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

	goto/32 :l_upFxLxCubVKZkusJ_0

	nop

	:l_osvZteHTfImsMsHY_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_CphaspTCPTpQQCBM_17

	nop

	:l_nqPZOdujDqkkLPHF_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_VlFwDrfbXTPlIBEN_19

	nop

	:l_sJcnHBTGGsOBthPO_4
	if-lez v0, :gl_iKDMOVEAdGfqElqt

	goto/32 :SRAtzQkSmLMguoiz

	:gl_iKDMOVEAdGfqElqt	goto/32 :l_ILxqAYGqgmYxsvtB_5

	nop

	:l_ILxqAYGqgmYxsvtB_5
	goto/32 :nBGTBkCatvTDuycy
	:SRAtzQkSmLMguoiz
	:AaTBYMwheuhnqvMJ

	goto/32 :l_TmUMNnvIrhYmGCUm_6

	nop

	:l_IIamKZaNNfQAwnxZ_2
	add-int v0, v0, v1
	goto/32 :l_nKipVfsCQyrZeNue_3

	nop

	:l_DcsQPcwvAKjSspXR_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_hgOPGHdPpGvcUANB_8

	nop

	:l_zsIDTnewKxYEVdTj_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_NDuaZuCmipKVrMJw_14

	nop

	:l_ndXTRmsVYRgAjvyN_21
	goto/32 :AaTBYMwheuhnqvMJ
	:l_CphaspTCPTpQQCBM_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_nqPZOdujDqkkLPHF_18

	nop

	:l_VlFwDrfbXTPlIBEN_19
    return-void

	:after_last_instruction

	goto/32 :l_ZkKbkcuvEqmAspNj_20

	nop

	:l_TmUMNnvIrhYmGCUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_DcsQPcwvAKjSspXR_7

	nop

	:l_yyTopuzbcTLhMDXu_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_DiHjrHfPTYvwAJNJ_12

	nop

	:l_DiHjrHfPTYvwAJNJ_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_zsIDTnewKxYEVdTj_13

	nop

	:l_nLPfjWztvRjYRZWY_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_yyTopuzbcTLhMDXu_11

	nop

	:l_nKipVfsCQyrZeNue_3
	rem-int v0, v0, v1
	goto/32 :l_sJcnHBTGGsOBthPO_4

	nop

	:l_upFxLxCubVKZkusJ_0
	const v0, 4
	goto/32 :l_VWxSiadImHogMJqj_1

	nop

	:l_hgOPGHdPpGvcUANB_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_FGXKyhUCdhsmAYBR_9

	nop

	:l_NDuaZuCmipKVrMJw_14
    const/4 v2, 0x0

	goto/32 :l_goEDhFBtnkiuYCGv_15

	nop

	:l_FGXKyhUCdhsmAYBR_9
    const/4 v0, -0x1

	goto/32 :l_nLPfjWztvRjYRZWY_10

	nop

	:l_goEDhFBtnkiuYCGv_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_osvZteHTfImsMsHY_16

	nop

	:l_ZkKbkcuvEqmAspNj_20
	goto/32 :before_first_instruction

	:nBGTBkCatvTDuycy
	goto/32 :l_ndXTRmsVYRgAjvyN_21

	nop

	:l_VWxSiadImHogMJqj_1
	const v1, 20
	goto/32 :l_IIamKZaNNfQAwnxZ_2

	nop

.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NXDTKXJjItVwATIV_0

	nop

	:l_oSUDJTrrdGEquggv_1
    const/16 p0, 0x2a

	goto/32 :l_tcVMcCFoQvdyUCJC_2

	nop

	:l_wsVRHdgMhQIttbrL_3
    mul-int p2, p0, p1

	goto/32 :l_OEVXlMksKDAfyjib_4

	nop

	:l_lbXBFjgXRupEYhND_5
    int-to-double p0, p3

	goto/32 :l_LRHjHvRFpITEMveO_6

	nop

	:l_iGusfmQcZJOmXQDO_7
	goto/32 :before_first_instruction

	:l_NXDTKXJjItVwATIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSUDJTrrdGEquggv_1

	nop

	:l_OEVXlMksKDAfyjib_4
    add-int p3, p2, p1

	goto/32 :l_lbXBFjgXRupEYhND_5

	nop

	:l_tcVMcCFoQvdyUCJC_2
    const/16 p1, 0xd2

	goto/32 :l_wsVRHdgMhQIttbrL_3

	nop

	:l_LRHjHvRFpITEMveO_6
    return-void

	:after_last_instruction

	goto/32 :l_iGusfmQcZJOmXQDO_7

	nop

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_uztSxuDJyqnHsytK_0

	nop

	:l_ImoxywGcTFMVFGJe_7
	goto/32 :before_first_instruction

	:l_jfIOLLDCURNOqPip_1
    const/16 p0, 0x2a

	goto/32 :l_ZzAJfsvFWzXOuNTJ_2

	nop

	:l_tBjFkiVgCaxrnTXa_6
    return-void

	:after_last_instruction

	goto/32 :l_ImoxywGcTFMVFGJe_7

	nop

	:l_tfqBOppLqtJeLvPf_4
    add-int p3, p2, p1

	goto/32 :l_tgYwifWFiDiuBXeK_5

	nop

	:l_uztSxuDJyqnHsytK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfIOLLDCURNOqPip_1

	nop

	:l_ZzAJfsvFWzXOuNTJ_2
    const/16 p1, 0xd2

	goto/32 :l_gNuxBvwWlWOFjGBE_3

	nop

	:l_gNuxBvwWlWOFjGBE_3
    mul-int p2, p0, p1

	goto/32 :l_tfqBOppLqtJeLvPf_4

	nop

	:l_tgYwifWFiDiuBXeK_5
    int-to-double p0, p3

	goto/32 :l_tBjFkiVgCaxrnTXa_6

	nop

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_SKcluAfAwpQuCdpA_0

	nop

	:l_SwtfqRywUmMifWNZ_1
    const/16 p0, 0x2a

	goto/32 :l_grodpCFPOmYyNAxr_2

	nop

	:l_grodpCFPOmYyNAxr_2
    const/16 p1, 0xd2

	goto/32 :l_wJAuQfipmtRhsbaQ_3

	nop

	:l_pjRAsUqiUlOIAymx_5
    int-to-double p0, p3

	goto/32 :l_xkYbcJXvIQhaSIIS_6

	nop

	:l_xkYbcJXvIQhaSIIS_6
    return-void

	:after_last_instruction

	goto/32 :l_urcXkBlVSQnfMBzT_7

	nop

	:l_ZkPxTYZcDvQgeudl_4
    add-int p3, p2, p1

	goto/32 :l_pjRAsUqiUlOIAymx_5

	nop

	:l_wJAuQfipmtRhsbaQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZkPxTYZcDvQgeudl_4

	nop

	:l_urcXkBlVSQnfMBzT_7
	goto/32 :before_first_instruction

	:l_SKcluAfAwpQuCdpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwtfqRywUmMifWNZ_1

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_cyBMgSebTWnkiQcU_0

	nop

	:l_eVTHQHSJegmpUjTf_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_UiQRuWtBTsKmcSrm_6

	nop

	:l_UiQRuWtBTsKmcSrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_vjqTCYFxNnIByEzn_7

	nop

	:l_kyFcLGrpoWeSALyN_2
	add-int v0, v0, v1
	goto/32 :l_DucpXHIbjiBbbaaW_3

	nop

	:l_ecpKuaPxPcBFBgoJ_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_icdHVfsvjkAgaTZr_45

	nop

	:l_YkwqAdbtCkNCfoyY_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_VYIpVFAhRuqBIjXu_34

	nop

	:l_EYcyMNpORIisrchC_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_qaePAkkoUmBcUCXn_69

	nop

	:l_FXKLlNnSDFbtIPaP_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_iaUFKUNYibmddeXj_14

	nop

	:l_KBeHAJZcAUfKfHVo_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qRGwuTkrOogPsawY_43

	nop

	:l_lOamUFgtldLPnJqV_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zNUHrZpZVunfWBMV_59

	nop

	:l_FSmgsIitmngiGsjR_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_tjWHaYRkQgqpfFRc_36

	nop

	:l_VZIRLgttYMiyStMd_9
	if-ltz v0, :gl_GliZHPDSlsuoymMl

	goto/32 :cond_0

	:gl_GliZHPDSlsuoymMl
    .line 1187
	goto/32 :l_WiLKPsXMwYptqinl_10

	nop

	:l_jVCMtsszhRwhFcSB_8
    const/4 v1, 0x0

	goto/32 :l_VZIRLgttYMiyStMd_9

	nop

	:l_hPgsfWICvODsZguj_48
	if-eqz v0, :gl_QdqzqhGMEuypGOIL

	goto/32 :cond_4

	:gl_QdqzqhGMEuypGOIL
    .line 1196
	goto/32 :l_CeHOqYiBsgwdsjlI_49

	nop

	:l_VSMYtFnTkhnvCHRM_17
    const/4 v3, 0x1

	goto/32 :l_msxhTDFWQjZqdFsD_18

	nop

	:l_VYIpVFAhRuqBIjXu_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_FSmgsIitmngiGsjR_35

	nop

	:l_nCpcLRakdgoNhUKp_16
    const/4 v2, -0x1

	goto/32 :l_VSMYtFnTkhnvCHRM_17

	nop

	:l_DucpXHIbjiBbbaaW_3
	rem-int v0, v0, v1
	goto/32 :l_pcsKQOFpLbiLEpdA_4

	nop

	:l_ZcLlLuKqldMrmCcy_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_RgQhzUiunHXWHWIR_65

	nop

	:l_WiLKPsXMwYptqinl_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_PEuiRJDNGNPUKnWa_11

	nop

	:l_xQjIcTHycyVzCeNK_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_UVcOlewxKLPNiMFJ_27

	nop

	:l_ewfMeBAtiFCfUmAZ_70
	if-eqz v4, :gl_QRcMUbcUuoAGvaEt

	goto/32 :cond_5

	:gl_QRcMUbcUuoAGvaEt
	goto/32 :l_oLEDbHUxnUOZWuNP_71

	nop

	:l_iaUFKUNYibmddeXj_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_yJOKGkBjJPVXWFlN_15

	nop

	:l_kxchrCkVlmstSWRb_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_tKQCKDEpEiIbyWYd_40

	nop

	:l_yJOKGkBjJPVXWFlN_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_nCpcLRakdgoNhUKp_16

	nop

	:l_HTfsoZBRniFaCFvM_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_cqtoiwvcKcWKEsFz_53

	nop

	:l_eVnVBEMmWntiHOKK_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_BoyNzPhaItjaYUHm_67

	nop

	:l_dRECtXUKOoLnqsBZ_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_YkwqAdbtCkNCfoyY_33

	nop

	:l_jmZPsmGNrAFUOPMV_1
	const v1, 30
	goto/32 :l_kyFcLGrpoWeSALyN_2

	nop

	:l_tjWHaYRkQgqpfFRc_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_IKSsykYkMSCwNglx_37

	nop

	:l_PheNVJcStesVyfMm_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_hPgsfWICvODsZguj_48

	nop

	:l_izmLpsSFMhpldKWt_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_kxchrCkVlmstSWRb_39

	nop

	:l_qlCPXveSsNgkzmVN_72
    add-int/2addr v5, v1

	goto/32 :l_YuBbSwXdgkNxJtOv_73

	nop

	:l_niarOeTycuEnWdCh_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_XtQKDbeZKoCgKhXC_56

	nop

	:l_XtQKDbeZKoCgKhXC_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_gaqZEbgYOmQkJVXi_57

	nop

	:l_upCknVCsAeVGPWZD_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_dRECtXUKOoLnqsBZ_32

	nop

	:l_zVYBrCdSNUZAeRza_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_jenHCIdILtLrHNYN_61

	nop

	:l_YuBbSwXdgkNxJtOv_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_AeQhuPjrXWiNyKrD_74

	nop

	:l_YxcLJjJfqrLUWfsa_25
	if-lt v0, v4, :gl_IrlkqNkXjZpeOhhj

	goto/32 :cond_2

	:gl_IrlkqNkXjZpeOhhj
    :cond_1
	goto/32 :l_xQjIcTHycyVzCeNK_26

	nop

	:l_RQJOPHfIWtpUtUcL_77
	goto/32 :AzEzSSOdcMQcmgiu
	:l_eKmeaCBxZniZqtzq_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_KBeHAJZcAUfKfHVo_42

	nop

	:l_ZsuEPEMzAUSfAExG_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ypnsjtcejKismPKX_22

	nop

	:l_zNUHrZpZVunfWBMV_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_zVYBrCdSNUZAeRza_60

	nop

	:l_icdHVfsvjkAgaTZr_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_EAGltJVFiSJSGrqZ_46

	nop

	:l_bZpiORxRbZAlgvdC_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_BxDvJZqqhVyYOWwm_24

	nop

	:l_BKIofqaplhTHYQGF_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_ZcLlLuKqldMrmCcy_64

	nop

	:l_gBPtedYUXCwVnwSE_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_BKIofqaplhTHYQGF_63

	nop

	:l_cqtoiwvcKcWKEsFz_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_dpUpIDbSJQHMyCvd_54

	nop

	:l_AeQhuPjrXWiNyKrD_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_IhSfxTEbOourwZBn_75

	nop

	:l_gaqZEbgYOmQkJVXi_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_lOamUFgtldLPnJqV_58

	nop

	:l_vjqTCYFxNnIByEzn_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_jVCMtsszhRwhFcSB_8

	nop

	:l_jenHCIdILtLrHNYN_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gBPtedYUXCwVnwSE_62

	nop

	:l_cyBMgSebTWnkiQcU_0
	const v0, 11
	goto/32 :l_jmZPsmGNrAFUOPMV_1

	nop

	:l_UVcOlewxKLPNiMFJ_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_EXywsVVtvMVklWWo_28

	nop

	:l_qRGwuTkrOogPsawY_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ecpKuaPxPcBFBgoJ_44

	nop

	:l_tKQCKDEpEiIbyWYd_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_eKmeaCBxZniZqtzq_41

	nop

	:l_BoyNzPhaItjaYUHm_67
    add-int v5, v2, v4

	goto/32 :l_EYcyMNpORIisrchC_68

	nop

	:l_ypnsjtcejKismPKX_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_bZpiORxRbZAlgvdC_23

	nop

	:l_IKSsykYkMSCwNglx_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_izmLpsSFMhpldKWt_38

	nop

	:l_XTXasSHHcXyeaJbE_76
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_RQJOPHfIWtpUtUcL_77

	nop

	:l_BxDvJZqqhVyYOWwm_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_YxcLJjJfqrLUWfsa_25

	nop

	:l_ombMKXnJsqSdRzps_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_vNVfHEOjufzAupji_20

	nop

	:l_msxhTDFWQjZqdFsD_18
	if-gtz v0, :gl_TWhTnaGozMDaOEjN

	goto/32 :cond_1

	:gl_TWhTnaGozMDaOEjN
	goto/32 :l_ombMKXnJsqSdRzps_19

	nop

	:l_oLEDbHUxnUOZWuNP_71
    move v1, v3

    :cond_5
	goto/32 :l_qlCPXveSsNgkzmVN_72

	nop

	:l_IhSfxTEbOourwZBn_75
    return-void

	:after_last_instruction

	goto/32 :l_XTXasSHHcXyeaJbE_76

	nop

	:l_EAGltJVFiSJSGrqZ_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PheNVJcStesVyfMm_47

	nop

	:l_CeHOqYiBsgwdsjlI_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_bWwofKsjCmgtsnRF_50

	nop

	:l_bWwofKsjCmgtsnRF_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_XprBHzYiDjkNiDWZ_51

	nop

	:l_tTNeqEUbBejWhTaF_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_FXKLlNnSDFbtIPaP_13

	nop

	:l_dpUpIDbSJQHMyCvd_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_niarOeTycuEnWdCh_55

	nop

	:l_QeRqeQDLTHdeEXyK_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_qQENrhmXIXGJGOXT_30

	nop

	:l_pcsKQOFpLbiLEpdA_4
	if-lez v0, :gl_fBastWfbzVaumrTu

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_fBastWfbzVaumrTu	goto/32 :l_eVTHQHSJegmpUjTf_5

	nop

	:l_qaePAkkoUmBcUCXn_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ewfMeBAtiFCfUmAZ_70

	nop

	:l_PEuiRJDNGNPUKnWa_11
    const/4 v0, 0x0

	goto/32 :l_tTNeqEUbBejWhTaF_12

	nop

	:l_XprBHzYiDjkNiDWZ_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_HTfsoZBRniFaCFvM_52

	nop

	:l_RgQhzUiunHXWHWIR_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_eVnVBEMmWntiHOKK_66

	nop

	:l_EXywsVVtvMVklWWo_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_QeRqeQDLTHdeEXyK_29

	nop

	:l_qQENrhmXIXGJGOXT_30
	if-gt v0, v4, :gl_MDDCeHjNeFiNwxJH

	goto/32 :cond_3

	:gl_MDDCeHjNeFiNwxJH
    .line 1191
    :cond_2
	goto/32 :l_upCknVCsAeVGPWZD_31

	nop

	:l_vNVfHEOjufzAupji_20
    add-int/2addr v0, v3

	goto/32 :l_ZsuEPEMzAUSfAExG_21

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_CrqztXMSaKwxSEQJ_0

	nop

	:l_YhujNruWcSpVuCaK_2
    return v0

	:after_last_instruction

	goto/32 :l_GCQWiDgpOeScvIdS_3

	nop

	:l_GCQWiDgpOeScvIdS_3
	goto/32 :before_first_instruction

	:l_lQaJclufeBbPPfxy_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_YhujNruWcSpVuCaK_2

	nop

	:l_CrqztXMSaKwxSEQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_lQaJclufeBbPPfxy_1

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_FvdZsIlZcWYhuHLS_0

	nop

	:l_hGDJluWCwJbWBQmA_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_vQQFQFGYpUQfiFNI_2

	nop

	:l_MRxMhWuXbINodstj_3
	goto/32 :before_first_instruction

	:l_vQQFQFGYpUQfiFNI_2
    return v0

	:after_last_instruction

	goto/32 :l_MRxMhWuXbINodstj_3

	nop

	:l_FvdZsIlZcWYhuHLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_hGDJluWCwJbWBQmA_1

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_czumOEPTBLXjCFjy_0

	nop

	:l_czumOEPTBLXjCFjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_zEvQjfPrhVvBJUho_1

	nop

	:l_AISvxAgpNlVpGqRW_3
	goto/32 :before_first_instruction

	:l_zEvQjfPrhVvBJUho_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_vfrrKiZAEJCvEYIy_2

	nop

	:l_vfrrKiZAEJCvEYIy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AISvxAgpNlVpGqRW_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_tyauuXQggCGTCKKs_0

	nop

	:l_oETneqcyPvjxPaOs_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_MGVVQpQNcjHaUofx_2

	nop

	:l_pxmcbgWuLtgstRIa_3
	goto/32 :before_first_instruction

	:l_MGVVQpQNcjHaUofx_2
    return v0

	:after_last_instruction

	goto/32 :l_pxmcbgWuLtgstRIa_3

	nop

	:l_tyauuXQggCGTCKKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_oETneqcyPvjxPaOs_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_aWYNpMxjTupuwIUj_0

	nop

	:l_utywHAOcHqZZehEo_2
    return v0

	:after_last_instruction

	goto/32 :l_SmgnuaJOiHqGwbSf_3

	nop

	:l_ttuYKkKzHzAFuUDP_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_utywHAOcHqZZehEo_2

	nop

	:l_SmgnuaJOiHqGwbSf_3
	goto/32 :before_first_instruction

	:l_aWYNpMxjTupuwIUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_ttuYKkKzHzAFuUDP_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hdaDrFlxzHDLAopt_0

	nop

	:l_rnLGeBMwsbCIOzIW_9
	if-eq v0, v1, :gl_yQSzuxdaGLaubhuO

	goto/32 :cond_0

	:gl_yQSzuxdaGLaubhuO
    .line 1223
	goto/32 :l_usQRIuYlPCYTyGiB_10

	nop

	:l_KyLGLmRQfpcxdzAf_18
	goto/32 :iIHAxYQxVsRiWVKX
	:l_wpQUxmhyCYNxeRcU_17
	goto/32 :before_first_instruction

	:etNlQWQrypdUtvLE
	goto/32 :l_KyLGLmRQfpcxdzAf_18

	nop

	:l_usQRIuYlPCYTyGiB_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_WFCENWwBBAdbpTAR_11

	nop

	:l_mPzQjpnmXHfwqbTb_14
    goto :goto_0

    :cond_1
	goto/32 :l_sJixppODydSIQHbj_15

	nop

	:l_bWOWuYxivaCZCNfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_xuZsvaBRCSIHDYVp_7

	nop

	:l_eQaUNuZGLJmxsYOn_3
	rem-int v0, v0, v1
	goto/32 :l_bFNiDGVMrUbsBCNJ_4

	nop

	:l_sJixppODydSIQHbj_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vgLkmjMogYYkDAYr_16

	nop

	:l_xuZsvaBRCSIHDYVp_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_pdJeCHAzevBtMQbd_8

	nop

	:l_KJoBjpnuTaSktiwe_12
    const/4 v1, 0x1

	goto/32 :l_coldKInGbocRTWiw_13

	nop

	:l_pdJeCHAzevBtMQbd_8
    const/4 v1, -0x1

	goto/32 :l_rnLGeBMwsbCIOzIW_9

	nop

	:l_coldKInGbocRTWiw_13
	if-eq v0, v1, :gl_DiOdsSnSEijHwBFe

	goto/32 :cond_1

	:gl_DiOdsSnSEijHwBFe
	goto/32 :l_mPzQjpnmXHfwqbTb_14

	nop

	:l_hdaDrFlxzHDLAopt_0
	const v0, 10
	goto/32 :l_YyaMzaSQssOMhuhP_1

	nop

	:l_vgLkmjMogYYkDAYr_16
    return v1

	:after_last_instruction

	goto/32 :l_wpQUxmhyCYNxeRcU_17

	nop

	:l_WFCENWwBBAdbpTAR_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_KJoBjpnuTaSktiwe_12

	nop

	:l_bFNiDGVMrUbsBCNJ_4
	if-lez v0, :gl_XquNrMcAlKOuBxeR

	goto/32 :GKfkzBEShZAsQIfv

	:gl_XquNrMcAlKOuBxeR	goto/32 :l_AKTAhcVVscmhlkIB_5

	nop

	:l_YyaMzaSQssOMhuhP_1
	const v1, 6
	goto/32 :l_fKTzldFRIsvhiqcg_2

	nop

	:l_AKTAhcVVscmhlkIB_5
	goto/32 :etNlQWQrypdUtvLE
	:GKfkzBEShZAsQIfv
	:iIHAxYQxVsRiWVKX

	goto/32 :l_bWOWuYxivaCZCNfs_6

	nop

	:l_fKTzldFRIsvhiqcg_2
	add-int v0, v0, v1
	goto/32 :l_eQaUNuZGLJmxsYOn_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JciHBriZIcQuFfIw_0

	nop

	:l_HRPIhZzrbdHZLXei_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_EcpynwqlgoLbDqnu_2

	nop

	:l_EcpynwqlgoLbDqnu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kNnHOghqhtcPLdSH_3

	nop

	:l_kNnHOghqhtcPLdSH_3
	goto/32 :before_first_instruction

	:l_JciHBriZIcQuFfIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_HRPIhZzrbdHZLXei_1

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_JDuzvWmyyBjkhiDo_0

	nop

	:l_pUBuByKUwUMThfbS_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lzcITZTuHmVXIupC_21

	nop

	:l_fiYCRWsUrBFkyzcv_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_OLEjAuiLXoKnvciz_6

	nop

	:l_ojYVFmdPxwmBPujy_9
	if-eq v0, v1, :gl_pMPjHUxLseWYbvdC

	goto/32 :cond_0

	:gl_pMPjHUxLseWYbvdC
    .line 1211
	goto/32 :l_dyUaiXqLIMlldPlG_10

	nop

	:l_gVdFxpwMckYOPuJu_24
	goto/32 :sycpFdaEdOHvkRRX
	:l_HZMLHJEcjpYoyMHD_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_jjvmUFShPsTBkAXl_12

	nop

	:l_NGXtiaJMtyYlGeVa_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_ApHBqQKijOJseWuC_18

	nop

	:l_YZfKokhhhensWjma_2
	add-int v0, v0, v1
	goto/32 :l_OJrgGqdsSTNBygoZ_3

	nop

	:l_jjvmUFShPsTBkAXl_12
	if-nez v0, :gl_MfGLJliDzfnHBDtO

	goto/32 :cond_1

	:gl_MfGLJliDzfnHBDtO
    .line 1214
	goto/32 :l_mmnwHRfPSYUeHhiN_13

	nop

	:l_ApHBqQKijOJseWuC_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_OoRMUBPcAObYLbTs_19

	nop

	:l_xefgVMOvNlUPqald_16
    const/4 v2, 0x0

	goto/32 :l_NGXtiaJMtyYlGeVa_17

	nop

	:l_NYVRckFlcTtbyNxG_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_xefgVMOvNlUPqald_16

	nop

	:l_JDuzvWmyyBjkhiDo_0
	const v0, 10
	goto/32 :l_hqzvfNohiiXcQkXV_1

	nop

	:l_OLEjAuiLXoKnvciz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_QuSaOhpYANXvdokl_7

	nop

	:l_FssNfaTIjMonjuGL_23
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_gVdFxpwMckYOPuJu_24

	nop

	:l_QuSaOhpYANXvdokl_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_ZMQuiCrLoAXnRqTI_8

	nop

	:l_lzcITZTuHmVXIupC_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_fNbfBWOLhPDRPDVN_22

	nop

	:l_mmnwHRfPSYUeHhiN_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_DEjypneEgVOFBoAC_14

	nop

	:l_hqzvfNohiiXcQkXV_1
	const v1, 4
	goto/32 :l_YZfKokhhhensWjma_2

	nop

	:l_DEjypneEgVOFBoAC_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_NYVRckFlcTtbyNxG_15

	nop

	:l_dyUaiXqLIMlldPlG_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_HZMLHJEcjpYoyMHD_11

	nop

	:l_OoRMUBPcAObYLbTs_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_pUBuByKUwUMThfbS_20

	nop

	:l_fNbfBWOLhPDRPDVN_22
    throw v0

	:after_last_instruction

	goto/32 :l_FssNfaTIjMonjuGL_23

	nop

	:l_ZMQuiCrLoAXnRqTI_8
    const/4 v1, -0x1

	goto/32 :l_ojYVFmdPxwmBPujy_9

	nop

	:l_OJrgGqdsSTNBygoZ_3
	rem-int v0, v0, v1
	goto/32 :l_IiZFJDRDqBNCoFSc_4

	nop

	:l_IiZFJDRDqBNCoFSc_4
	if-lez v0, :gl_iXcMgBnutcxsvwQb

	goto/32 :gnbyBzFwSZHppTFE

	:gl_iXcMgBnutcxsvwQb	goto/32 :l_fiYCRWsUrBFkyzcv_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RTUZajJFKCsnJYlW_0

	nop

	:l_rvUQVyyXgeLijrLO_10
    throw v0

	:after_last_instruction

	goto/32 :l_mDHLGhVdnRyZZGLq_11

	nop

	:l_tGOfrhakIejduLlI_1
	const v1, 25
	goto/32 :l_wBLtUUdGTfvnQSLL_2

	nop

	:l_PqfVyAlNFTPgjrov_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eukDEBrZrQkITzVg_7

	nop

	:l_mDHLGhVdnRyZZGLq_11
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_idhgPhdVQKwnlaXO_12

	nop

	:l_SLRqjoqvIRrwkgdc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jzkfrhewUCozMYKz_9

	nop

	:l_eukDEBrZrQkITzVg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SLRqjoqvIRrwkgdc_8

	nop

	:l_sJUQfsAywXTjTHoZ_4
	if-lez v0, :gl_xCcexhWHIokEzccc

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_xCcexhWHIokEzccc	goto/32 :l_yyXKbfJmaSBMIQWL_5

	nop

	:l_jzkfrhewUCozMYKz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rvUQVyyXgeLijrLO_10

	nop

	:l_wBLtUUdGTfvnQSLL_2
	add-int v0, v0, v1
	goto/32 :l_oXjTlSseyzOXdjBR_3

	nop

	:l_RTUZajJFKCsnJYlW_0
	const v0, 25
	goto/32 :l_tGOfrhakIejduLlI_1

	nop

	:l_yyXKbfJmaSBMIQWL_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_PqfVyAlNFTPgjrov_6

	nop

	:l_idhgPhdVQKwnlaXO_12
	goto/32 :sbyMoCJioLsJMokF
	:l_oXjTlSseyzOXdjBR_3
	rem-int v0, v0, v1
	goto/32 :l_sJUQfsAywXTjTHoZ_4

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_BidnPKioWFcdsNKL_0

	nop

	:l_vvJagKuKVoWyDCrY_3
	goto/32 :before_first_instruction

	:l_BidnPKioWFcdsNKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_BRBdKszOrGVrCenq_1

	nop

	:l_fNLobPhjHKRRqyzL_2
    return-void

	:after_last_instruction

	goto/32 :l_vvJagKuKVoWyDCrY_3

	nop

	:l_BRBdKszOrGVrCenq_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_fNLobPhjHKRRqyzL_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_osrIuZKtjHEdjhtz_0

	nop

	:l_sBXGFDiUpLrUVosS_2
    return-void

	:after_last_instruction

	goto/32 :l_oNuDzELGThuBKDKD_3

	nop

	:l_osrIuZKtjHEdjhtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_YalwANIzCUwtGsTW_1

	nop

	:l_YalwANIzCUwtGsTW_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_sBXGFDiUpLrUVosS_2

	nop

	:l_oNuDzELGThuBKDKD_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_PpLhMggcLkAyvxPV_0

	nop

	:l_pgEcGfexCDOZuJQh_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_ljyVYsNoFOZZtMQy_2

	nop

	:l_ljyVYsNoFOZZtMQy_2
    return-void

	:after_last_instruction

	goto/32 :l_aXNYUdtxKpXsXesF_3

	nop

	:l_PpLhMggcLkAyvxPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_pgEcGfexCDOZuJQh_1

	nop

	:l_aXNYUdtxKpXsXesF_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_qbaxEnOtgxRvNyZy_0

	nop

	:l_tVpJOktuLiswXcOX_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_YObSVTpeXrVuzLkj_2

	nop

	:l_qbaxEnOtgxRvNyZy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_tVpJOktuLiswXcOX_1

	nop

	:l_NJGLHrjZopsicmcW_3
	goto/32 :before_first_instruction

	:l_YObSVTpeXrVuzLkj_2
    return-void

	:after_last_instruction

	goto/32 :l_NJGLHrjZopsicmcW_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_SaIMpCSTFkPjBjwl_0

	nop

	:l_gjefsnoENcTyrShG_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_YrpYOArbSoZYhJup_2

	nop

	:l_YrpYOArbSoZYhJup_2
    return-void

	:after_last_instruction

	goto/32 :l_ewnLFMsvKulErNIc_3

	nop

	:l_ewnLFMsvKulErNIc_3
	goto/32 :before_first_instruction

	:l_SaIMpCSTFkPjBjwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_gjefsnoENcTyrShG_1

	nop

.end method
