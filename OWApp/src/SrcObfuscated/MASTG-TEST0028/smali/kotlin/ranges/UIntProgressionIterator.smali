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

	goto/32 :l_rvxSGqkBCZoejxNU_0

	nop

	:l_vIXobJCjfZnsJLIE_17
    move v0, v1

    :goto_1
	goto/32 :l_ulnCzzILnFaUetqg_18

	nop

	:l_nAaDgaMJnnwnjvDD_15
	if-gez v2, :gl_cgoVvSLDAQKJQQDd

	goto/32 :cond_1

	:gl_cgoVvSLDAQKJQQDd
    :goto_0
	goto/32 :l_bumNoaNqtKzLCyIy_16

	nop

	:l_qvWhjikiEBdrqOpw_13
	if-lez v2, :gl_XPODrXWgXgkAITNp

	goto/32 :cond_1

	:gl_XPODrXWgXgkAITNp
	goto/32 :l_AyhyrWARSNzIqpkM_14

	nop

	:l_iSPwCrGjEqKkXJID_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_yvNFvBuAPceFhLvO_9

	nop

	:l_AMAPAILwoWCWsuhE_4
	if-lez v0, :gl_dJLKnscecPdwMzFt

	goto/32 :nbwUACnEmgjybJrU

	:gl_dJLKnscecPdwMzFt	goto/32 :l_htgYwKWYzlFVtKXU_5

	nop

	:l_IzjUfOwyPfQkZfvA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_iSPwCrGjEqKkXJID_8

	nop

	:l_zAvLwpzmlfzqmvsw_12
	if-gtz p3, :gl_zwzxigQnEfJYFdoC

	goto/32 :cond_0

	:gl_zwzxigQnEfJYFdoC
	goto/32 :l_qvWhjikiEBdrqOpw_13

	nop

	:l_LxvueGEoIpCetJJN_27
    return-void

	:after_last_instruction

	goto/32 :l_ysxNTOGQxTqZamAZ_28

	nop

	:l_QWmHZKKxIbRpRukV_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_zAvLwpzmlfzqmvsw_12

	nop

	:l_htgYwKWYzlFVtKXU_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_rexuNeKroiLhUAKb_6

	nop

	:l_YQobYhJbDvcesRpD_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_PhNUthexVASYmBiH_26

	nop

	:l_rexuNeKroiLhUAKb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_IzjUfOwyPfQkZfvA_7

	nop

	:l_ulnCzzILnFaUetqg_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_XogDudZTKLoOtUoP_19

	nop

	:l_WSvoUYbNztXPJDom_10
    const/4 v1, 0x0

	goto/32 :l_QWmHZKKxIbRpRukV_11

	nop

	:l_xeYdTOqSDqMUAsDU_3
	rem-int v0, v0, v1
	goto/32 :l_AMAPAILwoWCWsuhE_4

	nop

	:l_bumNoaNqtKzLCyIy_16
    goto :goto_1

    :cond_1
	goto/32 :l_vIXobJCjfZnsJLIE_17

	nop

	:l_LywMWvhxnoZZSjdI_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_zXLdVflPLgsReFef_21

	nop

	:l_eUWVPOHUkFcuJktl_2
	add-int v0, v0, v1
	goto/32 :l_xeYdTOqSDqMUAsDU_3

	nop

	:l_AyhyrWARSNzIqpkM_14
    goto :goto_0

    :cond_0
	goto/32 :l_nAaDgaMJnnwnjvDD_15

	nop

	:l_rvxSGqkBCZoejxNU_0
	const v0, 21
	goto/32 :l_BDcFszDiGXQWRWGV_1

	nop

	:l_NyLXQPbEUVomAuUi_22
	if-nez v0, :gl_QQXDGdhGbeFpmcem

	goto/32 :cond_2

	:gl_QQXDGdhGbeFpmcem
	goto/32 :l_JyioVAzAExGtZIfN_23

	nop

	:l_yvNFvBuAPceFhLvO_9
    const/4 v0, 0x1

	goto/32 :l_WSvoUYbNztXPJDom_10

	nop

	:l_XogDudZTKLoOtUoP_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_LywMWvhxnoZZSjdI_20

	nop

	:l_fQKoDCgAMDusmKUx_29
	goto/32 :TiBUorYKzMEKiZGq
	:l_BDcFszDiGXQWRWGV_1
	const v1, 9
	goto/32 :l_eUWVPOHUkFcuJktl_2

	nop

	:l_zXLdVflPLgsReFef_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_NyLXQPbEUVomAuUi_22

	nop

	:l_ysxNTOGQxTqZamAZ_28
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_fQKoDCgAMDusmKUx_29

	nop

	:l_zXjpYnxWbRcuUxvQ_24
    goto :goto_2

    :cond_2
	goto/32 :l_YQobYhJbDvcesRpD_25

	nop

	:l_JyioVAzAExGtZIfN_23
    move v0, p1

	goto/32 :l_zXjpYnxWbRcuUxvQ_24

	nop

	:l_PhNUthexVASYmBiH_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_LxvueGEoIpCetJJN_27

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ylwIKqOInimxBTXp_0

	nop

	:l_ylwIKqOInimxBTXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgayBYJphBqCSxuS_1

	nop

	:l_rGdXNMknAPYCUIKs_3
	goto/32 :before_first_instruction

	:l_cQDuimgHohpWlRsg_2
    return-void

	:after_last_instruction

	goto/32 :l_rGdXNMknAPYCUIKs_3

	nop

	:l_CgayBYJphBqCSxuS_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_cQDuimgHohpWlRsg_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_NpaTKwzKsTMCoCzx_0

	nop

	:l_UWawjmuYvzGBKmFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_EZoepiyqenVzqIVl_3

	nop

	:l_EZoepiyqenVzqIVl_3
	goto/32 :before_first_instruction

	:l_GhJSflktsTCvRarU_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_UWawjmuYvzGBKmFJ_2

	nop

	:l_NpaTKwzKsTMCoCzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_GhJSflktsTCvRarU_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JbEVYpQISDBwJvJD_0

	nop

	:l_lyXvKXavJSfaRQgZ_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_leMuGhrFUcpGICNi_3

	nop

	:l_ASuBmpUJITIksfyZ_4
	goto/32 :before_first_instruction

	:l_XtIgAmvDSyThcEIV_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_lyXvKXavJSfaRQgZ_2

	nop

	:l_JbEVYpQISDBwJvJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_XtIgAmvDSyThcEIV_1

	nop

	:l_leMuGhrFUcpGICNi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ASuBmpUJITIksfyZ_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_SEBnCiMQoCVApkUz_0

	nop

	:l_QHEucJMjmmbkMtvI_2
	add-int v0, v0, v1
	goto/32 :l_CJHDUVZOyqSNWJgf_3

	nop

	:l_ceXIUfXfmXnegrkC_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_gvFYvIVgURXNEEKX_23

	nop

	:l_CJHDUVZOyqSNWJgf_3
	rem-int v0, v0, v1
	goto/32 :l_jiPfjveyFNpnJTQn_4

	nop

	:l_mGzplXIZBkOLcIPn_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_XUSaYnZSfhOvAyMC_18

	nop

	:l_jiPfjveyFNpnJTQn_4
	if-lez v0, :gl_GFUEGqnfWsCOzExH

	goto/32 :BicCVcLwvOcaesjP

	:gl_GFUEGqnfWsCOzExH	goto/32 :l_CPZngfQngIsDiEHF_5

	nop

	:l_WJJvxiVDSLNkguay_11
	if-nez v1, :gl_dZmmZTUAxFsTcaOg

	goto/32 :cond_0

	:gl_dZmmZTUAxFsTcaOg
    .line 137
	goto/32 :l_uBbdxYxFFXnDPbYd_12

	nop

	:l_jzrapGMAWdsCqsIR_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_ceXIUfXfmXnegrkC_22

	nop

	:l_KWKPtUkBAtBbbKtw_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_uUeYjDbuNlUuZPKC_9

	nop

	:l_yVcQboqHjLHabjOF_24
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_ucdPIyendAdQAERZ_25

	nop

	:l_uBbdxYxFFXnDPbYd_12
    const/4 v1, 0x0

	goto/32 :l_ZaXfusYKmffxaxSM_13

	nop

	:l_DtcItcXjCNphAvWz_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_hBDGMTXCmqeYcerp_20

	nop

	:l_MyTMEKmcoXYpfBbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_BmceenNlsLggWjQd_7

	nop

	:l_iqzRsZzAJItATtri_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_UtSiLJfwGPtgNVJw_15

	nop

	:l_FKnBYAAISNPvlNrc_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mGzplXIZBkOLcIPn_17

	nop

	:l_BmceenNlsLggWjQd_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_KWKPtUkBAtBbbKtw_8

	nop

	:l_UtSiLJfwGPtgNVJw_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_FKnBYAAISNPvlNrc_16

	nop

	:l_SEBnCiMQoCVApkUz_0
	const v0, 21
	goto/32 :l_fFcJQKtwNviBkNMo_1

	nop

	:l_ucdPIyendAdQAERZ_25
	goto/32 :rPrRMScQDWUQMops
	:l_hBDGMTXCmqeYcerp_20
    add-int/2addr v1, v2

	goto/32 :l_jzrapGMAWdsCqsIR_21

	nop

	:l_XUSaYnZSfhOvAyMC_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_DtcItcXjCNphAvWz_19

	nop

	:l_fFcJQKtwNviBkNMo_1
	const v1, 16
	goto/32 :l_QHEucJMjmmbkMtvI_2

	nop

	:l_CPZngfQngIsDiEHF_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_MyTMEKmcoXYpfBbe_6

	nop

	:l_uUeYjDbuNlUuZPKC_9
	if-eq v0, v1, :gl_TmKwjMNTNSsZhRYj

	goto/32 :cond_1

	:gl_TmKwjMNTNSsZhRYj
    .line 136
	goto/32 :l_MuEPQfWawKsEzySm_10

	nop

	:l_gvFYvIVgURXNEEKX_23
    return v0

	:after_last_instruction

	goto/32 :l_yVcQboqHjLHabjOF_24

	nop

	:l_MuEPQfWawKsEzySm_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_WJJvxiVDSLNkguay_11

	nop

	:l_ZaXfusYKmffxaxSM_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_iqzRsZzAJItATtri_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HGvPFBGRpFTAQfui_0

	nop

	:l_nqfrkcFXvXNgMtpF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tejiidqeWyQhpUNX_9

	nop

	:l_wguvKDdIqdJqKAWM_3
	rem-int v0, v0, v1
	goto/32 :l_oTPMjTvlUHiUwcxQ_4

	nop

	:l_uUGSosUULvdGmjIr_12
	goto/32 :ULcfbMOjtoREgXER
	:l_tejiidqeWyQhpUNX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wfnHQOkybVwifMFF_10

	nop

	:l_AZbCzpnyfBjBKfwR_1
	const v1, 11
	goto/32 :l_pFYTSPREGjffPEYD_2

	nop

	:l_VCJYMaWOHjQybplu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nqfrkcFXvXNgMtpF_8

	nop

	:l_oTPMjTvlUHiUwcxQ_4
	if-lez v0, :gl_BGkshRivABRqcwNf

	goto/32 :QoQWhgtBvQftdUBf

	:gl_BGkshRivABRqcwNf	goto/32 :l_IeHnvhepXOeNOluP_5

	nop

	:l_wfnHQOkybVwifMFF_10
    throw v0

	:after_last_instruction

	goto/32 :l_EixwEPIPKvMEPQHt_11

	nop

	:l_rmnUjkccUdsGMwvM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCJYMaWOHjQybplu_7

	nop

	:l_HGvPFBGRpFTAQfui_0
	const v0, 5
	goto/32 :l_AZbCzpnyfBjBKfwR_1

	nop

	:l_IeHnvhepXOeNOluP_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_rmnUjkccUdsGMwvM_6

	nop

	:l_EixwEPIPKvMEPQHt_11
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_uUGSosUULvdGmjIr_12

	nop

	:l_pFYTSPREGjffPEYD_2
	add-int v0, v0, v1
	goto/32 :l_wguvKDdIqdJqKAWM_3

	nop

.end method
