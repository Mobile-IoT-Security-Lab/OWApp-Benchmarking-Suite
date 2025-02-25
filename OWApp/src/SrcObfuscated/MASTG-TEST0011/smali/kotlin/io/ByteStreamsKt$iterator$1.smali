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

	goto/32 :l_YBgMiSkHswIdxDRu_0

	nop

	:l_TiRIkyJtWbUgCytA_5
    return-void

	:after_last_instruction

	goto/32 :l_CAqwBYcpvLpZdHFk_6

	nop

	:l_YBgMiSkHswIdxDRu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_HGmCuTnRDdVYlPiZ_1

	nop

	:l_HGmCuTnRDdVYlPiZ_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_UmJNhTkCuYLJzPDN_2

	nop

	:l_lPesVZgOEYWIPpqU_3
    const/4 v0, -0x1

	goto/32 :l_DShqpUNdIeCqldgs_4

	nop

	:l_UmJNhTkCuYLJzPDN_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_lPesVZgOEYWIPpqU_3

	nop

	:l_CAqwBYcpvLpZdHFk_6
	goto/32 :before_first_instruction

	:l_DShqpUNdIeCqldgs_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_TiRIkyJtWbUgCytA_5

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_gUrrimaVpHsSJhmD_0

	nop

	:l_HCJcJtgyAcRdlZGa_1
    const/16 p0, 0x2a

	goto/32 :l_IXsUomtdgGSKlBqp_2

	nop

	:l_MoWmrgXGassVhxGz_6
    return-void

	:after_last_instruction

	goto/32 :l_ksJbMIOgLSpaaMim_7

	nop

	:l_IXsUomtdgGSKlBqp_2
    const/16 p1, 0xd2

	goto/32 :l_qufFTLRdcGTZTHxi_3

	nop

	:l_qufFTLRdcGTZTHxi_3
    mul-int p2, p0, p1

	goto/32 :l_RFLqXmuqOjcQidpw_4

	nop

	:l_cwMZAWbwXnLBDeIA_5
    int-to-double p0, p3

	goto/32 :l_MoWmrgXGassVhxGz_6

	nop

	:l_gUrrimaVpHsSJhmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCJcJtgyAcRdlZGa_1

	nop

	:l_RFLqXmuqOjcQidpw_4
    add-int p3, p2, p1

	goto/32 :l_cwMZAWbwXnLBDeIA_5

	nop

	:l_ksJbMIOgLSpaaMim_7
	goto/32 :before_first_instruction

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uBtlhEPfhpZUzTpy_0

	nop

	:l_xCqRBvuxmlOZjqMu_4
    add-int p3, p2, p1

	goto/32 :l_FpQlTpRnNRzIaXQQ_5

	nop

	:l_IPrNZAZbDNbLKWfW_6
    return-void

	:after_last_instruction

	goto/32 :l_abRfkHLuEmDAyyQZ_7

	nop

	:l_abRfkHLuEmDAyyQZ_7
	goto/32 :before_first_instruction

	:l_whWNDTZJkeBqVpoJ_1
    const/16 p0, 0x2a

	goto/32 :l_ludTwPfOHqUkhRuh_2

	nop

	:l_FpQlTpRnNRzIaXQQ_5
    int-to-double p0, p3

	goto/32 :l_IPrNZAZbDNbLKWfW_6

	nop

	:l_uBtlhEPfhpZUzTpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whWNDTZJkeBqVpoJ_1

	nop

	:l_ludTwPfOHqUkhRuh_2
    const/16 p1, 0xd2

	goto/32 :l_KidkXXAYoOQDBGxa_3

	nop

	:l_KidkXXAYoOQDBGxa_3
    mul-int p2, p0, p1

	goto/32 :l_xCqRBvuxmlOZjqMu_4

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_lJudJbSeRkGWzbIf_0

	nop

	:l_liGoTDXjpNEOlKWq_6
    return-void

	:after_last_instruction

	goto/32 :l_onvNUQffEFfvcIaf_7

	nop

	:l_mvhdxiZLkwnQlWfn_2
    const/16 p1, 0xd2

	goto/32 :l_ZngvFvAbcnOWHIFl_3

	nop

	:l_onvNUQffEFfvcIaf_7
	goto/32 :before_first_instruction

	:l_ZngvFvAbcnOWHIFl_3
    mul-int p2, p0, p1

	goto/32 :l_crpzSFgLWrIssPaG_4

	nop

	:l_MXtmokdxrUZagmXf_5
    int-to-double p0, p3

	goto/32 :l_liGoTDXjpNEOlKWq_6

	nop

	:l_IHKFkgMAkXdLHdYo_1
    const/16 p0, 0x2a

	goto/32 :l_mvhdxiZLkwnQlWfn_2

	nop

	:l_crpzSFgLWrIssPaG_4
    add-int p3, p2, p1

	goto/32 :l_MXtmokdxrUZagmXf_5

	nop

	:l_lJudJbSeRkGWzbIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHKFkgMAkXdLHdYo_1

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_AiWYzlRIkRXjTQWY_0

	nop

	:l_piIYBgzPaABmtKqJ_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SnYGBTOHmSzdBCIt_21

	nop

	:l_LDxfuEQCvRUQaJZH_14
    const/4 v0, 0x1

	goto/32 :l_DJKUHqZtcfSCrqVS_15

	nop

	:l_lMNNDwnAgPOpRgJs_1
	const v1, 10
	goto/32 :l_UNDGJOLRtIeINJdm_2

	nop

	:l_kaqERiJmDXbkvTif_18
	if-eq v1, v2, :gl_wQslTeTKkHiHhyGZ

	goto/32 :cond_0

	:gl_wQslTeTKkHiHhyGZ
	goto/32 :l_nuEpwquJzhddwwoh_19

	nop

	:l_lxAFiJvRARGeOPpN_10
	if-eqz v0, :gl_svFXRoRPgrCbUfzn

	goto/32 :cond_1

	:gl_svFXRoRPgrCbUfzn
    .line 26
	goto/32 :l_YywvsCzbEDUVwZbS_11

	nop

	:l_SnYGBTOHmSzdBCIt_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_NWsnikmmovuHpjGr_22

	nop

	:l_YywvsCzbEDUVwZbS_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_lsuWPJAaompCmmWj_12

	nop

	:l_XHAiXwXzWkCuQJvs_24
	goto/32 :uuZHEWZgvsXUdKOt
	:l_WzBsauFeijGIWcyc_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_LDxfuEQCvRUQaJZH_14

	nop

	:l_toUSxTmSzZeugkrv_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_XZleXUnWBKcCTKRK_17

	nop

	:l_meBXoPCzUcNnWuJS_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_lxAFiJvRARGeOPpN_10

	nop

	:l_NWsnikmmovuHpjGr_22
    return-void

	:after_last_instruction

	goto/32 :l_DMSmKVJjIlTHQUvK_23

	nop

	:l_DJKUHqZtcfSCrqVS_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_toUSxTmSzZeugkrv_16

	nop

	:l_nPMrHqypBnbAEZGI_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_zXtfMxyCxtjkfkWw_8

	nop

	:l_XZleXUnWBKcCTKRK_17
    const/4 v2, -0x1

	goto/32 :l_kaqERiJmDXbkvTif_18

	nop

	:l_XZQECbdhKNSyUPNx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_nPMrHqypBnbAEZGI_7

	nop

	:l_boLLxWeqZbLocRBb_3
	rem-int v0, v0, v1
	goto/32 :l_cLHBndaJfzooUBtA_4

	nop

	:l_UNDGJOLRtIeINJdm_2
	add-int v0, v0, v1
	goto/32 :l_boLLxWeqZbLocRBb_3

	nop

	:l_DMSmKVJjIlTHQUvK_23
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_XHAiXwXzWkCuQJvs_24

	nop

	:l_zXtfMxyCxtjkfkWw_8
	if-eqz v0, :gl_eGbUWORYqoBDpPOs

	goto/32 :cond_1

	:gl_eGbUWORYqoBDpPOs
	goto/32 :l_meBXoPCzUcNnWuJS_9

	nop

	:l_cLHBndaJfzooUBtA_4
	if-lez v0, :gl_wiwnpvuqhtKOxMzU

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_wiwnpvuqhtKOxMzU	goto/32 :l_fyZuNmoqRMgmwOjO_5

	nop

	:l_fyZuNmoqRMgmwOjO_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_XZQECbdhKNSyUPNx_6

	nop

	:l_lsuWPJAaompCmmWj_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_WzBsauFeijGIWcyc_13

	nop

	:l_AiWYzlRIkRXjTQWY_0
	const v0, 31
	goto/32 :l_lMNNDwnAgPOpRgJs_1

	nop

	:l_nuEpwquJzhddwwoh_19
    goto :goto_0

    :cond_0
	goto/32 :l_piIYBgzPaABmtKqJ_20

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_VYwODhtnsGzWFkpK_0

	nop

	:l_VYwODhtnsGzWFkpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_fXBtTyGCnBSNTbWl_1

	nop

	:l_fXBtTyGCnBSNTbWl_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_HrhACOAzjwSGGukB_2

	nop

	:l_HrhACOAzjwSGGukB_2
    return v0

	:after_last_instruction

	goto/32 :l_NOmvttYmcLSospYd_3

	nop

	:l_NOmvttYmcLSospYd_3
	goto/32 :before_first_instruction

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_ZhWaBnHtESzOqiDc_0

	nop

	:l_rycyAZaGzjaVFqau_2
    return v0

	:after_last_instruction

	goto/32 :l_TdONHJcROJZArRHy_3

	nop

	:l_TdONHJcROJZArRHy_3
	goto/32 :before_first_instruction

	:l_WCRgitdoQepbApUk_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_rycyAZaGzjaVFqau_2

	nop

	:l_ZhWaBnHtESzOqiDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_WCRgitdoQepbApUk_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_PqlBCXCsWjJQAnaY_0

	nop

	:l_uaAlQTAhfqVdYlNQ_3
	goto/32 :before_first_instruction

	:l_JDdcRdpZBfOlRBOh_2
    return v0

	:after_last_instruction

	goto/32 :l_uaAlQTAhfqVdYlNQ_3

	nop

	:l_PqlBCXCsWjJQAnaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_nEmHTQJlmDuhBAgL_1

	nop

	:l_nEmHTQJlmDuhBAgL_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_JDdcRdpZBfOlRBOh_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hJHslpPvfMdMdnqo_0

	nop

	:l_TwmlhVqvKxVtakfa_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_XvBlrkctnOGVTXFX_2

	nop

	:l_GXBnscjomBRhLNGZ_5
	goto/32 :before_first_instruction

	:l_XvBlrkctnOGVTXFX_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_nQwSLfldBeYulunq_3

	nop

	:l_hJHslpPvfMdMdnqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_TwmlhVqvKxVtakfa_1

	nop

	:l_iCzqVDcnpExuitcc_4
    return v0

	:after_last_instruction

	goto/32 :l_GXBnscjomBRhLNGZ_5

	nop

	:l_nQwSLfldBeYulunq_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_iCzqVDcnpExuitcc_4

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_FapNKnJTXxOPuxMe_0

	nop

	:l_wGWkAZOivAWuXawj_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_oQpkiEkePydWKmRp_14

	nop

	:l_JWQzmjpCsSzTCUFj_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UlpUUelZuanxQhaO_18

	nop

	:l_BPBPcDKfiSObSynE_3
	rem-int v0, v0, v1
	goto/32 :l_rUdKBmgdlAOyhWbi_4

	nop

	:l_oEDwxVRDIHdjLjmJ_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_hUXerGkJykRElLtT_9

	nop

	:l_wGVUFvCwWmepGetn_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_eQtPwDdfVnjEgcDj_11

	nop

	:l_cGbEpOYBuekGsaNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_HdTANUfHBcjVDaIy_7

	nop

	:l_eQtPwDdfVnjEgcDj_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_CGVLLxWOipERASQZ_12

	nop

	:l_hUXerGkJykRElLtT_9
	if-eqz v0, :gl_WeUYsJquXZzVPczu

	goto/32 :cond_0

	:gl_WeUYsJquXZzVPczu
    .line 41
	goto/32 :l_wGVUFvCwWmepGetn_10

	nop

	:l_cvChSOPpQoOBHcdq_2
	add-int v0, v0, v1
	goto/32 :l_BPBPcDKfiSObSynE_3

	nop

	:l_uSOEzmacOeFhnJYS_20
	goto/32 :ZpRZRtGuYXwfRTRg
	:l_jLXMrvlESTdaFwuH_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CsaafeFrrfVDTjWB_16

	nop

	:l_FapNKnJTXxOPuxMe_0
	const v0, 31
	goto/32 :l_tdZqKJqJKwGzTqAA_1

	nop

	:l_BHlwsMsgJpBxpCRJ_19
	goto/32 :before_first_instruction

	:XwJjAcdRJZBdQJrV
	goto/32 :l_uSOEzmacOeFhnJYS_20

	nop

	:l_CGVLLxWOipERASQZ_12
    const/4 v1, 0x0

	goto/32 :l_wGWkAZOivAWuXawj_13

	nop

	:l_hhFBjcOywdYBcApU_5
	goto/32 :XwJjAcdRJZBdQJrV
	:LZHJVybRmRnFoXKd
	:ZpRZRtGuYXwfRTRg

	goto/32 :l_cGbEpOYBuekGsaNf_6

	nop

	:l_CsaafeFrrfVDTjWB_16
    const-string v1, "Input stream is over."

	goto/32 :l_JWQzmjpCsSzTCUFj_17

	nop

	:l_oQpkiEkePydWKmRp_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_jLXMrvlESTdaFwuH_15

	nop

	:l_rUdKBmgdlAOyhWbi_4
	if-lez v0, :gl_UYzEqKprvuymfpGM

	goto/32 :LZHJVybRmRnFoXKd

	:gl_UYzEqKprvuymfpGM	goto/32 :l_hhFBjcOywdYBcApU_5

	nop

	:l_tdZqKJqJKwGzTqAA_1
	const v1, 23
	goto/32 :l_cvChSOPpQoOBHcdq_2

	nop

	:l_UlpUUelZuanxQhaO_18
    throw v0

	:after_last_instruction

	goto/32 :l_BHlwsMsgJpBxpCRJ_19

	nop

	:l_HdTANUfHBcjVDaIy_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_oEDwxVRDIHdjLjmJ_8

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_rSxeuwOSTDleXpQQ_0

	nop

	:l_rSxeuwOSTDleXpQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_dxuBuoUXroMdFvXx_1

	nop

	:l_YqtcdntUaflYlBGW_3
	goto/32 :before_first_instruction

	:l_dxuBuoUXroMdFvXx_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ywVpeQwbRRTSHBDi_2

	nop

	:l_ywVpeQwbRRTSHBDi_2
    return-void

	:after_last_instruction

	goto/32 :l_YqtcdntUaflYlBGW_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_wGUJfPEdeguyMjaC_0

	nop

	:l_wGUJfPEdeguyMjaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_ntdUUIEOUEDWxrry_1

	nop

	:l_aCaMSEKztgogMKhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_TvDKrgRcSAXtbKKh_3

	nop

	:l_TvDKrgRcSAXtbKKh_3
	goto/32 :before_first_instruction

	:l_ntdUUIEOUEDWxrry_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_aCaMSEKztgogMKhQ_2

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_yMVFdgYADvMWpKNR_0

	nop

	:l_JfXqwRFVXazGDijK_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_pmXBGqBkUPJvWtyB_2

	nop

	:l_yMVFdgYADvMWpKNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_JfXqwRFVXazGDijK_1

	nop

	:l_hQkZLwQTJtNgBmex_3
	goto/32 :before_first_instruction

	:l_pmXBGqBkUPJvWtyB_2
    return-void

	:after_last_instruction

	goto/32 :l_hQkZLwQTJtNgBmex_3

	nop

.end method
