.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LgDScgHatbiecjRm_0

	nop

	:l_urEdjPoIKRYjYfCi_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_eiebQJfbPhmCEJNG_2

	nop

	:l_eiebQJfbPhmCEJNG_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YCArmDtuZPuqIWlT_3

	nop

	:l_YCArmDtuZPuqIWlT_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vuzPzqXkXoVRDdQq_4

	nop

	:l_QnjLFkPjnjqLAoUY_6
    return-void

	:after_last_instruction

	goto/32 :l_puqonZyFiiZJUtwx_7

	nop

	:l_vuzPzqXkXoVRDdQq_4
    const/4 v0, 0x2

	goto/32 :l_sgKzrPqpohBbUick_5

	nop

	:l_sgKzrPqpohBbUick_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QnjLFkPjnjqLAoUY_6

	nop

	:l_puqonZyFiiZJUtwx_7
	goto/32 :before_first_instruction

	:l_LgDScgHatbiecjRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_urEdjPoIKRYjYfCi_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_CRnaKOKQmbRRbKOs_0

	nop

	:l_HIHwuzytlzBTJxaB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HnWMxPLaORAmTmaM_15

	nop

	:l_AuVnUMwMCHiylKpd_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HIHwuzytlzBTJxaB_14

	nop

	:l_KiqbjmGbsGONmsEy_16
	goto/32 :vPufNzFAJAYEMSaT
	:l_fBSAJXZqEAKiiNWZ_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_ykUTsgNRbpuYWZCv_6

	nop

	:l_NFKPcZPiWUFCwCfG_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_vWoEuIKucIYECdml_9

	nop

	:l_TbDZJkXImLieYKjj_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nxGUfyIvqqARfpKV_12

	nop

	:l_vWoEuIKucIYECdml_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SCmEdQbdtZdNusku_10

	nop

	:l_wAXzPXwiZBfKbdlj_2
	add-int v0, v0, v1
	goto/32 :l_ZccFPazkTPmvyGlC_3

	nop

	:l_ykUTsgNRbpuYWZCv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_qtKlIWtlAhzlwebk_7

	nop

	:l_ZccFPazkTPmvyGlC_3
	rem-int v0, v0, v1
	goto/32 :l_eqqdFRMuooZExCjj_4

	nop

	:l_HnWMxPLaORAmTmaM_15
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_KiqbjmGbsGONmsEy_16

	nop

	:l_qtKlIWtlAhzlwebk_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_NFKPcZPiWUFCwCfG_8

	nop

	:l_nxGUfyIvqqARfpKV_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AuVnUMwMCHiylKpd_13

	nop

	:l_SCmEdQbdtZdNusku_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TbDZJkXImLieYKjj_11

	nop

	:l_CRnaKOKQmbRRbKOs_0
	const v0, 27
	goto/32 :l_mponwvGEUTNyEvGp_1

	nop

	:l_eqqdFRMuooZExCjj_4
	if-lez v0, :gl_cBSMDnpCDDHJuodm

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_cBSMDnpCDDHJuodm	goto/32 :l_fBSAJXZqEAKiiNWZ_5

	nop

	:l_mponwvGEUTNyEvGp_1
	const v1, 31
	goto/32 :l_wAXzPXwiZBfKbdlj_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WEeqCgaSzfDOsQJz_0

	nop

	:l_AfNOiILCzPRujubY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nDhzrdlbrDMdPOUz_5

	nop

	:l_EozSVNRNheoeJrhv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_BQTgIYzJQisVhMlS_2

	nop

	:l_BQTgIYzJQisVhMlS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kRupLYTtiCFiHsVk_3

	nop

	:l_kRupLYTtiCFiHsVk_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfNOiILCzPRujubY_4

	nop

	:l_nDhzrdlbrDMdPOUz_5
	goto/32 :before_first_instruction

	:l_WEeqCgaSzfDOsQJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EozSVNRNheoeJrhv_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UTIWseSuBykifyuH_0

	nop

	:l_viMaFPppxRqVVrkW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WuOuuPxXZPckLqET_12

	nop

	:l_ATyMSvBqIVGEwOwe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RgboBDkwMIqjPkNJ_8

	nop

	:l_tGheEDFlPDQbFvmB_1
	const v1, 6
	goto/32 :l_qtDFWIERuytyymhe_2

	nop

	:l_czcarvcDYRpuXNVk_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_viMaFPppxRqVVrkW_11

	nop

	:l_MKvcAAtwILKtMfqj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ATyMSvBqIVGEwOwe_7

	nop

	:l_RgboBDkwMIqjPkNJ_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_JCPrpvLbixebNvwP_9

	nop

	:l_JCPrpvLbixebNvwP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_czcarvcDYRpuXNVk_10

	nop

	:l_UTIWseSuBykifyuH_0
	const v0, 4
	goto/32 :l_tGheEDFlPDQbFvmB_1

	nop

	:l_wqIneyGnJaMcvUbt_13
	goto/32 :dDRhpeDzyTIkvTQF
	:l_WuOuuPxXZPckLqET_12
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_wqIneyGnJaMcvUbt_13

	nop

	:l_JwYeAlRHaUpsZwnM_3
	rem-int v0, v0, v1
	goto/32 :l_sqJqlPMHxQKeATLR_4

	nop

	:l_synCzdRgyygLYSPk_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_MKvcAAtwILKtMfqj_6

	nop

	:l_qtDFWIERuytyymhe_2
	add-int v0, v0, v1
	goto/32 :l_JwYeAlRHaUpsZwnM_3

	nop

	:l_sqJqlPMHxQKeATLR_4
	if-lez v0, :gl_YSMvAuCVJjorgvUE

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_YSMvAuCVJjorgvUE	goto/32 :l_synCzdRgyygLYSPk_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CEDUbjqNWyKLWnCe_0

	nop

	:l_uqRJBjSnAMyiBVra_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PZPHQdeYnteYRjNu_14

	nop

	:l_bkSIdkdfDtTvyhXl_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xBRprcIoMJQIEZwG_58

	nop

	:l_gCPFruBXZMbKdWBz_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_cxeIwTjbRCTJzASb_33

	nop

	:l_kyGMvqnexuFTNINN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CWrHLIoxvvMXqZFZ_12

	nop

	:l_sCJAaCojlAJjmpvj_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_DcKgWWIozOQcLPFx_44

	nop

	:l_SgGtBhrRnCiBBOKj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_LkVlZGZjelRNVbIA_8

	nop

	:l_QjdAuoeIODdbZvPh_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KxFpjlphWHhQcyRM_24

	nop

	:l_pdtfzoCkoNdaQCSp_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_WhPhuKoCGTLWJqoG_49

	nop

	:l_SHBXKjHLAgRBqgfB_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_ZhqWorztdcPMKlmI_35

	nop

	:l_VpfcZxAlaEEXTUtf_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tHWdwxGRRXDGgsIY_21

	nop

	:l_DtjtppYioJkjBizX_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LekvehOnUMTMsdfC_47

	nop

	:l_sQxIgdFayIziBIMH_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QjdAuoeIODdbZvPh_23

	nop

	:l_muPcaoyHowAoXxQj_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sCJAaCojlAJjmpvj_43

	nop

	:l_gLMGminavakbfzSg_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_dhfeSDDiIwgHkPld_37

	nop

	:l_ZhqWorztdcPMKlmI_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gLMGminavakbfzSg_36

	nop

	:l_MARPzbZpHRvKOrPq_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_nYnXOPRnUcvKmrSa_6

	nop

	:l_cxeIwTjbRCTJzASb_33
	if-nez v5, :gl_XIpzGADbJAzEtsgW

	goto/32 :cond_2

	:gl_XIpzGADbJAzEtsgW
	goto/32 :l_SHBXKjHLAgRBqgfB_34

	nop

	:l_CWrHLIoxvvMXqZFZ_12
    throw p1

    :pswitch_0
	goto/32 :l_uqRJBjSnAMyiBVra_13

	nop

	:l_IDmSSsJbOpqRBFQV_52
	if-eq v2, v0, :gl_xxzUQgGESzZJLtdx

	goto/32 :cond_1

	:gl_xxzUQgGESzZJLtdx
    .line 328
	goto/32 :l_UbMsugByNYZFaqsX_53

	nop

	:l_LkVlZGZjelRNVbIA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TjHTkjwwEGIAtwdi_9

	nop

	:l_xBRprcIoMJQIEZwG_58
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_bAfUYUkWhOdyuRTm_59

	nop

	:l_hCXAWASXiODCvwqB_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jFONsfWJIzOwBtkY_16

	nop

	:l_PElfHLSzwquWuhhP_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zbFWlXXUiUnFHoJJ_18

	nop

	:l_OjDgQfglnCIOOSTR_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_iAnrbRpDtsLjOFXI_41

	nop

	:l_jFONsfWJIzOwBtkY_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_PElfHLSzwquWuhhP_17

	nop

	:l_dhfeSDDiIwgHkPld_37
	if-ltz v2, :gl_npsgPukMKziKupMG

	goto/32 :cond_0

	:gl_npsgPukMKziKupMG
	goto/32 :l_gwopKiSjnukoKErN_38

	nop

	:l_WhPhuKoCGTLWJqoG_49
    const/4 v8, 0x1

	goto/32 :l_LXypQooRgRLWIYGk_50

	nop

	:l_uXNsgaCExLTrHsKq_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_OjDgQfglnCIOOSTR_40

	nop

	:l_UbMsugByNYZFaqsX_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_HivQJFavYSLTOYpq_54

	nop

	:l_yPivkAEYhfSNFcBa_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_eWHnfPWkUYVOYSJC_26

	nop

	:l_bWPJKWQCaYgXvUFv_29
    move-object v4, v2

	goto/32 :l_pePPTTfJuFePqGDY_30

	nop

	:l_bAfUYUkWhOdyuRTm_59
	goto/32 :qmbrQAYdfkANIvYv
	:l_eWHnfPWkUYVOYSJC_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_CKvScnzNyUuPrIfp_27

	nop

	:l_RAmWRWaMthTMdrpy_3
	rem-int v0, v0, v1
	goto/32 :l_GNSVCXDiBBvihGUB_4

	nop

	:l_pePPTTfJuFePqGDY_30
    move v2, v3

	goto/32 :l_cRwIKcahgHqrLHsW_31

	nop

	:l_gwopKiSjnukoKErN_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_uXNsgaCExLTrHsKq_39

	nop

	:l_CKvScnzNyUuPrIfp_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_aUQXmcNUgJIbLTsu_28

	nop

	:l_LekvehOnUMTMsdfC_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pdtfzoCkoNdaQCSp_48

	nop

	:l_JURTaDQSPFjgvKeP_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_IDmSSsJbOpqRBFQV_52

	nop

	:l_ueZWPkZsrplueNuS_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bkSIdkdfDtTvyhXl_57

	nop

	:l_tHWdwxGRRXDGgsIY_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sQxIgdFayIziBIMH_22

	nop

	:l_sRpsSyuzhMyeSMTc_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_ueZWPkZsrplueNuS_56

	nop

	:l_oEUhcEKXUUNQpQfN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VpfcZxAlaEEXTUtf_20

	nop

	:l_RWmLkxvPqKSXWcak_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DtjtppYioJkjBizX_46

	nop

	:l_aUQXmcNUgJIbLTsu_28
    move-object v9, v4

	goto/32 :l_bWPJKWQCaYgXvUFv_29

	nop

	:l_nYnXOPRnUcvKmrSa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgGtBhrRnCiBBOKj_7

	nop

	:l_fUzLhpyYQTezaPMm_1
	const v1, 21
	goto/32 :l_ecjlDcHRHZYUSSAg_2

	nop

	:l_CEDUbjqNWyKLWnCe_0
	const v0, 8
	goto/32 :l_fUzLhpyYQTezaPMm_1

	nop

	:l_iAnrbRpDtsLjOFXI_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_muPcaoyHowAoXxQj_42

	nop

	:l_ecjlDcHRHZYUSSAg_2
	add-int v0, v0, v1
	goto/32 :l_RAmWRWaMthTMdrpy_3

	nop

	:l_HivQJFavYSLTOYpq_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_sRpsSyuzhMyeSMTc_55

	nop

	:l_DcKgWWIozOQcLPFx_44
    move-object v6, v1

	goto/32 :l_RWmLkxvPqKSXWcak_45

	nop

	:l_QQfPhQNpPgvYCusp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kyGMvqnexuFTNINN_11

	nop

	:l_TjHTkjwwEGIAtwdi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QQfPhQNpPgvYCusp_10

	nop

	:l_LXypQooRgRLWIYGk_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_JURTaDQSPFjgvKeP_51

	nop

	:l_GNSVCXDiBBvihGUB_4
	if-lez v0, :gl_xPxtlKwBSFrylPqE

	goto/32 :pFagMOajDbiWGYtE

	:gl_xPxtlKwBSFrylPqE	goto/32 :l_MARPzbZpHRvKOrPq_5

	nop

	:l_zbFWlXXUiUnFHoJJ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oEUhcEKXUUNQpQfN_19

	nop

	:l_PZPHQdeYnteYRjNu_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_hCXAWASXiODCvwqB_15

	nop

	:l_KxFpjlphWHhQcyRM_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yPivkAEYhfSNFcBa_25

	nop

	:l_cRwIKcahgHqrLHsW_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_gCPFruBXZMbKdWBz_32

	nop

.end method
