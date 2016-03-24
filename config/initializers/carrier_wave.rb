if	Rails.env.production?
  CarrierWave.configure	do	|config|
  config.fog_credentials	=	{
    #	Configuration	for	Amazon	S3
    :provider								=>	'AWS',
    :aws_access_key_id			=>	ENV['AKIAIMETUHIJCOQVEPHA'],
    :aws_secret_access_key	=>	ENV['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']				}
    config.fog_directory    =		ENV['raintapper']
  end
end