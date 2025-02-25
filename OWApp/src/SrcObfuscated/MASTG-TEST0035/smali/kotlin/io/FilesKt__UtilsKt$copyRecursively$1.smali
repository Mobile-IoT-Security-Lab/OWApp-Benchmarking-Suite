.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_XoJnZkRuWtFAQNfU_0

	nop

	:l_JWCZNCmawPINygan_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_EBsVsDxKRFJDuCqf_3

	nop

	:l_ZHYXECYQLJYKXEfH_4
    return-void

	:after_last_instruction

	goto/32 :l_nlhBvZsHHEJPYHaz_5

	nop

	:l_EBsVsDxKRFJDuCqf_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_ZHYXECYQLJYKXEfH_4

	nop

	:l_nlhBvZsHHEJPYHaz_5
	goto/32 :before_first_instruction

	:l_owkIjklNxmhoyaId_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_JWCZNCmawPINygan_2

	nop

	:l_XoJnZkRuWtFAQNfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owkIjklNxmhoyaId_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_NGspbISDIPZbRaJJ_0

	nop

	:l_NGspbISDIPZbRaJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUlqEyykCUxeNzIq_1

	nop

	:l_ObpkmylyUCoKaVoq_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UyTLRyheqnJUtQxG_3

	nop

	:l_eUlqEyykCUxeNzIq_1
    const/4 v0, 0x2

	goto/32 :l_ObpkmylyUCoKaVoq_2

	nop

	:l_ymLYVNCQnxXFMbKA_4
	goto/32 :before_first_instruction

	:l_UyTLRyheqnJUtQxG_3
    return-void

	:after_last_instruction

	goto/32 :l_ymLYVNCQnxXFMbKA_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EoxhqnpRgslVUJMX_0

	nop

	:l_EoxhqnpRgslVUJMX_0
	const v0, 31
	goto/32 :l_LzfUKikroHwVVQCV_1

	nop

	:l_bCMrdcYAYYRyQJBr_13
	goto/32 :before_first_instruction

	:XzRDAaDDoVmhHsBi
	goto/32 :l_eJjGOdrEDbGKtcHN_14

	nop

	:l_JQGbXSJSeoXarpLK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bCMrdcYAYYRyQJBr_13

	nop

	:l_iwsAWJFosDaVRUGx_3
	rem-int v0, v0, v1
	goto/32 :l_WtKbgrGQcHEEXQVw_4

	nop

	:l_bMxHFQuapmXwtNpa_5
	goto/32 :XzRDAaDDoVmhHsBi
	:XPPBcqVsRBSRWseK
	:PjeYlRulLOQLFoiK

	goto/32 :l_ONWLMyYWxEQRLUHh_6

	nop

	:l_WtKbgrGQcHEEXQVw_4
	if-lez v0, :gl_QrwtPcHYTKPqqoHW

	goto/32 :XPPBcqVsRBSRWseK

	:gl_QrwtPcHYTKPqqoHW	goto/32 :l_bMxHFQuapmXwtNpa_5

	nop

	:l_cfpjxIlXrQIRIJbc_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_LEKXNenjYRVeQgEp_9

	nop

	:l_GlmUXXrbnPECXEyC_2
	add-int v0, v0, v1
	goto/32 :l_iwsAWJFosDaVRUGx_3

	nop

	:l_ONWLMyYWxEQRLUHh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_BWbcFoKFOqXMPQtF_7

	nop

	:l_BWbcFoKFOqXMPQtF_7
    move-object v0, p1

	goto/32 :l_cfpjxIlXrQIRIJbc_8

	nop

	:l_LEKXNenjYRVeQgEp_9
    move-object v1, p2

	goto/32 :l_tBJFWZjBesWfNkzj_10

	nop

	:l_hPCJaCxGfLgDzlwO_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_JQGbXSJSeoXarpLK_12

	nop

	:l_tBJFWZjBesWfNkzj_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_hPCJaCxGfLgDzlwO_11

	nop

	:l_eJjGOdrEDbGKtcHN_14
	goto/32 :PjeYlRulLOQLFoiK
	:l_LzfUKikroHwVVQCV_1
	const v1, 24
	goto/32 :l_GlmUXXrbnPECXEyC_2

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_hbTGPwCyOvlPBJuh_0

	nop

	:l_hbTGPwCyOvlPBJuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_VHVcHskIPMwdmKmM_1

	nop

	:l_BgOfQEUzkIcYhumR_3
    const-string p1, "exception"

	goto/32 :l_xxxbjQWWLTxexGHK_4

	nop

	:l_BypQYoGjOiXWDKjH_5
    throw p2

	:after_last_instruction

	goto/32 :l_NUvBYvHzdELljNBY_6

	nop

	:l_xxxbjQWWLTxexGHK_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_BypQYoGjOiXWDKjH_5

	nop

	:l_VHVcHskIPMwdmKmM_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_EuMCVhmDxlSSdnCL_2

	nop

	:l_EuMCVhmDxlSSdnCL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BgOfQEUzkIcYhumR_3

	nop

	:l_NUvBYvHzdELljNBY_6
	goto/32 :before_first_instruction

.end method
