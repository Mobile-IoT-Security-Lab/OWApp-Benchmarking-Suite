.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_JJEiZmGyOOkLzZaE_0

	nop

	:l_JJEiZmGyOOkLzZaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bblPfFlBRTwHzaxo_1

	nop

	:l_QoUdcFmrkXokGyOa_5
	goto/32 :before_first_instruction

	:l_kiZUyHtczYMPndEf_4
    return-void

	:after_last_instruction

	goto/32 :l_QoUdcFmrkXokGyOa_5

	nop

	:l_bblPfFlBRTwHzaxo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GNjjCIomyMgxtoVB_2

	nop

	:l_yBIDQoaxGNbvZNgG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kiZUyHtczYMPndEf_4

	nop

	:l_GNjjCIomyMgxtoVB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_yBIDQoaxGNbvZNgG_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CAtWeFjGTTOqTBlO_0

	nop

	:l_vCpvafmxGZiuwbIv_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_ChIfJiXKGQFrnvfL_13

	nop

	:l_QmZTFzUtStCWpLHN_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_pXzKHSBWvLqTcDOa_16

	nop

	:l_aFtqewgeSVDsrgrj_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_LeHvhUQkfsfLJMFb_6

	nop

	:l_SEZCpJawZIZwjJcY_4
	if-lez v0, :gl_OuqeAoYFtGxzdkhW

	goto/32 :UrDiVBotTXnPczHD

	:gl_OuqeAoYFtGxzdkhW	goto/32 :l_aFtqewgeSVDsrgrj_5

	nop

	:l_yXflUiRcAWlJRLqp_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_JwlMnHiHVsbKxRyj_26

	nop

	:l_bKqRvtbxeukNmDYO_28
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_jGuHxuAXGjZXtHud_29

	nop

	:l_KDEfhoTpRqGjCmNH_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vCpvafmxGZiuwbIv_12

	nop

	:l_CAtWeFjGTTOqTBlO_0
	const v0, 15
	goto/32 :l_IfqebrFyfhTjRMNk_1

	nop

	:l_yKNNjkNBbZrtqqAF_3
	rem-int v0, v0, v1
	goto/32 :l_SEZCpJawZIZwjJcY_4

	nop

	:l_sngKxiXrMdfHjHCK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SvkCdLqDdtWjOwbH_24

	nop

	:l_IfqebrFyfhTjRMNk_1
	const v1, 9
	goto/32 :l_PFnjYMKNXbGipUtx_2

	nop

	:l_uCGhUQbrvvOfvFIF_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XiQzqjbCcKZDKrll_21

	nop

	:l_LeHvhUQkfsfLJMFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_WYnsFZoaIZXXNYxr_7

	nop

	:l_jGuHxuAXGjZXtHud_29
	goto/32 :rLvpNaNdVfYKJAwY
	:l_dNPDSLgNmPATExNr_19
    const/4 v7, 0x0

	goto/32 :l_uCGhUQbrvvOfvFIF_20

	nop

	:l_ChIfJiXKGQFrnvfL_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jfvKAdHkNzwpqwHR_14

	nop

	:l_pXzKHSBWvLqTcDOa_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LeRZTiUFiwLMJpmd_17

	nop

	:l_eUFEZhhCJOgGqJMh_27
    return-object v0

	:after_last_instruction

	goto/32 :l_bKqRvtbxeukNmDYO_28

	nop

	:l_BAdUMFnHsZXRqoHl_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dNPDSLgNmPATExNr_19

	nop

	:l_RuwVRARllJdpUDNY_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sngKxiXrMdfHjHCK_23

	nop

	:l_PFnjYMKNXbGipUtx_2
	add-int v0, v0, v1
	goto/32 :l_yKNNjkNBbZrtqqAF_3

	nop

	:l_SvkCdLqDdtWjOwbH_24
	if-eq v3, v4, :gl_XZtiuZUlKivIkJML

	goto/32 :cond_0

	:gl_XZtiuZUlKivIkJML
	goto/32 :l_yXflUiRcAWlJRLqp_25

	nop

	:l_RmUjexLiCqaPEZoj_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DdUvxdhSXNcHbAqm_9

	nop

	:l_DdUvxdhSXNcHbAqm_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_jiSkUJrnyeHdORVH_10

	nop

	:l_WYnsFZoaIZXXNYxr_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RmUjexLiCqaPEZoj_8

	nop

	:l_XiQzqjbCcKZDKrll_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RuwVRARllJdpUDNY_22

	nop

	:l_JwlMnHiHVsbKxRyj_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_eUFEZhhCJOgGqJMh_27

	nop

	:l_jiSkUJrnyeHdORVH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_KDEfhoTpRqGjCmNH_11

	nop

	:l_LeRZTiUFiwLMJpmd_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_BAdUMFnHsZXRqoHl_18

	nop

	:l_jfvKAdHkNzwpqwHR_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_QmZTFzUtStCWpLHN_15

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YwEaevXIQoglbDHe_0

	nop

	:l_ujxaHvIPXjEeRGHB_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GkDwFazsYdTshAtC_28

	nop

	:l_eEIdXSELhyOAsCFB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_dwbxFrpgcrjsMoUd_13

	nop

	:l_GkDwFazsYdTshAtC_28
    const/4 v6, 0x0

	goto/32 :l_GpKohzjYamKtzMxQ_29

	nop

	:l_YwEaevXIQoglbDHe_0
	const v0, 2
	goto/32 :l_xHwpGCDYjyrrsjZp_1

	nop

	:l_xFhADgOXZlsGHaui_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_xjMPUutLbLnIDBxa_6

	nop

	:l_lAyVhyDpGdsidpnm_31
    const/4 v3, 0x1

	goto/32 :l_WJGoMyTkVJeBEMfg_32

	nop

	:l_abgLfprbHjRAjqWO_3
	rem-int v0, v0, v1
	goto/32 :l_AyHRuyeneHUoINxA_4

	nop

	:l_ijkYsDnCOTnBKVEC_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_BlIjcTBRhQPQCiwK_21

	nop

	:l_QAoQiBOlzqIxHgMC_35
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_zToQqMQlGvMohsQb_36

	nop

	:l_jonbDSUvRSmeDKMw_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ujxaHvIPXjEeRGHB_27

	nop

	:l_xHPjvOPXzJuQWcvJ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nhecUQvkDJsUiXJF_11

	nop

	:l_fZcOuUndGcwPAXOv_7
    const/4 v0, 0x4

	goto/32 :l_QjyBsDbdLuotgPOP_8

	nop

	:l_cwoRbexeRimrBSrE_2
	add-int v0, v0, v1
	goto/32 :l_abgLfprbHjRAjqWO_3

	nop

	:l_GpKohzjYamKtzMxQ_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DlGEJEZFzmyDcZHc_30

	nop

	:l_PQTNYeYwXshhcAbx_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ALqzNtgMXQIwSBZY_18

	nop

	:l_TKBpxSfdnKauuCAp_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_PQTNYeYwXshhcAbx_17

	nop

	:l_QjyBsDbdLuotgPOP_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SCiFRZhMSwRPNkNv_9

	nop

	:l_zToQqMQlGvMohsQb_36
	goto/32 :QhPHgFKbboHzbJAR
	:l_XXVfbTVUVhFEmksu_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_stuXCQYubNESfxvi_24

	nop

	:l_stuXCQYubNESfxvi_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_grEgtUhOccTjnoOs_25

	nop

	:l_ALqzNtgMXQIwSBZY_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_NMQOuEYZmVpxswww_19

	nop

	:l_DlGEJEZFzmyDcZHc_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_lAyVhyDpGdsidpnm_31

	nop

	:l_nhecUQvkDJsUiXJF_11
    const/4 v0, 0x5

	goto/32 :l_eEIdXSELhyOAsCFB_12

	nop

	:l_EFlJQtMeHqiZCFlT_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KAGTLJVXdlClvMmQ_15

	nop

	:l_grEgtUhOccTjnoOs_25
    const/4 v7, 0x0

	goto/32 :l_jonbDSUvRSmeDKMw_26

	nop

	:l_KAGTLJVXdlClvMmQ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_TKBpxSfdnKauuCAp_16

	nop

	:l_AyHRuyeneHUoINxA_4
	if-lez v0, :gl_mZAQsjWcxEGxMQyf

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_mZAQsjWcxEGxMQyf	goto/32 :l_xFhADgOXZlsGHaui_5

	nop

	:l_dwbxFrpgcrjsMoUd_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EFlJQtMeHqiZCFlT_14

	nop

	:l_JUnKcqSMMSCoqSMY_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_NxcsKnnnKsRJZaJI_34

	nop

	:l_xHwpGCDYjyrrsjZp_1
	const v1, 24
	goto/32 :l_cwoRbexeRimrBSrE_2

	nop

	:l_xjMPUutLbLnIDBxa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fZcOuUndGcwPAXOv_7

	nop

	:l_SCiFRZhMSwRPNkNv_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_xHPjvOPXzJuQWcvJ_10

	nop

	:l_zpDGwXfSTVCfAQSc_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XXVfbTVUVhFEmksu_23

	nop

	:l_NMQOuEYZmVpxswww_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ijkYsDnCOTnBKVEC_20

	nop

	:l_WJGoMyTkVJeBEMfg_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_JUnKcqSMMSCoqSMY_33

	nop

	:l_BlIjcTBRhQPQCiwK_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_zpDGwXfSTVCfAQSc_22

	nop

	:l_NxcsKnnnKsRJZaJI_34
    return-object v0

	:after_last_instruction

	goto/32 :l_QAoQiBOlzqIxHgMC_35

	nop

.end method
