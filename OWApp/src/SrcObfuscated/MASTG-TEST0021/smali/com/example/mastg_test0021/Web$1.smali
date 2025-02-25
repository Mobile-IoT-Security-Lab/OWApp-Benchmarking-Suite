.class Lcom/example/mastg_test0021/Web$1;
.super Landroid/webkit/WebViewClient;
.source "Web.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mastg_test0021/Web;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mastg_test0021/Web;


# direct methods
.method public static bjdudyXsAxIwoeah(Landroid/webkit/SslErrorHandler;)V
    .locals 0

	goto/32 :l_HjRbqwzbUqIEMzFk_0

	nop

	:l_qphoNRXydagYftpP_3
	goto/32 :before_first_instruction

	:l_THMMGHAimqatIBdh_2
    return-void

	:after_last_instruction

	goto/32 :l_qphoNRXydagYftpP_3

	nop

	:l_MCAuKmwlwQXXdQWU_1
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

	goto/32 :l_THMMGHAimqatIBdh_2

	nop

	:l_HjRbqwzbUqIEMzFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCAuKmwlwQXXdQWU_1

	nop

.end method

.method constructor <init>(Lcom/example/mastg_test0021/Web;)V
    .locals 0

	goto/32 :l_RzxelgihCSFbeiRV_0

	nop

	:l_BxskWsPEIuPtAoPM_2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

	goto/32 :l_mVnvmkMGsILrGTEm_3

	nop

	:l_RzxelgihCSFbeiRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lcom/example/mastg_test0021/Web;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 37
	goto/32 :l_BeRgKtDpxgJAuJhm_1

	nop

	:l_mVnvmkMGsILrGTEm_3
    return-void

	:after_last_instruction

	goto/32 :l_hZIpOQMTbaFYedqZ_4

	nop

	:l_hZIpOQMTbaFYedqZ_4
	goto/32 :before_first_instruction

	:l_BeRgKtDpxgJAuJhm_1
    iput-object p1, p0, Lcom/example/mastg_test0021/Web$1;->this$0:Lcom/example/mastg_test0021/Web;

	goto/32 :l_BxskWsPEIuPtAoPM_2

	nop

.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

	goto/32 :l_uDqwhWMYXfeugGeo_0

	nop

	:l_uDqwhWMYXfeugGeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .line 41
	goto/32 :l_ypuQqsNPQfiXDUMw_1

	nop

	:l_ypuQqsNPQfiXDUMw_1
	invoke-static {p2}, Lcom/example/mastg_test0021/Web$1;->bjdudyXsAxIwoeah(Landroid/webkit/SslErrorHandler;)V

    .line 42
	goto/32 :l_NAxnVJMIAxoaWdRf_2

	nop

	:l_NAxnVJMIAxoaWdRf_2
    return-void

	:after_last_instruction

	goto/32 :l_tciCKvLsGUnuPHHZ_3

	nop

	:l_tciCKvLsGUnuPHHZ_3
	goto/32 :before_first_instruction

.end method
