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

	goto/32 :l_cPdwMzFthtgYwKWY_0

	nop

	:l_ohpWlRsgrGdXNMkn_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_APYCUIKsNpaTKwzK_28

	nop

	:l_DvcesRpDPhNUthex_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_VASYmBiHLxvueGEo_22

	nop

	:l_bRcuUxvQYQobYhJb_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_DvcesRpDPhNUthex_21

	nop

	:l_MDusmKUxylwIKqOI_24
    move v0, p1

	goto/32 :l_nimxBTXpCgayBYJp_25

	nop

	:l_UVomAuUiQQXDGdhG_17
    goto :goto_1

    :cond_1
	goto/32 :l_beFpmcemJyioVAzA_18

	nop

	:l_lfzqmvswzwzxigQn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_EfJYFdoCqvWhjiki_8

	nop

	:l_SNzIqpkMnAaDgaMJ_11
	if-gtz p3, :gl_nnwnjvDDcgoVvSLD

	goto/32 :cond_0

	:gl_nnwnjvDDcgoVvSLD
	goto/32 :l_AQKJQQDdbumNoaNq_12

	nop

	:l_APYCUIKsNpaTKwzK_28
    return-void

	:after_last_instruction

	goto/32 :l_sTMCoCzxGhJSflkt_29

	nop

	:l_beFpmcemJyioVAzA_18
    move v0, v1

    :goto_1
	goto/32 :l_ExGtZIfNzXjpYnxW_19

	nop

	:l_ztXPJDomQWmHZKKx_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_IbRpRukVzAvLwpzm_6

	nop

	:l_oiLhUAKbIzjUfOwy_2
	add-int v0, v0, v1
	goto/32 :l_PfQkZfvAiSPwCrGj_3

	nop

	:l_AQKJQQDdbumNoaNq_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v2

	goto/32 :l_tKzLCyIyvIXobJCj_13

	nop

	:l_KLoOtUoPLywMWvhx_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v2

	goto/32 :l_noZZSjdIzXLdVflP_16

	nop

	:l_nFaUetqgXogDudZT_14
    goto :goto_0

    :cond_0
	goto/32 :l_KLoOtUoPLywMWvhx_15

	nop

	:l_tKzLCyIyvIXobJCj_13
	if-lez v2, :gl_fZnsJLIEulnCzzIL

	goto/32 :cond_1

	:gl_fZnsJLIEulnCzzIL
	goto/32 :l_nFaUetqgXogDudZT_14

	nop

	:l_ExGtZIfNzXjpYnxW_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_bRcuUxvQYQobYhJb_20

	nop

	:l_hBqCSxuScQDuimgH_26
    move v0, p2

    :goto_2
	goto/32 :l_ohpWlRsgrGdXNMkn_27

	nop

	:l_sTCvRarUUWawjmuY_30
	goto/32 :aaleTdsLXoysAapr
	:l_zlFVtKXUrexuNeKr_1
	const v1, 16
	goto/32 :l_oiLhUAKbIzjUfOwy_2

	nop

	:l_PfQkZfvAiSPwCrGj_3
	rem-int v0, v0, v1
	goto/32 :l_EqKkXJIDyvNFvBuA_4

	nop

	:l_IpCetJJNysxNTOGQ_23
	if-nez v0, :gl_xTqZamAZfQKoDCgA

	goto/32 :cond_2

	:gl_xTqZamAZfQKoDCgA
	goto/32 :l_MDusmKUxylwIKqOI_24

	nop

	:l_cPdwMzFthtgYwKWY_0
	const v0, 1
	goto/32 :l_zlFVtKXUrexuNeKr_1

	nop

	:l_IbRpRukVzAvLwpzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_lfzqmvswzwzxigQn_7

	nop

	:l_XgkAITNpAyhyrWAR_10
    const/4 v1, 0x0

	goto/32 :l_SNzIqpkMnAaDgaMJ_11

	nop

	:l_nimxBTXpCgayBYJp_25
    goto :goto_2

    :cond_2
	goto/32 :l_hBqCSxuScQDuimgH_26

	nop

	:l_EqKkXJIDyvNFvBuA_4
	if-lez v0, :gl_PceFhLvOWSvoUYbN

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_PceFhLvOWSvoUYbN	goto/32 :l_ztXPJDomQWmHZKKx_5

	nop

	:l_VASYmBiHLxvueGEo_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_IpCetJJNysxNTOGQ_23

	nop

	:l_noZZSjdIzXLdVflP_16
	if-gez v2, :gl_LgsReFefNyLXQPbE

	goto/32 :cond_1

	:gl_LgsReFefNyLXQPbE
    :goto_0
	goto/32 :l_UVomAuUiQQXDGdhG_17

	nop

	:l_EBdrqOpwXPODrXWg_9
    const/4 v0, 0x1

	goto/32 :l_XgkAITNpAyhyrWAR_10

	nop

	:l_sTMCoCzxGhJSflkt_29
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_sTCvRarUUWawjmuY_30

	nop

	:l_EfJYFdoCqvWhjiki_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_EBdrqOpwXPODrXWg_9

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_vzGBKmFJEZoepiyq_0

	nop

	:l_vzGBKmFJEZoepiyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enVzqIVlJbEVYpQI_1

	nop

	:l_enVzqIVlJbEVYpQI_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_SDBwJvJDXtIgAmvD_2

	nop

	:l_SDBwJvJDXtIgAmvD_2
    return-void

	:after_last_instruction

	goto/32 :l_SyThcEIVlyXvKXav_3

	nop

	:l_SyThcEIVlyXvKXav_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_JSfaRQgZleMuGhrF_0

	nop

	:l_oCVApkUzfFcJQKtw_3
	goto/32 :before_first_instruction

	:l_JSfaRQgZleMuGhrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_UcpGICNiASuBmpUJ_1

	nop

	:l_ITIksfyZSEBnCiMQ_2
    return v0

	:after_last_instruction

	goto/32 :l_oCVApkUzfFcJQKtw_3

	nop

	:l_UcpGICNiASuBmpUJ_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_ITIksfyZSEBnCiMQ_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NviBkNMoQHEucJMj_0

	nop

	:l_WsCOzExHCPZngfQn_4
	goto/32 :before_first_instruction

	:l_FNpnJTQnGFUEGqnf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WsCOzExHCPZngfQn_4

	nop

	:l_NviBkNMoQHEucJMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_mmbkMtvICJHDUVZO_1

	nop

	:l_mmbkMtvICJHDUVZO_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_yqSNWJgfjiPfjvey_2

	nop

	:l_yqSNWJgfjiPfjvey_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_FNpnJTQnGFUEGqnf_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_gIsDiEHFMyTMEKmc_0

	nop

	:l_oXYpfBbeBmceenNl_1
	const v1, 22
	goto/32 :l_sLggWjQdKWKPtUkB_2

	nop

	:l_URXNEEKXyVcQboqH_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_jLHabjOFucdPIyen_18

	nop

	:l_SLNkguaydZmmZTUA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_xFsTcaOguBbdxYxF_7

	nop

	:l_SNPvlNrcmGzplXIZ_11
	if-nez v1, :gl_BkOLcIPnXUSaYnZS

	goto/32 :cond_0

	:gl_BkOLcIPnXUSaYnZS
    .line 137
	goto/32 :l_fhOvAyMCDtcItcXj_12

	nop

	:l_fhOvAyMCDtcItcXj_12
    const/4 v1, 0x0

	goto/32 :l_CNphAvWzhBDGMTXC_13

	nop

	:l_fBjBKfwRpFYTSPRE_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_GjffPEYDwguvKDdI_22

	nop

	:l_ABRqcwNfIeHnvhep_25
	goto/32 :TUfnHIrnuggdOxFX
	:l_mXnegrkCgvFYvIVg_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_URXNEEKXyVcQboqH_17

	nop

	:l_NlUuZPKCTmKwjMNT_4
	if-lez v0, :gl_NSsZhRYjMuEPQfWa

	goto/32 :jQXbSoYBHyEoywML

	:gl_NSsZhRYjMuEPQfWa	goto/32 :l_wKsEzySmWJJvxiVD_5

	nop

	:l_dAdQAERZHGvPFBGR_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_pFTAQfuiAZbCzpny_20

	nop

	:l_FXnDPbYdZaXfusYK_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_mffxaxSMiqzRsZzA_9

	nop

	:l_wKsEzySmWJJvxiVD_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_SLNkguaydZmmZTUA_6

	nop

	:l_pFTAQfuiAZbCzpny_20
    add-int/2addr v1, v2

	goto/32 :l_fBjBKfwRpFYTSPRE_21

	nop

	:l_AtBbbKtwuUeYjDbu_3
	rem-int v0, v0, v1
	goto/32 :l_NlUuZPKCTmKwjMNT_4

	nop

	:l_xFsTcaOguBbdxYxF_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_FXnDPbYdZaXfusYK_8

	nop

	:l_WdsCqsIRceXIUfXf_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mXnegrkCgvFYvIVg_16

	nop

	:l_qdJqKAWMoTPMjTvl_23
    return v0

	:after_last_instruction

	goto/32 :l_UHiUwcxQBGkshRiv_24

	nop

	:l_mqeYcerpjzrapGMA_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_WdsCqsIRceXIUfXf_15

	nop

	:l_CNphAvWzhBDGMTXC_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_mqeYcerpjzrapGMA_14

	nop

	:l_jLHabjOFucdPIyen_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_dAdQAERZHGvPFBGR_19

	nop

	:l_UHiUwcxQBGkshRiv_24
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_ABRqcwNfIeHnvhep_25

	nop

	:l_gIsDiEHFMyTMEKmc_0
	const v0, 8
	goto/32 :l_oXYpfBbeBmceenNl_1

	nop

	:l_sLggWjQdKWKPtUkB_2
	add-int v0, v0, v1
	goto/32 :l_AtBbbKtwuUeYjDbu_3

	nop

	:l_GPtgNVJwFKnBYAAI_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_SNPvlNrcmGzplXIZ_11

	nop

	:l_mffxaxSMiqzRsZzA_9
	if-eq v0, v1, :gl_JItATtriUtSiLJfw

	goto/32 :cond_1

	:gl_JItATtriUtSiLJfw
    .line 136
	goto/32 :l_GPtgNVJwFKnBYAAI_10

	nop

	:l_GjffPEYDwguvKDdI_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_qdJqKAWMoTPMjTvl_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XOeNOluPrmnUjkcc_0

	nop

	:l_KvMEPQHtuUGSosUU_5
	goto/32 :ctfdDGDbjuovnwlG
	:TUSdlGLQRWUbIUIC
	:EpeVmnrlKcNftFVm

	goto/32 :l_LvdGmjIrQNIVMXNO_6

	nop

	:l_HjQybplunqfrkcFX_2
	add-int v0, v0, v1
	goto/32 :l_vXNgMtpFtejiidqe_3

	nop

	:l_vXNgMtpFtejiidqe_3
	rem-int v0, v0, v1
	goto/32 :l_WyQhpUNXwfnHQOky_4

	nop

	:l_LvdGmjIrQNIVMXNO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTwYIFkkWUMgTXKE_7

	nop

	:l_uohKkQkEMzhjNatj_12
	goto/32 :EpeVmnrlKcNftFVm
	:l_sjOsYWbiSfmqpMRc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vKZzbvyegGLRaSjq_9

	nop

	:l_xewwiJFrjzaVyOqm_11
	goto/32 :before_first_instruction

	:ctfdDGDbjuovnwlG
	goto/32 :l_uohKkQkEMzhjNatj_12

	nop

	:l_vKZzbvyegGLRaSjq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_usLgUfPTSGcTdXWH_10

	nop

	:l_FTwYIFkkWUMgTXKE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sjOsYWbiSfmqpMRc_8

	nop

	:l_WyQhpUNXwfnHQOky_4
	if-lez v0, :gl_bVwifMFFEixwEPIP

	goto/32 :TUSdlGLQRWUbIUIC

	:gl_bVwifMFFEixwEPIP	goto/32 :l_KvMEPQHtuUGSosUU_5

	nop

	:l_UdsGMwvMVCJYMaWO_1
	const v1, 10
	goto/32 :l_HjQybplunqfrkcFX_2

	nop

	:l_XOeNOluPrmnUjkcc_0
	const v0, 25
	goto/32 :l_UdsGMwvMVCJYMaWO_1

	nop

	:l_usLgUfPTSGcTdXWH_10
    throw v0

	:after_last_instruction

	goto/32 :l_xewwiJFrjzaVyOqm_11

	nop

.end method
