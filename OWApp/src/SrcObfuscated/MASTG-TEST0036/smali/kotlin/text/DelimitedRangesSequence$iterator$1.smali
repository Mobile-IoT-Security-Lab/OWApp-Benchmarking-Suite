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

	goto/32 :l_OILCeHOqYiBsgwds_0

	nop

	:l_hXCgaqZEbgYOmQkJ_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_VXilOamUFgtldLPn_8

	nop

	:l_OKKBoyNzPhaItjaY_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_UHmEYcyMNpORIisr_18

	nop

	:l_CvdniarOeTycuEnW_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_dChXtQKDbeZKoCgK_6

	nop

	:l_FvMcqtoiwvcKcWKE_4
	if-lez v0, :gl_sFzdpUpIDbSJQHMy

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_sFzdpUpIDbSJQHMy	goto/32 :l_CvdniarOeTycuEnW_5

	nop

	:l_JqVzNUHrZpZVunfW_9
    const/4 v0, -0x1

	goto/32 :l_BMVzVYBrCdSNUZAe_10

	nop

	:l_mAZQRcMUbcUuoAGv_21
	goto/32 :sABwMqJDJePpXyZV
	:l_BMVzVYBrCdSNUZAe_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_RzajenHCIdILtLrH_11

	nop

	:l_nRFXprBHzYiDjkNi_2
	add-int v0, v0, v1
	goto/32 :l_DWZHTfsoZBRniFaC_3

	nop

	:l_jlIbWwofKsjCmgts_1
	const v1, 32
	goto/32 :l_nRFXprBHzYiDjkNi_2

	nop

	:l_UHmEYcyMNpORIisr_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_chCqaePAkkoUmBcU_19

	nop

	:l_DWZHTfsoZBRniFaC_3
	rem-int v0, v0, v1
	goto/32 :l_FvMcqtoiwvcKcWKE_4

	nop

	:l_CcyRgQhzUiunHXWH_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_WIReVnVBEMmWntiH_16

	nop

	:l_NYNgBPtedYUXCwVn_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_wSEBKIofqaplhTHY_13

	nop

	:l_VXilOamUFgtldLPn_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_JqVzNUHrZpZVunfW_9

	nop

	:l_chCqaePAkkoUmBcU_19
    return-void

	:after_last_instruction

	goto/32 :l_CXnewfMeBAtiFCfU_20

	nop

	:l_wSEBKIofqaplhTHY_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_QGFZcLlLuKqldMrm_14

	nop

	:l_dChXtQKDbeZKoCgK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_hXCgaqZEbgYOmQkJ_7

	nop

	:l_RzajenHCIdILtLrH_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_NYNgBPtedYUXCwVn_12

	nop

	:l_WIReVnVBEMmWntiH_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_OKKBoyNzPhaItjaY_17

	nop

	:l_CXnewfMeBAtiFCfU_20
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_mAZQRcMUbcUuoAGv_21

	nop

	:l_OILCeHOqYiBsgwds_0
	const v0, 7
	goto/32 :l_jlIbWwofKsjCmgts_1

	nop

	:l_QGFZcLlLuKqldMrm_14
    const/4 v2, 0x0

	goto/32 :l_CcyRgQhzUiunHXWH_15

	nop

.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aEtoLEDbHUxnUOZW_0

	nop

	:l_JbERQJOPHfIWtpUt_6
    return-void

	:after_last_instruction

	goto/32 :l_UcLCrqztXMSaKwxS_7

	nop

	:l_KrDIhSfxTEbOourw_4
    add-int p3, p2, p1

	goto/32 :l_ZBnXTXasSHHcXyea_5

	nop

	:l_mVNYuBbSwXdgkNxJ_2
    const/16 p1, 0xd2

	goto/32 :l_tOvAeQhuPjrXWiNy_3

	nop

	:l_UcLCrqztXMSaKwxS_7
	goto/32 :before_first_instruction

	:l_ZBnXTXasSHHcXyea_5
    int-to-double p0, p3

	goto/32 :l_JbERQJOPHfIWtpUt_6

	nop

	:l_uNPqlCPXveSsNgkz_1
    const/16 p0, 0x2a

	goto/32 :l_mVNYuBbSwXdgkNxJ_2

	nop

	:l_tOvAeQhuPjrXWiNy_3
    mul-int p2, p0, p1

	goto/32 :l_KrDIhSfxTEbOourw_4

	nop

	:l_aEtoLEDbHUxnUOZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNPqlCPXveSsNgkz_1

	nop

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_EQJlQaJclufeBbPP_0

	nop

	:l_CaKGCQWiDgpOeScv_2
    const/16 p1, 0xd2

	goto/32 :l_IdSFvdZsIlZcWYhu_3

	nop

	:l_fxyYhujNruWcSpVu_1
    const/16 p0, 0x2a

	goto/32 :l_CaKGCQWiDgpOeScv_2

	nop

	:l_IdSFvdZsIlZcWYhu_3
    mul-int p2, p0, p1

	goto/32 :l_HLShGDJluWCwJbWB_4

	nop

	:l_FNIMRxMhWuXbINod_6
    return-void

	:after_last_instruction

	goto/32 :l_stjczumOEPTBLXjC_7

	nop

	:l_QmAvQQFQFGYpUQfi_5
    int-to-double p0, p3

	goto/32 :l_FNIMRxMhWuXbINod_6

	nop

	:l_stjczumOEPTBLXjC_7
	goto/32 :before_first_instruction

	:l_HLShGDJluWCwJbWB_4
    add-int p3, p2, p1

	goto/32 :l_QmAvQQFQFGYpUQfi_5

	nop

	:l_EQJlQaJclufeBbPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxyYhujNruWcSpVu_1

	nop

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_FjyzEvQjfPrhVvBJ_0

	nop

	:l_UhovfrrKiZAEJCvE_1
    const/16 p0, 0x2a

	goto/32 :l_YIyAISvxAgpNlVpG_2

	nop

	:l_FjyzEvQjfPrhVvBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhovfrrKiZAEJCvE_1

	nop

	:l_YIyAISvxAgpNlVpG_2
    const/16 p1, 0xd2

	goto/32 :l_qRWtyauuXQggCGTC_3

	nop

	:l_ofxpxmcbgWuLtgst_6
    return-void

	:after_last_instruction

	goto/32 :l_RIaaWYNpMxjTupuw_7

	nop

	:l_qRWtyauuXQggCGTC_3
    mul-int p2, p0, p1

	goto/32 :l_KKsoETneqcyPvjxP_4

	nop

	:l_KKsoETneqcyPvjxP_4
    add-int p3, p2, p1

	goto/32 :l_aOsMGVVQpQNcjHaU_5

	nop

	:l_RIaaWYNpMxjTupuw_7
	goto/32 :before_first_instruction

	:l_aOsMGVVQpQNcjHaU_5
    int-to-double p0, p3

	goto/32 :l_ofxpxmcbgWuLtgst_6

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_IUjttuYKkKzHzAFu_0

	nop

	:l_htzYalwANIzCUwtG_70
	if-eqz v4, :gl_sTWsBXGFDiUpLrUV

	goto/32 :cond_5

	:gl_sTWsBXGFDiUpLrUV
	goto/32 :l_osSoNuDzELGThuBK_71

	nop

	:l_zIWyQSzuxdaGLaub_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_huOusQRIuYlPCYTy_13

	nop

	:l_DKDPpLhMggcLkAyv_72
    add-int/2addr v5, v1

	goto/32 :l_xPVpgEcGfexCDOZu_73

	nop

	:l_YlWtGOfrhakIejdu_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_LlIwBLtUUdGTfvnQ_53

	nop

	:l_AXlMfGLJliDzfnHB_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_DtOmmnwHRfPSYUeH_40

	nop

	:l_oACNYVRckFlcTtby_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_NxGxefgVMOvNlUPq_43

	nop

	:l_hiNDEjypneEgVOFB_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_oACNYVRckFlcTtby_42

	nop

	:l_DtOmmnwHRfPSYUeH_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_hiNDEjypneEgVOFB_41

	nop

	:l_IUjttuYKkKzHzAFu_0
	const v0, 6
	goto/32 :l_UDPutywHAOcHqZZe_1

	nop

	:l_aXOBidnPKioWFcds_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_NKLBRBdKszOrGVrC_66

	nop

	:l_WuCOoRMUBPcAObYL_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bTspUBuByKUwUMTh_47

	nop

	:l_gdcjzkfrhewUCozM_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YKzrvUQVyyXgeLij_62

	nop

	:l_YVppdJeCHAzevBtM_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_QbdrnLGeBMwsbCIO_11

	nop

	:l_zVgSLRqjoqvIRrwk_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_gdcjzkfrhewUCozM_61

	nop

	:l_LlIwBLtUUdGTfvnQ_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_SLLoXjTlSseyzOXd_54

	nop

	:l_QWLPqfVyAlNFTPgj_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_roveukDEBrZrQkIT_59

	nop

	:l_CNJXquNrMcAlKOuB_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_xeRAKTAhcVVscmhl_8

	nop

	:l_jBRsJUQfsAywXTjT_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_HoZxCcexhWHIokEz_56

	nop

	:l_qTIojYVFmdPxwmBP_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ujypMPjHUxLseWYb_35

	nop

	:l_bSfhdaDrFlxzHDLA_3
	rem-int v0, v0, v1
	goto/32 :l_optYyaMzaSQssOMh_4

	nop

	:l_roveukDEBrZrQkIT_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_zVgSLRqjoqvIRrwk_60

	nop

	:l_rLOmDHLGhVdnRyZZ_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_GLqidhgPhdVQKwnl_64

	nop

	:l_BFemPzQjpnmXHfwq_18
	if-gtz v0, :gl_bTbsJixppODydSIQ

	goto/32 :cond_1

	:gl_bTbsJixppODydSIQ
	goto/32 :l_HbjvgLkmjMogYYkD_19

	nop

	:l_WiwDiOdsSnSEijHw_17
    const/4 v3, 0x1

	goto/32 :l_BFemPzQjpnmXHfwq_18

	nop

	:l_FSciXcMgBnutcxsv_30
	if-gt v0, v4, :gl_wQbfiYCRWsUrBFky

	goto/32 :cond_3

	:gl_wQbfiYCRWsUrBFky
    .line 1191
    :cond_2
	goto/32 :l_zcvOLEjAuiLXoKnv_31

	nop

	:l_optYyaMzaSQssOMh_4
	if-lez v0, :gl_uhPfKTzldFRIsvhi

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_uhPfKTzldFRIsvhi	goto/32 :l_qcgeQaUNuZGLJmxs_5

	nop

	:l_xPVpgEcGfexCDOZu_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_JQhljyVYsNoFOZZt_74

	nop

	:l_iDohqzvfNohiiXcQ_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_kXVYZfKokhhhensW_27

	nop

	:l_esFqbaxEnOtgxRvN_76
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_yZytVpJOktuLiswX_77

	nop

	:l_enqfNLobPhjHKRRq_67
    add-int v5, v2, v4

	goto/32 :l_yzLvvJagKuKVoWyD_68

	nop

	:l_HoZxCcexhWHIokEz_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_cccyyXKbfJmaSBMI_57

	nop

	:l_DVNFssNfaTIjMonj_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_uGLgVdFxpwMckYOP_50

	nop

	:l_CrYosrIuZKtjHEdj_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_htzYalwANIzCUwtG_70

	nop

	:l_kIBbWOWuYxivaCZC_9
	if-ltz v0, :gl_NfsxuZsvaBRCSIHD

	goto/32 :cond_0

	:gl_NfsxuZsvaBRCSIHD
    .line 1187
	goto/32 :l_YVppdJeCHAzevBtM_10

	nop

	:l_NxGxefgVMOvNlUPq_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_aldNGXtiaJMtyYlG_44

	nop

	:l_GLqidhgPhdVQKwnl_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_aXOBidnPKioWFcds_65

	nop

	:l_MQyaXNYUdtxKpXsX_75
    return-void

	:after_last_instruction

	goto/32 :l_esFqbaxEnOtgxRvN_76

	nop

	:l_aldNGXtiaJMtyYlG_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_eVaApHBqQKijOJse_45

	nop

	:l_vdCdyUaiXqLIMlld_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_PlGHZMLHJEcjpYoy_37

	nop

	:l_HbjvgLkmjMogYYkD_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_AYrwpQUxmhyCYNxe_20

	nop

	:l_xeRAKTAhcVVscmhl_8
    const/4 v1, 0x0

	goto/32 :l_kIBbWOWuYxivaCZC_9

	nop

	:l_UDPutywHAOcHqZZe_1
	const v1, 7
	goto/32 :l_hEoSmgnuaJOiHqGw_2

	nop

	:l_cccyyXKbfJmaSBMI_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_QWLPqfVyAlNFTPgj_58

	nop

	:l_goZIiZFJDRDqBNCo_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_FSciXcMgBnutcxsv_30

	nop

	:l_bTspUBuByKUwUMTh_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_fbSlzcITZTuHmVXI_48

	nop

	:l_eVaApHBqQKijOJse_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_WuCOoRMUBPcAObYL_46

	nop

	:l_uJuRTUZajJFKCsnJ_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YlWtGOfrhakIejdu_52

	nop

	:l_kXVYZfKokhhhensW_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_jmaOJrgGqdsSTNBy_28

	nop

	:l_qcgeQaUNuZGLJmxs_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_YOnbFNiDGVMrUbsB_6

	nop

	:l_MHDjjvmUFShPsTBk_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_AXlMfGLJliDzfnHB_39

	nop

	:l_ujypMPjHUxLseWYb_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_vdCdyUaiXqLIMlld_36

	nop

	:l_qnukNnHOghqhtcPL_25
	if-lt v0, v4, :gl_dSHJDuzvWmyyBjkh

	goto/32 :cond_2

	:gl_dSHJDuzvWmyyBjkh
    :cond_1
	goto/32 :l_iDohqzvfNohiiXcQ_26

	nop

	:l_fbSlzcITZTuHmVXI_48
	if-eqz v0, :gl_upCfNbfBWOLhPDRP

	goto/32 :cond_4

	:gl_upCfNbfBWOLhPDRP
    .line 1196
	goto/32 :l_DVNFssNfaTIjMonj_49

	nop

	:l_SLLoXjTlSseyzOXd_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_jBRsJUQfsAywXTjT_55

	nop

	:l_RcUKyLGLmRQfpcxd_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_zAfJciHBriZIcQuF_22

	nop

	:l_GiBWFCENWwBBAdbp_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_TARKJoBjpnuTaSkt_15

	nop

	:l_AYrwpQUxmhyCYNxe_20
    add-int/2addr v0, v3

	goto/32 :l_RcUKyLGLmRQfpcxd_21

	nop

	:l_yZytVpJOktuLiswX_77
	goto/32 :pUByTtYuWXQlIBaX
	:l_XeiEcpynwqlgoLbD_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_qnukNnHOghqhtcPL_25

	nop

	:l_zAfJciHBriZIcQuF_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_fIwHRPIhZzrbdHZL_23

	nop

	:l_NKLBRBdKszOrGVrC_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_enqfNLobPhjHKRRq_67

	nop

	:l_YOnbFNiDGVMrUbsB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_CNJXquNrMcAlKOuB_7

	nop

	:l_oklZMQuiCrLoAXnR_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qTIojYVFmdPxwmBP_34

	nop

	:l_hEoSmgnuaJOiHqGw_2
	add-int v0, v0, v1
	goto/32 :l_bSfhdaDrFlxzHDLA_3

	nop

	:l_iwecoldKInGbocRT_16
    const/4 v2, -0x1

	goto/32 :l_WiwDiOdsSnSEijHw_17

	nop

	:l_JQhljyVYsNoFOZZt_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_MQyaXNYUdtxKpXsX_75

	nop

	:l_osSoNuDzELGThuBK_71
    move v1, v3

    :cond_5
	goto/32 :l_DKDPpLhMggcLkAyv_72

	nop

	:l_yzLvvJagKuKVoWyD_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_CrYosrIuZKtjHEdj_69

	nop

	:l_PlGHZMLHJEcjpYoy_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_MHDjjvmUFShPsTBk_38

	nop

	:l_QbdrnLGeBMwsbCIO_11
    const/4 v0, 0x0

	goto/32 :l_zIWyQSzuxdaGLaub_12

	nop

	:l_uGLgVdFxpwMckYOP_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_uJuRTUZajJFKCsnJ_51

	nop

	:l_fIwHRPIhZzrbdHZL_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_XeiEcpynwqlgoLbD_24

	nop

	:l_huOusQRIuYlPCYTy_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_GiBWFCENWwBBAdbp_14

	nop

	:l_cizQuSaOhpYANXvd_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_oklZMQuiCrLoAXnR_33

	nop

	:l_jmaOJrgGqdsSTNBy_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_goZIiZFJDRDqBNCo_29

	nop

	:l_zcvOLEjAuiLXoKnv_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_cizQuSaOhpYANXvd_32

	nop

	:l_TARKJoBjpnuTaSkt_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_iwecoldKInGbocRT_16

	nop

	:l_YKzrvUQVyyXgeLij_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_rLOmDHLGhVdnRyZZ_63

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_cOXYObSVTpeXrVuz_0

	nop

	:l_LkjNJGLHrjZopsic_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_mcWSaIMpCSTFkPjB_2

	nop

	:l_cOXYObSVTpeXrVuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_LkjNJGLHrjZopsic_1

	nop

	:l_jwlgjefsnoENcTyr_3
	goto/32 :before_first_instruction

	:l_mcWSaIMpCSTFkPjB_2
    return v0

	:after_last_instruction

	goto/32 :l_jwlgjefsnoENcTyr_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_ShGYrpYOArbSoZYh_0

	nop

	:l_JupewnLFMsvKulEr_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_NIcSdyyaGJaekNEi_2

	nop

	:l_ShGYrpYOArbSoZYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_JupewnLFMsvKulEr_1

	nop

	:l_NIcSdyyaGJaekNEi_2
    return v0

	:after_last_instruction

	goto/32 :l_iJXDfOheufeYawRl_3

	nop

	:l_iJXDfOheufeYawRl_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_iTmAFCFwfPtypzrk_0

	nop

	:l_HwoEJLxtxVXttYup_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_sQjIbuDXycxKryfK_2

	nop

	:l_JGEzuNUCRQblzfEO_3
	goto/32 :before_first_instruction

	:l_sQjIbuDXycxKryfK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JGEzuNUCRQblzfEO_3

	nop

	:l_iTmAFCFwfPtypzrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_HwoEJLxtxVXttYup_1

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_nfhTYlLiiffAyqWT_0

	nop

	:l_XKRAUSiEPzbtZpHX_3
	goto/32 :before_first_instruction

	:l_BxnPSdzmrYcUEoKA_2
    return v0

	:after_last_instruction

	goto/32 :l_XKRAUSiEPzbtZpHX_3

	nop

	:l_nfhTYlLiiffAyqWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_PsnmkgnnPrGybnlc_1

	nop

	:l_PsnmkgnnPrGybnlc_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BxnPSdzmrYcUEoKA_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_cSVWRrFjCnfuAnxo_0

	nop

	:l_VffqyWrfWcsvnOKW_2
    return v0

	:after_last_instruction

	goto/32 :l_YmtOvnPFAuapxuWD_3

	nop

	:l_cSVWRrFjCnfuAnxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_zUhXXsjRYpPdyNht_1

	nop

	:l_zUhXXsjRYpPdyNht_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_VffqyWrfWcsvnOKW_2

	nop

	:l_YmtOvnPFAuapxuWD_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_rNRRPQdzyXqWLRpv_0

	nop

	:l_gaocnYWOmLMrbgdz_9
	if-eq v0, v1, :gl_iVSOrsjToAwtlqgx

	goto/32 :cond_0

	:gl_iVSOrsjToAwtlqgx
    .line 1223
	goto/32 :l_iVBtVgUDsiEAlmZT_10

	nop

	:l_iVBtVgUDsiEAlmZT_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_jonuvynWncNYhleN_11

	nop

	:l_jonuvynWncNYhleN_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_tsMeVWOhumwxdzgA_12

	nop

	:l_SSQwIlnEzdJpeJGh_3
	rem-int v0, v0, v1
	goto/32 :l_LvSHtICACSCkuMql_4

	nop

	:l_ATTsIjRzSVLXULuD_18
	goto/32 :TqXQwjIvlADYpBsx
	:l_ZwGzzMtLEwiZvQgo_2
	add-int v0, v0, v1
	goto/32 :l_SSQwIlnEzdJpeJGh_3

	nop

	:l_RHnJIKxYfLMFVgCO_16
    return v1

	:after_last_instruction

	goto/32 :l_LYLIzdfVbptrGQgU_17

	nop

	:l_tsMeVWOhumwxdzgA_12
    const/4 v1, 0x1

	goto/32 :l_JxKBzZcSbwXIFlxH_13

	nop

	:l_JxKBzZcSbwXIFlxH_13
	if-eq v0, v1, :gl_KXyrxxleYsBMXwRg

	goto/32 :cond_1

	:gl_KXyrxxleYsBMXwRg
	goto/32 :l_lqTzNmmVCprGDVQY_14

	nop

	:l_GnbHjlVtCunHZiNg_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_RHnJIKxYfLMFVgCO_16

	nop

	:l_gPIJmKTjMnCKmdHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_wsEEwhLpwIHHdDAS_7

	nop

	:l_KEfIIjEXeAJwrXKy_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_gPIJmKTjMnCKmdHA_6

	nop

	:l_wsEEwhLpwIHHdDAS_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_SuVSaWaNMegzIFjj_8

	nop

	:l_LYLIzdfVbptrGQgU_17
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_ATTsIjRzSVLXULuD_18

	nop

	:l_SuVSaWaNMegzIFjj_8
    const/4 v1, -0x1

	goto/32 :l_gaocnYWOmLMrbgdz_9

	nop

	:l_rNRRPQdzyXqWLRpv_0
	const v0, 4
	goto/32 :l_vATgXHcBcuXKXHAW_1

	nop

	:l_LvSHtICACSCkuMql_4
	if-lez v0, :gl_xthQYKUdpTCtwsay

	goto/32 :GxeEABBObZEGhiUJ

	:gl_xthQYKUdpTCtwsay	goto/32 :l_KEfIIjEXeAJwrXKy_5

	nop

	:l_vATgXHcBcuXKXHAW_1
	const v1, 25
	goto/32 :l_ZwGzzMtLEwiZvQgo_2

	nop

	:l_lqTzNmmVCprGDVQY_14
    goto :goto_0

    :cond_1
	goto/32 :l_GnbHjlVtCunHZiNg_15

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_STYsQOkKqWHewMMO_0

	nop

	:l_STYsQOkKqWHewMMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_mRFXgWQWSYIDXaCe_1

	nop

	:l_mRFXgWQWSYIDXaCe_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_atnmvgyKFyniiYaq_2

	nop

	:l_IWznczNOjZhQwWKm_3
	goto/32 :before_first_instruction

	:l_atnmvgyKFyniiYaq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IWznczNOjZhQwWKm_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_DOzQzRkPCNHjTnBv_0

	nop

	:l_cXAVdsIoixQgBLMJ_22
    throw v0

	:after_last_instruction

	goto/32 :l_hvWaSGzuefVOzeAd_23

	nop

	:l_aMuYsiWJoaZxAFvp_12
	if-nez v0, :gl_KAufFnbdsFsKPYWb

	goto/32 :cond_1

	:gl_KAufFnbdsFsKPYWb
    .line 1214
	goto/32 :l_BqIOXucfoJChcqjA_13

	nop

	:l_QsjDEPgepqhcQKGZ_3
	rem-int v0, v0, v1
	goto/32 :l_ySRtMfwedwCpmKBM_4

	nop

	:l_DkQqlNxUggOFhDcR_9
	if-eq v0, v1, :gl_oLlJmrsEtUgIXIJg

	goto/32 :cond_0

	:gl_oLlJmrsEtUgIXIJg
    .line 1211
	goto/32 :l_uOKeBJvGCkXLZBql_10

	nop

	:l_FVsgROPVwlWdusUu_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_dPARnKYVrcnFIcNi_18

	nop

	:l_uOKeBJvGCkXLZBql_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_CYcXxlRhWFBMGBOm_11

	nop

	:l_lVfmojmjrKLyLfxl_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_dQwXcMkeGFZLkBSM_20

	nop

	:l_dQwXcMkeGFZLkBSM_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xOmuNnjUpnDEZrTe_21

	nop

	:l_YOzKfbkRkviJaEsu_2
	add-int v0, v0, v1
	goto/32 :l_QsjDEPgepqhcQKGZ_3

	nop

	:l_hvWaSGzuefVOzeAd_23
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_rWnNyWSrkdZOFuuA_24

	nop

	:l_dPARnKYVrcnFIcNi_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_lVfmojmjrKLyLfxl_19

	nop

	:l_CYcXxlRhWFBMGBOm_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_aMuYsiWJoaZxAFvp_12

	nop

	:l_ySRtMfwedwCpmKBM_4
	if-lez v0, :gl_aUfHZkAPQDxvsMLU

	goto/32 :QBgOqWoBinZzAdro

	:gl_aUfHZkAPQDxvsMLU	goto/32 :l_TyxKSYVKjNRMDGKg_5

	nop

	:l_rWnNyWSrkdZOFuuA_24
	goto/32 :sbYnQIcxbsylTcJe
	:l_BqIOXucfoJChcqjA_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_UECYkMwLxuFsYBMU_14

	nop

	:l_DOzQzRkPCNHjTnBv_0
	const v0, 7
	goto/32 :l_cCXgyMsLjqIDopej_1

	nop

	:l_TyxKSYVKjNRMDGKg_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_mWsDKZSUagWKfnJB_6

	nop

	:l_cCXgyMsLjqIDopej_1
	const v1, 7
	goto/32 :l_YOzKfbkRkviJaEsu_2

	nop

	:l_YFaIjgckrJHJbPhS_16
    const/4 v2, 0x0

	goto/32 :l_FVsgROPVwlWdusUu_17

	nop

	:l_rEzUscCCGXHOUuth_8
    const/4 v1, -0x1

	goto/32 :l_DkQqlNxUggOFhDcR_9

	nop

	:l_YLyMChunLokmAShN_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_rEzUscCCGXHOUuth_8

	nop

	:l_xOmuNnjUpnDEZrTe_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cXAVdsIoixQgBLMJ_22

	nop

	:l_QQLioeKfsAPzZTyw_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_YFaIjgckrJHJbPhS_16

	nop

	:l_UECYkMwLxuFsYBMU_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_QQLioeKfsAPzZTyw_15

	nop

	:l_mWsDKZSUagWKfnJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_YLyMChunLokmAShN_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BMrTBwIdYVkRaOUZ_0

	nop

	:l_pTdYiuNMWFcXZXdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJCjUaFMBbZrJJln_7

	nop

	:l_IixZSIhwFPJPyBhg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tnJEdEmeIAiSMtzz_10

	nop

	:l_qYAotkgMhaSvBTuE_12
	goto/32 :EVQMYfKjUmaxkwZa
	:l_BqkLYRLpJbTzLdNx_5
	goto/32 :HpyqgInNUyCUMkwz
	:uZxcxEzUHXFVXjBV
	:EVQMYfKjUmaxkwZa

	goto/32 :l_pTdYiuNMWFcXZXdK_6

	nop

	:l_BMrTBwIdYVkRaOUZ_0
	const v0, 7
	goto/32 :l_KALfJpQgKQMCcegi_1

	nop

	:l_QlXMgPgPAlHFAQeE_3
	rem-int v0, v0, v1
	goto/32 :l_TIoJbBWyRgAFVTfW_4

	nop

	:l_wJCjUaFMBbZrJJln_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DeMHsbKcSYZiiqlF_8

	nop

	:l_TIoJbBWyRgAFVTfW_4
	if-lez v0, :gl_dbhrDlBDDWdyVkwm

	goto/32 :uZxcxEzUHXFVXjBV

	:gl_dbhrDlBDDWdyVkwm	goto/32 :l_BqkLYRLpJbTzLdNx_5

	nop

	:l_AVJRFngAxCUEklTD_2
	add-int v0, v0, v1
	goto/32 :l_QlXMgPgPAlHFAQeE_3

	nop

	:l_KALfJpQgKQMCcegi_1
	const v1, 24
	goto/32 :l_AVJRFngAxCUEklTD_2

	nop

	:l_tnJEdEmeIAiSMtzz_10
    throw v0

	:after_last_instruction

	goto/32 :l_kHIzcIXIqPinzEee_11

	nop

	:l_DeMHsbKcSYZiiqlF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IixZSIhwFPJPyBhg_9

	nop

	:l_kHIzcIXIqPinzEee_11
	goto/32 :before_first_instruction

	:HpyqgInNUyCUMkwz
	goto/32 :l_qYAotkgMhaSvBTuE_12

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_EanWvkCZSrlZlrst_0

	nop

	:l_BOtGNrmDGPNSAPEF_3
	goto/32 :before_first_instruction

	:l_ugHxPKDvUKGBgCfP_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_gDvqJiyQxvubDUbo_2

	nop

	:l_EanWvkCZSrlZlrst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_ugHxPKDvUKGBgCfP_1

	nop

	:l_gDvqJiyQxvubDUbo_2
    return-void

	:after_last_instruction

	goto/32 :l_BOtGNrmDGPNSAPEF_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_fttALgVsLPeOpmSQ_0

	nop

	:l_oizeGUiYCYVoxVXj_3
	goto/32 :before_first_instruction

	:l_fttALgVsLPeOpmSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_CkOONCDHaiJBhRex_1

	nop

	:l_CkOONCDHaiJBhRex_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_XMdJHsDyISeKfXUZ_2

	nop

	:l_XMdJHsDyISeKfXUZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oizeGUiYCYVoxVXj_3

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_MgExRYZousJwYdMh_0

	nop

	:l_lfRptvXLVaFMODFm_3
	goto/32 :before_first_instruction

	:l_MgExRYZousJwYdMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_xhFfJCyWENbuOcXW_1

	nop

	:l_eCYCZsngJxpuboFq_2
    return-void

	:after_last_instruction

	goto/32 :l_lfRptvXLVaFMODFm_3

	nop

	:l_xhFfJCyWENbuOcXW_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_eCYCZsngJxpuboFq_2

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_CbmffyFIsgUOLkRd_0

	nop

	:l_NWzYPxlWWeftWKWW_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_wspIbRUEluMUIBks_2

	nop

	:l_wspIbRUEluMUIBks_2
    return-void

	:after_last_instruction

	goto/32 :l_slUnunlIpLDBePAk_3

	nop

	:l_slUnunlIpLDBePAk_3
	goto/32 :before_first_instruction

	:l_CbmffyFIsgUOLkRd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_NWzYPxlWWeftWKWW_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_wAPCniMFPsvjEYAl_0

	nop

	:l_wAPCniMFPsvjEYAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_msjrpLJSyZMJmWpt_1

	nop

	:l_msjrpLJSyZMJmWpt_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_tGFKpRgPBQzfoRuZ_2

	nop

	:l_KvdiJfFUlrvntxfr_3
	goto/32 :before_first_instruction

	:l_tGFKpRgPBQzfoRuZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KvdiJfFUlrvntxfr_3

	nop

.end method
