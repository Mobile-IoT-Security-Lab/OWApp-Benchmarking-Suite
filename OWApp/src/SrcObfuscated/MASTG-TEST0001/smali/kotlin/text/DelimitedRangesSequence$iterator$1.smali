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

	goto/32 :l_guWRGXoUWVlJccTo_0

	nop

	:l_RzmKWbHOvESrJWVr_14
    const/4 v2, 0x0

	goto/32 :l_ioFVZOcnnzjWzvqP_15

	nop

	:l_kmaLltoQIztCvlIm_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_xshdXzvTKBouqvjA_12

	nop

	:l_LHJUvQdkIuiccrFE_1
	const v1, 1
	goto/32 :l_AiOhPoUOIvpasvFD_2

	nop

	:l_upPdetkQBekRHjgX_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_lIqCkJEcsTAqRvJw_9

	nop

	:l_uZtABvYLUiuwyMxo_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_RzmKWbHOvESrJWVr_14

	nop

	:l_WdRRnPCudanPgeLI_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_upPdetkQBekRHjgX_8

	nop

	:l_lIqCkJEcsTAqRvJw_9
    const/4 v0, -0x1

	goto/32 :l_EsISIDlYKbYhZnEQ_10

	nop

	:l_jMzYBHGevXrQlAkA_21
	goto/32 :OtoPlhHhRxfidsiT
	:l_ioFVZOcnnzjWzvqP_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_UhUFePvuubDptvcI_16

	nop

	:l_guWRGXoUWVlJccTo_0
	const v0, 29
	goto/32 :l_LHJUvQdkIuiccrFE_1

	nop

	:l_UhUFePvuubDptvcI_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_AdNdGAJhAoBoIvjf_17

	nop

	:l_xshdXzvTKBouqvjA_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_uZtABvYLUiuwyMxo_13

	nop

	:l_EsISIDlYKbYhZnEQ_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_kmaLltoQIztCvlIm_11

	nop

	:l_GrfEKkuRVoVuIidp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_WdRRnPCudanPgeLI_7

	nop

	:l_TbhRfwxUqZIWWPiG_4
	if-lez v0, :gl_whLuCMrsunbZGFID

	goto/32 :KarHjwOGRafivSWE

	:gl_whLuCMrsunbZGFID	goto/32 :l_WheumfmAWTMrHZUY_5

	nop

	:l_QZJudwbaoHcxGwix_19
    return-void

	:after_last_instruction

	goto/32 :l_nPbqwWriuAhvmVnd_20

	nop

	:l_jFMakMzIfZqKmgFw_3
	rem-int v0, v0, v1
	goto/32 :l_TbhRfwxUqZIWWPiG_4

	nop

	:l_AdNdGAJhAoBoIvjf_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_DULikMQJNpaRpTaP_18

	nop

	:l_DULikMQJNpaRpTaP_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_QZJudwbaoHcxGwix_19

	nop

	:l_WheumfmAWTMrHZUY_5
	goto/32 :vRQcfaYZmuoeVcCw
	:KarHjwOGRafivSWE
	:OtoPlhHhRxfidsiT

	goto/32 :l_GrfEKkuRVoVuIidp_6

	nop

	:l_nPbqwWriuAhvmVnd_20
	goto/32 :before_first_instruction

	:vRQcfaYZmuoeVcCw
	goto/32 :l_jMzYBHGevXrQlAkA_21

	nop

	:l_AiOhPoUOIvpasvFD_2
	add-int v0, v0, v1
	goto/32 :l_jFMakMzIfZqKmgFw_3

	nop

.end method

.method private final calcNext(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_uVKbBVxcWRkyjqVb_0

	nop

	:l_ONexbQQYXUJXyoku_3
    mul-int p2, p0, p1

	goto/32 :l_ixuyFTqcXPByJKDb_4

	nop

	:l_ixuyFTqcXPByJKDb_4
    add-int p3, p2, p1

	goto/32 :l_ydlrQwTqHHmIOOvW_5

	nop

	:l_qVSkRAYOMZXasdlW_6
    return-void

	:after_last_instruction

	goto/32 :l_dTcvXaqxvrQgwNKS_7

	nop

	:l_ydlrQwTqHHmIOOvW_5
    int-to-double p0, p3

	goto/32 :l_qVSkRAYOMZXasdlW_6

	nop

	:l_kjnuXnCDBZBUCXDG_1
    const/16 p0, 0x2a

	goto/32 :l_rdZxbWUdhtqwdsbY_2

	nop

	:l_uVKbBVxcWRkyjqVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjnuXnCDBZBUCXDG_1

	nop

	:l_rdZxbWUdhtqwdsbY_2
    const/16 p1, 0xd2

	goto/32 :l_ONexbQQYXUJXyoku_3

	nop

	:l_dTcvXaqxvrQgwNKS_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AzQunEOpCubUBfvc_0

	nop

	:l_aSzmXrPvBpKuPSGK_3
    mul-int p2, p0, p1

	goto/32 :l_KGfVZEcTakTMSkuD_4

	nop

	:l_KGfVZEcTakTMSkuD_4
    add-int p3, p2, p1

	goto/32 :l_tcgymQQfyvVqAlEJ_5

	nop

	:l_QQyBCoqswcsqUNxu_6
    return-void

	:after_last_instruction

	goto/32 :l_CDhVUMPyNXppKIGA_7

	nop

	:l_AzQunEOpCubUBfvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJClUmbdlbDtbhiv_1

	nop

	:l_DJClUmbdlbDtbhiv_1
    const/16 p0, 0x2a

	goto/32 :l_kOaGMgIjKPPxgKgY_2

	nop

	:l_tcgymQQfyvVqAlEJ_5
    int-to-double p0, p3

	goto/32 :l_QQyBCoqswcsqUNxu_6

	nop

	:l_CDhVUMPyNXppKIGA_7
	goto/32 :before_first_instruction

	:l_kOaGMgIjKPPxgKgY_2
    const/16 p1, 0xd2

	goto/32 :l_aSzmXrPvBpKuPSGK_3

	nop

.end method

.method private final calcNext(SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CPyHOExuuoWBQKTF_0

	nop

	:l_PVQTIDrMDCiKtqTv_7
	goto/32 :before_first_instruction

	:l_EKSAjuIZbViovlJx_6
    return-void

	:after_last_instruction

	goto/32 :l_PVQTIDrMDCiKtqTv_7

	nop

	:l_ENBDBcCdDEnZLETt_3
    mul-int p2, p0, p1

	goto/32 :l_ZAkTfeUdYbcVCjNP_4

	nop

	:l_ZAkTfeUdYbcVCjNP_4
    add-int p3, p2, p1

	goto/32 :l_gaVblDQNiWTqVqJB_5

	nop

	:l_DmKUKaupbPmnETdA_2
    const/16 p1, 0xd2

	goto/32 :l_ENBDBcCdDEnZLETt_3

	nop

	:l_gaVblDQNiWTqVqJB_5
    int-to-double p0, p3

	goto/32 :l_EKSAjuIZbViovlJx_6

	nop

	:l_mkDQGmkMqwkKJFNR_1
    const/16 p0, 0x2a

	goto/32 :l_DmKUKaupbPmnETdA_2

	nop

	:l_CPyHOExuuoWBQKTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkDQGmkMqwkKJFNR_1

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_nNXZCVuaWjEcIuNi_0

	nop

	:l_fIWbzVALOErhtjXs_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_ZyzgadOBLMVzoYCE_25

	nop

	:l_YtQtYRYraRhjrfBM_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_DWTjhozdccTbzCzk_34

	nop

	:l_rPLxXNXzUkgXMARI_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_RSuNOhBlnTuFTMzH_67

	nop

	:l_ehseLAdcVJgghFqn_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_BMuaEeoXMBliSyiF_15

	nop

	:l_uBakNUlnPuoHzsHp_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_vQspEwTsyiiRaZUU_28

	nop

	:l_UAfjxwjEEwjlTJqC_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ALFvCuVVRbwMWDnS_22

	nop

	:l_GDlLjJPivAJREYTT_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_twZxhXTVTZUsfTeB_59

	nop

	:l_fSIIvFxPrIVlueuZ_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_WzSSTFVTQecpplfm_8

	nop

	:l_DWTjhozdccTbzCzk_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_WHEuuDJwNQykstJe_35

	nop

	:l_ZpMHWpFimnzZNIUw_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_xbLJbnnKHgsGKRUV_40

	nop

	:l_uKpNISlwbcYeblLh_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_RsUaoRVdPLJYkgQk_61

	nop

	:l_hnbKBnlPssUpxeHy_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_jLmeGEQHtjjelbiu_44

	nop

	:l_hKouHFefkRQEhGoc_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_ehseLAdcVJgghFqn_14

	nop

	:l_btPlCLMDUiWcuxzo_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_uBakNUlnPuoHzsHp_27

	nop

	:l_zkdeMCpYayiMqLbn_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_McwGMDSaMkANXWGW_69

	nop

	:l_QYddmxbHRuEsNqoP_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ulXAPDfACbAaJgcK_52

	nop

	:l_USyqoeAcUESPLpgG_71
    const/4 v1, 0x1

    :cond_5
	goto/32 :l_qSUFhEARswuFPhJg_72

	nop

	:l_TkIHkQtJFDFHAAWF_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_hKouHFefkRQEhGoc_13

	nop

	:l_YtgSStDHioFpcpkX_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_QYddmxbHRuEsNqoP_51

	nop

	:l_UtVANMvaCjOYQUdJ_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_sSjGCxjOZedrVilj_56

	nop

	:l_QOYkqvTWKyIwcTug_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_UtVANMvaCjOYQUdJ_55

	nop

	:l_hPkzYSIEBzOIyUbK_1
	const v1, 12
	goto/32 :l_blGJkFEZmdLLgmMK_2

	nop

	:l_wywibwWjUPkbkvDV_76
	goto/32 :before_first_instruction

	:vjxJrtkpTsrVmLck
	goto/32 :l_xsfZdhXpSlPwuEQM_77

	nop

	:l_TqKVvsDWiRjItlNE_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_GDlLjJPivAJREYTT_58

	nop

	:l_ulXAPDfACbAaJgcK_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_feOXmjoPZlRbciHx_53

	nop

	:l_NlyMVHQzWJlFqyKZ_70
	if-eqz v4, :gl_eHMqQneqidgxlHvQ

	goto/32 :cond_5

	:gl_eHMqQneqidgxlHvQ
	goto/32 :l_USyqoeAcUESPLpgG_71

	nop

	:l_AmSOhVqFGKvHUCbM_9
	if-ltz v0, :gl_dDCyXKBhehMvdZxl

	goto/32 :cond_0

	:gl_dDCyXKBhehMvdZxl
    .line 1187
	goto/32 :l_NKBVgGCNUUerLmuU_10

	nop

	:l_wdulTkAcfPCwqjNU_20
    add-int/2addr v0, v3

	goto/32 :l_UAfjxwjEEwjlTJqC_21

	nop

	:l_owaRwOAjHTtnMOal_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_YtQtYRYraRhjrfBM_33

	nop

	:l_zpkwXOwJjYVoknEb_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_WXRcMJjWHdXByCvx_75

	nop

	:l_IItzqgjGewzBCHHX_4
	if-lez v0, :gl_tgLMnvQECAjZVVrz

	goto/32 :agpbqfNVagLyNLbx

	:gl_tgLMnvQECAjZVVrz	goto/32 :l_wMyxDYSxxOgHLCXz_5

	nop

	:l_vQspEwTsyiiRaZUU_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_WMgjVTIbTlWZEznW_29

	nop

	:l_JRQSbcpoQdTPXTXm_30
	if-gt v0, v4, :gl_fiLxtosBCUgeWKKf

	goto/32 :cond_3

	:gl_fiLxtosBCUgeWKKf
    .line 1191
    :cond_2
	goto/32 :l_xSjOfhTOkLUndUXh_31

	nop

	:l_WHEuuDJwNQykstJe_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_OuXTuvZiwYqnmiYv_36

	nop

	:l_HfJNAwRgCbHNylGK_48
	if-eqz v0, :gl_jQCfftOOpYsDUBJT

	goto/32 :cond_4

	:gl_jQCfftOOpYsDUBJT
    .line 1196
	goto/32 :l_IHkUbhvLQNyFTZeX_49

	nop

	:l_sfbGruAXbhQQYeus_18
	if-gtz v0, :gl_JRQOuvnuTwlrPGXj

	goto/32 :cond_1

	:gl_JRQOuvnuTwlrPGXj
	goto/32 :l_KInVoMJWvTPcVVvc_19

	nop

	:l_mMdCYZlyLvTaLyAW_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZpHITFZaklgPAFkM_47

	nop

	:l_JrDUphFUqaLrisBW_11
    const/4 v0, 0x0

	goto/32 :l_TkIHkQtJFDFHAAWF_12

	nop

	:l_jLmeGEQHtjjelbiu_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_MNPqubeVRjSLVXsq_45

	nop

	:l_rlAgPvNzSeorNGFF_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_rPLxXNXzUkgXMARI_66

	nop

	:l_xsfZdhXpSlPwuEQM_77
	goto/32 :btxyRehfqZNFGYBR
	:l_WzSSTFVTQecpplfm_8
    const/4 v1, 0x0

	goto/32 :l_AmSOhVqFGKvHUCbM_9

	nop

	:l_feOXmjoPZlRbciHx_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_QOYkqvTWKyIwcTug_54

	nop

	:l_ZyzgadOBLMVzoYCE_25
	if-lt v0, v4, :gl_gaRscaSbVHvrRRcN

	goto/32 :cond_2

	:gl_gaRscaSbVHvrRRcN
    :cond_1
	goto/32 :l_btPlCLMDUiWcuxzo_26

	nop

	:l_sSjGCxjOZedrVilj_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_TqKVvsDWiRjItlNE_57

	nop

	:l_foqHoPJlmqrolBKV_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_hnbKBnlPssUpxeHy_43

	nop

	:l_WMgjVTIbTlWZEznW_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_JRQSbcpoQdTPXTXm_30

	nop

	:l_YNGVFdzkjueEDSoA_16
    const/4 v2, -0x1

	goto/32 :l_gjSnVzHGNvAvyLAM_17

	nop

	:l_IHkUbhvLQNyFTZeX_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_YtgSStDHioFpcpkX_50

	nop

	:l_xbLJbnnKHgsGKRUV_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_jQCugLWXSTIDQLjP_41

	nop

	:l_jQCugLWXSTIDQLjP_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_foqHoPJlmqrolBKV_42

	nop

	:l_RRfRhlbUfDqrevzz_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_fIWbzVALOErhtjXs_24

	nop

	:l_wMyxDYSxxOgHLCXz_5
	goto/32 :vjxJrtkpTsrVmLck
	:agpbqfNVagLyNLbx
	:btxyRehfqZNFGYBR

	goto/32 :l_KtGgkJWMWXrtPtBp_6

	nop

	:l_twZxhXTVTZUsfTeB_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_uKpNISlwbcYeblLh_60

	nop

	:l_KInVoMJWvTPcVVvc_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_wdulTkAcfPCwqjNU_20

	nop

	:l_xSjOfhTOkLUndUXh_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_owaRwOAjHTtnMOal_32

	nop

	:l_MNPqubeVRjSLVXsq_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_mMdCYZlyLvTaLyAW_46

	nop

	:l_gjSnVzHGNvAvyLAM_17
    const/4 v3, 0x1

	goto/32 :l_sfbGruAXbhQQYeus_18

	nop

	:l_RsUaoRVdPLJYkgQk_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uVFBvBcAYgrlQhSe_62

	nop

	:l_OuXTuvZiwYqnmiYv_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_kCcItnxGSzyonPHj_37

	nop

	:l_NKBVgGCNUUerLmuU_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_JrDUphFUqaLrisBW_11

	nop

	:l_McwGMDSaMkANXWGW_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_NlyMVHQzWJlFqyKZ_70

	nop

	:l_blGJkFEZmdLLgmMK_2
	add-int v0, v0, v1
	goto/32 :l_WSROxpbFDAujCgqy_3

	nop

	:l_qSUFhEARswuFPhJg_72
    add-int/2addr v5, v1

	goto/32 :l_AbEGQUYUouXmSBxJ_73

	nop

	:l_AbEGQUYUouXmSBxJ_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_zpkwXOwJjYVoknEb_74

	nop

	:l_ALFvCuVVRbwMWDnS_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_RRfRhlbUfDqrevzz_23

	nop

	:l_JgBQrEGAAnSlVVdf_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_rlAgPvNzSeorNGFF_65

	nop

	:l_WSROxpbFDAujCgqy_3
	rem-int v0, v0, v1
	goto/32 :l_IItzqgjGewzBCHHX_4

	nop

	:l_nNXZCVuaWjEcIuNi_0
	const v0, 5
	goto/32 :l_hPkzYSIEBzOIyUbK_1

	nop

	:l_mRbAVSKXqLxXAUzg_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_JgBQrEGAAnSlVVdf_64

	nop

	:l_FyaZJfitBRiQVObz_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ZpMHWpFimnzZNIUw_39

	nop

	:l_BMuaEeoXMBliSyiF_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_YNGVFdzkjueEDSoA_16

	nop

	:l_kCcItnxGSzyonPHj_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_FyaZJfitBRiQVObz_38

	nop

	:l_uVFBvBcAYgrlQhSe_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_mRbAVSKXqLxXAUzg_63

	nop

	:l_ZpHITFZaklgPAFkM_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_HfJNAwRgCbHNylGK_48

	nop

	:l_RSuNOhBlnTuFTMzH_67
    add-int v5, v2, v4

	goto/32 :l_zkdeMCpYayiMqLbn_68

	nop

	:l_KtGgkJWMWXrtPtBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_fSIIvFxPrIVlueuZ_7

	nop

	:l_WXRcMJjWHdXByCvx_75
    return-void

	:after_last_instruction

	goto/32 :l_wywibwWjUPkbkvDV_76

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_DOhrcpsciupPVOFH_0

	nop

	:l_WlSlAJKIJsYyJSea_2
    return v0

	:after_last_instruction

	goto/32 :l_CfzdhXoHkfSKztBH_3

	nop

	:l_DOhrcpsciupPVOFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_UggUneCoEBqAiEHx_1

	nop

	:l_UggUneCoEBqAiEHx_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_WlSlAJKIJsYyJSea_2

	nop

	:l_CfzdhXoHkfSKztBH_3
	goto/32 :before_first_instruction

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_VxLMmbhqJIxMUcqV_0

	nop

	:l_DesnQRveNYHyybmn_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_HXZDawztvtvbnGMA_2

	nop

	:l_VxLMmbhqJIxMUcqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_DesnQRveNYHyybmn_1

	nop

	:l_HXZDawztvtvbnGMA_2
    return v0

	:after_last_instruction

	goto/32 :l_ujPerhTziMPcHERg_3

	nop

	:l_ujPerhTziMPcHERg_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_nwJbQwvvyoGQZksr_0

	nop

	:l_qWlKsfNkxYdpiyLe_3
	goto/32 :before_first_instruction

	:l_dzXlnVgVnHOyebzG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qWlKsfNkxYdpiyLe_3

	nop

	:l_nwJbQwvvyoGQZksr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_cgdqMCekNfTRlMlK_1

	nop

	:l_cgdqMCekNfTRlMlK_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_dzXlnVgVnHOyebzG_2

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_NJpmaAqPqEoktRJZ_0

	nop

	:l_NJpmaAqPqEoktRJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_ZCQNaoxNqtKwgMdy_1

	nop

	:l_ZCQNaoxNqtKwgMdy_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_JuiYlqWgMsKqFOxQ_2

	nop

	:l_JuiYlqWgMsKqFOxQ_2
    return v0

	:after_last_instruction

	goto/32 :l_IhUSLUqRfgyrrRfr_3

	nop

	:l_IhUSLUqRfgyrrRfr_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_muNMYCvPXoXBPubY_0

	nop

	:l_uzKmaBYjaEwqUwOf_2
    return v0

	:after_last_instruction

	goto/32 :l_mYRLaPwqfdKzBaRd_3

	nop

	:l_mYRLaPwqfdKzBaRd_3
	goto/32 :before_first_instruction

	:l_muNMYCvPXoXBPubY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_NlzCUUjlxObeYehI_1

	nop

	:l_NlzCUUjlxObeYehI_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_uzKmaBYjaEwqUwOf_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_UAMEDGmQskndKTic_0

	nop

	:l_AlrbLVcaBglOcDhu_18
	goto/32 :IxEMBvUYxWTYpsyR
	:l_abUByAbOFwVaJOAF_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_qzqPAEgOYrKjqrsZ_8

	nop

	:l_OfpQicrUYIljDCjc_16
    return v1

	:after_last_instruction

	goto/32 :l_yCPafpbykQxtMMFI_17

	nop

	:l_RepLfCvbSNjRgwYs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_abUByAbOFwVaJOAF_7

	nop

	:l_qzqPAEgOYrKjqrsZ_8
    const/4 v1, -0x1

	goto/32 :l_lJbinFnLunxPvpyM_9

	nop

	:l_GVljXRkrbQjLdiXr_1
	const v1, 15
	goto/32 :l_bbBPLgOhwNQwCQxF_2

	nop

	:l_RbxMRlRizkskwNKx_4
	if-lez v0, :gl_uTvBpLAMdLSdRdQD

	goto/32 :kbTqVfdIdinRIAXY

	:gl_uTvBpLAMdLSdRdQD	goto/32 :l_qviBjuXiLTGVxqnY_5

	nop

	:l_yCPafpbykQxtMMFI_17
	goto/32 :before_first_instruction

	:BLlBytmaYlFyZfrJ
	goto/32 :l_AlrbLVcaBglOcDhu_18

	nop

	:l_GrtDTwKKnFoFAWUO_13
	if-eq v0, v1, :gl_dyPjVPVJlAqNFnwL

	goto/32 :cond_1

	:gl_dyPjVPVJlAqNFnwL
	goto/32 :l_coMzqHRCQkbDvAwy_14

	nop

	:l_GBbChJbogKyLvSLD_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OfpQicrUYIljDCjc_16

	nop

	:l_CBBUOIdLlFPUZrOH_12
    const/4 v1, 0x1

	goto/32 :l_GrtDTwKKnFoFAWUO_13

	nop

	:l_aJLVawBePkKSrYhb_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_ncqzQVbIiKBCfxkR_11

	nop

	:l_lJbinFnLunxPvpyM_9
	if-eq v0, v1, :gl_sQDAziRDUnkPclnw

	goto/32 :cond_0

	:gl_sQDAziRDUnkPclnw
    .line 1223
	goto/32 :l_aJLVawBePkKSrYhb_10

	nop

	:l_UAMEDGmQskndKTic_0
	const v0, 13
	goto/32 :l_GVljXRkrbQjLdiXr_1

	nop

	:l_qviBjuXiLTGVxqnY_5
	goto/32 :BLlBytmaYlFyZfrJ
	:kbTqVfdIdinRIAXY
	:IxEMBvUYxWTYpsyR

	goto/32 :l_RepLfCvbSNjRgwYs_6

	nop

	:l_ithgtNmuBFifanpR_3
	rem-int v0, v0, v1
	goto/32 :l_RbxMRlRizkskwNKx_4

	nop

	:l_ncqzQVbIiKBCfxkR_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_CBBUOIdLlFPUZrOH_12

	nop

	:l_coMzqHRCQkbDvAwy_14
    goto :goto_0

    :cond_1
	goto/32 :l_GBbChJbogKyLvSLD_15

	nop

	:l_bbBPLgOhwNQwCQxF_2
	add-int v0, v0, v1
	goto/32 :l_ithgtNmuBFifanpR_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDjxHQaalYjMUTzK_0

	nop

	:l_uBxUenfGBmEYdQQr_3
	goto/32 :before_first_instruction

	:l_hDjxHQaalYjMUTzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_DFWucIOmbxxmsdZE_1

	nop

	:l_GaODbaKOsysgVeKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBxUenfGBmEYdQQr_3

	nop

	:l_DFWucIOmbxxmsdZE_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_GaODbaKOsysgVeKd_2

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_IRYpnxaUUnARckDx_0

	nop

	:l_hNvjPLPlEJFPfsnC_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_mSnPKRSChylcMeyU_11

	nop

	:l_dLxSDQiwrVlkoCkb_5
	goto/32 :eBaQuDeQRehYjqyJ
	:KdDuscWRNWoiWNSr
	:TfeXkejXQPobgBHz

	goto/32 :l_qlkMCTOdAWruhnml_6

	nop

	:l_cXUXGZGHkytgOtYv_12
	if-nez v0, :gl_AWftmjhQsoFnOvms

	goto/32 :cond_1

	:gl_AWftmjhQsoFnOvms
    .line 1214
	goto/32 :l_kVkrsGVlhrNFBUmm_13

	nop

	:l_NJgqaMFyaAjNXfqd_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RqzSPNmPClVeliUl_21

	nop

	:l_fovmSMANeugSVhak_4
	if-lez v0, :gl_FNBKKTtFwUhSXruv

	goto/32 :KdDuscWRNWoiWNSr

	:gl_FNBKKTtFwUhSXruv	goto/32 :l_dLxSDQiwrVlkoCkb_5

	nop

	:l_nWQHWNeyARbfgizw_22
    throw v0

	:after_last_instruction

	goto/32 :l_zIoXBvaKhGpbWxaj_23

	nop

	:l_IRYpnxaUUnARckDx_0
	const v0, 25
	goto/32 :l_NeLKImFmsqUhnHtd_1

	nop

	:l_RqzSPNmPClVeliUl_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nWQHWNeyARbfgizw_22

	nop

	:l_kVkrsGVlhrNFBUmm_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_IlRrmJhTuzmNqCUE_14

	nop

	:l_iEyNWiYWilOnfnqa_24
	goto/32 :TfeXkejXQPobgBHz
	:l_eliRRRbRMdhAeOzh_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_IOMoDeyhlJUPLlmU_16

	nop

	:l_NeLKImFmsqUhnHtd_1
	const v1, 7
	goto/32 :l_sJitqDrwftIdbOmf_2

	nop

	:l_zIoXBvaKhGpbWxaj_23
	goto/32 :before_first_instruction

	:eBaQuDeQRehYjqyJ
	goto/32 :l_iEyNWiYWilOnfnqa_24

	nop

	:l_KuUSuLtnMOMkptqI_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_FQfkAXcAAmmIgpjw_18

	nop

	:l_hIcCaogrUylurPtj_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_NJgqaMFyaAjNXfqd_20

	nop

	:l_IOMoDeyhlJUPLlmU_16
    const/4 v2, 0x0

	goto/32 :l_KuUSuLtnMOMkptqI_17

	nop

	:l_JTbrTYzxeLLWocmZ_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_GNPpMXHcCoDWXANX_8

	nop

	:l_IlRrmJhTuzmNqCUE_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_eliRRRbRMdhAeOzh_15

	nop

	:l_mSnPKRSChylcMeyU_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_cXUXGZGHkytgOtYv_12

	nop

	:l_GNPpMXHcCoDWXANX_8
    const/4 v1, -0x1

	goto/32 :l_SqbhqpAlzzVfiWGq_9

	nop

	:l_qlkMCTOdAWruhnml_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_JTbrTYzxeLLWocmZ_7

	nop

	:l_EEncObWIsAMFzYEh_3
	rem-int v0, v0, v1
	goto/32 :l_fovmSMANeugSVhak_4

	nop

	:l_FQfkAXcAAmmIgpjw_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_hIcCaogrUylurPtj_19

	nop

	:l_sJitqDrwftIdbOmf_2
	add-int v0, v0, v1
	goto/32 :l_EEncObWIsAMFzYEh_3

	nop

	:l_SqbhqpAlzzVfiWGq_9
	if-eq v0, v1, :gl_YBMQbjWyFWvHFMiU

	goto/32 :cond_0

	:gl_YBMQbjWyFWvHFMiU
    .line 1211
	goto/32 :l_hNvjPLPlEJFPfsnC_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ehvjflJJCzwHXlqO_0

	nop

	:l_PBiUvkuxanpqsknd_5
	goto/32 :oDorZPuCATbsvpMb
	:ZIBpHeNFLeHCeUyw
	:ZfNJRLDBSoqVDVlW

	goto/32 :l_MZYBiYpsXyIgiRSZ_6

	nop

	:l_rmqHeANNFfmQjFqm_12
	goto/32 :ZfNJRLDBSoqVDVlW
	:l_bFjUUEcBeDcHsHmy_10
    throw v0

	:after_last_instruction

	goto/32 :l_mTKHoTuQaiWKKwlT_11

	nop

	:l_ydDzdIzPOPvPxFXE_1
	const v1, 2
	goto/32 :l_MScIrZwBHuIfwOJj_2

	nop

	:l_AecjCXDBCyMHnxmc_4
	if-lez v0, :gl_EHqsaQPoUZqMCwOs

	goto/32 :ZIBpHeNFLeHCeUyw

	:gl_EHqsaQPoUZqMCwOs	goto/32 :l_PBiUvkuxanpqsknd_5

	nop

	:l_TYBJnCMkjQjZnLgB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bRXlGherLbgQBuNp_9

	nop

	:l_YxuiMzGrPxymyeEZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TYBJnCMkjQjZnLgB_8

	nop

	:l_MScIrZwBHuIfwOJj_2
	add-int v0, v0, v1
	goto/32 :l_xyrlXgPnRtJOjUxm_3

	nop

	:l_mTKHoTuQaiWKKwlT_11
	goto/32 :before_first_instruction

	:oDorZPuCATbsvpMb
	goto/32 :l_rmqHeANNFfmQjFqm_12

	nop

	:l_MZYBiYpsXyIgiRSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxuiMzGrPxymyeEZ_7

	nop

	:l_xyrlXgPnRtJOjUxm_3
	rem-int v0, v0, v1
	goto/32 :l_AecjCXDBCyMHnxmc_4

	nop

	:l_bRXlGherLbgQBuNp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bFjUUEcBeDcHsHmy_10

	nop

	:l_ehvjflJJCzwHXlqO_0
	const v0, 26
	goto/32 :l_ydDzdIzPOPvPxFXE_1

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_MaGrIYHJMXbMGrBe_0

	nop

	:l_YsEnajEQdbGZsoKj_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_fNpiPnDxcaRtWZKZ_2

	nop

	:l_MaGrIYHJMXbMGrBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_YsEnajEQdbGZsoKj_1

	nop

	:l_mMeATldpiacZGHax_3
	goto/32 :before_first_instruction

	:l_fNpiPnDxcaRtWZKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_mMeATldpiacZGHax_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_hQXaPUfiLftWGRAn_0

	nop

	:l_TkDEfcPBCcQBWCEd_3
	goto/32 :before_first_instruction

	:l_hQXaPUfiLftWGRAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_elfWyiucCGnsEtHv_1

	nop

	:l_elfWyiucCGnsEtHv_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_HMZoQPiDdBaBlXNP_2

	nop

	:l_HMZoQPiDdBaBlXNP_2
    return-void

	:after_last_instruction

	goto/32 :l_TkDEfcPBCcQBWCEd_3

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_tdMAiZWdvobFhooo_0

	nop

	:l_ZGjHyzzrfYbWqVAQ_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_eThDEXZmkBPzanVU_2

	nop

	:l_zmoLnMEPwlYNIuYv_3
	goto/32 :before_first_instruction

	:l_eThDEXZmkBPzanVU_2
    return-void

	:after_last_instruction

	goto/32 :l_zmoLnMEPwlYNIuYv_3

	nop

	:l_tdMAiZWdvobFhooo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_ZGjHyzzrfYbWqVAQ_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_GjCKaJmRugIwdaXg_0

	nop

	:l_FazKjOuaItoKctqT_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_oHsqOisuJmUQmNTs_2

	nop

	:l_oHsqOisuJmUQmNTs_2
    return-void

	:after_last_instruction

	goto/32 :l_JRAWDyhxtemsVIoN_3

	nop

	:l_GjCKaJmRugIwdaXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_FazKjOuaItoKctqT_1

	nop

	:l_JRAWDyhxtemsVIoN_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_jkVyoLstWqFIRXpN_0

	nop

	:l_KFUSfpXTQrDmVQDH_2
    return-void

	:after_last_instruction

	goto/32 :l_KPVpdfaWlqywiXwo_3

	nop

	:l_KPVpdfaWlqywiXwo_3
	goto/32 :before_first_instruction

	:l_jkVyoLstWqFIRXpN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_WlWPTGhXnusibaSs_1

	nop

	:l_WlWPTGhXnusibaSs_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_KFUSfpXTQrDmVQDH_2

	nop

.end method
