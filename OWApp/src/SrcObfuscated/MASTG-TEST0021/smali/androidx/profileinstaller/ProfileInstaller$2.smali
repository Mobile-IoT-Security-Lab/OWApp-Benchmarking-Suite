.class Landroidx/profileinstaller/ProfileInstaller$2;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileInstaller"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiagnosticReceived(ILjava/lang/Object;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 126
    const-string v0, ""

    .line 127
    .local v0, "msg":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    goto :goto_0

    .line 138
    :pswitch_1
    const-string v0, "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"

    .line 139
    goto :goto_0

    .line 135
    :pswitch_2
    const-string v0, "DIAGNOSTIC_REF_PROFILE_EXISTS"

    .line 136
    goto :goto_0

    .line 132
    :pswitch_3
    const-string v0, "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"

    .line 133
    goto :goto_0

    .line 129
    :pswitch_4
    const-string v0, "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"

    .line 130
    nop

    .line 144
    :goto_0
    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 149
    const-string v0, ""

    .line 150
    .local v0, "msg":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 169
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    .line 167
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 168
    goto :goto_0

    .line 165
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 166
    goto :goto_0

    .line 163
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 164
    goto :goto_0

    .line 161
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 162
    goto :goto_0

    .line 159
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 160
    goto :goto_0

    .line 157
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 158
    goto :goto_0

    .line 155
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 156
    goto :goto_0

    .line 153
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 154
    goto :goto_0

    .line 151
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 152
    nop

    .line 173
    :goto_0
    const-string v1, "ProfileInstaller"

    packed-switch p1, :pswitch_data_1

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 177
    :pswitch_b
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    nop

    .line 183
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
