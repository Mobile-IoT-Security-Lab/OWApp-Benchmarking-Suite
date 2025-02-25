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

	goto/32 :l_yrKYoYCuwuahlvFm_0

	nop

	:l_ZcqLiVwojMlDpfzV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JkaiNEQPVdAJQDgR_2

	nop

	:l_aeppWnDzdnsgkfdp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_izglTBSuLZzEXnXT_4

	nop

	:l_yrKYoYCuwuahlvFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcqLiVwojMlDpfzV_1

	nop

	:l_JkaiNEQPVdAJQDgR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_aeppWnDzdnsgkfdp_3

	nop

	:l_YSKHcIUvoywmwXvb_5
	goto/32 :before_first_instruction

	:l_izglTBSuLZzEXnXT_4
    return-void

	:after_last_instruction

	goto/32 :l_YSKHcIUvoywmwXvb_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yUXtMnelvkLoeEcl_0

	nop

	:l_lqibQQXWUbynTlUL_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RHDyidOQxntgyBtq_20

	nop

	:l_RHDyidOQxntgyBtq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DciVeQKfgTioqfuE_21

	nop

	:l_SqLSEgnHiaazzlyk_22
	goto/32 :iElrNjpjbUXTIwzN
	:l_buvZvETHNKLNtocL_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_HuvIqOMcCjnvgYrD_6

	nop

	:l_jZXPFQdbryVDMTGz_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_dwTyKfBMAhaXJOaT_10

	nop

	:l_HuvIqOMcCjnvgYrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_DpcZExBLXrcnqxbZ_7

	nop

	:l_juMCtDUiocPLRxBc_1
	const v1, 30
	goto/32 :l_IERbvkBeeVsHvTkL_2

	nop

	:l_gqxmtZLjdRjdfQtH_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lqibQQXWUbynTlUL_19

	nop

	:l_pBjkzrEFUJXTiEbf_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jZXPFQdbryVDMTGz_9

	nop

	:l_dwTyKfBMAhaXJOaT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tDwGbEOMbuXFguuv_11

	nop

	:l_CJaBSAEJjQIteZcj_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QAduCGGYPSHLSFRb_15

	nop

	:l_PEvcwRVwLbKPHMmr_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CJaBSAEJjQIteZcj_14

	nop

	:l_ffQIIpHPOMyGtTKX_4
	if-lez v0, :gl_CopyTgLjkyTNQcUe

	goto/32 :DmDKqHGWYJtbclOa

	:gl_CopyTgLjkyTNQcUe	goto/32 :l_buvZvETHNKLNtocL_5

	nop

	:l_yUXtMnelvkLoeEcl_0
	const v0, 23
	goto/32 :l_juMCtDUiocPLRxBc_1

	nop

	:l_mSCGqVtqUQKtghoh_17
	if-eq v3, v4, :gl_HCceKodSJQnmhjjq

	goto/32 :cond_0

	:gl_HCceKodSJQnmhjjq
	goto/32 :l_gqxmtZLjdRjdfQtH_18

	nop

	:l_QAduCGGYPSHLSFRb_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bJemxVhLsuEnMlrN_16

	nop

	:l_DciVeQKfgTioqfuE_21
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_SqLSEgnHiaazzlyk_22

	nop

	:l_tDwGbEOMbuXFguuv_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_cZRdMGHbEMvdsfGf_12

	nop

	:l_cZRdMGHbEMvdsfGf_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PEvcwRVwLbKPHMmr_13

	nop

	:l_DpcZExBLXrcnqxbZ_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pBjkzrEFUJXTiEbf_8

	nop

	:l_cScUgWJoGfocUkml_3
	rem-int v0, v0, v1
	goto/32 :l_ffQIIpHPOMyGtTKX_4

	nop

	:l_bJemxVhLsuEnMlrN_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mSCGqVtqUQKtghoh_17

	nop

	:l_IERbvkBeeVsHvTkL_2
	add-int v0, v0, v1
	goto/32 :l_cScUgWJoGfocUkml_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bdsBNsitkSnGddlg_0

	nop

	:l_SFOYrcITPYCjOHaw_11
    const/4 v0, 0x5

	goto/32 :l_TMmjKvOzdUzFBnSZ_12

	nop

	:l_SOsDrwuxqKHmEkZQ_2
	add-int v0, v0, v1
	goto/32 :l_dUOlNhrhpCOTsUvI_3

	nop

	:l_kanbrHQJcJBLzkgt_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_czaHpDVduQaVsdTn_23

	nop

	:l_xogmiqKcvHNrekLp_7
    const/4 v0, 0x4

	goto/32 :l_ngpNexidqffurdwe_8

	nop

	:l_WJCvlmfBHHSLwpeB_29
	goto/32 :CwgLUBEkoMOnhULy
	:l_tckQwTssFCdgsktM_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_bNHcfEALuJiVAesF_18

	nop

	:l_bNHcfEALuJiVAesF_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EDyyjxUghpjktKfI_19

	nop

	:l_bdsBNsitkSnGddlg_0
	const v0, 10
	goto/32 :l_QJqIDiztXmdhrbwG_1

	nop

	:l_EDyyjxUghpjktKfI_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GSWxGaNNGDdDQrAr_20

	nop

	:l_PihLOcEMvoYJmMPu_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SFOYrcITPYCjOHaw_11

	nop

	:l_XXRFnvkMPjCofIsF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_PihLOcEMvoYJmMPu_10

	nop

	:l_JafrkfvHaENYMqBQ_4
	if-lez v0, :gl_dgIKogNlOkXhIGKF

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_dgIKogNlOkXhIGKF	goto/32 :l_efXhSTxsOQPFMuvj_5

	nop

	:l_TOewPSeQbYGaJzvx_28
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_WJCvlmfBHHSLwpeB_29

	nop

	:l_KMHFoRHKqNMNgELZ_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JgSohHtisQndHmDS_26

	nop

	:l_GSWxGaNNGDdDQrAr_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DfcHdLyogZCLcpmb_21

	nop

	:l_czaHpDVduQaVsdTn_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pBwoQVwASkAkzGmi_24

	nop

	:l_wcmnAxEkPOErwMTk_27
    return-object v0

	:after_last_instruction

	goto/32 :l_TOewPSeQbYGaJzvx_28

	nop

	:l_pBwoQVwASkAkzGmi_24
    const/4 v3, 0x1

	goto/32 :l_KMHFoRHKqNMNgELZ_25

	nop

	:l_JgSohHtisQndHmDS_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_wcmnAxEkPOErwMTk_27

	nop

	:l_QJqIDiztXmdhrbwG_1
	const v1, 30
	goto/32 :l_SOsDrwuxqKHmEkZQ_2

	nop

	:l_dUOlNhrhpCOTsUvI_3
	rem-int v0, v0, v1
	goto/32 :l_JafrkfvHaENYMqBQ_4

	nop

	:l_RKUQdhjXMNQldifW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tckQwTssFCdgsktM_17

	nop

	:l_RAZqWrCLJnzzQIEm_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ELcRaNXKYQFnLFKP_14

	nop

	:l_TMmjKvOzdUzFBnSZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_RAZqWrCLJnzzQIEm_13

	nop

	:l_DfcHdLyogZCLcpmb_21
    const/4 v5, 0x0

	goto/32 :l_kanbrHQJcJBLzkgt_22

	nop

	:l_efXhSTxsOQPFMuvj_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_aRcSoSqXAfiotTew_6

	nop

	:l_ELcRaNXKYQFnLFKP_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EzcMOzTpJEWIYgwz_15

	nop

	:l_aRcSoSqXAfiotTew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_xogmiqKcvHNrekLp_7

	nop

	:l_EzcMOzTpJEWIYgwz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RKUQdhjXMNQldifW_16

	nop

	:l_ngpNexidqffurdwe_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XXRFnvkMPjCofIsF_9

	nop

.end method
