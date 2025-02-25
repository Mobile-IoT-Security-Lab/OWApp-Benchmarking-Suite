.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_OMlyQnQvFsSdKkbB_0

	nop

	:l_OMlyQnQvFsSdKkbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJvRNziYeGhJAbkc_1

	nop

	:l_eJvRNziYeGhJAbkc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BuQXKGvKnfVgCWyG_2

	nop

	:l_BuQXKGvKnfVgCWyG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FiOuRwvIaaRvWRqw_3

	nop

	:l_ViKVxhEhelnCbzbZ_4
	goto/32 :before_first_instruction

	:l_FiOuRwvIaaRvWRqw_3
    return-void

	:after_last_instruction

	goto/32 :l_ViKVxhEhelnCbzbZ_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aTrmizZEKvrToMgm_0

	nop

	:l_rpCWRWyeEazFCXKI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
	goto/32 :l_kDpXFlHodTRIeajw_24

	nop

	:l_IPmgwUkmqKMliOcD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rpCWRWyeEazFCXKI_23

	nop

	:l_zYvZzynKeWcpHyNE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_qSLUJAEbSmPyNSPH_16

	nop

	:l_ERbvkBeeVsHvTkLc_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ScUgWJoGfocUkmlf_38

	nop

	:l_zglTBSuLZzEXnXTY_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_SKHcIUvoywmwXvby_34

	nop

	:l_uvZvETHNKLNtocLH_41
    const-string v7, "R"

	goto/32 :l_uvIqOMcCjnvgYrDD_42

	nop

	:l_aTrmizZEKvrToMgm_0
	const v0, 7
	goto/32 :l_yhyydlpPrEVnlnOf_1

	nop

	:l_sLuqEygsyUobVRRT_14
	if-nez v1, :gl_RYcxeVTUmNACcBnS

	goto/32 :cond_0

	:gl_RYcxeVTUmNACcBnS
	goto/32 :l_zYvZzynKeWcpHyNE_15

	nop

	:l_chLJPxMgWycpmaqd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_POITZxwPGVGHRpVC_26

	nop

	:l_JemxVhLsuEnMlrNm_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_SCGqVtqUQKtghohH_51

	nop

	:l_kaiNEQPVdAJQDgRa_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_eppWnDzdnsgkfdpi_32

	nop

	:l_JPdgHmLVccvjsLdI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_sCohvhacuMEwdJmj_18

	nop

	:l_POITZxwPGVGHRpVC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kgbvMYZUyzUWzmJH_27

	nop

	:l_AduCGGYPSHLSFRbb_49
    return-object v1

    .line 224
    :cond_1
	goto/32 :l_JemxVhLsuEnMlrNm_50

	nop

	:l_sCohvhacuMEwdJmj_18
    goto :goto_0

    :cond_0
	goto/32 :l_OuGtwxfJyLbhqrZm_19

	nop

	:l_OyYFFqEQGhaedRzT_12
    const/high16 v2, -0x80000000

	goto/32 :l_kzANaXRaKIHJzTJV_13

	nop

	:l_EvcwRVwLbKPHMmrC_48
	if-eq p1, v1, :gl_JaBSAEJjQIteZcjQ

	goto/32 :cond_1

	:gl_JaBSAEJjQIteZcjQ
    .line 20
	goto/32 :l_AduCGGYPSHLSFRbb_49

	nop

	:l_HDyidOQxntgyBtqD_55
	goto/32 :TFLIXXnqkjJJyvPb
	:l_CFxQlPyHMNaNFPrY_3
	rem-int v0, v0, v1
	goto/32 :l_PpLPAxZkyYyTOZZw_4

	nop

	:l_ScUgWJoGfocUkmlf_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_fQIIpHPOMyGtTKXC_39

	nop

	:l_kDpXFlHodTRIeajw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_chLJPxMgWycpmaqd_25

	nop

	:l_qxmtZLjdRjdfQtHl_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qibQQXWUbynTlULR_54

	nop

	:l_UlDjGJxshlVBrsKu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IPmgwUkmqKMliOcD_22

	nop

	:l_cqLiVwojMlDpfzVJ_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kaiNEQPVdAJQDgRa_31

	nop

	:l_aSSAyyVsWVNSreiC_8
	if-nez v0, :gl_FsduceqYOHjbiLkg

	goto/32 :cond_0

	:gl_FsduceqYOHjbiLkg
	goto/32 :l_BFnIVzvttBcCPVZW_9

	nop

	:l_opyTgLjkyTNQcUeb_40
    const/4 v6, 0x3

	goto/32 :l_uvZvETHNKLNtocLH_41

	nop

	:l_kzANaXRaKIHJzTJV_13
    and-int/2addr v1, v2

	goto/32 :l_sLuqEygsyUobVRRT_14

	nop

	:l_uvIqOMcCjnvgYrDD_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_pcZExBLXrcnqxbZp_43

	nop

	:l_qSLUJAEbSmPyNSPH_16
    sub-int/2addr p2, v2

	goto/32 :l_JPdgHmLVccvjsLdI_17

	nop

	:l_kgbvMYZUyzUWzmJH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SxPsBOZrDYekLliy_28

	nop

	:l_DwGbEOMbuXFguuvc_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_ZRdMGHbEMvdsfGfP_47

	nop

	:l_wTyKfBMAhaXJOaTt_45
    const/4 v4, 0x1

	goto/32 :l_DwGbEOMbuXFguuvc_46

	nop

	:l_ZRdMGHbEMvdsfGfP_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EvcwRVwLbKPHMmrC_48

	nop

	:l_lGgJsCdUjWhGbMOT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UlDjGJxshlVBrsKu_21

	nop

	:l_CceKodSJQnmhjjqg_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qxmtZLjdRjdfQtHl_53

	nop

	:l_BjkzrEFUJXTiEbfj_44
	if-nez v4, :gl_ZXPFQdbryVDMTGzd

	goto/32 :cond_2

	:gl_ZXPFQdbryVDMTGzd
	goto/32 :l_wTyKfBMAhaXJOaTt_45

	nop

	:l_rKYoYCuwuahlvFmZ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_cqLiVwojMlDpfzVJ_30

	nop

	:l_FAECclxeNHtkSCdA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_aSSAyyVsWVNSreiC_8

	nop

	:l_PpLPAxZkyYyTOZZw_4
	if-lez v0, :gl_UJvXxXjMhDeyDxcl

	goto/32 :ytphsHNVPFheUETs

	:gl_UJvXxXjMhDeyDxcl	goto/32 :l_BdheWQXAZiJrFWoU_5

	nop

	:l_SKHcIUvoywmwXvby_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UXtMnelvkLoeEclj_35

	nop

	:l_BdheWQXAZiJrFWoU_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_dGWMXDCtDlWcwXOa_6

	nop

	:l_dpNQElcJersKMZWO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_OyYFFqEQGhaedRzT_12

	nop

	:l_dGWMXDCtDlWcwXOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAECclxeNHtkSCdA_7

	nop

	:l_yhyydlpPrEVnlnOf_1
	const v1, 24
	goto/32 :l_egUhiuLokMlTTNcS_2

	nop

	:l_eppWnDzdnsgkfdpi_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zglTBSuLZzEXnXTY_33

	nop

	:l_pcZExBLXrcnqxbZp_43
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_BjkzrEFUJXTiEbfj_44

	nop

	:l_OuGtwxfJyLbhqrZm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_lGgJsCdUjWhGbMOT_20

	nop

	:l_BFnIVzvttBcCPVZW_9
    move-object v0, p2

	goto/32 :l_pWNfJqXsfcoRwYfx_10

	nop

	:l_pWNfJqXsfcoRwYfx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_dpNQElcJersKMZWO_11

	nop

	:l_uMCtDUiocPLRxBcI_36
    move-object v4, p2

	goto/32 :l_ERbvkBeeVsHvTkLc_37

	nop

	:l_qibQQXWUbynTlULR_54
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_HDyidOQxntgyBtqD_55

	nop

	:l_SxPsBOZrDYekLliy_28
    throw p1

    .line 20
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rKYoYCuwuahlvFmZ_29

	nop

	:l_UXtMnelvkLoeEclj_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_uMCtDUiocPLRxBcI_36

	nop

	:l_SCGqVtqUQKtghohH_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_CceKodSJQnmhjjqg_52

	nop

	:l_fQIIpHPOMyGtTKXC_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_opyTgLjkyTNQcUeb_40

	nop

	:l_egUhiuLokMlTTNcS_2
	add-int v0, v0, v1
	goto/32 :l_CFxQlPyHMNaNFPrY_3

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ciVeQKfgTioqfuES_0

	nop

	:l_zcMOzTpJEWIYgwzR_17
    move-object v4, p2

	goto/32 :l_KUQdhjXMNQldifWt_18

	nop

	:l_MHFoRHKqNMNgELZJ_26
    const/4 v4, 0x0

	goto/32 :l_gSohHtisQndHmDSw_27

	nop

	:l_KUQdhjXMNQldifWt_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ckQwTssFCdgsktMb_19

	nop

	:l_cmnAxEkPOErwMTkT_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OewPSeQbYGaJzvxW_29

	nop

	:l_MmjKvOzdUzFBnSZR_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_AZqWrCLJnzzQIEmE_15

	nop

	:l_ihLOcEMvoYJmMPuS_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_FOYrcITPYCjOHawT_13

	nop

	:l_LcRaNXKYQFnLFKPE_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_zcMOzTpJEWIYgwzR_17

	nop

	:l_fXhSTxsOQPFMuvja_7
    const/4 v0, 0x4

	goto/32 :l_RcSoSqXAfiotTewx_8

	nop

	:l_afrkfvHaENYMqBQd_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_gIKogNlOkXhIGKFe_6

	nop

	:l_JqIDiztXmdhrbwGS_3
	rem-int v0, v0, v1
	goto/32 :l_OsDrwuxqKHmEkZQd_4

	nop

	:l_mNQbYqqqkChOJTOY_35
	goto/32 :lRUKPwDXXlIQITjW
	:l_FOYrcITPYCjOHawT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MmjKvOzdUzFBnSZR_14

	nop

	:l_gIKogNlOkXhIGKFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fXhSTxsOQPFMuvja_7

	nop

	:l_AZqWrCLJnzzQIEmE_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LcRaNXKYQFnLFKPE_16

	nop

	:l_ckQwTssFCdgsktMb_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_NHcfEALuJiVAesFE_20

	nop

	:l_NHcfEALuJiVAesFE_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_DyyjxUghpjktKfIG_21

	nop

	:l_uwBMxAurpFZbzhRV_33
    return-object v0

	:after_last_instruction

	goto/32 :l_WZmdqBXZlhCpTOhX_34

	nop

	:l_gSohHtisQndHmDSw_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cmnAxEkPOErwMTkT_28

	nop

	:l_DyyjxUghpjktKfIG_21
    const/4 v6, 0x3

	goto/32 :l_SWxGaNNGDdDQrArD_22

	nop

	:l_dsBNsitkSnGddlgQ_2
	add-int v0, v0, v1
	goto/32 :l_JqIDiztXmdhrbwGS_3

	nop

	:l_RcSoSqXAfiotTewx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ogmiqKcvHNrekLpn_9

	nop

	:l_qLSEgnHiaazzlykb_1
	const v1, 32
	goto/32 :l_dsBNsitkSnGddlgQ_2

	nop

	:l_XRFnvkMPjCofIsFP_11
    const/4 v0, 0x5

	goto/32 :l_ihLOcEMvoYJmMPuS_12

	nop

	:l_ogmiqKcvHNrekLpn_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_gpNexidqffurdweX_10

	nop

	:l_OsDrwuxqKHmEkZQd_4
	if-lez v0, :gl_UOlNhrhpCOTsUvIJ

	goto/32 :HXQpAohfDPcnwjHc

	:gl_UOlNhrhpCOTsUvIJ	goto/32 :l_afrkfvHaENYMqBQd_5

	nop

	:l_JCvlmfBHHSLwpeBF_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SrACNAmuTSHFNKna_31

	nop

	:l_anbrHQJcJBLzkgtc_24
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zaHpDVduQaVsdTnp_25

	nop

	:l_dbpZTRRflPCNnzxY_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uwBMxAurpFZbzhRV_33

	nop

	:l_gpNexidqffurdweX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XRFnvkMPjCofIsFP_11

	nop

	:l_ciVeQKfgTioqfuES_0
	const v0, 4
	goto/32 :l_qLSEgnHiaazzlykb_1

	nop

	:l_WZmdqBXZlhCpTOhX_34
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_mNQbYqqqkChOJTOY_35

	nop

	:l_OewPSeQbYGaJzvxW_29
    const/4 v4, 0x1

	goto/32 :l_JCvlmfBHHSLwpeBF_30

	nop

	:l_SWxGaNNGDdDQrArD_22
    const-string v7, "R"

	goto/32 :l_fcHdLyogZCLcpmbk_23

	nop

	:l_fcHdLyogZCLcpmbk_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_anbrHQJcJBLzkgtc_24

	nop

	:l_zaHpDVduQaVsdTnp_25
	if-nez v4, :gl_BwoQVwASkAkzGmiK

	goto/32 :cond_0

	:gl_BwoQVwASkAkzGmiK
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MHFoRHKqNMNgELZJ_26

	nop

	:l_SrACNAmuTSHFNKna_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_dbpZTRRflPCNnzxY_32

	nop

.end method
