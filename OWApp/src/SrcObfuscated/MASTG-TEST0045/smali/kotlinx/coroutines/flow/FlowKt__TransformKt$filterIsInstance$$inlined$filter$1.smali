.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_WNPBlNKCcPUESLWy_0

	nop

	:l_qlZsaaYJqiLHyrAD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_roHogyApArEhChxy_2

	nop

	:l_HdWekZiCZQvhNCzc_3
    return-void

	:after_last_instruction

	goto/32 :l_ZyKQKPUCfNrwPggE_4

	nop

	:l_ZyKQKPUCfNrwPggE_4
	goto/32 :before_first_instruction

	:l_WNPBlNKCcPUESLWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlZsaaYJqiLHyrAD_1

	nop

	:l_roHogyApArEhChxy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HdWekZiCZQvhNCzc_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fpCwytvlKrtBdmCk_0

	nop

	:l_axHHyENkrwOdtqyT_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LAtEVVhHLdIaNtfD_21

	nop

	:l_LAtEVVhHLdIaNtfD_21
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_AlZyNDOnBqhPNlDQ_22

	nop

	:l_fpCwytvlKrtBdmCk_0
	const v0, 28
	goto/32 :l_XhrCZnARGOejmTVd_1

	nop

	:l_PIcOuahtHQUXLHuu_4
	if-lez v0, :gl_VsMXPMikJuuBaYNF

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_VsMXPMikJuuBaYNF	goto/32 :l_dYCCuQbpOesupaTn_5

	nop

	:l_dYCCuQbpOesupaTn_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_HhOMKKPEMvvfgoEO_6

	nop

	:l_eUzCYjYCMiEZwykf_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rVyZuYBAHziDKikV_15

	nop

	:l_loLkSdRcVLdyjXON_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fzdnaaqNxdBuheJh_11

	nop

	:l_kwBhThSfcxYrIVTk_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_DHXyxStsGBRIOrdT_13

	nop

	:l_QIDfthKsTEylZUvr_17
	if-eq v3, v4, :gl_KrzDGUVXrmuDppBd

	goto/32 :cond_0

	:gl_KrzDGUVXrmuDppBd
	goto/32 :l_IwVdnDXuNTrQkiiF_18

	nop

	:l_sPekzXgJeDnZbSGJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_loLkSdRcVLdyjXON_10

	nop

	:l_QtCjhOiXmkPMQkhx_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kqlfMGCMeQsmqCdu_8

	nop

	:l_HhOMKKPEMvvfgoEO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_QtCjhOiXmkPMQkhx_7

	nop

	:l_ySnPfFXfEKhnFSlK_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_axHHyENkrwOdtqyT_20

	nop

	:l_fzdnaaqNxdBuheJh_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kwBhThSfcxYrIVTk_12

	nop

	:l_gDFjHnGzqKKpSzzP_2
	add-int v0, v0, v1
	goto/32 :l_yesosqSyPjIEOcdE_3

	nop

	:l_AlZyNDOnBqhPNlDQ_22
	goto/32 :IycpiFMxOLZqTFGz
	:l_yjMMRqWxBlwTcomC_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QIDfthKsTEylZUvr_17

	nop

	:l_yesosqSyPjIEOcdE_3
	rem-int v0, v0, v1
	goto/32 :l_PIcOuahtHQUXLHuu_4

	nop

	:l_XhrCZnARGOejmTVd_1
	const v1, 17
	goto/32 :l_gDFjHnGzqKKpSzzP_2

	nop

	:l_IwVdnDXuNTrQkiiF_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ySnPfFXfEKhnFSlK_19

	nop

	:l_DHXyxStsGBRIOrdT_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_eUzCYjYCMiEZwykf_14

	nop

	:l_kqlfMGCMeQsmqCdu_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_sPekzXgJeDnZbSGJ_9

	nop

	:l_rVyZuYBAHziDKikV_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yjMMRqWxBlwTcomC_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jJvYvdyuRvCdqhDl_0

	nop

	:l_sYDkqbJBBvLTjTNJ_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_nSlyvMeWqHvvdyKK_6

	nop

	:l_luWrYcxpqpVLFKSH_21
    const/4 v5, 0x0

	goto/32 :l_tiBlOsYLPULYkxnl_22

	nop

	:l_sXEUtRFLVZmvTcUQ_1
	const v1, 17
	goto/32 :l_BPQrEMljsBZnKpJM_2

	nop

	:l_iEKQNYkGAvISbELY_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xaBvgbDDPWgwfoty_11

	nop

	:l_BsaCyRMBmsOhIUEz_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PgfTCaWuvXMmkYfs_20

	nop

	:l_DDBOYJPsSFMuhkDz_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KtsenTywLJNGQSMz_24

	nop

	:l_QCllKcHzFsMWfhCM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eLyoCoDCfVOXnKbk_9

	nop

	:l_HaoZUJmnquQiYxaf_27
    return-object v0

	:after_last_instruction

	goto/32 :l_PONumepQVguqGAIq_28

	nop

	:l_PgfTCaWuvXMmkYfs_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_luWrYcxpqpVLFKSH_21

	nop

	:l_jJvYvdyuRvCdqhDl_0
	const v0, 13
	goto/32 :l_sXEUtRFLVZmvTcUQ_1

	nop

	:l_ufYzSwUxltEOBXth_3
	rem-int v0, v0, v1
	goto/32 :l_quBgOSJKLPUbQCFx_4

	nop

	:l_quBgOSJKLPUbQCFx_4
	if-lez v0, :gl_KbvHqqjhQKbGouBb

	goto/32 :EsOltyzirXIlIMOI

	:gl_KbvHqqjhQKbGouBb	goto/32 :l_sYDkqbJBBvLTjTNJ_5

	nop

	:l_tiBlOsYLPULYkxnl_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DDBOYJPsSFMuhkDz_23

	nop

	:l_jitrroqeFzLTAWOK_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_BsaCyRMBmsOhIUEz_19

	nop

	:l_SkyDsuMNHZjDfWkp_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IdrHebQXUvgVILYh_15

	nop

	:l_gIDsVqWmTFOWovTa_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HaoZUJmnquQiYxaf_27

	nop

	:l_PONumepQVguqGAIq_28
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_WWbrPkJGNsyqDrfb_29

	nop

	:l_exGFkifAKJTsRCYu_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_sxRkECxkERLPyuow_13

	nop

	:l_KtsenTywLJNGQSMz_24
    const/4 v3, 0x1

	goto/32 :l_BIXArrCoXdMfxLce_25

	nop

	:l_XWeDFpEUGpZukjaj_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jitrroqeFzLTAWOK_18

	nop

	:l_nSlyvMeWqHvvdyKK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_sXXfqpGaaGbRllSh_7

	nop

	:l_eLyoCoDCfVOXnKbk_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_iEKQNYkGAvISbELY_10

	nop

	:l_BIXArrCoXdMfxLce_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gIDsVqWmTFOWovTa_26

	nop

	:l_ShhVRXGwmbYzZbPQ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XWeDFpEUGpZukjaj_17

	nop

	:l_xaBvgbDDPWgwfoty_11
    const/4 v0, 0x5

	goto/32 :l_exGFkifAKJTsRCYu_12

	nop

	:l_WWbrPkJGNsyqDrfb_29
	goto/32 :rXWficFRIHPZlsvt
	:l_sXXfqpGaaGbRllSh_7
    const/4 v0, 0x4

	goto/32 :l_QCllKcHzFsMWfhCM_8

	nop

	:l_IdrHebQXUvgVILYh_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ShhVRXGwmbYzZbPQ_16

	nop

	:l_BPQrEMljsBZnKpJM_2
	add-int v0, v0, v1
	goto/32 :l_ufYzSwUxltEOBXth_3

	nop

	:l_sxRkECxkERLPyuow_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SkyDsuMNHZjDfWkp_14

	nop

.end method
