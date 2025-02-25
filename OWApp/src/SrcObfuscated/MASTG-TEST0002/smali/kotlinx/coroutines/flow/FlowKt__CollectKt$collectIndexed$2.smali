.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_LeeBkmLasxNaxlbl_0

	nop

	:l_wHGgvwolRuiFXbHl_4
	goto/32 :before_first_instruction

	:l_zqwaeWFMIZUbcitE_3
    return-void

	:after_last_instruction

	goto/32 :l_wHGgvwolRuiFXbHl_4

	nop

	:l_LeeBkmLasxNaxlbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rnpVMJrPAHHEEpQH_1

	nop

	:l_mYYLxNlbwRRlfwaW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zqwaeWFMIZUbcitE_3

	nop

	:l_rnpVMJrPAHHEEpQH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_mYYLxNlbwRRlfwaW_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZIMcctvXLETrAHAL_0

	nop

	:l_sHbythQrLjRjSPyV_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iqehvlwrSZqcwKkv_16

	nop

	:l_nQEtgKOVyxiGWSgv_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_xXxBsDrxvQrcScoG_6

	nop

	:l_hqNdfwulGCubAwxC_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rycGkjiJXrdLOQTa_23

	nop

	:l_xEGeCEWQKLCYrYhj_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_oeFlCsevuFByewqe_11

	nop

	:l_oeFlCsevuFByewqe_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_rtpDjBYWrXLTGVai_12

	nop

	:l_EcxKOOCozzLHqODq_2
	add-int v0, v0, v1
	goto/32 :l_xnPCEBTEVcQSYxte_3

	nop

	:l_OWdetnybWzMbxlIv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bdtKxGZBqZHYpFvs_8

	nop

	:l_XcJPwiviDZCnBpVb_1
	const v1, 2
	goto/32 :l_EcxKOOCozzLHqODq_2

	nop

	:l_ueYRxeJQqdawCjMd_25
	goto/32 :stjqQfSuCcxHvaHI
	:l_VnZzKYIlDXsVqpwv_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AqmkcxMIHxNTjegi_19

	nop

	:l_HxDrUwJYGENRIfWR_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xEGeCEWQKLCYrYhj_10

	nop

	:l_xnPCEBTEVcQSYxte_3
	rem-int v0, v0, v1
	goto/32 :l_hlHsQcSWjsCmfUKO_4

	nop

	:l_rtpDjBYWrXLTGVai_12
	if-gez v1, :gl_UUInKMNsuhXIxqAC

	goto/32 :cond_1

	:gl_UUInKMNsuhXIxqAC
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_lwUGPrGcgHxhNxSu_13

	nop

	:l_iqehvlwrSZqcwKkv_16
	if-eq v0, v1, :gl_tNamtXdPOBGTwXEJ

	goto/32 :cond_0

	:gl_tNamtXdPOBGTwXEJ
	goto/32 :l_KrXJrFMmnzUXlJEC_17

	nop

	:l_rycGkjiJXrdLOQTa_23
    throw v0

	:after_last_instruction

	goto/32 :l_hnZrDopjzFsJBjJj_24

	nop

	:l_bdtKxGZBqZHYpFvs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_HxDrUwJYGENRIfWR_9

	nop

	:l_FHyuVZsZktZBbxgd_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_hqNdfwulGCubAwxC_22

	nop

	:l_lwUGPrGcgHxhNxSu_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_KpTsvyccPRtNdqTS_14

	nop

	:l_hnZrDopjzFsJBjJj_24
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_ueYRxeJQqdawCjMd_25

	nop

	:l_xXxBsDrxvQrcScoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_OWdetnybWzMbxlIv_7

	nop

	:l_KrXJrFMmnzUXlJEC_17
    return-object v0

    :cond_0
	goto/32 :l_VnZzKYIlDXsVqpwv_18

	nop

	:l_KpTsvyccPRtNdqTS_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHbythQrLjRjSPyV_15

	nop

	:l_FKwmCNTuPFoNKckH_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_FHyuVZsZktZBbxgd_21

	nop

	:l_hlHsQcSWjsCmfUKO_4
	if-lez v0, :gl_KGeFIdUbnreFdZij

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_KGeFIdUbnreFdZij	goto/32 :l_nQEtgKOVyxiGWSgv_5

	nop

	:l_AqmkcxMIHxNTjegi_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_FKwmCNTuPFoNKckH_20

	nop

	:l_ZIMcctvXLETrAHAL_0
	const v0, 22
	goto/32 :l_XcJPwiviDZCnBpVb_1

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nzMPjtffDeCSkhcE_0

	nop

	:l_YbtDZDmoGsniZeTX_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_KuPtvCrVXUeEfGWr_15

	nop

	:l_OVZvqWwmckmPnMwa_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AUpIQXnexwVAdzDU_11

	nop

	:l_nzMPjtffDeCSkhcE_0
	const v0, 6
	goto/32 :l_fhUduQNyxbsFjIWI_1

	nop

	:l_DePnHlDRFMZjINUY_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_OVZvqWwmckmPnMwa_10

	nop

	:l_tqaumeYTmDjUecyp_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YbtDZDmoGsniZeTX_14

	nop

	:l_AUpIQXnexwVAdzDU_11
    const/4 v0, 0x5

	goto/32 :l_lkSzrLkVPyDKxoPk_12

	nop

	:l_yOVxUEaDgLaoheSq_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_neYrrHxvjClyFiRB_6

	nop

	:l_UIebzQMtweSsmprv_26
    throw v0

	:after_last_instruction

	goto/32 :l_BFtaIeqWDeyZrwTA_27

	nop

	:l_dAAHlPMLLqusKNIH_28
	goto/32 :EsGeEvRJfyUNMEyI
	:l_qezORsZyAzxdptYJ_18
	if-gez v1, :gl_wLWudVrUewtmDyqe

	goto/32 :cond_0

	:gl_wLWudVrUewtmDyqe
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_BkvjxZRYACXMlpDX_19

	nop

	:l_RcNeUcvwZYNShvMZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DePnHlDRFMZjINUY_9

	nop

	:l_YLQORnIQaWeJwAuH_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ZcTXfjIVNSobOUGc_21

	nop

	:l_cJhsxIVMnAnNoFyF_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_jhppfJRLDmdDcwnM_23

	nop

	:l_fhUduQNyxbsFjIWI_1
	const v1, 10
	goto/32 :l_xgqwVgvpdXCSYxZH_2

	nop

	:l_jhppfJRLDmdDcwnM_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_TJNAhUxRvhFgGMuI_24

	nop

	:l_BFtaIeqWDeyZrwTA_27
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_dAAHlPMLLqusKNIH_28

	nop

	:l_BkvjxZRYACXMlpDX_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_YLQORnIQaWeJwAuH_20

	nop

	:l_ZcTXfjIVNSobOUGc_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cJhsxIVMnAnNoFyF_22

	nop

	:l_lkSzrLkVPyDKxoPk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_tqaumeYTmDjUecyp_13

	nop

	:l_CqjzgHFJYNadEmiJ_4
	if-lez v0, :gl_EeSrOrDwUoeEZIGG

	goto/32 :paNiCrepYYMFjonE

	:gl_EeSrOrDwUoeEZIGG	goto/32 :l_yOVxUEaDgLaoheSq_5

	nop

	:l_neYrrHxvjClyFiRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sVqBCfYmRVkvBZFl_7

	nop

	:l_lHCJPlGSkcDNzbDL_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_qezORsZyAzxdptYJ_18

	nop

	:l_xgqwVgvpdXCSYxZH_2
	add-int v0, v0, v1
	goto/32 :l_JXbZDDSyvpaQceGZ_3

	nop

	:l_JXbZDDSyvpaQceGZ_3
	rem-int v0, v0, v1
	goto/32 :l_CqjzgHFJYNadEmiJ_4

	nop

	:l_KuPtvCrVXUeEfGWr_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oRkzfWQzbEFvRhut_16

	nop

	:l_TJNAhUxRvhFgGMuI_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_upQjQfIqXsbgUhaG_25

	nop

	:l_sVqBCfYmRVkvBZFl_7
    const/4 v0, 0x4

	goto/32 :l_RcNeUcvwZYNShvMZ_8

	nop

	:l_upQjQfIqXsbgUhaG_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UIebzQMtweSsmprv_26

	nop

	:l_oRkzfWQzbEFvRhut_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_lHCJPlGSkcDNzbDL_17

	nop

.end method
