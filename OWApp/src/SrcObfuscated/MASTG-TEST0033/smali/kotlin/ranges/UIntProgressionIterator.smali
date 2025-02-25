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

	goto/32 :l_nBWQvmNOeMQraXxk_0

	nop

	:l_AZYyGkpJKKCfJCVJ_3
	rem-int v0, v0, v1
	goto/32 :l_JmYaRDYSyUIErGUx_4

	nop

	:l_dHyxBLphTwdJyeCi_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_eUNmNZXrhtpGgyvS_6

	nop

	:l_MZrArrcGJmjUiQsy_23
    move v0, p1

	goto/32 :l_XzTaanhnsqSwsOuO_24

	nop

	:l_MwwCrGbIJssBIFek_12
	if-gtz p3, :gl_SCOlnDxcDLMgohuL

	goto/32 :cond_0

	:gl_SCOlnDxcDLMgohuL
	goto/32 :l_ehNKcsUKxIUYZnsQ_13

	nop

	:l_islHkJOjTCkPjiMQ_29
	goto/32 :uTFrUErXDBdFZQUQ
	:l_vzhpGGuDgVigJkpg_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_eLIvaCQYZwDmxXJH_26

	nop

	:l_ehNKcsUKxIUYZnsQ_13
	if-lez v2, :gl_zqcNcnjUENFWQveT

	goto/32 :cond_1

	:gl_zqcNcnjUENFWQveT
	goto/32 :l_gzDUWVZIZoKtwXMB_14

	nop

	:l_eQUghaDHkVeLEicr_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_BbHGLSBChFLTFMWY_20

	nop

	:l_mgKxoYjIYxgmAcic_17
    move v0, v1

    :goto_1
	goto/32 :l_LyFwZfTiZZufIyKC_18

	nop

	:l_nBWQvmNOeMQraXxk_0
	const v0, 26
	goto/32 :l_GaOUEQcTmPzbTffG_1

	nop

	:l_LyFwZfTiZZufIyKC_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_eQUghaDHkVeLEicr_19

	nop

	:l_QpiGEZidRkZTxTHB_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_atsrSYlggNThGecM_22

	nop

	:l_JmYaRDYSyUIErGUx_4
	if-lez v0, :gl_iHTJWCcjAZAyFofY

	goto/32 :hrSWgAAiPiGNgRws

	:gl_iHTJWCcjAZAyFofY	goto/32 :l_dHyxBLphTwdJyeCi_5

	nop

	:l_ZuoCEAxAJPjBUMxh_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_WzBwUxIkBlTBopnB_8

	nop

	:l_SlGMpUeDzEXbmtNI_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_MwwCrGbIJssBIFek_12

	nop

	:l_FvxfNLUgywASFCCA_28
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_islHkJOjTCkPjiMQ_29

	nop

	:l_eUNmNZXrhtpGgyvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_ZuoCEAxAJPjBUMxh_7

	nop

	:l_BbHGLSBChFLTFMWY_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_QpiGEZidRkZTxTHB_21

	nop

	:l_eLIvaCQYZwDmxXJH_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_BWDBKDCnQDRsaYAQ_27

	nop

	:l_gcUYnTbbrNUMpKBm_10
    const/4 v1, 0x0

	goto/32 :l_SlGMpUeDzEXbmtNI_11

	nop

	:l_arhfDxQJHcGcuWGE_9
    const/4 v0, 0x1

	goto/32 :l_gcUYnTbbrNUMpKBm_10

	nop

	:l_WzBwUxIkBlTBopnB_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_arhfDxQJHcGcuWGE_9

	nop

	:l_bLiodDpKrmIMeFiF_15
	if-gez v2, :gl_tHHtcAZaMfoZmewf

	goto/32 :cond_1

	:gl_tHHtcAZaMfoZmewf
    :goto_0
	goto/32 :l_nqrodZpvtaiWdSDB_16

	nop

	:l_lnbEMNAPaWjVoZzU_2
	add-int v0, v0, v1
	goto/32 :l_AZYyGkpJKKCfJCVJ_3

	nop

	:l_XzTaanhnsqSwsOuO_24
    goto :goto_2

    :cond_2
	goto/32 :l_vzhpGGuDgVigJkpg_25

	nop

	:l_GaOUEQcTmPzbTffG_1
	const v1, 22
	goto/32 :l_lnbEMNAPaWjVoZzU_2

	nop

	:l_gzDUWVZIZoKtwXMB_14
    goto :goto_0

    :cond_0
	goto/32 :l_bLiodDpKrmIMeFiF_15

	nop

	:l_BWDBKDCnQDRsaYAQ_27
    return-void

	:after_last_instruction

	goto/32 :l_FvxfNLUgywASFCCA_28

	nop

	:l_nqrodZpvtaiWdSDB_16
    goto :goto_1

    :cond_1
	goto/32 :l_mgKxoYjIYxgmAcic_17

	nop

	:l_atsrSYlggNThGecM_22
	if-nez v0, :gl_XIvGoAKQyNbFtDbK

	goto/32 :cond_2

	:gl_XIvGoAKQyNbFtDbK
	goto/32 :l_MZrArrcGJmjUiQsy_23

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UfgJLhwfOlUGQReo_0

	nop

	:l_UfgJLhwfOlUGQReo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZomcLQQmKMShtGw_1

	nop

	:l_cDaaoHtAFvirfQJY_3
	goto/32 :before_first_instruction

	:l_GZomcLQQmKMShtGw_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_BrIVGLhhgVhmnQdZ_2

	nop

	:l_BrIVGLhhgVhmnQdZ_2
    return-void

	:after_last_instruction

	goto/32 :l_cDaaoHtAFvirfQJY_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_nfOkPrSmkYssgUuz_0

	nop

	:l_nfOkPrSmkYssgUuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_hNWshqprOvrPnYmo_1

	nop

	:l_SzAmbHIxxlrHUoXN_2
    return v0

	:after_last_instruction

	goto/32 :l_sTRWlEcgGSFJKMoA_3

	nop

	:l_hNWshqprOvrPnYmo_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_SzAmbHIxxlrHUoXN_2

	nop

	:l_sTRWlEcgGSFJKMoA_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rEUsDTbnUurtfZZV_0

	nop

	:l_FbGKPoTkBMPsvOTw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wPuHikTFPLvcVjuz_4

	nop

	:l_rEUsDTbnUurtfZZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_UHQgNyMTcgoHIBur_1

	nop

	:l_wPuHikTFPLvcVjuz_4
	goto/32 :before_first_instruction

	:l_cKezfdvpJmtJrzeZ_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_FbGKPoTkBMPsvOTw_3

	nop

	:l_UHQgNyMTcgoHIBur_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_cKezfdvpJmtJrzeZ_2

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_RXAHvlVjgHDpcRfq_0

	nop

	:l_LMuTmjuDVFRlnxUt_24
	goto/32 :before_first_instruction

	:PhKsCDsKHJVAtWSH
	goto/32 :l_YSXvwcxEIcixYgvh_25

	nop

	:l_WueYiWmUQxFioNYP_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_imnPyiLlqgdqbtPt_22

	nop

	:l_cXOvaZgGOyBKUxRk_23
    return v0

	:after_last_instruction

	goto/32 :l_LMuTmjuDVFRlnxUt_24

	nop

	:l_IkeLnlWOzQKwNDkz_5
	goto/32 :PhKsCDsKHJVAtWSH
	:VxlrtUUeyztMEEBI
	:kuAUwUIClsNPBcUg

	goto/32 :l_XxXaBVimYyJDevKa_6

	nop

	:l_RXAHvlVjgHDpcRfq_0
	const v0, 25
	goto/32 :l_DXwIKoeSNBWrtLrB_1

	nop

	:l_HYHWnjQqOsVRACbE_20
    add-int/2addr v1, v2

	goto/32 :l_WueYiWmUQxFioNYP_21

	nop

	:l_PBHmhGhMugWuvspV_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_leyHARDsHgmPxXMh_15

	nop

	:l_kqlbNjBkDkrVVgFa_12
    const/4 v1, 0x0

	goto/32 :l_xWEQhcWLLGxTwHea_13

	nop

	:l_imnPyiLlqgdqbtPt_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_cXOvaZgGOyBKUxRk_23

	nop

	:l_KlxIrMvrNNbkzDtB_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_nzcnAKhFGQIDvIYo_11

	nop

	:l_saQoeCHhAftjAQTX_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_HYHWnjQqOsVRACbE_20

	nop

	:l_igCHiEodTstHEOaa_4
	if-lez v0, :gl_wtmExcmaHoxdICTO

	goto/32 :VxlrtUUeyztMEEBI

	:gl_wtmExcmaHoxdICTO	goto/32 :l_IkeLnlWOzQKwNDkz_5

	nop

	:l_nzcnAKhFGQIDvIYo_11
	if-nez v1, :gl_haJsuETnrnEHbnQs

	goto/32 :cond_0

	:gl_haJsuETnrnEHbnQs
    .line 137
	goto/32 :l_kqlbNjBkDkrVVgFa_12

	nop

	:l_sMhbqhwONDivDWSc_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_pAPtqMiaqsxOCSEx_18

	nop

	:l_ksOTeNbgNSEIlRxu_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sMhbqhwONDivDWSc_17

	nop

	:l_JWiLluirzkNLIdhc_9
	if-eq v0, v1, :gl_YXMLzWHqqqVMCVxR

	goto/32 :cond_1

	:gl_YXMLzWHqqqVMCVxR
    .line 136
	goto/32 :l_KlxIrMvrNNbkzDtB_10

	nop

	:l_xWEQhcWLLGxTwHea_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_PBHmhGhMugWuvspV_14

	nop

	:l_fuFWeYTDUGLflDQb_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_RJULPyXdnGPmvhnn_8

	nop

	:l_leyHARDsHgmPxXMh_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ksOTeNbgNSEIlRxu_16

	nop

	:l_RJULPyXdnGPmvhnn_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_JWiLluirzkNLIdhc_9

	nop

	:l_cNFOAQZZDqECqAis_3
	rem-int v0, v0, v1
	goto/32 :l_igCHiEodTstHEOaa_4

	nop

	:l_DXwIKoeSNBWrtLrB_1
	const v1, 19
	goto/32 :l_OgSjYwhsQFMKdFmc_2

	nop

	:l_XxXaBVimYyJDevKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_fuFWeYTDUGLflDQb_7

	nop

	:l_YSXvwcxEIcixYgvh_25
	goto/32 :kuAUwUIClsNPBcUg
	:l_OgSjYwhsQFMKdFmc_2
	add-int v0, v0, v1
	goto/32 :l_cNFOAQZZDqECqAis_3

	nop

	:l_pAPtqMiaqsxOCSEx_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_saQoeCHhAftjAQTX_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xMScPtFxxgfqokkb_0

	nop

	:l_lgRLZrWehocWpQAw_12
	goto/32 :JxSJjQJHXhVJCsEK
	:l_CRzAbcyNnqnMwasw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CVpVgIqebfUIbFdk_8

	nop

	:l_lUXXjqQiAxRSbOEB_10
    throw v0

	:after_last_instruction

	goto/32 :l_TbuhmuiAKdnVzpwm_11

	nop

	:l_CVpVgIqebfUIbFdk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JXTsGgkIRtuxtWMt_9

	nop

	:l_TbuhmuiAKdnVzpwm_11
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_lgRLZrWehocWpQAw_12

	nop

	:l_KodsXLfGPawiQpKs_2
	add-int v0, v0, v1
	goto/32 :l_MBoBamNZdInyMKAY_3

	nop

	:l_bxHceAaIjAqyrDej_1
	const v1, 8
	goto/32 :l_KodsXLfGPawiQpKs_2

	nop

	:l_JXTsGgkIRtuxtWMt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lUXXjqQiAxRSbOEB_10

	nop

	:l_nlzmCSGkmrGbkZkR_4
	if-lez v0, :gl_jpUtGnhEPmXseZPK

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_jpUtGnhEPmXseZPK	goto/32 :l_rlmUqAKtPLVGPRba_5

	nop

	:l_xMScPtFxxgfqokkb_0
	const v0, 21
	goto/32 :l_bxHceAaIjAqyrDej_1

	nop

	:l_MBoBamNZdInyMKAY_3
	rem-int v0, v0, v1
	goto/32 :l_nlzmCSGkmrGbkZkR_4

	nop

	:l_rlmUqAKtPLVGPRba_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_zfjkSbJMbwCCHJtw_6

	nop

	:l_zfjkSbJMbwCCHJtw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRzAbcyNnqnMwasw_7

	nop

.end method
