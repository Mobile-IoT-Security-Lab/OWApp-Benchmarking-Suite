.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

	goto/32 :l_RwjEjmlUpfoaVDpm_0

	nop

	:l_qHoBNVCqcPVbxKlF_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_hDZEkgfPNIFNUeIL_6

	nop

	:l_wppyozaywqfbkOcq_2
	add-int v0, v0, v1
	goto/32 :l_waxaZLfxDZBPWQKY_3

	nop

	:l_waxaZLfxDZBPWQKY_3
	rem-int v0, v0, v1
	goto/32 :l_lqNbrWKeooJnvSZF_4

	nop

	:l_IOrQWElHxnqGRgPQ_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_YlvBcnpVfnPOcBuq_12

	nop

	:l_gRueVYUwLuEAZWUg_13
    const/4 v1, 0x2

	goto/32 :l_WWvdqrOQHxtUIUCu_14

	nop

	:l_VdXxFYtbGKwNBqdr_15
    move-object v0, p0

	goto/32 :l_OZbfoLiTXTEPIPlR_16

	nop

	:l_yHDEiGXJyNOIwbdY_18
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_hKxnuTqzRRhVSSMr_19

	nop

	:l_hDZEkgfPNIFNUeIL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_TPGEdPulupOFQASy_7

	nop

	:l_lqNbrWKeooJnvSZF_4
	if-lez v0, :gl_rDOTIgmaZyMHhQXG

	goto/32 :AglMKqeTjOakZyct

	:gl_rDOTIgmaZyMHhQXG	goto/32 :l_qHoBNVCqcPVbxKlF_5

	nop

	:l_FOfGaXSnWrqTRwbO_1
	const v1, 5
	goto/32 :l_wppyozaywqfbkOcq_2

	nop

	:l_TPGEdPulupOFQASy_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_imVvzjFuKeyoCyjc_8

	nop

	:l_WWvdqrOQHxtUIUCu_14
    const-string v3, "error"

	goto/32 :l_VdXxFYtbGKwNBqdr_15

	nop

	:l_RwjEjmlUpfoaVDpm_0
	const v0, 12
	goto/32 :l_FOfGaXSnWrqTRwbO_1

	nop

	:l_OZbfoLiTXTEPIPlR_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_XgQwJopYpqSORSgg_17

	nop

	:l_jOFgwdUdGKPmBRvN_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_WqLMjuwUtnwaFuZO_10

	nop

	:l_hKxnuTqzRRhVSSMr_19
	goto/32 :oOIdGcDpeaVrGuxq
	:l_XgQwJopYpqSORSgg_17
    return-void

	:after_last_instruction

	goto/32 :l_yHDEiGXJyNOIwbdY_18

	nop

	:l_imVvzjFuKeyoCyjc_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_jOFgwdUdGKPmBRvN_9

	nop

	:l_WqLMjuwUtnwaFuZO_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_IOrQWElHxnqGRgPQ_11

	nop

	:l_YlvBcnpVfnPOcBuq_12
    const/4 v5, 0x0

	goto/32 :l_gRueVYUwLuEAZWUg_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KHqFGcJyjKvecDYJ_0

	nop

	:l_fERTGUYbYBdKJrdk_14
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_NxPxtRbKRBKpSNOK_13
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_fERTGUYbYBdKJrdk_14

	nop

	:l_HGnFlYmIZKZOviQr_1
	const v1, 15
	goto/32 :l_DlUIPBjWePKIBLQG_2

	nop

	:l_WfTwJYMGOHFVtyvG_9
    move-object v1, p2

	goto/32 :l_bwfrLoJMoZJXKcYT_10

	nop

	:l_AfrPBaUeXPLSFXHC_3
	rem-int v0, v0, v1
	goto/32 :l_SqzhlWQsFBhWBaWe_4

	nop

	:l_bwfrLoJMoZJXKcYT_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_sYUNaYIESHpBsTir_11

	nop

	:l_OIDolTAPxJdiwgNf_7
    move-object v0, p1

	goto/32 :l_wgHNlbnltNQshmiS_8

	nop

	:l_COooHrnrhyFzzRJe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NxPxtRbKRBKpSNOK_13

	nop

	:l_DZUCOCdsAkOmsdNI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_OIDolTAPxJdiwgNf_7

	nop

	:l_sYUNaYIESHpBsTir_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_COooHrnrhyFzzRJe_12

	nop

	:l_wgHNlbnltNQshmiS_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_WfTwJYMGOHFVtyvG_9

	nop

	:l_EJnBFZCkScyKmqDs_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_DZUCOCdsAkOmsdNI_6

	nop

	:l_DlUIPBjWePKIBLQG_2
	add-int v0, v0, v1
	goto/32 :l_AfrPBaUeXPLSFXHC_3

	nop

	:l_KHqFGcJyjKvecDYJ_0
	const v0, 7
	goto/32 :l_HGnFlYmIZKZOviQr_1

	nop

	:l_SqzhlWQsFBhWBaWe_4
	if-lez v0, :gl_UHMNCqLXVvlpvHVZ

	goto/32 :rteVigCtNsralZph

	:gl_UHMNCqLXVvlpvHVZ	goto/32 :l_EJnBFZCkScyKmqDs_5

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_eoAAmRSVEpfXhStE_0

	nop

	:l_LcVwVByJIdjriDbY_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_oGPirTAlsimsTLvB_13

	nop

	:l_oGPirTAlsimsTLvB_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_pREmzRTUOqWVfulx_14

	nop

	:l_FVDBzCYXgXpPTGby_17
	goto/32 :XAHBPPMjStFDoRUG
	:l_RfEbHVrnumoyFMkl_3
	rem-int v0, v0, v1
	goto/32 :l_avmpsgeRfaVvBSWQ_4

	nop

	:l_eoAAmRSVEpfXhStE_0
	const v0, 30
	goto/32 :l_ibkUxpIMGRcWROrl_1

	nop

	:l_kQoaORsASdOLupDK_7
    const-string v0, "p0"

	goto/32 :l_xrYmocPRkhtvtOAr_8

	nop

	:l_LXoGjQBLorroUpea_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LcVwVByJIdjriDbY_12

	nop

	:l_avmpsgeRfaVvBSWQ_4
	if-lez v0, :gl_gvAjLtKckpnBZMCp

	goto/32 :MApXVCNcmrYZnXxr

	:gl_gvAjLtKckpnBZMCp	goto/32 :l_gyIwFTMmAdkXTiNN_5

	nop

	:l_DAWRdHKNpQUXhkhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_kQoaORsASdOLupDK_7

	nop

	:l_fsNfahcZMEqCdwQx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_loaHgQgMpUMJXbUf_16

	nop

	:l_ibkUxpIMGRcWROrl_1
	const v1, 1
	goto/32 :l_DydosGrKOtdSOLUX_2

	nop

	:l_loaHgQgMpUMJXbUf_16
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_FVDBzCYXgXpPTGby_17

	nop

	:l_xrYmocPRkhtvtOAr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uRkKfTZQydygIMBN_9

	nop

	:l_pREmzRTUOqWVfulx_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fsNfahcZMEqCdwQx_15

	nop

	:l_gyIwFTMmAdkXTiNN_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_DAWRdHKNpQUXhkhU_6

	nop

	:l_boMDfEgUgGCnZDie_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_LXoGjQBLorroUpea_11

	nop

	:l_uRkKfTZQydygIMBN_9
    const-string v0, "p1"

	goto/32 :l_boMDfEgUgGCnZDie_10

	nop

	:l_DydosGrKOtdSOLUX_2
	add-int v0, v0, v1
	goto/32 :l_RfEbHVrnumoyFMkl_3

	nop

.end method
