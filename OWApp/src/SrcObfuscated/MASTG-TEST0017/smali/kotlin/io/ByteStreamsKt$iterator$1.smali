.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_SfUXzxHIhGGuBuOA_0

	nop

	:l_omcQTKsCEyHAYrIu_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_URmdpVSXhJoaAYSw_5

	nop

	:l_AaXrDwvRlziumUWz_3
    const/4 v0, -0x1

	goto/32 :l_omcQTKsCEyHAYrIu_4

	nop

	:l_mgCvwuWpYejpLZMX_6
	goto/32 :before_first_instruction

	:l_toFwTEddAyWHoLsZ_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_FvdYhDJTPlfgmCUZ_2

	nop

	:l_SfUXzxHIhGGuBuOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_toFwTEddAyWHoLsZ_1

	nop

	:l_FvdYhDJTPlfgmCUZ_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_AaXrDwvRlziumUWz_3

	nop

	:l_URmdpVSXhJoaAYSw_5
    return-void

	:after_last_instruction

	goto/32 :l_mgCvwuWpYejpLZMX_6

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_qVwWUmMQGMBQcsxN_0

	nop

	:l_LWbukNhIexqhhAkt_7
	goto/32 :before_first_instruction

	:l_EBwlNDMMHfmOlhUP_5
    int-to-double p0, p3

	goto/32 :l_LFADZANMuYkCnAyd_6

	nop

	:l_qVwWUmMQGMBQcsxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toONIHeOmeDHLLQq_1

	nop

	:l_QzwEjlJintjLHxeq_3
    mul-int p2, p0, p1

	goto/32 :l_ARGloGJNKBixYRwr_4

	nop

	:l_gREmEolFaFUJpMpR_2
    const/16 p1, 0xd2

	goto/32 :l_QzwEjlJintjLHxeq_3

	nop

	:l_toONIHeOmeDHLLQq_1
    const/16 p0, 0x2a

	goto/32 :l_gREmEolFaFUJpMpR_2

	nop

	:l_LFADZANMuYkCnAyd_6
    return-void

	:after_last_instruction

	goto/32 :l_LWbukNhIexqhhAkt_7

	nop

	:l_ARGloGJNKBixYRwr_4
    add-int p3, p2, p1

	goto/32 :l_EBwlNDMMHfmOlhUP_5

	nop

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_njICJdZWqNuldZKC_0

	nop

	:l_WezJrxnhRkfodSIr_2
    const/16 p1, 0xd2

	goto/32 :l_yGbsuJwnUEtEAzhb_3

	nop

	:l_myKGaPkeKtlEvLkn_1
    const/16 p0, 0x2a

	goto/32 :l_WezJrxnhRkfodSIr_2

	nop

	:l_BgMiSkHswIdxDRuH_5
    int-to-double p0, p3

	goto/32 :l_GmCuTnRDdVYlPiZU_6

	nop

	:l_LuWCWhPlpYooLkWY_4
    add-int p3, p2, p1

	goto/32 :l_BgMiSkHswIdxDRuH_5

	nop

	:l_mJNhTkCuYLJzPDNl_7
	goto/32 :before_first_instruction

	:l_njICJdZWqNuldZKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myKGaPkeKtlEvLkn_1

	nop

	:l_yGbsuJwnUEtEAzhb_3
    mul-int p2, p0, p1

	goto/32 :l_LuWCWhPlpYooLkWY_4

	nop

	:l_GmCuTnRDdVYlPiZU_6
    return-void

	:after_last_instruction

	goto/32 :l_mJNhTkCuYLJzPDNl_7

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_PesVZgOEYWIPpqUD_0

	nop

	:l_CJcJtgyAcRdlZGaI_5
    int-to-double p0, p3

	goto/32 :l_XsUomtdgGSKlBqpq_6

	nop

	:l_PesVZgOEYWIPpqUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShqpUNdIeCqldgsT_1

	nop

	:l_UrrimaVpHsSJhmDH_4
    add-int p3, p2, p1

	goto/32 :l_CJcJtgyAcRdlZGaI_5

	nop

	:l_ShqpUNdIeCqldgsT_1
    const/16 p0, 0x2a

	goto/32 :l_iRIkyJtWbUgCytAC_2

	nop

	:l_iRIkyJtWbUgCytAC_2
    const/16 p1, 0xd2

	goto/32 :l_AqwBYcpvLpZdHFkg_3

	nop

	:l_AqwBYcpvLpZdHFkg_3
    mul-int p2, p0, p1

	goto/32 :l_UrrimaVpHsSJhmDH_4

	nop

	:l_ufFTLRdcGTZTHxiR_7
	goto/32 :before_first_instruction

	:l_XsUomtdgGSKlBqpq_6
    return-void

	:after_last_instruction

	goto/32 :l_ufFTLRdcGTZTHxiR_7

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_FLqXmuqOjcQidpwc_0

	nop

	:l_vhdxiZLkwnQlWfnZ_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_ngvFvAbcnOWHIFlc_12

	nop

	:l_FLqXmuqOjcQidpwc_0
	const v0, 18
	goto/32 :l_wMZAWbwXnLBDeIAM_1

	nop

	:l_yZuNmoqRMgmwOjOX_22
    return-void

	:after_last_instruction

	goto/32 :l_ZQECbdhKNSyUPNxn_23

	nop

	:l_oLLxWeqZbLocRBbc_19
    goto :goto_0

    :cond_0
	goto/32 :l_LHBndaJfzooUBtAw_20

	nop

	:l_sJbMIOgLSpaaMimu_3
	rem-int v0, v0, v1
	goto/32 :l_BtlhEPfhpZUzTpyw_4

	nop

	:l_ngvFvAbcnOWHIFlc_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_rpzSFgLWrIssPaGM_13

	nop

	:l_udTwPfOHqUkhRuhK_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_idkXXAYoOQDBGxax_6

	nop

	:l_wMZAWbwXnLBDeIAM_1
	const v1, 2
	goto/32 :l_oWmrgXGassVhxGzk_2

	nop

	:l_bRfkHLuEmDAyyQZl_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_JudJbSeRkGWzbIfI_10

	nop

	:l_iWYzlRIkRXjTQWYl_17
    const/4 v2, -0x1

	goto/32 :l_MNNDwnAgPOpRgJsU_18

	nop

	:l_JudJbSeRkGWzbIfI_10
	if-eqz v0, :gl_HKFkgMAkXdLHdYom

	goto/32 :cond_1

	:gl_HKFkgMAkXdLHdYom
    .line 26
	goto/32 :l_vhdxiZLkwnQlWfnZ_11

	nop

	:l_nvNUQffEFfvcIafA_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_iWYzlRIkRXjTQWYl_17

	nop

	:l_pQlTpRnNRzIaXQQI_8
	if-eqz v0, :gl_PrNZAZbDNbLKWfWa

	goto/32 :cond_1

	:gl_PrNZAZbDNbLKWfWa
	goto/32 :l_bRfkHLuEmDAyyQZl_9

	nop

	:l_rpzSFgLWrIssPaGM_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_XtmokdxrUZagmXfl_14

	nop

	:l_XtmokdxrUZagmXfl_14
    const/4 v0, 0x1

	goto/32 :l_iGoTDXjpNEOlKWqo_15

	nop

	:l_CqRBvuxmlOZjqMuF_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_pQlTpRnNRzIaXQQI_8

	nop

	:l_ZQECbdhKNSyUPNxn_23
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_PMrHqypBnbAEZGIz_24

	nop

	:l_LHBndaJfzooUBtAw_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iwnpvuqhtKOxMzUf_21

	nop

	:l_BtlhEPfhpZUzTpyw_4
	if-lez v0, :gl_hWNDTZJkeBqVpoJl

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_hWNDTZJkeBqVpoJl	goto/32 :l_udTwPfOHqUkhRuhK_5

	nop

	:l_iGoTDXjpNEOlKWqo_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_nvNUQffEFfvcIafA_16

	nop

	:l_iwnpvuqhtKOxMzUf_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_yZuNmoqRMgmwOjOX_22

	nop

	:l_oWmrgXGassVhxGzk_2
	add-int v0, v0, v1
	goto/32 :l_sJbMIOgLSpaaMimu_3

	nop

	:l_idkXXAYoOQDBGxax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_CqRBvuxmlOZjqMuF_7

	nop

	:l_PMrHqypBnbAEZGIz_24
	goto/32 :BCkewCvllDVhpuYF
	:l_MNNDwnAgPOpRgJsU_18
	if-eq v1, v2, :gl_NDGJOLRtIeINJdmb

	goto/32 :cond_0

	:gl_NDGJOLRtIeINJdmb
	goto/32 :l_oLLxWeqZbLocRBbc_19

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_XtfMxyCxtjkfkWwe_0

	nop

	:l_eBXoPCzUcNnWuJSl_2
    return v0

	:after_last_instruction

	goto/32 :l_xAFiJvRARGeOPpNs_3

	nop

	:l_xAFiJvRARGeOPpNs_3
	goto/32 :before_first_instruction

	:l_GbUWORYqoBDpPOsm_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_eBXoPCzUcNnWuJSl_2

	nop

	:l_XtfMxyCxtjkfkWwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_GbUWORYqoBDpPOsm_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_vFXRoRPgrCbUfznY_0

	nop

	:l_vFXRoRPgrCbUfznY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_ywvsCzbEDUVwZbSl_1

	nop

	:l_suWPJAaompCmmWjW_2
    return v0

	:after_last_instruction

	goto/32 :l_zBsauFeijGIWcycL_3

	nop

	:l_ywvsCzbEDUVwZbSl_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_suWPJAaompCmmWjW_2

	nop

	:l_zBsauFeijGIWcycL_3
	goto/32 :before_first_instruction

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_DxfuEQCvRUQaJZHD_0

	nop

	:l_ZleXUnWBKcCTKRKk_3
	goto/32 :before_first_instruction

	:l_JKUHqZtcfSCrqVSt_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_oUSxTmSzZeugkrvX_2

	nop

	:l_oUSxTmSzZeugkrvX_2
    return v0

	:after_last_instruction

	goto/32 :l_ZleXUnWBKcCTKRKk_3

	nop

	:l_DxfuEQCvRUQaJZHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_JKUHqZtcfSCrqVSt_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_aqERiJmDXbkvTifw_0

	nop

	:l_QslTeTKkHiHhyGZn_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_uEpwquJzhddwwohp_2

	nop

	:l_iIYBgzPaABmtKqJS_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_nYGBTOHmSzdBCItN_4

	nop

	:l_nYGBTOHmSzdBCItN_4
    return v0

	:after_last_instruction

	goto/32 :l_WsnikmmovuHpjGrD_5

	nop

	:l_uEpwquJzhddwwohp_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_iIYBgzPaABmtKqJS_3

	nop

	:l_aqERiJmDXbkvTifw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QslTeTKkHiHhyGZn_1

	nop

	:l_WsnikmmovuHpjGrD_5
	goto/32 :before_first_instruction

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_MSmKVJjIlTHQUvKX_0

	nop

	:l_JHslpPvfMdMdnqoT_12
    const/4 v1, 0x0

	goto/32 :l_wmlhVqvKxVtakfaX_13

	nop

	:l_CzqVDcnpExuitccG_16
    const-string v1, "Input stream is over."

	goto/32 :l_XBnscjomBRhLNGZF_17

	nop

	:l_ycyAZaGzjaVFqauT_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_dONHJcROJZArRHyP_8

	nop

	:l_dONHJcROJZArRHyP_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_qlBCXCsWjJQAnaYn_9

	nop

	:l_aAlQTAhfqVdYlNQh_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_JHslpPvfMdMdnqoT_12

	nop

	:l_QwSLfldBeYulunqi_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CzqVDcnpExuitccG_16

	nop

	:l_wmlhVqvKxVtakfaX_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_vBlrkctnOGVTXFXn_14

	nop

	:l_dZqKJqJKwGzTqAAc_19
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_vChSOPpQoOBHcdqB_20

	nop

	:l_MSmKVJjIlTHQUvKX_0
	const v0, 31
	goto/32 :l_HAiXwXzWkCuQJvsV_1

	nop

	:l_qlBCXCsWjJQAnaYn_9
	if-eqz v0, :gl_EmHTQJlmDuhBAgLJ

	goto/32 :cond_0

	:gl_EmHTQJlmDuhBAgLJ
    .line 41
	goto/32 :l_DdcRdpZBfOlRBOhu_10

	nop

	:l_apNKnJTXxOPuxMet_18
    throw v0

	:after_last_instruction

	goto/32 :l_dZqKJqJKwGzTqAAc_19

	nop

	:l_vBlrkctnOGVTXFXn_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_QwSLfldBeYulunqi_15

	nop

	:l_HAiXwXzWkCuQJvsV_1
	const v1, 29
	goto/32 :l_YwODhtnsGzWFkpKf_2

	nop

	:l_CRgitdoQepbApUkr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_ycyAZaGzjaVFqauT_7

	nop

	:l_XBnscjomBRhLNGZF_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_apNKnJTXxOPuxMet_18

	nop

	:l_rhACOAzjwSGGukBN_4
	if-lez v0, :gl_OmvttYmcLSospYdZ

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_OmvttYmcLSospYdZ	goto/32 :l_hWaBnHtESzOqiDcW_5

	nop

	:l_DdcRdpZBfOlRBOhu_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_aAlQTAhfqVdYlNQh_11

	nop

	:l_hWaBnHtESzOqiDcW_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_CRgitdoQepbApUkr_6

	nop

	:l_XBtTyGCnBSNTbWlH_3
	rem-int v0, v0, v1
	goto/32 :l_rhACOAzjwSGGukBN_4

	nop

	:l_YwODhtnsGzWFkpKf_2
	add-int v0, v0, v1
	goto/32 :l_XBtTyGCnBSNTbWlH_3

	nop

	:l_vChSOPpQoOBHcdqB_20
	goto/32 :YfwAVZcucMAzcPzT
.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_PBPcDKfiSObSynEr_0

	nop

	:l_hFBjcOywdYBcApUc_3
	goto/32 :before_first_instruction

	:l_UdKBmgdlAOyhWbiU_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_YzEqKprvuymfpGMh_2

	nop

	:l_PBPcDKfiSObSynEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_UdKBmgdlAOyhWbiU_1

	nop

	:l_YzEqKprvuymfpGMh_2
    return-void

	:after_last_instruction

	goto/32 :l_hFBjcOywdYBcApUc_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_GbEpOYBuekGsaNfH_0

	nop

	:l_dTANUfHBcjVDaIyo_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_EDwxVRDIHdjLjmJh_2

	nop

	:l_EDwxVRDIHdjLjmJh_2
    return-void

	:after_last_instruction

	goto/32 :l_UXerGkJykRElLtTW_3

	nop

	:l_UXerGkJykRElLtTW_3
	goto/32 :before_first_instruction

	:l_GbEpOYBuekGsaNfH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_dTANUfHBcjVDaIyo_1

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_eUYsJquXZzVPczuw_0

	nop

	:l_QtPwDdfVnjEgcDjC_2
    return-void

	:after_last_instruction

	goto/32 :l_GVLLxWOipERASQZw_3

	nop

	:l_GVLLxWOipERASQZw_3
	goto/32 :before_first_instruction

	:l_eUYsJquXZzVPczuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_GVUFvCwWmepGetne_1

	nop

	:l_GVUFvCwWmepGetne_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_QtPwDdfVnjEgcDjC_2

	nop

.end method
