.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hEviLSPKuLPamzSl_0

	nop

	:l_sqfLSppZrOcaGoeg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_prDDiZJCIKgDbZIV_7

	nop

	:l_LKTszKTlnoJcpUCn_4
	if-lez v0, :gl_VoNEycTwlXqxLyhy

	goto/32 :tQEcdUKCOzrNeemt

	:gl_VoNEycTwlXqxLyhy	goto/32 :l_UcaclrOKIpKwbfqT_5

	nop

	:l_pzliihEyCEjtitow_13
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_cAiLsJAdJUtFEFmK_14

	nop

	:l_xaTLymIIfBzKgPaP_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYoGxjVdgoTNshfW_10

	nop

	:l_EYoGxjVdgoTNshfW_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_WsFMjCyysQSdQnLS_11

	nop

	:l_yxSFVDNteCnTwpUX_12
    return-void

	:after_last_instruction

	goto/32 :l_pzliihEyCEjtitow_13

	nop

	:l_prDDiZJCIKgDbZIV_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_wYuJtJOZyrEQbBcs_8

	nop

	:l_hEviLSPKuLPamzSl_0
	const v0, 30
	goto/32 :l_SXntzgZJQAtHLRYK_1

	nop

	:l_UcaclrOKIpKwbfqT_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_sqfLSppZrOcaGoeg_6

	nop

	:l_wYuJtJOZyrEQbBcs_8
    const/4 v1, 0x3

	goto/32 :l_xaTLymIIfBzKgPaP_9

	nop

	:l_cAiLsJAdJUtFEFmK_14
	goto/32 :DPTeUKntZqQEGDQg
	:l_WsFMjCyysQSdQnLS_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yxSFVDNteCnTwpUX_12

	nop

	:l_FXyxTEiprkShhhCf_3
	rem-int v0, v0, v1
	goto/32 :l_LKTszKTlnoJcpUCn_4

	nop

	:l_SXntzgZJQAtHLRYK_1
	const v1, 8
	goto/32 :l_kOVIjkKaRTavMQGu_2

	nop

	:l_kOVIjkKaRTavMQGu_2
	add-int v0, v0, v1
	goto/32 :l_FXyxTEiprkShhhCf_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_NzXKQXtuibuJOpLl_0

	nop

	:l_JmslxzrQBSetUSaz_6
    return-void

	:after_last_instruction

	goto/32 :l_cksrevWJOHMUKvae_7

	nop

	:l_ADtFscavAscXBIXP_5
    int-to-double p0, p3

	goto/32 :l_JmslxzrQBSetUSaz_6

	nop

	:l_sPlwQAFoyqIsaJKY_1
    const/16 p0, 0x2a

	goto/32 :l_yMvyBdDHxjskipxQ_2

	nop

	:l_blmGvGcYOssIupnl_3
    mul-int p2, p0, p1

	goto/32 :l_kDgNFngTYfvHNcKg_4

	nop

	:l_kDgNFngTYfvHNcKg_4
    add-int p3, p2, p1

	goto/32 :l_ADtFscavAscXBIXP_5

	nop

	:l_NzXKQXtuibuJOpLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPlwQAFoyqIsaJKY_1

	nop

	:l_yMvyBdDHxjskipxQ_2
    const/16 p1, 0xd2

	goto/32 :l_blmGvGcYOssIupnl_3

	nop

	:l_cksrevWJOHMUKvae_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_NqRdZJkPSFzwxHZf_0

	nop

	:l_quxFlkmKlIoXqGWf_1
    const/16 p0, 0x2a

	goto/32 :l_cBUcldAZsPiDbajs_2

	nop

	:l_cBUcldAZsPiDbajs_2
    const/16 p1, 0xd2

	goto/32 :l_QuEXLBflKLSLILwP_3

	nop

	:l_NqRdZJkPSFzwxHZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quxFlkmKlIoXqGWf_1

	nop

	:l_QuEXLBflKLSLILwP_3
    mul-int p2, p0, p1

	goto/32 :l_xQvkdoQoyqEquFBk_4

	nop

	:l_xQvkdoQoyqEquFBk_4
    add-int p3, p2, p1

	goto/32 :l_eRQkFqKwYSrIfNVA_5

	nop

	:l_bEhLXnCgAIcXsNso_7
	goto/32 :before_first_instruction

	:l_iDLicQBTKDwaOugo_6
    return-void

	:after_last_instruction

	goto/32 :l_bEhLXnCgAIcXsNso_7

	nop

	:l_eRQkFqKwYSrIfNVA_5
    int-to-double p0, p3

	goto/32 :l_iDLicQBTKDwaOugo_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_DxXLAmsNmyhEuyUP_0

	nop

	:l_DxXLAmsNmyhEuyUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJQpjJnCwHxuSwly_1

	nop

	:l_NNwEZlXLuGoMvJmc_7
	goto/32 :before_first_instruction

	:l_ruDiFcIilcpIxwzF_6
    return-void

	:after_last_instruction

	goto/32 :l_NNwEZlXLuGoMvJmc_7

	nop

	:l_JWfBjUWQSvSnLSSG_4
    add-int p3, p2, p1

	goto/32 :l_EuJiPbEIKJnixvil_5

	nop

	:l_SbpbHsguelQnuApu_2
    const/16 p1, 0xd2

	goto/32 :l_CeaBffIuQKsYeWys_3

	nop

	:l_CeaBffIuQKsYeWys_3
    mul-int p2, p0, p1

	goto/32 :l_JWfBjUWQSvSnLSSG_4

	nop

	:l_EuJiPbEIKJnixvil_5
    int-to-double p0, p3

	goto/32 :l_ruDiFcIilcpIxwzF_6

	nop

	:l_iJQpjJnCwHxuSwly_1
    const/16 p0, 0x2a

	goto/32 :l_SbpbHsguelQnuApu_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_GCgpTJEvMbvZhjCq_0

	nop

	:l_GCgpTJEvMbvZhjCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_JKqApNbsMcbqsBtN_1

	nop

	:l_JKqApNbsMcbqsBtN_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jelrPgIfdteOsSXZ_2

	nop

	:l_eFpDkJerhQCpqhML_3
	goto/32 :before_first_instruction

	:l_jelrPgIfdteOsSXZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eFpDkJerhQCpqhML_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bgjPuUfkfQTKxQeE_0

	nop

	:l_LOPRiOyeikKuAVbP_7
	goto/32 :before_first_instruction

	:l_AIlltxlKSlqxCCqi_2
    const/16 p1, 0xd2

	goto/32 :l_FLZSoHdVCFMSirjJ_3

	nop

	:l_DJqEPYbxwRekjvkO_6
    return-void

	:after_last_instruction

	goto/32 :l_LOPRiOyeikKuAVbP_7

	nop

	:l_bgjPuUfkfQTKxQeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfapChDGOXQGiHQQ_1

	nop

	:l_UZfCjHrFfDpuQvmM_5
    int-to-double p0, p3

	goto/32 :l_DJqEPYbxwRekjvkO_6

	nop

	:l_YfapChDGOXQGiHQQ_1
    const/16 p0, 0x2a

	goto/32 :l_AIlltxlKSlqxCCqi_2

	nop

	:l_FCvFPzSDRMebKiXR_4
    add-int p3, p2, p1

	goto/32 :l_UZfCjHrFfDpuQvmM_5

	nop

	:l_FLZSoHdVCFMSirjJ_3
    mul-int p2, p0, p1

	goto/32 :l_FCvFPzSDRMebKiXR_4

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_AfmsXrwMFJqmLmrM_0

	nop

	:l_kgdbvPVToitRpeXQ_7
	goto/32 :before_first_instruction

	:l_AfmsXrwMFJqmLmrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYkJDodIioOFuEBN_1

	nop

	:l_JonuyxumsVYiQFRS_6
    return-void

	:after_last_instruction

	goto/32 :l_kgdbvPVToitRpeXQ_7

	nop

	:l_ypcjaeTnYDHmiUKy_5
    int-to-double p0, p3

	goto/32 :l_JonuyxumsVYiQFRS_6

	nop

	:l_dNMqdISqsprJPbeR_3
    mul-int p2, p0, p1

	goto/32 :l_oqsLVkwDWQSpbpju_4

	nop

	:l_uYkJDodIioOFuEBN_1
    const/16 p0, 0x2a

	goto/32 :l_pVQlQvwlSBJCeniR_2

	nop

	:l_pVQlQvwlSBJCeniR_2
    const/16 p1, 0xd2

	goto/32 :l_dNMqdISqsprJPbeR_3

	nop

	:l_oqsLVkwDWQSpbpju_4
    add-int p3, p2, p1

	goto/32 :l_ypcjaeTnYDHmiUKy_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_hKuVDacwrDScVjWC_0

	nop

	:l_GRUaNlhsCxovkfVd_4
    add-int p3, p2, p1

	goto/32 :l_sXHiwWDhrCtHQHys_5

	nop

	:l_uDvIUsSIDOycrMRb_3
    mul-int p2, p0, p1

	goto/32 :l_GRUaNlhsCxovkfVd_4

	nop

	:l_hKuVDacwrDScVjWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKvgkcfgYJJncrgV_1

	nop

	:l_XsohIfobmciScIvq_6
    return-void

	:after_last_instruction

	goto/32 :l_nfFGlawBtKRyXqbR_7

	nop

	:l_sXHiwWDhrCtHQHys_5
    int-to-double p0, p3

	goto/32 :l_XsohIfobmciScIvq_6

	nop

	:l_VAnlRWYrYrlgTnZm_2
    const/16 p1, 0xd2

	goto/32 :l_uDvIUsSIDOycrMRb_3

	nop

	:l_nfFGlawBtKRyXqbR_7
	goto/32 :before_first_instruction

	:l_fKvgkcfgYJJncrgV_1
    const/16 p0, 0x2a

	goto/32 :l_VAnlRWYrYrlgTnZm_2

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_CYkrgjyMgVbZkAHO_0

	nop

	:l_WSmrKFwhSQuldWgC_1
    return-void

	:after_last_instruction

	goto/32 :l_PIhcEnZFYCdrNeuF_2

	nop

	:l_CYkrgjyMgVbZkAHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSmrKFwhSQuldWgC_1

	nop

	:l_PIhcEnZFYCdrNeuF_2
	goto/32 :before_first_instruction

.end method
