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

	goto/32 :l_pQCzbipgqVRNTIZS_0

	nop

	:l_jHDaiypnQUFErENz_18
    return-void

	:after_last_instruction

	goto/32 :l_OqyVKepbDGSqCaQR_19

	nop

	:l_uIERpztJGMNEETXK_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_olyjbwabgqNPMvbg_9

	nop

	:l_NxpgaXdmUAJHkSea_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_uIERpztJGMNEETXK_8

	nop

	:l_kIlZkvyMwpcFEnbL_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_rJZLLXoNmWzgEOVb_12

	nop

	:l_rJZLLXoNmWzgEOVb_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_DswvToJETMMVSomB_13

	nop

	:l_TBZhPzEZnoBQfjzS_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_YnLUZjeDvfNsOvSN_17

	nop

	:l_olyjbwabgqNPMvbg_9
    const/4 v0, -0x1

	goto/32 :l_QTVbQqOfdxwEFSPD_10

	nop

	:l_cnSQdzZiKCHPIHsm_3
	rem-int v0, v0, v1
	goto/32 :l_XenQSwELHOTtdscI_4

	nop

	:l_SNoZMOrepdVIBfBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_NxpgaXdmUAJHkSea_7

	nop

	:l_DswvToJETMMVSomB_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ZBePobApuUqTJatw_14

	nop

	:l_jfNReUqHXUYHfAxB_2
	add-int v0, v0, v1
	goto/32 :l_cnSQdzZiKCHPIHsm_3

	nop

	:l_ZBePobApuUqTJatw_14
    const/4 v2, 0x0

	goto/32 :l_alokFkBrtfyiuOhG_15

	nop

	:l_eBPoEOgnIUlesKgO_1
	const v1, 30
	goto/32 :l_jfNReUqHXUYHfAxB_2

	nop

	:l_XenQSwELHOTtdscI_4
	if-lez v0, :gl_IapeVikihxBOuJsD

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_IapeVikihxBOuJsD	goto/32 :l_BPaFKFOeMrqDahwX_5

	nop

	:l_QTVbQqOfdxwEFSPD_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_kIlZkvyMwpcFEnbL_11

	nop

	:l_YnLUZjeDvfNsOvSN_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_jHDaiypnQUFErENz_18

	nop

	:l_evcQfhruzJdPVTgx_20
	goto/32 :AzEzSSOdcMQcmgiu
	:l_OqyVKepbDGSqCaQR_19
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_evcQfhruzJdPVTgx_20

	nop

	:l_alokFkBrtfyiuOhG_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_TBZhPzEZnoBQfjzS_16

	nop

	:l_pQCzbipgqVRNTIZS_0
	const v0, 11
	goto/32 :l_eBPoEOgnIUlesKgO_1

	nop

	:l_BPaFKFOeMrqDahwX_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_SNoZMOrepdVIBfBk_6

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_PGHwmSdsAYgPaFST_0

	nop

	:l_QyFHtUTwcwHjDKVf_6
    return-void

	:after_last_instruction

	goto/32 :l_VfZMSfymSwGdVRVu_7

	nop

	:l_FdxvMqmSVSaHcHbu_1
    const/16 p0, 0x2a

	goto/32 :l_AfXSXeHMScRYKfMk_2

	nop

	:l_mYcEfONGcZVkUBlH_5
    int-to-double p0, p3

	goto/32 :l_QyFHtUTwcwHjDKVf_6

	nop

	:l_AfXSXeHMScRYKfMk_2
    const/16 p1, 0xd2

	goto/32 :l_KzZDmGmjXAoYKVaH_3

	nop

	:l_KzZDmGmjXAoYKVaH_3
    mul-int p2, p0, p1

	goto/32 :l_xlApaRibzhxNsLUV_4

	nop

	:l_xlApaRibzhxNsLUV_4
    add-int p3, p2, p1

	goto/32 :l_mYcEfONGcZVkUBlH_5

	nop

	:l_VfZMSfymSwGdVRVu_7
	goto/32 :before_first_instruction

	:l_PGHwmSdsAYgPaFST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdxvMqmSVSaHcHbu_1

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KWKFcWlybBkYaNJx_0

	nop

	:l_akcUGjypMmGMptGF_2
    const/16 p1, 0xd2

	goto/32 :l_vLcSDSgKmnSJLyns_3

	nop

	:l_KWKFcWlybBkYaNJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVHgRgpGdTiwkGme_1

	nop

	:l_vLcSDSgKmnSJLyns_3
    mul-int p2, p0, p1

	goto/32 :l_BjaaOoXfCFwzlerg_4

	nop

	:l_bVHgRgpGdTiwkGme_1
    const/16 p0, 0x2a

	goto/32 :l_akcUGjypMmGMptGF_2

	nop

	:l_trKmccDMlGnkYWeu_5
    int-to-double p0, p3

	goto/32 :l_nnOGDvHUgSCWhAXy_6

	nop

	:l_mgGrZmgoLOcFjSrs_7
	goto/32 :before_first_instruction

	:l_nnOGDvHUgSCWhAXy_6
    return-void

	:after_last_instruction

	goto/32 :l_mgGrZmgoLOcFjSrs_7

	nop

	:l_BjaaOoXfCFwzlerg_4
    add-int p3, p2, p1

	goto/32 :l_trKmccDMlGnkYWeu_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_IBkWoPJgvZztqFsN_0

	nop

	:l_nKbCcKbLpNFUNNTk_5
    int-to-double p0, p3

	goto/32 :l_NiXwtULVRRjpambK_6

	nop

	:l_YbCKGkiwWsEpJPTk_7
	goto/32 :before_first_instruction

	:l_IBkWoPJgvZztqFsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpYzsUZoUEUpMGAh_1

	nop

	:l_BpYzsUZoUEUpMGAh_1
    const/16 p0, 0x2a

	goto/32 :l_cjumQTaIIfYlbyiS_2

	nop

	:l_wtmXwfxqQVCrejTX_3
    mul-int p2, p0, p1

	goto/32 :l_GRAMSOoVYJJkfFWp_4

	nop

	:l_NiXwtULVRRjpambK_6
    return-void

	:after_last_instruction

	goto/32 :l_YbCKGkiwWsEpJPTk_7

	nop

	:l_cjumQTaIIfYlbyiS_2
    const/16 p1, 0xd2

	goto/32 :l_wtmXwfxqQVCrejTX_3

	nop

	:l_GRAMSOoVYJJkfFWp_4
    add-int p3, p2, p1

	goto/32 :l_nKbCcKbLpNFUNNTk_5

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_cUEulgIDPbUsGmQZ_0

	nop

	:l_KlucPMGQnhzEzwFH_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_QTqaBGTlyQJxAtRY_15

	nop

	:l_hJJhgmFCNyVXjTSh_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_QHkXBdxjneJLWOeE_59

	nop

	:l_BgjXxxblTGiMUqMG_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvtTNQwOVwringjG_46

	nop

	:l_KxpdlqQUBumabyyc_29
	if-gt v0, v4, :gl_NyvUKNQIGPrIDWkC

	goto/32 :cond_3

	:gl_NyvUKNQIGPrIDWkC
    .line 1191
    :cond_2
	goto/32 :l_UfwmhPBJYeMHizsV_30

	nop

	:l_bBMhZosLGHEqHqRh_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_qPsYTsOqDJENEYSL_43

	nop

	:l_PKXkEpsNCRVjTyhV_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OPgusKCvqJjuihap_27

	nop

	:l_rLXzwnqZVvSZjQfK_70
    add-int/2addr v5, v1

	goto/32 :l_ITabFMcUTbcqTjUl_71

	nop

	:l_uYNTQVwtYCiKevTy_4
	if-lez v0, :gl_KIbzyziGoyjgufRV

	goto/32 :GKfkzBEShZAsQIfv

	:gl_KIbzyziGoyjgufRV	goto/32 :l_TlENFCKtrQXnHPRW_5

	nop

	:l_eudCpFhYMdqFbDQu_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_dahalmByVYCkqrdX_53

	nop

	:l_dlHmUUuWQkWUYdCi_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_pCNBRNNCisfGugdr_50

	nop

	:l_TlENFCKtrQXnHPRW_5
	goto/32 :etNlQWQrypdUtvLE
	:GKfkzBEShZAsQIfv
	:iIHAxYQxVsRiWVKX

	goto/32 :l_gIrbJediKsEkOgwa_6

	nop

	:l_SIniEgSYJgluoEpR_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_RwwRgseVbOZSasqq_34

	nop

	:l_VtcbCPwBohzFFoJO_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_aZBocZFlFEmSJgZa_63

	nop

	:l_LuwbKHgAGmqemcqn_18
	if-gtz v0, :gl_KMwTXAhjCEDUBgDn

	goto/32 :cond_1

	:gl_KMwTXAhjCEDUBgDn
	goto/32 :l_HiEPpveDqKWOHZQH_19

	nop

	:l_OPgusKCvqJjuihap_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_IYhaaFEwmpFobBmL_28

	nop

	:l_yJHsjxJPkcQjFWad_2
	add-int v0, v0, v1
	goto/32 :l_PontAHFjmCiWCTgs_3

	nop

	:l_qzoPnlAxKkvZVkUG_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_PfQXJWUTVBIoeKHn_68

	nop

	:l_FeUqENRoCjFSjWIu_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_WOgarPcCZaFkSykH_39

	nop

	:l_hOqJQjMOszJcqtfe_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LMbMmITZxWvrCdSt_61

	nop

	:l_LMbMmITZxWvrCdSt_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_VtcbCPwBohzFFoJO_62

	nop

	:l_sAgKlXKdngJbHJGY_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_eudCpFhYMdqFbDQu_52

	nop

	:l_QTqaBGTlyQJxAtRY_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_sISNEtnuBRiOxvTu_16

	nop

	:l_UmkOTgSKkrquEqUQ_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_KiplelplwAzCYAeh_24

	nop

	:l_pCNBRNNCisfGugdr_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_sAgKlXKdngJbHJGY_51

	nop

	:l_fVXlvHklGDLSbfns_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_PZkPztyWOZMnnvdk_22

	nop

	:l_WOgarPcCZaFkSykH_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_kZoYFwlOEMFyRreM_40

	nop

	:l_DdRgOhwPMwkabORK_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_PKXkEpsNCRVjTyhV_26

	nop

	:l_MJwZmDiuMCJDJmXG_69
    move v1, v3

    :cond_5
	goto/32 :l_rLXzwnqZVvSZjQfK_70

	nop

	:l_fGLeBoCxfILHJPPC_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_aRjtEpSCjuUbJdFe_66

	nop

	:l_USdgysVMvNMVgHHC_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_YNFejbaCTsczoSDl_55

	nop

	:l_yfUNJLywpqkLRmjt_20
    add-int/2addr v0, v3

	goto/32 :l_fVXlvHklGDLSbfns_21

	nop

	:l_ITabFMcUTbcqTjUl_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_MFLQDPmGRuHwnZFh_72

	nop

	:l_HiEPpveDqKWOHZQH_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_yfUNJLywpqkLRmjt_20

	nop

	:l_ynAyMOmcxwgEposw_17
    const/4 v3, 0x1

	goto/32 :l_LuwbKHgAGmqemcqn_18

	nop

	:l_ioYMQzdfyrCfCdfY_74
	goto/32 :before_first_instruction

	:etNlQWQrypdUtvLE
	goto/32 :l_nvtTGMwHjIjfcPGf_75

	nop

	:l_GCzSePzRrWjyJPII_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_bBMhZosLGHEqHqRh_42

	nop

	:l_mhEtnVPUNYUaIWth_47
	if-eqz v0, :gl_wRFUFMWZNomJsBFL

	goto/32 :cond_4

	:gl_wRFUFMWZNomJsBFL
    .line 1196
	goto/32 :l_wJvINHSFdlEMPomr_48

	nop

	:l_IYhaaFEwmpFobBmL_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_KxpdlqQUBumabyyc_29

	nop

	:l_YKvyEPTAUrYpDlEu_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hJJhgmFCNyVXjTSh_58

	nop

	:l_cUEulgIDPbUsGmQZ_0
	const v0, 10
	goto/32 :l_tNVLLPFEOrgwtCCE_1

	nop

	:l_jJtYGaTBeWYlsimj_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_IdxSUSFJBgqxfGBG_37

	nop

	:l_gIrbJediKsEkOgwa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_jcTOfaIDapiKKgiE_7

	nop

	:l_UfwmhPBJYeMHizsV_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_hcUVQtNLGJgSQYPl_31

	nop

	:l_BoiTvVUHaEKEsrmz_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_nQXYrXIWyPnIkuCB_13

	nop

	:l_ygAuIBqhbJMSwLDo_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_DDKypCIkokyYNhhz_11

	nop

	:l_cdYmvVMXhokWmslX_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_fGLeBoCxfILHJPPC_65

	nop

	:l_RvtTNQwOVwringjG_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_mhEtnVPUNYUaIWth_47

	nop

	:l_QHkXBdxjneJLWOeE_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_hOqJQjMOszJcqtfe_60

	nop

	:l_DTylqaUWHtJNUCdc_8
    const/4 v1, 0x0

	goto/32 :l_nyHubUtrOakDVVhG_9

	nop

	:l_KiplelplwAzCYAeh_24
	if-lt v0, v4, :gl_DHWVWWItUniQGMow

	goto/32 :cond_2

	:gl_DHWVWWItUniQGMow
    :cond_1
	goto/32 :l_DdRgOhwPMwkabORK_25

	nop

	:l_YhFKKOXQrXdPdlbO_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_jJtYGaTBeWYlsimj_36

	nop

	:l_jcTOfaIDapiKKgiE_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_DTylqaUWHtJNUCdc_8

	nop

	:l_qPsYTsOqDJENEYSL_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_MmFRuTAIKGpjwLFK_44

	nop

	:l_DDKypCIkokyYNhhz_11
    const/4 v0, 0x0

	goto/32 :l_BoiTvVUHaEKEsrmz_12

	nop

	:l_nQXYrXIWyPnIkuCB_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_KlucPMGQnhzEzwFH_14

	nop

	:l_YNFejbaCTsczoSDl_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_yUMfIEylFnQAedpD_56

	nop

	:l_hcUVQtNLGJgSQYPl_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_pyaaAEtwNNJBefjB_32

	nop

	:l_dahalmByVYCkqrdX_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_USdgysVMvNMVgHHC_54

	nop

	:l_PfQXJWUTVBIoeKHn_68
	if-eqz v4, :gl_PeCYpxlGfRqhFbRh

	goto/32 :cond_5

	:gl_PeCYpxlGfRqhFbRh
	goto/32 :l_MJwZmDiuMCJDJmXG_69

	nop

	:l_aZBocZFlFEmSJgZa_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_cdYmvVMXhokWmslX_64

	nop

	:l_tNVLLPFEOrgwtCCE_1
	const v1, 6
	goto/32 :l_yJHsjxJPkcQjFWad_2

	nop

	:l_kZoYFwlOEMFyRreM_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_GCzSePzRrWjyJPII_41

	nop

	:l_nvtTGMwHjIjfcPGf_75
	goto/32 :iIHAxYQxVsRiWVKX
	:l_MmFRuTAIKGpjwLFK_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_BgjXxxblTGiMUqMG_45

	nop

	:l_MFLQDPmGRuHwnZFh_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_rKygmNIPlkNmtJwU_73

	nop

	:l_wJvINHSFdlEMPomr_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_dlHmUUuWQkWUYdCi_49

	nop

	:l_pyaaAEtwNNJBefjB_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_SIniEgSYJgluoEpR_33

	nop

	:l_nyHubUtrOakDVVhG_9
	if-ltz v0, :gl_MzMogjNcJuioXbwT

	goto/32 :cond_0

	:gl_MzMogjNcJuioXbwT
    .line 1187
	goto/32 :l_ygAuIBqhbJMSwLDo_10

	nop

	:l_RwwRgseVbOZSasqq_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_YhFKKOXQrXdPdlbO_35

	nop

	:l_rKygmNIPlkNmtJwU_73
    return-void

	:after_last_instruction

	goto/32 :l_ioYMQzdfyrCfCdfY_74

	nop

	:l_PZkPztyWOZMnnvdk_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_UmkOTgSKkrquEqUQ_23

	nop

	:l_IdxSUSFJBgqxfGBG_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_FeUqENRoCjFSjWIu_38

	nop

	:l_sISNEtnuBRiOxvTu_16
    const/4 v2, -0x1

	goto/32 :l_ynAyMOmcxwgEposw_17

	nop

	:l_PontAHFjmCiWCTgs_3
	rem-int v0, v0, v1
	goto/32 :l_uYNTQVwtYCiKevTy_4

	nop

	:l_aRjtEpSCjuUbJdFe_66
    add-int v5, v2, v4

	goto/32 :l_qzoPnlAxKkvZVkUG_67

	nop

	:l_yUMfIEylFnQAedpD_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_YKvyEPTAUrYpDlEu_57

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_rDKaFSowrndcGljY_0

	nop

	:l_iiwIVjuLzxvDSOay_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_YkqVjYYGgLVrZzUq_2

	nop

	:l_rDKaFSowrndcGljY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_iiwIVjuLzxvDSOay_1

	nop

	:l_XMYbcFroMohOKykD_3
	goto/32 :before_first_instruction

	:l_YkqVjYYGgLVrZzUq_2
    return v0

	:after_last_instruction

	goto/32 :l_XMYbcFroMohOKykD_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_ODEfqtyFwZoSjYTM_0

	nop

	:l_ODEfqtyFwZoSjYTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_JKVHaJjbHeXburhl_1

	nop

	:l_DWtlgRCYZCvruCgj_2
    return v0

	:after_last_instruction

	goto/32 :l_CevTcDCobjOwoPCJ_3

	nop

	:l_JKVHaJjbHeXburhl_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_DWtlgRCYZCvruCgj_2

	nop

	:l_CevTcDCobjOwoPCJ_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_cmJDVfYmPPxmRWlT_0

	nop

	:l_cmJDVfYmPPxmRWlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_KDxIHvSxDUsYSVAx_1

	nop

	:l_zgnIWKiVJETsVPUV_3
	goto/32 :before_first_instruction

	:l_KDxIHvSxDUsYSVAx_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_XUfoEGHAESKZTkBY_2

	nop

	:l_XUfoEGHAESKZTkBY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zgnIWKiVJETsVPUV_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_dUUtOypzzftYjXTl_0

	nop

	:l_oNBsavIsGlhTQRZA_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_QIWlQdGZOgBmNQAC_2

	nop

	:l_dUUtOypzzftYjXTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_oNBsavIsGlhTQRZA_1

	nop

	:l_QIWlQdGZOgBmNQAC_2
    return v0

	:after_last_instruction

	goto/32 :l_FZZUlqKcouriZwIL_3

	nop

	:l_FZZUlqKcouriZwIL_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_OqFIrArppfTzXckc_0

	nop

	:l_fkcIPcgfMSfFalLx_2
    return v0

	:after_last_instruction

	goto/32 :l_MgoFRlrYdPzlHBMo_3

	nop

	:l_OqFIrArppfTzXckc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_CTiGShJauYoaFAtE_1

	nop

	:l_CTiGShJauYoaFAtE_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_fkcIPcgfMSfFalLx_2

	nop

	:l_MgoFRlrYdPzlHBMo_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_RgzukmYRMJBwsBdN_0

	nop

	:l_JmpWMAdiPVfosksI_3
	rem-int v0, v0, v1
	goto/32 :l_sGZuxXGeqNHRAqYS_4

	nop

	:l_eqkgbpAbfELDXKKL_13
	if-eq v0, v1, :gl_JNDBgyfPlRkTNleq

	goto/32 :cond_1

	:gl_JNDBgyfPlRkTNleq
	goto/32 :l_XunlgsIQYRwkAFim_14

	nop

	:l_sGZuxXGeqNHRAqYS_4
	if-lez v0, :gl_HISIgKIIemRcwQiD

	goto/32 :gnbyBzFwSZHppTFE

	:gl_HISIgKIIemRcwQiD	goto/32 :l_jqJrWkHHtcOtWpnl_5

	nop

	:l_XunlgsIQYRwkAFim_14
    goto :goto_0

    :cond_1
	goto/32 :l_LgqhMPHdDHNKnfEm_15

	nop

	:l_RgzukmYRMJBwsBdN_0
	const v0, 10
	goto/32 :l_MjiADWkPmHjRpHeK_1

	nop

	:l_MjiADWkPmHjRpHeK_1
	const v1, 4
	goto/32 :l_SuMyZCxGbOZViqwv_2

	nop

	:l_rMqVyJUTSpahkdQz_16
    return v1

	:after_last_instruction

	goto/32 :l_nJbpGzjwexzURwVQ_17

	nop

	:l_cJkgvlDzYpAjBIWq_8
    const/4 v1, -0x1

	goto/32 :l_fEJnldhgEEPisrPq_9

	nop

	:l_LgqhMPHdDHNKnfEm_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rMqVyJUTSpahkdQz_16

	nop

	:l_dMdSJNIipTGKOuck_12
    const/4 v1, 0x1

	goto/32 :l_eqkgbpAbfELDXKKL_13

	nop

	:l_BEqkAOxQnoDknpky_18
	goto/32 :sycpFdaEdOHvkRRX
	:l_OiVToKfkqJZsfHyQ_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_sketjapFiOKcOCfF_11

	nop

	:l_jqJrWkHHtcOtWpnl_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_JKqNyDxgIsDCrdTi_6

	nop

	:l_JKqNyDxgIsDCrdTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_BQzjpfxbmxFZjGlN_7

	nop

	:l_fEJnldhgEEPisrPq_9
	if-eq v0, v1, :gl_yEyvaKUWsdzyHAbj

	goto/32 :cond_0

	:gl_yEyvaKUWsdzyHAbj
    .line 1223
	goto/32 :l_OiVToKfkqJZsfHyQ_10

	nop

	:l_nJbpGzjwexzURwVQ_17
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_BEqkAOxQnoDknpky_18

	nop

	:l_sketjapFiOKcOCfF_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_dMdSJNIipTGKOuck_12

	nop

	:l_SuMyZCxGbOZViqwv_2
	add-int v0, v0, v1
	goto/32 :l_JmpWMAdiPVfosksI_3

	nop

	:l_BQzjpfxbmxFZjGlN_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_cJkgvlDzYpAjBIWq_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tncjXZgcEZPAkhbI_0

	nop

	:l_lDixdxZDthzDErsW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MMWGZUzxnvYrGUhy_3

	nop

	:l_NNUKTBzandBlCWcd_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_lDixdxZDthzDErsW_2

	nop

	:l_tncjXZgcEZPAkhbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_NNUKTBzandBlCWcd_1

	nop

	:l_MMWGZUzxnvYrGUhy_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_YXdEvouRWdYVHtWO_0

	nop

	:l_SWjLuhJWTPizZZQT_3
	rem-int v0, v0, v1
	goto/32 :l_fmAVyurWBuYJDHIV_4

	nop

	:l_rMerAESZeWmXCnKk_16
    const/4 v2, 0x0

	goto/32 :l_rPgwJUSMnxqnGRTz_17

	nop

	:l_bYAlrWlShEMnVbzY_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_rMerAESZeWmXCnKk_16

	nop

	:l_oYkpcwOfToUnGwwj_22
    throw v0

	:after_last_instruction

	goto/32 :l_SEwUjyCdMHLxDCcQ_23

	nop

	:l_ldhsEHlolGSXUMuf_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_bYAlrWlShEMnVbzY_15

	nop

	:l_kmPvUpJBHNzvetFI_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_XqCCHcqnUqdfIjpL_19

	nop

	:l_IRSlvnfHdWkIugiu_24
	goto/32 :sbyMoCJioLsJMokF
	:l_PxqBLqkkWKzEuMic_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GGpUyttlGNWehNNn_21

	nop

	:l_rPgwJUSMnxqnGRTz_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_kmPvUpJBHNzvetFI_18

	nop

	:l_STpmOQbKKDQqydjw_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_yVwtapWrHRyzNvdw_12

	nop

	:l_BiYUJVNsQyeWRIvF_9
	if-eq v0, v1, :gl_vJhzMvmbNegNuOhS

	goto/32 :cond_0

	:gl_vJhzMvmbNegNuOhS
    .line 1211
	goto/32 :l_hQHPtidlxvXPZvkv_10

	nop

	:l_BjRMDRIbZqTsXEfW_2
	add-int v0, v0, v1
	goto/32 :l_SWjLuhJWTPizZZQT_3

	nop

	:l_iIxNHVxVADzinBpl_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_kSogvYkbWFaiiuQY_6

	nop

	:l_mpvEfeubkYcwtNmI_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_ldhsEHlolGSXUMuf_14

	nop

	:l_mntHECGjvVnUXWhq_1
	const v1, 25
	goto/32 :l_BjRMDRIbZqTsXEfW_2

	nop

	:l_rxqRcFMTCjqpmqOk_8
    const/4 v1, -0x1

	goto/32 :l_BiYUJVNsQyeWRIvF_9

	nop

	:l_YXdEvouRWdYVHtWO_0
	const v0, 25
	goto/32 :l_mntHECGjvVnUXWhq_1

	nop

	:l_yVwtapWrHRyzNvdw_12
	if-nez v0, :gl_ULacLebopXgaypBN

	goto/32 :cond_1

	:gl_ULacLebopXgaypBN
    .line 1214
	goto/32 :l_mpvEfeubkYcwtNmI_13

	nop

	:l_tAFgwBijdQheJPNP_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_rxqRcFMTCjqpmqOk_8

	nop

	:l_hQHPtidlxvXPZvkv_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_STpmOQbKKDQqydjw_11

	nop

	:l_kSogvYkbWFaiiuQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_tAFgwBijdQheJPNP_7

	nop

	:l_GGpUyttlGNWehNNn_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_oYkpcwOfToUnGwwj_22

	nop

	:l_fmAVyurWBuYJDHIV_4
	if-lez v0, :gl_JqZxmqfmXBLvteMq

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_JqZxmqfmXBLvteMq	goto/32 :l_iIxNHVxVADzinBpl_5

	nop

	:l_SEwUjyCdMHLxDCcQ_23
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_IRSlvnfHdWkIugiu_24

	nop

	:l_XqCCHcqnUqdfIjpL_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_PxqBLqkkWKzEuMic_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DqrxuejtYZqKAOfF_0

	nop

	:l_XLkcRBdThMyAomGn_4
	if-lez v0, :gl_KyMgZMEcaikZZkBt

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_KyMgZMEcaikZZkBt	goto/32 :l_FcWywBdAjJkfolJe_5

	nop

	:l_IuRePsykvuIlnnVS_1
	const v1, 16
	goto/32 :l_kYrvfkRkDWsANQea_2

	nop

	:l_DqrxuejtYZqKAOfF_0
	const v0, 2
	goto/32 :l_IuRePsykvuIlnnVS_1

	nop

	:l_ikieTivRNtDHRnTD_11
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_hduCubpujuWRcznB_12

	nop

	:l_kXacqjAJXvfVrslC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WoAgTKySgBMiDSKo_10

	nop

	:l_FcWywBdAjJkfolJe_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_mYXtDAOMzCuOdtWd_6

	nop

	:l_hduCubpujuWRcznB_12
	goto/32 :NjWGHQyPboSnskox
	:l_VKiMQfIFbXcxrpNR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ABczDbYtdHzNIIIL_8

	nop

	:l_lxjLHcXGeAngySWX_3
	rem-int v0, v0, v1
	goto/32 :l_XLkcRBdThMyAomGn_4

	nop

	:l_mYXtDAOMzCuOdtWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKiMQfIFbXcxrpNR_7

	nop

	:l_kYrvfkRkDWsANQea_2
	add-int v0, v0, v1
	goto/32 :l_lxjLHcXGeAngySWX_3

	nop

	:l_ABczDbYtdHzNIIIL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kXacqjAJXvfVrslC_9

	nop

	:l_WoAgTKySgBMiDSKo_10
    throw v0

	:after_last_instruction

	goto/32 :l_ikieTivRNtDHRnTD_11

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_MANioAdqANVfTEvk_0

	nop

	:l_IYzIAAhFVFCBsPyO_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_yWMfnzheLrXmLEqJ_2

	nop

	:l_MANioAdqANVfTEvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_IYzIAAhFVFCBsPyO_1

	nop

	:l_yWMfnzheLrXmLEqJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xsItfjelanTOnCcg_3

	nop

	:l_xsItfjelanTOnCcg_3
	goto/32 :before_first_instruction

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_lhGSPjIuLSiyaSlf_0

	nop

	:l_CiPBUKgypRPqYAsA_2
    return-void

	:after_last_instruction

	goto/32 :l_qcZYTfKtszGSvmOV_3

	nop

	:l_lhGSPjIuLSiyaSlf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_jepaikrXCGwhHhoP_1

	nop

	:l_qcZYTfKtszGSvmOV_3
	goto/32 :before_first_instruction

	:l_jepaikrXCGwhHhoP_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_CiPBUKgypRPqYAsA_2

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_muMMEmdrCEuyovDP_0

	nop

	:l_LTdvezpgsQlhrFAl_3
	goto/32 :before_first_instruction

	:l_dgHcvHXMKUIHVaUA_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_vpLeqfmWICrniwLK_2

	nop

	:l_vpLeqfmWICrniwLK_2
    return-void

	:after_last_instruction

	goto/32 :l_LTdvezpgsQlhrFAl_3

	nop

	:l_muMMEmdrCEuyovDP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_dgHcvHXMKUIHVaUA_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_KcptAHKiUIjBCBud_0

	nop

	:l_ctfuBTCidhwUuLlw_2
    return-void

	:after_last_instruction

	goto/32 :l_MTWaLawqGIrUXXor_3

	nop

	:l_MTWaLawqGIrUXXor_3
	goto/32 :before_first_instruction

	:l_uCRTMlpaOXVgJgFu_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ctfuBTCidhwUuLlw_2

	nop

	:l_KcptAHKiUIjBCBud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_uCRTMlpaOXVgJgFu_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_pXjBSfUUkgnYAxsX_0

	nop

	:l_zFVoMhkBJBgwEwUB_3
	goto/32 :before_first_instruction

	:l_pXjBSfUUkgnYAxsX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_tAWWGzpvlRspPgpd_1

	nop

	:l_GiUXsylTGRQIllPM_2
    return-void

	:after_last_instruction

	goto/32 :l_zFVoMhkBJBgwEwUB_3

	nop

	:l_tAWWGzpvlRspPgpd_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_GiUXsylTGRQIllPM_2

	nop

.end method
