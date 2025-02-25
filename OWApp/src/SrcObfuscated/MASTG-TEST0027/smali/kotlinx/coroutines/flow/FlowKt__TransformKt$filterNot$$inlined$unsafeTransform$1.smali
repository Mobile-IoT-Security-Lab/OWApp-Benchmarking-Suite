.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_XsgsLPFDvExZQCST_0

	nop

	:l_QxpdQlTKKlTmyFba_5
	goto/32 :before_first_instruction

	:l_XsgsLPFDvExZQCST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPthRWTuSMPnfyAg_1

	nop

	:l_rPthRWTuSMPnfyAg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rBFssJYNeQMKLprQ_2

	nop

	:l_WWeBxgUMuTsDnMiJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PRfkxotNWiciLVus_4

	nop

	:l_rBFssJYNeQMKLprQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_WWeBxgUMuTsDnMiJ_3

	nop

	:l_PRfkxotNWiciLVus_4
    return-void

	:after_last_instruction

	goto/32 :l_QxpdQlTKKlTmyFba_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yUUnTPlTaREBrnVE_0

	nop

	:l_TNrytbKOupzlqTTb_21
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_UZiPuvwWNJDfoqPg_22

	nop

	:l_NuFDRHfLCJrFnOvC_1
	const v1, 32
	goto/32 :l_pryUheRCiMlTmJOi_2

	nop

	:l_ZIouodSUIGnfhwPY_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_GIGRmSWDoHmAIXKv_6

	nop

	:l_pryUheRCiMlTmJOi_2
	add-int v0, v0, v1
	goto/32 :l_gpSRpBMzGDTQTtgP_3

	nop

	:l_xtDlITBFlxFMWORQ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lRnDKsfAguFXolTD_15

	nop

	:l_lRnDKsfAguFXolTD_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BljrpnjstJTjnSTy_16

	nop

	:l_kyKrajoTiwSTJHOi_17
	if-eq v3, v4, :gl_BNdlryuXQQiRsslz

	goto/32 :cond_0

	:gl_BNdlryuXQQiRsslz
	goto/32 :l_mXOOIzbieznqZjhO_18

	nop

	:l_UJbgonRBMaiWNYqg_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_ZBtaNgqAoBcsxgKH_12

	nop

	:l_iLrsfWVzypdQPQxI_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qRiVjahjhSBarstB_8

	nop

	:l_ZBtaNgqAoBcsxgKH_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DJIqJYbCVTHWBiQd_13

	nop

	:l_ApLvkKjIMFvQFyiS_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UJbgonRBMaiWNYqg_11

	nop

	:l_unMEsOuLXxFdzCTJ_4
	if-lez v0, :gl_zdVOLtfZNUHUMUoI

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_zdVOLtfZNUHUMUoI	goto/32 :l_ZIouodSUIGnfhwPY_5

	nop

	:l_yUUnTPlTaREBrnVE_0
	const v0, 4
	goto/32 :l_NuFDRHfLCJrFnOvC_1

	nop

	:l_zXWLIHvYHkHJHlzA_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KGMJjrAUBqSfCwBb_20

	nop

	:l_mXOOIzbieznqZjhO_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zXWLIHvYHkHJHlzA_19

	nop

	:l_GIGRmSWDoHmAIXKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_iLrsfWVzypdQPQxI_7

	nop

	:l_qRiVjahjhSBarstB_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SuYVpSkOGqrNOvXm_9

	nop

	:l_DJIqJYbCVTHWBiQd_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xtDlITBFlxFMWORQ_14

	nop

	:l_gpSRpBMzGDTQTtgP_3
	rem-int v0, v0, v1
	goto/32 :l_unMEsOuLXxFdzCTJ_4

	nop

	:l_KGMJjrAUBqSfCwBb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TNrytbKOupzlqTTb_21

	nop

	:l_SuYVpSkOGqrNOvXm_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ApLvkKjIMFvQFyiS_10

	nop

	:l_BljrpnjstJTjnSTy_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kyKrajoTiwSTJHOi_17

	nop

	:l_UZiPuvwWNJDfoqPg_22
	goto/32 :dfoPQVdUgFJoqShn
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qayZzRmIwFmhHnJR_0

	nop

	:l_UdMgZHcUskmBWZLk_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jVPSqbnGdBoKZwCI_20

	nop

	:l_ZxpAkUmikvZLaQyI_2
	add-int v0, v0, v1
	goto/32 :l_RjcoquEIvTqUwqxB_3

	nop

	:l_rslgcdMIYSrfqWcO_4
	if-lez v0, :gl_HoFqMtxmtKpSCswl

	goto/32 :YvasCrEpvodbYwfy

	:gl_HoFqMtxmtKpSCswl	goto/32 :l_SPsVolJmHxJCwjvW_5

	nop

	:l_EXNmOyNHvpgFHCpt_21
    const/4 v5, 0x0

	goto/32 :l_xfpVZjKBSbDkXSlZ_22

	nop

	:l_gXrHNsaPEaCzhTmi_7
    const/4 v0, 0x4

	goto/32 :l_PXRudfWZJMJenalT_8

	nop

	:l_pQVXQYhngbYLAmvj_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pUsVwjjxYgTMJtsm_14

	nop

	:l_FnpoyylibRoWxuYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_gXrHNsaPEaCzhTmi_7

	nop

	:l_bytMMIOLhGkaASqZ_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_gzNnWXAGgnyjUqSa_18

	nop

	:l_ujqjumfzKiRqUCBA_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gdZLMyhAUSdwNTWO_26

	nop

	:l_PklbdkMfawbBfEnT_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bytMMIOLhGkaASqZ_17

	nop

	:l_wpXFuJxyAmKYLnfM_27
    return-object v0

	:after_last_instruction

	goto/32 :l_uXAjJZbOcjbvyQWZ_28

	nop

	:l_jVPSqbnGdBoKZwCI_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EXNmOyNHvpgFHCpt_21

	nop

	:l_nLBtgwfuzhSGgura_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PklbdkMfawbBfEnT_16

	nop

	:l_gzNnWXAGgnyjUqSa_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UdMgZHcUskmBWZLk_19

	nop

	:l_vQqlbHElfnmqbEZW_1
	const v1, 20
	goto/32 :l_ZxpAkUmikvZLaQyI_2

	nop

	:l_gdZLMyhAUSdwNTWO_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_wpXFuJxyAmKYLnfM_27

	nop

	:l_PrALyuTydtvRruaE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_pQVXQYhngbYLAmvj_13

	nop

	:l_SPsVolJmHxJCwjvW_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_FnpoyylibRoWxuYL_6

	nop

	:l_xfpVZjKBSbDkXSlZ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZAeknkyyJDeBcBQZ_23

	nop

	:l_pUsVwjjxYgTMJtsm_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nLBtgwfuzhSGgura_15

	nop

	:l_uXAjJZbOcjbvyQWZ_28
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_XjRUGBAQZmYoXvhh_29

	nop

	:l_XjRUGBAQZmYoXvhh_29
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_RjcoquEIvTqUwqxB_3
	rem-int v0, v0, v1
	goto/32 :l_rslgcdMIYSrfqWcO_4

	nop

	:l_ZupJHYgBsiiWnXOq_11
    const/4 v0, 0x5

	goto/32 :l_PrALyuTydtvRruaE_12

	nop

	:l_ZAeknkyyJDeBcBQZ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yzJvkejFlvSvvPNV_24

	nop

	:l_yzJvkejFlvSvvPNV_24
    const/4 v3, 0x1

	goto/32 :l_ujqjumfzKiRqUCBA_25

	nop

	:l_qayZzRmIwFmhHnJR_0
	const v0, 26
	goto/32 :l_vQqlbHElfnmqbEZW_1

	nop

	:l_BCuZrmOELzRPNRba_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_rjNisLSulhIfCPyB_10

	nop

	:l_PXRudfWZJMJenalT_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BCuZrmOELzRPNRba_9

	nop

	:l_rjNisLSulhIfCPyB_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZupJHYgBsiiWnXOq_11

	nop

.end method
