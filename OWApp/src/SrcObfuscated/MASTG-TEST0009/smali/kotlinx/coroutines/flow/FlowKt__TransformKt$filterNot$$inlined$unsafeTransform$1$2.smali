.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_YMBSTvRXdMuYNVKQ_0

	nop

	:l_xfjiRXIAySUGhtaz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ECoGuzfvYURyfXmt_3

	nop

	:l_wTrQwgegULXLVOOZ_5
	goto/32 :before_first_instruction

	:l_YMBSTvRXdMuYNVKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTcOaeafMOCrdxWE_1

	nop

	:l_TTcOaeafMOCrdxWE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xfjiRXIAySUGhtaz_2

	nop

	:l_ECoGuzfvYURyfXmt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AHVUluZkhseTKoch_4

	nop

	:l_AHVUluZkhseTKoch_4
    return-void

	:after_last_instruction

	goto/32 :l_wTrQwgegULXLVOOZ_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pVvkCqjtqhTmbFiC_0

	nop

	:l_BWFxfoysaZzJGqBh_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CmHbIcpEOrcoaVfS_34

	nop

	:l_HWMwUNlsfumbpBzb_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yEXpexpQhwBhCxPh_31

	nop

	:l_tsCpNLyqMlgrVVLz_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_duXCBdTzIlvmYhPz_49

	nop

	:l_ovAVnNZPiKdvOKmx_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_BWFxfoysaZzJGqBh_33

	nop

	:l_pVvkCqjtqhTmbFiC_0
	const v0, 28
	goto/32 :l_scJfENSnAKrgmMEZ_1

	nop

	:l_iWEfxHKUYeVxmsaR_18
    goto :goto_0

    :cond_0
	goto/32 :l_FOJunPCidFyMtxlZ_19

	nop

	:l_FejxRCoUulJiQCjf_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VNgnPguyaJhRTdbu_43

	nop

	:l_mnDCXTIoqhyYzJOi_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_MKDMaHqvPWzqdhPM_47

	nop

	:l_FOJunPCidFyMtxlZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_DjrlHCvTemXLxvYT_20

	nop

	:l_qUazwoxaWKVjBjwL_38
    move-object v3, v2

	goto/32 :l_EJgtEtjZTyLVCIJr_39

	nop

	:l_UZXmHovGXtgRuXbR_50
    const/4 v6, 0x1

	goto/32 :l_LjbCaxVDOgKZgEXl_51

	nop

	:l_pkgguUhojzrgvFRj_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_gfmHxkRBBFIcFxhe_70

	nop

	:l_duXCBdTzIlvmYhPz_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UZXmHovGXtgRuXbR_50

	nop

	:l_ZFZbheghHfDpIBQO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_aVpbCepozwkvJwXi_16

	nop

	:l_GhcWHKohWAnRUgnB_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mnDCXTIoqhyYzJOi_46

	nop

	:l_CtHlRkUIeoZKTGbp_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_HWMwUNlsfumbpBzb_30

	nop

	:l_MgUDkBDCgUqijaau_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KPbvcZrFuWsxEQzE_22

	nop

	:l_RxhRTYrKMKnyxpqI_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CtHlRkUIeoZKTGbp_29

	nop

	:l_hPUTaUwuqCpcPFYI_72
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_MNTMLAKlOFhyWUzF_73

	nop

	:l_yEXpexpQhwBhCxPh_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_ovAVnNZPiKdvOKmx_32

	nop

	:l_vxydQSYVTODHJjCm_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WxrvTTLvGYgAQsrP_63

	nop

	:l_THHcLsiIsjhtGIOc_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_XlGubwrjqekwIlIS_58

	nop

	:l_GmZAsRZxabMOEFQX_56
    move-object v4, p1

	goto/32 :l_THHcLsiIsjhtGIOc_57

	nop

	:l_aVpbCepozwkvJwXi_16
    sub-int/2addr p2, v2

	goto/32 :l_qXMiOZETYuXbGKWy_17

	nop

	:l_EJgtEtjZTyLVCIJr_39
    move-object v2, v0

	goto/32 :l_OxZLSfyLqHZvBEnW_40

	nop

	:l_pEfZprNkRhWjVTqV_12
    const/high16 v2, -0x80000000

	goto/32 :l_sbKouUfTtwaQOQjv_13

	nop

	:l_MKDMaHqvPWzqdhPM_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tsCpNLyqMlgrVVLz_48

	nop

	:l_VNgnPguyaJhRTdbu_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fbRmVikiYnUvpsGh_44

	nop

	:l_ZwYXlhelvLSiYMgk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FapFcupDFBnJjcDH_25

	nop

	:l_SirvzHjXAeJBCdam_64
    const/4 v2, 0x2

	goto/32 :l_TMMBaLNQEguJetaE_65

	nop

	:l_FapFcupDFBnJjcDH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ayBqvLRPPNsuCqkQ_26

	nop

	:l_fbRmVikiYnUvpsGh_44
    move-object v4, p2

	goto/32 :l_GhcWHKohWAnRUgnB_45

	nop

	:l_TnhkpBfiqpzfKuJD_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_QFbhKIFeuJrzBIZx_53

	nop

	:l_qXMiOZETYuXbGKWy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_iWEfxHKUYeVxmsaR_18

	nop

	:l_VyJPKXzHfPUTvyjv_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HOUIRQUVromoizJw_37

	nop

	:l_ibTuFaqjKqjiFzPz_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_pkgguUhojzrgvFRj_69

	nop

	:l_scJfENSnAKrgmMEZ_1
	const v1, 28
	goto/32 :l_FHInFInSdTjxHCec_2

	nop

	:l_MNTMLAKlOFhyWUzF_73
	goto/32 :etPuMqHwKbLCQIRG
	:l_HqvmNGBZsOYaXRtv_61
    const/4 v2, 0x0

	goto/32 :l_vxydQSYVTODHJjCm_62

	nop

	:l_mUswfYAwfDYxiAwr_9
    move-object v0, p2

	goto/32 :l_kilPsDghxTSpoDGq_10

	nop

	:l_OxZLSfyLqHZvBEnW_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_VDHJuRlfZnhkVSkN_41

	nop

	:l_YoGxsJMZbgmxqqvl_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_FHFFdTPuVesnOdbG_60

	nop

	:l_HOUIRQUVromoizJw_37
    move-object v4, v3

	goto/32 :l_qUazwoxaWKVjBjwL_38

	nop

	:l_LjbCaxVDOgKZgEXl_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TnhkpBfiqpzfKuJD_52

	nop

	:l_WxrvTTLvGYgAQsrP_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SirvzHjXAeJBCdam_64

	nop

	:l_wrAFisiCiRRAHGiW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_AcvExwmVZjIQVcJE_8

	nop

	:l_XgLhnhbYdEdcfwpZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RxhRTYrKMKnyxpqI_28

	nop

	:l_CmHbIcpEOrcoaVfS_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gMipLsRawkOzpQQx_35

	nop

	:l_KPbvcZrFuWsxEQzE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ACtsgEcMxEGdkBzR_23

	nop

	:l_sbKouUfTtwaQOQjv_13
    and-int/2addr v1, v2

	goto/32 :l_pmladfrGbpSNilNR_14

	nop

	:l_pmladfrGbpSNilNR_14
	if-nez v1, :gl_WrpPMpbWcLwtKepS

	goto/32 :cond_0

	:gl_WrpPMpbWcLwtKepS
	goto/32 :l_ZFZbheghHfDpIBQO_15

	nop

	:l_gMipLsRawkOzpQQx_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_VyJPKXzHfPUTvyjv_36

	nop

	:l_XlGubwrjqekwIlIS_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_YoGxsJMZbgmxqqvl_59

	nop

	:l_FHInFInSdTjxHCec_2
	add-int v0, v0, v1
	goto/32 :l_qylNFwSFLfBPBowU_3

	nop

	:l_qylNFwSFLfBPBowU_3
	rem-int v0, v0, v1
	goto/32 :l_bkqPvWCedrDvKdnX_4

	nop

	:l_JFVPlvgAyorHiRxs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pEfZprNkRhWjVTqV_12

	nop

	:l_bkqPvWCedrDvKdnX_4
	if-lez v0, :gl_OpgnaFsNKwTfIdJF

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_OpgnaFsNKwTfIdJF	goto/32 :l_XFwwgCLtXLUAGUiW_5

	nop

	:l_gfmHxkRBBFIcFxhe_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xipayJQbHJgmpdCH_71

	nop

	:l_ayBqvLRPPNsuCqkQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XgLhnhbYdEdcfwpZ_27

	nop

	:l_CgLKAFeIIIfArBad_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_oBYpBzYWKHqQygqm_67

	nop

	:l_VDHJuRlfZnhkVSkN_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FejxRCoUulJiQCjf_42

	nop

	:l_IHgEiwbukHrQZggS_55
    move v7, v4

	goto/32 :l_GmZAsRZxabMOEFQX_56

	nop

	:l_TMMBaLNQEguJetaE_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CgLKAFeIIIfArBad_66

	nop

	:l_FHFFdTPuVesnOdbG_60
	if-eqz v2, :gl_vxkngMFEEnFIjiRa

	goto/32 :cond_3

	:gl_vxkngMFEEnFIjiRa
	goto/32 :l_HqvmNGBZsOYaXRtv_61

	nop

	:l_AcvExwmVZjIQVcJE_8
	if-nez v0, :gl_qfPilNZvSMKqDjiq

	goto/32 :cond_0

	:gl_qfPilNZvSMKqDjiq
	goto/32 :l_mUswfYAwfDYxiAwr_9

	nop

	:l_ACtsgEcMxEGdkBzR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_ZwYXlhelvLSiYMgk_24

	nop

	:l_YdCHrkTXokdgdbxL_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_IHgEiwbukHrQZggS_55

	nop

	:l_DjrlHCvTemXLxvYT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MgUDkBDCgUqijaau_21

	nop

	:l_QFbhKIFeuJrzBIZx_53
	if-eq v2, v1, :gl_RyMUAMjZKuDNoiPY

	goto/32 :cond_1

	:gl_RyMUAMjZKuDNoiPY
    .line 48
	goto/32 :l_YdCHrkTXokdgdbxL_54

	nop

	:l_oBYpBzYWKHqQygqm_67
	if-eq v2, v1, :gl_SJiHvgUpJtjfNmMW

	goto/32 :cond_2

	:gl_SJiHvgUpJtjfNmMW
    .line 48
	goto/32 :l_ibTuFaqjKqjiFzPz_68

	nop

	:l_XFwwgCLtXLUAGUiW_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_avmFwEtWgHOAQZPo_6

	nop

	:l_xipayJQbHJgmpdCH_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hPUTaUwuqCpcPFYI_72

	nop

	:l_avmFwEtWgHOAQZPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wrAFisiCiRRAHGiW_7

	nop

	:l_kilPsDghxTSpoDGq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_JFVPlvgAyorHiRxs_11

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BPzTDkhYHKDmNoRX_0

	nop

	:l_npcqTUkGiwPluYIj_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_GITSxfYTVtEnMcsM_21

	nop

	:l_QpQnWWsoAOAmYzwe_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_uYOjaKELjGsCzrgf_15

	nop

	:l_eQkyeduLynnZKUDC_2
	add-int v0, v0, v1
	goto/32 :l_lZuTBRGixFrVzNCm_3

	nop

	:l_SyxDvlKYcBbooUkL_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WvtusjlzPoImMFWZ_25

	nop

	:l_BqjNjgInzHwHNhqE_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_npcqTUkGiwPluYIj_20

	nop

	:l_rjBowOgxplIvPSQC_31
	goto/32 :YfUZrsKjyrCIXwEl
	:l_CGipJbYQLWdVFAFZ_11
    const/4 v0, 0x5

	goto/32 :l_AqhbFBvnFInOduvW_12

	nop

	:l_jVyxDhpNHwEBYaAh_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_efOKsZADybZQZChX_6

	nop

	:l_wUIsPSOMWMSGXeQs_4
	if-lez v0, :gl_KYoTfzmNXdsVWUoV

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_KYoTfzmNXdsVWUoV	goto/32 :l_jVyxDhpNHwEBYaAh_5

	nop

	:l_QiSEWQTuXkiJVKfc_7
    const/4 v0, 0x4

	goto/32 :l_OllORDezNfTNdaXI_8

	nop

	:l_EZtjkiEJYhRrfDCF_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zbSWbGdHISvMlLpY_27

	nop

	:l_WvtusjlzPoImMFWZ_25
    const/4 v4, 0x1

	goto/32 :l_EZtjkiEJYhRrfDCF_26

	nop

	:l_eQJFWjXWrCEkxNvF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CGipJbYQLWdVFAFZ_11

	nop

	:l_zbSWbGdHISvMlLpY_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_zDylzNWTqgJhUgHX_28

	nop

	:l_efOKsZADybZQZChX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_QiSEWQTuXkiJVKfc_7

	nop

	:l_gDSFkVNqwuusyaKS_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QpQnWWsoAOAmYzwe_14

	nop

	:l_BPzTDkhYHKDmNoRX_0
	const v0, 30
	goto/32 :l_FBULiMMyGPvPuKIU_1

	nop

	:l_MakmeyZsIZufTsZF_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_wWgvxRMJAqpsPvvB_17

	nop

	:l_lZuTBRGixFrVzNCm_3
	rem-int v0, v0, v1
	goto/32 :l_wUIsPSOMWMSGXeQs_4

	nop

	:l_OllORDezNfTNdaXI_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WQygLqDjCMZpLgFY_9

	nop

	:l_WQygLqDjCMZpLgFY_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eQJFWjXWrCEkxNvF_10

	nop

	:l_HraWoYUAStgYuRez_30
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_rjBowOgxplIvPSQC_31

	nop

	:l_kTKsUVQwfPWkdiIq_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SyxDvlKYcBbooUkL_24

	nop

	:l_uYOjaKELjGsCzrgf_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MakmeyZsIZufTsZF_16

	nop

	:l_GITSxfYTVtEnMcsM_21
	if-eqz v4, :gl_JztICnHSjRzOVFnI

	goto/32 :cond_0

	:gl_JztICnHSjRzOVFnI
	goto/32 :l_oTLBTRdrLnobyrmY_22

	nop

	:l_zDylzNWTqgJhUgHX_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WMDmAhhwrXjNBPFH_29

	nop

	:l_wWgvxRMJAqpsPvvB_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cAkuIiSZHafklQEN_18

	nop

	:l_oTLBTRdrLnobyrmY_22
    const/4 v4, 0x0

	goto/32 :l_kTKsUVQwfPWkdiIq_23

	nop

	:l_FBULiMMyGPvPuKIU_1
	const v1, 29
	goto/32 :l_eQkyeduLynnZKUDC_2

	nop

	:l_AqhbFBvnFInOduvW_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_gDSFkVNqwuusyaKS_13

	nop

	:l_cAkuIiSZHafklQEN_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BqjNjgInzHwHNhqE_19

	nop

	:l_WMDmAhhwrXjNBPFH_29
    return-object v0

	:after_last_instruction

	goto/32 :l_HraWoYUAStgYuRez_30

	nop

.end method
