.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_wYyOVYFeMphzJbGC_0

	nop

	:l_rFTMOEdjUusaJICR_5
	goto/32 :before_first_instruction

	:l_amxHtnzptWHDVzku_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_lKRWCtbbWuuqUKLz_3

	nop

	:l_wYyOVYFeMphzJbGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKKtUBECZEulPEGb_1

	nop

	:l_lKRWCtbbWuuqUKLz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pQMILmTUpFauEcWL_4

	nop

	:l_pQMILmTUpFauEcWL_4
    return-void

	:after_last_instruction

	goto/32 :l_rFTMOEdjUusaJICR_5

	nop

	:l_DKKtUBECZEulPEGb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_amxHtnzptWHDVzku_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MNcZZPkPFEaFCkmh_0

	nop

	:l_BwBfQedpXMZkariR_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_KgekGxtjTnJcUPDg_65

	nop

	:l_PJrDTBHccxvnzHWF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_LXWlPmzgEGkTInSt_24

	nop

	:l_sCSEwmoxflCqjmgU_9
    move-object v0, p2

	goto/32 :l_ZJtQhcWnoSsLQZDS_10

	nop

	:l_NldTFpEsGiueRpeQ_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LAEvvWdWKZBhjytk_47

	nop

	:l_nlprYKlsXQvfVVHG_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gpSEywjidABhUmld_88

	nop

	:l_fYHdzIJzTnueaOSS_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_xRAaAJzVmToVWeqS_36

	nop

	:l_aHsRgRnCMlXpdZcm_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_aynezheODMBMzKrh_74

	nop

	:l_MqWfCMBKwslYOdDU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ShZUKnkCqasHvsLG_21

	nop

	:l_tLPmlczuNfibnMOD_12
    const/high16 v2, -0x80000000

	goto/32 :l_WFXQltjHSfqbgJnT_13

	nop

	:l_HTINwgGVziwAeygP_42
    move-object v4, v2

	goto/32 :l_MDQAEKBhFQvHeTsI_43

	nop

	:l_xhsYzJiVFaGJdRJm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_MqWfCMBKwslYOdDU_20

	nop

	:l_RPYGFdaWPlZEoJiO_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bkimyLDhZmepsfRK_52

	nop

	:l_JnYFxxuLBNtDDKTR_66
	if-nez v5, :gl_kyRVXaJwERHEiRGk

	goto/32 :cond_3

	:gl_kyRVXaJwERHEiRGk
    .line 143
	goto/32 :l_cFMStqBNKETXaMYY_67

	nop

	:l_sdDNBuZMdcdzYMJZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_tLPmlczuNfibnMOD_12

	nop

	:l_cIVsNijuTDxDzVJl_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_MdOauGwVmJUxPSYi_39

	nop

	:l_ZJtQhcWnoSsLQZDS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_sdDNBuZMdcdzYMJZ_11

	nop

	:l_vffQqZHbJqoLxrPv_89
	goto/32 :dSWpHTFjPPqUUfrF
	:l_KgekGxtjTnJcUPDg_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_JnYFxxuLBNtDDKTR_66

	nop

	:l_LXWlPmzgEGkTInSt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_LufXDSTcwmGoEvYF_25

	nop

	:l_dASkMqEKKuZkMgQD_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wAFKKeKzSUPHpiRP_71

	nop

	:l_WFXQltjHSfqbgJnT_13
    and-int/2addr v1, v2

	goto/32 :l_TQuGIgYFjqyDsksV_14

	nop

	:l_wkUEtFKlJecfkaOa_2
	add-int v0, v0, v1
	goto/32 :l_yZaYmKnHbThuXyft_3

	nop

	:l_GpdwwRvtLxuxYmhG_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_BDKqrWOIXraMBSGk_45

	nop

	:l_gpSEywjidABhUmld_88
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_vffQqZHbJqoLxrPv_89

	nop

	:l_MNcZZPkPFEaFCkmh_0
	const v0, 5
	goto/32 :l_TKmuXHTtAueSRBnU_1

	nop

	:l_KtYUzTLxrBMVvpRh_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_thBILOZuwVNShwIq_83

	nop

	:l_vCmfQIRbPeiLFNib_57
    const/4 v6, 0x7

	goto/32 :l_zUiUjrLOlXfedNnw_58

	nop

	:l_iYNHpgqLqYChmBUX_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BuWXjwMIwWnFYaHq_28

	nop

	:l_TKmuXHTtAueSRBnU_1
	const v1, 32
	goto/32 :l_wkUEtFKlJecfkaOa_2

	nop

	:l_ShZUKnkCqasHvsLG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DVQnIXrnouFEVHiI_22

	nop

	:l_NHvPixVxZLVDkVkz_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_odlTindmfIflPmyo_61

	nop

	:l_MdOauGwVmJUxPSYi_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dlXBtCJfOCdmQLGr_40

	nop

	:l_xnJIBdcINPpJtzEs_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_CNYqNZiMcRFMcEil_33

	nop

	:l_ZyRfRYVpgYwSAZbx_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_YwOGJwBwfqnIoLin_54

	nop

	:l_UJjMQkUyqOALpQno_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iYNHpgqLqYChmBUX_27

	nop

	:l_aLhXRSXDQudTioIm_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_NxaEKIlEWPOdpZwq_76

	nop

	:l_kaMxltRsjyqqGYyw_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_qTgcsaOFENqtQTCr_50

	nop

	:l_cvtnkrMVnvstNtQl_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_nlprYKlsXQvfVVHG_87

	nop

	:l_zHHpJdrgdbRFTChy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_YncfJILyUuvEaXMF_16

	nop

	:l_uRJPhlqgYYyCJpTf_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_aHsRgRnCMlXpdZcm_73

	nop

	:l_BDKqrWOIXraMBSGk_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NldTFpEsGiueRpeQ_46

	nop

	:l_bkimyLDhZmepsfRK_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZyRfRYVpgYwSAZbx_53

	nop

	:l_NRvuPSaGGlwhtbHJ_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_fYHdzIJzTnueaOSS_35

	nop

	:l_QDWdEwxiYPlBcacy_62
    move-object v4, p1

	goto/32 :l_AVMozAmVGgdeLsDA_63

	nop

	:l_wAFKKeKzSUPHpiRP_71
    const/4 v6, 0x2

	goto/32 :l_uRJPhlqgYYyCJpTf_72

	nop

	:l_yZaYmKnHbThuXyft_3
	rem-int v0, v0, v1
	goto/32 :l_oRFqbDTfDZeYquhG_4

	nop

	:l_ssezGAoOPFFwjgll_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cvtnkrMVnvstNtQl_86

	nop

	:l_qIfaNZBUVRINFAOz_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vCmfQIRbPeiLFNib_57

	nop

	:l_cFMStqBNKETXaMYY_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mNhUDZSHCySQbDbk_68

	nop

	:l_mNhUDZSHCySQbDbk_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LAgPpfnhSlNCfODj_69

	nop

	:l_PkFjyjvvbMJvfISx_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cIVsNijuTDxDzVJl_38

	nop

	:l_aynezheODMBMzKrh_74
	if-eq v4, v1, :gl_bXYkAvhBGIoREKJV

	goto/32 :cond_2

	:gl_bXYkAvhBGIoREKJV
    .line 0
	goto/32 :l_aLhXRSXDQudTioIm_75

	nop

	:l_DVQnIXrnouFEVHiI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PJrDTBHccxvnzHWF_23

	nop

	:l_foBNwmMyOxKuDvTE_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_lQzrStEZGBopNDjA_31

	nop

	:l_odlTindmfIflPmyo_61
    move v7, v4

	goto/32 :l_QDWdEwxiYPlBcacy_62

	nop

	:l_ZARFWnPkdMjqqDGu_59
	if-eq v5, v1, :gl_LZcUdbMplTCfzsCs

	goto/32 :cond_1

	:gl_LZcUdbMplTCfzsCs
    .line 0
	goto/32 :l_NHvPixVxZLVDkVkz_60

	nop

	:l_zUiUjrLOlXfedNnw_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZARFWnPkdMjqqDGu_59

	nop

	:l_nyqvIqYVDIxfTprH_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_MOzYkoYRaactdQqi_6

	nop

	:l_TQuGIgYFjqyDsksV_14
	if-nez v1, :gl_niTbnGiVozQmthic

	goto/32 :cond_0

	:gl_niTbnGiVozQmthic
	goto/32 :l_zHHpJdrgdbRFTChy_15

	nop

	:l_MOzYkoYRaactdQqi_6
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

	goto/32 :l_CMwQRdtQoEAAfQVp_7

	nop

	:l_dlXBtCJfOCdmQLGr_40
    move-object v5, v0

	goto/32 :l_ZZHFAntPBCkzylmO_41

	nop

	:l_eisquxjyXvuiNlkd_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_jkBIAFZpRNiJmtNH_79

	nop

	:l_SyFAFzoXxBlLogIy_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qIfaNZBUVRINFAOz_56

	nop

	:l_CNYqNZiMcRFMcEil_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NRvuPSaGGlwhtbHJ_34

	nop

	:l_HbVqAFwxUamnCgDa_84
    move-object v1, v2

	goto/32 :l_ssezGAoOPFFwjgll_85

	nop

	:l_xRAaAJzVmToVWeqS_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_PkFjyjvvbMJvfISx_37

	nop

	:l_MzDtfiQaUqwIPjDK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_DWtBBZlnbyOBhBKv_18

	nop

	:l_NxaEKIlEWPOdpZwq_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_HfYiSrkjXipApoLO_77

	nop

	:l_YEofdNquXkYwJHji_80
	if-nez v3, :gl_zkmdEdEsFqSdokfE

	goto/32 :cond_4

	:gl_zkmdEdEsFqSdokfE
    .line 133
	goto/32 :l_zmQGfrbLajbmcmrg_81

	nop

	:l_YwOGJwBwfqnIoLin_54
    const/4 v6, 0x6

	goto/32 :l_SyFAFzoXxBlLogIy_55

	nop

	:l_YncfJILyUuvEaXMF_16
    sub-int/2addr p2, v2

	goto/32 :l_MzDtfiQaUqwIPjDK_17

	nop

	:l_HfYiSrkjXipApoLO_77
    move-object v2, v1

	goto/32 :l_eisquxjyXvuiNlkd_78

	nop

	:l_LufXDSTcwmGoEvYF_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UJjMQkUyqOALpQno_26

	nop

	:l_lQzrStEZGBopNDjA_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xnJIBdcINPpJtzEs_32

	nop

	:l_BuWXjwMIwWnFYaHq_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uJCnXHMbkuDndmQf_29

	nop

	:l_jkBIAFZpRNiJmtNH_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_YEofdNquXkYwJHji_80

	nop

	:l_LAgPpfnhSlNCfODj_69
    const/4 v6, 0x0

	goto/32 :l_dASkMqEKKuZkMgQD_70

	nop

	:l_uJCnXHMbkuDndmQf_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_foBNwmMyOxKuDvTE_30

	nop

	:l_AVMozAmVGgdeLsDA_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_BwBfQedpXMZkariR_64

	nop

	:l_thBILOZuwVNShwIq_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_HbVqAFwxUamnCgDa_84

	nop

	:l_MDQAEKBhFQvHeTsI_43
    move-object v2, v7

	goto/32 :l_GpdwwRvtLxuxYmhG_44

	nop

	:l_MEAmkjZXizOHARvR_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kaMxltRsjyqqGYyw_49

	nop

	:l_qTgcsaOFENqtQTCr_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RPYGFdaWPlZEoJiO_51

	nop

	:l_oRFqbDTfDZeYquhG_4
	if-lez v0, :gl_fpOAiEzKHyQkxivU

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_fpOAiEzKHyQkxivU	goto/32 :l_nyqvIqYVDIxfTprH_5

	nop

	:l_CMwQRdtQoEAAfQVp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_nmuQqismAhbuABTv_8

	nop

	:l_DWtBBZlnbyOBhBKv_18
    goto :goto_0

    :cond_0
	goto/32 :l_xhsYzJiVFaGJdRJm_19

	nop

	:l_LAEvvWdWKZBhjytk_47
    move-object v4, p2

	goto/32 :l_MEAmkjZXizOHARvR_48

	nop

	:l_zmQGfrbLajbmcmrg_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KtYUzTLxrBMVvpRh_82

	nop

	:l_nmuQqismAhbuABTv_8
	if-nez v0, :gl_WWocipUeupbETELh

	goto/32 :cond_0

	:gl_WWocipUeupbETELh
	goto/32 :l_sCSEwmoxflCqjmgU_9

	nop

	:l_ZZHFAntPBCkzylmO_41
    move-object v7, v4

	goto/32 :l_HTINwgGVziwAeygP_42

	nop

.end method
