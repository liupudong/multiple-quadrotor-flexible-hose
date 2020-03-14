function [t] = latex_xlabel(name_str,varargin)
t = xlabel(name_str,'Interpreter','Latex');
if nargin > 1
   t.FontSize = varargin{1}; 
else 
    t.FontSize = 15;
end

if nargin > 2
    t.Position = varargin{2};
end
    
end