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

	goto/32 :l_aBGTlyQJxAtRYsIS_0

	nop

	:l_dlqQUBumabyycNyv_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_UKNQIGPrIDWkCUfw_16

	nop

	:l_VWWItUniQGMowDdR_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_gOhwPMwkabORKPKX_11

	nop

	:l_usKCvqJjuihapIYh_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_aaFEwmpFobBmLKxp_14

	nop

	:l_lelplwAzCYAehDHW_9
    const/4 v0, -0x1

	goto/32 :l_VWWItUniQGMowDdR_10

	nop

	:l_UKNQIGPrIDWkCUfw_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_mhPBJYeMHizsVhcU_17

	nop

	:l_iEgSYJgluoEpRRww_20
	goto/32 :pUByTtYuWXQlIBaX
	:l_OTgSKkrquEqUQKip_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_lelplwAzCYAehDHW_9

	nop

	:l_NEtnuBRiOxvTuynA_1
	const v1, 7
	goto/32 :l_yMOmcxwgEposwLuw_2

	nop

	:l_TXAhjCEDUBgDnHiE_4
	if-lez v0, :gl_PpveDqKWOHZQHyfU

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_PpveDqKWOHZQHyfU	goto/32 :l_NJLywpqkLRmjtfVX_5

	nop

	:l_bKHgAGmqemcqnKMw_3
	rem-int v0, v0, v1
	goto/32 :l_TXAhjCEDUBgDnHiE_4

	nop

	:l_aaFEwmpFobBmLKxp_14
    const/4 v2, 0x0

	goto/32 :l_dlqQUBumabyycNyv_15

	nop

	:l_yMOmcxwgEposwLuw_2
	add-int v0, v0, v1
	goto/32 :l_bKHgAGmqemcqnKMw_3

	nop

	:l_aBGTlyQJxAtRYsIS_0
	const v0, 6
	goto/32 :l_NEtnuBRiOxvTuynA_1

	nop

	:l_VQtNLGJgSQYPlpya_18
    return-void

	:after_last_instruction

	goto/32 :l_aAEtwNNJBefjBSIn_19

	nop

	:l_kEpsNCRVjTyhVOPg_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_usKCvqJjuihapIYh_13

	nop

	:l_mhPBJYeMHizsVhcU_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_VQtNLGJgSQYPlpya_18

	nop

	:l_gOhwPMwkabORKPKX_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_kEpsNCRVjTyhVOPg_12

	nop

	:l_lvHklGDLSbfnsPZk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_PztyWOZMnnvdkUmk_7

	nop

	:l_NJLywpqkLRmjtfVX_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_lvHklGDLSbfnsPZk_6

	nop

	:l_aAEtwNNJBefjBSIn_19
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_iEgSYJgluoEpRRww_20

	nop

	:l_PztyWOZMnnvdkUmk_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_OTgSKkrquEqUQKip_8

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_RgseVbOZSasqqYhF_0

	nop

	:l_SePzRrWjyJPIIbBM_7
	goto/32 :before_first_instruction

	:l_arPcCZaFkSykHkZo_5
    int-to-double p0, p3

	goto/32 :l_YFwlOEMFyRreMGCz_6

	nop

	:l_YFwlOEMFyRreMGCz_6
    return-void

	:after_last_instruction

	goto/32 :l_SePzRrWjyJPIIbBM_7

	nop

	:l_KKOXQrXdPdlbOjJt_1
    const/16 p0, 0x2a

	goto/32 :l_YGaTBeWYlsimjIdx_2

	nop

	:l_YGaTBeWYlsimjIdx_2
    const/16 p1, 0xd2

	goto/32 :l_SUSFJBgqxfGBGFeU_3

	nop

	:l_qENRoCjFSjWIuWOg_4
    add-int p3, p2, p1

	goto/32 :l_arPcCZaFkSykHkZo_5

	nop

	:l_SUSFJBgqxfGBGFeU_3
    mul-int p2, p0, p1

	goto/32 :l_qENRoCjFSjWIuWOg_4

	nop

	:l_RgseVbOZSasqqYhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKOXQrXdPdlbOjJt_1

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hZosLGHEqHqRhqPs_0

	nop

	:l_UFMWZNomJsBFLwJv_6
    return-void

	:after_last_instruction

	goto/32 :l_INHSFdlEMPomrdlH_7

	nop

	:l_INHSFdlEMPomrdlH_7
	goto/32 :before_first_instruction

	:l_YTsOqDJENEYSLMmF_1
    const/16 p0, 0x2a

	goto/32 :l_RuTAIKGpjwLFKBgj_2

	nop

	:l_tnVPUNYUaIWthwRF_5
    int-to-double p0, p3

	goto/32 :l_UFMWZNomJsBFLwJv_6

	nop

	:l_TNQwOVwringjGmhE_4
    add-int p3, p2, p1

	goto/32 :l_tnVPUNYUaIWthwRF_5

	nop

	:l_XxxblTGiMUqMGRvt_3
    mul-int p2, p0, p1

	goto/32 :l_TNQwOVwringjGmhE_4

	nop

	:l_hZosLGHEqHqRhqPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTsOqDJENEYSLMmF_1

	nop

	:l_RuTAIKGpjwLFKBgj_2
    const/16 p1, 0xd2

	goto/32 :l_XxxblTGiMUqMGRvt_3

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_mUUuWQkWUYdCipCN_0

	nop

	:l_BRNNCisfGugdrsAg_1
    const/16 p0, 0x2a

	goto/32 :l_KlXKdngJbHJGYeud_2

	nop

	:l_mUUuWQkWUYdCipCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRNNCisfGugdrsAg_1

	nop

	:l_fIEylFnQAedpDYKv_7
	goto/32 :before_first_instruction

	:l_KlXKdngJbHJGYeud_2
    const/16 p1, 0xd2

	goto/32 :l_CpFhYMdqFbDQudah_3

	nop

	:l_CpFhYMdqFbDQudah_3
    mul-int p2, p0, p1

	goto/32 :l_almByVYCkqrdXUSd_4

	nop

	:l_almByVYCkqrdXUSd_4
    add-int p3, p2, p1

	goto/32 :l_gysVMvNMVgHHCYNF_5

	nop

	:l_ejbaCTsczoSDlyUM_6
    return-void

	:after_last_instruction

	goto/32 :l_fIEylFnQAedpDYKv_7

	nop

	:l_gysVMvNMVgHHCYNF_5
    int-to-double p0, p3

	goto/32 :l_ejbaCTsczoSDlyUM_6

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_yEPTAUrYpDlEuhJJ_0

	nop

	:l_PtidlxvXPZvkvSTp_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_mOQbKKDQqydjwyVw_72

	nop

	:l_GZUzxnvYrGUhyYXd_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_EvouRWdYVHtWOmnt_60

	nop

	:l_fqtyFwZoSjYTMJKV_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_HaJjbHeXburhlDWt_22

	nop

	:l_savIsGlhTQRZAQIW_29
	if-gt v0, v4, :gl_lQdGZOgBmNQACFZZ

	goto/32 :cond_3

	:gl_lQdGZOgBmNQACFZZ
    .line 1191
    :cond_2
	goto/32 :l_UlqKcouriZwILOqF_30

	nop

	:l_yZCxGbOZViqwvJmp_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_WMAdiPVfosksIsGZ_38

	nop

	:l_xdxZDthzDErsWMMW_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_GZUzxnvYrGUhyYXd_59

	nop

	:l_MmITZxWvrCdStVtc_4
	if-lez v0, :gl_bCPwBohzFFoJOaZB

	goto/32 :GxeEABBObZEGhiUJ

	:gl_bCPwBohzFFoJOaZB	goto/32 :l_ocZFlFEmSJgZacdY_5

	nop

	:l_LuhJWTPizZZQTfmA_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_VyurWBuYJDHIVJqZ_64

	nop

	:l_TGMwHjIjfcPGfrDK_17
    const/4 v3, 0x1

	goto/32 :l_aFSowrndcGljYiiw_18

	nop

	:l_VyJUTSpahkdQznJb_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_pGzjwexzURwVQBEq_54

	nop

	:l_tEpSCjuUbJdFeqzo_8
    const/4 v1, 0x0

	goto/32 :l_PnlAxKkvZVkUGPfQ_9

	nop

	:l_lgsIQYRwkAFimLgq_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_hMPHdDHNKnfEmrMq_52

	nop

	:l_hMPHdDHNKnfEmrMq_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_VyJUTSpahkdQznJb_53

	nop

	:l_IgKIIemRcwQiDjqJ_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_rWkHHtcOtWpnlJKq_41

	nop

	:l_ADWkPmHjRpHeKSuM_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_yZCxGbOZViqwvJmp_37

	nop

	:l_ZmDiuMCJDJmXGrLX_11
    const/4 v0, 0x0

	goto/32 :l_zwnqZVvSZjQfKITa_12

	nop

	:l_XBdxjneJLWOeEhOq_2
	add-int v0, v0, v1
	goto/32 :l_JQjMOszJcqtfeLMb_3

	nop

	:l_GShJauYoaFAtEfkc_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_IPcgfMSfFalLxMgo_33

	nop

	:l_EfeubkYcwtNmIldh_75
	goto/32 :TqXQwjIvlADYpBsx
	:l_TcDCobjOwoPCJcmJ_24
	if-lt v0, v4, :gl_DVfYmPPxmRWlTKDx

	goto/32 :cond_2

	:gl_DVfYmPPxmRWlTKDx
    :cond_1
	goto/32 :l_IHvSxDUsYSVAxXUf_25

	nop

	:l_KTBzandBlCWcdlDi_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xdxZDthzDErsWMMW_58

	nop

	:l_uxXGeqNHRAqYSHIS_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_IgKIIemRcwQiDjqJ_40

	nop

	:l_IHvSxDUsYSVAxXUf_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_oEGHAESKZTkBYzgn_26

	nop

	:l_MDRIbZqTsXEfWSWj_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_LuhJWTPizZZQTfmA_63

	nop

	:l_jXZgcEZPAkhbINNU_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_KTBzandBlCWcdlDi_57

	nop

	:l_rWkHHtcOtWpnlJKq_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_NyDxgIsDCrdTiBQz_42

	nop

	:l_gbpAbfELDXKKLJND_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_BgyfPlRkTNleqXun_50

	nop

	:l_pGzjwexzURwVQBEq_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_kAOxQnoDknpkytnc_55

	nop

	:l_FRlrYdPzlHBMoRgz_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_ukmYRMJBwsBdNMji_35

	nop

	:l_HECGjvVnUXWhqBjR_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_MDRIbZqTsXEfWSWj_62

	nop

	:l_nldhgEEPisrPqyEy_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vaKUWsdzyHAbjOiV_46

	nop

	:l_HaJjbHeXburhlDWt_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_lgRCYZCvruCgjCev_23

	nop

	:l_SJNIipTGKOuckeqk_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_gbpAbfELDXKKLJND_49

	nop

	:l_bcFroMohOKykDODE_20
    add-int/2addr v0, v3

	goto/32 :l_fqtyFwZoSjYTMJKV_21

	nop

	:l_jpfxbmxFZjGlNcJk_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_gvlDzYpAjBIWqfEJ_44

	nop

	:l_WMAdiPVfosksIsGZ_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_uxXGeqNHRAqYSHIS_39

	nop

	:l_UJVNsQyeWRIvFvJh_69
    move v1, v3

    :cond_5
	goto/32 :l_zMvmbNegNuOhShQH_70

	nop

	:l_zMvmbNegNuOhShQH_70
    add-int/2addr v5, v1

	goto/32 :l_PtidlxvXPZvkvSTp_71

	nop

	:l_zwnqZVvSZjQfKITa_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_bFMcUTbcqTjUlMFL_13

	nop

	:l_gvYkbWFaiiuQYtAF_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_gwBijdQheJPNPrxq_68

	nop

	:l_xmqfmXBLvteMqiIx_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_NHVxVADzinBplkSo_66

	nop

	:l_PnlAxKkvZVkUGPfQ_9
	if-ltz v0, :gl_XJWUTVBIoeKHnPeC

	goto/32 :cond_0

	:gl_XJWUTVBIoeKHnPeC
    .line 1187
	goto/32 :l_YpxlGfRqhFbRhMJw_10

	nop

	:l_IWKiVJETsVPUVdUU_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_tOypzzftYjXTloNB_28

	nop

	:l_NyDxgIsDCrdTiBQz_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_jpfxbmxFZjGlNcJk_43

	nop

	:l_QDPmGRuHwnZFhrKy_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_gmNIPlkNmtJwUioY_15

	nop

	:l_ukmYRMJBwsBdNMji_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ADWkPmHjRpHeKSuM_36

	nop

	:l_gwBijdQheJPNPrxq_68
	if-eqz v4, :gl_RcFMTCjqpmqOkBiY

	goto/32 :cond_5

	:gl_RcFMTCjqpmqOkBiY
	goto/32 :l_UJVNsQyeWRIvFvJh_69

	nop

	:l_lgRCYZCvruCgjCev_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_TcDCobjOwoPCJcmJ_24

	nop

	:l_tOypzzftYjXTloNB_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_savIsGlhTQRZAQIW_29

	nop

	:l_kAOxQnoDknpkytnc_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_jXZgcEZPAkhbINNU_56

	nop

	:l_hgmFCNyVXjTShQHk_1
	const v1, 25
	goto/32 :l_XBdxjneJLWOeEhOq_2

	nop

	:l_vaKUWsdzyHAbjOiV_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_ToKfkqJZsfHyQske_47

	nop

	:l_NHVxVADzinBplkSo_66
    add-int v5, v2, v4

	goto/32 :l_gvYkbWFaiiuQYtAF_67

	nop

	:l_mOQbKKDQqydjwyVw_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_tapWrHRyzNvdwULa_73

	nop

	:l_VjYYGgLVrZzUqXMY_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_bcFroMohOKykDODE_20

	nop

	:l_UlqKcouriZwILOqF_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_IrArppfTzXckcCTi_31

	nop

	:l_VyurWBuYJDHIVJqZ_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_xmqfmXBLvteMqiIx_65

	nop

	:l_EvouRWdYVHtWOmnt_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HECGjvVnUXWhqBjR_61

	nop

	:l_yEPTAUrYpDlEuhJJ_0
	const v0, 4
	goto/32 :l_hgmFCNyVXjTShQHk_1

	nop

	:l_IPcgfMSfFalLxMgo_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_FRlrYdPzlHBMoRgz_34

	nop

	:l_tapWrHRyzNvdwULa_73
    return-void

	:after_last_instruction

	goto/32 :l_cLebopXgaypBNmpv_74

	nop

	:l_eBoCxfILHJPPCaRj_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_tEpSCjuUbJdFeqzo_8

	nop

	:l_YpxlGfRqhFbRhMJw_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_ZmDiuMCJDJmXGrLX_11

	nop

	:l_ocZFlFEmSJgZacdY_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_mvVMXhokWmslXfGL_6

	nop

	:l_MQzdfyrCfCdfYnvt_16
    const/4 v2, -0x1

	goto/32 :l_TGMwHjIjfcPGfrDK_17

	nop

	:l_oEGHAESKZTkBYzgn_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_IWKiVJETsVPUVdUU_27

	nop

	:l_BgyfPlRkTNleqXun_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_lgsIQYRwkAFimLgq_51

	nop

	:l_IrArppfTzXckcCTi_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_GShJauYoaFAtEfkc_32

	nop

	:l_JQjMOszJcqtfeLMb_3
	rem-int v0, v0, v1
	goto/32 :l_MmITZxWvrCdStVtc_4

	nop

	:l_bFMcUTbcqTjUlMFL_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_QDPmGRuHwnZFhrKy_14

	nop

	:l_cLebopXgaypBNmpv_74
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_EfeubkYcwtNmIldh_75

	nop

	:l_gmNIPlkNmtJwUioY_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_MQzdfyrCfCdfYnvt_16

	nop

	:l_aFSowrndcGljYiiw_18
	if-gtz v0, :gl_IVjuLzxvDSOayYkq

	goto/32 :cond_1

	:gl_IVjuLzxvDSOayYkq
	goto/32 :l_VjYYGgLVrZzUqXMY_19

	nop

	:l_mvVMXhokWmslXfGL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_eBoCxfILHJPPCaRj_7

	nop

	:l_ToKfkqJZsfHyQske_47
	if-eqz v0, :gl_tjapFiOKcOCfFdMd

	goto/32 :cond_4

	:gl_tjapFiOKcOCfFdMd
    .line 1196
	goto/32 :l_SJNIipTGKOuckeqk_48

	nop

	:l_gvlDzYpAjBIWqfEJ_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_nldhgEEPisrPqyEy_45

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_sEHlolGSXUMufbYA_0

	nop

	:l_wJUSMnxqnGRTzkmP_3
	goto/32 :before_first_instruction

	:l_rAESZeWmXCnKkrPg_2
    return v0

	:after_last_instruction

	goto/32 :l_wJUSMnxqnGRTzkmP_3

	nop

	:l_sEHlolGSXUMufbYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_lrWlShEMnVbzYrMe_1

	nop

	:l_lrWlShEMnVbzYrMe_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_rAESZeWmXCnKkrPg_2

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_vUpJBHNzvetFIXqC_0

	nop

	:l_BLqkkWKzEuMicGGp_2
    return v0

	:after_last_instruction

	goto/32 :l_UyttlGNWehNNnoYk_3

	nop

	:l_CHcqnUqdfIjpLPxq_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_BLqkkWKzEuMicGGp_2

	nop

	:l_vUpJBHNzvetFIXqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_CHcqnUqdfIjpLPxq_1

	nop

	:l_UyttlGNWehNNnoYk_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_pcwOfToUnGwwjSEw_0

	nop

	:l_xuejtYZqKAOfFIuR_3
	goto/32 :before_first_instruction

	:l_pcwOfToUnGwwjSEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_UjyCdMHLxDCcQIRS_1

	nop

	:l_lvnfHdWkIugiuDqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xuejtYZqKAOfFIuR_3

	nop

	:l_UjyCdMHLxDCcQIRS_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_lvnfHdWkIugiuDqr_2

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_ePsykvuIlnnVSkYr_0

	nop

	:l_cRBdThMyAomGnKyM_3
	goto/32 :before_first_instruction

	:l_vfkRkDWsANQealxj_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_LHcXGeAngySWXXLk_2

	nop

	:l_LHcXGeAngySWXXLk_2
    return v0

	:after_last_instruction

	goto/32 :l_cRBdThMyAomGnKyM_3

	nop

	:l_ePsykvuIlnnVSkYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_vfkRkDWsANQealxj_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_gZMEcaikZZkBtFcW_0

	nop

	:l_MQfIFbXcxrpNRABc_3
	goto/32 :before_first_instruction

	:l_tDAOMzCuOdtWdVKi_2
    return v0

	:after_last_instruction

	goto/32 :l_MQfIFbXcxrpNRABc_3

	nop

	:l_ywBdAjJkfolJemYX_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_tDAOMzCuOdtWdVKi_2

	nop

	:l_gZMEcaikZZkBtFcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_ywBdAjJkfolJemYX_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_zDbYtdHzNIIILkXa_0

	nop

	:l_eTivRNtDHRnTDhdu_3
	rem-int v0, v0, v1
	goto/32 :l_CubpujuWRcznBMAN_4

	nop

	:l_eqfmWICrniwLKLTd_13
	if-eq v0, v1, :gl_vezpgsQlhrFAlKcp

	goto/32 :cond_1

	:gl_vezpgsQlhrFAlKcp
	goto/32 :l_tAHKiUIjBCBuduCR_14

	nop

	:l_gTKySgBMiDSKoiki_2
	add-int v0, v0, v1
	goto/32 :l_eTivRNtDHRnTDhdu_3

	nop

	:l_YTfKtszGSvmOVmuM_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_MEmdrCEuyovDPdgH_11

	nop

	:l_tfjelanTOnCcglhG_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_SPjIuLSiyaSlfjep_8

	nop

	:l_TMlpaOXVgJgFuctf_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_uBTCidhwUuLlwMTW_16

	nop

	:l_BSfUUkgnYAxsXtAW_18
	goto/32 :sbYnQIcxbsylTcJe
	:l_fnzheLrXmLEqJxsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_tfjelanTOnCcglhG_7

	nop

	:l_IAAhFVFCBsPyOyWM_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_fnzheLrXmLEqJxsI_6

	nop

	:l_tAHKiUIjBCBuduCR_14
    goto :goto_0

    :cond_1
	goto/32 :l_TMlpaOXVgJgFuctf_15

	nop

	:l_aLawqGIrUXXorpXj_17
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_BSfUUkgnYAxsXtAW_18

	nop

	:l_MEmdrCEuyovDPdgH_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_cvHXMKUIHVaUAvpL_12

	nop

	:l_CubpujuWRcznBMAN_4
	if-lez v0, :gl_ioAdqANVfTEvkIYz

	goto/32 :QBgOqWoBinZzAdro

	:gl_ioAdqANVfTEvkIYz	goto/32 :l_IAAhFVFCBsPyOyWM_5

	nop

	:l_cvHXMKUIHVaUAvpL_12
    const/4 v1, 0x1

	goto/32 :l_eqfmWICrniwLKLTd_13

	nop

	:l_cqjAJXvfVrslCWoA_1
	const v1, 7
	goto/32 :l_gTKySgBMiDSKoiki_2

	nop

	:l_uBTCidhwUuLlwMTW_16
    return v1

	:after_last_instruction

	goto/32 :l_aLawqGIrUXXorpXj_17

	nop

	:l_zDbYtdHzNIIILkXa_0
	const v0, 7
	goto/32 :l_cqjAJXvfVrslCWoA_1

	nop

	:l_aikrXCGwhHhoPCiP_9
	if-eq v0, v1, :gl_BUKgypRPqYAsAqcZ

	goto/32 :cond_0

	:gl_BUKgypRPqYAsAqcZ
    .line 1223
	goto/32 :l_YTfKtszGSvmOVmuM_10

	nop

	:l_SPjIuLSiyaSlfjep_8
    const/4 v1, -0x1

	goto/32 :l_aikrXCGwhHhoPCiP_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WGzpvlRspPgpdGiU_0

	nop

	:l_oMhkBJBgwEwUBQaQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GiboHnjKMsGrbAEJ_3

	nop

	:l_XsylTGRQIllPMzFV_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_oMhkBJBgwEwUBQaQ_2

	nop

	:l_WGzpvlRspPgpdGiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_XsylTGRQIllPMzFV_1

	nop

	:l_GiboHnjKMsGrbAEJ_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_SYLoODxosliFFCTA_0

	nop

	:l_NxvfalzSbNeeXrPA_3
	rem-int v0, v0, v1
	goto/32 :l_PBilKznQYxVJYBvZ_4

	nop

	:l_gpjVdEXtRTaCzTlJ_1
	const v1, 24
	goto/32 :l_fWVJnijzLfHJaxiA_2

	nop

	:l_fWVJnijzLfHJaxiA_2
	add-int v0, v0, v1
	goto/32 :l_NxvfalzSbNeeXrPA_3

	nop

	:l_uiffVqFMGuhqiqAb_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_tCXrjjbJBVyrJgNc_16

	nop

	:l_WJvlPvWPIhYgqrzw_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_deQVSmRffdROyvuR_22

	nop

	:l_laGGVotKMaeBAQGC_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_IJrRSHGIpPKBljzO_8

	nop

	:l_IklZoVSrYFJZjwql_5
	goto/32 :HpyqgInNUyCUMkwz
	:uZxcxEzUHXFVXjBV
	:EVQMYfKjUmaxkwZa

	goto/32 :l_HIhuWIrsPZXAxUhi_6

	nop

	:l_yoBeHertjjjJrRBW_12
	if-nez v0, :gl_kMHitHNYUtVOgAlJ

	goto/32 :cond_1

	:gl_kMHitHNYUtVOgAlJ
    .line 1214
	goto/32 :l_lSDZAGIMNznrXiNT_13

	nop

	:l_HIhuWIrsPZXAxUhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_laGGVotKMaeBAQGC_7

	nop

	:l_deQVSmRffdROyvuR_22
    throw v0

	:after_last_instruction

	goto/32 :l_QVGfVzeYkLGzrVKj_23

	nop

	:l_CdBRaopFrsKjfRwJ_9
	if-eq v0, v1, :gl_BVKUNgPiyeNtdlOk

	goto/32 :cond_0

	:gl_BVKUNgPiyeNtdlOk
    .line 1211
	goto/32 :l_NIbhrSjbgCeLYEjV_10

	nop

	:l_NIbhrSjbgCeLYEjV_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_hnKAGCERzhJpFjbd_11

	nop

	:l_abwVMBMQtZpJTXSg_24
	goto/32 :EVQMYfKjUmaxkwZa
	:l_UFTWLcTdqmAqXCgB_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_bbjUBfpFbhIuajWg_20

	nop

	:l_IJrRSHGIpPKBljzO_8
    const/4 v1, -0x1

	goto/32 :l_CdBRaopFrsKjfRwJ_9

	nop

	:l_aIOCdXwBMYYJoKcd_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_poZdhaDwOtYOPpYu_18

	nop

	:l_qgXdCQDMmlhuuuTW_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_uiffVqFMGuhqiqAb_15

	nop

	:l_tCXrjjbJBVyrJgNc_16
    const/4 v2, 0x0

	goto/32 :l_aIOCdXwBMYYJoKcd_17

	nop

	:l_bbjUBfpFbhIuajWg_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WJvlPvWPIhYgqrzw_21

	nop

	:l_poZdhaDwOtYOPpYu_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_UFTWLcTdqmAqXCgB_19

	nop

	:l_SYLoODxosliFFCTA_0
	const v0, 7
	goto/32 :l_gpjVdEXtRTaCzTlJ_1

	nop

	:l_QVGfVzeYkLGzrVKj_23
	goto/32 :before_first_instruction

	:HpyqgInNUyCUMkwz
	goto/32 :l_abwVMBMQtZpJTXSg_24

	nop

	:l_hnKAGCERzhJpFjbd_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_yoBeHertjjjJrRBW_12

	nop

	:l_PBilKznQYxVJYBvZ_4
	if-lez v0, :gl_GZsdusyiqKiAtMFi

	goto/32 :uZxcxEzUHXFVXjBV

	:gl_GZsdusyiqKiAtMFi	goto/32 :l_IklZoVSrYFJZjwql_5

	nop

	:l_lSDZAGIMNznrXiNT_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_qgXdCQDMmlhuuuTW_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TpDAcHKYiIeSCEQF_0

	nop

	:l_jvvhMGKcjLBaSWFl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wbGHglWdQWaRIgjW_9

	nop

	:l_NnCqwCKrEUTiEfAi_11
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_iDxxOgtZiWHUJaJw_12

	nop

	:l_BJpAIkbETpbgucJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOHzDmUBNrVfXtoe_7

	nop

	:l_vzskkOSlpXVlNyQH_1
	const v1, 29
	goto/32 :l_vZpQZlseNaoPsMDb_2

	nop

	:l_vZpQZlseNaoPsMDb_2
	add-int v0, v0, v1
	goto/32 :l_lpLVbihBETGxfUTc_3

	nop

	:l_lpLVbihBETGxfUTc_3
	rem-int v0, v0, v1
	goto/32 :l_swdVTjEqHcSheoVB_4

	nop

	:l_TpDAcHKYiIeSCEQF_0
	const v0, 29
	goto/32 :l_vzskkOSlpXVlNyQH_1

	nop

	:l_wbGHglWdQWaRIgjW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TKyyaBzzWRTNCTod_10

	nop

	:l_swdVTjEqHcSheoVB_4
	if-lez v0, :gl_RMuiVtzPQvgzSRFB

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_RMuiVtzPQvgzSRFB	goto/32 :l_vIYieNSXVgZzRATw_5

	nop

	:l_TKyyaBzzWRTNCTod_10
    throw v0

	:after_last_instruction

	goto/32 :l_NnCqwCKrEUTiEfAi_11

	nop

	:l_iDxxOgtZiWHUJaJw_12
	goto/32 :GJuouBjOHyFlXVxw
	:l_rOHzDmUBNrVfXtoe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jvvhMGKcjLBaSWFl_8

	nop

	:l_vIYieNSXVgZzRATw_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_BJpAIkbETpbgucJv_6

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_riwwbxciITZUZJrE_0

	nop

	:l_riwwbxciITZUZJrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_OmmwjvgMbAJqpnDC_1

	nop

	:l_AiVgyeAHsZerjbso_2
    return-void

	:after_last_instruction

	goto/32 :l_rYPQCjyTaGjtPqxo_3

	nop

	:l_rYPQCjyTaGjtPqxo_3
	goto/32 :before_first_instruction

	:l_OmmwjvgMbAJqpnDC_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_AiVgyeAHsZerjbso_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_RZHUltjjTeyqnEYh_0

	nop

	:l_waGAyRqcbNdQmJVC_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_IwaaqDOETPrXQWNr_2

	nop

	:l_RZHUltjjTeyqnEYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_waGAyRqcbNdQmJVC_1

	nop

	:l_IwaaqDOETPrXQWNr_2
    return-void

	:after_last_instruction

	goto/32 :l_hMMVhcngNHQuAJiD_3

	nop

	:l_hMMVhcngNHQuAJiD_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_CjokvYsqZsnHgUpP_0

	nop

	:l_phBqbrTZcgwyfOwD_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_RJqXjhnzeQOImoBj_2

	nop

	:l_RJqXjhnzeQOImoBj_2
    return-void

	:after_last_instruction

	goto/32 :l_igmHdydHQojDADZL_3

	nop

	:l_igmHdydHQojDADZL_3
	goto/32 :before_first_instruction

	:l_CjokvYsqZsnHgUpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_phBqbrTZcgwyfOwD_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_ekzzIPUTTfeBEmWD_0

	nop

	:l_kzVrslFPXiLtliTn_3
	goto/32 :before_first_instruction

	:l_ekzzIPUTTfeBEmWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_MWJnhloKJFcVQBLL_1

	nop

	:l_MWJnhloKJFcVQBLL_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_JGtNhbyrwhZUyFNo_2

	nop

	:l_JGtNhbyrwhZUyFNo_2
    return-void

	:after_last_instruction

	goto/32 :l_kzVrslFPXiLtliTn_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_szsxYzoFAfyHpPam_0

	nop

	:l_szsxYzoFAfyHpPam_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_hJmJugudxmoVKWQk_1

	nop

	:l_hJmJugudxmoVKWQk_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_rYyLXVmypxroRsrX_2

	nop

	:l_UzlgccGLqIadmsie_3
	goto/32 :before_first_instruction

	:l_rYyLXVmypxroRsrX_2
    return-void

	:after_last_instruction

	goto/32 :l_UzlgccGLqIadmsie_3

	nop

.end method
