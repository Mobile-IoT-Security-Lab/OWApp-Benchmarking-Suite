.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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

	goto/32 :l_MylithpdpkbNHmxf_0

	nop

	:l_ROHtMDHPEYaxcpis_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YFGQxzfRGtcIUFtr_2

	nop

	:l_tzfXRvlvvrUfnqrB_5
	goto/32 :before_first_instruction

	:l_MylithpdpkbNHmxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROHtMDHPEYaxcpis_1

	nop

	:l_ETLMLJRaZnYAuDIk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GVVKSWnSXEVJYaUC_4

	nop

	:l_GVVKSWnSXEVJYaUC_4
    return-void

	:after_last_instruction

	goto/32 :l_tzfXRvlvvrUfnqrB_5

	nop

	:l_YFGQxzfRGtcIUFtr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ETLMLJRaZnYAuDIk_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HGOLRFEljhrFPUsP_0

	nop

	:l_tCbMPvCoJzNWbIey_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dtjgPkyBOXufWNVu_64

	nop

	:l_exlfJHxBVKFfJbqf_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_COabSwbDHOztLCxT_31

	nop

	:l_XYhzWXwQyNEcOWOy_39
    move-object v2, v0

	goto/32 :l_pVsIhHllOojdqVNU_40

	nop

	:l_COabSwbDHOztLCxT_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_jCHsDQfKiUcmNaak_32

	nop

	:l_htLSNvRrPYtGmwri_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_oWpFIIctgrfjKpyJ_8

	nop

	:l_HyIddSlQUvQVXtgF_12
    const/high16 v2, -0x80000000

	goto/32 :l_zYxpJajWlrczdLHg_13

	nop

	:l_YAnXSyhQGhJdHuUb_44
    move-object v4, p2

	goto/32 :l_zYYDKCGEuYQReiBX_45

	nop

	:l_RUMaAQcufLjgNSWa_72
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_TvZNrkWxcBvWtHEy_73

	nop

	:l_QjhgzJjybMxMjGYL_53
	if-eq v2, v1, :gl_eHXkaEogkFiFzvIK

	goto/32 :cond_1

	:gl_eHXkaEogkFiFzvIK
    .line 48
	goto/32 :l_AGCTydcdSFcjFFjR_54

	nop

	:l_pVsIhHllOojdqVNU_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_qmmnnQHoVYMqNFRh_41

	nop

	:l_pyujHSuXNJGShrpi_38
    move-object v3, v2

	goto/32 :l_XYhzWXwQyNEcOWOy_39

	nop

	:l_iHukBFpImTcCqfXp_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oEjiAjMBRBulNDKQ_26

	nop

	:l_oWpFIIctgrfjKpyJ_8
	if-nez v0, :gl_lclprqXVWYdeAlzA

	goto/32 :cond_0

	:gl_lclprqXVWYdeAlzA
	goto/32 :l_vbsFhOyFHIojhIAk_9

	nop

	:l_EarCKpmAZyjltahF_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_STejNoHOMNAWJmOC_69

	nop

	:l_unecmSWvCEmweMmA_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rUKQvRHarXFLSZfb_34

	nop

	:l_NgALdaVdRfgYlqpG_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_VLMXksIlDLPWacQB_66

	nop

	:l_GaJSEtPSiKCcZJlI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uibZCCWqYKnPvboD_23

	nop

	:l_DOmGWYYOJuRDptGa_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HqvilsunBvfesfaa_29

	nop

	:l_uqJJCjvzJdXnHrnF_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GaJSEtPSiKCcZJlI_22

	nop

	:l_nofYJacSdxZsKZgr_60
	if-nez v2, :gl_ckOyfIPGiOPjNtOi

	goto/32 :cond_3

	:gl_ckOyfIPGiOPjNtOi
	goto/32 :l_ZkDIxNRckzjzVFWX_61

	nop

	:l_ZJCNecVnswEsqZmL_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tCbMPvCoJzNWbIey_63

	nop

	:l_MPAXHCmvIinkhTbI_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZdjSYwMTgsVkVXdA_71

	nop

	:l_ZZvjLFMkOTJputAo_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YAnXSyhQGhJdHuUb_44

	nop

	:l_UHjiCigDFHyWBrPj_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_ZUYAxVBKasIgKVDs_6

	nop

	:l_eGzZoVCOmoUqeYRW_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_nofYJacSdxZsKZgr_60

	nop

	:l_fJjyhrBTpujdzHMk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rVGvcauXSKlZOWUd_16

	nop

	:l_VLMXksIlDLPWacQB_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_kiPdJTtvnVmwryDp_67

	nop

	:l_dtjgPkyBOXufWNVu_64
    const/4 v2, 0x2

	goto/32 :l_NgALdaVdRfgYlqpG_65

	nop

	:l_HGOLRFEljhrFPUsP_0
	const v0, 31
	goto/32 :l_KNcbTUTbltoRNiPG_1

	nop

	:l_kMuEPLBpdrULjxlX_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_QjhgzJjybMxMjGYL_53

	nop

	:l_bbyVxvFUURHZnvVQ_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FLNHQEWErshvhHDt_49

	nop

	:l_biqXMPgYAFQEhlLr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HyIddSlQUvQVXtgF_12

	nop

	:l_QLKCkCmoOVZvyzjK_18
    goto :goto_0

    :cond_0
	goto/32 :l_NlreWpadJhBBRfer_19

	nop

	:l_STejNoHOMNAWJmOC_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_MPAXHCmvIinkhTbI_70

	nop

	:l_IdrFAiEBtxPikZBw_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_KNVuzSVosSKPLvvp_36

	nop

	:l_uibZCCWqYKnPvboD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_lTskFLPhbVDtGsuY_24

	nop

	:l_ZrnAAadZPjIzKENn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_biqXMPgYAFQEhlLr_11

	nop

	:l_iKfjgURTTcJaBLkW_3
	rem-int v0, v0, v1
	goto/32 :l_QVakigPzMATncqLb_4

	nop

	:l_HqvilsunBvfesfaa_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_exlfJHxBVKFfJbqf_30

	nop

	:l_zhZyVgihmqBRZfGo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QLKCkCmoOVZvyzjK_18

	nop

	:l_xzauIZCdHgGcILpP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uqJJCjvzJdXnHrnF_21

	nop

	:l_rUKQvRHarXFLSZfb_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IdrFAiEBtxPikZBw_35

	nop

	:l_zYYDKCGEuYQReiBX_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WRFTBXXZpoIMskDE_46

	nop

	:l_WRFTBXXZpoIMskDE_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_EbFaUYWHhTMACGTB_47

	nop

	:l_rloLrUZzIluxAFaC_2
	add-int v0, v0, v1
	goto/32 :l_iKfjgURTTcJaBLkW_3

	nop

	:l_kiPdJTtvnVmwryDp_67
	if-eq v2, v1, :gl_ejVRKdgjnAyLuDBH

	goto/32 :cond_2

	:gl_ejVRKdgjnAyLuDBH
    .line 48
	goto/32 :l_EarCKpmAZyjltahF_68

	nop

	:l_KNVuzSVosSKPLvvp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rfZGvzhtbNbGMVif_37

	nop

	:l_rVGvcauXSKlZOWUd_16
    sub-int/2addr p2, v2

	goto/32 :l_zhZyVgihmqBRZfGo_17

	nop

	:l_ZkDIxNRckzjzVFWX_61
    const/4 v2, 0x0

	goto/32 :l_ZJCNecVnswEsqZmL_62

	nop

	:l_jCHsDQfKiUcmNaak_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_unecmSWvCEmweMmA_33

	nop

	:l_ppYHkDXJmJlbwohl_14
	if-nez v1, :gl_zAIYyHOTdxFpjMcT

	goto/32 :cond_0

	:gl_zAIYyHOTdxFpjMcT
	goto/32 :l_fJjyhrBTpujdzHMk_15

	nop

	:l_cggJmJiMvTkmRjzr_55
    move v7, v4

	goto/32 :l_aDBOwNVshsDPIzwI_56

	nop

	:l_zhDqjCCXqAEfvczG_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kMuEPLBpdrULjxlX_52

	nop

	:l_lTskFLPhbVDtGsuY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iHukBFpImTcCqfXp_25

	nop

	:l_FLNHQEWErshvhHDt_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GTGozEctjYCfCdpf_50

	nop

	:l_rfZGvzhtbNbGMVif_37
    move-object v4, v3

	goto/32 :l_pyujHSuXNJGShrpi_38

	nop

	:l_GTGozEctjYCfCdpf_50
    const/4 v6, 0x1

	goto/32 :l_zhDqjCCXqAEfvczG_51

	nop

	:l_aDBOwNVshsDPIzwI_56
    move-object v4, p1

	goto/32 :l_blmaBuTYdVZRxPul_57

	nop

	:l_jnRCtMOmELEJlahW_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DOmGWYYOJuRDptGa_28

	nop

	:l_AGCTydcdSFcjFFjR_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_cggJmJiMvTkmRjzr_55

	nop

	:l_blmaBuTYdVZRxPul_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_xvbEqJCcmLxZWLPB_58

	nop

	:l_ZdjSYwMTgsVkVXdA_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RUMaAQcufLjgNSWa_72

	nop

	:l_vbsFhOyFHIojhIAk_9
    move-object v0, p2

	goto/32 :l_ZrnAAadZPjIzKENn_10

	nop

	:l_EbFaUYWHhTMACGTB_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bbyVxvFUURHZnvVQ_48

	nop

	:l_xvbEqJCcmLxZWLPB_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_eGzZoVCOmoUqeYRW_59

	nop

	:l_oEjiAjMBRBulNDKQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jnRCtMOmELEJlahW_27

	nop

	:l_jkhkXeCUanxBetGT_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZZvjLFMkOTJputAo_43

	nop

	:l_zYxpJajWlrczdLHg_13
    and-int/2addr v1, v2

	goto/32 :l_ppYHkDXJmJlbwohl_14

	nop

	:l_KNcbTUTbltoRNiPG_1
	const v1, 18
	goto/32 :l_rloLrUZzIluxAFaC_2

	nop

	:l_qmmnnQHoVYMqNFRh_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jkhkXeCUanxBetGT_42

	nop

	:l_ZUYAxVBKasIgKVDs_6
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

	goto/32 :l_htLSNvRrPYtGmwri_7

	nop

	:l_TvZNrkWxcBvWtHEy_73
	goto/32 :MXsmqsdwGelkJfjk
	:l_QVakigPzMATncqLb_4
	if-lez v0, :gl_zJQsqQEOGWflAZmf

	goto/32 :QRdzBznYLycVHiVb

	:gl_zJQsqQEOGWflAZmf	goto/32 :l_UHjiCigDFHyWBrPj_5

	nop

	:l_NlreWpadJhBBRfer_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_xzauIZCdHgGcILpP_20

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HwaOglWcvKyFITSk_0

	nop

	:l_OnzBwrJXqbJkjxAI_21
	if-nez v4, :gl_MWIbWBjQkRmBLAAC

	goto/32 :cond_0

	:gl_MWIbWBjQkRmBLAAC
	goto/32 :l_TkppXDpgNWuSQfCQ_22

	nop

	:l_KmFLTBWaclvWjcCh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hjCXkMwtZTYhppQQ_9

	nop

	:l_skEFaAqBDUCjpATb_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_OnzBwrJXqbJkjxAI_21

	nop

	:l_iORLCemmtwrjaDpy_31
	goto/32 :TFLIXXnqkjJJyvPb
	:l_QAtORNERwIdEvLgM_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_MIcOuiQtwNvEWcPb_6

	nop

	:l_TkppXDpgNWuSQfCQ_22
    const/4 v4, 0x0

	goto/32 :l_VVsIFpUNoziGqfOR_23

	nop

	:l_MIcOuiQtwNvEWcPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_JmaILctopLnvlrsV_7

	nop

	:l_DXlzCImryfXXYzyn_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BwFxWrnZWjnehxdI_14

	nop

	:l_JmaILctopLnvlrsV_7
    const/4 v0, 0x4

	goto/32 :l_KmFLTBWaclvWjcCh_8

	nop

	:l_sBjYZXMtahqigFal_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DMHbTFqWDbsSCWKG_25

	nop

	:l_XdSOCesZErDVEOlS_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hgBlviVDpNvdAeeq_16

	nop

	:l_dFLovhzGhmMMeBGz_2
	add-int v0, v0, v1
	goto/32 :l_CjGFHeyffcfJfrnk_3

	nop

	:l_BwFxWrnZWjnehxdI_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_XdSOCesZErDVEOlS_15

	nop

	:l_srqTcYIVuiQaPnNm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OlYOzCOimAGPWxbm_11

	nop

	:l_VcFJLQFyorERVIxt_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yjVnwetcchwjgUcg_18

	nop

	:l_IoyVBFYVCLemDRaw_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_DXlzCImryfXXYzyn_13

	nop

	:l_abwMftuyYNajiGUN_29
    return-object v0

	:after_last_instruction

	goto/32 :l_FDAsXMPaGLgVYRmH_30

	nop

	:l_yubRTJxBzEjpyANQ_1
	const v1, 24
	goto/32 :l_dFLovhzGhmMMeBGz_2

	nop

	:l_OlYOzCOimAGPWxbm_11
    const/4 v0, 0x5

	goto/32 :l_IoyVBFYVCLemDRaw_12

	nop

	:l_MrsidxdqbFAsxnZh_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_lQSRoSBEFMiqfLYy_28

	nop

	:l_kAIABKprvOASVPaU_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MrsidxdqbFAsxnZh_27

	nop

	:l_VVsIFpUNoziGqfOR_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sBjYZXMtahqigFal_24

	nop

	:l_yjVnwetcchwjgUcg_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uBGuXcRPZmqsmqlD_19

	nop

	:l_hjCXkMwtZTYhppQQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_srqTcYIVuiQaPnNm_10

	nop

	:l_FDAsXMPaGLgVYRmH_30
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_iORLCemmtwrjaDpy_31

	nop

	:l_uBGuXcRPZmqsmqlD_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_skEFaAqBDUCjpATb_20

	nop

	:l_HwaOglWcvKyFITSk_0
	const v0, 7
	goto/32 :l_yubRTJxBzEjpyANQ_1

	nop

	:l_lQSRoSBEFMiqfLYy_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_abwMftuyYNajiGUN_29

	nop

	:l_DMHbTFqWDbsSCWKG_25
    const/4 v4, 0x1

	goto/32 :l_kAIABKprvOASVPaU_26

	nop

	:l_WOafrWAABwKaMquP_4
	if-lez v0, :gl_MkqfmnuyBfEZzrYL

	goto/32 :ytphsHNVPFheUETs

	:gl_MkqfmnuyBfEZzrYL	goto/32 :l_QAtORNERwIdEvLgM_5

	nop

	:l_hgBlviVDpNvdAeeq_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_VcFJLQFyorERVIxt_17

	nop

	:l_CjGFHeyffcfJfrnk_3
	rem-int v0, v0, v1
	goto/32 :l_WOafrWAABwKaMquP_4

	nop

.end method
