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

	goto/32 :l_APfLlWNTcSXeKXGt_0

	nop

	:l_sBDWLBmvZbduxwKJ_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_YegBajfGNjRlpzyf_9

	nop

	:l_vPuDPYSKUOOXUNOw_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_YwtFZmQNNZoRSSVu_13

	nop

	:l_APfLlWNTcSXeKXGt_0
	const v0, 2
	goto/32 :l_QpNRZBoOCZkWzdRJ_1

	nop

	:l_qPcKWjaiEcQFWOuA_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_WViXEmFAxufwnWrf_19

	nop

	:l_GxFFvqijVPiDdIgo_3
	rem-int v0, v0, v1
	goto/32 :l_ZTeqyZjJlNvjzDaF_4

	nop

	:l_cDWjLFBVsRCujksG_20
	goto/32 :before_first_instruction

	:JiTomabujzglIZvI
	goto/32 :l_wCDyqsTyxLrcIMzp_21

	nop

	:l_TYAqyiukYSVuOLfK_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_mvQtzWNzUpezEpJL_17

	nop

	:l_ZTeqyZjJlNvjzDaF_4
	if-lez v0, :gl_iqdrdjNQknGXnOge

	goto/32 :tlVDVAzhdYbWltBa

	:gl_iqdrdjNQknGXnOge	goto/32 :l_cQjaPxuEuZXDlLCt_5

	nop

	:l_zUVpdZHKCspvhoRg_14
    const/4 v2, 0x0

	goto/32 :l_pzrheYhrWkAPbpmM_15

	nop

	:l_pzrheYhrWkAPbpmM_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_TYAqyiukYSVuOLfK_16

	nop

	:l_nYQNxDrxjumBjWTg_2
	add-int v0, v0, v1
	goto/32 :l_GxFFvqijVPiDdIgo_3

	nop

	:l_QpNRZBoOCZkWzdRJ_1
	const v1, 15
	goto/32 :l_nYQNxDrxjumBjWTg_2

	nop

	:l_WViXEmFAxufwnWrf_19
    return-void

	:after_last_instruction

	goto/32 :l_cDWjLFBVsRCujksG_20

	nop

	:l_eCmScqMOpyXcKZfg_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_cdNqDQhbkHyUCUux_11

	nop

	:l_fBvavSSQrhVxqQSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_BlaqNOlEzhfyVzdR_7

	nop

	:l_cQjaPxuEuZXDlLCt_5
	goto/32 :JiTomabujzglIZvI
	:tlVDVAzhdYbWltBa
	:NUvmWIjYPdljLyam

	goto/32 :l_fBvavSSQrhVxqQSa_6

	nop

	:l_YwtFZmQNNZoRSSVu_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_zUVpdZHKCspvhoRg_14

	nop

	:l_YegBajfGNjRlpzyf_9
    const/4 v0, -0x1

	goto/32 :l_eCmScqMOpyXcKZfg_10

	nop

	:l_BlaqNOlEzhfyVzdR_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_sBDWLBmvZbduxwKJ_8

	nop

	:l_cdNqDQhbkHyUCUux_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_vPuDPYSKUOOXUNOw_12

	nop

	:l_wCDyqsTyxLrcIMzp_21
	goto/32 :NUvmWIjYPdljLyam
	:l_mvQtzWNzUpezEpJL_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_qPcKWjaiEcQFWOuA_18

	nop

.end method

.method private final calcNext(Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_SPtCqesiGOkBXADm_0

	nop

	:l_FfcjjHQQjqRDOYoG_7
	goto/32 :before_first_instruction

	:l_InDlqShQyyMkicfV_2
    const/16 p1, 0xd2

	goto/32 :l_IoGEMkThljgXbrML_3

	nop

	:l_ZyhuwYKXlxdssARr_5
    int-to-double p0, p3

	goto/32 :l_PAthxwGgiKqQkmJl_6

	nop

	:l_PAthxwGgiKqQkmJl_6
    return-void

	:after_last_instruction

	goto/32 :l_FfcjjHQQjqRDOYoG_7

	nop

	:l_vlQNubXmqwiQdnnf_1
    const/16 p0, 0x2a

	goto/32 :l_InDlqShQyyMkicfV_2

	nop

	:l_HRZhdpmXaLoFzIGl_4
    add-int p3, p2, p1

	goto/32 :l_ZyhuwYKXlxdssARr_5

	nop

	:l_IoGEMkThljgXbrML_3
    mul-int p2, p0, p1

	goto/32 :l_HRZhdpmXaLoFzIGl_4

	nop

	:l_SPtCqesiGOkBXADm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlQNubXmqwiQdnnf_1

	nop

.end method

.method private final calcNext(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FWfCbQLJwAWLCqqK_0

	nop

	:l_ipnsmPGANOMxwIBz_3
    mul-int p2, p0, p1

	goto/32 :l_hkxCtSreWZztFijW_4

	nop

	:l_ILfiNcvMHTfLBCGr_1
    const/16 p0, 0x2a

	goto/32 :l_JHCByaqVARlJIDrt_2

	nop

	:l_FWfCbQLJwAWLCqqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILfiNcvMHTfLBCGr_1

	nop

	:l_PrAvwddgLhVMxNYh_6
    return-void

	:after_last_instruction

	goto/32 :l_XIjFjdKKNOvxAZyy_7

	nop

	:l_hkxCtSreWZztFijW_4
    add-int p3, p2, p1

	goto/32 :l_SSAczuPImjBBTxch_5

	nop

	:l_JHCByaqVARlJIDrt_2
    const/16 p1, 0xd2

	goto/32 :l_ipnsmPGANOMxwIBz_3

	nop

	:l_XIjFjdKKNOvxAZyy_7
	goto/32 :before_first_instruction

	:l_SSAczuPImjBBTxch_5
    int-to-double p0, p3

	goto/32 :l_PrAvwddgLhVMxNYh_6

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kGNeqhNHGODiZagy_0

	nop

	:l_ChrQAmtRfcicKzkQ_5
    int-to-double p0, p3

	goto/32 :l_GTHZxarsUaOQoGXQ_6

	nop

	:l_mPGmuLvmTNmmGrBQ_4
    add-int p3, p2, p1

	goto/32 :l_ChrQAmtRfcicKzkQ_5

	nop

	:l_RmBvzPzQehpbfbjQ_1
    const/16 p0, 0x2a

	goto/32 :l_qgMDtLOQjDStYJZb_2

	nop

	:l_RhVQxqtEFcCstMOb_3
    mul-int p2, p0, p1

	goto/32 :l_mPGmuLvmTNmmGrBQ_4

	nop

	:l_GTHZxarsUaOQoGXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hWIObobCLGtSTreA_7

	nop

	:l_qgMDtLOQjDStYJZb_2
    const/16 p1, 0xd2

	goto/32 :l_RhVQxqtEFcCstMOb_3

	nop

	:l_hWIObobCLGtSTreA_7
	goto/32 :before_first_instruction

	:l_kGNeqhNHGODiZagy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmBvzPzQehpbfbjQ_1

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_qvwyqVlltrRlcTvG_0

	nop

	:l_ypMilVWvtHnCGbLm_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_HpeMfsbjEZHueTbu_69

	nop

	:l_USkyyiWbkKpLwOOC_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_hKbhhFlbprGkzCRD_30

	nop

	:l_WrqKqFlEtJUBccel_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_OkvtlOWcRDYJWeDq_42

	nop

	:l_aSQXNGScbScUZbCR_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_ogqJZOKoaSgFjcZO_48

	nop

	:l_bTUUwrXvcbewmsdM_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_tCOMdofWABAkknYc_54

	nop

	:l_qBVbFagpGGxJpYkA_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_xcBKnEGQkNhsGptN_46

	nop

	:l_xwmKIZOrhmapAMhn_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_VjRMKcgyjdYMSwKa_40

	nop

	:l_MXgmBHxzewHebLPE_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_TIuuNeCGfwNtsVAr_75

	nop

	:l_ivnFrOWjOcQRFIhp_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_bTUUwrXvcbewmsdM_53

	nop

	:l_opuhjRQGLRlTUHrq_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_DPCoKNKEibAReHkK_15

	nop

	:l_gZfOhHxTwuEXpZrc_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_zjUwxZdkzizHECfh_13

	nop

	:l_HbFcKFsNkUTJiEqr_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_thRLTznuGclDamyh_38

	nop

	:l_DtRcSITsVJntxKSt_25
	if-lt v0, v4, :gl_sCnhPooCKZFNrnel

	goto/32 :cond_2

	:gl_sCnhPooCKZFNrnel
    :cond_1
	goto/32 :l_LuRNEFnavxTkTHsV_26

	nop

	:l_KfGMYjCFWkGWkCSX_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ZDNQemTcgVHPAMyI_20

	nop

	:l_riIRdfOmyNRZnUBd_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_USkyyiWbkKpLwOOC_29

	nop

	:l_GvCoOmijtTdyKSAG_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_GVaffIGJTkgCcjXP_60

	nop

	:l_UxePTlLIGJLWLhdo_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_pIBkJHPmJOWpqqQt_8

	nop

	:l_VjRMKcgyjdYMSwKa_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_WrqKqFlEtJUBccel_41

	nop

	:l_xRuNWpukwjOAUxsB_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_hDxrrNPCKOYqkxkU_63

	nop

	:l_WykVyEFRgJNufTxj_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GvCoOmijtTdyKSAG_59

	nop

	:l_btBWYdurUyjdEebV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_UxePTlLIGJLWLhdo_7

	nop

	:l_AGYZJDmivccbdeBf_70
	if-eqz v4, :gl_SHNZygGJZBEaeQcC

	goto/32 :cond_5

	:gl_SHNZygGJZBEaeQcC
	goto/32 :l_dOrFVrrXYcrkyHKC_71

	nop

	:l_csGPjetKomMGlWnA_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_vlvoeWcBPPqPPTTe_11

	nop

	:l_IImQRGXgxEXuwtCJ_18
	if-gtz v0, :gl_YEgoEWrbtBdYkGLY

	goto/32 :cond_1

	:gl_YEgoEWrbtBdYkGLY
	goto/32 :l_KfGMYjCFWkGWkCSX_19

	nop

	:l_xcBKnEGQkNhsGptN_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aSQXNGScbScUZbCR_47

	nop

	:l_NwaaXavUOBnPtDhm_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_xnOFNfeilHmLYhEM_24

	nop

	:l_sNwviihXTqJwMaSj_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_wQclPRFWsJRUbhLp_51

	nop

	:l_vlvoeWcBPPqPPTTe_11
    const/4 v0, 0x0

	goto/32 :l_gZfOhHxTwuEXpZrc_12

	nop

	:l_pHYvtbhYKQMhdqlh_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_jxNevyNqMypDaEvj_67

	nop

	:l_LuRNEFnavxTkTHsV_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_zWXfPJIhpNqBAKUd_27

	nop

	:l_fRuNSFOjDxmhARJH_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_WykVyEFRgJNufTxj_58

	nop

	:l_dOrFVrrXYcrkyHKC_71
    move v1, v3

    :cond_5
	goto/32 :l_GblWKnFiHPAZYrMI_72

	nop

	:l_thRLTznuGclDamyh_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_xwmKIZOrhmapAMhn_39

	nop

	:l_HpeMfsbjEZHueTbu_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_AGYZJDmivccbdeBf_70

	nop

	:l_xnOFNfeilHmLYhEM_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_DtRcSITsVJntxKSt_25

	nop

	:l_WfStpAbBcLLuOxUM_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_MXgmBHxzewHebLPE_74

	nop

	:l_jQWyohDGpmpCrHlQ_2
	add-int v0, v0, v1
	goto/32 :l_hEocdpQdxcmeWtVf_3

	nop

	:l_cdywXMadlwPZoiUh_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_xhRDymiyXhOOPvNl_34

	nop

	:l_jyUspxtayiCgZsyC_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_sNwviihXTqJwMaSj_50

	nop

	:l_OkvtlOWcRDYJWeDq_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_wHaVaKtYvHPICFcE_43

	nop

	:l_hzfShUhEmlsQOOCj_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_NwaaXavUOBnPtDhm_23

	nop

	:l_kJdmruPZZLUoSkKZ_9
	if-ltz v0, :gl_pJKAXKLKuUTWVAJF

	goto/32 :cond_0

	:gl_pJKAXKLKuUTWVAJF
    .line 1187
	goto/32 :l_csGPjetKomMGlWnA_10

	nop

	:l_wHaVaKtYvHPICFcE_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_HaeYQhRHMOioVyyq_44

	nop

	:l_jxNevyNqMypDaEvj_67
    add-int v5, v2, v4

	goto/32 :l_ypMilVWvtHnCGbLm_68

	nop

	:l_hyTThbQUUxUgkgWV_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_LSnLfadabqIlUnUz_32

	nop

	:l_AWUlAoQutfpGcgXn_76
	goto/32 :before_first_instruction

	:hopThPEPgddddjhU
	goto/32 :l_tXaPglilexZoxtPG_77

	nop

	:l_mIMDLUTUoDIVFCRg_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_bQGXwcjiBadvbJgm_36

	nop

	:l_IcDAHgQujqNNwBhK_16
    const/4 v2, -0x1

	goto/32 :l_CyeNVXKCFvNOfgdo_17

	nop

	:l_TIuuNeCGfwNtsVAr_75
    return-void

	:after_last_instruction

	goto/32 :l_AWUlAoQutfpGcgXn_76

	nop

	:l_IUqJtYRtIdLKHMxl_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_yTqPqREBhjpZjaLh_65

	nop

	:l_ogqJZOKoaSgFjcZO_48
	if-eqz v0, :gl_iYHNMMdMHtPGpwhH

	goto/32 :cond_4

	:gl_iYHNMMdMHtPGpwhH
    .line 1196
	goto/32 :l_jyUspxtayiCgZsyC_49

	nop

	:l_HaeYQhRHMOioVyyq_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_qBVbFagpGGxJpYkA_45

	nop

	:l_VDPrlmNghVQHfDdr_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_TFjwTDXPFSWBmyhK_56

	nop

	:l_pIBkJHPmJOWpqqQt_8
    const/4 v1, 0x0

	goto/32 :l_kJdmruPZZLUoSkKZ_9

	nop

	:l_KKubfvTJKtlFnflB_5
	goto/32 :hopThPEPgddddjhU
	:cozxQfHGUAEzhKQY
	:YQXbOOYuNOhtCWMd

	goto/32 :l_btBWYdurUyjdEebV_6

	nop

	:l_pnBgoDRSnfxAVLZE_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xRuNWpukwjOAUxsB_62

	nop

	:l_GMJdsGVGzvXkqGUO_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_hzfShUhEmlsQOOCj_22

	nop

	:l_zWXfPJIhpNqBAKUd_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_riIRdfOmyNRZnUBd_28

	nop

	:l_LSnLfadabqIlUnUz_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_cdywXMadlwPZoiUh_33

	nop

	:l_zjUwxZdkzizHECfh_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_opuhjRQGLRlTUHrq_14

	nop

	:l_yTqPqREBhjpZjaLh_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_pHYvtbhYKQMhdqlh_66

	nop

	:l_xhRDymiyXhOOPvNl_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_mIMDLUTUoDIVFCRg_35

	nop

	:l_DPCoKNKEibAReHkK_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_IcDAHgQujqNNwBhK_16

	nop

	:l_hEocdpQdxcmeWtVf_3
	rem-int v0, v0, v1
	goto/32 :l_PZZEUakAUrxwLoGN_4

	nop

	:l_bQGXwcjiBadvbJgm_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_HbFcKFsNkUTJiEqr_37

	nop

	:l_tXaPglilexZoxtPG_77
	goto/32 :YQXbOOYuNOhtCWMd
	:l_GblWKnFiHPAZYrMI_72
    add-int/2addr v5, v1

	goto/32 :l_WfStpAbBcLLuOxUM_73

	nop

	:l_XFzRiLSAOlaTQSYN_1
	const v1, 16
	goto/32 :l_jQWyohDGpmpCrHlQ_2

	nop

	:l_hKbhhFlbprGkzCRD_30
	if-gt v0, v4, :gl_LoJcYAqkYVPCpgaq

	goto/32 :cond_3

	:gl_LoJcYAqkYVPCpgaq
    .line 1191
    :cond_2
	goto/32 :l_hyTThbQUUxUgkgWV_31

	nop

	:l_TFjwTDXPFSWBmyhK_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_fRuNSFOjDxmhARJH_57

	nop

	:l_qvwyqVlltrRlcTvG_0
	const v0, 18
	goto/32 :l_XFzRiLSAOlaTQSYN_1

	nop

	:l_GVaffIGJTkgCcjXP_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_pnBgoDRSnfxAVLZE_61

	nop

	:l_tCOMdofWABAkknYc_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_VDPrlmNghVQHfDdr_55

	nop

	:l_CyeNVXKCFvNOfgdo_17
    const/4 v3, 0x1

	goto/32 :l_IImQRGXgxEXuwtCJ_18

	nop

	:l_wQclPRFWsJRUbhLp_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ivnFrOWjOcQRFIhp_52

	nop

	:l_ZDNQemTcgVHPAMyI_20
    add-int/2addr v0, v3

	goto/32 :l_GMJdsGVGzvXkqGUO_21

	nop

	:l_PZZEUakAUrxwLoGN_4
	if-lez v0, :gl_EMFXMFLpGTrMcOJh

	goto/32 :cozxQfHGUAEzhKQY

	:gl_EMFXMFLpGTrMcOJh	goto/32 :l_KKubfvTJKtlFnflB_5

	nop

	:l_hDxrrNPCKOYqkxkU_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_IUqJtYRtIdLKHMxl_64

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_vbgeukpiDrnKlNxM_0

	nop

	:l_cDLbqiVlYbnyzXKi_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_QSsmeMhIiiGjxYHm_2

	nop

	:l_QJjKvjgcXfYLENGf_3
	goto/32 :before_first_instruction

	:l_vbgeukpiDrnKlNxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_cDLbqiVlYbnyzXKi_1

	nop

	:l_QSsmeMhIiiGjxYHm_2
    return v0

	:after_last_instruction

	goto/32 :l_QJjKvjgcXfYLENGf_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_VmfXZOJOOTPQWsqD_0

	nop

	:l_VmfXZOJOOTPQWsqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_rxTYxsarZnmmYQIF_1

	nop

	:l_rxTYxsarZnmmYQIF_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_KIxOAqHgNtpoUygd_2

	nop

	:l_kkbRZhkJsdOGwGwB_3
	goto/32 :before_first_instruction

	:l_KIxOAqHgNtpoUygd_2
    return v0

	:after_last_instruction

	goto/32 :l_kkbRZhkJsdOGwGwB_3

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_QRObMmCYkisGpRRy_0

	nop

	:l_wlgquChkfhgOmMAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hyweylpiPSjOHISr_3

	nop

	:l_ramSRoNrbeHluWgZ_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_wlgquChkfhgOmMAx_2

	nop

	:l_QRObMmCYkisGpRRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_ramSRoNrbeHluWgZ_1

	nop

	:l_hyweylpiPSjOHISr_3
	goto/32 :before_first_instruction

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_mQGQMylRvKTTNlmw_0

	nop

	:l_tFwbBdhfFeLJCdji_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_EUCFNLUtUHQhaFgc_2

	nop

	:l_pRECasPkCnaEzCpJ_3
	goto/32 :before_first_instruction

	:l_mQGQMylRvKTTNlmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_tFwbBdhfFeLJCdji_1

	nop

	:l_EUCFNLUtUHQhaFgc_2
    return v0

	:after_last_instruction

	goto/32 :l_pRECasPkCnaEzCpJ_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_MNcWuigGpXpcrWwL_0

	nop

	:l_HetEomnvwLRVjISO_3
	goto/32 :before_first_instruction

	:l_ZacSVkLvunNMeUpu_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_EdSSWIXoRhowwYJY_2

	nop

	:l_MNcWuigGpXpcrWwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_ZacSVkLvunNMeUpu_1

	nop

	:l_EdSSWIXoRhowwYJY_2
    return v0

	:after_last_instruction

	goto/32 :l_HetEomnvwLRVjISO_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_qVoPPJiGaZMBqGVQ_0

	nop

	:l_KDjoNNShGUPVywQW_13
	if-eq v0, v1, :gl_EXXDhAKwMjtIGJAg

	goto/32 :cond_1

	:gl_EXXDhAKwMjtIGJAg
	goto/32 :l_WZjHcNqsxnRPRPNM_14

	nop

	:l_dIVLdpEgyQUumdrC_17
	goto/32 :before_first_instruction

	:GLqyDINbyYYVfnKz
	goto/32 :l_jCXjoNchdbqdFoDG_18

	nop

	:l_hPDNaclwqYbVTaeN_3
	rem-int v0, v0, v1
	goto/32 :l_RArfKYqvfhUJXWhn_4

	nop

	:l_jCXjoNchdbqdFoDG_18
	goto/32 :JblSTMuGOtYLDRSM
	:l_JUDmgTOpdXQrSAKz_2
	add-int v0, v0, v1
	goto/32 :l_hPDNaclwqYbVTaeN_3

	nop

	:l_qVoPPJiGaZMBqGVQ_0
	const v0, 26
	goto/32 :l_FWWWUGmUrPfzbGmx_1

	nop

	:l_FWWWUGmUrPfzbGmx_1
	const v1, 28
	goto/32 :l_JUDmgTOpdXQrSAKz_2

	nop

	:l_dlqvlFxpBOyfdpPV_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_evSGixcBvlQBlafX_11

	nop

	:l_WZjHcNqsxnRPRPNM_14
    goto :goto_0

    :cond_1
	goto/32 :l_xSFPYvWpFKpSyhTg_15

	nop

	:l_evSGixcBvlQBlafX_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_UNGfkyCzfemmNUpJ_12

	nop

	:l_nmCBJgcsnZpNFCVB_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_TRCkpchOZZGLUSuw_8

	nop

	:l_TRCkpchOZZGLUSuw_8
    const/4 v1, -0x1

	goto/32 :l_OqhbXvcaerKOMoDL_9

	nop

	:l_xSFPYvWpFKpSyhTg_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_zTEUhgNpFvCNlfAQ_16

	nop

	:l_OqhbXvcaerKOMoDL_9
	if-eq v0, v1, :gl_joxhnxihdqdzkVKH

	goto/32 :cond_0

	:gl_joxhnxihdqdzkVKH
    .line 1223
	goto/32 :l_dlqvlFxpBOyfdpPV_10

	nop

	:l_njAJnWIqiRnokOUq_5
	goto/32 :GLqyDINbyYYVfnKz
	:eaGSwpJvTJtYiOFI
	:JblSTMuGOtYLDRSM

	goto/32 :l_FbNazPIhAwkCOmJS_6

	nop

	:l_FbNazPIhAwkCOmJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_nmCBJgcsnZpNFCVB_7

	nop

	:l_RArfKYqvfhUJXWhn_4
	if-lez v0, :gl_uMItRqIpJBUsfRvZ

	goto/32 :eaGSwpJvTJtYiOFI

	:gl_uMItRqIpJBUsfRvZ	goto/32 :l_njAJnWIqiRnokOUq_5

	nop

	:l_zTEUhgNpFvCNlfAQ_16
    return v1

	:after_last_instruction

	goto/32 :l_dIVLdpEgyQUumdrC_17

	nop

	:l_UNGfkyCzfemmNUpJ_12
    const/4 v1, 0x1

	goto/32 :l_KDjoNNShGUPVywQW_13

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ciSnNyQCkiGgPnPi_0

	nop

	:l_wtVBIthWjlikKrPc_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_ctxQqxzItXQmbPep_2

	nop

	:l_qSqWULckZIVFJzUO_3
	goto/32 :before_first_instruction

	:l_ciSnNyQCkiGgPnPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_wtVBIthWjlikKrPc_1

	nop

	:l_ctxQqxzItXQmbPep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qSqWULckZIVFJzUO_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_jPsnFRMHqNnavnaA_0

	nop

	:l_BiycOWpNdVhYdbVm_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_iotpksPgjrANRIPm_11

	nop

	:l_IrNIcbWmfJazTvFy_3
	rem-int v0, v0, v1
	goto/32 :l_aIbJbRAWVniFcpLB_4

	nop

	:l_WmwfIGJBIUZNXQGI_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_FzMBWRNPeimevBiP_14

	nop

	:l_FwfompcYmsveRVFT_5
	goto/32 :aZAkMqCkipqyQmjy
	:KDHIgmLcmvIkmQEv
	:VwnZEioqZuTVJosB

	goto/32 :l_WOnRWrRBJicYivCn_6

	nop

	:l_mTNdBlDNaeCpbqez_12
	if-nez v0, :gl_wZgmmHFiXYTMFpIH

	goto/32 :cond_1

	:gl_wZgmmHFiXYTMFpIH
    .line 1214
	goto/32 :l_WmwfIGJBIUZNXQGI_13

	nop

	:l_iotpksPgjrANRIPm_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_mTNdBlDNaeCpbqez_12

	nop

	:l_GexnqlvtgXTUiwfN_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gQbgRDwzOgBfWohT_21

	nop

	:l_xMSgGFJSsImrhMkt_24
	goto/32 :VwnZEioqZuTVJosB
	:l_fFACBCmLHemgZtPR_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_GexnqlvtgXTUiwfN_20

	nop

	:l_rAYdFqYHvXZkgGjm_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_fFACBCmLHemgZtPR_19

	nop

	:l_TpKpjCHWeNLDUfsJ_9
	if-eq v0, v1, :gl_TskMCSAZXMBiALZn

	goto/32 :cond_0

	:gl_TskMCSAZXMBiALZn
    .line 1211
	goto/32 :l_BiycOWpNdVhYdbVm_10

	nop

	:l_baOybjyeaddOhySD_22
    throw v0

	:after_last_instruction

	goto/32 :l_zTmkFILIfgGSPrGf_23

	nop

	:l_gQbgRDwzOgBfWohT_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_baOybjyeaddOhySD_22

	nop

	:l_jPsnFRMHqNnavnaA_0
	const v0, 1
	goto/32 :l_cxpJyGAxJqIbobBz_1

	nop

	:l_FzMBWRNPeimevBiP_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_vJwkGIBPLTJtRYyv_15

	nop

	:l_tOlNdUNXAJRulksT_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_rAYdFqYHvXZkgGjm_18

	nop

	:l_tjfUjMMhOgpHliDD_8
    const/4 v1, -0x1

	goto/32 :l_TpKpjCHWeNLDUfsJ_9

	nop

	:l_vJwkGIBPLTJtRYyv_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_uufLjSSSyilWoXyO_16

	nop

	:l_TGpAYKIDQDyZdjeC_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_tjfUjMMhOgpHliDD_8

	nop

	:l_aIbJbRAWVniFcpLB_4
	if-lez v0, :gl_rjveYNxIRKqqVZsI

	goto/32 :KDHIgmLcmvIkmQEv

	:gl_rjveYNxIRKqqVZsI	goto/32 :l_FwfompcYmsveRVFT_5

	nop

	:l_WOnRWrRBJicYivCn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_TGpAYKIDQDyZdjeC_7

	nop

	:l_zTmkFILIfgGSPrGf_23
	goto/32 :before_first_instruction

	:aZAkMqCkipqyQmjy
	goto/32 :l_xMSgGFJSsImrhMkt_24

	nop

	:l_uufLjSSSyilWoXyO_16
    const/4 v2, 0x0

	goto/32 :l_tOlNdUNXAJRulksT_17

	nop

	:l_cxpJyGAxJqIbobBz_1
	const v1, 26
	goto/32 :l_CkFfXBezPKnNMemb_2

	nop

	:l_CkFfXBezPKnNMemb_2
	add-int v0, v0, v1
	goto/32 :l_IrNIcbWmfJazTvFy_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JZMQMgdkPeKmGgRC_0

	nop

	:l_acZnDZJqEMIdmGeF_3
	rem-int v0, v0, v1
	goto/32 :l_UdlLhKOiDqgbxQuB_4

	nop

	:l_nLszEHiHSqrhAqMV_5
	goto/32 :xtkqTLIIBMfFWYjq
	:bPkOwHwVOpCLqhPD
	:EvjxBwyKDhYVZUzx

	goto/32 :l_gFHNHvkWOCSfflHP_6

	nop

	:l_NtwhMcPKMJCMphbx_10
    throw v0

	:after_last_instruction

	goto/32 :l_whWguNtvZPkgyiSG_11

	nop

	:l_whWguNtvZPkgyiSG_11
	goto/32 :before_first_instruction

	:xtkqTLIIBMfFWYjq
	goto/32 :l_isYkQcaWItWpjVZo_12

	nop

	:l_HziupWdJyXcKxGUt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kyzsmvlqfMoxMfmF_9

	nop

	:l_gFHNHvkWOCSfflHP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htPaqFTzZoMbUxOO_7

	nop

	:l_htPaqFTzZoMbUxOO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HziupWdJyXcKxGUt_8

	nop

	:l_JZMQMgdkPeKmGgRC_0
	const v0, 1
	goto/32 :l_BTUUvwomMWPEZrnw_1

	nop

	:l_BTUUvwomMWPEZrnw_1
	const v1, 5
	goto/32 :l_HeMxnxlodArxFgVq_2

	nop

	:l_UdlLhKOiDqgbxQuB_4
	if-lez v0, :gl_GKHvjpgWuTEFGuev

	goto/32 :bPkOwHwVOpCLqhPD

	:gl_GKHvjpgWuTEFGuev	goto/32 :l_nLszEHiHSqrhAqMV_5

	nop

	:l_isYkQcaWItWpjVZo_12
	goto/32 :EvjxBwyKDhYVZUzx
	:l_HeMxnxlodArxFgVq_2
	add-int v0, v0, v1
	goto/32 :l_acZnDZJqEMIdmGeF_3

	nop

	:l_kyzsmvlqfMoxMfmF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NtwhMcPKMJCMphbx_10

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_FrNwCxVWzzhFIvFP_0

	nop

	:l_CvAbEQwrEjaYzBhi_2
    return-void

	:after_last_instruction

	goto/32 :l_KedyMRIkVeTNmqGg_3

	nop

	:l_KedyMRIkVeTNmqGg_3
	goto/32 :before_first_instruction

	:l_FrNwCxVWzzhFIvFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_YBCiQAhaMWZLCHRA_1

	nop

	:l_YBCiQAhaMWZLCHRA_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_CvAbEQwrEjaYzBhi_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_gftYsBTISuBXznsm_0

	nop

	:l_gftYsBTISuBXznsm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_ADnDTLqVDauVOHXD_1

	nop

	:l_ADnDTLqVDauVOHXD_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_HVsocXVWuqbCfbNc_2

	nop

	:l_HVsocXVWuqbCfbNc_2
    return-void

	:after_last_instruction

	goto/32 :l_heFqkgIsrdHGahJf_3

	nop

	:l_heFqkgIsrdHGahJf_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_cgewrqwDyrdArPmm_0

	nop

	:l_cgewrqwDyrdArPmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_stzLTfFjiLTNQvBa_1

	nop

	:l_MqJemBmRalUajASD_2
    return-void

	:after_last_instruction

	goto/32 :l_bqjbpnjPXXyPClKb_3

	nop

	:l_bqjbpnjPXXyPClKb_3
	goto/32 :before_first_instruction

	:l_stzLTfFjiLTNQvBa_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_MqJemBmRalUajASD_2

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_WlWCPXLjppqVKfOe_0

	nop

	:l_svCHnOWNBnyxxkXt_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_uFMmcMCsLBoGAWXm_2

	nop

	:l_WlWCPXLjppqVKfOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_svCHnOWNBnyxxkXt_1

	nop

	:l_uFMmcMCsLBoGAWXm_2
    return-void

	:after_last_instruction

	goto/32 :l_YwrqhQhnZQInuIPq_3

	nop

	:l_YwrqhQhnZQInuIPq_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_lOJpWckubcRYAzPZ_0

	nop

	:l_cuzTsifxShUIGinX_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_miTAbkfhXTLZBbNx_2

	nop

	:l_miTAbkfhXTLZBbNx_2
    return-void

	:after_last_instruction

	goto/32 :l_guNxwXIuOEdzlZxb_3

	nop

	:l_lOJpWckubcRYAzPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_cuzTsifxShUIGinX_1

	nop

	:l_guNxwXIuOEdzlZxb_3
	goto/32 :before_first_instruction

.end method
