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

	goto/32 :l_afAiWYzlRIkRXjTQ_0

	nop

	:l_dmboLLxWeqZbLocR_3
    const/4 v0, -0x1

	goto/32 :l_BbcLHBndaJfzooUB_4

	nop

	:l_tAwiwnpvuqhtKOxM_5
    return-void

	:after_last_instruction

	goto/32 :l_zUfyZuNmoqRMgmwO_6

	nop

	:l_BbcLHBndaJfzooUB_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_tAwiwnpvuqhtKOxM_5

	nop

	:l_zUfyZuNmoqRMgmwO_6
	goto/32 :before_first_instruction

	:l_WYlMNNDwnAgPOpRg_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_JsUNDGJOLRtIeINJ_2

	nop

	:l_afAiWYzlRIkRXjTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_WYlMNNDwnAgPOpRg_1

	nop

	:l_JsUNDGJOLRtIeINJ_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_dmboLLxWeqZbLocR_3

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_jOXZQECbdhKNSyUP_0

	nop

	:l_GIzXtfMxyCxtjkfk_2
    const/16 p1, 0xd2

	goto/32 :l_WweGbUWORYqoBDpP_3

	nop

	:l_NxnPMrHqypBnbAEZ_1
    const/16 p0, 0x2a

	goto/32 :l_GIzXtfMxyCxtjkfk_2

	nop

	:l_WweGbUWORYqoBDpP_3
    mul-int p2, p0, p1

	goto/32 :l_OsmeBXoPCzUcNnWu_4

	nop

	:l_OsmeBXoPCzUcNnWu_4
    add-int p3, p2, p1

	goto/32 :l_JSlxAFiJvRARGeOP_5

	nop

	:l_pNsvFXRoRPgrCbUf_6
    return-void

	:after_last_instruction

	goto/32 :l_znYywvsCzbEDUVwZ_7

	nop

	:l_jOXZQECbdhKNSyUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxnPMrHqypBnbAEZ_1

	nop

	:l_znYywvsCzbEDUVwZ_7
	goto/32 :before_first_instruction

	:l_JSlxAFiJvRARGeOP_5
    int-to-double p0, p3

	goto/32 :l_pNsvFXRoRPgrCbUf_6

	nop

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bSlsuWPJAaompCmm_0

	nop

	:l_WjWzBsauFeijGIWc_1
    const/16 p0, 0x2a

	goto/32 :l_ycLDxfuEQCvRUQaJ_2

	nop

	:l_RKkaqERiJmDXbkvT_6
    return-void

	:after_last_instruction

	goto/32 :l_ifwQslTeTKkHiHhy_7

	nop

	:l_ZHDJKUHqZtcfSCrq_3
    mul-int p2, p0, p1

	goto/32 :l_VStoUSxTmSzZeugk_4

	nop

	:l_rvXZleXUnWBKcCTK_5
    int-to-double p0, p3

	goto/32 :l_RKkaqERiJmDXbkvT_6

	nop

	:l_VStoUSxTmSzZeugk_4
    add-int p3, p2, p1

	goto/32 :l_rvXZleXUnWBKcCTK_5

	nop

	:l_ifwQslTeTKkHiHhy_7
	goto/32 :before_first_instruction

	:l_bSlsuWPJAaompCmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjWzBsauFeijGIWc_1

	nop

	:l_ycLDxfuEQCvRUQaJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZHDJKUHqZtcfSCrq_3

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_GZnuEpwquJzhddww_0

	nop

	:l_vKXHAiXwXzWkCuQJ_5
    int-to-double p0, p3

	goto/32 :l_vsVYwODhtnsGzWFk_6

	nop

	:l_qJSnYGBTOHmSzdBC_2
    const/16 p1, 0xd2

	goto/32 :l_ItNWsnikmmovuHpj_3

	nop

	:l_vsVYwODhtnsGzWFk_6
    return-void

	:after_last_instruction

	goto/32 :l_pKfXBtTyGCnBSNTb_7

	nop

	:l_GrDMSmKVJjIlTHQU_4
    add-int p3, p2, p1

	goto/32 :l_vKXHAiXwXzWkCuQJ_5

	nop

	:l_GZnuEpwquJzhddww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohpiIYBgzPaABmtK_1

	nop

	:l_ItNWsnikmmovuHpj_3
    mul-int p2, p0, p1

	goto/32 :l_GrDMSmKVJjIlTHQU_4

	nop

	:l_ohpiIYBgzPaABmtK_1
    const/16 p0, 0x2a

	goto/32 :l_qJSnYGBTOHmSzdBC_2

	nop

	:l_pKfXBtTyGCnBSNTb_7
	goto/32 :before_first_instruction

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_WlHrhACOAzjwSGGu_0

	nop

	:l_OhuaAlQTAhfqVdYl_8
	if-eqz v0, :gl_NQhJHslpPvfMdMdn

	goto/32 :cond_1

	:gl_NQhJHslpPvfMdMdn
	goto/32 :l_qoTwmlhVqvKxVtak_9

	nop

	:l_biUYzEqKprvuymfp_18
	if-eq v1, v2, :gl_GMhhFBjcOywdYBcA

	goto/32 :cond_0

	:gl_GMhhFBjcOywdYBcA
	goto/32 :l_pUcGbEpOYBuekGsa_19

	nop

	:l_GZFapNKnJTXxOPux_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_MetdZqKJqJKwGzTq_14

	nop

	:l_faXvBlrkctnOGVTX_10
	if-eqz v0, :gl_FXnQwSLfldBeYulu

	goto/32 :cond_1

	:gl_FXnQwSLfldBeYulu
    .line 26
	goto/32 :l_nqiCzqVDcnpExuit_11

	nop

	:l_DcWCRgitdoQepbAp_3
	rem-int v0, v0, v1
	goto/32 :l_UkrycyAZaGzjaVFq_4

	nop

	:l_AAcvChSOPpQoOBHc_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_dqBPBPcDKfiSObSy_16

	nop

	:l_HyPqlBCXCsWjJQAn_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_aYnEmHTQJlmDuhBA_6

	nop

	:l_MetdZqKJqJKwGzTq_14
    const/4 v0, 0x1

	goto/32 :l_AAcvChSOPpQoOBHc_15

	nop

	:l_UkrycyAZaGzjaVFq_4
	if-lez v0, :gl_auTdONHJcROJZArR

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_auTdONHJcROJZArR	goto/32 :l_HyPqlBCXCsWjJQAn_5

	nop

	:l_YdZhWaBnHtESzOqi_2
	add-int v0, v0, v1
	goto/32 :l_DcWCRgitdoQepbAp_3

	nop

	:l_kBNOmvttYmcLSosp_1
	const v1, 27
	goto/32 :l_YdZhWaBnHtESzOqi_2

	nop

	:l_zuwGVUFvCwWmepGe_24
	goto/32 :fLyrTUgSTilmcRcg
	:l_qoTwmlhVqvKxVtak_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_faXvBlrkctnOGVTX_10

	nop

	:l_tTWeUYsJquXZzVPc_23
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_zuwGVUFvCwWmepGe_24

	nop

	:l_nErUdKBmgdlAOyhW_17
    const/4 v2, -0x1

	goto/32 :l_biUYzEqKprvuymfp_18

	nop

	:l_ccGXBnscjomBRhLN_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_GZFapNKnJTXxOPux_13

	nop

	:l_mJhUXerGkJykRElL_22
    return-void

	:after_last_instruction

	goto/32 :l_tTWeUYsJquXZzVPc_23

	nop

	:l_WlHrhACOAzjwSGGu_0
	const v0, 8
	goto/32 :l_kBNOmvttYmcLSosp_1

	nop

	:l_aYnEmHTQJlmDuhBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_gLJDdcRdpZBfOlRB_7

	nop

	:l_pUcGbEpOYBuekGsa_19
    goto :goto_0

    :cond_0
	goto/32 :l_NfHdTANUfHBcjVDa_20

	nop

	:l_gLJDdcRdpZBfOlRB_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_OhuaAlQTAhfqVdYl_8

	nop

	:l_dqBPBPcDKfiSObSy_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_nErUdKBmgdlAOyhW_17

	nop

	:l_nqiCzqVDcnpExuit_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_ccGXBnscjomBRhLN_12

	nop

	:l_IyoEDwxVRDIHdjLj_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_mJhUXerGkJykRElL_22

	nop

	:l_NfHdTANUfHBcjVDa_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IyoEDwxVRDIHdjLj_21

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_tneQtPwDdfVnjEgc_0

	nop

	:l_DjCGVLLxWOipERAS_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_QZwGWkAZOivAWuXa_2

	nop

	:l_QZwGWkAZOivAWuXa_2
    return v0

	:after_last_instruction

	goto/32 :l_wjoQpkiEkePydWKm_3

	nop

	:l_wjoQpkiEkePydWKm_3
	goto/32 :before_first_instruction

	:l_tneQtPwDdfVnjEgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_DjCGVLLxWOipERAS_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_RpjLXMrvlESTdaFw_0

	nop

	:l_WBJWQzmjpCsSzTCU_2
    return v0

	:after_last_instruction

	goto/32 :l_FjUlpUUelZuanxQh_3

	nop

	:l_FjUlpUUelZuanxQh_3
	goto/32 :before_first_instruction

	:l_uHCsaafeFrrfVDTj_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_WBJWQzmjpCsSzTCU_2

	nop

	:l_RpjLXMrvlESTdaFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_uHCsaafeFrrfVDTj_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_aOBHlwsMsgJpBxpC_0

	nop

	:l_YSrSxeuwOSTDleXp_2
    return v0

	:after_last_instruction

	goto/32 :l_QQdxuBuoUXroMdFv_3

	nop

	:l_aOBHlwsMsgJpBxpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_RJuSOEzmacOeFhnJ_1

	nop

	:l_QQdxuBuoUXroMdFv_3
	goto/32 :before_first_instruction

	:l_RJuSOEzmacOeFhnJ_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_YSrSxeuwOSTDleXp_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XxywVpeQwbRRTSHB_0

	nop

	:l_ryaCaMSEKztgogMK_4
    return v0

	:after_last_instruction

	goto/32 :l_hQTvDKrgRcSAXtbK_5

	nop

	:l_XxywVpeQwbRRTSHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_DiYqtcdntUaflYlB_1

	nop

	:l_aCntdUUIEOUEDWxr_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ryaCaMSEKztgogMK_4

	nop

	:l_hQTvDKrgRcSAXtbK_5
	goto/32 :before_first_instruction

	:l_GWwGUJfPEdeguyMj_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_aCntdUUIEOUEDWxr_3

	nop

	:l_DiYqtcdntUaflYlB_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_GWwGUJfPEdeguyMj_2

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_KhyMVFdgYADvMWpK_0

	nop

	:l_KhyMVFdgYADvMWpK_0
	const v0, 2
	goto/32 :l_NRJfXqwRFVXazGDi_1

	nop

	:l_NRJfXqwRFVXazGDi_1
	const v1, 3
	goto/32 :l_jKpmXBGqBkUPJvWt_2

	nop

	:l_yBhQkZLwQTJtNgBm_3
	rem-int v0, v0, v1
	goto/32 :l_exEowgCNygCtcSjU_4

	nop

	:l_hRTOHPDwNVCOqZYE_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_lrqlpJpGQrcCzkBa_9

	nop

	:l_wDAzTPSZkTHvGwZp_12
    const/4 v1, 0x0

	goto/32 :l_UwNGeEKRYotSmwpa_13

	nop

	:l_vQbgILYTXdxWKxIX_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_wDAzTPSZkTHvGwZp_12

	nop

	:l_WQTTjbuEVDfehODv_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_vQbgILYTXdxWKxIX_11

	nop

	:l_exEowgCNygCtcSjU_4
	if-lez v0, :gl_UaZmWQiWtVnejyWG

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_UaZmWQiWtVnejyWG	goto/32 :l_xTxfvytZLZjauRGm_5

	nop

	:l_aiXKneqDxDDSaNwL_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dqNwETlzePscRQmy_16

	nop

	:l_jKpmXBGqBkUPJvWt_2
	add-int v0, v0, v1
	goto/32 :l_yBhQkZLwQTJtNgBm_3

	nop

	:l_CanMPZyRXsTyGiph_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_hRTOHPDwNVCOqZYE_8

	nop

	:l_UomzMRzmrtnOBCrd_19
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_ieOGHKcTYpAJRnBk_20

	nop

	:l_dqNwETlzePscRQmy_16
    const-string v1, "Input stream is over."

	goto/32 :l_HJqFdjBHfERYDSqz_17

	nop

	:l_xTxfvytZLZjauRGm_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_EhNBrebsPNExYXfP_6

	nop

	:l_MmCsmBkkeCuhPlPa_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_aiXKneqDxDDSaNwL_15

	nop

	:l_lnKCwhuXjJMOoOjc_18
    throw v0

	:after_last_instruction

	goto/32 :l_UomzMRzmrtnOBCrd_19

	nop

	:l_HJqFdjBHfERYDSqz_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lnKCwhuXjJMOoOjc_18

	nop

	:l_EhNBrebsPNExYXfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_CanMPZyRXsTyGiph_7

	nop

	:l_UwNGeEKRYotSmwpa_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_MmCsmBkkeCuhPlPa_14

	nop

	:l_lrqlpJpGQrcCzkBa_9
	if-eqz v0, :gl_aCNmncUEzzKQoTwf

	goto/32 :cond_0

	:gl_aCNmncUEzzKQoTwf
    .line 41
	goto/32 :l_WQTTjbuEVDfehODv_10

	nop

	:l_ieOGHKcTYpAJRnBk_20
	goto/32 :hLMkFtNQriLQqPvu
.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_GImxDHEuoOuBkpWy_0

	nop

	:l_GImxDHEuoOuBkpWy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_qjBjxpXOAmOvfucY_1

	nop

	:l_oTXnolsAeNnFrIHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_FPAdpTAwKiiUJnyY_3

	nop

	:l_FPAdpTAwKiiUJnyY_3
	goto/32 :before_first_instruction

	:l_qjBjxpXOAmOvfucY_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_oTXnolsAeNnFrIHQ_2

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_xpPoRbAHLxbeeDZr_0

	nop

	:l_YAEJXBMkotghhhky_3
	goto/32 :before_first_instruction

	:l_xpPoRbAHLxbeeDZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_DdobbrSTWtEnzyis_1

	nop

	:l_DdobbrSTWtEnzyis_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_UeTbQZUkaEuXfFZX_2

	nop

	:l_UeTbQZUkaEuXfFZX_2
    return-void

	:after_last_instruction

	goto/32 :l_YAEJXBMkotghhhky_3

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_CaztgoxjxQLxOaMQ_0

	nop

	:l_CaztgoxjxQLxOaMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_FByjlLyzPqcLioBp_1

	nop

	:l_OdfhhUFNuDudbYUf_2
    return-void

	:after_last_instruction

	goto/32 :l_azvncUoxWOvxUnOu_3

	nop

	:l_azvncUoxWOvxUnOu_3
	goto/32 :before_first_instruction

	:l_FByjlLyzPqcLioBp_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_OdfhhUFNuDudbYUf_2

	nop

.end method
