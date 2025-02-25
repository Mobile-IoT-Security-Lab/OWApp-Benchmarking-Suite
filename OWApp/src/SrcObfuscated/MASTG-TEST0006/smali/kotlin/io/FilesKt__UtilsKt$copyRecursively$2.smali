.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_NOxloPrMBumTmRMq_0

	nop

	:l_tIwGKUBHuZByVazD_5
	goto/32 :before_first_instruction

	:l_bLTiMapAGDZeRkXk_2
    const/4 v0, 0x2

	goto/32 :l_SDRezankcRpzFOeN_3

	nop

	:l_SDRezankcRpzFOeN_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SbdmnWBTBZfkfJqR_4

	nop

	:l_SbdmnWBTBZfkfJqR_4
    return-void

	:after_last_instruction

	goto/32 :l_tIwGKUBHuZByVazD_5

	nop

	:l_znNizMHcPRKPHVGb_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bLTiMapAGDZeRkXk_2

	nop

	:l_NOxloPrMBumTmRMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_znNizMHcPRKPHVGb_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fuzQoNfhgiRRAIwU_0

	nop

	:l_VtYzjLTSulnKbpNe_7
    move-object v0, p1

	goto/32 :l_fJxbeshNoMLBbRWy_8

	nop

	:l_fuzQoNfhgiRRAIwU_0
	const v0, 10
	goto/32 :l_BdkdkeNkAZzrqdUm_1

	nop

	:l_vzXDSizolyvnayId_5
	goto/32 :tAavwfEaTVmQbDyd
	:rifvmbApbOOJuega
	:MYoAloXWytvmFHRq

	goto/32 :l_ifEKphpFMuDJCMkm_6

	nop

	:l_dSEvgOhPCcHlpomy_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_PWEoPFtpOXzBVuVF_12

	nop

	:l_ifEKphpFMuDJCMkm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_VtYzjLTSulnKbpNe_7

	nop

	:l_zbSuWopeedBbDEwx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iLpkCWRdwfTkYpVC_14

	nop

	:l_BdkdkeNkAZzrqdUm_1
	const v1, 18
	goto/32 :l_eCgmkUExEPIxVveQ_2

	nop

	:l_eCgmkUExEPIxVveQ_2
	add-int v0, v0, v1
	goto/32 :l_ezhPvGzTtRhvmCFK_3

	nop

	:l_ERqtkTzOVSKozzDr_9
    move-object v1, p2

	goto/32 :l_oRQPTQKGoGLreuXD_10

	nop

	:l_ezhPvGzTtRhvmCFK_3
	rem-int v0, v0, v1
	goto/32 :l_sbMNdgOnDfKyPKBi_4

	nop

	:l_fJxbeshNoMLBbRWy_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_ERqtkTzOVSKozzDr_9

	nop

	:l_sbMNdgOnDfKyPKBi_4
	if-lez v0, :gl_CxoHcXqUNYRlPtek

	goto/32 :rifvmbApbOOJuega

	:gl_CxoHcXqUNYRlPtek	goto/32 :l_vzXDSizolyvnayId_5

	nop

	:l_oRQPTQKGoGLreuXD_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_dSEvgOhPCcHlpomy_11

	nop

	:l_PWEoPFtpOXzBVuVF_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zbSuWopeedBbDEwx_13

	nop

	:l_VUzPUkULMpVUNjKn_15
	goto/32 :MYoAloXWytvmFHRq
	:l_iLpkCWRdwfTkYpVC_14
	goto/32 :before_first_instruction

	:tAavwfEaTVmQbDyd
	goto/32 :l_VUzPUkULMpVUNjKn_15

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_NJmWldFKYCaMUAkf_0

	nop

	:l_lOxBuCquhjliwnHt_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_IgMjuEhNLQEQDedw_14

	nop

	:l_NJmWldFKYCaMUAkf_0
	const v0, 28
	goto/32 :l_cHqGAhfIXathZWhI_1

	nop

	:l_MwzfWBeuvNvCNxnV_4
	if-lez v0, :gl_YopoRwTAXaTpouvG

	goto/32 :DOulCYcNdlzvUiUl

	:gl_YopoRwTAXaTpouvG	goto/32 :l_IGDErCfpKmHmAziz_5

	nop

	:l_IgMjuEhNLQEQDedw_14
	if-ne v0, v1, :gl_CjrCBQibqADSMmKc

	goto/32 :cond_0

	:gl_CjrCBQibqADSMmKc
	goto/32 :l_wSxecbDfReuWkAAX_15

	nop

	:l_YOnEglNdyVmBvQde_18
    throw v0

	:after_last_instruction

	goto/32 :l_LZiaQeqAcMKzBjoc_19

	nop

	:l_LZiaQeqAcMKzBjoc_19
	goto/32 :before_first_instruction

	:bWEkzXPALaOInYdO
	goto/32 :l_cpstfrFREtlBDGCA_20

	nop

	:l_nIOjiLayyTRsCraN_7
    const-string v0, "f"

	goto/32 :l_HNGJRiOOpSKLJqwi_8

	nop

	:l_IGDErCfpKmHmAziz_5
	goto/32 :bWEkzXPALaOInYdO
	:DOulCYcNdlzvUiUl
	:XLVDvddmzrDRkTOr

	goto/32 :l_XAZiyufVMGnzWyjH_6

	nop

	:l_VjtvSzisAtEgNcyG_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lOxBuCquhjliwnHt_13

	nop

	:l_mcmkUoRmjLQPzKiW_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_tvJZKPlYgpTMUcjP_17

	nop

	:l_QVFrPCvbvVAeeoAR_9
    const-string v0, "e"

	goto/32 :l_oYtnvrJFZKErTcNx_10

	nop

	:l_LpuQsxgokQGAShGv_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VjtvSzisAtEgNcyG_12

	nop

	:l_cpstfrFREtlBDGCA_20
	goto/32 :XLVDvddmzrDRkTOr
	:l_XAZiyufVMGnzWyjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_nIOjiLayyTRsCraN_7

	nop

	:l_oYtnvrJFZKErTcNx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_LpuQsxgokQGAShGv_11

	nop

	:l_SRqWxxUYbOQKXjQA_2
	add-int v0, v0, v1
	goto/32 :l_qsPnHmaOAcFguwPV_3

	nop

	:l_wSxecbDfReuWkAAX_15
    return-void

    :cond_0
	goto/32 :l_mcmkUoRmjLQPzKiW_16

	nop

	:l_cHqGAhfIXathZWhI_1
	const v1, 2
	goto/32 :l_SRqWxxUYbOQKXjQA_2

	nop

	:l_tvJZKPlYgpTMUcjP_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_YOnEglNdyVmBvQde_18

	nop

	:l_HNGJRiOOpSKLJqwi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QVFrPCvbvVAeeoAR_9

	nop

	:l_qsPnHmaOAcFguwPV_3
	rem-int v0, v0, v1
	goto/32 :l_MwzfWBeuvNvCNxnV_4

	nop

.end method
