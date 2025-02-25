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

	goto/32 :l_MNnvIrhYmGCUmDcs_0

	nop

	:l_McCFoQvdyUCJCwsV_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_RHdgMhQIttbrLOEV_18

	nop

	:l_jrHfPTYvwAJNJzsI_5
	goto/32 :nBGTBkCatvTDuycy
	:SRAtzQkSmLMguoiz
	:AaTBYMwheuhnqvMJ

	goto/32 :l_DTnewKxYEVdTjNDu_6

	nop

	:l_ZOdujDqkkLPHFVlF_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_wDrfbXTPlIBENZkK_12

	nop

	:l_RHdgMhQIttbrLOEV_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_XlMksKDAfyjiblbX_19

	nop

	:l_DJTrrdGEquggvtcV_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_McCFoQvdyUCJCwsV_17

	nop

	:l_PGHdPpGvcUANBFGX_2
	add-int v0, v0, v1
	goto/32 :l_KyhUCdhsmAYBRnLP_3

	nop

	:l_ZteHTfImsMsHYCph_9
    const/4 v0, -0x1

	goto/32 :l_aspTCPTpQQCBMnqP_10

	nop

	:l_TKXJjItVwATIVoSU_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_DJTrrdGEquggvtcV_16

	nop

	:l_wDrfbXTPlIBENZkK_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_bkcuvEqmAspNjndX_13

	nop

	:l_BFjgXRupEYhNDLRH_20
	goto/32 :before_first_instruction

	:nBGTBkCatvTDuycy
	goto/32 :l_jHvRFpITEMveOiGu_21

	nop

	:l_MNnvIrhYmGCUmDcs_0
	const v0, 4
	goto/32 :l_QPcwvAKjSspXRhgO_1

	nop

	:l_DTnewKxYEVdTjNDu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_aZuCmipKVrMJwgoE_7

	nop

	:l_KyhUCdhsmAYBRnLP_3
	rem-int v0, v0, v1
	goto/32 :l_fjWztvRjYRZWYyyT_4

	nop

	:l_aZuCmipKVrMJwgoE_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_DhFBtnkiuYCGvosv_8

	nop

	:l_fjWztvRjYRZWYyyT_4
	if-lez v0, :gl_opuzbcTLhMDXuDiH

	goto/32 :SRAtzQkSmLMguoiz

	:gl_opuzbcTLhMDXuDiH	goto/32 :l_jrHfPTYvwAJNJzsI_5

	nop

	:l_bkcuvEqmAspNjndX_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_TRmsVYRgAjvyNNXD_14

	nop

	:l_QPcwvAKjSspXRhgO_1
	const v1, 20
	goto/32 :l_PGHdPpGvcUANBFGX_2

	nop

	:l_TRmsVYRgAjvyNNXD_14
    const/4 v2, 0x0

	goto/32 :l_TKXJjItVwATIVoSU_15

	nop

	:l_aspTCPTpQQCBMnqP_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_ZOdujDqkkLPHFVlF_11

	nop

	:l_XlMksKDAfyjiblbX_19
    return-void

	:after_last_instruction

	goto/32 :l_BFjgXRupEYhNDLRH_20

	nop

	:l_jHvRFpITEMveOiGu_21
	goto/32 :AaTBYMwheuhnqvMJ
	:l_DhFBtnkiuYCGvosv_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_ZteHTfImsMsHYCph_9

	nop

.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sfmQcZJOmXQDOuzt_0

	nop

	:l_BOppLqtJeLvPftgY_5
    int-to-double p0, p3

	goto/32 :l_wifWFiDiuBXeKtBj_6

	nop

	:l_xBvwWlWOFjGBEtfq_4
    add-int p3, p2, p1

	goto/32 :l_BOppLqtJeLvPftgY_5

	nop

	:l_JfsvFWzXOuNTJgNu_3
    mul-int p2, p0, p1

	goto/32 :l_xBvwWlWOFjGBEtfq_4

	nop

	:l_sfmQcZJOmXQDOuzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxuDJyqnHsytKjfI_1

	nop

	:l_OLLDCURNOqPipZzA_2
    const/16 p1, 0xd2

	goto/32 :l_JfsvFWzXOuNTJgNu_3

	nop

	:l_wifWFiDiuBXeKtBj_6
    return-void

	:after_last_instruction

	goto/32 :l_FkiVgCaxrnTXaImo_7

	nop

	:l_SxuDJyqnHsytKjfI_1
    const/16 p0, 0x2a

	goto/32 :l_OLLDCURNOqPipZzA_2

	nop

	:l_FkiVgCaxrnTXaImo_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_xywGcTFMVFGJeSKc_0

	nop

	:l_luAfAwpQuCdpASwt_1
    const/16 p0, 0x2a

	goto/32 :l_fqRywUmMifWNZgro_2

	nop

	:l_xTYZcDvQgeudlpjR_5
    int-to-double p0, p3

	goto/32 :l_AsUqiUlOIAymxxkY_6

	nop

	:l_bcJXvIQhaSIISurc_7
	goto/32 :before_first_instruction

	:l_AsUqiUlOIAymxxkY_6
    return-void

	:after_last_instruction

	goto/32 :l_bcJXvIQhaSIISurc_7

	nop

	:l_uQfipmtRhsbaQZkP_4
    add-int p3, p2, p1

	goto/32 :l_xTYZcDvQgeudlpjR_5

	nop

	:l_dpCFPOmYyNAxrwJA_3
    mul-int p2, p0, p1

	goto/32 :l_uQfipmtRhsbaQZkP_4

	nop

	:l_fqRywUmMifWNZgro_2
    const/16 p1, 0xd2

	goto/32 :l_dpCFPOmYyNAxrwJA_3

	nop

	:l_xywGcTFMVFGJeSKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luAfAwpQuCdpASwt_1

	nop

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_XkBlVSQnfMBzTcyB_0

	nop

	:l_MgSebTWnkiQcUjmZ_1
    const/16 p0, 0x2a

	goto/32 :l_PsmGNrAFUOPMVkyF_2

	nop

	:l_PsmGNrAFUOPMVkyF_2
    const/16 p1, 0xd2

	goto/32 :l_cLGrpoWeSALyNDuc_3

	nop

	:l_KQOFpLbiLEpdAfBa_5
    int-to-double p0, p3

	goto/32 :l_stWfbzVaumrTueVT_6

	nop

	:l_stWfbzVaumrTueVT_6
    return-void

	:after_last_instruction

	goto/32 :l_HQHSJegmpUjTfUiQ_7

	nop

	:l_pXHIbjiBbbaaWpcs_4
    add-int p3, p2, p1

	goto/32 :l_KQOFpLbiLEpdAfBa_5

	nop

	:l_XkBlVSQnfMBzTcyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgSebTWnkiQcUjmZ_1

	nop

	:l_cLGrpoWeSALyNDuc_3
    mul-int p2, p0, p1

	goto/32 :l_pXHIbjiBbbaaWpcs_4

	nop

	:l_HQHSJegmpUjTfUiQ_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_RuWtBTsKmcSrmvjq_0

	nop

	:l_HAJZcAUfKfHVoqRG_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_wuTkrOogPsawYecp_36

	nop

	:l_HVfsvjkAgaTZrEAG_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ltJVFiSJSGrqZPhe_39

	nop

	:l_FQFGYpUQfiFNIMRx_77
	goto/32 :AzEzSSOdcMQcmgiu
	:l_MtsszhRwhFcSBVZI_2
	add-int v0, v0, v1
	goto/32 :l_RLgttYMiyStMdGli_3

	nop

	:l_EPEMzAUSfAExGypn_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_sjtcejKismPKXbZp_16

	nop

	:l_lLuKqldMrmCcyRgQ_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_hzUiunHXWHWIReVn_58

	nop

	:l_KuaPxPcBFBgoJicd_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_HVfsvjkAgaTZrEAG_38

	nop

	:l_NzPhaItjaYUHmEYc_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_yMNpORIisrchCqae_61

	nop

	:l_asSHHcXyeaJbERQJ_70
	if-eqz v4, :gl_OPHfIWtpUtUcLCrq

	goto/32 :cond_5

	:gl_OPHfIWtpUtUcLCrq
	goto/32 :l_ztXMSaKwxSEQJlQa_71

	nop

	:l_oiwvcKcWKEsFzdpU_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_pIDbSJQHMyCvdnia_48

	nop

	:l_zqhGMEuypGOILCeH_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OqYiBsgwdsjlIbWw_43

	nop

	:l_kqNkXjZpeOhhjxQj_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_IcTHycyVzCeNKUVc_20

	nop

	:l_MUbcUuoAGvaEtoLE_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_DbHUxnUOZWuNPqlC_65

	nop

	:l_tedYUXCwVnwSEBKI_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_ofqaplhTHYQGFZcL_56

	nop

	:l_hzUiunHXWHWIReVn_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VBEMmWntiHOKKBoy_59

	nop

	:l_MeBAtiFCfUmAZQRc_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_MUbcUuoAGvaEtoLE_64

	nop

	:l_OlewxKLPNiMFJEXy_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_wsVVtvMVklWWoQeR_22

	nop

	:l_CtXUKOoLnqsBZYkw_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_qAdbtCkNCfoyYVYI_27

	nop

	:l_FKUNYibmddeXjyJO_8
    const/4 v1, 0x0

	goto/32 :l_KGkBjJPVXWFlNnCp_9

	nop

	:l_MKXnJsqSdRzpsvNV_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_fHEOjufzAupjiZsu_14

	nop

	:l_VBEMmWntiHOKKBoy_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_NzPhaItjaYUHmEYc_60

	nop

	:l_hTDFWQjZqdFsDTWh_11
    const/4 v0, 0x0

	goto/32 :l_TnaGozMDaOEjNomb_12

	nop

	:l_bSwXdgkNxJtOvAeQ_67
    add-int v5, v2, v4

	goto/32 :l_huPjrXWiNyKrDIhS_68

	nop

	:l_TCYFxNnIByEznjVC_1
	const v1, 30
	goto/32 :l_MtsszhRwhFcSBVZI_2

	nop

	:l_HCIdILtLrHNYNgBP_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_tedYUXCwVnwSEBKI_55

	nop

	:l_WiDgpOeScvIdSFvd_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_ZsIlZcWYhuHLShGD_75

	nop

	:l_ltJVFiSJSGrqZPhe_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_NVJcStesVyfMmhPg_40

	nop

	:l_YtFnTkhnvCHRMmsx_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_hTDFWQjZqdFsDTWh_11

	nop

	:l_OqYiBsgwdsjlIbWw_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ofKsjCmgtsnRFXpr_44

	nop

	:l_qAdbtCkNCfoyYVYI_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_pVFAhRuqBIjXuFSm_28

	nop

	:l_BrCdSNUZAeRzajen_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_HCIdILtLrHNYNgBP_54

	nop

	:l_sfWICvODsZgujQdq_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_zqhGMEuypGOILCeH_42

	nop

	:l_IcTHycyVzCeNKUVc_20
    add-int/2addr v0, v3

	goto/32 :l_OlewxKLPNiMFJEXy_21

	nop

	:l_JluWCwJbWBQmAvQQ_76
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_FQFGYpUQfiFNIMRx_77

	nop

	:l_LlNnSDFbtIPaPiaU_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_FKUNYibmddeXjyJO_8

	nop

	:l_NrhmXIXGJGOXTMDD_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_CeHjNeFiNwxJHupC_25

	nop

	:l_BHzYiDjkNiDWZHTf_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_soZBRniFaCFvMcqt_46

	nop

	:l_pIDbSJQHMyCvdnia_48
	if-eqz v0, :gl_rOeTycuEnWdChXtQ

	goto/32 :cond_4

	:gl_rOeTycuEnWdChXtQ
    .line 1196
	goto/32 :l_KDbeZKoCgKhXCgaq_49

	nop

	:l_qeQDLTHdeEXyKqQE_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_NrhmXIXGJGOXTMDD_24

	nop

	:l_HaYRkQgqpfFRcIKS_30
	if-gt v0, v4, :gl_sykYkMSCwNglxizm

	goto/32 :cond_3

	:gl_sykYkMSCwNglxizm
    .line 1191
    :cond_2
	goto/32 :l_LpsSFMhpldKWtkxc_31

	nop

	:l_HrZpZVunfWBMVzVY_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_BrCdSNUZAeRzajen_53

	nop

	:l_ZHPDSlsuoymMlWiL_4
	if-lez v0, :gl_KPsXMwYptqinlPEu

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_KPsXMwYptqinlPEu	goto/32 :l_iRJDNGNPUKnWatTN_5

	nop

	:l_gsIitmngiGsjRtjW_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_HaYRkQgqpfFRcIKS_30

	nop

	:l_vJZqqhVyYOWwmYxc_18
	if-gtz v0, :gl_LJjJfqrLUWfsaIrl

	goto/32 :cond_1

	:gl_LJjJfqrLUWfsaIrl
	goto/32 :l_kqNkXjZpeOhhjxQj_19

	nop

	:l_DbHUxnUOZWuNPqlC_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_PXveSsNgkzmVNYuB_66

	nop

	:l_RuWtBTsKmcSrmvjq_0
	const v0, 11
	goto/32 :l_TCYFxNnIByEznjVC_1

	nop

	:l_TnaGozMDaOEjNomb_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_MKXnJsqSdRzpsvNV_13

	nop

	:l_PXveSsNgkzmVNYuB_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_bSwXdgkNxJtOvAeQ_67

	nop

	:l_yMNpORIisrchCqae_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PAkkoUmBcUCXnewf_62

	nop

	:l_PAkkoUmBcUCXnewf_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_MeBAtiFCfUmAZQRc_63

	nop

	:l_LpsSFMhpldKWtkxc_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_hrCkVlmstSWRbtKQ_32

	nop

	:l_NVJcStesVyfMmhPg_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_sfWICvODsZgujQdq_41

	nop

	:l_iORxRbZAlgvdCBxD_17
    const/4 v3, 0x1

	goto/32 :l_vJZqqhVyYOWwmYxc_18

	nop

	:l_fHEOjufzAupjiZsu_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_EPEMzAUSfAExGypn_15

	nop

	:l_pVFAhRuqBIjXuFSm_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_gsIitmngiGsjRtjW_29

	nop

	:l_fxTEbOourwZBnXTX_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_asSHHcXyeaJbERQJ_70

	nop

	:l_sjtcejKismPKXbZp_16
    const/4 v2, -0x1

	goto/32 :l_iORxRbZAlgvdCBxD_17

	nop

	:l_ofqaplhTHYQGFZcL_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_lLuKqldMrmCcyRgQ_57

	nop

	:l_CKDEpEiIbyWYdeKm_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_eaCBxZniZqtzqKBe_34

	nop

	:l_ZEbgYOmQkJVXilOa_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_mUFgtldLPnJqVzNU_51

	nop

	:l_CeHjNeFiNwxJHupC_25
	if-lt v0, v4, :gl_knVCsAeVGPWZDdRE

	goto/32 :cond_2

	:gl_knVCsAeVGPWZDdRE
    :cond_1
	goto/32 :l_CtXUKOoLnqsBZYkw_26

	nop

	:l_KGkBjJPVXWFlNnCp_9
	if-ltz v0, :gl_cLRakdgoNhUKpVSM

	goto/32 :cond_0

	:gl_cLRakdgoNhUKpVSM
    .line 1187
	goto/32 :l_YtFnTkhnvCHRMmsx_10

	nop

	:l_JclufeBbPPfxyYhu_72
    add-int/2addr v5, v1

	goto/32 :l_jNruWcSpVuCaKGCQ_73

	nop

	:l_eaCBxZniZqtzqKBe_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_HAJZcAUfKfHVoqRG_35

	nop

	:l_hrCkVlmstSWRbtKQ_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_CKDEpEiIbyWYdeKm_33

	nop

	:l_KDbeZKoCgKhXCgaq_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_ZEbgYOmQkJVXilOa_50

	nop

	:l_ztXMSaKwxSEQJlQa_71
    move v1, v3

    :cond_5
	goto/32 :l_JclufeBbPPfxyYhu_72

	nop

	:l_soZBRniFaCFvMcqt_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oiwvcKcWKEsFzdpU_47

	nop

	:l_ofKsjCmgtsnRFXpr_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BHzYiDjkNiDWZHTf_45

	nop

	:l_mUFgtldLPnJqVzNU_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_HrZpZVunfWBMVzVY_52

	nop

	:l_iRJDNGNPUKnWatTN_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_eqEUbBejWhTaFFXK_6

	nop

	:l_wsVVtvMVklWWoQeR_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_qeQDLTHdeEXyKqQE_23

	nop

	:l_jNruWcSpVuCaKGCQ_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_WiDgpOeScvIdSFvd_74

	nop

	:l_eqEUbBejWhTaFFXK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_LlNnSDFbtIPaPiaU_7

	nop

	:l_RLgttYMiyStMdGli_3
	rem-int v0, v0, v1
	goto/32 :l_ZHPDSlsuoymMlWiL_4

	nop

	:l_ZsIlZcWYhuHLShGD_75
    return-void

	:after_last_instruction

	goto/32 :l_JluWCwJbWBQmAvQQ_76

	nop

	:l_huPjrXWiNyKrDIhS_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_fxTEbOourwZBnXTX_69

	nop

	:l_wuTkrOogPsawYecp_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_KuaPxPcBFBgoJicd_37

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_MhWuXbINodstjczu_0

	nop

	:l_QjfPrhVvBJUhovfr_2
    return v0

	:after_last_instruction

	goto/32 :l_rKiZAEJCvEYIyAIS_3

	nop

	:l_MhWuXbINodstjczu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_mOEPTBLXjCFjyzEv_1

	nop

	:l_rKiZAEJCvEYIyAIS_3
	goto/32 :before_first_instruction

	:l_mOEPTBLXjCFjyzEv_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_QjfPrhVvBJUhovfr_2

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_vxAgpNlVpGqRWtya_0

	nop

	:l_vxAgpNlVpGqRWtya_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_uuXQggCGTCKKsoET_1

	nop

	:l_neqcyPvjxPaOsMGV_2
    return v0

	:after_last_instruction

	goto/32 :l_VQpQNcjHaUofxpxm_3

	nop

	:l_uuXQggCGTCKKsoET_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_neqcyPvjxPaOsMGV_2

	nop

	:l_VQpQNcjHaUofxpxm_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_cbgWuLtgstRIaaWY_0

	nop

	:l_YKkKzHzAFuUDPuty_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHAOcHqZZehEoSmg_3

	nop

	:l_cbgWuLtgstRIaaWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_NpMxjTupuwIUjttu_1

	nop

	:l_NpMxjTupuwIUjttu_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_YKkKzHzAFuUDPuty_2

	nop

	:l_wHAOcHqZZehEoSmg_3
	goto/32 :before_first_instruction

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_nuaJOiHqGwbSfhda_0

	nop

	:l_MzaSQssOMhuhPfKT_2
    return v0

	:after_last_instruction

	goto/32 :l_zldFRIsvhiqcgeQa_3

	nop

	:l_nuaJOiHqGwbSfhda_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_DrFlxzHDLAoptYya_1

	nop

	:l_zldFRIsvhiqcgeQa_3
	goto/32 :before_first_instruction

	:l_DrFlxzHDLAoptYya_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_MzaSQssOMhuhPfKT_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_UNuZGLJmxsYOnbFN_0

	nop

	:l_UNuZGLJmxsYOnbFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_iDGVMrUbsBCNJXqu_1

	nop

	:l_iDGVMrUbsBCNJXqu_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_NrMcAlKOuBxeRAKT_2

	nop

	:l_NrMcAlKOuBxeRAKT_2
    return v0

	:after_last_instruction

	goto/32 :l_AhcVVscmhlkIBbWO_3

	nop

	:l_AhcVVscmhlkIBbWO_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WuYxivaCZCNfsxuZ_0

	nop

	:l_dKInGbocRTWiwDiO_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_dsSnSEijHwBFemPz_8

	nop

	:l_vfNohiiXcQkXVYZf_17
	goto/32 :before_first_instruction

	:etNlQWQrypdUtvLE
	goto/32 :l_KokhhhensWjmaOJr_18

	nop

	:l_BjpnuTaSktiwecol_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_dKInGbocRTWiwDiO_7

	nop

	:l_zuxdaGLaubhuOusQ_4
	if-lez v0, :gl_RIuYlPCYTyGiBWFC

	goto/32 :GKfkzBEShZAsQIfv

	:gl_RIuYlPCYTyGiBWFC	goto/32 :l_ENWwBBAdbpTARKJo_5

	nop

	:l_KokhhhensWjmaOJr_18
	goto/32 :iIHAxYQxVsRiWVKX
	:l_ynwqlgoLbDqnukNn_14
    goto :goto_0

    :cond_1
	goto/32 :l_HOghqhtcPLdSHJDu_15

	nop

	:l_UxmhyCYNxeRcUKyL_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_GLmRQfpcxdzAfJci_12

	nop

	:l_HOghqhtcPLdSHJDu_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_zvWmyyBjkhiDohqz_16

	nop

	:l_kmjMogYYkDAYrwpQ_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_UxmhyCYNxeRcUKyL_11

	nop

	:l_GLmRQfpcxdzAfJci_12
    const/4 v1, 0x1

	goto/32 :l_HBriZIcQuFfIwHRP_13

	nop

	:l_WuYxivaCZCNfsxuZ_0
	const v0, 10
	goto/32 :l_svaBRCSIHDYVppdJ_1

	nop

	:l_svaBRCSIHDYVppdJ_1
	const v1, 6
	goto/32 :l_eCHAzevBtMQbdrnL_2

	nop

	:l_ENWwBBAdbpTARKJo_5
	goto/32 :etNlQWQrypdUtvLE
	:GKfkzBEShZAsQIfv
	:iIHAxYQxVsRiWVKX

	goto/32 :l_BjpnuTaSktiwecol_6

	nop

	:l_dsSnSEijHwBFemPz_8
    const/4 v1, -0x1

	goto/32 :l_QjpnmXHfwqbTbsJi_9

	nop

	:l_GeBMwsbCIOzIWyQS_3
	rem-int v0, v0, v1
	goto/32 :l_zuxdaGLaubhuOusQ_4

	nop

	:l_zvWmyyBjkhiDohqz_16
    return v1

	:after_last_instruction

	goto/32 :l_vfNohiiXcQkXVYZf_17

	nop

	:l_HBriZIcQuFfIwHRP_13
	if-eq v0, v1, :gl_IhZzrbdHZLXeiEcp

	goto/32 :cond_1

	:gl_IhZzrbdHZLXeiEcp
	goto/32 :l_ynwqlgoLbDqnukNn_14

	nop

	:l_eCHAzevBtMQbdrnL_2
	add-int v0, v0, v1
	goto/32 :l_GeBMwsbCIOzIWyQS_3

	nop

	:l_QjpnmXHfwqbTbsJi_9
	if-eq v0, v1, :gl_xppODydSIQHbjvgL

	goto/32 :cond_0

	:gl_xppODydSIQHbjvgL
    .line 1223
	goto/32 :l_kmjMogYYkDAYrwpQ_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gGqdsSTNBygoZIiZ_0

	nop

	:l_gGqdsSTNBygoZIiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_FJDRDqBNCoFSciXc_1

	nop

	:l_FJDRDqBNCoFSciXc_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_MgBnutcxsvwQbfiY_2

	nop

	:l_MgBnutcxsvwQbfiY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CRWsUrBFkyzcvOLE_3

	nop

	:l_CRWsUrBFkyzcvOLE_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_jAuiLXoKnvcizQuS_0

	nop

	:l_QfsAywXTjTHoZxCc_22
    throw v0

	:after_last_instruction

	goto/32 :l_exhWHIokEzcccyyX_23

	nop

	:l_ITZTuHmVXIupCfNb_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_fBWOLhPDRPDVNFss_15

	nop

	:l_jAuiLXoKnvcizQuS_0
	const v0, 10
	goto/32 :l_aOhpYANXvdoklZMQ_1

	nop

	:l_exhWHIokEzcccyyX_23
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_KbfJmaSBMIQWLPqf_24

	nop

	:l_frhakIejduLlIwBL_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_tUUdGTfvnQSLLoXj_20

	nop

	:l_VFmdPxwmBPujypMP_3
	rem-int v0, v0, v1
	goto/32 :l_jHUxLseWYbvdCdyU_4

	nop

	:l_TlSseyzOXdjBRsJU_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QfsAywXTjTHoZxCc_22

	nop

	:l_NfaTIjMonjuGLgVd_16
    const/4 v2, 0x0

	goto/32 :l_FxpwMckYOPuJuRTU_17

	nop

	:l_LJliDzfnHBDtOmmn_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_wHRfPSYUeHhiNDEj_8

	nop

	:l_gVMOvNlUPqaldNGX_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_tiaJMtyYlGeVaApH_11

	nop

	:l_jHUxLseWYbvdCdyU_4
	if-lez v0, :gl_aiXqLIMlldPlGHZM

	goto/32 :gnbyBzFwSZHppTFE

	:gl_aiXqLIMlldPlGHZM	goto/32 :l_LHJEcjpYoyMHDjjv_5

	nop

	:l_uiCrLoAXnRqTIojY_2
	add-int v0, v0, v1
	goto/32 :l_VFmdPxwmBPujypMP_3

	nop

	:l_ypneEgVOFBoACNYV_9
	if-eq v0, v1, :gl_RckFlcTtbyNxGxef

	goto/32 :cond_0

	:gl_RckFlcTtbyNxGxef
    .line 1211
	goto/32 :l_gVMOvNlUPqaldNGX_10

	nop

	:l_BqQKijOJseWuCOoR_12
	if-nez v0, :gl_MUBPcAObYLbTspUB

	goto/32 :cond_1

	:gl_MUBPcAObYLbTspUB
    .line 1214
	goto/32 :l_uByKUwUMThfbSlzc_13

	nop

	:l_aOhpYANXvdoklZMQ_1
	const v1, 4
	goto/32 :l_uiCrLoAXnRqTIojY_2

	nop

	:l_FxpwMckYOPuJuRTU_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_ZajJFKCsnJYlWtGO_18

	nop

	:l_LHJEcjpYoyMHDjjv_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_mUFShPsTBkAXlMfG_6

	nop

	:l_uByKUwUMThfbSlzc_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_ITZTuHmVXIupCfNb_14

	nop

	:l_ZajJFKCsnJYlWtGO_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_frhakIejduLlIwBL_19

	nop

	:l_wHRfPSYUeHhiNDEj_8
    const/4 v1, -0x1

	goto/32 :l_ypneEgVOFBoACNYV_9

	nop

	:l_tiaJMtyYlGeVaApH_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_BqQKijOJseWuCOoR_12

	nop

	:l_mUFShPsTBkAXlMfG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_LJliDzfnHBDtOmmn_7

	nop

	:l_KbfJmaSBMIQWLPqf_24
	goto/32 :sycpFdaEdOHvkRRX
	:l_tUUdGTfvnQSLLoXj_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TlSseyzOXdjBRsJU_21

	nop

	:l_fBWOLhPDRPDVNFss_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_NfaTIjMonjuGLgVd_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VyAlNFTPgjroveuk_0

	nop

	:l_DEBrZrQkITzVgSLR_1
	const v1, 25
	goto/32 :l_qjoqvIRrwkgdcjzk_2

	nop

	:l_nPKioWFcdsNKLBRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKszOrGVrCenqfNL_7

	nop

	:l_GFDiUpLrUVosSoNu_12
	goto/32 :sbyMoCJioLsJMokF
	:l_wANIzCUwtGsTWsBX_11
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_GFDiUpLrUVosSoNu_12

	nop

	:l_qjoqvIRrwkgdcjzk_2
	add-int v0, v0, v1
	goto/32 :l_frhewUCozMYKzrvU_3

	nop

	:l_obPhjHKRRqyzLvvJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_agKuKVoWyDCrYosr_9

	nop

	:l_frhewUCozMYKzrvU_3
	rem-int v0, v0, v1
	goto/32 :l_QVyyXgeLijrLOmDH_4

	nop

	:l_VyAlNFTPgjroveuk_0
	const v0, 25
	goto/32 :l_DEBrZrQkITzVgSLR_1

	nop

	:l_gPhdVQKwnlaXOBid_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_nPKioWFcdsNKLBRB_6

	nop

	:l_dKszOrGVrCenqfNL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_obPhjHKRRqyzLvvJ_8

	nop

	:l_IuZKtjHEdjhtzYal_10
    throw v0

	:after_last_instruction

	goto/32 :l_wANIzCUwtGsTWsBX_11

	nop

	:l_agKuKVoWyDCrYosr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IuZKtjHEdjhtzYal_10

	nop

	:l_QVyyXgeLijrLOmDH_4
	if-lez v0, :gl_LGhVdnRyZZGLqidh

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_LGhVdnRyZZGLqidh	goto/32 :l_gPhdVQKwnlaXOBid_5

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_DzELGThuBKDKDPpL_0

	nop

	:l_cGfexCDOZuJQhljy_2
    return-void

	:after_last_instruction

	goto/32 :l_VYsNoFOZZtMQyaXN_3

	nop

	:l_DzELGThuBKDKDPpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_hMggcLkAyvxPVpgE_1

	nop

	:l_hMggcLkAyvxPVpgE_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_cGfexCDOZuJQhljy_2

	nop

	:l_VYsNoFOZZtMQyaXN_3
	goto/32 :before_first_instruction

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_YUdtxKpXsXesFqba_0

	nop

	:l_xEnOtgxRvNyZytVp_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_JOktuLiswXcOXYOb_2

	nop

	:l_YUdtxKpXsXesFqba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_xEnOtgxRvNyZytVp_1

	nop

	:l_SVTpeXrVuzLkjNJG_3
	goto/32 :before_first_instruction

	:l_JOktuLiswXcOXYOb_2
    return-void

	:after_last_instruction

	goto/32 :l_SVTpeXrVuzLkjNJG_3

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_LHrjZopsicmcWSaI_0

	nop

	:l_fsnoENcTyrShGYrp_2
    return-void

	:after_last_instruction

	goto/32 :l_YOArbSoZYhJupewn_3

	nop

	:l_MpCSTFkPjBjwlgje_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_fsnoENcTyrShGYrp_2

	nop

	:l_LHrjZopsicmcWSaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_MpCSTFkPjBjwlgje_1

	nop

	:l_YOArbSoZYhJupewn_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_LFMsvKulErNIcSdy_0

	nop

	:l_yaGJaekNEiiJXDfO_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_heufeYawRliTmAFC_2

	nop

	:l_LFMsvKulErNIcSdy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_yaGJaekNEiiJXDfO_1

	nop

	:l_FwfPtypzrkHwoEJL_3
	goto/32 :before_first_instruction

	:l_heufeYawRliTmAFC_2
    return-void

	:after_last_instruction

	goto/32 :l_FwfPtypzrkHwoEJL_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_xtxVXttYupsQjIbu_0

	nop

	:l_xtxVXttYupsQjIbu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_DXycxKryfKJGEzuN_1

	nop

	:l_UCRQblzfEOnfhTYl_2
    return-void

	:after_last_instruction

	goto/32 :l_LiiffAyqWTPsnmkg_3

	nop

	:l_DXycxKryfKJGEzuN_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_UCRQblzfEOnfhTYl_2

	nop

	:l_LiiffAyqWTPsnmkg_3
	goto/32 :before_first_instruction

.end method
