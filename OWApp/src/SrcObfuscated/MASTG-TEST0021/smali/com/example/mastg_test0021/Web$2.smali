.class Lcom/example/mastg_test0021/Web$2;
.super Ljava/lang/Object;
.source "Web.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


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
.method constructor <init>(Lcom/example/mastg_test0021/Web;)V
    .locals 0

	goto/32 :l_bJKtkRjvJuuAeTlV_0

	nop

	:l_NlnSGPgjcMWeUlBe_3
    return-void

	:after_last_instruction

	goto/32 :l_bVXfRladWDtlLLYL_4

	nop

	:l_aZrQDMaDCuQGRhno_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NlnSGPgjcMWeUlBe_3

	nop

	:l_bJKtkRjvJuuAeTlV_0
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

    .line 45
	goto/32 :l_piYAEqHpmWqIuzLn_1

	nop

	:l_bVXfRladWDtlLLYL_4
	goto/32 :before_first_instruction

	:l_piYAEqHpmWqIuzLn_1
    iput-object p1, p0, Lcom/example/mastg_test0021/Web$2;->this$0:Lcom/example/mastg_test0021/Web;

	goto/32 :l_aZrQDMaDCuQGRhno_2

	nop

.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

	goto/32 :l_YImFYaRZwsyZxHUN_0

	nop

	:l_EpGcEsrFxOaDdROv_3
	goto/32 :before_first_instruction

	:l_YImFYaRZwsyZxHUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .line 47
	goto/32 :l_kfgGGADXbXAslWuy_1

	nop

	:l_SXFTnpAGtuzglMmn_2
    return v0

	:after_last_instruction

	goto/32 :l_EpGcEsrFxOaDdROv_3

	nop

	:l_kfgGGADXbXAslWuy_1
    const/4 v0, 0x1

	goto/32 :l_SXFTnpAGtuzglMmn_2

	nop

.end method
