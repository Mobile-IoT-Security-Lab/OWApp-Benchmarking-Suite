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

	goto/32 :l_vjfDULikMQJNpaRp_0

	nop

	:l_IGACPyHOExuuoWBQ_19
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_KTFmkDQGmkMqwkKJ_20

	nop

	:l_XDGrdZxbWUdhtqwd_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_sbYONexbQQYXUJXy_6

	nop

	:l_sbYONexbQQYXUJXy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_okuixuyFTqcXPByJ_7

	nop

	:l_vjfDULikMQJNpaRp_0
	const v0, 16
	goto/32 :l_TaPQZJudwbaoHcxG_1

	nop

	:l_wixnPbqwWriuAhvm_2
	add-int v0, v0, v1
	goto/32 :l_VndjMzYBHGevXrQl_3

	nop

	:l_NxuCDhVUMPyNXppK_18
    return-void

	:after_last_instruction

	goto/32 :l_IGACPyHOExuuoWBQ_19

	nop

	:l_AkAuVKbBVxcWRkyj_4
	if-lez v0, :gl_qVbkjnuXnCDBZBUC

	goto/32 :TNazuOJyntWfPWHu

	:gl_qVbkjnuXnCDBZBUC	goto/32 :l_XDGrdZxbWUdhtqwd_5

	nop

	:l_OvWqVSkRAYOMZXas_9
    const/4 v0, -0x1

	goto/32 :l_dlWdTcvXaqxvrQgw_10

	nop

	:l_TaPQZJudwbaoHcxG_1
	const v1, 27
	goto/32 :l_wixnPbqwWriuAhvm_2

	nop

	:l_KDbydlrQwTqHHmIO_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_OvWqVSkRAYOMZXas_9

	nop

	:l_dlWdTcvXaqxvrQgw_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_NKSAzQunEOpCubUB_11

	nop

	:l_kuDtcgymQQfyvVqA_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_lEJQQyBCoqswcsqU_17

	nop

	:l_hivkOaGMgIjKPPxg_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_KgYaSzmXrPvBpKuP_14

	nop

	:l_NKSAzQunEOpCubUB_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_fvcDJClUmbdlbDtb_12

	nop

	:l_KgYaSzmXrPvBpKuP_14
    const/4 v2, 0x0

	goto/32 :l_SGKKGfVZEcTakTMS_15

	nop

	:l_fvcDJClUmbdlbDtb_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_hivkOaGMgIjKPPxg_13

	nop

	:l_lEJQQyBCoqswcsqU_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_NxuCDhVUMPyNXppK_18

	nop

	:l_okuixuyFTqcXPByJ_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_KDbydlrQwTqHHmIO_8

	nop

	:l_KTFmkDQGmkMqwkKJ_20
	goto/32 :qcoXOtKVePRxwfQo
	:l_SGKKGfVZEcTakTMS_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_kuDtcgymQQfyvVqA_16

	nop

	:l_VndjMzYBHGevXrQl_3
	rem-int v0, v0, v1
	goto/32 :l_AkAuVKbBVxcWRkyj_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_FNRDmKUKaupbPmnE_0

	nop

	:l_ETtZAkTfeUdYbcVC_2
    const/16 p1, 0xd2

	goto/32 :l_jNPgaVblDQNiWTqV_3

	nop

	:l_jNPgaVblDQNiWTqV_3
    mul-int p2, p0, p1

	goto/32 :l_qJBEKSAjuIZbViov_4

	nop

	:l_TdAENBDBcCdDEnZL_1
    const/16 p0, 0x2a

	goto/32 :l_ETtZAkTfeUdYbcVC_2

	nop

	:l_lJxPVQTIDrMDCiKt_5
    int-to-double p0, p3

	goto/32 :l_qTvnNXZCVuaWjEcI_6

	nop

	:l_qTvnNXZCVuaWjEcI_6
    return-void

	:after_last_instruction

	goto/32 :l_uNihPkzYSIEBzOIy_7

	nop

	:l_qJBEKSAjuIZbViov_4
    add-int p3, p2, p1

	goto/32 :l_lJxPVQTIDrMDCiKt_5

	nop

	:l_FNRDmKUKaupbPmnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdAENBDBcCdDEnZL_1

	nop

	:l_uNihPkzYSIEBzOIy_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UbKblGJkFEZmdLLg_0

	nop

	:l_mMKWSROxpbFDAujC_1
    const/16 p0, 0x2a

	goto/32 :l_gqyIItzqgjGewzBC_2

	nop

	:l_tBpfSIIvFxPrIVlu_6
    return-void

	:after_last_instruction

	goto/32 :l_euZWzSSTFVTQecpp_7

	nop

	:l_UbKblGJkFEZmdLLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMKWSROxpbFDAujC_1

	nop

	:l_gqyIItzqgjGewzBC_2
    const/16 p1, 0xd2

	goto/32 :l_HHXtgLMnvQECAjZV_3

	nop

	:l_VrzwMyxDYSxxOgHL_4
    add-int p3, p2, p1

	goto/32 :l_CXzKtGgkJWMWXrtP_5

	nop

	:l_euZWzSSTFVTQecpp_7
	goto/32 :before_first_instruction

	:l_CXzKtGgkJWMWXrtP_5
    int-to-double p0, p3

	goto/32 :l_tBpfSIIvFxPrIVlu_6

	nop

	:l_HHXtgLMnvQECAjZV_3
    mul-int p2, p0, p1

	goto/32 :l_VrzwMyxDYSxxOgHL_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_lfmAmSOhVqFGKvHU_0

	nop

	:l_FqnBMuaEeoXMBliS_7
	goto/32 :before_first_instruction

	:l_muUJrDUphFUqaLri_3
    mul-int p2, p0, p1

	goto/32 :l_sBWTkIHkQtJFDFHA_4

	nop

	:l_ZxlNKBVgGCNUUerL_2
    const/16 p1, 0xd2

	goto/32 :l_muUJrDUphFUqaLri_3

	nop

	:l_lfmAmSOhVqFGKvHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbMdDCyXKBhehMvd_1

	nop

	:l_GocehseLAdcVJggh_6
    return-void

	:after_last_instruction

	goto/32 :l_FqnBMuaEeoXMBliS_7

	nop

	:l_AWFhKouHFefkRQEh_5
    int-to-double p0, p3

	goto/32 :l_GocehseLAdcVJggh_6

	nop

	:l_sBWTkIHkQtJFDFHA_4
    add-int p3, p2, p1

	goto/32 :l_AWFhKouHFefkRQEh_5

	nop

	:l_CbMdDCyXKBhehMvd_1
    const/16 p0, 0x2a

	goto/32 :l_ZxlNKBVgGCNUUerL_2

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_yiFYNGVFdzkjueED_0

	nop

	:l_CvxwywibwWjUPkbk_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_vDVxsfZdhXpSlPwu_60

	nop

	:l_eusJRQOuvnuTwlrP_3
	rem-int v0, v0, v1
	goto/32 :l_GXjKInVoMJWvTPcV_4

	nop

	:l_iHxQOYkqvTWKyIwc_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_TugUtVANMvaCjOYQ_38

	nop

	:l_RJZZCQNaoxNqtKwg_73
    return-void

	:after_last_instruction

	goto/32 :l_MdyJuiYlqWgMsKqF_74

	nop

	:l_LbnMcwGMDSaMkANX_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_WGWNlyMVHQzWJlFq_52

	nop

	:l_MzHzkdeMCpYayiMq_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_LbnMcwGMDSaMkANX_51

	nop

	:l_ObzZpMHWpFimnzZN_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_IUwxbLJbnnKHgsGK_24

	nop

	:l_ZUUWMgjVTIbTlWZE_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_znWJRQSbcpoQdTPX_14

	nop

	:l_LjPfoqHoPJlmqrol_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BKVhnbKBnlPssUpx_26

	nop

	:l_yiFYNGVFdzkjueED_0
	const v0, 2
	goto/32 :l_SoAgjSnVzHGNvAvy_1

	nop

	:l_iYvkCcItnxGSzyon_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_PHjFyaZJfitBRiQV_22

	nop

	:l_WGWNlyMVHQzWJlFq_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_yKZeHMqQneqidgxl_53

	nop

	:l_BKVhnbKBnlPssUpx_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_eHyjLmeGEQHtjjel_27

	nop

	:l_LAMsfbGruAXbhQQY_2
	add-int v0, v0, v1
	goto/32 :l_eusJRQOuvnuTwlrP_3

	nop

	:l_KKfxSjOfhTOkLUnd_16
    const/4 v2, -0x1

	goto/32 :l_UXhowaRwOAjHTtnM_17

	nop

	:l_GMAujPerhTziMPcH_68
	if-eqz v4, :gl_ERgnwJbQwvvyoGQZ

	goto/32 :cond_5

	:gl_ERgnwJbQwvvyoGQZ
	goto/32 :l_ksrcgdqMCekNfTRl_69

	nop

	:l_lNEGDlLjJPivAJRE_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YTTtwZxhXTVTZUsf_42

	nop

	:l_GXjKInVoMJWvTPcV_4
	if-lez v0, :gl_VvcwdulTkAcfPCwq

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_VvcwdulTkAcfPCwq	goto/32 :l_jNUUAfjxwjEEwjlT_5

	nop

	:l_DnSRRfRhlbUfDqre_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_vzzfIWbzVALOErht_8

	nop

	:l_bmnHXZDawztvtvbn_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_GMAujPerhTziMPcH_68

	nop

	:l_RcNbtPlCLMDUiWcu_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_xzouBakNUlnPuoHz_11

	nop

	:l_EHxWlSlAJKIJsYyJ_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_SeaCfzdhXoHkfSKz_64

	nop

	:l_BJTIHkUbhvLQNyFT_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ZeXYtgSStDHioFpc_33

	nop

	:l_MlKdzXlnVgVnHOye_70
    add-int/2addr v5, v1

	goto/32 :l_bzGqWlKsfNkxYdpi_71

	nop

	:l_cqVDesnQRveNYHyy_66
    add-int v5, v2, v4

	goto/32 :l_bmnHXZDawztvtvbn_67

	nop

	:l_tBHVxLMmbhqJIxMU_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_cqVDesnQRveNYHyy_66

	nop

	:l_GFFrPLxXNXzUkgXM_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_ARIRSuNOhBlnTuFT_49

	nop

	:l_ksrcgdqMCekNfTRl_69
    move v1, v3

    :cond_5
	goto/32 :l_MlKdzXlnVgVnHOye_70

	nop

	:l_SeaCfzdhXoHkfSKz_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_tBHVxLMmbhqJIxMU_65

	nop

	:l_HvQUSyqoeAcUESPL_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_pgGqSUFhEARswuFP_55

	nop

	:l_sHpvQspEwTsyiiRa_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_ZUUWMgjVTIbTlWZE_13

	nop

	:l_PHjFyaZJfitBRiQV_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ObzZpMHWpFimnzZN_23

	nop

	:l_jNUUAfjxwjEEwjlT_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_JqCALFvCuVVRbwMW_6

	nop

	:l_TugUtVANMvaCjOYQ_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_UdJsSjGCxjOZedrV_39

	nop

	:l_biuMNPqubeVRjSLV_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_XsqmMdCYZlyLvTaL_29

	nop

	:l_eHyjLmeGEQHtjjel_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_biuMNPqubeVRjSLV_28

	nop

	:l_MdyJuiYlqWgMsKqF_74
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_OxQIhUSLUqRfgyrr_75

	nop

	:l_lLhRsUaoRVdPLJYk_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_gQkuVFBvBcAYgrlQ_45

	nop

	:l_XsqmMdCYZlyLvTaL_29
	if-gt v0, v4, :gl_yAWZpHITFZaklgPA

	goto/32 :cond_3

	:gl_yAWZpHITFZaklgPA
    .line 1191
    :cond_2
	goto/32 :l_FkMHfJNAwRgCbHNy_30

	nop

	:l_UdJsSjGCxjOZedrV_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_iljTqKVvsDWiRjIt_40

	nop

	:l_OFHUggUneCoEBqAi_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_EHxWlSlAJKIJsYyJ_63

	nop

	:l_jXsZyzgadOBLMVzo_9
	if-ltz v0, :gl_YCEgaRscaSbVHvrR

	goto/32 :cond_0

	:gl_YCEgaRscaSbVHvrR
    .line 1187
	goto/32 :l_RcNbtPlCLMDUiWcu_10

	nop

	:l_pgGqSUFhEARswuFP_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_hJgAbEGQUYUouXmS_56

	nop

	:l_IUwxbLJbnnKHgsGK_24
	if-lt v0, v4, :gl_RUVjQCugLWXSTIDQ

	goto/32 :cond_2

	:gl_RUVjQCugLWXSTIDQ
    :cond_1
	goto/32 :l_LjPfoqHoPJlmqrol_25

	nop

	:l_hSemRbAVSKXqLxXA_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_UzgJgBQrEGAAnSlV_47

	nop

	:l_pkXQYddmxbHRuEsN_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_qoPulXAPDfACbAaJ_35

	nop

	:l_YTTtwZxhXTVTZUsf_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_TeBuKpNISlwbcYeb_43

	nop

	:l_SoAgjSnVzHGNvAvy_1
	const v1, 16
	goto/32 :l_LAMsfbGruAXbhQQY_2

	nop

	:l_UXhowaRwOAjHTtnM_17
    const/4 v3, 0x1

	goto/32 :l_OalYtQtYRYraRhjr_18

	nop

	:l_CzkWHEuuDJwNQyks_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_tJeOuXTuvZiwYqnm_20

	nop

	:l_vzzfIWbzVALOErht_8
    const/4 v1, 0x0

	goto/32 :l_jXsZyzgadOBLMVzo_9

	nop

	:l_lGKjQCfftOOpYsDU_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_BJTIHkUbhvLQNyFT_32

	nop

	:l_JqCALFvCuVVRbwMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_DnSRRfRhlbUfDqre_7

	nop

	:l_UzgJgBQrEGAAnSlV_47
	if-eqz v0, :gl_VdfrlAgPvNzSeorN

	goto/32 :cond_4

	:gl_VdfrlAgPvNzSeorN
    .line 1196
	goto/32 :l_GFFrPLxXNXzUkgXM_48

	nop

	:l_yLeNJpmaAqPqEokt_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_RJZZCQNaoxNqtKwg_73

	nop

	:l_gcKfeOXmjoPZlRbc_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_iHxQOYkqvTWKyIwc_37

	nop

	:l_ARIRSuNOhBlnTuFT_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_MzHzkdeMCpYayiMq_50

	nop

	:l_ZeXYtgSStDHioFpc_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_pkXQYddmxbHRuEsN_34

	nop

	:l_gQkuVFBvBcAYgrlQ_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hSemRbAVSKXqLxXA_46

	nop

	:l_tJeOuXTuvZiwYqnm_20
    add-int/2addr v0, v3

	goto/32 :l_iYvkCcItnxGSzyon_21

	nop

	:l_OxQIhUSLUqRfgyrr_75
	goto/32 :tKKTlHzCCUKDQOsT
	:l_EQMDOhrcpsciupPV_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_OFHUggUneCoEBqAi_62

	nop

	:l_nEbWXRcMJjWHdXBy_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_CvxwywibwWjUPkbk_59

	nop

	:l_iljTqKVvsDWiRjIt_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_lNEGDlLjJPivAJRE_41

	nop

	:l_yKZeHMqQneqidgxl_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_HvQUSyqoeAcUESPL_54

	nop

	:l_TXmfiLxtosBCUgeW_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_KKfxSjOfhTOkLUnd_16

	nop

	:l_vDVxsfZdhXpSlPwu_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EQMDOhrcpsciupPV_61

	nop

	:l_OalYtQtYRYraRhjr_18
	if-gtz v0, :gl_fBMDWTjhozdccTbz

	goto/32 :cond_1

	:gl_fBMDWTjhozdccTbz
	goto/32 :l_CzkWHEuuDJwNQyks_19

	nop

	:l_qoPulXAPDfACbAaJ_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_gcKfeOXmjoPZlRbc_36

	nop

	:l_BxJzpkwXOwJjYVok_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nEbWXRcMJjWHdXBy_58

	nop

	:l_TeBuKpNISlwbcYeb_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_lLhRsUaoRVdPLJYk_44

	nop

	:l_xzouBakNUlnPuoHz_11
    const/4 v0, 0x0

	goto/32 :l_sHpvQspEwTsyiiRa_12

	nop

	:l_FkMHfJNAwRgCbHNy_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_lGKjQCfftOOpYsDU_31

	nop

	:l_bzGqWlKsfNkxYdpi_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_yLeNJpmaAqPqEokt_72

	nop

	:l_znWJRQSbcpoQdTPX_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_TXmfiLxtosBCUgeW_15

	nop

	:l_hJgAbEGQUYUouXmS_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_BxJzpkwXOwJjYVok_57

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_RfrmuNMYCvPXoXBP_0

	nop

	:l_RfrmuNMYCvPXoXBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_ubYNlzCUUjlxObeY_1

	nop

	:l_wOfmYRLaPwqfdKzB_3
	goto/32 :before_first_instruction

	:l_ubYNlzCUUjlxObeY_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ehIuzKmaBYjaEwqU_2

	nop

	:l_ehIuzKmaBYjaEwqU_2
    return v0

	:after_last_instruction

	goto/32 :l_wOfmYRLaPwqfdKzB_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_aRdUAMEDGmQskndK_0

	nop

	:l_iXrbbBPLgOhwNQwC_2
    return v0

	:after_last_instruction

	goto/32 :l_QxFithgtNmuBFifa_3

	nop

	:l_TicGVljXRkrbQjLd_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_iXrbbBPLgOhwNQwC_2

	nop

	:l_QxFithgtNmuBFifa_3
	goto/32 :before_first_instruction

	:l_aRdUAMEDGmQskndK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_TicGVljXRkrbQjLd_1

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_npRRbxMRlRizkskw_0

	nop

	:l_qnYRepLfCvbSNjRg_3
	goto/32 :before_first_instruction

	:l_dQDqviBjuXiLTGVx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnYRepLfCvbSNjRg_3

	nop

	:l_npRRbxMRlRizkskw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_NKxuTvBpLAMdLSdR_1

	nop

	:l_NKxuTvBpLAMdLSdR_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_dQDqviBjuXiLTGVx_2

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_wYsabUByAbOFwVaJ_0

	nop

	:l_OAFqzqPAEgOYrKjq_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_rsZlJbinFnLunxPv_2

	nop

	:l_rsZlJbinFnLunxPv_2
    return v0

	:after_last_instruction

	goto/32 :l_pyMsQDAziRDUnkPc_3

	nop

	:l_pyMsQDAziRDUnkPc_3
	goto/32 :before_first_instruction

	:l_wYsabUByAbOFwVaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_OAFqzqPAEgOYrKjq_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_lnwaJLVawBePkKSr_0

	nop

	:l_YhbncqzQVbIiKBCf_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_xkRCBBUOIdLlFPUZ_2

	nop

	:l_xkRCBBUOIdLlFPUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rOHGrtDTwKKnFoFA_3

	nop

	:l_rOHGrtDTwKKnFoFA_3
	goto/32 :before_first_instruction

	:l_lnwaJLVawBePkKSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_YhbncqzQVbIiKBCf_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WUOdyPjVPVJlAqNF_0

	nop

	:l_TzKDFWucIOmbxxms_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_dZEGaODbaKOsysgV_7

	nop

	:l_AwyGBbChJbogKyLv_2
	add-int v0, v0, v1
	goto/32 :l_SLDOfpQicrUYIljD_3

	nop

	:l_DhuhDjxHQaalYjMU_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_TzKDFWucIOmbxxms_6

	nop

	:l_OmfEEncObWIsAMFz_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_YEhfovmSMANeugSV_12

	nop

	:l_ANXSqbhqpAlzzVfi_17
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_WGqYBMQbjWyFWvHF_18

	nop

	:l_hakFNBKKTtFwUhSX_13
	if-eq v0, v1, :gl_ruvdLxSDQiwrVlko

	goto/32 :cond_1

	:gl_ruvdLxSDQiwrVlko
	goto/32 :l_CkbqlkMCTOdAWruh_14

	nop

	:l_WGqYBMQbjWyFWvHF_18
	goto/32 :ihGkfomyBkObpDls
	:l_dZEGaODbaKOsysgV_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_eKduBxUenfGBmEYd_8

	nop

	:l_SLDOfpQicrUYIljD_3
	rem-int v0, v0, v1
	goto/32 :l_CjcyCPafpbykQxtM_4

	nop

	:l_QQrIRYpnxaUUnARc_9
	if-eq v0, v1, :gl_kDxNeLKImFmsqUhn

	goto/32 :cond_0

	:gl_kDxNeLKImFmsqUhn
    .line 1223
	goto/32 :l_HtdsJitqDrwftIdb_10

	nop

	:l_YEhfovmSMANeugSV_12
    const/4 v1, 0x1

	goto/32 :l_hakFNBKKTtFwUhSX_13

	nop

	:l_CkbqlkMCTOdAWruh_14
    goto :goto_0

    :cond_1
	goto/32 :l_nmlJTbrTYzxeLLWo_15

	nop

	:l_WUOdyPjVPVJlAqNF_0
	const v0, 14
	goto/32 :l_nwLcoMzqHRCQkbDv_1

	nop

	:l_nmlJTbrTYzxeLLWo_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_cmZGNPpMXHcCoDWX_16

	nop

	:l_HtdsJitqDrwftIdb_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_OmfEEncObWIsAMFz_11

	nop

	:l_CjcyCPafpbykQxtM_4
	if-lez v0, :gl_MFIAlrbLVcaBglOc

	goto/32 :ncmWkGecyjkERkLZ

	:gl_MFIAlrbLVcaBglOc	goto/32 :l_DhuhDjxHQaalYjMU_5

	nop

	:l_nwLcoMzqHRCQkbDv_1
	const v1, 29
	goto/32 :l_AwyGBbChJbogKyLv_2

	nop

	:l_eKduBxUenfGBmEYd_8
    const/4 v1, -0x1

	goto/32 :l_QQrIRYpnxaUUnARc_9

	nop

	:l_cmZGNPpMXHcCoDWX_16
    return v1

	:after_last_instruction

	goto/32 :l_ANXSqbhqpAlzzVfi_17

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MiUhNvjPLPlEJFPf_0

	nop

	:l_tYvAWftmjhQsoFnO_3
	goto/32 :before_first_instruction

	:l_snCmSnPKRSChylcM_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_eyUcXUXGZGHkytgO_2

	nop

	:l_MiUhNvjPLPlEJFPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_snCmSnPKRSChylcM_1

	nop

	:l_eyUcXUXGZGHkytgO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tYvAWftmjhQsoFnO_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_vmskVkrsGVlhrNFB_0

	nop

	:l_OzhIOMoDeyhlJUPL_3
	rem-int v0, v0, v1
	goto/32 :l_lmUKuUSuLtnMOMkp_4

	nop

	:l_xmcEHqsaQPoUZqMC_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_wOsPBiUvkuxanpqs_15

	nop

	:l_UmmIlRrmJhTuzmNq_1
	const v1, 32
	goto/32 :l_CUEeliRRRbRMdhAe_2

	nop

	:l_eEZTYBJnCMkjQjZn_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_LgBbRXlGherLbgQB_19

	nop

	:l_wOsPBiUvkuxanpqs_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_kndMZYBiYpsXyIgi_16

	nop

	:l_HmymTKHoTuQaiWKK_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wlTrmqHeANNFfmQj_22

	nop

	:l_CUEeliRRRbRMdhAe_2
	add-int v0, v0, v1
	goto/32 :l_OzhIOMoDeyhlJUPL_3

	nop

	:l_UxmAecjCXDBCyMHn_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_xmcEHqsaQPoUZqMC_14

	nop

	:l_izwzIoXBvaKhGpbW_9
	if-eq v0, v1, :gl_xajiEyNWiYWilOnf

	goto/32 :cond_0

	:gl_xajiEyNWiYWilOnf
    .line 1211
	goto/32 :l_nqaehvjflJJCzwHX_10

	nop

	:l_FqmMaGrIYHJMXbMG_23
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_rBeYsEnajEQdbGZs_24

	nop

	:l_wlTrmqHeANNFfmQj_22
    throw v0

	:after_last_instruction

	goto/32 :l_FqmMaGrIYHJMXbMG_23

	nop

	:l_rBeYsEnajEQdbGZs_24
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_pjwhIcCaogrUylur_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_PtjNJgqaMFyaAjNX_6

	nop

	:l_lmUKuUSuLtnMOMkp_4
	if-lez v0, :gl_tqIFQfkAXcAAmmIg

	goto/32 :OPHjkuTAfTEowqnz

	:gl_tqIFQfkAXcAAmmIg	goto/32 :l_pjwhIcCaogrUylur_5

	nop

	:l_fqdRqzSPNmPClVel_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_iUlnWQHWNeyARbfg_8

	nop

	:l_kndMZYBiYpsXyIgi_16
    const/4 v2, 0x0

	goto/32 :l_RSZYxuiMzGrPxymy_17

	nop

	:l_uNpbFjUUEcBeDcHs_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HmymTKHoTuQaiWKK_21

	nop

	:l_LgBbRXlGherLbgQB_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_uNpbFjUUEcBeDcHs_20

	nop

	:l_iUlnWQHWNeyARbfg_8
    const/4 v1, -0x1

	goto/32 :l_izwzIoXBvaKhGpbW_9

	nop

	:l_vmskVkrsGVlhrNFB_0
	const v0, 11
	goto/32 :l_UmmIlRrmJhTuzmNq_1

	nop

	:l_nqaehvjflJJCzwHX_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_lqOydDzdIzPOPvPx_11

	nop

	:l_lqOydDzdIzPOPvPx_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_FXEMScIrZwBHuIfw_12

	nop

	:l_PtjNJgqaMFyaAjNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_fqdRqzSPNmPClVel_7

	nop

	:l_RSZYxuiMzGrPxymy_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_eEZTYBJnCMkjQjZn_18

	nop

	:l_FXEMScIrZwBHuIfw_12
	if-nez v0, :gl_OJjxyrlXgPnRtJOj

	goto/32 :cond_1

	:gl_OJjxyrlXgPnRtJOj
    .line 1214
	goto/32 :l_UxmAecjCXDBCyMHn_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oKjfNpiPnDxcaRtW_0

	nop

	:l_RAnelfWyiucCGnsE_3
	rem-int v0, v0, v1
	goto/32 :l_tHvHMZoQPiDdBaBl_4

	nop

	:l_oooZGjHyzzrfYbWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAQeThDEXZmkBPza_7

	nop

	:l_VAQeThDEXZmkBPza_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nVUzmoLnMEPwlYNI_8

	nop

	:l_nVUzmoLnMEPwlYNI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uYvGjCKaJmRugIwd_9

	nop

	:l_tqToHsqOisuJmUQm_11
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_NTsJRAWDyhxtemsV_12

	nop

	:l_aXgFazKjOuaItoKc_10
    throw v0

	:after_last_instruction

	goto/32 :l_tqToHsqOisuJmUQm_11

	nop

	:l_tHvHMZoQPiDdBaBl_4
	if-lez v0, :gl_XNPTkDEfcPBCcQBW

	goto/32 :FCyvBJOjDLEoNytN

	:gl_XNPTkDEfcPBCcQBW	goto/32 :l_CEdtdMAiZWdvobFh_5

	nop

	:l_uYvGjCKaJmRugIwd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aXgFazKjOuaItoKc_10

	nop

	:l_CEdtdMAiZWdvobFh_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_oooZGjHyzzrfYbWq_6

	nop

	:l_oKjfNpiPnDxcaRtW_0
	const v0, 5
	goto/32 :l_ZKZmMeATldpiacZG_1

	nop

	:l_HaxhQXaPUfiLftWG_2
	add-int v0, v0, v1
	goto/32 :l_RAnelfWyiucCGnsE_3

	nop

	:l_NTsJRAWDyhxtemsV_12
	goto/32 :GZjcWUODVnpDNFmC
	:l_ZKZmMeATldpiacZG_1
	const v1, 1
	goto/32 :l_HaxhQXaPUfiLftWG_2

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_IoNjkVyoLstWqFIR_0

	nop

	:l_XpNWlWPTGhXnusib_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_aSsKFUSfpXTQrDmV_2

	nop

	:l_IoNjkVyoLstWqFIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_XpNWlWPTGhXnusib_1

	nop

	:l_aSsKFUSfpXTQrDmV_2
    return-void

	:after_last_instruction

	goto/32 :l_QDHKPVpdfaWlqywi_3

	nop

	:l_QDHKPVpdfaWlqywi_3
	goto/32 :before_first_instruction

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_XwodYjDfpvHbYRSj_0

	nop

	:l_spJzbmAEJhLhIeYs_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_iHYqEDxctzRYpYON_2

	nop

	:l_XwodYjDfpvHbYRSj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_spJzbmAEJhLhIeYs_1

	nop

	:l_iHYqEDxctzRYpYON_2
    return-void

	:after_last_instruction

	goto/32 :l_bDEHKpEDozDeHHWx_3

	nop

	:l_bDEHKpEDozDeHHWx_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_IJhHRRjNxcyihXAC_0

	nop

	:l_faSGmVAEcbVmaego_3
	goto/32 :before_first_instruction

	:l_kFnzbDGZjyjAUAPE_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_zWfuKjeCIqQaVeFI_2

	nop

	:l_IJhHRRjNxcyihXAC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_kFnzbDGZjyjAUAPE_1

	nop

	:l_zWfuKjeCIqQaVeFI_2
    return-void

	:after_last_instruction

	goto/32 :l_faSGmVAEcbVmaego_3

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_rlRBifEmmULzbVSt_0

	nop

	:l_hHnEBLgDaOJPLscB_3
	goto/32 :before_first_instruction

	:l_rlRBifEmmULzbVSt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_RCjPJUyesfoJcJzZ_1

	nop

	:l_cMZmxXQrtyFJGrFE_2
    return-void

	:after_last_instruction

	goto/32 :l_hHnEBLgDaOJPLscB_3

	nop

	:l_RCjPJUyesfoJcJzZ_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_cMZmxXQrtyFJGrFE_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_WmQbXcUuECeKvpfQ_0

	nop

	:l_fFZLmFxNZgAjZtdo_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_BrlwpJbcWjlyCrMG_2

	nop

	:l_BrlwpJbcWjlyCrMG_2
    return-void

	:after_last_instruction

	goto/32 :l_ahaxGURHHknUhIPX_3

	nop

	:l_WmQbXcUuECeKvpfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_fFZLmFxNZgAjZtdo_1

	nop

	:l_ahaxGURHHknUhIPX_3
	goto/32 :before_first_instruction

.end method
