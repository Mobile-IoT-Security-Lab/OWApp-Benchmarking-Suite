.class Lcom/example/mastg_test0019/MainActivity$1;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mastg_test0019/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mastg_test0019/MainActivity;


# direct methods
.method public static qcfVVihYtlLtiGSL(Landroid/webkit/SslErrorHandler;)V
    .locals 0

	goto/32 :l_KWPUCmsssmaxLSQN_0

	nop

	:l_KWPUCmsssmaxLSQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndUJowYBmNVOKkak_1

	nop

	:l_zCUDlQmxCIePAZnc_3
	goto/32 :before_first_instruction

	:l_ndUJowYBmNVOKkak_1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

	goto/32 :l_gzXuvDfUWAjPsdES_2

	nop

	:l_gzXuvDfUWAjPsdES_2
    return-void

	:after_last_instruction

	goto/32 :l_zCUDlQmxCIePAZnc_3

	nop

.end method

.method constructor <init>(Lcom/example/mastg_test0019/MainActivity;)V
    .locals 0

	goto/32 :l_NtugkZyvBJGUcfWG_0

	nop

	:l_kjuQObGdZaoHwVlW_1
    iput-object p1, p0, Lcom/example/mastg_test0019/MainActivity$1;->this$0:Lcom/example/mastg_test0019/MainActivity;

	goto/32 :l_escLCxDspRfmbalj_2

	nop

	:l_AVrYAnHpbKWguBWV_3
    return-void

	:after_last_instruction

	goto/32 :l_ZbDRTjKrlXKGIbhD_4

	nop

	:l_NtugkZyvBJGUcfWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lcom/example/mastg_test0019/MainActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 31
	goto/32 :l_kjuQObGdZaoHwVlW_1

	nop

	:l_ZbDRTjKrlXKGIbhD_4
	goto/32 :before_first_instruction

	:l_escLCxDspRfmbalj_2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

	goto/32 :l_AVrYAnHpbKWguBWV_3

	nop

.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

	goto/32 :l_DLAgtqyArXOaXAES_0

	nop

	:l_vnRIzSOelBFRxLvy_3
	goto/32 :before_first_instruction

	:l_XIGOwyYFzBbvJnaM_2
    return-void

	:after_last_instruction

	goto/32 :l_vnRIzSOelBFRxLvy_3

	nop

	:l_DLAgtqyArXOaXAES_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .line 35
	goto/32 :l_vyzefULxjzxQmVGu_1

	nop

	:l_vyzefULxjzxQmVGu_1
	invoke-static {p2}, Lcom/example/mastg_test0019/MainActivity$1;->qcfVVihYtlLtiGSL(Landroid/webkit/SslErrorHandler;)V

    .line 36
	goto/32 :l_XIGOwyYFzBbvJnaM_2

	nop

.end method
