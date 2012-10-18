

id = 'markerID001'

markerS = ge_polyplace([-1,1,-1,-1,NaN],[1,0,-1,1,NaN],1,...
                    'name','Great Lakes',...
               'polyColor','99ffffff',...
                 'extrude',1,...
                 'description','<IFRAME frameheight="700px">hherher</IFRAME>',...
                 'id',id);

kmlFileName = 'test_id_links.kml';
kmlTargetDir = ['20070403_ge_toolbox',filesep,'kml',filesep];
ge_output([kmlTargetDir,kmlFileName],[markerS],...
                                                        'name',kmlFileName);