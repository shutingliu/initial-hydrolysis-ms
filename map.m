clc; clear all; close all;

figure;
  
%initialize projection type and mapping area
m_proj('miller','lat',[26 34],'lon',[-98 -76]); hold on; 

m_plot(-97.05,27.84,'r.','Markersize',20);hold on;
m_plot(-90.50,28.87,'r.','Markersize',20);hold on;
m_plot(-88.36,28.74,'r.','Markersize',20);hold on;
m_plot(-89.76,28.01,'r.','Markersize',20);hold on;
m_plot(-89.47,28.97,'r.','Markersize',20);hold on;
m_plot(-89.80,28.85,'r.','Markersize',20);hold on;
m_plot(-90.05,28.58,'r.','Markersize',20);hold on;
m_plot(-79.93,30.31,'r.','Markersize',20);hold on;
	
% add coastlines with different resolution option (l, i or h)
m_gshhs_h('patch',[.7 .6 .5],'edgecolor','k'); hold on;

m_grid('box','fancy','tickdir','in','xaxisloc','bottom','yaxisloc','left');
hold on;
      
xlabel('Longitude (^oW)','fontname','Times New Roman','fontsize',18);
ylabel('Latitude (^oN)','fontname','Times New Roman','fontsize',18);
m_text(-97.03,27.84,'SC','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);
m_text(-90.48,28.87,'C6','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);
m_text(-88.34,28.74,'DWH','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);
m_text(-89.74,28.01,'B5','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);
m_text(-89.45,28.97,'T1','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);
m_text(-89.78,28.85,'T2','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);
m_text(-90.03,28.58,'T3','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);
m_text(-79.91,30.31,'2','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);

m_text(-91,27,'Gulf of Mexico','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);
m_text(-81.5,32,'North Atlantic Ocean','color','k','fontname','Times New Roman','fontweight','bold','fontsize',12);

hold off;
          
      
