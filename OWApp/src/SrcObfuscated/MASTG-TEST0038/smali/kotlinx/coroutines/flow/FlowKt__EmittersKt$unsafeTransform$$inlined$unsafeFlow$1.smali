.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_GvFUiYLJvJlJnBEl_0

	nop

	:l_uHwIBZbsbigbJlfS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_KyvSusbUWIYXFppV_3

	nop

	:l_kiMRewnWlYjJUyFU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uHwIBZbsbigbJlfS_2

	nop

	:l_KwObbXNDUfKtCBzU_5
	goto/32 :before_first_instruction

	:l_GvFUiYLJvJlJnBEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiMRewnWlYjJUyFU_1

	nop

	:l_KyvSusbUWIYXFppV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RDthoOxStqGDsrNw_4

	nop

	:l_RDthoOxStqGDsrNw_4
    return-void

	:after_last_instruction

	goto/32 :l_KwObbXNDUfKtCBzU_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rvznzZhBfXLCbLTz_0

	nop

	:l_GKdTtHjfczgdRLpg_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_TNsQabCMpyGSEvjf_12

	nop

	:l_acwJKcxCOCZZxbPp_17
	if-eq v3, v4, :gl_GarKjRqWddXIGddj

	goto/32 :cond_0

	:gl_GarKjRqWddXIGddj
	goto/32 :l_neXKRZKkbFrjjweV_18

	nop

	:l_gwHsBEuPAyYIJfkl_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_bnUjsAMUOiSmitLB_10

	nop

	:l_nIrsJOaLcVlhmrit_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WleTdjrEpxDocyRw_16

	nop

	:l_neXKRZKkbFrjjweV_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kPukkBtWkvudFgsT_19

	nop

	:l_mFvXMOmjPEFpqyRl_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gwHsBEuPAyYIJfkl_9

	nop

	:l_PBfIHGTBAhyHMgMM_3
	rem-int v0, v0, v1
	goto/32 :l_JrnrxcezQrpBmcim_4

	nop

	:l_PPmQpyOgarOqseOW_1
	const v1, 6
	goto/32 :l_SOuYvZEHFZKgHbzl_2

	nop

	:l_rvznzZhBfXLCbLTz_0
	const v0, 17
	goto/32 :l_PPmQpyOgarOqseOW_1

	nop

	:l_TNsQabCMpyGSEvjf_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EzKpyvJAfJOtezEH_13

	nop

	:l_kPukkBtWkvudFgsT_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tBeFvOqMtkcBtqhC_20

	nop

	:l_SOuYvZEHFZKgHbzl_2
	add-int v0, v0, v1
	goto/32 :l_PBfIHGTBAhyHMgMM_3

	nop

	:l_RQsBWsNtUWcjOFHm_22
	goto/32 :NOaUGhdgtSTwROIC
	:l_bnUjsAMUOiSmitLB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GKdTtHjfczgdRLpg_11

	nop

	:l_JrnrxcezQrpBmcim_4
	if-lez v0, :gl_zhvjqqFMdHgIaJek

	goto/32 :qILUrANIvzTNlttA

	:gl_zhvjqqFMdHgIaJek	goto/32 :l_gvCGwqOGzeKbwNFn_5

	nop

	:l_WleTdjrEpxDocyRw_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_acwJKcxCOCZZxbPp_17

	nop

	:l_gvCGwqOGzeKbwNFn_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_YkshBLZKjFNHlpzX_6

	nop

	:l_YkshBLZKjFNHlpzX_6
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
	goto/32 :l_SOfAOpsReIhcshru_7

	nop

	:l_tBeFvOqMtkcBtqhC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_EJKETDQXmNisGnmr_21

	nop

	:l_EJKETDQXmNisGnmr_21
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_RQsBWsNtUWcjOFHm_22

	nop

	:l_EzKpyvJAfJOtezEH_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_kpimaSXYjMGDJlBI_14

	nop

	:l_SOfAOpsReIhcshru_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mFvXMOmjPEFpqyRl_8

	nop

	:l_kpimaSXYjMGDJlBI_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nIrsJOaLcVlhmrit_15

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_emPQelPWPlcXfIpH_0

	nop

	:l_YnMyXQdWkDAsPyQS_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PDXrLGknuhEgoAit_24

	nop

	:l_PmmMtdywLkXYyFMO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_uIveifKAQJRoUCQy_10

	nop

	:l_emPQelPWPlcXfIpH_0
	const v0, 23
	goto/32 :l_BeOCDCfcspfLyiJk_1

	nop

	:l_EBhWfbscqjZHTNot_4
	if-lez v0, :gl_gUAqsEdZKWuTABJX

	goto/32 :RCOWWRYhlHjydGJr

	:gl_gUAqsEdZKWuTABJX	goto/32 :l_nZCqgNEcfJZbdlzp_5

	nop

	:l_JsLFvvDDNSqOUPAR_27
    return-object v0

	:after_last_instruction

	goto/32 :l_OqlCoeQiDGCuaAlS_28

	nop

	:l_nZCqgNEcfJZbdlzp_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_ahYIOOTJIJPLmQIF_6

	nop

	:l_fCXOtnbFRkudPLny_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PmmMtdywLkXYyFMO_9

	nop

	:l_zqrekjuMAJNUSzEx_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JsLFvvDDNSqOUPAR_27

	nop

	:l_WiPJVKSCInwxBTgh_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zqrekjuMAJNUSzEx_26

	nop

	:l_rtvrzjtJibryUUfN_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_BBiJcpLGhWTbmZQh_18

	nop

	:l_JFPpDYAxfuXLAMrJ_2
	add-int v0, v0, v1
	goto/32 :l_smGzvHndsotYgKvK_3

	nop

	:l_cygAopHQEDvTplQg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_hqNrGvVaNMjrQSAL_13

	nop

	:l_hqNrGvVaNMjrQSAL_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KhvtuXIEbLTRnyPp_14

	nop

	:l_tJnqiVkQhVtvUlWk_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rtvrzjtJibryUUfN_17

	nop

	:l_sYKbeaRJttsusPlE_11
    const/4 v0, 0x5

	goto/32 :l_cygAopHQEDvTplQg_12

	nop

	:l_mwRPLomVbLJQLjdH_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YnMyXQdWkDAsPyQS_23

	nop

	:l_lBVLrfwSlrHqKHrx_29
	goto/32 :QQRfuqgrVOQqhwyB
	:l_OqlCoeQiDGCuaAlS_28
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_lBVLrfwSlrHqKHrx_29

	nop

	:l_BeOCDCfcspfLyiJk_1
	const v1, 27
	goto/32 :l_JFPpDYAxfuXLAMrJ_2

	nop

	:l_qKryoFRXqJucYEnh_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_hVnWAAXSDujIcWAX_20

	nop

	:l_ahYIOOTJIJPLmQIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_kNYDJiALlpMVISJc_7

	nop

	:l_smGzvHndsotYgKvK_3
	rem-int v0, v0, v1
	goto/32 :l_EBhWfbscqjZHTNot_4

	nop

	:l_KhvtuXIEbLTRnyPp_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dYionSZqhpeHFoIo_15

	nop

	:l_hVnWAAXSDujIcWAX_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hKqJAbtOHagOmamV_21

	nop

	:l_kNYDJiALlpMVISJc_7
    const/4 v0, 0x4

	goto/32 :l_fCXOtnbFRkudPLny_8

	nop

	:l_BBiJcpLGhWTbmZQh_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qKryoFRXqJucYEnh_19

	nop

	:l_hKqJAbtOHagOmamV_21
    const/4 v5, 0x0

	goto/32 :l_mwRPLomVbLJQLjdH_22

	nop

	:l_uIveifKAQJRoUCQy_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sYKbeaRJttsusPlE_11

	nop

	:l_dYionSZqhpeHFoIo_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tJnqiVkQhVtvUlWk_16

	nop

	:l_PDXrLGknuhEgoAit_24
    const/4 v3, 0x1

	goto/32 :l_WiPJVKSCInwxBTgh_25

	nop

.end method
