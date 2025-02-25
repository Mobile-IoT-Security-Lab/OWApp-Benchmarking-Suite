.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_EzEaYhKtbLqGqUsu_0

	nop

	:l_lTeawkBMbhUCZDJB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_uEkvCMoicoIRQxtA_3

	nop

	:l_EzEaYhKtbLqGqUsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhfzgUVNBkGjksgB_1

	nop

	:l_uEkvCMoicoIRQxtA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xekbNHFiKxMHyBhD_4

	nop

	:l_GhfzgUVNBkGjksgB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lTeawkBMbhUCZDJB_2

	nop

	:l_xekbNHFiKxMHyBhD_4
    return-void

	:after_last_instruction

	goto/32 :l_lHHCgCUWaOTesGHb_5

	nop

	:l_lHHCgCUWaOTesGHb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tLiuNIqAOyIpicqZ_0

	nop

	:l_VWtdMeVjAwIYLQif_22
	goto/32 :JTzTJCwSxDJJZhuT
	:l_bculHlbOdXThdvWa_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tcoLibutYRpIHFpb_8

	nop

	:l_tLiuNIqAOyIpicqZ_0
	const v0, 31
	goto/32 :l_gbwGMzzIcvsWszsj_1

	nop

	:l_foofVaJyXYfvqPFY_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pAfTuGxBXgRGKRhY_11

	nop

	:l_fTJXPRWbGwhTLfgz_3
	rem-int v0, v0, v1
	goto/32 :l_pPibDisympvKHmTa_4

	nop

	:l_axeaUocytQNNiokA_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wXrzDsJFiItqzgoB_17

	nop

	:l_qPNVobQsHjgCZACt_21
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_VWtdMeVjAwIYLQif_22

	nop

	:l_BejPLVpCuKmmrmsw_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_axeaUocytQNNiokA_16

	nop

	:l_IFGapFkOFkLziFxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_bculHlbOdXThdvWa_7

	nop

	:l_AxVjdYUcSiVYSdcd_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ItyaowqbYAriSsyT_13

	nop

	:l_wXrzDsJFiItqzgoB_17
	if-eq v3, v4, :gl_hgvFdxRUJRbuukwm

	goto/32 :cond_0

	:gl_hgvFdxRUJRbuukwm
	goto/32 :l_LiEmcdsdkwIfdNPd_18

	nop

	:l_tcoLibutYRpIHFpb_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rrxYEVRfmuzesdBv_9

	nop

	:l_gbwGMzzIcvsWszsj_1
	const v1, 16
	goto/32 :l_NjUSquNZEwPqBdfC_2

	nop

	:l_rrxYEVRfmuzesdBv_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_foofVaJyXYfvqPFY_10

	nop

	:l_pPibDisympvKHmTa_4
	if-lez v0, :gl_FfQfTeYkdvNLCQoF

	goto/32 :rQXcznpychDdWeHd

	:gl_FfQfTeYkdvNLCQoF	goto/32 :l_oCdHucJtqbMpdNrv_5

	nop

	:l_oCdHucJtqbMpdNrv_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_IFGapFkOFkLziFxC_6

	nop

	:l_LiEmcdsdkwIfdNPd_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_vjaZjdEfNeZEMTkP_19

	nop

	:l_FKXHHxKENqlSnRok_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BejPLVpCuKmmrmsw_15

	nop

	:l_pAfTuGxBXgRGKRhY_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_AxVjdYUcSiVYSdcd_12

	nop

	:l_ItyaowqbYAriSsyT_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FKXHHxKENqlSnRok_14

	nop

	:l_NjUSquNZEwPqBdfC_2
	add-int v0, v0, v1
	goto/32 :l_fTJXPRWbGwhTLfgz_3

	nop

	:l_XMyjphIXLtWPRhIx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qPNVobQsHjgCZACt_21

	nop

	:l_vjaZjdEfNeZEMTkP_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XMyjphIXLtWPRhIx_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QCsifIpeXjFpmWmn_0

	nop

	:l_GwMftUPtPAvPIdIL_2
	add-int v0, v0, v1
	goto/32 :l_cJMeojFkeSifrJBA_3

	nop

	:l_OdlMVJLszwCQGXMJ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SRqvdVqlNaXLfWYl_16

	nop

	:l_OFbWlFInGqAjqDpp_29
	goto/32 :BbZKTdxXCBXBzlTE
	:l_fwewcwKOmnOhwnbu_24
    const/4 v3, 0x1

	goto/32 :l_nsFSxXetqSHpMhan_25

	nop

	:l_cJMeojFkeSifrJBA_3
	rem-int v0, v0, v1
	goto/32 :l_malwvmwOHeffpuYT_4

	nop

	:l_RvcaIQeMyUcLiyNk_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RxrADTpDQQakpBHV_23

	nop

	:l_rOoeefyxfpQBMpDs_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KTxTWWUAUjdOoaZN_11

	nop

	:l_qcjZCuaOIIalWmhj_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_MJDOgcjRxgwhtLlY_6

	nop

	:l_malwvmwOHeffpuYT_4
	if-lez v0, :gl_ImSpIbqbCbNeofwu

	goto/32 :toeljOvFWKuzsDPV

	:gl_ImSpIbqbCbNeofwu	goto/32 :l_qcjZCuaOIIalWmhj_5

	nop

	:l_NshGwncleWqCAioz_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MuLovVehmYzPqgqR_20

	nop

	:l_XElNNqyONEcaiODW_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ESLulwUstYTKcOtZ_13

	nop

	:l_UgyfeOFIeoCGUTQn_21
    const/4 v5, 0x0

	goto/32 :l_RvcaIQeMyUcLiyNk_22

	nop

	:l_CqRGdQonbjiniaMX_27
    return-object v0

	:after_last_instruction

	goto/32 :l_MWaIHAMdzgcmdOlr_28

	nop

	:l_QCsifIpeXjFpmWmn_0
	const v0, 30
	goto/32 :l_yqbJGkUZQhAxIEgt_1

	nop

	:l_jABsNCoGuBCtbmha_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NshGwncleWqCAioz_19

	nop

	:l_SRqvdVqlNaXLfWYl_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JmJDTKSyZMvtGSzq_17

	nop

	:l_YZUexMoKaOoKlADb_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OdlMVJLszwCQGXMJ_15

	nop

	:l_KTxTWWUAUjdOoaZN_11
    const/4 v0, 0x5

	goto/32 :l_XElNNqyONEcaiODW_12

	nop

	:l_KAwSxBnDlmPxFrol_7
    const/4 v0, 0x4

	goto/32 :l_uPwFBQbACNvxZTnk_8

	nop

	:l_RxrADTpDQQakpBHV_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fwewcwKOmnOhwnbu_24

	nop

	:l_MWaIHAMdzgcmdOlr_28
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_OFbWlFInGqAjqDpp_29

	nop

	:l_ESLulwUstYTKcOtZ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YZUexMoKaOoKlADb_14

	nop

	:l_yqbJGkUZQhAxIEgt_1
	const v1, 21
	goto/32 :l_GwMftUPtPAvPIdIL_2

	nop

	:l_MuLovVehmYzPqgqR_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UgyfeOFIeoCGUTQn_21

	nop

	:l_epoqxGBYUvTTQWXZ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_rOoeefyxfpQBMpDs_10

	nop

	:l_uPwFBQbACNvxZTnk_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_epoqxGBYUvTTQWXZ_9

	nop

	:l_SykdxKBatyTnynct_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CqRGdQonbjiniaMX_27

	nop

	:l_nsFSxXetqSHpMhan_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SykdxKBatyTnynct_26

	nop

	:l_JmJDTKSyZMvtGSzq_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_jABsNCoGuBCtbmha_18

	nop

	:l_MJDOgcjRxgwhtLlY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_KAwSxBnDlmPxFrol_7

	nop

.end method
