//
//  Shader.fsh
//  Game
//
//  Created by Alaverdyan Miqael on 6/23/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
