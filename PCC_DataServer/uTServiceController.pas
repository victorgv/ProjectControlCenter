unit uTServiceController;

interface

uses uTBaseServiceController;

type TServiceController = Class(TBaseServiceController)
  private
  protected
  public
    procedure ServiceExecute; override;
    procedure ServiceStop; override;
End;

implementation

// ----------------------------------------------------------------------------------------------------
procedure TServiceController.ServiceExecute;
begin
  inherited;
end;


// ----------------------------------------------------------------------------------------------------

procedure TServiceController.ServiceStop;
begin
  inherited;
end;

end.
