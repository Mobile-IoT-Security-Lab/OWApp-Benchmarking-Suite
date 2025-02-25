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

	goto/32 :l_VVhGMzMogjNcJuio_0

	nop

	:l_RmjtfVXlvHklGDLS_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_bfnsPZkPztyWOZMn_13

	nop

	:l_AtRYsISNEtnuBRiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_xvTuynAyMOmcxwgE_7

	nop

	:l_bfnsPZkPztyWOZMn_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_nvdkUmkOTgSKkrqu_14

	nop

	:l_NhhzBoiTvVUHaEKE_3
	rem-int v0, v0, v1
	goto/32 :l_srmznQXYrXIWyPnI_4

	nop

	:l_bORKPKXkEpsNCRVj_18
    return-void

	:after_last_instruction

	goto/32 :l_TyhVOPgusKCvqJju_19

	nop

	:l_ihapIYhaaFEwmpFo_20
	goto/32 :RlHQkeasAKUmhuju
	:l_poswLuwbKHgAGmqe_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_mcqnKMwTXAhjCEDU_9

	nop

	:l_xvTuynAyMOmcxwgE_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_poswLuwbKHgAGmqe_8

	nop

	:l_VVhGMzMogjNcJuio_0
	const v0, 7
	goto/32 :l_XbwTygAuIBqhbJMS_1

	nop

	:l_EqUQKiplelplwAzC_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_YAehDHWVWWItUniQ_16

	nop

	:l_wLDoDDKypCIkokyY_2
	add-int v0, v0, v1
	goto/32 :l_NhhzBoiTvVUHaEKE_3

	nop

	:l_GMowDdRgOhwPMwka_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_bORKPKXkEpsNCRVj_18

	nop

	:l_zwFHQTqaBGTlyQJx_5
	goto/32 :qIPCvdGzPyoqpbSu
	:NDgslCYnCvaJPDgB
	:RlHQkeasAKUmhuju

	goto/32 :l_AtRYsISNEtnuBRiO_6

	nop

	:l_mcqnKMwTXAhjCEDU_9
    const/4 v0, -0x1

	goto/32 :l_BgDnHiEPpveDqKWO_10

	nop

	:l_HZQHyfUNJLywpqkL_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_RmjtfVXlvHklGDLS_12

	nop

	:l_srmznQXYrXIWyPnI_4
	if-lez v0, :gl_kuCBKlucPMGQnhzE

	goto/32 :NDgslCYnCvaJPDgB

	:gl_kuCBKlucPMGQnhzE	goto/32 :l_zwFHQTqaBGTlyQJx_5

	nop

	:l_YAehDHWVWWItUniQ_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_GMowDdRgOhwPMwka_17

	nop

	:l_nvdkUmkOTgSKkrqu_14
    const/4 v2, 0x0

	goto/32 :l_EqUQKiplelplwAzC_15

	nop

	:l_XbwTygAuIBqhbJMS_1
	const v1, 5
	goto/32 :l_wLDoDDKypCIkokyY_2

	nop

	:l_BgDnHiEPpveDqKWO_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_HZQHyfUNJLywpqkL_11

	nop

	:l_TyhVOPgusKCvqJju_19
	goto/32 :before_first_instruction

	:qIPCvdGzPyoqpbSu
	goto/32 :l_ihapIYhaaFEwmpFo_20

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_bBmLKxpdlqQUBuma_0

	nop

	:l_asqqYhFKKOXQrXdP_7
	goto/32 :before_first_instruction

	:l_byycNyvUKNQIGPrI_1
    const/16 p0, 0x2a

	goto/32 :l_DWkCUfwmhPBJYeMH_2

	nop

	:l_QYPlpyaaAEtwNNJB_4
    add-int p3, p2, p1

	goto/32 :l_efjBSIniEgSYJglu_5

	nop

	:l_oEpRRwwRgseVbOZS_6
    return-void

	:after_last_instruction

	goto/32 :l_asqqYhFKKOXQrXdP_7

	nop

	:l_bBmLKxpdlqQUBuma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byycNyvUKNQIGPrI_1

	nop

	:l_izsVhcUVQtNLGJgS_3
    mul-int p2, p0, p1

	goto/32 :l_QYPlpyaaAEtwNNJB_4

	nop

	:l_DWkCUfwmhPBJYeMH_2
    const/16 p1, 0xd2

	goto/32 :l_izsVhcUVQtNLGJgS_3

	nop

	:l_efjBSIniEgSYJglu_5
    int-to-double p0, p3

	goto/32 :l_oEpRRwwRgseVbOZS_6

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dlbOjJtYGaTBeWYl_0

	nop

	:l_RreMGCzSePzRrWjy_5
    int-to-double p0, p3

	goto/32 :l_JPIIbBMhZosLGHEq_6

	nop

	:l_dlbOjJtYGaTBeWYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_simjIdxSUSFJBgqx_1

	nop

	:l_HqRhqPsYTsOqDJEN_7
	goto/32 :before_first_instruction

	:l_SykHkZoYFwlOEMFy_4
    add-int p3, p2, p1

	goto/32 :l_RreMGCzSePzRrWjy_5

	nop

	:l_fGBGFeUqENRoCjFS_2
    const/16 p1, 0xd2

	goto/32 :l_jWIuWOgarPcCZaFk_3

	nop

	:l_jWIuWOgarPcCZaFk_3
    mul-int p2, p0, p1

	goto/32 :l_SykHkZoYFwlOEMFy_4

	nop

	:l_simjIdxSUSFJBgqx_1
    const/16 p0, 0x2a

	goto/32 :l_fGBGFeUqENRoCjFS_2

	nop

	:l_JPIIbBMhZosLGHEq_6
    return-void

	:after_last_instruction

	goto/32 :l_HqRhqPsYTsOqDJEN_7

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_EYSLMmFRuTAIKGpj_0

	nop

	:l_PomrdlHmUUuWQkWU_6
    return-void

	:after_last_instruction

	goto/32 :l_YdCipCNBRNNCisfG_7

	nop

	:l_UqMGRvtTNQwOVwri_2
    const/16 p1, 0xd2

	goto/32 :l_ngjGmhEtnVPUNYUa_3

	nop

	:l_EYSLMmFRuTAIKGpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLFKBgjXxxblTGiM_1

	nop

	:l_sBFLwJvINHSFdlEM_5
    int-to-double p0, p3

	goto/32 :l_PomrdlHmUUuWQkWU_6

	nop

	:l_ngjGmhEtnVPUNYUa_3
    mul-int p2, p0, p1

	goto/32 :l_IWthwRFUFMWZNomJ_4

	nop

	:l_YdCipCNBRNNCisfG_7
	goto/32 :before_first_instruction

	:l_wLFKBgjXxxblTGiM_1
    const/16 p0, 0x2a

	goto/32 :l_UqMGRvtTNQwOVwri_2

	nop

	:l_IWthwRFUFMWZNomJ_4
    add-int p3, p2, p1

	goto/32 :l_sBFLwJvINHSFdlEM_5

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_ugdrsAgKlXKdngJb_0

	nop

	:l_HAbjOiVToKfkqJZs_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_fHyQsketjapFiOKc_53

	nop

	:l_TkBYzgnIWKiVJETs_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_VPUVdUUtOypzzftY_33

	nop

	:l_nZFhrKygmNIPlkNm_20
    add-int/2addr v0, v3

	goto/32 :l_tJwUioYMQzdfyrCf_21

	nop

	:l_uCgjCevTcDCobjOw_29
	if-gt v0, v4, :gl_oPCJcmJDVfYmPPxm

	goto/32 :cond_3

	:gl_oPCJcmJDVfYmPPxm
    .line 1191
    :cond_2
	goto/32 :l_RWlTKDxIHvSxDUsY_30

	nop

	:l_KykDODEfqtyFwZoS_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_jYTMJKVHaJjbHeXb_27

	nop

	:l_bDQudahalmByVYCk_2
	add-int v0, v0, v1
	goto/32 :l_qrdXUSdgysVMvNMV_3

	nop

	:l_fHyQsketjapFiOKc_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_OCfFdMdSJNIipTGK_54

	nop

	:l_ZwILOqFIrArppfTz_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_XckcCTiGShJauYoa_38

	nop

	:l_OCfFdMdSJNIipTGK_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_OuckeqkgbpAbfELD_55

	nop

	:l_FbRhMJwZmDiuMCJD_17
    const/4 v3, 0x1

	goto/32 :l_JmXGrLXzwnqZVvSZ_18

	nop

	:l_JmXGrLXzwnqZVvSZ_18
	if-gtz v0, :gl_jQfKITabFMcUTbcq

	goto/32 :cond_1

	:gl_jQfKITabFMcUTbcq
	goto/32 :l_TjUlMFLQDPmGRuHw_19

	nop

	:l_JgZacdYmvVMXhokW_11
    const/4 v0, 0x0

	goto/32 :l_mslXfGLeBoCxfILH_12

	nop

	:l_OuckeqkgbpAbfELD_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_XKKLJNDBgyfPlRkT_56

	nop

	:l_nfEmrMqVyJUTSpah_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_kdQznJbpGzjwexzU_60

	nop

	:l_eKHnPeCYpxlGfRqh_16
    const/4 v2, -0x1

	goto/32 :l_FbRhMJwZmDiuMCJD_17

	nop

	:l_CWcdlDixdxZDthzD_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_ErsWMMWGZUzxnvYr_65

	nop

	:l_cPGfrDKaFSowrndc_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_GljYiiwIVjuLzxvD_24

	nop

	:l_tJwUioYMQzdfyrCf_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_CdfYnvtTGMwHjIjf_22

	nop

	:l_AqYSHISIgKIIemRc_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_wQiDjqJrWkHHtcOt_47

	nop

	:l_QRZAQIWlQdGZOgBm_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_NQACFZZUlqKcouri_36

	nop

	:l_teMqiIxNHVxVADzi_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_nBplkSogvYkbWFai_72

	nop

	:l_XKKLJNDBgyfPlRkT_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_NleqXunlgsIQYRwk_57

	nop

	:l_XWhqBjRMDRIbZqTs_68
	if-eqz v4, :gl_XEfWSWjLuhJWTPiz

	goto/32 :cond_5

	:gl_XEfWSWjLuhJWTPiz
	goto/32 :l_ZZQTfmAVyurWBuYJ_69

	nop

	:l_npkytncjXZgcEZPA_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_khbINNUKTBzandBl_63

	nop

	:l_qrdXUSdgysVMvNMV_3
	rem-int v0, v0, v1
	goto/32 :l_gHHCYNFejbaCTscz_4

	nop

	:l_GljYiiwIVjuLzxvD_24
	if-lt v0, v4, :gl_SOayYkqVjYYGgLVr

	goto/32 :cond_2

	:gl_SOayYkqVjYYGgLVr
    :cond_1
	goto/32 :l_ZzUqXMYbcFroMohO_25

	nop

	:l_HtWOmntHECGjvVnU_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_XWhqBjRMDRIbZqTs_68

	nop

	:l_JPPCaRjtEpSCjuUb_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_JdFeqzoPnlAxKkvZ_14

	nop

	:l_kdQznJbpGzjwexzU_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RwVQBEqkAOxQnoDk_61

	nop

	:l_ZZQTfmAVyurWBuYJ_69
    move v1, v3

    :cond_5
	goto/32 :l_DHIVJqZxmqfmXBLv_70

	nop

	:l_FoJOaZBocZFlFEmS_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_JgZacdYmvVMXhokW_11

	nop

	:l_JdFeqzoPnlAxKkvZ_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_VkUGPfQXJWUTVBIo_15

	nop

	:l_iuQYtAFgwBijdQhe_73
    return-void

	:after_last_instruction

	goto/32 :l_JPNPrxqRcFMTCjqp_74

	nop

	:l_ErsWMMWGZUzxnvYr_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_GUhyYXdEvouRWdYV_66

	nop

	:l_gHHCYNFejbaCTscz_4
	if-lez v0, :gl_oSDlyUMfIEylFnQA

	goto/32 :ATwCrpkdiRwIQoNQ

	:gl_oSDlyUMfIEylFnQA	goto/32 :l_edpDYKvyEPTAUrYp_5

	nop

	:l_HBMoRgzukmYRMJBw_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_sBdNMjiADWkPmHjR_42

	nop

	:l_FAtEfkcIPcgfMSfF_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_alLxMgoFRlrYdPzl_40

	nop

	:l_mslXfGLeBoCxfILH_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_JPPCaRjtEpSCjuUb_13

	nop

	:l_GUhyYXdEvouRWdYV_66
    add-int v5, v2, v4

	goto/32 :l_HtWOmntHECGjvVnU_67

	nop

	:l_rdTiBQzjpfxbmxFZ_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_jGlNcJkgvlDzYpAj_49

	nop

	:l_jXTloNBsavIsGlhT_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_QRZAQIWlQdGZOgBm_35

	nop

	:l_jGlNcJkgvlDzYpAj_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_BIWqfEJnldhgEEPi_50

	nop

	:l_nBplkSogvYkbWFai_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_iuQYtAFgwBijdQhe_73

	nop

	:l_wQiDjqJrWkHHtcOt_47
	if-eqz v0, :gl_WpnlJKqNyDxgIsDC

	goto/32 :cond_4

	:gl_WpnlJKqNyDxgIsDC
    .line 1196
	goto/32 :l_rdTiBQzjpfxbmxFZ_48

	nop

	:l_pHeKSuMyZCxGbOZV_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_iqwvJmpWMAdiPVfo_44

	nop

	:l_WOeEhOqJQjMOszJc_8
    const/4 v1, 0x0

	goto/32 :l_qtfeLMbMmITZxWvr_9

	nop

	:l_SVAxXUfoEGHAESKZ_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_TkBYzgnIWKiVJETs_32

	nop

	:l_VkUGPfQXJWUTVBIo_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_eKHnPeCYpxlGfRqh_16

	nop

	:l_ZzUqXMYbcFroMohO_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_KykDODEfqtyFwZoS_26

	nop

	:l_ugdrsAgKlXKdngJb_0
	const v0, 8
	goto/32 :l_HJGYeudCpFhYMdqF_1

	nop

	:l_sBdNMjiADWkPmHjR_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_pHeKSuMyZCxGbOZV_43

	nop

	:l_srPqyEyvaKUWsdzy_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_HAbjOiVToKfkqJZs_52

	nop

	:l_qtfeLMbMmITZxWvr_9
	if-ltz v0, :gl_CdStVtcbCPwBohzF

	goto/32 :cond_0

	:gl_CdStVtcbCPwBohzF
    .line 1187
	goto/32 :l_FoJOaZBocZFlFEmS_10

	nop

	:l_mqOkBiYUJVNsQyeW_75
	goto/32 :TsvdfeKlRdHGOrCY
	:l_edpDYKvyEPTAUrYp_5
	goto/32 :mpokveVTijyXboGs
	:ATwCrpkdiRwIQoNQ
	:TsvdfeKlRdHGOrCY

	goto/32 :l_DlEuhJJhgmFCNyVX_6

	nop

	:l_alLxMgoFRlrYdPzl_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_HBMoRgzukmYRMJBw_41

	nop

	:l_RWlTKDxIHvSxDUsY_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_SVAxXUfoEGHAESKZ_31

	nop

	:l_DlEuhJJhgmFCNyVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_jTShQHkXBdxjneJL_7

	nop

	:l_jTShQHkXBdxjneJL_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_WOeEhOqJQjMOszJc_8

	nop

	:l_HJGYeudCpFhYMdqF_1
	const v1, 7
	goto/32 :l_bDQudahalmByVYCk_2

	nop

	:l_JPNPrxqRcFMTCjqp_74
	goto/32 :before_first_instruction

	:mpokveVTijyXboGs
	goto/32 :l_mqOkBiYUJVNsQyeW_75

	nop

	:l_BIWqfEJnldhgEEPi_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_srPqyEyvaKUWsdzy_51

	nop

	:l_XckcCTiGShJauYoa_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_FAtEfkcIPcgfMSfF_39

	nop

	:l_AFimLgqhMPHdDHNK_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_nfEmrMqVyJUTSpah_59

	nop

	:l_NQACFZZUlqKcouri_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_ZwILOqFIrArppfTz_37

	nop

	:l_urhlDWtlgRCYZCvr_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_uCgjCevTcDCobjOw_29

	nop

	:l_DHIVJqZxmqfmXBLv_70
    add-int/2addr v5, v1

	goto/32 :l_teMqiIxNHVxVADzi_71

	nop

	:l_CdfYnvtTGMwHjIjf_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_cPGfrDKaFSowrndc_23

	nop

	:l_NleqXunlgsIQYRwk_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AFimLgqhMPHdDHNK_58

	nop

	:l_sksIsGZuxXGeqNHR_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AqYSHISIgKIIemRc_46

	nop

	:l_khbINNUKTBzandBl_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_CWcdlDixdxZDthzD_64

	nop

	:l_RwVQBEqkAOxQnoDk_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_npkytncjXZgcEZPA_62

	nop

	:l_iqwvJmpWMAdiPVfo_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_sksIsGZuxXGeqNHR_45

	nop

	:l_jYTMJKVHaJjbHeXb_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_urhlDWtlgRCYZCvr_28

	nop

	:l_VPUVdUUtOypzzftY_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_jXTloNBsavIsGlhT_34

	nop

	:l_TjUlMFLQDPmGRuHw_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_nZFhrKygmNIPlkNm_20

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_RIvFvJhzMvmbNegN_0

	nop

	:l_ydjwyVwtapWrHRyz_3
	goto/32 :before_first_instruction

	:l_RIvFvJhzMvmbNegN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_uOhShQHPtidlxvXP_1

	nop

	:l_ZvkvSTpmOQbKKDQq_2
    return v0

	:after_last_instruction

	goto/32 :l_ydjwyVwtapWrHRyz_3

	nop

	:l_uOhShQHPtidlxvXP_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ZvkvSTpmOQbKKDQq_2

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_NvdwULacLebopXga_0

	nop

	:l_ypBNmpvEfeubkYcw_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_tNmIldhsEHlolGSX_2

	nop

	:l_tNmIldhsEHlolGSX_2
    return v0

	:after_last_instruction

	goto/32 :l_UMufbYAlrWlShEMn_3

	nop

	:l_UMufbYAlrWlShEMn_3
	goto/32 :before_first_instruction

	:l_NvdwULacLebopXga_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_ypBNmpvEfeubkYcw_1

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_VbzYrMerAESZeWmX_0

	nop

	:l_CnKkrPgwJUSMnxqn_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_GRTzkmPvUpJBHNzv_2

	nop

	:l_VbzYrMerAESZeWmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_CnKkrPgwJUSMnxqn_1

	nop

	:l_etFIXqCCHcqnUqdf_3
	goto/32 :before_first_instruction

	:l_GRTzkmPvUpJBHNzv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_etFIXqCCHcqnUqdf_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_IjpLPxqBLqkkWKzE_0

	nop

	:l_GwwjSEwUjyCdMHLx_3
	goto/32 :before_first_instruction

	:l_IjpLPxqBLqkkWKzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_uMicGGpUyttlGNWe_1

	nop

	:l_uMicGGpUyttlGNWe_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_hNNnoYkpcwOfToUn_2

	nop

	:l_hNNnoYkpcwOfToUn_2
    return v0

	:after_last_instruction

	goto/32 :l_GwwjSEwUjyCdMHLx_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_DCcQIRSlvnfHdWkI_0

	nop

	:l_ugiuDqrxuejtYZqK_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_AOfFIuRePsykvuIl_2

	nop

	:l_nnVSkYrvfkRkDWsA_3
	goto/32 :before_first_instruction

	:l_AOfFIuRePsykvuIl_2
    return v0

	:after_last_instruction

	goto/32 :l_nnVSkYrvfkRkDWsA_3

	nop

	:l_DCcQIRSlvnfHdWkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_ugiuDqrxuejtYZqK_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_NQealxjLHcXGeAng_0

	nop

	:l_DSKoikieTivRNtDH_8
    const/4 v1, -0x1

	goto/32 :l_RnTDhduCubpujuWR_9

	nop

	:l_VaUAvpLeqfmWICrn_18
	goto/32 :sABwMqJDJePpXyZV
	:l_olJemYXtDAOMzCuO_4
	if-lez v0, :gl_dtWdVKiMQfIFbXcx

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_dtWdVKiMQfIFbXcx	goto/32 :l_rpNRABczDbYtdHzN_5

	nop

	:l_IIILkXacqjAJXvfV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_rslCWoAgTKySgBMi_7

	nop

	:l_NQealxjLHcXGeAng_0
	const v0, 7
	goto/32 :l_ySWXXLkcRBdThMyA_1

	nop

	:l_TEvkIYzIAAhFVFCB_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_sPyOyWMfnzheLrXm_11

	nop

	:l_LEqJxsItfjelanTO_12
    const/4 v1, 0x1

	goto/32 :l_nCcglhGSPjIuLSiy_13

	nop

	:l_ovDPdgHcvHXMKUIH_17
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_VaUAvpLeqfmWICrn_18

	nop

	:l_vmOVmuMMEmdrCEuy_16
    return v1

	:after_last_instruction

	goto/32 :l_ovDPdgHcvHXMKUIH_17

	nop

	:l_HhoPCiPBUKgypRPq_14
    goto :goto_0

    :cond_1
	goto/32 :l_YAsAqcZYTfKtszGS_15

	nop

	:l_nCcglhGSPjIuLSiy_13
	if-eq v0, v1, :gl_aSlfjepaikrXCGwh

	goto/32 :cond_1

	:gl_aSlfjepaikrXCGwh
	goto/32 :l_HhoPCiPBUKgypRPq_14

	nop

	:l_ZkBtFcWywBdAjJkf_3
	rem-int v0, v0, v1
	goto/32 :l_olJemYXtDAOMzCuO_4

	nop

	:l_YAsAqcZYTfKtszGS_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vmOVmuMMEmdrCEuy_16

	nop

	:l_RnTDhduCubpujuWR_9
	if-eq v0, v1, :gl_cznBMANioAdqANVf

	goto/32 :cond_0

	:gl_cznBMANioAdqANVf
    .line 1223
	goto/32 :l_TEvkIYzIAAhFVFCB_10

	nop

	:l_omGnKyMgZMEcaikZ_2
	add-int v0, v0, v1
	goto/32 :l_ZkBtFcWywBdAjJkf_3

	nop

	:l_ySWXXLkcRBdThMyA_1
	const v1, 32
	goto/32 :l_omGnKyMgZMEcaikZ_2

	nop

	:l_sPyOyWMfnzheLrXm_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_LEqJxsItfjelanTO_12

	nop

	:l_rpNRABczDbYtdHzN_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_IIILkXacqjAJXvfV_6

	nop

	:l_rslCWoAgTKySgBMi_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_DSKoikieTivRNtDH_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iwLKLTdvezpgsQlh_0

	nop

	:l_rFAlKcptAHKiUIjB_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_CBuduCRTMlpaOXVg_2

	nop

	:l_JgFuctfuBTCidhwU_3
	goto/32 :before_first_instruction

	:l_iwLKLTdvezpgsQlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_rFAlKcptAHKiUIjB_1

	nop

	:l_CBuduCRTMlpaOXVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgFuctfuBTCidhwU_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_uLlwMTWaLawqGIrU_0

	nop

	:l_sGrbAEJSYLoODxos_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_liFFCTAgpjVdEXtR_6

	nop

	:l_uhqiqAbtCXrjjbJB_22
    throw v0

	:after_last_instruction

	goto/32 :l_VyrJgNcaIOCdXwBM_23

	nop

	:l_tVOgAlJlSDZAGIMN_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_znrXiNTqgXdCQDMm_20

	nop

	:l_PgpdGiUXsylTGRQI_3
	rem-int v0, v0, v1
	goto/32 :l_llPMzFVoMhkBJBgw_4

	nop

	:l_TaCzTlJfWVJnijzL_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_fHJaxiANxvfalzSb_8

	nop

	:l_PKBljzOCdBRaopFr_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_sKjfRwJBVKUNgPiy_14

	nop

	:l_FJZjwqlHIhuWIrsP_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_ZXAxUhilaGGVotKM_12

	nop

	:l_CeLYEjVhnKAGCERz_16
    const/4 v2, 0x0

	goto/32 :l_hJpFjbdyoBeHertj_17

	nop

	:l_NeeXrPAPBilKznQY_9
	if-eq v0, v1, :gl_xVJYBvZGZsdusyiq

	goto/32 :cond_0

	:gl_xVJYBvZGZsdusyiq
    .line 1211
	goto/32 :l_KiAtMFiIklZoVSrY_10

	nop

	:l_liFFCTAgpjVdEXtR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_TaCzTlJfWVJnijzL_7

	nop

	:l_uLlwMTWaLawqGIrU_0
	const v0, 6
	goto/32 :l_XXorpXjBSfUUkgnY_1

	nop

	:l_AxsXtAWWGzpvlRsp_2
	add-int v0, v0, v1
	goto/32 :l_PgpdGiUXsylTGRQI_3

	nop

	:l_VyrJgNcaIOCdXwBM_23
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_YYJoKcdpoZdhaDwO_24

	nop

	:l_ZXAxUhilaGGVotKM_12
	if-nez v0, :gl_aeBAQGCIJrRSHGIp

	goto/32 :cond_1

	:gl_aeBAQGCIJrRSHGIp
    .line 1214
	goto/32 :l_PKBljzOCdBRaopFr_13

	nop

	:l_jjJrRBWkMHitHNYU_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_tVOgAlJlSDZAGIMN_19

	nop

	:l_llPMzFVoMhkBJBgw_4
	if-lez v0, :gl_EwUBQaQGiboHnjKM

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_EwUBQaQGiboHnjKM	goto/32 :l_sGrbAEJSYLoODxos_5

	nop

	:l_YYJoKcdpoZdhaDwO_24
	goto/32 :pUByTtYuWXQlIBaX
	:l_lhuuuTWuiffVqFMG_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uhqiqAbtCXrjjbJB_22

	nop

	:l_eNtdlOkNIbhrSjbg_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_CeLYEjVhnKAGCERz_16

	nop

	:l_znrXiNTqgXdCQDMm_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lhuuuTWuiffVqFMG_21

	nop

	:l_XXorpXjBSfUUkgnY_1
	const v1, 7
	goto/32 :l_AxsXtAWWGzpvlRsp_2

	nop

	:l_hJpFjbdyoBeHertj_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_jjJrRBWkMHitHNYU_18

	nop

	:l_KiAtMFiIklZoVSrY_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_FJZjwqlHIhuWIrsP_11

	nop

	:l_sKjfRwJBVKUNgPiy_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_eNtdlOkNIbhrSjbg_15

	nop

	:l_fHJaxiANxvfalzSb_8
    const/4 v1, -0x1

	goto/32 :l_NeeXrPAPBilKznQY_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tYOPpYuUFTWLcTdq_0

	nop

	:l_dROyvuRQVGfVzeYk_4
	if-lez v0, :gl_LGzrVKjabwVMBMQt

	goto/32 :GxeEABBObZEGhiUJ

	:gl_LGzrVKjabwVMBMQt	goto/32 :l_ZpJTXSgTpDAcHKYi_5

	nop

	:l_TGxfUTcswdVTjEqH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cSheoVBRMuiVtzPQ_10

	nop

	:l_XVlNyQHvZpQZlseN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aoPsMDblpLVbihBE_8

	nop

	:l_hYgqrzwdeQVSmRff_3
	rem-int v0, v0, v1
	goto/32 :l_dROyvuRQVGfVzeYk_4

	nop

	:l_aoPsMDblpLVbihBE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TGxfUTcswdVTjEqH_9

	nop

	:l_IeSCEQFvzskkOSlp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVlNyQHvZpQZlseN_7

	nop

	:l_cSheoVBRMuiVtzPQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_vgzSRFBvIYieNSXV_11

	nop

	:l_vgzSRFBvIYieNSXV_11
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_gZzRATwBJpAIkbET_12

	nop

	:l_mAqXCgBbbjUBfpFb_1
	const v1, 25
	goto/32 :l_hIuajWgWJvlPvWPI_2

	nop

	:l_hIuajWgWJvlPvWPI_2
	add-int v0, v0, v1
	goto/32 :l_hYgqrzwdeQVSmRff_3

	nop

	:l_tYOPpYuUFTWLcTdq_0
	const v0, 4
	goto/32 :l_mAqXCgBbbjUBfpFb_1

	nop

	:l_gZzRATwBJpAIkbET_12
	goto/32 :TqXQwjIvlADYpBsx
	:l_ZpJTXSgTpDAcHKYi_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_IeSCEQFvzskkOSlp_6

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_pbgucJvrOHzDmUBN_0

	nop

	:l_rVfXtoejvvhMGKcj_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_LBaSWFlwbGHglWdQ_2

	nop

	:l_LBaSWFlwbGHglWdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_WaRIgjWTKyyaBzzW_3

	nop

	:l_WaRIgjWTKyyaBzzW_3
	goto/32 :before_first_instruction

	:l_pbgucJvrOHzDmUBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_rVfXtoejvvhMGKcj_1

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_RTNCTodNnCqwCKrE_0

	nop

	:l_UTiEfAiiDxxOgtZi_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_WHUJaJwriwwbxciI_2

	nop

	:l_TZUZJrEOmmwjvgMb_3
	goto/32 :before_first_instruction

	:l_WHUJaJwriwwbxciI_2
    return-void

	:after_last_instruction

	goto/32 :l_TZUZJrEOmmwjvgMb_3

	nop

	:l_RTNCTodNnCqwCKrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_UTiEfAiiDxxOgtZi_1

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_AJqpnDCAiVgyeAHs_0

	nop

	:l_eyqnEYhwaGAyRqcb_3
	goto/32 :before_first_instruction

	:l_GjtPqxoRZHUltjjT_2
    return-void

	:after_last_instruction

	goto/32 :l_eyqnEYhwaGAyRqcb_3

	nop

	:l_ZerjbsorYPQCjyTa_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_GjtPqxoRZHUltjjT_2

	nop

	:l_AJqpnDCAiVgyeAHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_ZerjbsorYPQCjyTa_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_NdQmJVCIwaaqDOET_0

	nop

	:l_snHgUpPphBqbrTZc_3
	goto/32 :before_first_instruction

	:l_NdQmJVCIwaaqDOET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_PrXQWNrhMMVhcngN_1

	nop

	:l_PrXQWNrhMMVhcngN_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_HQuAJiDCjokvYsqZ_2

	nop

	:l_HQuAJiDCjokvYsqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_snHgUpPphBqbrTZc_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_gwyfOwDRJqXjhnze_0

	nop

	:l_gwyfOwDRJqXjhnze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_QOImoBjigmHdydHQ_1

	nop

	:l_ojDADZLekzzIPUTT_2
    return-void

	:after_last_instruction

	goto/32 :l_feBEmWDMWJnhloKJ_3

	nop

	:l_QOImoBjigmHdydHQ_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_ojDADZLekzzIPUTT_2

	nop

	:l_feBEmWDMWJnhloKJ_3
	goto/32 :before_first_instruction

.end method
