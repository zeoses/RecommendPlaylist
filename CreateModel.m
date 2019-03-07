 function model = CreateModel()

    
    load('Dataset120.mat');
    
  n=numel(Name);
  x=randi(150,1,n);
  y=randi(150,1,n);
    
    
%     Dataset=xlsread('Dataset.xlsx');

    D=zeros(n,n);
    
    for i=1:n-1
        
        for j=i+1:n
            JanreRate=1;
            SinerRate=1;
            TimeRate=1;
            AlboumRate=1;
            if Dataset(i,3)==Dataset(j,3)
                SinerRate=0;
            end
            if Dataset(i,4)==Dataset(j,4)
                JanreRate=0;
            end
            if round(Dataset(i,2),2)==round(Dataset(j,2),2)
                TimeRate=0;
            end
            
            if Dataset(i,5)==Dataset(j,5)  && Dataset(i,5)~=0
                AlboumRate=0;
            end
                
             D(i,j)=SinerRate+JanreRate+TimeRate+AlboumRate-round((Dataset(j,6)*(10^2)),4);
            D(j,i)=D(i,j);
        end
        
    end

        
     model.N=n;
     model.name=Name;
%     model.y=y;
     model.x=x;
     model.y=y;
     model.D=D;

 end