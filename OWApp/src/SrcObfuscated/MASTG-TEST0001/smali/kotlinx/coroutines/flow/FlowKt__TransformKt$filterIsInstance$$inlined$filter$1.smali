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

	goto/32 :l_MbuXFguuvcZRdMGH_0

	nop

	:l_wLbKPHMmrCJaBSAE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JjQIteZcjQAduCGG_3

	nop

	:l_YPSHLSFRbbJemxVh_4
	goto/32 :before_first_instruction

	:l_JjQIteZcjQAduCGG_3
    return-void

	:after_last_instruction

	goto/32 :l_YPSHLSFRbbJemxVh_4

	nop

	:l_MbuXFguuvcZRdMGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEMvdsfGfPEvcwRV_1

	nop

	:l_bEMvdsfGfPEvcwRV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_wLbKPHMmrCJaBSAE_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LsuEnMlrNmSCGqVt_0

	nop

	:l_hpCOTsUvIJafrkfv_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HaENYMqBQdgIKogN_11

	nop

	:l_LJnzzQIEmELcRaNX_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KYQFnLFKPEzcMOzT_21

	nop

	:l_lOkXhIGKFefXhSTx_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_sOQPFMuvjaRcSoSq_13

	nop

	:l_WUbynTlULRHDyidO_4
	if-lez v0, :gl_QxntgyBtqDciVeQK

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_QxntgyBtqDciVeQK	goto/32 :l_fgTioqfuESqLSEgn_5

	nop

	:l_SJQnmhjjqgqxmtZL_2
	add-int v0, v0, v1
	goto/32 :l_jdRjdfQtHlqibQQX_3

	nop

	:l_sOQPFMuvjaRcSoSq_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XAfiotTewxogmiqK_14

	nop

	:l_dqffurdweXXRFnvk_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MPjCofIsFPihLOcE_17

	nop

	:l_pJEWIYgwzRKUQdhj_22
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_TPYCjOHawTMmjKvO_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zdUzFBnSZRAZqWrC_19

	nop

	:l_HiaazzlykbdsBNsi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_tkSnGddlgQJqIDiz_7

	nop

	:l_XAfiotTewxogmiqK_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cvHNrekLpngpNexi_15

	nop

	:l_jdRjdfQtHlqibQQX_3
	rem-int v0, v0, v1
	goto/32 :l_WUbynTlULRHDyidO_4

	nop

	:l_tkSnGddlgQJqIDiz_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tXmdhrbwGSOsDrwu_8

	nop

	:l_fgTioqfuESqLSEgn_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_HiaazzlykbdsBNsi_6

	nop

	:l_qUQKtghohHCceKod_1
	const v1, 16
	goto/32 :l_SJQnmhjjqgqxmtZL_2

	nop

	:l_cvHNrekLpngpNexi_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dqffurdweXXRFnvk_16

	nop

	:l_MPjCofIsFPihLOcE_17
	if-eq v3, v4, :gl_MvoYJmMPuSFOYrcI

	goto/32 :cond_0

	:gl_MvoYJmMPuSFOYrcI
	goto/32 :l_TPYCjOHawTMmjKvO_18

	nop

	:l_LsuEnMlrNmSCGqVt_0
	const v0, 24
	goto/32 :l_qUQKtghohHCceKod_1

	nop

	:l_HaENYMqBQdgIKogN_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lOkXhIGKFefXhSTx_12

	nop

	:l_KYQFnLFKPEzcMOzT_21
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_pJEWIYgwzRKUQdhj_22

	nop

	:l_zdUzFBnSZRAZqWrC_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LJnzzQIEmELcRaNX_20

	nop

	:l_tXmdhrbwGSOsDrwu_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xqKHmEkZQdUOlNhr_9

	nop

	:l_xqKHmEkZQdUOlNhr_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hpCOTsUvIJafrkfv_10

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XMNQldifWtckQwTs_0

	nop

	:l_FAvnCPSoGnpVmKKS_24
    const/4 v3, 0x1

	goto/32 :l_YlbuShOOjqHLludP_25

	nop

	:l_sFCdgsktMbNHcfEA_1
	const v1, 20
	goto/32 :l_LuJiVAesFEDyyjxU_2

	nop

	:l_aLQAdjIlhhGcxOZu_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mYuEXhuizXdGwewS_23

	nop

	:l_mYuEXhuizXdGwewS_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FAvnCPSoGnpVmKKS_24

	nop

	:l_scWecphvUarMzsua_21
    const/4 v5, 0x0

	goto/32 :l_aLQAdjIlhhGcxOZu_22

	nop

	:l_KqNMNgELZJgSohHt_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_isQndHmDSwcmnAxE_9

	nop

	:l_BHHSLwpeBFSrACNA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_muTSHFNKnadbpZTR_13

	nop

	:l_XMNQldifWtckQwTs_0
	const v0, 20
	goto/32 :l_sFCdgsktMbNHcfEA_1

	nop

	:l_NGDdDQrArDfcHdLy_4
	if-lez v0, :gl_ogZCLcpmbkanbrHQ

	goto/32 :UsNjDkJbrLzfthUo

	:gl_ogZCLcpmbkanbrHQ	goto/32 :l_JcJBLzkgtczaHpDV_5

	nop

	:l_XLsFyXUhpynuUDwC_29
	goto/32 :ExijNRZSAWkPqpda
	:l_XChfYbhiyjeZRJrA_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XrFvSAhcNKAqMIHO_27

	nop

	:l_XZlhCpTOhXmNQbYq_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qqkChOJTOYvJAbPx_17

	nop

	:l_qqkChOJTOYvJAbPx_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DiLAfjeLBfXxKNEM_18

	nop

	:l_isQndHmDSwcmnAxE_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_kPOErwMTkTOewPSe_10

	nop

	:l_PKZSliZUAgfqlujV_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VqYaWtRdzHsPrOQg_20

	nop

	:l_RflPCNnzxYuwBMxA_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_urpFZbzhRVWZmdqB_15

	nop

	:l_urpFZbzhRVWZmdqB_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XZlhCpTOhXmNQbYq_16

	nop

	:l_DiLAfjeLBfXxKNEM_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_PKZSliZUAgfqlujV_19

	nop

	:l_XrFvSAhcNKAqMIHO_27
    return-object v0

	:after_last_instruction

	goto/32 :l_TlSCjoWZtovOaGAl_28

	nop

	:l_kPOErwMTkTOewPSe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QbYGaJzvxWJCvlmf_11

	nop

	:l_VqYaWtRdzHsPrOQg_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_scWecphvUarMzsua_21

	nop

	:l_ASkAkzGmiKMHFoRH_7
    const/4 v0, 0x4

	goto/32 :l_KqNMNgELZJgSohHt_8

	nop

	:l_JcJBLzkgtczaHpDV_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_duQaVsdTnpBwoQVw_6

	nop

	:l_LuJiVAesFEDyyjxU_2
	add-int v0, v0, v1
	goto/32 :l_ghpjktKfIGSWxGaN_3

	nop

	:l_QbYGaJzvxWJCvlmf_11
    const/4 v0, 0x5

	goto/32 :l_BHHSLwpeBFSrACNA_12

	nop

	:l_duQaVsdTnpBwoQVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ASkAkzGmiKMHFoRH_7

	nop

	:l_TlSCjoWZtovOaGAl_28
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_XLsFyXUhpynuUDwC_29

	nop

	:l_YlbuShOOjqHLludP_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XChfYbhiyjeZRJrA_26

	nop

	:l_ghpjktKfIGSWxGaN_3
	rem-int v0, v0, v1
	goto/32 :l_NGDdDQrArDfcHdLy_4

	nop

	:l_muTSHFNKnadbpZTR_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RflPCNnzxYuwBMxA_14

	nop

.end method
