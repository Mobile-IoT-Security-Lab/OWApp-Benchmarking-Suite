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

	goto/32 :l_CJHDUVZOyqSNWJgf_0

	nop

	:l_rmnUjkccUdsGMwvM_28
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_VCJYMaWOHjQybplu_29

	nop

	:l_WJJvxiVDSLNkguay_9
    const/4 v0, 0x1

	goto/32 :l_dZmmZTUAxFsTcaOg_10

	nop

	:l_KWKPtUkBAtBbbKtw_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_uUeYjDbuNlUuZPKC_6

	nop

	:l_TmKwjMNTNSsZhRYj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_MuEPQfWawKsEzySm_8

	nop

	:l_jiPfjveyFNpnJTQn_1
	const v1, 24
	goto/32 :l_GFUEGqnfWsCOzExH_2

	nop

	:l_XUSaYnZSfhOvAyMC_15
	if-gez v2, :gl_DtcItcXjCNphAvWz

	goto/32 :cond_1

	:gl_DtcItcXjCNphAvWz
    :goto_0
	goto/32 :l_hBDGMTXCmqeYcerp_16

	nop

	:l_mGzplXIZBkOLcIPn_14
    goto :goto_0

    :cond_0
	goto/32 :l_XUSaYnZSfhOvAyMC_15

	nop

	:l_VCJYMaWOHjQybplu_29
	goto/32 :WOIJpvhFJfaQZXTN
	:l_CPZngfQngIsDiEHF_3
	rem-int v0, v0, v1
	goto/32 :l_MyTMEKmcoXYpfBbe_4

	nop

	:l_ceXIUfXfmXnegrkC_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_gvFYvIVgURXNEEKX_19

	nop

	:l_wguvKDdIqdJqKAWM_24
    goto :goto_2

    :cond_2
	goto/32 :l_oTPMjTvlUHiUwcxQ_25

	nop

	:l_CJHDUVZOyqSNWJgf_0
	const v0, 3
	goto/32 :l_jiPfjveyFNpnJTQn_1

	nop

	:l_BGkshRivABRqcwNf_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_IeHnvhepXOeNOluP_27

	nop

	:l_IeHnvhepXOeNOluP_27
    return-void

	:after_last_instruction

	goto/32 :l_rmnUjkccUdsGMwvM_28

	nop

	:l_uUeYjDbuNlUuZPKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_TmKwjMNTNSsZhRYj_7

	nop

	:l_pFYTSPREGjffPEYD_23
    move v0, p1

	goto/32 :l_wguvKDdIqdJqKAWM_24

	nop

	:l_UtSiLJfwGPtgNVJw_13
	if-lez v2, :gl_FKnBYAAISNPvlNrc

	goto/32 :cond_1

	:gl_FKnBYAAISNPvlNrc
	goto/32 :l_mGzplXIZBkOLcIPn_14

	nop

	:l_gvFYvIVgURXNEEKX_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_yVcQboqHjLHabjOF_20

	nop

	:l_yVcQboqHjLHabjOF_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_ucdPIyendAdQAERZ_21

	nop

	:l_MyTMEKmcoXYpfBbe_4
	if-lez v0, :gl_BmceenNlsLggWjQd

	goto/32 :sXdQrETUqabgtgag

	:gl_BmceenNlsLggWjQd	goto/32 :l_KWKPtUkBAtBbbKtw_5

	nop

	:l_GFUEGqnfWsCOzExH_2
	add-int v0, v0, v1
	goto/32 :l_CPZngfQngIsDiEHF_3

	nop

	:l_MuEPQfWawKsEzySm_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_WJJvxiVDSLNkguay_9

	nop

	:l_oTPMjTvlUHiUwcxQ_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_BGkshRivABRqcwNf_26

	nop

	:l_HGvPFBGRpFTAQfui_22
	if-nez v0, :gl_AZbCzpnyfBjBKfwR

	goto/32 :cond_2

	:gl_AZbCzpnyfBjBKfwR
	goto/32 :l_pFYTSPREGjffPEYD_23

	nop

	:l_dZmmZTUAxFsTcaOg_10
    const/4 v1, 0x0

	goto/32 :l_uBbdxYxFFXnDPbYd_11

	nop

	:l_ZaXfusYKmffxaxSM_12
	if-gtz p3, :gl_iqzRsZzAJItATtri

	goto/32 :cond_0

	:gl_iqzRsZzAJItATtri
	goto/32 :l_UtSiLJfwGPtgNVJw_13

	nop

	:l_jzrapGMAWdsCqsIR_17
    move v0, v1

    :goto_1
	goto/32 :l_ceXIUfXfmXnegrkC_18

	nop

	:l_hBDGMTXCmqeYcerp_16
    goto :goto_1

    :cond_1
	goto/32 :l_jzrapGMAWdsCqsIR_17

	nop

	:l_ucdPIyendAdQAERZ_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_HGvPFBGRpFTAQfui_22

	nop

	:l_uBbdxYxFFXnDPbYd_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_ZaXfusYKmffxaxSM_12

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nqfrkcFXvXNgMtpF_0

	nop

	:l_EixwEPIPKvMEPQHt_3
	goto/32 :before_first_instruction

	:l_wfnHQOkybVwifMFF_2
    return-void

	:after_last_instruction

	goto/32 :l_EixwEPIPKvMEPQHt_3

	nop

	:l_tejiidqeWyQhpUNX_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_wfnHQOkybVwifMFF_2

	nop

	:l_nqfrkcFXvXNgMtpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tejiidqeWyQhpUNX_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_uUGSosUULvdGmjIr_0

	nop

	:l_WUMgTXKEsjOsYWbi_2
    return v0

	:after_last_instruction

	goto/32 :l_SfmqpMRcvKZzbvye_3

	nop

	:l_uUGSosUULvdGmjIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_QNIVMXNOFTwYIFkk_1

	nop

	:l_SfmqpMRcvKZzbvye_3
	goto/32 :before_first_instruction

	:l_QNIVMXNOFTwYIFkk_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_WUMgTXKEsjOsYWbi_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gGLRaSjqusLgUfPT_0

	nop

	:l_SGcTdXWHxewwiJFr_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_jzaVyOqmuohKkQkE_2

	nop

	:l_gGLRaSjqusLgUfPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_SGcTdXWHxewwiJFr_1

	nop

	:l_jzaVyOqmuohKkQkE_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_MzhjNatjopAhqPLb_3

	nop

	:l_qbNBUgTkmrqLiAaT_4
	goto/32 :before_first_instruction

	:l_MzhjNatjopAhqPLb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qbNBUgTkmrqLiAaT_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_nlFagNOZpeQDwNNz_0

	nop

	:l_UMkRaVDbqtfwyfdi_12
    const/4 v1, 0x0

	goto/32 :l_soVrhwxwMDDrDljN_13

	nop

	:l_UBfMOYyuGnkmRCne_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_MIRdMTJFiILouGXW_11

	nop

	:l_yXeSkXbQqKhbjsiI_4
	if-lez v0, :gl_aEQpgTBQkNEMlpUd

	goto/32 :sWWWfDFEApbgZNRq

	:gl_aEQpgTBQkNEMlpUd	goto/32 :l_taFvBkNjVLAbdYEa_5

	nop

	:l_YPFijdEsLQiYzkZh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_nxuvIFvQZEsDESDL_7

	nop

	:l_CTXyslmqXOLLSEHu_24
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_jsNkOHFEMDmheZOx_25

	nop

	:l_ODsiqwzMDTSjlVhm_20
    add-int/2addr v1, v2

	goto/32 :l_BtAsbwVwvddFurJe_21

	nop

	:l_qpgXysvbYiYfZDXp_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_gvAqjzuaFoAvrhYv_19

	nop

	:l_BtAsbwVwvddFurJe_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_rqVTDwgKPhOzCVCA_22

	nop

	:l_taFvBkNjVLAbdYEa_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_YPFijdEsLQiYzkZh_6

	nop

	:l_CbJdWNcynpIzLUKD_2
	add-int v0, v0, v1
	goto/32 :l_QXnPpSyTMrFVTlUe_3

	nop

	:l_QXnPpSyTMrFVTlUe_3
	rem-int v0, v0, v1
	goto/32 :l_yXeSkXbQqKhbjsiI_4

	nop

	:l_sHbyOFQRKHePstGr_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_qpgXysvbYiYfZDXp_18

	nop

	:l_suQFxdbHuNYqVbvc_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sHbyOFQRKHePstGr_17

	nop

	:l_lsmnpxaabqDoEeex_1
	const v1, 31
	goto/32 :l_CbJdWNcynpIzLUKD_2

	nop

	:l_HDyJRqgehCcIAjVn_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_vvvmJuHAUaAPSDhL_15

	nop

	:l_vvvmJuHAUaAPSDhL_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_suQFxdbHuNYqVbvc_16

	nop

	:l_jsNkOHFEMDmheZOx_25
	goto/32 :fDhXKovcDBTWQdHs
	:l_soVrhwxwMDDrDljN_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_HDyJRqgehCcIAjVn_14

	nop

	:l_rqVTDwgKPhOzCVCA_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_HXpDWyIsCWmRDMXp_23

	nop

	:l_nlFagNOZpeQDwNNz_0
	const v0, 24
	goto/32 :l_lsmnpxaabqDoEeex_1

	nop

	:l_QCihdmOhyzcVyDQg_9
	if-eq v0, v1, :gl_DzoEGyWyddvLsnWJ

	goto/32 :cond_1

	:gl_DzoEGyWyddvLsnWJ
    .line 136
	goto/32 :l_UBfMOYyuGnkmRCne_10

	nop

	:l_MIRdMTJFiILouGXW_11
	if-nez v1, :gl_nFipatREMkuytfmx

	goto/32 :cond_0

	:gl_nFipatREMkuytfmx
    .line 137
	goto/32 :l_UMkRaVDbqtfwyfdi_12

	nop

	:l_gvAqjzuaFoAvrhYv_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_ODsiqwzMDTSjlVhm_20

	nop

	:l_HXpDWyIsCWmRDMXp_23
    return v0

	:after_last_instruction

	goto/32 :l_CTXyslmqXOLLSEHu_24

	nop

	:l_nxuvIFvQZEsDESDL_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_RvBtlidVKrNTFwMr_8

	nop

	:l_RvBtlidVKrNTFwMr_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_QCihdmOhyzcVyDQg_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qOobmvmUEucZlgeR_0

	nop

	:l_xCZYVyxIXVXmNZmM_3
	rem-int v0, v0, v1
	goto/32 :l_cyFLRYdPLYwqRBGm_4

	nop

	:l_YEtgEWCIFdYGmIss_12
	goto/32 :lqJjwxhrgSQuhamj
	:l_BAHNtnRxTgaSdsiV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QbehyqWkGNAnybOH_8

	nop

	:l_UhJUOClRESPtmbBo_2
	add-int v0, v0, v1
	goto/32 :l_xCZYVyxIXVXmNZmM_3

	nop

	:l_JCIYCCbZeTDfdOaP_11
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_YEtgEWCIFdYGmIss_12

	nop

	:l_VElXVXmjcAHTwLDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAHNtnRxTgaSdsiV_7

	nop

	:l_tTJMKhdWHmUqbPMQ_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_VElXVXmjcAHTwLDY_6

	nop

	:l_tYqLvJnCntfSkVnl_10
    throw v0

	:after_last_instruction

	goto/32 :l_JCIYCCbZeTDfdOaP_11

	nop

	:l_qOobmvmUEucZlgeR_0
	const v0, 2
	goto/32 :l_yLSjofCOkWLfJyGp_1

	nop

	:l_QbehyqWkGNAnybOH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RnDLnpaXlofdnEVK_9

	nop

	:l_RnDLnpaXlofdnEVK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tYqLvJnCntfSkVnl_10

	nop

	:l_yLSjofCOkWLfJyGp_1
	const v1, 20
	goto/32 :l_UhJUOClRESPtmbBo_2

	nop

	:l_cyFLRYdPLYwqRBGm_4
	if-lez v0, :gl_xhztPutZLRkGNTCo

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_xhztPutZLRkGNTCo	goto/32 :l_tTJMKhdWHmUqbPMQ_5

	nop

.end method
