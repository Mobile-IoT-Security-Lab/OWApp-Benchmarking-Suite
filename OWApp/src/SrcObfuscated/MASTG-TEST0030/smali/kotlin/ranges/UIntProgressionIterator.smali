.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_SbejQleLeqRClZOE_0

	nop

	:l_QixPWgQFxvxqNqRq_1
	const v1, 14
	goto/32 :l_zTRDWsTaMxnsuKaI_2

	nop

	:l_EQcTmPzbTffGlnbE_13
	if-lez v2, :gl_MNAPaWjVoZzUAZYy

	goto/32 :cond_1

	:gl_MNAPaWjVoZzUAZYy
	goto/32 :l_GkpJKKCfJCVJJmYa_14

	nop

	:l_pUeDzEXbmtNIMwwC_22
	if-nez v0, :gl_rGbIJssBIFekSCOl

	goto/32 :cond_2

	:gl_rGbIJssBIFekSCOl
	goto/32 :l_nDxcDLMgohuLehNK_23

	nop

	:l_DxQJHcGcuWGEgcUY_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_nTbbrNUMpKBmSlGM_21

	nop

	:l_nTbbrNUMpKBmSlGM_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_pUeDzEXbmtNIMwwC_22

	nop

	:l_zTRDWsTaMxnsuKaI_2
	add-int v0, v0, v1
	goto/32 :l_vvLyTrhrINCILUyS_3

	nop

	:l_zgQkijXFCqMXMkMG_5
	goto/32 :FNvfzbWTUOTMRrki
	:kUkUCQsnvOyNmpZg
	:QJLkHiLPKWBBLZYM

	goto/32 :l_SMjqzmRcePzCRLEs_6

	nop

	:l_RDYSyUIErGUxiHTJ_15
	if-gez v2, :gl_WCcjAZAyFofYdHyx

	goto/32 :cond_1

	:gl_WCcjAZAyFofYdHyx
    :goto_0
	goto/32 :l_BLphTwdJyeCieUNm_16

	nop

	:l_umhotFKLuzzhxkEj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_ymWFlWIGMdqXxJnZ_8

	nop

	:l_cAZaMfoZmewfnqro_28
	goto/32 :before_first_instruction

	:FNvfzbWTUOTMRrki
	goto/32 :l_dZpvtaiWdSDBmgKx_29

	nop

	:l_NZXrhtpGgyvSZuoC_17
    move v0, v1

    :goto_1
	goto/32 :l_EAxAJPjBUMxhWzBw_18

	nop

	:l_SbejQleLeqRClZOE_0
	const v0, 13
	goto/32 :l_QixPWgQFxvxqNqRq_1

	nop

	:l_ymWFlWIGMdqXxJnZ_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_LhkCiZokYUtgZgsA_9

	nop

	:l_WVZIZoKtwXMBbLio_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_dDpKrmIMeFiFtHHt_27

	nop

	:l_dDpKrmIMeFiFtHHt_27
    return-void

	:after_last_instruction

	goto/32 :l_cAZaMfoZmewfnqro_28

	nop

	:l_SMjqzmRcePzCRLEs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_umhotFKLuzzhxkEj_7

	nop

	:l_LhkCiZokYUtgZgsA_9
    const/4 v0, 0x1

	goto/32 :l_RSLcrFrPeRQGZxIi_10

	nop

	:l_RSLcrFrPeRQGZxIi_10
    const/4 v1, 0x0

	goto/32 :l_FwxiwjGzNkghILsM_11

	nop

	:l_dZpvtaiWdSDBmgKx_29
	goto/32 :QJLkHiLPKWBBLZYM
	:l_vvLyTrhrINCILUyS_3
	rem-int v0, v0, v1
	goto/32 :l_fjHonbuHHgQrGaFv_4

	nop

	:l_fjHonbuHHgQrGaFv_4
	if-lez v0, :gl_USHZELcJsZzNnWrD

	goto/32 :kUkUCQsnvOyNmpZg

	:gl_USHZELcJsZzNnWrD	goto/32 :l_zgQkijXFCqMXMkMG_5

	nop

	:l_EAxAJPjBUMxhWzBw_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_UxIkBlTBopnBarhf_19

	nop

	:l_csUKxIUYZnsQzqcN_24
    goto :goto_2

    :cond_2
	goto/32 :l_cnjUENFWQveTgzDU_25

	nop

	:l_FwxiwjGzNkghILsM_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_jVTDRwPvHqXAnBWQ_12

	nop

	:l_GkpJKKCfJCVJJmYa_14
    goto :goto_0

    :cond_0
	goto/32 :l_RDYSyUIErGUxiHTJ_15

	nop

	:l_BLphTwdJyeCieUNm_16
    goto :goto_1

    :cond_1
	goto/32 :l_NZXrhtpGgyvSZuoC_17

	nop

	:l_UxIkBlTBopnBarhf_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_DxQJHcGcuWGEgcUY_20

	nop

	:l_jVTDRwPvHqXAnBWQ_12
	if-gtz p3, :gl_vmNOeMQraXxkGaOU

	goto/32 :cond_0

	:gl_vmNOeMQraXxkGaOU
	goto/32 :l_EQcTmPzbTffGlnbE_13

	nop

	:l_nDxcDLMgohuLehNK_23
    move v0, p1

	goto/32 :l_csUKxIUYZnsQzqcN_24

	nop

	:l_cnjUENFWQveTgzDU_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_WVZIZoKtwXMBbLio_26

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oYjIYxgmAcicLyFw_0

	nop

	:l_oYjIYxgmAcicLyFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfTiZZufIyKCeQUg_1

	nop

	:l_ZfTiZZufIyKCeQUg_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_haDHkVeLEicrBbHG_2

	nop

	:l_LSBChFLTFMWYQpiG_3
	goto/32 :before_first_instruction

	:l_haDHkVeLEicrBbHG_2
    return-void

	:after_last_instruction

	goto/32 :l_LSBChFLTFMWYQpiG_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_EZidRkZTxTHBatsr_0

	nop

	:l_oAKQyNbFtDbKMZrA_2
    return v0

	:after_last_instruction

	goto/32 :l_rrcGJmjUiQsyXzTa_3

	nop

	:l_rrcGJmjUiQsyXzTa_3
	goto/32 :before_first_instruction

	:l_EZidRkZTxTHBatsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_SYlggNThGecMXIvG_1

	nop

	:l_SYlggNThGecMXIvG_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_oAKQyNbFtDbKMZrA_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_anhnsqSwsOuOvzhp_0

	nop

	:l_NLUgywASFCCAislH_4
	goto/32 :before_first_instruction

	:l_GGuDgVigJkpgeLIv_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_aCQYZwDmxXJHBWDB_2

	nop

	:l_aCQYZwDmxXJHBWDB_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_KDCnQDRsaYAQFvxf_3

	nop

	:l_KDCnQDRsaYAQFvxf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NLUgywASFCCAislH_4

	nop

	:l_anhnsqSwsOuOvzhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_GGuDgVigJkpgeLIv_1

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_kJOjTCkPjiMQUfgJ_0

	nop

	:l_PoTkBMPsvOTwwPuH_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_ikTFPLvcVjuzRXAH_11

	nop

	:l_nlWOzQKwNDkzXxXa_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_BVimYyJDevKafuFW_18

	nop

	:l_YwhsQFMKdFmccNFO_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_AQZZDqECqAisigCH_14

	nop

	:l_oHtAFvirfQJYnfOk_4
	if-lez v0, :gl_PrSmkYssgUuzhNWs

	goto/32 :spqczczFSunOnLPX

	:gl_PrSmkYssgUuzhNWs	goto/32 :l_hqprOvrPnYmoSzAm_5

	nop

	:l_NyMTcgoHIBurcKez_9
	if-eq v0, v1, :gl_fdvpJmtJrzeZFbGK

	goto/32 :cond_1

	:gl_fdvpJmtJrzeZFbGK
    .line 136
	goto/32 :l_PoTkBMPsvOTwwPuH_10

	nop

	:l_GLhhgVhmnQdZcDaa_3
	rem-int v0, v0, v1
	goto/32 :l_oHtAFvirfQJYnfOk_4

	nop

	:l_iEodTstHEOaawtmE_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xcmaHoxdICTOIkeL_16

	nop

	:l_AQZZDqECqAisigCH_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_iEodTstHEOaawtmE_15

	nop

	:l_lEcgGSFJKMoArEUs_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_DTbnUurtfZZVUHQg_8

	nop

	:l_eYTDUGLflDQbRJUL_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_PyXdnGPmvhnnJWiL_20

	nop

	:l_bHIxxlrHUoXNsTRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_lEcgGSFJKMoArEUs_7

	nop

	:l_AKhFGQIDvIYohaJs_24
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_uETnrnEHbnQskqlb_25

	nop

	:l_KoeSNBWrtLrBOgSj_12
    const/4 v1, 0x0

	goto/32 :l_YwhsQFMKdFmccNFO_13

	nop

	:l_PyXdnGPmvhnnJWiL_20
    add-int/2addr v1, v2

	goto/32 :l_luirzkNLIdhcYXML_21

	nop

	:l_kJOjTCkPjiMQUfgJ_0
	const v0, 29
	goto/32 :l_LhwfOlUGQReoGZom_1

	nop

	:l_xcmaHoxdICTOIkeL_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nlWOzQKwNDkzXxXa_17

	nop

	:l_uETnrnEHbnQskqlb_25
	goto/32 :GXzfNLbghlNxoxOn
	:l_luirzkNLIdhcYXML_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_zWHqqqVMCVxRKlxI_22

	nop

	:l_LhwfOlUGQReoGZom_1
	const v1, 7
	goto/32 :l_cLQQmKMShtGwBrIV_2

	nop

	:l_ikTFPLvcVjuzRXAH_11
	if-nez v1, :gl_vlVjgHDpcRfqDXwI

	goto/32 :cond_0

	:gl_vlVjgHDpcRfqDXwI
    .line 137
	goto/32 :l_KoeSNBWrtLrBOgSj_12

	nop

	:l_hqprOvrPnYmoSzAm_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_bHIxxlrHUoXNsTRW_6

	nop

	:l_DTbnUurtfZZVUHQg_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_NyMTcgoHIBurcKez_9

	nop

	:l_cLQQmKMShtGwBrIV_2
	add-int v0, v0, v1
	goto/32 :l_GLhhgVhmnQdZcDaa_3

	nop

	:l_zWHqqqVMCVxRKlxI_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_rMvrNNbkzDtBnzcn_23

	nop

	:l_BVimYyJDevKafuFW_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_eYTDUGLflDQbRJUL_19

	nop

	:l_rMvrNNbkzDtBnzcn_23
    return v0

	:after_last_instruction

	goto/32 :l_AKhFGQIDvIYohaJs_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NjBkDkrVVgFaxWEQ_0

	nop

	:l_yiLlqgdqbtPtcXOv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aZgGOyBKUxRkLMuT_10

	nop

	:l_eCHhAftjAQTXHYHW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njQqOsVRACbEWueY_7

	nop

	:l_hGhMugWuvspVleyH_2
	add-int v0, v0, v1
	goto/32 :l_ARDsHgmPxXMhksOT_3

	nop

	:l_NjBkDkrVVgFaxWEQ_0
	const v0, 25
	goto/32 :l_hcWLLGxTwHeaPBHm_1

	nop

	:l_hcWLLGxTwHeaPBHm_1
	const v1, 15
	goto/32 :l_hGhMugWuvspVleyH_2

	nop

	:l_aZgGOyBKUxRkLMuT_10
    throw v0

	:after_last_instruction

	goto/32 :l_mjuDVFRlnxUtYSXv_11

	nop

	:l_ARDsHgmPxXMhksOT_3
	rem-int v0, v0, v1
	goto/32 :l_eNbgNSEIlRxusMhb_4

	nop

	:l_wcxEIcixYgvhxMSc_12
	goto/32 :OwvDJEgCIloocGqM
	:l_iWmUQxFioNYPimnP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yiLlqgdqbtPtcXOv_9

	nop

	:l_qMiaqsxOCSExsaQo_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_eCHhAftjAQTXHYHW_6

	nop

	:l_njQqOsVRACbEWueY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iWmUQxFioNYPimnP_8

	nop

	:l_mjuDVFRlnxUtYSXv_11
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_wcxEIcixYgvhxMSc_12

	nop

	:l_eNbgNSEIlRxusMhb_4
	if-lez v0, :gl_qhwONDivDWScpAPt

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_qhwONDivDWScpAPt	goto/32 :l_qMiaqsxOCSExsaQo_5

	nop

.end method
