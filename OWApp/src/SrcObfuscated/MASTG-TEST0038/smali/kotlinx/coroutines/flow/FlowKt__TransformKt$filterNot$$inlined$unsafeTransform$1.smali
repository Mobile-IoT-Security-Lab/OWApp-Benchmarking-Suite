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

	goto/32 :l_kaiNEQPVdAJQDgRa_0

	nop

	:l_eppWnDzdnsgkfdpi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zglTBSuLZzEXnXTY_2

	nop

	:l_UXtMnelvkLoeEclj_4
    return-void

	:after_last_instruction

	goto/32 :l_uMCtDUiocPLRxBcI_5

	nop

	:l_zglTBSuLZzEXnXTY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_SKHcIUvoywmwXvby_3

	nop

	:l_kaiNEQPVdAJQDgRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eppWnDzdnsgkfdpi_1

	nop

	:l_uMCtDUiocPLRxBcI_5
	goto/32 :before_first_instruction

	:l_SKHcIUvoywmwXvby_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UXtMnelvkLoeEclj_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ERbvkBeeVsHvTkLc_0

	nop

	:l_dsBNsitkSnGddlgQ_21
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_JqIDiztXmdhrbwGS_22

	nop

	:l_uvZvETHNKLNtocLH_4
	if-lez v0, :gl_uvIqOMcCjnvgYrDD

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_uvIqOMcCjnvgYrDD	goto/32 :l_pcZExBLXrcnqxbZp_5

	nop

	:l_qLSEgnHiaazzlykb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_dsBNsitkSnGddlgQ_21

	nop

	:l_ciVeQKfgTioqfuES_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qLSEgnHiaazzlykb_20

	nop

	:l_EvcwRVwLbKPHMmrC_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_JaBSAEJjQIteZcjQ_12

	nop

	:l_pcZExBLXrcnqxbZp_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_BjkzrEFUJXTiEbfj_6

	nop

	:l_wTyKfBMAhaXJOaTt_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DwGbEOMbuXFguuvc_9

	nop

	:l_opyTgLjkyTNQcUeb_3
	rem-int v0, v0, v1
	goto/32 :l_uvZvETHNKLNtocLH_4

	nop

	:l_JqIDiztXmdhrbwGS_22
	goto/32 :jaxTevGUJyHYGxFq
	:l_qxmtZLjdRjdfQtHl_17
	if-eq v3, v4, :gl_qibQQXWUbynTlULR

	goto/32 :cond_0

	:gl_qibQQXWUbynTlULR
	goto/32 :l_HDyidOQxntgyBtqD_18

	nop

	:l_ScUgWJoGfocUkmlf_1
	const v1, 15
	goto/32 :l_fQIIpHPOMyGtTKXC_2

	nop

	:l_SCGqVtqUQKtghohH_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CceKodSJQnmhjjqg_16

	nop

	:l_AduCGGYPSHLSFRbb_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JemxVhLsuEnMlrNm_14

	nop

	:l_HDyidOQxntgyBtqD_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ciVeQKfgTioqfuES_19

	nop

	:l_ERbvkBeeVsHvTkLc_0
	const v0, 11
	goto/32 :l_ScUgWJoGfocUkmlf_1

	nop

	:l_fQIIpHPOMyGtTKXC_2
	add-int v0, v0, v1
	goto/32 :l_opyTgLjkyTNQcUeb_3

	nop

	:l_DwGbEOMbuXFguuvc_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZRdMGHbEMvdsfGfP_10

	nop

	:l_ZRdMGHbEMvdsfGfP_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EvcwRVwLbKPHMmrC_11

	nop

	:l_ZXPFQdbryVDMTGzd_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wTyKfBMAhaXJOaTt_8

	nop

	:l_JaBSAEJjQIteZcjQ_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AduCGGYPSHLSFRbb_13

	nop

	:l_BjkzrEFUJXTiEbfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_ZXPFQdbryVDMTGzd_7

	nop

	:l_CceKodSJQnmhjjqg_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qxmtZLjdRjdfQtHl_17

	nop

	:l_JemxVhLsuEnMlrNm_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SCGqVtqUQKtghohH_15

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OsDrwuxqKHmEkZQd_0

	nop

	:l_BwoQVwASkAkzGmiK_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MHFoRHKqNMNgELZJ_23

	nop

	:l_SWxGaNNGDdDQrArD_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fcHdLyogZCLcpmbk_19

	nop

	:l_fcHdLyogZCLcpmbk_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_anbrHQJcJBLzkgtc_20

	nop

	:l_gpNexidqffurdweX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XRFnvkMPjCofIsFP_7

	nop

	:l_NHcfEALuJiVAesFE_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DyyjxUghpjktKfIG_17

	nop

	:l_AZqWrCLJnzzQIEmE_11
    const/4 v0, 0x5

	goto/32 :l_LcRaNXKYQFnLFKPE_12

	nop

	:l_UOlNhrhpCOTsUvIJ_1
	const v1, 26
	goto/32 :l_afrkfvHaENYMqBQd_2

	nop

	:l_LcRaNXKYQFnLFKPE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_zcMOzTpJEWIYgwzR_13

	nop

	:l_ihLOcEMvoYJmMPuS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FOYrcITPYCjOHawT_9

	nop

	:l_gIKogNlOkXhIGKFe_3
	rem-int v0, v0, v1
	goto/32 :l_fXhSTxsOQPFMuvja_4

	nop

	:l_anbrHQJcJBLzkgtc_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zaHpDVduQaVsdTnp_21

	nop

	:l_KUQdhjXMNQldifWt_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ckQwTssFCdgsktMb_15

	nop

	:l_ckQwTssFCdgsktMb_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NHcfEALuJiVAesFE_16

	nop

	:l_dbpZTRRflPCNnzxY_29
	goto/32 :mRIlbSzPxOpsNLjd
	:l_zcMOzTpJEWIYgwzR_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KUQdhjXMNQldifWt_14

	nop

	:l_MmjKvOzdUzFBnSZR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AZqWrCLJnzzQIEmE_11

	nop

	:l_afrkfvHaENYMqBQd_2
	add-int v0, v0, v1
	goto/32 :l_gIKogNlOkXhIGKFe_3

	nop

	:l_OsDrwuxqKHmEkZQd_0
	const v0, 31
	goto/32 :l_UOlNhrhpCOTsUvIJ_1

	nop

	:l_zaHpDVduQaVsdTnp_21
    const/4 v5, 0x0

	goto/32 :l_BwoQVwASkAkzGmiK_22

	nop

	:l_XRFnvkMPjCofIsFP_7
    const/4 v0, 0x4

	goto/32 :l_ihLOcEMvoYJmMPuS_8

	nop

	:l_gSohHtisQndHmDSw_24
    const/4 v3, 0x1

	goto/32 :l_cmnAxEkPOErwMTkT_25

	nop

	:l_SrACNAmuTSHFNKna_28
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_dbpZTRRflPCNnzxY_29

	nop

	:l_cmnAxEkPOErwMTkT_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OewPSeQbYGaJzvxW_26

	nop

	:l_ogmiqKcvHNrekLpn_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_gpNexidqffurdweX_6

	nop

	:l_JCvlmfBHHSLwpeBF_27
    return-object v0

	:after_last_instruction

	goto/32 :l_SrACNAmuTSHFNKna_28

	nop

	:l_OewPSeQbYGaJzvxW_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JCvlmfBHHSLwpeBF_27

	nop

	:l_DyyjxUghpjktKfIG_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_SWxGaNNGDdDQrArD_18

	nop

	:l_FOYrcITPYCjOHawT_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_MmjKvOzdUzFBnSZR_10

	nop

	:l_fXhSTxsOQPFMuvja_4
	if-lez v0, :gl_RcSoSqXAfiotTewx

	goto/32 :UGuGasSrKVMSLRnt

	:gl_RcSoSqXAfiotTewx	goto/32 :l_ogmiqKcvHNrekLpn_5

	nop

	:l_MHFoRHKqNMNgELZJ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_gSohHtisQndHmDSw_24

	nop

.end method
