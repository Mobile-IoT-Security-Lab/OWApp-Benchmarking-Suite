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

	goto/32 :l_SjMKoCnLjecyeNEq_0

	nop

	:l_fTlkmTfGBTEMvfgb_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_xRfypVYquyGetvmV_13

	nop

	:l_drfapEefSvWNoLVZ_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_sSkwrOHtMZinjoGU_6

	nop

	:l_xRfypVYquyGetvmV_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_wdcvLJcbauHdfhrZ_14

	nop

	:l_vULgbfeGXLJQGwxy_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_lBQdVQOlNRdlBbID_8

	nop

	:l_KCXfguyUUCsuLzDM_20
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_IqsHzaUpGQmpnapS_21

	nop

	:l_lBQdVQOlNRdlBbID_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_EHtUWnRNnaYfoYVW_9

	nop

	:l_SjMKoCnLjecyeNEq_0
	const v0, 10
	goto/32 :l_OZwLtCTvOcGPRqXE_1

	nop

	:l_wdcvLJcbauHdfhrZ_14
    const/4 v2, 0x0

	goto/32 :l_DHlTxWjXLXvdAfbP_15

	nop

	:l_mmsDlorshJTXvnSj_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_iVDOIxaBbiBOzUAL_19

	nop

	:l_XnDexDDcWyUTXpzz_4
	if-lez v0, :gl_ESgQwvLwQTqitosK

	goto/32 :gnbyBzFwSZHppTFE

	:gl_ESgQwvLwQTqitosK	goto/32 :l_drfapEefSvWNoLVZ_5

	nop

	:l_kibiomGMgNSuKhuV_2
	add-int v0, v0, v1
	goto/32 :l_ZbzUSgklJQEgZRxV_3

	nop

	:l_EHtUWnRNnaYfoYVW_9
    const/4 v0, -0x1

	goto/32 :l_gsxLKPVlRechmAQu_10

	nop

	:l_FCFcKdSYEpSpBLIC_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_caVFaJfrTVcdTPpJ_17

	nop

	:l_DHlTxWjXLXvdAfbP_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_FCFcKdSYEpSpBLIC_16

	nop

	:l_ZbzUSgklJQEgZRxV_3
	rem-int v0, v0, v1
	goto/32 :l_XnDexDDcWyUTXpzz_4

	nop

	:l_gsxLKPVlRechmAQu_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_zsJQlIgftFmPBcRI_11

	nop

	:l_IqsHzaUpGQmpnapS_21
	goto/32 :sycpFdaEdOHvkRRX
	:l_OZwLtCTvOcGPRqXE_1
	const v1, 4
	goto/32 :l_kibiomGMgNSuKhuV_2

	nop

	:l_iVDOIxaBbiBOzUAL_19
    return-void

	:after_last_instruction

	goto/32 :l_KCXfguyUUCsuLzDM_20

	nop

	:l_zsJQlIgftFmPBcRI_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_fTlkmTfGBTEMvfgb_12

	nop

	:l_caVFaJfrTVcdTPpJ_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_mmsDlorshJTXvnSj_18

	nop

	:l_sSkwrOHtMZinjoGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_vULgbfeGXLJQGwxy_7

	nop

.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KCFNAvrKMdEhiTFA_0

	nop

	:l_syinVTAFQtwObqft_7
	goto/32 :before_first_instruction

	:l_PAOZuYbRqKhCeONk_2
    const/16 p1, 0xd2

	goto/32 :l_IWmFomEPqawWmORe_3

	nop

	:l_IWmFomEPqawWmORe_3
    mul-int p2, p0, p1

	goto/32 :l_dDOVZgkROasnnTzQ_4

	nop

	:l_OahBKQqeWtmsNhVa_6
    return-void

	:after_last_instruction

	goto/32 :l_syinVTAFQtwObqft_7

	nop

	:l_KCFNAvrKMdEhiTFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZyBsJmRpfpJKTwy_1

	nop

	:l_dDOVZgkROasnnTzQ_4
    add-int p3, p2, p1

	goto/32 :l_aYBtchCPhweCtdQt_5

	nop

	:l_aYBtchCPhweCtdQt_5
    int-to-double p0, p3

	goto/32 :l_OahBKQqeWtmsNhVa_6

	nop

	:l_fZyBsJmRpfpJKTwy_1
    const/16 p0, 0x2a

	goto/32 :l_PAOZuYbRqKhCeONk_2

	nop

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_mqvReGYZwcQdASgQ_0

	nop

	:l_noTLlsBpZxGFnapX_4
    add-int p3, p2, p1

	goto/32 :l_WGqKtoFicfjFKRAF_5

	nop

	:l_xIZDWbGpOMElqrwg_2
    const/16 p1, 0xd2

	goto/32 :l_jRSvGxqyrwvjojsr_3

	nop

	:l_mqvReGYZwcQdASgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beNEOAsodBwBoLjC_1

	nop

	:l_jRSvGxqyrwvjojsr_3
    mul-int p2, p0, p1

	goto/32 :l_noTLlsBpZxGFnapX_4

	nop

	:l_WGqKtoFicfjFKRAF_5
    int-to-double p0, p3

	goto/32 :l_SVwRIsQCKyLXtRFB_6

	nop

	:l_beNEOAsodBwBoLjC_1
    const/16 p0, 0x2a

	goto/32 :l_xIZDWbGpOMElqrwg_2

	nop

	:l_SVwRIsQCKyLXtRFB_6
    return-void

	:after_last_instruction

	goto/32 :l_aNBFfezUfKudeIHR_7

	nop

	:l_aNBFfezUfKudeIHR_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_xWFDCFCWSICxqGvJ_0

	nop

	:l_uiTFywhfoPwiKMeg_7
	goto/32 :before_first_instruction

	:l_EMkcAJVxEkxjFDIn_1
    const/16 p0, 0x2a

	goto/32 :l_NHwtBYHwjMCYGosg_2

	nop

	:l_zcOMukpxchfBukmu_3
    mul-int p2, p0, p1

	goto/32 :l_DKYUjhoGbfhtCHWy_4

	nop

	:l_XIViBBVcEUQbRgnl_5
    int-to-double p0, p3

	goto/32 :l_bDWdhjThHFPffJVl_6

	nop

	:l_DKYUjhoGbfhtCHWy_4
    add-int p3, p2, p1

	goto/32 :l_XIViBBVcEUQbRgnl_5

	nop

	:l_NHwtBYHwjMCYGosg_2
    const/16 p1, 0xd2

	goto/32 :l_zcOMukpxchfBukmu_3

	nop

	:l_xWFDCFCWSICxqGvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMkcAJVxEkxjFDIn_1

	nop

	:l_bDWdhjThHFPffJVl_6
    return-void

	:after_last_instruction

	goto/32 :l_uiTFywhfoPwiKMeg_7

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_RLMqkQQjCXpPKTTx_0

	nop

	:l_vbxRGhxUmhbwIOcS_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ileqzrdcTdYDdPOH_41

	nop

	:l_HQWosaRowPmhgBcR_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_DVRJGvrPJROxGPdJ_20

	nop

	:l_xnllJLSYwTnGyKeq_1
	const v1, 25
	goto/32 :l_lTsiOKYOKiTwCtHS_2

	nop

	:l_OQdyUKQQIZAiFasJ_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_VQhmWZQyEZGAMHxE_39

	nop

	:l_SctxvOCfWYbEFnOk_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_lYkGLWAEBEaeBqdQ_34

	nop

	:l_voNOiLnHpoACFLzj_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_jlHyvojwTGDhDKoX_75

	nop

	:l_UdiGHUsGlUVaMeGv_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_JpqVDxASWaxHvdHW_27

	nop

	:l_aBlaoQMEOmuskknW_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_WstebMoFkTOkGBBx_58

	nop

	:l_WstebMoFkTOkGBBx_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VUNfrCSJrAaVfdhT_59

	nop

	:l_lYkGLWAEBEaeBqdQ_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_MPFfZnodrLhuUIjC_35

	nop

	:l_qmVHOHGGbYMStOqH_9
	if-ltz v0, :gl_vMeVfXMLkuvTXfHj

	goto/32 :cond_0

	:gl_vMeVfXMLkuvTXfHj
    .line 1187
	goto/32 :l_GQfuoCKfBhrIVzjl_10

	nop

	:l_MCSnjlAxgADcFakC_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_HMYImsJaCvJNDuoN_52

	nop

	:l_rfapnPmcexesUJgB_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_aDwIDzlbHgjSaXvZ_43

	nop

	:l_CnXZSKqYzGIjNAUN_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_KqhZmRnaxuelDRDH_13

	nop

	:l_VPxumJoBNrfoUhcB_67
    add-int v5, v2, v4

	goto/32 :l_sDFBvdhkKqoUfVSu_68

	nop

	:l_WGqvPbeWfrXGhCck_70
	if-eqz v4, :gl_lcLrvSgyXenZZmRp

	goto/32 :cond_5

	:gl_lcLrvSgyXenZZmRp
	goto/32 :l_GTfsBsRxRiAwQGTm_71

	nop

	:l_PpkZLYpUAIXFPLgo_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_yRaJdLWKhnYvFAhQ_25

	nop

	:l_hTlvqAWSOuOomBia_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_wvItLjyLLRsOCDGW_55

	nop

	:l_XZavIBXKKygzjkFi_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_VPxumJoBNrfoUhcB_67

	nop

	:l_XpDusSEDQwnqLQTm_16
    const/4 v2, -0x1

	goto/32 :l_kyTTFJbPSVnolncf_17

	nop

	:l_UMmRMcUiHjxNxvvM_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OkThOyibIFLVwngI_15

	nop

	:l_OfACsxgQeoKJqtnA_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_TXAukNLqSbKsCzFy_46

	nop

	:l_CPPKnwYoaiqKObBR_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_vBqPnAnoqQqugDbW_22

	nop

	:l_jlHyvojwTGDhDKoX_75
    return-void

	:after_last_instruction

	goto/32 :l_OvJGyrqHoeYgxIqA_76

	nop

	:l_DVRJGvrPJROxGPdJ_20
    add-int/2addr v0, v3

	goto/32 :l_CPPKnwYoaiqKObBR_21

	nop

	:l_KoJInqTXIbSlcwxx_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_OZUpavOJYQhtgIRG_32

	nop

	:l_nlsaCvVsAeMvExBw_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nAaBxKDQQpVsLsNY_62

	nop

	:l_nZRENELOjiskojKn_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_nlsaCvVsAeMvExBw_61

	nop

	:l_iQeRdXHdkhzDKXlL_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_hVhpxLxmsHTHCfhI_37

	nop

	:l_OZUpavOJYQhtgIRG_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_SctxvOCfWYbEFnOk_33

	nop

	:l_kyTTFJbPSVnolncf_17
    const/4 v3, 0x1

	goto/32 :l_aKpwdgkSrpIVtGzc_18

	nop

	:l_yRaJdLWKhnYvFAhQ_25
	if-lt v0, v4, :gl_zOKgfTwbBpNqGOlp

	goto/32 :cond_2

	:gl_zOKgfTwbBpNqGOlp
    :cond_1
	goto/32 :l_UdiGHUsGlUVaMeGv_26

	nop

	:l_pnGrEKmHnXuAZtRm_48
	if-eqz v0, :gl_SDgNjnWMuNNwCsOZ

	goto/32 :cond_4

	:gl_SDgNjnWMuNNwCsOZ
    .line 1196
	goto/32 :l_CKlmEjAdMvgzHvIt_49

	nop

	:l_GTfsBsRxRiAwQGTm_71
    move v1, v3

    :cond_5
	goto/32 :l_xyMHGiDLPqKErwlr_72

	nop

	:l_ZGwCFunatyWGFkDp_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_voNOiLnHpoACFLzj_74

	nop

	:l_aDwIDzlbHgjSaXvZ_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_AwhhnSDqfiSwRVMp_44

	nop

	:l_wvItLjyLLRsOCDGW_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_swwfyJYqvURHonRw_56

	nop

	:l_MPFfZnodrLhuUIjC_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_iQeRdXHdkhzDKXlL_36

	nop

	:l_wHciNELuqwSDJqnP_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_pnGrEKmHnXuAZtRm_48

	nop

	:l_qPumskFTlgwJQMzM_8
    const/4 v1, 0x0

	goto/32 :l_qmVHOHGGbYMStOqH_9

	nop

	:l_swwfyJYqvURHonRw_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_aBlaoQMEOmuskknW_57

	nop

	:l_lTsiOKYOKiTwCtHS_2
	add-int v0, v0, v1
	goto/32 :l_ytRnTAbmvreUWSKX_3

	nop

	:l_ThpzfuQSxwYZapDA_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_qlgLelZrWKwupLWq_6

	nop

	:l_RNNlDMBATWRvZqhZ_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_uQDKuWHplgtXNkdC_64

	nop

	:l_luIIAzjVcZrgIApN_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_jlKIOyggSYepeIxT_29

	nop

	:l_OvJGyrqHoeYgxIqA_76
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_xyyemzpfqwYYIhIS_77

	nop

	:l_qlgLelZrWKwupLWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_kbEMfwEMSLCTlleX_7

	nop

	:l_JpqVDxASWaxHvdHW_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_luIIAzjVcZrgIApN_28

	nop

	:l_EIqSepMoogQzppVG_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_MCSnjlAxgADcFakC_51

	nop

	:l_jlKIOyggSYepeIxT_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_uSCWvYgbQMtwWKAi_30

	nop

	:l_pgrPpWcPSjSZwboP_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_PpkZLYpUAIXFPLgo_24

	nop

	:l_VUNfrCSJrAaVfdhT_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_nZRENELOjiskojKn_60

	nop

	:l_uSCWvYgbQMtwWKAi_30
	if-gt v0, v4, :gl_aDLQUxxzNDIglHtg

	goto/32 :cond_3

	:gl_aDLQUxxzNDIglHtg
    .line 1191
    :cond_2
	goto/32 :l_KoJInqTXIbSlcwxx_31

	nop

	:l_XRsHOCrFAnJMhHmB_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_XZavIBXKKygzjkFi_66

	nop

	:l_sDFBvdhkKqoUfVSu_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_dwCnLLJuKYXuNmGi_69

	nop

	:l_VQhmWZQyEZGAMHxE_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_vbxRGhxUmhbwIOcS_40

	nop

	:l_WneKQfJmFOezDZvw_4
	if-lez v0, :gl_rgHICOOxjgmWjFUj

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_rgHICOOxjgmWjFUj	goto/32 :l_ThpzfuQSxwYZapDA_5

	nop

	:l_AwhhnSDqfiSwRVMp_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_OfACsxgQeoKJqtnA_45

	nop

	:l_kbEMfwEMSLCTlleX_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_qPumskFTlgwJQMzM_8

	nop

	:l_HMYImsJaCvJNDuoN_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_kUkJUXqIeKslFqfb_53

	nop

	:l_RLMqkQQjCXpPKTTx_0
	const v0, 25
	goto/32 :l_xnllJLSYwTnGyKeq_1

	nop

	:l_nAaBxKDQQpVsLsNY_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_RNNlDMBATWRvZqhZ_63

	nop

	:l_ytRnTAbmvreUWSKX_3
	rem-int v0, v0, v1
	goto/32 :l_WneKQfJmFOezDZvw_4

	nop

	:l_aKpwdgkSrpIVtGzc_18
	if-gtz v0, :gl_HkiecVMhYocEtXdL

	goto/32 :cond_1

	:gl_HkiecVMhYocEtXdL
	goto/32 :l_HQWosaRowPmhgBcR_19

	nop

	:l_HTSiBTKopAPcFvBP_11
    const/4 v0, 0x0

	goto/32 :l_CnXZSKqYzGIjNAUN_12

	nop

	:l_ileqzrdcTdYDdPOH_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_rfapnPmcexesUJgB_42

	nop

	:l_CKlmEjAdMvgzHvIt_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_EIqSepMoogQzppVG_50

	nop

	:l_hVhpxLxmsHTHCfhI_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_OQdyUKQQIZAiFasJ_38

	nop

	:l_uQDKuWHplgtXNkdC_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_XRsHOCrFAnJMhHmB_65

	nop

	:l_GQfuoCKfBhrIVzjl_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_HTSiBTKopAPcFvBP_11

	nop

	:l_dwCnLLJuKYXuNmGi_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_WGqvPbeWfrXGhCck_70

	nop

	:l_OkThOyibIFLVwngI_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_XpDusSEDQwnqLQTm_16

	nop

	:l_KqhZmRnaxuelDRDH_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_UMmRMcUiHjxNxvvM_14

	nop

	:l_xyyemzpfqwYYIhIS_77
	goto/32 :sbyMoCJioLsJMokF
	:l_xyMHGiDLPqKErwlr_72
    add-int/2addr v5, v1

	goto/32 :l_ZGwCFunatyWGFkDp_73

	nop

	:l_vBqPnAnoqQqugDbW_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_pgrPpWcPSjSZwboP_23

	nop

	:l_TXAukNLqSbKsCzFy_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHciNELuqwSDJqnP_47

	nop

	:l_kUkJUXqIeKslFqfb_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_hTlvqAWSOuOomBia_54

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_oriADzkInbeQoOyd_0

	nop

	:l_oriADzkInbeQoOyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_HPndSxKtRWcMcoYy_1

	nop

	:l_YKaxNazfTCfJibYi_3
	goto/32 :before_first_instruction

	:l_bdiXhEtldjLkucma_2
    return v0

	:after_last_instruction

	goto/32 :l_YKaxNazfTCfJibYi_3

	nop

	:l_HPndSxKtRWcMcoYy_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_bdiXhEtldjLkucma_2

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_dtTwXZuUFuDWACUM_0

	nop

	:l_VfeLsIlmlpJoXnhS_3
	goto/32 :before_first_instruction

	:l_ZJwBYldAyZOjCWuO_2
    return v0

	:after_last_instruction

	goto/32 :l_VfeLsIlmlpJoXnhS_3

	nop

	:l_dtTwXZuUFuDWACUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_LAaOPtpVDjaAWkjJ_1

	nop

	:l_LAaOPtpVDjaAWkjJ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ZJwBYldAyZOjCWuO_2

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_ZqWsoahmeUEoiKQe_0

	nop

	:l_ZqWsoahmeUEoiKQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_mGFvRwKUDscsGiXu_1

	nop

	:l_WkrcfrYngyazzkMs_3
	goto/32 :before_first_instruction

	:l_WnuGCOGXNgcYKGGP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WkrcfrYngyazzkMs_3

	nop

	:l_mGFvRwKUDscsGiXu_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_WnuGCOGXNgcYKGGP_2

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_VSrKHuMbJJNCtFwQ_0

	nop

	:l_VSrKHuMbJJNCtFwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_kkuOOyvJTpvlRGem_1

	nop

	:l_RuWiLOAbQfmzAyPz_3
	goto/32 :before_first_instruction

	:l_BMeHToxUriyRrpLG_2
    return v0

	:after_last_instruction

	goto/32 :l_RuWiLOAbQfmzAyPz_3

	nop

	:l_kkuOOyvJTpvlRGem_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BMeHToxUriyRrpLG_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_BNiEdgUNpOjjEvHy_0

	nop

	:l_CdgZzHhuJhNIQCsv_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_MFyEMUzurDEANbmm_2

	nop

	:l_MFyEMUzurDEANbmm_2
    return v0

	:after_last_instruction

	goto/32 :l_QGYjMCKEnWUNfxqs_3

	nop

	:l_QGYjMCKEnWUNfxqs_3
	goto/32 :before_first_instruction

	:l_BNiEdgUNpOjjEvHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_CdgZzHhuJhNIQCsv_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_lMWLIZykjmxuRIpf_0

	nop

	:l_ijYayGMloFMsbXbq_18
	goto/32 :NjWGHQyPboSnskox
	:l_rpzgMKHTVRexvEil_12
    const/4 v1, 0x1

	goto/32 :l_QqqSQDherXTaKrAL_13

	nop

	:l_pcaDklZqlsujykBL_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iUowQNKMFdAoqXuW_16

	nop

	:l_jcEjyJIwflhAneuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_oclGknhRNsQthytt_7

	nop

	:l_fIbnlDxDIyKAEmql_14
    goto :goto_0

    :cond_1
	goto/32 :l_pcaDklZqlsujykBL_15

	nop

	:l_iUowQNKMFdAoqXuW_16
    return v1

	:after_last_instruction

	goto/32 :l_MjnwnUFaqQrgGFjC_17

	nop

	:l_QqqSQDherXTaKrAL_13
	if-eq v0, v1, :gl_jaKCUndaVsYGyTLF

	goto/32 :cond_1

	:gl_jaKCUndaVsYGyTLF
	goto/32 :l_fIbnlDxDIyKAEmql_14

	nop

	:l_lRWKVKqavdKgezyD_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_jcEjyJIwflhAneuJ_6

	nop

	:l_lMWLIZykjmxuRIpf_0
	const v0, 2
	goto/32 :l_EEODNwOzOOKShxTs_1

	nop

	:l_oclGknhRNsQthytt_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_QnsMncOKbQABjdPG_8

	nop

	:l_PRmqTOCbPwLateJU_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_bhkMZGRPWRcsFfbJ_11

	nop

	:l_QnsMncOKbQABjdPG_8
    const/4 v1, -0x1

	goto/32 :l_oZzATgKBXIOKxWof_9

	nop

	:l_bhkMZGRPWRcsFfbJ_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_rpzgMKHTVRexvEil_12

	nop

	:l_MjnwnUFaqQrgGFjC_17
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_ijYayGMloFMsbXbq_18

	nop

	:l_EEODNwOzOOKShxTs_1
	const v1, 16
	goto/32 :l_uQjmCAViFZXKEthK_2

	nop

	:l_nneVwQlyNRvIhVKC_3
	rem-int v0, v0, v1
	goto/32 :l_lGJSYQKLBUapPYzw_4

	nop

	:l_uQjmCAViFZXKEthK_2
	add-int v0, v0, v1
	goto/32 :l_nneVwQlyNRvIhVKC_3

	nop

	:l_lGJSYQKLBUapPYzw_4
	if-lez v0, :gl_STYJqvAqMDeIIJxD

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_STYJqvAqMDeIIJxD	goto/32 :l_lRWKVKqavdKgezyD_5

	nop

	:l_oZzATgKBXIOKxWof_9
	if-eq v0, v1, :gl_wCvoHLtYGEnsTsjw

	goto/32 :cond_0

	:gl_wCvoHLtYGEnsTsjw
    .line 1223
	goto/32 :l_PRmqTOCbPwLateJU_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GnTZXAQhvDXPtFwu_0

	nop

	:l_GnTZXAQhvDXPtFwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_LxxkEQqXBjYXSsNZ_1

	nop

	:l_LxxkEQqXBjYXSsNZ_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_aLRBHALmDcmmFGmA_2

	nop

	:l_PzcUNEcXAjCfjysm_3
	goto/32 :before_first_instruction

	:l_aLRBHALmDcmmFGmA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzcUNEcXAjCfjysm_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_fGwOlgCjgmkwURKk_0

	nop

	:l_JGzWHZWyROsTmoBK_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_ypKIaimauslivlDv_12

	nop

	:l_sCeDtkUJbaNxuoiH_8
    const/4 v1, -0x1

	goto/32 :l_smrXoAicVFqTRmtE_9

	nop

	:l_cGPNiyiXzuqrvohK_2
	add-int v0, v0, v1
	goto/32 :l_wFuBlWXZpdXFrzLF_3

	nop

	:l_KhDqjVLngUNogESZ_1
	const v1, 7
	goto/32 :l_cGPNiyiXzuqrvohK_2

	nop

	:l_OZUPlXKddIlrrCOL_23
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_evecMaOcUxzkhFbH_24

	nop

	:l_GpnkNvlOZpULOvqP_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_OrQsrdWwgAelVTlv_19

	nop

	:l_wKGYmIxQgCzrwVMS_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_GpnkNvlOZpULOvqP_18

	nop

	:l_eblDuulptEVSJagg_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZZxPMKRrqOazjNZl_21

	nop

	:l_ypKIaimauslivlDv_12
	if-nez v0, :gl_uWPBFFlbXllWIZRD

	goto/32 :cond_1

	:gl_uWPBFFlbXllWIZRD
    .line 1214
	goto/32 :l_bLfaNGWEirutbZth_13

	nop

	:l_VwychvSiIqfYIkPK_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_FiujqAYunJrctSDk_6

	nop

	:l_evecMaOcUxzkhFbH_24
	goto/32 :zFVnExkxvqWiLYvQ
	:l_ZZxPMKRrqOazjNZl_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cSZcYUgtKTfmBHoX_22

	nop

	:l_OrQsrdWwgAelVTlv_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_eblDuulptEVSJagg_20

	nop

	:l_BMzlCkrxrTqeGljM_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_BLZPWOVmeyfcktmZ_15

	nop

	:l_smrXoAicVFqTRmtE_9
	if-eq v0, v1, :gl_LAmwiaagYKkKMrwW

	goto/32 :cond_0

	:gl_LAmwiaagYKkKMrwW
    .line 1211
	goto/32 :l_nGnXhnWIZWUATwMG_10

	nop

	:l_cSZcYUgtKTfmBHoX_22
    throw v0

	:after_last_instruction

	goto/32 :l_OZUPlXKddIlrrCOL_23

	nop

	:l_bLfaNGWEirutbZth_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_BMzlCkrxrTqeGljM_14

	nop

	:l_emsUrQoFmVypzlbJ_4
	if-lez v0, :gl_SSJsWcUOKqZpMIxK

	goto/32 :IofJhAsnPRdxTsdn

	:gl_SSJsWcUOKqZpMIxK	goto/32 :l_VwychvSiIqfYIkPK_5

	nop

	:l_wFuBlWXZpdXFrzLF_3
	rem-int v0, v0, v1
	goto/32 :l_emsUrQoFmVypzlbJ_4

	nop

	:l_FbUFcSqrOWNHitEZ_16
    const/4 v2, 0x0

	goto/32 :l_wKGYmIxQgCzrwVMS_17

	nop

	:l_fGwOlgCjgmkwURKk_0
	const v0, 6
	goto/32 :l_KhDqjVLngUNogESZ_1

	nop

	:l_XgIQsoXxuizZRPKy_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_sCeDtkUJbaNxuoiH_8

	nop

	:l_nGnXhnWIZWUATwMG_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_JGzWHZWyROsTmoBK_11

	nop

	:l_FiujqAYunJrctSDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_XgIQsoXxuizZRPKy_7

	nop

	:l_BLZPWOVmeyfcktmZ_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_FbUFcSqrOWNHitEZ_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hNSZFPOVwyuNlujY_0

	nop

	:l_TXaTfVyoMsaTMDRd_4
	if-lez v0, :gl_TExREuiNxGsYMwpN

	goto/32 :SDchqXjJwTIApiJp

	:gl_TExREuiNxGsYMwpN	goto/32 :l_HrJmArTkktMPyvNO_5

	nop

	:l_hNSZFPOVwyuNlujY_0
	const v0, 32
	goto/32 :l_cflWUThbdvTMKRDI_1

	nop

	:l_nsRGquPELCCPBZqk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UbHNCDzJWDIxVBsP_10

	nop

	:l_HrJmArTkktMPyvNO_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_TPmdYAYOPUdUmQrc_6

	nop

	:l_cflWUThbdvTMKRDI_1
	const v1, 15
	goto/32 :l_JrTZbtFheBEbcjcH_2

	nop

	:l_sRIWjzCAVRzwGwzH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kJNnJMZMeDpwsXwZ_8

	nop

	:l_uGstSohOTQmHfVXQ_3
	rem-int v0, v0, v1
	goto/32 :l_TXaTfVyoMsaTMDRd_4

	nop

	:l_neoHKTeQgburnOxV_11
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_JzcRBgxRoIRVseAP_12

	nop

	:l_TPmdYAYOPUdUmQrc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRIWjzCAVRzwGwzH_7

	nop

	:l_JrTZbtFheBEbcjcH_2
	add-int v0, v0, v1
	goto/32 :l_uGstSohOTQmHfVXQ_3

	nop

	:l_kJNnJMZMeDpwsXwZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nsRGquPELCCPBZqk_9

	nop

	:l_JzcRBgxRoIRVseAP_12
	goto/32 :pHeEgecwdjMxlgip
	:l_UbHNCDzJWDIxVBsP_10
    throw v0

	:after_last_instruction

	goto/32 :l_neoHKTeQgburnOxV_11

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_XUTUSkhPPreeCrdk_0

	nop

	:l_AyorpTUXDbNtaaxD_3
	goto/32 :before_first_instruction

	:l_kFhaEwxlSWaJeMrE_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_MSBHELMhPbCxeZoa_2

	nop

	:l_XUTUSkhPPreeCrdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_kFhaEwxlSWaJeMrE_1

	nop

	:l_MSBHELMhPbCxeZoa_2
    return-void

	:after_last_instruction

	goto/32 :l_AyorpTUXDbNtaaxD_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_iVuEDwtSOWwbyYyM_0

	nop

	:l_UmfwDMsFnLhiaWYX_2
    return-void

	:after_last_instruction

	goto/32 :l_DesCVxLfRIxsngSo_3

	nop

	:l_iVuEDwtSOWwbyYyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_hBUEkliCrkIEaujm_1

	nop

	:l_DesCVxLfRIxsngSo_3
	goto/32 :before_first_instruction

	:l_hBUEkliCrkIEaujm_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_UmfwDMsFnLhiaWYX_2

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_eVoyfFkXYhKbWWUS_0

	nop

	:l_wrYYiITNfznxdfnZ_3
	goto/32 :before_first_instruction

	:l_zHKROHCnOLXjnYnY_2
    return-void

	:after_last_instruction

	goto/32 :l_wrYYiITNfznxdfnZ_3

	nop

	:l_eVoyfFkXYhKbWWUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_fYbYKuAuJhnpEigK_1

	nop

	:l_fYbYKuAuJhnpEigK_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_zHKROHCnOLXjnYnY_2

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_fyIbdUotFJUABqCJ_0

	nop

	:l_bClBOfODvoHaYwAG_3
	goto/32 :before_first_instruction

	:l_fyIbdUotFJUABqCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_zQuEBfnWreZVUlvu_1

	nop

	:l_vXColoqyYYlgLDRY_2
    return-void

	:after_last_instruction

	goto/32 :l_bClBOfODvoHaYwAG_3

	nop

	:l_zQuEBfnWreZVUlvu_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_vXColoqyYYlgLDRY_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_laZpGUFpwmyReDqe_0

	nop

	:l_UfsjxirruhRTxFHW_2
    return-void

	:after_last_instruction

	goto/32 :l_mLIZkaUluOqeUMgQ_3

	nop

	:l_OIRjNGtcqBvLhNuv_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_UfsjxirruhRTxFHW_2

	nop

	:l_mLIZkaUluOqeUMgQ_3
	goto/32 :before_first_instruction

	:l_laZpGUFpwmyReDqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_OIRjNGtcqBvLhNuv_1

	nop

.end method
