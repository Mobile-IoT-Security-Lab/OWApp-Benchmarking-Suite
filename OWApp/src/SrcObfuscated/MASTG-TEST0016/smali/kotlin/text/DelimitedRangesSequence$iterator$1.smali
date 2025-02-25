.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 3

	goto/32 :l_AlRjWChrynWDyUAP_0

	nop

	:l_kHuWcuvQFOQkiVtS_19
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_CQVHltPXHddzGrpG_20

	nop

	:l_aZrQfpSDvTlLQfXY_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_xOtKuTZQlWzWOvrf_13

	nop

	:l_SXEVeZJqTaOsGQzP_18
    return-void

	:after_last_instruction

	goto/32 :l_kHuWcuvQFOQkiVtS_19

	nop

	:l_TWOOnEELbAgxxiFH_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_SXEVeZJqTaOsGQzP_18

	nop

	:l_enDAJvYMFUVYyScS_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_eHqoxoBdNCuYoEGd_8

	nop

	:l_dTeKeJdZMwYoYGBZ_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_TWOOnEELbAgxxiFH_17

	nop

	:l_NefFIHppeGSfXaVs_14
    const/4 v2, 0x0

	goto/32 :l_TmKDlCdpbPhUTwYw_15

	nop

	:l_tpaimURFRawKIbua_3
	rem-int v0, v0, v1
	goto/32 :l_IfTWhsBcXPEcQfIW_4

	nop

	:l_AlRjWChrynWDyUAP_0
	const v0, 27
	goto/32 :l_VcPQhlhiskoBZXSm_1

	nop

	:l_EgkiPMykimyXOoJI_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_sYhQHnFssujSFvMk_11

	nop

	:l_IfTWhsBcXPEcQfIW_4
	if-lez v0, :gl_wYOVGaYcPCnFFNrM

	goto/32 :RLCgIsWQoujkqyUs

	:gl_wYOVGaYcPCnFFNrM	goto/32 :l_tchFKNBzybVSGNDk_5

	nop

	:l_xOtKuTZQlWzWOvrf_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_NefFIHppeGSfXaVs_14

	nop

	:l_CQVHltPXHddzGrpG_20
	goto/32 :JLTGoWVJXLCslNlh
	:l_TmKDlCdpbPhUTwYw_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_dTeKeJdZMwYoYGBZ_16

	nop

	:l_kcbugLmUNSFWSqnY_2
	add-int v0, v0, v1
	goto/32 :l_tpaimURFRawKIbua_3

	nop

	:l_VcPQhlhiskoBZXSm_1
	const v1, 16
	goto/32 :l_kcbugLmUNSFWSqnY_2

	nop

	:l_eHqoxoBdNCuYoEGd_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_BgsNjDVPeEIOPlht_9

	nop

	:l_BgsNjDVPeEIOPlht_9
    const/4 v0, -0x1

	goto/32 :l_EgkiPMykimyXOoJI_10

	nop

	:l_JybWxDYQaDeKGwfg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_enDAJvYMFUVYyScS_7

	nop

	:l_tchFKNBzybVSGNDk_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_JybWxDYQaDeKGwfg_6

	nop

	:l_sYhQHnFssujSFvMk_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_aZrQfpSDvTlLQfXY_12

	nop

.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qgsWcJecmkFXMLZB_0

	nop

	:l_ujvSCRHHeOGDIdsi_6
    return-void

	:after_last_instruction

	goto/32 :l_IZEJVlrfnPzhyXVL_7

	nop

	:l_IihawUvtAxDepRMm_1
    const/16 p0, 0x2a

	goto/32 :l_QtyPCuWhhXAGfbXX_2

	nop

	:l_hcTHRJrLfAAUvOJN_4
    add-int p3, p2, p1

	goto/32 :l_ZHfQMYdpBIGzEtKc_5

	nop

	:l_ZHfQMYdpBIGzEtKc_5
    int-to-double p0, p3

	goto/32 :l_ujvSCRHHeOGDIdsi_6

	nop

	:l_QtyPCuWhhXAGfbXX_2
    const/16 p1, 0xd2

	goto/32 :l_qHxSEosTxgeyfbSA_3

	nop

	:l_IZEJVlrfnPzhyXVL_7
	goto/32 :before_first_instruction

	:l_qgsWcJecmkFXMLZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IihawUvtAxDepRMm_1

	nop

	:l_qHxSEosTxgeyfbSA_3
    mul-int p2, p0, p1

	goto/32 :l_hcTHRJrLfAAUvOJN_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_LaTwvetonXOjsexU_0

	nop

	:l_EqmOxWTNHQaXkkrl_1
    const/16 p0, 0x2a

	goto/32 :l_wDtVgFZgDngtORTg_2

	nop

	:l_FFXzkhIemIwHxKaj_5
    int-to-double p0, p3

	goto/32 :l_hoExNocBfLsMaOIw_6

	nop

	:l_hoExNocBfLsMaOIw_6
    return-void

	:after_last_instruction

	goto/32 :l_UmcuSdaXSgGvqQBt_7

	nop

	:l_wDtVgFZgDngtORTg_2
    const/16 p1, 0xd2

	goto/32 :l_XuxevNJSYlOTuHHF_3

	nop

	:l_XuxevNJSYlOTuHHF_3
    mul-int p2, p0, p1

	goto/32 :l_AHudKNUfWCESgsox_4

	nop

	:l_LaTwvetonXOjsexU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqmOxWTNHQaXkkrl_1

	nop

	:l_UmcuSdaXSgGvqQBt_7
	goto/32 :before_first_instruction

	:l_AHudKNUfWCESgsox_4
    add-int p3, p2, p1

	goto/32 :l_FFXzkhIemIwHxKaj_5

	nop

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_DKhtSBHkmODnBDIf_0

	nop

	:l_VSHEWDtiSUItSRep_7
	goto/32 :before_first_instruction

	:l_pjsVGETAFQCMRizT_1
    const/16 p0, 0x2a

	goto/32 :l_rAMMSgwcQJOpVmSN_2

	nop

	:l_rAMMSgwcQJOpVmSN_2
    const/16 p1, 0xd2

	goto/32 :l_lGcLJONMkrZPdShZ_3

	nop

	:l_lGcLJONMkrZPdShZ_3
    mul-int p2, p0, p1

	goto/32 :l_IVccvWNvtngkFvkA_4

	nop

	:l_quMlCZVoOUtmAKRl_5
    int-to-double p0, p3

	goto/32 :l_LGqTdNSLbfMCXImr_6

	nop

	:l_LGqTdNSLbfMCXImr_6
    return-void

	:after_last_instruction

	goto/32 :l_VSHEWDtiSUItSRep_7

	nop

	:l_IVccvWNvtngkFvkA_4
    add-int p3, p2, p1

	goto/32 :l_quMlCZVoOUtmAKRl_5

	nop

	:l_DKhtSBHkmODnBDIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjsVGETAFQCMRizT_1

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_cLgQIpeNszkEHmhg_0

	nop

	:l_SiSMLbRsEKtBrBNP_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_zOUYXBminvGntfHL_36

	nop

	:l_NzdhTJnbBIAwnULw_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_aRgcEkZEPwjiqWSp_65

	nop

	:l_HEJDcJKxRdCkTapd_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_eEpydvyVLVYGiaTa_20

	nop

	:l_RuzqXoybzxaQRWru_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_IRkSwboKfhTbDsEZ_22

	nop

	:l_BuQDoqNrBdoDoSjV_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DKQiMVVBbNEQjWwj_61

	nop

	:l_UcKbwXlptwGoKhTy_68
	if-eqz v4, :gl_dFBGzhaysyXmAnJB

	goto/32 :cond_5

	:gl_dFBGzhaysyXmAnJB
	goto/32 :l_veqSkLXriBnBIgUH_69

	nop

	:l_frHMpChRXwKsgyUi_4
	if-lez v0, :gl_IfXFqGSNbMroflSF

	goto/32 :ulZvWsuepqqJjfak

	:gl_IfXFqGSNbMroflSF	goto/32 :l_XSBIZkYWUExjPCfG_5

	nop

	:l_SDdVxTblAISKhjQO_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_AUKhHSWjKNsJZMFI_8

	nop

	:l_bMjYiKUSCGhSFbel_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_WFdOjitTsArNMGQc_40

	nop

	:l_cFRgiOliqCCSRMmA_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_rKLoxOppbBdRbkzm_24

	nop

	:l_kWhQzsxeMNMmPfPz_1
	const v1, 2
	goto/32 :l_vyiwcJDAnhOqpVNB_2

	nop

	:l_aRgcEkZEPwjiqWSp_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_mZNpcMhgvSVpEYmU_66

	nop

	:l_JXutqPFJyvfKokdB_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_lzGDMPoiLrPemGAA_43

	nop

	:l_EgZRxVXnDexDDcWy_74
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_UTXpzzESgQwvLwQT_75

	nop

	:l_mZNpcMhgvSVpEYmU_66
    add-int v5, v2, v4

	goto/32 :l_UwyCETgkfQsBPFdn_67

	nop

	:l_veqSkLXriBnBIgUH_69
    move v1, v3

    :cond_5
	goto/32 :l_lOkZEzSjMKoCnLje_70

	nop

	:l_mxkOHqTZHFiAnZOd_16
    const/4 v2, -0x1

	goto/32 :l_KhREjddwLWcNLfBR_17

	nop

	:l_AfdGXShipBZvFFUB_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lemHhMLzQNfOeetr_58

	nop

	:l_caFrzwFVAKaApvlk_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_bUPvsACFYvkBSGjq_32

	nop

	:l_HKPoUSAGKaWKsSvO_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_rbRVnDgOyGjdNzaO_11

	nop

	:l_qXuLrknTxpadQBFl_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_FSIFeLxeoLgjonQq_54

	nop

	:l_EeAKpJIIrsOaNuYP_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ZSPhNTNMshOmuICB_28

	nop

	:l_StmMOoCWoPiEgYWF_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_AfdGXShipBZvFFUB_57

	nop

	:l_ZDUzliijdovKpxVE_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_qXuLrknTxpadQBFl_53

	nop

	:l_ISZwpFjEbUgPsTaS_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_hzCsfMIOtWrnVesu_13

	nop

	:l_rbRVnDgOyGjdNzaO_11
    const/4 v0, 0x0

	goto/32 :l_ISZwpFjEbUgPsTaS_12

	nop

	:l_XhzIZhdFhMjnssMp_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_SiSMLbRsEKtBrBNP_35

	nop

	:l_TyRYHqGuLvAXgyhf_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_caFrzwFVAKaApvlk_31

	nop

	:l_cLgQIpeNszkEHmhg_0
	const v0, 4
	goto/32 :l_kWhQzsxeMNMmPfPz_1

	nop

	:l_SvUBFDiroiArXkzL_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_fICicHZToiToxPdu_50

	nop

	:l_KhREjddwLWcNLfBR_17
    const/4 v3, 0x1

	goto/32 :l_iqLQIZNzxbBrkbLN_18

	nop

	:l_klHLmVawlFqyPVBU_47
	if-eqz v0, :gl_EFZnRvRzLqZiXejI

	goto/32 :cond_4

	:gl_EFZnRvRzLqZiXejI
    .line 1196
	goto/32 :l_tphVpxSrRtzGVLkF_48

	nop

	:l_hzCsfMIOtWrnVesu_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_grrJCbNNOzCgZiaf_14

	nop

	:l_rEWEVeFsJaMXLJeN_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_bMjYiKUSCGhSFbel_39

	nop

	:l_rKLoxOppbBdRbkzm_24
	if-lt v0, v4, :gl_WanXTKmcZeXnouyl

	goto/32 :cond_2

	:gl_WanXTKmcZeXnouyl
    :cond_1
	goto/32 :l_snyMJsmKXiDLbOak_25

	nop

	:l_VbJhDwLpWlyqJBcz_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_ZDUzliijdovKpxVE_52

	nop

	:l_cyeNEqOZwLtCTvOc_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_GPRqXEkibiomGMgN_72

	nop

	:l_IyxfdyIdypugcafl_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_mxkOHqTZHFiAnZOd_16

	nop

	:l_grrJCbNNOzCgZiaf_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_IyxfdyIdypugcafl_15

	nop

	:l_UTXpzzESgQwvLwQT_75
	goto/32 :HRdrUfKGHOZJWnwP
	:l_iqLQIZNzxbBrkbLN_18
	if-gtz v0, :gl_NsOxOBiiqdzBHcKu

	goto/32 :cond_1

	:gl_NsOxOBiiqdzBHcKu
	goto/32 :l_HEJDcJKxRdCkTapd_19

	nop

	:l_IRkSwboKfhTbDsEZ_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_cFRgiOliqCCSRMmA_23

	nop

	:l_eqOonHTuEIHsnTxO_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_JXutqPFJyvfKokdB_42

	nop

	:l_tphVpxSrRtzGVLkF_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_SvUBFDiroiArXkzL_49

	nop

	:l_vyiwcJDAnhOqpVNB_2
	add-int v0, v0, v1
	goto/32 :l_XZffomdUlkQBbnlx_3

	nop

	:l_AUKhHSWjKNsJZMFI_8
    const/4 v1, 0x0

	goto/32 :l_zbngqpRDoinxwmYu_9

	nop

	:l_zOUYXBminvGntfHL_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_XDZiiIVvawaMPvbp_37

	nop

	:l_gROxvkFMhVYdnJnO_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_BuQDoqNrBdoDoSjV_60

	nop

	:l_lemHhMLzQNfOeetr_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_gROxvkFMhVYdnJnO_59

	nop

	:l_DKQiMVVBbNEQjWwj_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_oDZDTczQlJvJbFjj_62

	nop

	:l_oDZDTczQlJvJbFjj_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_rApKXkvRKgfXBVdl_63

	nop

	:l_zbngqpRDoinxwmYu_9
	if-ltz v0, :gl_ZNRfUaAbyJepCXJo

	goto/32 :cond_0

	:gl_ZNRfUaAbyJepCXJo
    .line 1187
	goto/32 :l_HKPoUSAGKaWKsSvO_10

	nop

	:l_eEpydvyVLVYGiaTa_20
    add-int/2addr v0, v3

	goto/32 :l_RuzqXoybzxaQRWru_21

	nop

	:l_XSBIZkYWUExjPCfG_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_ATJXXMCRHJZMlKDJ_6

	nop

	:l_rApKXkvRKgfXBVdl_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_NzdhTJnbBIAwnULw_64

	nop

	:l_oCMdBzfKxFKZGVKH_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_EeAKpJIIrsOaNuYP_27

	nop

	:l_gLIPNuBctFMKZBLS_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_XhzIZhdFhMjnssMp_34

	nop

	:l_FSIFeLxeoLgjonQq_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_IiLuooFLuHJkdFYb_55

	nop

	:l_snyMJsmKXiDLbOak_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_oCMdBzfKxFKZGVKH_26

	nop

	:l_GPRqXEkibiomGMgN_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_SuKhuVZbzUSgklJQ_73

	nop

	:l_IiLuooFLuHJkdFYb_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_StmMOoCWoPiEgYWF_56

	nop

	:l_SuKhuVZbzUSgklJQ_73
    return-void

	:after_last_instruction

	goto/32 :l_EgZRxVXnDexDDcWy_74

	nop

	:l_bUPvsACFYvkBSGjq_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_gLIPNuBctFMKZBLS_33

	nop

	:l_ZSPhNTNMshOmuICB_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_iVxShTyzpHcTFdQI_29

	nop

	:l_ATJXXMCRHJZMlKDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_SDdVxTblAISKhjQO_7

	nop

	:l_iVxShTyzpHcTFdQI_29
	if-gt v0, v4, :gl_iSZTuTPtPQyLAwuA

	goto/32 :cond_3

	:gl_iSZTuTPtPQyLAwuA
    .line 1191
    :cond_2
	goto/32 :l_TyRYHqGuLvAXgyhf_30

	nop

	:l_lzGDMPoiLrPemGAA_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_MHYqkznWryVBpHwv_44

	nop

	:l_fICicHZToiToxPdu_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_VbJhDwLpWlyqJBcz_51

	nop

	:l_WFdOjitTsArNMGQc_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_eqOonHTuEIHsnTxO_41

	nop

	:l_LCrSdMfFodTxDaNe_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_klHLmVawlFqyPVBU_47

	nop

	:l_lOkZEzSjMKoCnLje_70
    add-int/2addr v5, v1

	goto/32 :l_cyeNEqOZwLtCTvOc_71

	nop

	:l_UBGnPBDdNEiEFJkw_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LCrSdMfFodTxDaNe_46

	nop

	:l_UwyCETgkfQsBPFdn_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_UcKbwXlptwGoKhTy_68

	nop

	:l_MHYqkznWryVBpHwv_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_UBGnPBDdNEiEFJkw_45

	nop

	:l_XDZiiIVvawaMPvbp_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_rEWEVeFsJaMXLJeN_38

	nop

	:l_XZffomdUlkQBbnlx_3
	rem-int v0, v0, v1
	goto/32 :l_frHMpChRXwKsgyUi_4

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_qitosKdrfapEefSv_0

	nop

	:l_JQGwxylBQdVQOlNR_3
	goto/32 :before_first_instruction

	:l_WNoLVZsSkwrOHtMZ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_injoGUvULgbfeGXL_2

	nop

	:l_injoGUvULgbfeGXL_2
    return v0

	:after_last_instruction

	goto/32 :l_JQGwxylBQdVQOlNR_3

	nop

	:l_qitosKdrfapEefSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_WNoLVZsSkwrOHtMZ_1

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_dlBbIDEHtUWnRNna_0

	nop

	:l_mPBcRIfTlkmTfGBT_3
	goto/32 :before_first_instruction

	:l_YfoYVWgsxLKPVlRe_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_chmAQuzsJQlIgftF_2

	nop

	:l_chmAQuzsJQlIgftF_2
    return v0

	:after_last_instruction

	goto/32 :l_mPBcRIfTlkmTfGBT_3

	nop

	:l_dlBbIDEHtUWnRNna_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_YfoYVWgsxLKPVlRe_1

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_EMvfgbxRfypVYquy_0

	nop

	:l_HdfhrZDHlTxWjXLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdAfbPFCFcKdSYEp_3

	nop

	:l_vdAfbPFCFcKdSYEp_3
	goto/32 :before_first_instruction

	:l_EMvfgbxRfypVYquy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_GetvmVwdcvLJcbau_1

	nop

	:l_GetvmVwdcvLJcbau_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_HdfhrZDHlTxWjXLX_2

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_SpBLICcaVFaJfrTV_0

	nop

	:l_cdTPpJmmsDlorshJ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_TXvnSjiVDOIxaBbi_2

	nop

	:l_BOzUALKCXfguyUUC_3
	goto/32 :before_first_instruction

	:l_SpBLICcaVFaJfrTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_cdTPpJmmsDlorshJ_1

	nop

	:l_TXvnSjiVDOIxaBbi_2
    return v0

	:after_last_instruction

	goto/32 :l_BOzUALKCXfguyUUC_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_suLzDMIqsHzaUpGQ_0

	nop

	:l_pJKTwyPAOZuYbRqK_3
	goto/32 :before_first_instruction

	:l_EhiTFAfZyBsJmRpf_2
    return v0

	:after_last_instruction

	goto/32 :l_pJKTwyPAOZuYbRqK_3

	nop

	:l_mpnapSKCFNAvrKMd_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_EhiTFAfZyBsJmRpf_2

	nop

	:l_suLzDMIqsHzaUpGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_mpnapSKCFNAvrKMd_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hCeONkIWmFomEPqa_0

	nop

	:l_snnTzQaYBtchCPhw_2
	add-int v0, v0, v1
	goto/32 :l_eCtdQtOahBKQqeWt_3

	nop

	:l_wiKMegRLMqkQQjCX_18
	goto/32 :nTebgaBzBaufTpLT
	:l_eCtdQtOahBKQqeWt_3
	rem-int v0, v0, v1
	goto/32 :l_msNhVasyinVTAFQt_4

	nop

	:l_PffJVluiTFywhfoP_17
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_wiKMegRLMqkQQjCX_18

	nop

	:l_udeIHRxWFDCFCWSI_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_CxqGvJEMkcAJVxEk_12

	nop

	:l_hCeONkIWmFomEPqa_0
	const v0, 13
	goto/32 :l_wWmORedDOVZgkROa_1

	nop

	:l_CxqGvJEMkcAJVxEk_12
    const/4 v1, 0x1

	goto/32 :l_xjFDInNHwtBYHwjM_13

	nop

	:l_msNhVasyinVTAFQt_4
	if-lez v0, :gl_wObqftmqvReGYZwc

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_wObqftmqvReGYZwc	goto/32 :l_QdASgQbeNEOAsodB_5

	nop

	:l_fBukmuDKYUjhoGbf_14
    goto :goto_0

    :cond_1
	goto/32 :l_htCHWyXIViBBVcEU_15

	nop

	:l_LXtRFBaNBFfezUfK_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_udeIHRxWFDCFCWSI_11

	nop

	:l_QdASgQbeNEOAsodB_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_wBoLjCxIZDWbGpOM_6

	nop

	:l_xjFDInNHwtBYHwjM_13
	if-eq v0, v1, :gl_CYGosgzcOMukpxch

	goto/32 :cond_1

	:gl_CYGosgzcOMukpxch
	goto/32 :l_fBukmuDKYUjhoGbf_14

	nop

	:l_wBoLjCxIZDWbGpOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_ElqrwgjRSvGxqyrw_7

	nop

	:l_vjojsrnoTLlsBpZx_8
    const/4 v1, -0x1

	goto/32 :l_GFnapXWGqKtoFicf_9

	nop

	:l_wWmORedDOVZgkROa_1
	const v1, 9
	goto/32 :l_snnTzQaYBtchCPhw_2

	nop

	:l_GFnapXWGqKtoFicf_9
	if-eq v0, v1, :gl_jFKRAFSVwRIsQCKy

	goto/32 :cond_0

	:gl_jFKRAFSVwRIsQCKy
    .line 1223
	goto/32 :l_LXtRFBaNBFfezUfK_10

	nop

	:l_htCHWyXIViBBVcEU_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QbRgnlbDWdhjThHF_16

	nop

	:l_QbRgnlbDWdhjThHF_16
    return v1

	:after_last_instruction

	goto/32 :l_PffJVluiTFywhfoP_17

	nop

	:l_ElqrwgjRSvGxqyrw_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_vjojsrnoTLlsBpZx_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pPKTTxxnllJLSYwT_0

	nop

	:l_eUWSKXWneKQfJmFO_3
	goto/32 :before_first_instruction

	:l_pPKTTxxnllJLSYwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_nGyKeqlTsiOKYOKi_1

	nop

	:l_nGyKeqlTsiOKYOKi_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_TwCtHSytRnTAbmvr_2

	nop

	:l_TwCtHSytRnTAbmvr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUWSKXWneKQfJmFO_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_ezDZvwrgHICOOxjg_0

	nop

	:l_xHvdHWluIIAzjVcZ_24
	goto/32 :qcoXOtKVePRxwfQo
	:l_YZapDAqlgLelZrWK_2
	add-int v0, v0, v1
	goto/32 :l_wupLWqkbEMfwEMSL_3

	nop

	:l_IjNAUNKqhZmRnaxu_9
	if-eq v0, v1, :gl_elDRDHUMmRMcUiHj

	goto/32 :cond_0

	:gl_elDRDHUMmRMcUiHj
    .line 1211
	goto/32 :l_xNxvvMOkThOyibIF_10

	nop

	:l_XFPLgoyRaJdLWKhn_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YvFAhQzOKgfTwbBp_21

	nop

	:l_MStOqHvMeVfXMLku_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_vTXfHjGQfuoCKfBh_6

	nop

	:l_wupLWqkbEMfwEMSL_3
	rem-int v0, v0, v1
	goto/32 :l_CTlleXqPumskFTlg_4

	nop

	:l_PcFvBPCnXZSKqYzG_8
    const/4 v1, -0x1

	goto/32 :l_IjNAUNKqhZmRnaxu_9

	nop

	:l_cEtXdLHQWosaRowP_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_mhgBcRDVRJGvrPJR_15

	nop

	:l_VaMeGvJpqVDxASWa_23
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_xHvdHWluIIAzjVcZ_24

	nop

	:l_qugDbWpgrPpWcPSj_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_SZwboPPpkZLYpUAI_19

	nop

	:l_YvFAhQzOKgfTwbBp_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NqGOlpUdiGHUsGlU_22

	nop

	:l_rIVzjlHTSiBTKopA_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_PcFvBPCnXZSKqYzG_8

	nop

	:l_nqLQTmkyTTFJbPSV_12
	if-nez v0, :gl_nolncfaKpwdgkSrp

	goto/32 :cond_1

	:gl_nolncfaKpwdgkSrp
    .line 1214
	goto/32 :l_IVtGzcHkiecVMhYo_13

	nop

	:l_SZwboPPpkZLYpUAI_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_XFPLgoyRaJdLWKhn_20

	nop

	:l_mhgBcRDVRJGvrPJR_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_OxGPdJCPPKnwYoai_16

	nop

	:l_xNxvvMOkThOyibIF_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_LVwngIXpDusSEDQw_11

	nop

	:l_ezDZvwrgHICOOxjg_0
	const v0, 16
	goto/32 :l_mWjFUjThpzfuQSxw_1

	nop

	:l_vTXfHjGQfuoCKfBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_rIVzjlHTSiBTKopA_7

	nop

	:l_LVwngIXpDusSEDQw_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_nqLQTmkyTTFJbPSV_12

	nop

	:l_CTlleXqPumskFTlg_4
	if-lez v0, :gl_wJQMzMqmVHOHGGbY

	goto/32 :TNazuOJyntWfPWHu

	:gl_wJQMzMqmVHOHGGbY	goto/32 :l_MStOqHvMeVfXMLku_5

	nop

	:l_NqGOlpUdiGHUsGlU_22
    throw v0

	:after_last_instruction

	goto/32 :l_VaMeGvJpqVDxASWa_23

	nop

	:l_mWjFUjThpzfuQSxw_1
	const v1, 27
	goto/32 :l_YZapDAqlgLelZrWK_2

	nop

	:l_IVtGzcHkiecVMhYo_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_cEtXdLHQWosaRowP_14

	nop

	:l_qKObBRvBqPnAnoqQ_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_qugDbWpgrPpWcPSj_18

	nop

	:l_OxGPdJCPPKnwYoai_16
    const/4 v2, 0x0

	goto/32 :l_qKObBRvBqPnAnoqQ_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rgIApNjlKIOyggSY_0

	nop

	:l_twWKAiaDLQUxxzND_2
	add-int v0, v0, v1
	goto/32 :l_IglHtgKoJInqTXIb_3

	nop

	:l_SlcwxxOZUpavOJYQ_4
	if-lez v0, :gl_htgIRGSctxvOCfWY

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_htgIRGSctxvOCfWY	goto/32 :l_bEFnOklYkGLWAEBE_5

	nop

	:l_huUIjCiQeRdXHdkh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zDKXlLhVhpxLxmsH_8

	nop

	:l_bEFnOklYkGLWAEBE_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_aeBqdQMPFfZnodrL_6

	nop

	:l_bwIOcSileqzrdcTd_12
	goto/32 :tKKTlHzCCUKDQOsT
	:l_IglHtgKoJInqTXIb_3
	rem-int v0, v0, v1
	goto/32 :l_SlcwxxOZUpavOJYQ_4

	nop

	:l_zDKXlLhVhpxLxmsH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_THCfhIOQdyUKQQIZ_9

	nop

	:l_THCfhIOQdyUKQQIZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AiFasJVQhmWZQyEZ_10

	nop

	:l_AiFasJVQhmWZQyEZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_GAMHxEvbxRGhxUmh_11

	nop

	:l_aeBqdQMPFfZnodrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huUIjCiQeRdXHdkh_7

	nop

	:l_rgIApNjlKIOyggSY_0
	const v0, 2
	goto/32 :l_epeIxTuSCWvYgbQM_1

	nop

	:l_epeIxTuSCWvYgbQM_1
	const v1, 16
	goto/32 :l_twWKAiaDLQUxxzND_2

	nop

	:l_GAMHxEvbxRGhxUmh_11
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_bwIOcSileqzrdcTd_12

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_YDdPOHrfapnPmcex_0

	nop

	:l_YDdPOHrfapnPmcex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_esUJgBaDwIDzlbHg_1

	nop

	:l_jSaXvZAwhhnSDqfi_2
    return-void

	:after_last_instruction

	goto/32 :l_SwRVMpOfACsxgQeo_3

	nop

	:l_SwRVMpOfACsxgQeo_3
	goto/32 :before_first_instruction

	:l_esUJgBaDwIDzlbHg_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_jSaXvZAwhhnSDqfi_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_KJqtnATXAukNLqSb_0

	nop

	:l_SDJqnPpnGrEKmHnX_2
    return-void

	:after_last_instruction

	goto/32 :l_uAZtRmSDgNjnWMuN_3

	nop

	:l_KJqtnATXAukNLqSb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_KsCzFywHciNELuqw_1

	nop

	:l_KsCzFywHciNELuqw_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_SDJqnPpnGrEKmHnX_2

	nop

	:l_uAZtRmSDgNjnWMuN_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_NwCsOZCKlmEjAdMv_0

	nop

	:l_DcFakCHMYImsJaCv_3
	goto/32 :before_first_instruction

	:l_QzppVGMCSnjlAxgA_2
    return-void

	:after_last_instruction

	goto/32 :l_DcFakCHMYImsJaCv_3

	nop

	:l_NwCsOZCKlmEjAdMv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_gzHvItEIqSepMoog_1

	nop

	:l_gzHvItEIqSepMoog_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_QzppVGMCSnjlAxgA_2

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_JNDuoNkUkJUXqIeK_0

	nop

	:l_sOCDGWswwfyJYqvU_3
	goto/32 :before_first_instruction

	:l_JNDuoNkUkJUXqIeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_slFqfbhTlvqAWSOu_1

	nop

	:l_slFqfbhTlvqAWSOu_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_OomBiawvItLjyLLR_2

	nop

	:l_OomBiawvItLjyLLR_2
    return-void

	:after_last_instruction

	goto/32 :l_sOCDGWswwfyJYqvU_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_RHonRwaBlaoQMEOm_0

	nop

	:l_aVfdhTnZRENELOji_3
	goto/32 :before_first_instruction

	:l_RHonRwaBlaoQMEOm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_uskknWWstebMoFkT_1

	nop

	:l_OkGBBxVUNfrCSJrA_2
    return-void

	:after_last_instruction

	goto/32 :l_aVfdhTnZRENELOji_3

	nop

	:l_uskknWWstebMoFkT_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_OkGBBxVUNfrCSJrA_2

	nop

.end method
