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

	goto/32 :l_UWzomcQTKsCEyHAY_0

	nop

	:l_rIuURmdpVSXhJoaA_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_YSwmgCvwuWpYejpL_2

	nop

	:l_sxNtoONIHeOmeDHL_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_LQqgREmEolFaFUJp_5

	nop

	:l_MpRQzwEjlJintjLH_6
	goto/32 :before_first_instruction

	:l_YSwmgCvwuWpYejpL_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_ZMXqVwWUmMQGMBQc_3

	nop

	:l_UWzomcQTKsCEyHAY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_rIuURmdpVSXhJoaA_1

	nop

	:l_LQqgREmEolFaFUJp_5
    return-void

	:after_last_instruction

	goto/32 :l_MpRQzwEjlJintjLH_6

	nop

	:l_ZMXqVwWUmMQGMBQc_3
    const/4 v0, -0x1

	goto/32 :l_sxNtoONIHeOmeDHL_4

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_xeqARGloGJNKBixY_0

	nop

	:l_RwrEBwlNDMMHfmOl_1
    const/16 p0, 0x2a

	goto/32 :l_hUPLFADZANMuYkCn_2

	nop

	:l_hUPLFADZANMuYkCn_2
    const/16 p1, 0xd2

	goto/32 :l_AydLWbukNhIexqhh_3

	nop

	:l_AydLWbukNhIexqhh_3
    mul-int p2, p0, p1

	goto/32 :l_AktnjICJdZWqNuld_4

	nop

	:l_AktnjICJdZWqNuld_4
    add-int p3, p2, p1

	goto/32 :l_ZKCmyKGaPkeKtlEv_5

	nop

	:l_LknWezJrxnhRkfod_6
    return-void

	:after_last_instruction

	goto/32 :l_SIryGbsuJwnUEtEA_7

	nop

	:l_SIryGbsuJwnUEtEA_7
	goto/32 :before_first_instruction

	:l_xeqARGloGJNKBixY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwrEBwlNDMMHfmOl_1

	nop

	:l_ZKCmyKGaPkeKtlEv_5
    int-to-double p0, p3

	goto/32 :l_LknWezJrxnhRkfod_6

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_zhbLuWCWhPlpYooL_0

	nop

	:l_tACAqwBYcpvLpZdH_7
	goto/32 :before_first_instruction

	:l_DNlPesVZgOEYWIPp_4
    add-int p3, p2, p1

	goto/32 :l_qUDShqpUNdIeCqld_5

	nop

	:l_gsTiRIkyJtWbUgCy_6
    return-void

	:after_last_instruction

	goto/32 :l_tACAqwBYcpvLpZdH_7

	nop

	:l_zhbLuWCWhPlpYooL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWYBgMiSkHswIdxD_1

	nop

	:l_iZUmJNhTkCuYLJzP_3
    mul-int p2, p0, p1

	goto/32 :l_DNlPesVZgOEYWIPp_4

	nop

	:l_RuHGmCuTnRDdVYlP_2
    const/16 p1, 0xd2

	goto/32 :l_iZUmJNhTkCuYLJzP_3

	nop

	:l_kWYBgMiSkHswIdxD_1
    const/16 p0, 0x2a

	goto/32 :l_RuHGmCuTnRDdVYlP_2

	nop

	:l_qUDShqpUNdIeCqld_5
    int-to-double p0, p3

	goto/32 :l_gsTiRIkyJtWbUgCy_6

	nop

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_FkgUrrimaVpHsSJh_0

	nop

	:l_IAMoWmrgXGassVhx_6
    return-void

	:after_last_instruction

	goto/32 :l_GzksJbMIOgLSpaaM_7

	nop

	:l_qpqufFTLRdcGTZTH_3
    mul-int p2, p0, p1

	goto/32 :l_xiRFLqXmuqOjcQid_4

	nop

	:l_GaIXsUomtdgGSKlB_2
    const/16 p1, 0xd2

	goto/32 :l_qpqufFTLRdcGTZTH_3

	nop

	:l_GzksJbMIOgLSpaaM_7
	goto/32 :before_first_instruction

	:l_pwcwMZAWbwXnLBDe_5
    int-to-double p0, p3

	goto/32 :l_IAMoWmrgXGassVhx_6

	nop

	:l_xiRFLqXmuqOjcQid_4
    add-int p3, p2, p1

	goto/32 :l_pwcwMZAWbwXnLBDe_5

	nop

	:l_mDHCJcJtgyAcRdlZ_1
    const/16 p0, 0x2a

	goto/32 :l_GaIXsUomtdgGSKlB_2

	nop

	:l_FkgUrrimaVpHsSJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDHCJcJtgyAcRdlZ_1

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_imuBtlhEPfhpZUzT_0

	nop

	:l_GIzXtfMxyCxtjkfk_21
    return-void

	:after_last_instruction

	goto/32 :l_WweGbUWORYqoBDpP_22

	nop

	:l_WqonvNUQffEFfvcI_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_afAiWYzlRIkRXjTQ_13

	nop

	:l_BbcLHBndaJfzooUB_17
	if-eq v0, v2, :gl_tAwiwnpvuqhtKOxM

	goto/32 :cond_0

	:gl_tAwiwnpvuqhtKOxM
	goto/32 :l_zUfyZuNmoqRMgmwO_18

	nop

	:l_zUfyZuNmoqRMgmwO_18
    goto :goto_0

    :cond_0
	goto/32 :l_jOXZQECbdhKNSyUP_19

	nop

	:l_NxnPMrHqypBnbAEZ_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_GIzXtfMxyCxtjkfk_21

	nop

	:l_imuBtlhEPfhpZUzT_0
	const v0, 23
	goto/32 :l_pywhWNDTZJkeBqVp_1

	nop

	:l_afAiWYzlRIkRXjTQ_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_WYlMNNDwnAgPOpRg_14

	nop

	:l_XfliGoTDXjpNEOlK_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_WqonvNUQffEFfvcI_12

	nop

	:l_xaxCqRBvuxmlOZjq_4
	if-lez v0, :gl_MuFpQlTpRnNRzIaX

	goto/32 :fqLzuQQveNdKoffG

	:gl_MuFpQlTpRnNRzIaX	goto/32 :l_QQIPrNZAZbDNbLKW_5

	nop

	:l_FlcrpzSFgLWrIssP_10
	if-eqz v0, :gl_aGMXtmokdxrUZagm

	goto/32 :cond_1

	:gl_aGMXtmokdxrUZagm
    .line 26
	goto/32 :l_XfliGoTDXjpNEOlK_11

	nop

	:l_jOXZQECbdhKNSyUP_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NxnPMrHqypBnbAEZ_20

	nop

	:l_WweGbUWORYqoBDpP_22
	goto/32 :before_first_instruction

	:wPgCYfjZSXxscpFD
	goto/32 :l_OsmeBXoPCzUcNnWu_23

	nop

	:l_dmboLLxWeqZbLocR_16
    const/4 v2, -0x1

	goto/32 :l_BbcLHBndaJfzooUB_17

	nop

	:l_OsmeBXoPCzUcNnWu_23
	goto/32 :lpiQRwwUSmgOlwCY
	:l_WYlMNNDwnAgPOpRg_14
    const/4 v1, 0x1

	goto/32 :l_JsUNDGJOLRtIeINJ_15

	nop

	:l_fnZngvFvAbcnOWHI_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_FlcrpzSFgLWrIssP_10

	nop

	:l_QQIPrNZAZbDNbLKW_5
	goto/32 :wPgCYfjZSXxscpFD
	:fqLzuQQveNdKoffG
	:lpiQRwwUSmgOlwCY

	goto/32 :l_fWabRfkHLuEmDAyy_6

	nop

	:l_fWabRfkHLuEmDAyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_QZlJudJbSeRkGWzb_7

	nop

	:l_uhKidkXXAYoOQDBG_3
	rem-int v0, v0, v1
	goto/32 :l_xaxCqRBvuxmlOZjq_4

	nop

	:l_QZlJudJbSeRkGWzb_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_IfIHKFkgMAkXdLHd_8

	nop

	:l_pywhWNDTZJkeBqVp_1
	const v1, 27
	goto/32 :l_oJludTwPfOHqUkhR_2

	nop

	:l_JsUNDGJOLRtIeINJ_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_dmboLLxWeqZbLocR_16

	nop

	:l_oJludTwPfOHqUkhR_2
	add-int v0, v0, v1
	goto/32 :l_uhKidkXXAYoOQDBG_3

	nop

	:l_IfIHKFkgMAkXdLHd_8
	if-eqz v0, :gl_YomvhdxiZLkwnQlW

	goto/32 :cond_1

	:gl_YomvhdxiZLkwnQlW
	goto/32 :l_fnZngvFvAbcnOWHI_9

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_JSlxAFiJvRARGeOP_0

	nop

	:l_pNsvFXRoRPgrCbUf_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_znYywvsCzbEDUVwZ_2

	nop

	:l_znYywvsCzbEDUVwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bSlsuWPJAaompCmm_3

	nop

	:l_JSlxAFiJvRARGeOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_pNsvFXRoRPgrCbUf_1

	nop

	:l_bSlsuWPJAaompCmm_3
	goto/32 :before_first_instruction

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_WjWzBsauFeijGIWc_0

	nop

	:l_WjWzBsauFeijGIWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_ycLDxfuEQCvRUQaJ_1

	nop

	:l_VStoUSxTmSzZeugk_3
	goto/32 :before_first_instruction

	:l_ZHDJKUHqZtcfSCrq_2
    return v0

	:after_last_instruction

	goto/32 :l_VStoUSxTmSzZeugk_3

	nop

	:l_ycLDxfuEQCvRUQaJ_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_ZHDJKUHqZtcfSCrq_2

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_rvXZleXUnWBKcCTK_0

	nop

	:l_ifwQslTeTKkHiHhy_2
    return v0

	:after_last_instruction

	goto/32 :l_GZnuEpwquJzhddww_3

	nop

	:l_RKkaqERiJmDXbkvT_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_ifwQslTeTKkHiHhy_2

	nop

	:l_GZnuEpwquJzhddww_3
	goto/32 :before_first_instruction

	:l_rvXZleXUnWBKcCTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_RKkaqERiJmDXbkvT_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ohpiIYBgzPaABmtK_0

	nop

	:l_qJSnYGBTOHmSzdBC_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_ItNWsnikmmovuHpj_2

	nop

	:l_ohpiIYBgzPaABmtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_qJSnYGBTOHmSzdBC_1

	nop

	:l_vsVYwODhtnsGzWFk_5
	goto/32 :before_first_instruction

	:l_vKXHAiXwXzWkCuQJ_4
    return v0

	:after_last_instruction

	goto/32 :l_vsVYwODhtnsGzWFk_5

	nop

	:l_GrDMSmKVJjIlTHQU_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_vKXHAiXwXzWkCuQJ_4

	nop

	:l_ItNWsnikmmovuHpj_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_GrDMSmKVJjIlTHQU_3

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_pKfXBtTyGCnBSNTb_0

	nop

	:l_dqBPBPcDKfiSObSy_18
    throw v0

	:after_last_instruction

	goto/32 :l_nErUdKBmgdlAOyhW_19

	nop

	:l_WlHrhACOAzjwSGGu_1
	const v1, 14
	goto/32 :l_kBNOmvttYmcLSosp_2

	nop

	:l_GZFapNKnJTXxOPux_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MetdZqKJqJKwGzTq_16

	nop

	:l_kBNOmvttYmcLSosp_2
	add-int v0, v0, v1
	goto/32 :l_YdZhWaBnHtESzOqi_3

	nop

	:l_HyPqlBCXCsWjJQAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_aYnEmHTQJlmDuhBA_7

	nop

	:l_gLJDdcRdpZBfOlRB_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_OhuaAlQTAhfqVdYl_9

	nop

	:l_nqiCzqVDcnpExuit_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_ccGXBnscjomBRhLN_14

	nop

	:l_biUYzEqKprvuymfp_20
	goto/32 :pBVzuvlqiYMObMVe
	:l_faXvBlrkctnOGVTX_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_FXnQwSLfldBeYulu_12

	nop

	:l_OhuaAlQTAhfqVdYl_9
	if-eqz v0, :gl_NQhJHslpPvfMdMdn

	goto/32 :cond_0

	:gl_NQhJHslpPvfMdMdn
    .line 41
	goto/32 :l_qoTwmlhVqvKxVtak_10

	nop

	:l_FXnQwSLfldBeYulu_12
    const/4 v1, 0x0

	goto/32 :l_nqiCzqVDcnpExuit_13

	nop

	:l_MetdZqKJqJKwGzTq_16
    const-string v1, "Input stream is over."

	goto/32 :l_AAcvChSOPpQoOBHc_17

	nop

	:l_aYnEmHTQJlmDuhBA_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_gLJDdcRdpZBfOlRB_8

	nop

	:l_qoTwmlhVqvKxVtak_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_faXvBlrkctnOGVTX_11

	nop

	:l_YdZhWaBnHtESzOqi_3
	rem-int v0, v0, v1
	goto/32 :l_DcWCRgitdoQepbAp_4

	nop

	:l_DcWCRgitdoQepbAp_4
	if-lez v0, :gl_UkrycyAZaGzjaVFq

	goto/32 :XlQsWZerRfOddriD

	:gl_UkrycyAZaGzjaVFq	goto/32 :l_auTdONHJcROJZArR_5

	nop

	:l_auTdONHJcROJZArR_5
	goto/32 :NuthQBFUYWhdNmYS
	:XlQsWZerRfOddriD
	:pBVzuvlqiYMObMVe

	goto/32 :l_HyPqlBCXCsWjJQAn_6

	nop

	:l_nErUdKBmgdlAOyhW_19
	goto/32 :before_first_instruction

	:NuthQBFUYWhdNmYS
	goto/32 :l_biUYzEqKprvuymfp_20

	nop

	:l_ccGXBnscjomBRhLN_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_GZFapNKnJTXxOPux_15

	nop

	:l_AAcvChSOPpQoOBHc_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dqBPBPcDKfiSObSy_18

	nop

	:l_pKfXBtTyGCnBSNTb_0
	const v0, 29
	goto/32 :l_WlHrhACOAzjwSGGu_1

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_GMhhFBjcOywdYBcA_0

	nop

	:l_GMhhFBjcOywdYBcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_pUcGbEpOYBuekGsa_1

	nop

	:l_NfHdTANUfHBcjVDa_2
    return-void

	:after_last_instruction

	goto/32 :l_IyoEDwxVRDIHdjLj_3

	nop

	:l_IyoEDwxVRDIHdjLj_3
	goto/32 :before_first_instruction

	:l_pUcGbEpOYBuekGsa_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_NfHdTANUfHBcjVDa_2

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_mJhUXerGkJykRElL_0

	nop

	:l_tTWeUYsJquXZzVPc_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_zuwGVUFvCwWmepGe_2

	nop

	:l_zuwGVUFvCwWmepGe_2
    return-void

	:after_last_instruction

	goto/32 :l_tneQtPwDdfVnjEgc_3

	nop

	:l_mJhUXerGkJykRElL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_tTWeUYsJquXZzVPc_1

	nop

	:l_tneQtPwDdfVnjEgc_3
	goto/32 :before_first_instruction

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_DjCGVLLxWOipERAS_0

	nop

	:l_DjCGVLLxWOipERAS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_QZwGWkAZOivAWuXa_1

	nop

	:l_RpjLXMrvlESTdaFw_3
	goto/32 :before_first_instruction

	:l_wjoQpkiEkePydWKm_2
    return-void

	:after_last_instruction

	goto/32 :l_RpjLXMrvlESTdaFw_3

	nop

	:l_QZwGWkAZOivAWuXa_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_wjoQpkiEkePydWKm_2

	nop

.end method
