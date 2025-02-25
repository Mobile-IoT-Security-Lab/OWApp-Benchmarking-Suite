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

	goto/32 :l_XOaFAECclxeNHtkS_0

	nop

	:l_YfxdpNQElcJersKM_5
	goto/32 :before_first_instruction

	:l_eiCFsduceqYOHjbi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_LkgBFnIVzvttBcCP_3

	nop

	:l_VZWpWNfJqXsfcoRw_4
    return-void

	:after_last_instruction

	goto/32 :l_YfxdpNQElcJersKM_5

	nop

	:l_CdAaSSAyyVsWVNSr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eiCFsduceqYOHjbi_2

	nop

	:l_XOaFAECclxeNHtkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdAaSSAyyVsWVNSr_1

	nop

	:l_LkgBFnIVzvttBcCP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VZWpWNfJqXsfcoRw_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZWOOyYFFqEQGhaed_0

	nop

	:l_mJHSxPsBOZrDYekL_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_liyrKYoYCuwuahlv_17

	nop

	:l_XKIkDpXFlHodTRIe_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ajwchLJPxMgWycpm_13

	nop

	:l_OcDrpCWRWyeEazFC_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_XKIkDpXFlHodTRIe_12

	nop

	:l_vbyUXtMnelvkLoeE_22
	goto/32 :yUgNiXcPjBsyzpCv
	:l_MOTUlDjGJxshlVBr_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_sKuIPmgwUkmqKMli_10

	nop

	:l_RRTRYcxeVTUmNACc_3
	rem-int v0, v0, v1
	goto/32 :l_BnSzYvZzynKeWcpH_4

	nop

	:l_gRaeppWnDzdnsgkf_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dpizglTBSuLZzEXn_20

	nop

	:l_pVCkgbvMYZUyzUWz_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mJHSxPsBOZrDYekL_16

	nop

	:l_ZWOOyYFFqEQGhaed_0
	const v0, 30
	goto/32 :l_RzTkzANaXRaKIHJz_1

	nop

	:l_LdIsCohvhacuMEwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_JmjOuGtwxfJyLbhq_7

	nop

	:l_BnSzYvZzynKeWcpH_4
	if-lez v0, :gl_yNEqSLUJAEbSmPyN

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_yNEqSLUJAEbSmPyN	goto/32 :l_SPHJPdgHmLVccvjs_5

	nop

	:l_liyrKYoYCuwuahlv_17
	if-eq v3, v4, :gl_FmZcqLiVwojMlDpf

	goto/32 :cond_0

	:gl_FmZcqLiVwojMlDpf
	goto/32 :l_zVJkaiNEQPVdAJQD_18

	nop

	:l_TJVsLuqEygsyUobV_2
	add-int v0, v0, v1
	goto/32 :l_RRTRYcxeVTUmNACc_3

	nop

	:l_SPHJPdgHmLVccvjs_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_LdIsCohvhacuMEwd_6

	nop

	:l_dpizglTBSuLZzEXn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XTYSKHcIUvoywmwX_21

	nop

	:l_aqdPOITZxwPGVGHR_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pVCkgbvMYZUyzUWz_15

	nop

	:l_zVJkaiNEQPVdAJQD_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gRaeppWnDzdnsgkf_19

	nop

	:l_sKuIPmgwUkmqKMli_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OcDrpCWRWyeEazFC_11

	nop

	:l_rZmlGgJsCdUjWhGb_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MOTUlDjGJxshlVBr_9

	nop

	:l_JmjOuGtwxfJyLbhq_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rZmlGgJsCdUjWhGb_8

	nop

	:l_RzTkzANaXRaKIHJz_1
	const v1, 10
	goto/32 :l_TJVsLuqEygsyUobV_2

	nop

	:l_XTYSKHcIUvoywmwX_21
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_vbyUXtMnelvkLoeE_22

	nop

	:l_ajwchLJPxMgWycpm_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_aqdPOITZxwPGVGHR_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cljuMCtDUiocPLRx_0

	nop

	:l_GzdwTyKfBMAhaXJO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_aTtDwGbEOMbuXFgu_10

	nop

	:l_wGSOsDrwuxqKHmEk_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZQdUOlNhrhpCOTsU_26

	nop

	:l_jqgqxmtZLjdRjdfQ_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tHlqibQQXWUbynTl_19

	nop

	:l_ZQdUOlNhrhpCOTsU_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vIJafrkfvHaENYMq_27

	nop

	:l_cjQAduCGGYPSHLSF_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RbbJemxVhLsuEnMl_15

	nop

	:l_RbbJemxVhLsuEnMl_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_rNmSCGqVtqUQKtgh_16

	nop

	:l_cljuMCtDUiocPLRx_0
	const v0, 24
	goto/32 :l_BcIERbvkBeeVsHvT_1

	nop

	:l_bfjZXPFQdbryVDMT_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GzdwTyKfBMAhaXJO_9

	nop

	:l_rNmSCGqVtqUQKtgh_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ohHCceKodSJQnmhj_17

	nop

	:l_lgQJqIDiztXmdhrb_24
    const/4 v3, 0x1

	goto/32 :l_wGSOsDrwuxqKHmEk_25

	nop

	:l_KXCopyTgLjkyTNQc_4
	if-lez v0, :gl_UebuvZvETHNKLNto

	goto/32 :xmazgaTzcXCrZRXo

	:gl_UebuvZvETHNKLNto	goto/32 :l_cLHuvIqOMcCjnvgY_5

	nop

	:l_tqDciVeQKfgTioqf_21
    const/4 v5, 0x0

	goto/32 :l_uESqLSEgnHiaazzl_22

	nop

	:l_uvcZRdMGHbEMvdsf_11
    const/4 v0, 0x5

	goto/32 :l_GfPEvcwRVwLbKPHM_12

	nop

	:l_BQdgIKogNlOkXhIG_28
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_KFefXhSTxsOQPFMu_29

	nop

	:l_ykbdsBNsitkSnGdd_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_lgQJqIDiztXmdhrb_24

	nop

	:l_ohHCceKodSJQnmhj_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_jqgqxmtZLjdRjdfQ_18

	nop

	:l_uESqLSEgnHiaazzl_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ykbdsBNsitkSnGdd_23

	nop

	:l_kLcScUgWJoGfocUk_2
	add-int v0, v0, v1
	goto/32 :l_mlffQIIpHPOMyGtT_3

	nop

	:l_mrCJaBSAEJjQIteZ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cjQAduCGGYPSHLSF_14

	nop

	:l_BcIERbvkBeeVsHvT_1
	const v1, 18
	goto/32 :l_kLcScUgWJoGfocUk_2

	nop

	:l_ULRHDyidOQxntgyB_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tqDciVeQKfgTioqf_21

	nop

	:l_tHlqibQQXWUbynTl_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ULRHDyidOQxntgyB_20

	nop

	:l_vIJafrkfvHaENYMq_27
    return-object v0

	:after_last_instruction

	goto/32 :l_BQdgIKogNlOkXhIG_28

	nop

	:l_rDDpcZExBLXrcnqx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_bZpBjkzrEFUJXTiE_7

	nop

	:l_cLHuvIqOMcCjnvgY_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_rDDpcZExBLXrcnqx_6

	nop

	:l_GfPEvcwRVwLbKPHM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_mrCJaBSAEJjQIteZ_13

	nop

	:l_bZpBjkzrEFUJXTiE_7
    const/4 v0, 0x4

	goto/32 :l_bfjZXPFQdbryVDMT_8

	nop

	:l_KFefXhSTxsOQPFMu_29
	goto/32 :pHZjtgAsqcNTAVXP
	:l_mlffQIIpHPOMyGtT_3
	rem-int v0, v0, v1
	goto/32 :l_KXCopyTgLjkyTNQc_4

	nop

	:l_aTtDwGbEOMbuXFgu_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uvcZRdMGHbEMvdsf_11

	nop

.end method
