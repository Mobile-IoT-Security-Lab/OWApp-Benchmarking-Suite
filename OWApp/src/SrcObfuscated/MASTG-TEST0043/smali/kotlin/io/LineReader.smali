.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/io/LineReader;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "",
        "charBuf",
        "Ljava/nio/CharBuffer;",
        "chars",
        "",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "directEOL",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "compactBytes",
        "decode",
        "endOfInput",
        "decodeEndOfInput",
        "nBytes",
        "nChars",
        "readLine",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "resetAll",
        "",
        "trimStringBuilder",
        "updateCharset",
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


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final INSTANCE:Lkotlin/io/LineReader;

.field private static final byteBuf:Ljava/nio/ByteBuffer;

.field private static final bytes:[B

.field private static final charBuf:Ljava/nio/CharBuffer;

.field private static final chars:[C

.field private static decoder:Ljava/nio/charset/CharsetDecoder;

.field private static directEOL:Z

.field private static final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kaHEHheUeOvpqmmS_0

	nop

	:l_RcvvbisqRSbSxZfc_4
	if-lez v0, :gl_ByOtjwxWnAwzEAve

	goto/32 :FABlkYrMHBsyVkMB

	:gl_ByOtjwxWnAwzEAve	goto/32 :l_isqpAOqBhYppOupg_5

	nop

	:l_dNBGIeIpgSVPmcOU_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_OZBTxQXDXGRVkuUk_28

	nop

	:l_NdYhtoZiIGqdedbI_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_WbhyStzkwjTjNoAv_8

	nop

	:l_RlQidcgcdjDSiAfE_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MDkiDihglFulwzHJ_19

	nop

	:l_vXBfYfkqffACIhGF_1
	const v1, 14
	goto/32 :l_hPrSJFPvktFVAgDG_2

	nop

	:l_MDkiDihglFulwzHJ_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_DZOqmSjNJXcQdFdp_20

	nop

	:l_isqpAOqBhYppOupg_5
	goto/32 :BLEaPYYZPUMUTdeT
	:FABlkYrMHBsyVkMB
	:KNNzJVtHcTaAjxjP

	goto/32 :l_LuVLNduoWtyRbUKS_6

	nop

	:l_njFEdjCKnVYNfgXx_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_esCRqmCKEXUZjoMa_23

	nop

	:l_GEMvWyxvUPXlLBFe_13
    new-array v0, v0, [C

	goto/32 :l_saFQaiFecRlcVksH_14

	nop

	:l_ABWtNCpZkARJhZEw_3
	rem-int v0, v0, v1
	goto/32 :l_RcvvbisqRSbSxZfc_4

	nop

	:l_HMXVkzdDoCbpbWzv_10
    const/16 v0, 0x20

	goto/32 :l_SDjlZzRTrAhJnAbG_11

	nop

	:l_JXSVtFKHyVxBUFuz_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XWpRFdcpIyrJLQLt_26

	nop

	:l_saFQaiFecRlcVksH_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_RoCwSFnCjOCIqtJR_15

	nop

	:l_gTnNlONxCVvFZvYm_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_JXSVtFKHyVxBUFuz_25

	nop

	:l_lPgYFKqzRGSSTHHF_30
	goto/32 :KNNzJVtHcTaAjxjP
	:l_NgFcjPRqbZeErErU_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_GEMvWyxvUPXlLBFe_13

	nop

	:l_hPrSJFPvktFVAgDG_2
	add-int v0, v0, v1
	goto/32 :l_ABWtNCpZkARJhZEw_3

	nop

	:l_WbhyStzkwjTjNoAv_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_laDRfxxfInbrRzvR_9

	nop

	:l_XWpRFdcpIyrJLQLt_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dNBGIeIpgSVPmcOU_27

	nop

	:l_OZBTxQXDXGRVkuUk_28
    return-void

	:after_last_instruction

	goto/32 :l_UVcPCoqArRLKXIzn_29

	nop

	:l_UVcPCoqArRLKXIzn_29
	goto/32 :before_first_instruction

	:BLEaPYYZPUMUTdeT
	goto/32 :l_lPgYFKqzRGSSTHHF_30

	nop

	:l_LuVLNduoWtyRbUKS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdYhtoZiIGqdedbI_7

	nop

	:l_kaHEHheUeOvpqmmS_0
	const v0, 15
	goto/32 :l_vXBfYfkqffACIhGF_1

	nop

	:l_DZOqmSjNJXcQdFdp_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_AWZJpOkLrWoIcSlu_21

	nop

	:l_AWZJpOkLrWoIcSlu_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_njFEdjCKnVYNfgXx_22

	nop

	:l_sjKgJZiqGcrvRZTi_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_RlQidcgcdjDSiAfE_18

	nop

	:l_SDjlZzRTrAhJnAbG_11
    new-array v1, v0, [B

	goto/32 :l_NgFcjPRqbZeErErU_12

	nop

	:l_laDRfxxfInbrRzvR_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_HMXVkzdDoCbpbWzv_10

	nop

	:l_xeqIfDFJvADbeSCE_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_sjKgJZiqGcrvRZTi_17

	nop

	:l_RoCwSFnCjOCIqtJR_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_xeqIfDFJvADbeSCE_16

	nop

	:l_esCRqmCKEXUZjoMa_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gTnNlONxCVvFZvYm_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pwYxZuwmqHcAbmWb_0

	nop

	:l_jyWLrsREdARloPaK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LqHXSOaKTWnUXHJh_2

	nop

	:l_pwYxZuwmqHcAbmWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_jyWLrsREdARloPaK_1

	nop

	:l_LqHXSOaKTWnUXHJh_2
    return-void

	:after_last_instruction

	goto/32 :l_ZcPSUpSeSHwHCBHU_3

	nop

	:l_ZcPSUpSeSHwHCBHU_3
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QYwqsQJhsRussKFU_0

	nop

	:l_hPOwaBEqESulSLUu_6
    return-void

	:after_last_instruction

	goto/32 :l_kqWcyrwOKUVLwlLS_7

	nop

	:l_zwpRlTbEjRLpSlPS_3
    mul-int p2, p0, p1

	goto/32 :l_rkedjoFxDnmvNZSM_4

	nop

	:l_opVxFPOifLMcvpKT_5
    int-to-double p0, p3

	goto/32 :l_hPOwaBEqESulSLUu_6

	nop

	:l_HEsWmEuSTrKNTACl_1
    const/16 p0, 0x2a

	goto/32 :l_hxHdvIyqfMVlUBml_2

	nop

	:l_hxHdvIyqfMVlUBml_2
    const/16 p1, 0xd2

	goto/32 :l_zwpRlTbEjRLpSlPS_3

	nop

	:l_QYwqsQJhsRussKFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEsWmEuSTrKNTACl_1

	nop

	:l_rkedjoFxDnmvNZSM_4
    add-int p3, p2, p1

	goto/32 :l_opVxFPOifLMcvpKT_5

	nop

	:l_kqWcyrwOKUVLwlLS_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ExiEMkLudutbJZQc_0

	nop

	:l_yRxghUSIOTibjTVF_7
	goto/32 :before_first_instruction

	:l_MwIGDZrMZkGZXFqK_4
    add-int p3, p2, p1

	goto/32 :l_fIUhXDWzBNzsHlYv_5

	nop

	:l_pDYlDPQMqcFiejVz_1
    const/16 p0, 0x2a

	goto/32 :l_zmxNEQMQayGnOcZS_2

	nop

	:l_ExiEMkLudutbJZQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDYlDPQMqcFiejVz_1

	nop

	:l_YAGnWzaYGpAPTIAi_6
    return-void

	:after_last_instruction

	goto/32 :l_yRxghUSIOTibjTVF_7

	nop

	:l_zmxNEQMQayGnOcZS_2
    const/16 p1, 0xd2

	goto/32 :l_EWoVWsNYtYkCiZRU_3

	nop

	:l_EWoVWsNYtYkCiZRU_3
    mul-int p2, p0, p1

	goto/32 :l_MwIGDZrMZkGZXFqK_4

	nop

	:l_fIUhXDWzBNzsHlYv_5
    int-to-double p0, p3

	goto/32 :l_YAGnWzaYGpAPTIAi_6

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_sLffNDPsVUTwOsYS_0

	nop

	:l_tSYcpqXBfKYOyMJN_2
    const/16 p1, 0xd2

	goto/32 :l_FBeZGnQayCLZRpDB_3

	nop

	:l_bLPFKoFVgMeeWXWC_6
    return-void

	:after_last_instruction

	goto/32 :l_yByfcjYtcjqKfcFV_7

	nop

	:l_sLffNDPsVUTwOsYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjwPiuzgIsdowhxj_1

	nop

	:l_FBeZGnQayCLZRpDB_3
    mul-int p2, p0, p1

	goto/32 :l_EsTrCEmVysMqRSma_4

	nop

	:l_PvNqKedQOcsWSKHH_5
    int-to-double p0, p3

	goto/32 :l_bLPFKoFVgMeeWXWC_6

	nop

	:l_JjwPiuzgIsdowhxj_1
    const/16 p0, 0x2a

	goto/32 :l_tSYcpqXBfKYOyMJN_2

	nop

	:l_yByfcjYtcjqKfcFV_7
	goto/32 :before_first_instruction

	:l_EsTrCEmVysMqRSma_4
    add-int p3, p2, p1

	goto/32 :l_PvNqKedQOcsWSKHH_5

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_fBKDKZCvsbuudkEk_0

	nop

	:l_aYhCyPguRxabuuKT_17
	goto/32 :tiTJXumxeodScIwt
	:l_hNaMNOlWPxUJHTKG_5
	goto/32 :relHMmfQwcUpjsnz
	:PbQDHDpugaNQjiTG
	:tiTJXumxeodScIwt

	goto/32 :l_gBSqDKVImPkZhpvU_6

	nop

	:l_tfPzxfeOAlKayIlI_4
	if-lez v0, :gl_ZhLVmoYVzJDIpXVS

	goto/32 :PbQDHDpugaNQjiTG

	:gl_ZhLVmoYVzJDIpXVS	goto/32 :l_hNaMNOlWPxUJHTKG_5

	nop

	:l_XjskoWEEAzTPkXXr_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_IgtJXfhqdTVQWaRT_13

	nop

	:l_YbOWCtxMngMjXRjD_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_FMozrVqMSEESzAtA_8

	nop

	:l_RTaeNjbgjWDTNsKw_15
    return v2

	:after_last_instruction

	goto/32 :l_uBBHwwUJXXAlySUG_16

	nop

	:l_FMozrVqMSEESzAtA_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_TocDUzYKnYyvISui_9

	nop

	:l_UnLpDBHQyayOgUkW_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_RTaeNjbgjWDTNsKw_15

	nop

	:l_vYlFGVgNPtKkIOqv_3
	rem-int v0, v0, v1
	goto/32 :l_tfPzxfeOAlKayIlI_4

	nop

	:l_qpKjBKDsKvyxsOEm_2
	add-int v0, v0, v1
	goto/32 :l_vYlFGVgNPtKkIOqv_3

	nop

	:l_dCQnAfBeBXcFtcje_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_XjskoWEEAzTPkXXr_12

	nop

	:l_wmtBLRSDuaNKWOje_1
	const v1, 3
	goto/32 :l_qpKjBKDsKvyxsOEm_2

	nop

	:l_TocDUzYKnYyvISui_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_JXXLkkgmcVkaKVkY_10

	nop

	:l_fBKDKZCvsbuudkEk_0
	const v0, 31
	goto/32 :l_wmtBLRSDuaNKWOje_1

	nop

	:l_gBSqDKVImPkZhpvU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_YbOWCtxMngMjXRjD_7

	nop

	:l_IgtJXfhqdTVQWaRT_13
    const/4 v5, 0x0

	goto/32 :l_UnLpDBHQyayOgUkW_14

	nop

	:l_JXXLkkgmcVkaKVkY_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_dCQnAfBeBXcFtcje_11

	nop

	:l_uBBHwwUJXXAlySUG_16
	goto/32 :before_first_instruction

	:relHMmfQwcUpjsnz
	goto/32 :l_aYhCyPguRxabuuKT_17

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_nXAgoBEbEsdLoDFG_0

	nop

	:l_ypYMRhxuMGSEWxMf_5
    int-to-double p0, p3

	goto/32 :l_KdvozocDGRxQsgPD_6

	nop

	:l_KdvozocDGRxQsgPD_6
    return-void

	:after_last_instruction

	goto/32 :l_XEMSXZrJxhczaGjS_7

	nop

	:l_MPeSKLQUBZNafmBz_4
    add-int p3, p2, p1

	goto/32 :l_ypYMRhxuMGSEWxMf_5

	nop

	:l_ijcfovyOEuiowXLw_3
    mul-int p2, p0, p1

	goto/32 :l_MPeSKLQUBZNafmBz_4

	nop

	:l_XEMSXZrJxhczaGjS_7
	goto/32 :before_first_instruction

	:l_nXAgoBEbEsdLoDFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJIZxDwPwTSpxfTb_1

	nop

	:l_eJuCJDPHTJDbRdhn_2
    const/16 p1, 0xd2

	goto/32 :l_ijcfovyOEuiowXLw_3

	nop

	:l_rJIZxDwPwTSpxfTb_1
    const/16 p0, 0x2a

	goto/32 :l_eJuCJDPHTJDbRdhn_2

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_HeOgCxTIYsyxwCvN_0

	nop

	:l_yMrjSTaDfJCrtBZQ_1
    const/16 p0, 0x2a

	goto/32 :l_xKrSDfiXoDQWvpDD_2

	nop

	:l_YuOjFaMvSYEWfOCz_6
    return-void

	:after_last_instruction

	goto/32 :l_cMzhemGjKRHwtKfG_7

	nop

	:l_cMzhemGjKRHwtKfG_7
	goto/32 :before_first_instruction

	:l_JSrmacsJvGLxRCNY_5
    int-to-double p0, p3

	goto/32 :l_YuOjFaMvSYEWfOCz_6

	nop

	:l_aEpbJdWMYOGBjTdK_3
    mul-int p2, p0, p1

	goto/32 :l_dOxAujbCVLuNDRCU_4

	nop

	:l_xKrSDfiXoDQWvpDD_2
    const/16 p1, 0xd2

	goto/32 :l_aEpbJdWMYOGBjTdK_3

	nop

	:l_dOxAujbCVLuNDRCU_4
    add-int p3, p2, p1

	goto/32 :l_JSrmacsJvGLxRCNY_5

	nop

	:l_HeOgCxTIYsyxwCvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMrjSTaDfJCrtBZQ_1

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_eBNmdimWEGjHtWJq_0

	nop

	:l_tffZTriADVTohVYz_5
    int-to-double p0, p3

	goto/32 :l_lrxJlpMpWjlbVRFD_6

	nop

	:l_GpbaBEnFgRieeyhk_3
    mul-int p2, p0, p1

	goto/32 :l_lcOHVHhyaOiSqMBv_4

	nop

	:l_zpDuwkNPgTfKEvGp_7
	goto/32 :before_first_instruction

	:l_lcOHVHhyaOiSqMBv_4
    add-int p3, p2, p1

	goto/32 :l_tffZTriADVTohVYz_5

	nop

	:l_lrxJlpMpWjlbVRFD_6
    return-void

	:after_last_instruction

	goto/32 :l_zpDuwkNPgTfKEvGp_7

	nop

	:l_eBNmdimWEGjHtWJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDajBgiTMEqHCbmS_1

	nop

	:l_iUeMLcvuuHjeXsJh_2
    const/16 p1, 0xd2

	goto/32 :l_GpbaBEnFgRieeyhk_3

	nop

	:l_dDajBgiTMEqHCbmS_1
    const/16 p0, 0x2a

	goto/32 :l_iUeMLcvuuHjeXsJh_2

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_HYuELEcmHgDJPVFb_0

	nop

	:l_geErvAzHtmFpdTHO_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pZYlCaUysNNgDPqc_42

	nop

	:l_YprFtXmOLajGIvcl_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_ZdtoBYkRRbbHkbib_33

	nop

	:l_hPyHPJsmpEIIDnGN_24
	if-eqz v2, :gl_WooTCitXekyoKvtw

	goto/32 :cond_2

	:gl_WooTCitXekyoKvtw
	goto/32 :l_exhxWdwXzxNUIqpF_25

	nop

	:l_YeCOECBfmNLftroM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_wkpHkzQjYlFAHCTA_7

	nop

	:l_yrbuxjtpppRQPWVi_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_BIOeZvudmWZVTmUF_29

	nop

	:l_HYuELEcmHgDJPVFb_0
	const v0, 4
	goto/32 :l_bOoYoYRGWMQySerA_1

	nop

	:l_pVbLjdaSVYgwhLva_39
    aget-char v3, v3, v4

	goto/32 :l_qBQMPQhTZlVjyDQg_40

	nop

	:l_rRpEzYniDsQsuxDz_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_HdHAxVZMbepQIdZp_27

	nop

	:l_wkpHkzQjYlFAHCTA_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_eWsXdrStWpFvnMrm_8

	nop

	:l_SjXRDWbFXXhbrLNM_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_BWoHCrCvACwYOVej_31

	nop

	:l_exhxWdwXzxNUIqpF_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_rRpEzYniDsQsuxDz_26

	nop

	:l_YUMradACDZDDsYrA_4
	if-lez v0, :gl_WmeavFhAvYlZUJCJ

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_WmeavFhAvYlZUJCJ	goto/32 :l_zwKtSkrWCfmwzmjr_5

	nop

	:l_KjVxodfYusBQZdFx_9
    const-string v0, "decoder"

	goto/32 :l_qiQJHhsOCMzzVfiV_10

	nop

	:l_HUXIVLAmIuXWgtiR_3
	rem-int v0, v0, v1
	goto/32 :l_YUMradACDZDDsYrA_4

	nop

	:l_shdZwnvmkKXQlSdB_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_uBbMZxfoghfTBtPy_38

	nop

	:l_XvndDAyhVTyzmxTu_43
	goto/32 :YKOQzcjgRACKbMAg
	:l_UaeDsVyfCOIJUaHk_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xDnzRmRqKmvgavxa_22

	nop

	:l_YGOUvbMNpxbTWpuv_18
	if-nez v1, :gl_aGpXbDTOJVgIDSfF

	goto/32 :cond_1

	:gl_aGpXbDTOJVgIDSfF
    .line 243
	goto/32 :l_rAZWlbOQscTfEzyR_19

	nop

	:l_pZYlCaUysNNgDPqc_42
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_XvndDAyhVTyzmxTu_43

	nop

	:l_YVLmACKTUsGQZrUy_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_juzbkZQOQFBwjgMS_13

	nop

	:l_SZlhBbBJsYhsQdFJ_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_zArkWuygMmjodcZp_17

	nop

	:l_bBKKdcHVnDqcLORc_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_YVLmACKTUsGQZrUy_12

	nop

	:l_ruxgWDIUMihOSmvy_34
    const/16 v3, 0x20

	goto/32 :l_FonTWIywdMtkfMqe_35

	nop

	:l_juzbkZQOQFBwjgMS_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_yvbYEtVlWiDQxXBY_14

	nop

	:l_eWsXdrStWpFvnMrm_8
	if-eqz v0, :gl_yUTMDfZNPbiSKFeM

	goto/32 :cond_0

	:gl_yUTMDfZNPbiSKFeM
	goto/32 :l_KjVxodfYusBQZdFx_9

	nop

	:l_ZdtoBYkRRbbHkbib_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ruxgWDIUMihOSmvy_34

	nop

	:l_MtqFXUYksczLrLIc_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_SZlhBbBJsYhsQdFJ_16

	nop

	:l_BWoHCrCvACwYOVej_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_YprFtXmOLajGIvcl_32

	nop

	:l_qBQMPQhTZlVjyDQg_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_geErvAzHtmFpdTHO_41

	nop

	:l_BIOeZvudmWZVTmUF_29
    const/4 v5, 0x0

	goto/32 :l_SjXRDWbFXXhbrLNM_30

	nop

	:l_yvbYEtVlWiDQxXBY_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_MtqFXUYksczLrLIc_15

	nop

	:l_FonTWIywdMtkfMqe_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_IIOejcCSdObUhJqj_36

	nop

	:l_rAZWlbOQscTfEzyR_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_KpktoszJfYYDbAbK_20

	nop

	:l_wxljEMHKnlmlFVxJ_2
	add-int v0, v0, v1
	goto/32 :l_HUXIVLAmIuXWgtiR_3

	nop

	:l_uBbMZxfoghfTBtPy_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_pVbLjdaSVYgwhLva_39

	nop

	:l_bOoYoYRGWMQySerA_1
	const v1, 26
	goto/32 :l_wxljEMHKnlmlFVxJ_2

	nop

	:l_xDnzRmRqKmvgavxa_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_VIEczdSRSBRyTsqM_23

	nop

	:l_zwKtSkrWCfmwzmjr_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_YeCOECBfmNLftroM_6

	nop

	:l_IIOejcCSdObUhJqj_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_shdZwnvmkKXQlSdB_37

	nop

	:l_VIEczdSRSBRyTsqM_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_hPyHPJsmpEIIDnGN_24

	nop

	:l_qiQJHhsOCMzzVfiV_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_bBKKdcHVnDqcLORc_11

	nop

	:l_HdHAxVZMbepQIdZp_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_yrbuxjtpppRQPWVi_28

	nop

	:l_zArkWuygMmjodcZp_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_YGOUvbMNpxbTWpuv_18

	nop

	:l_KpktoszJfYYDbAbK_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_UaeDsVyfCOIJUaHk_21

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_TKWssSUIXpQdemLG_0

	nop

	:l_yTuJgMxyCtQGflRx_5
    int-to-double p0, p3

	goto/32 :l_JreLzmvIhnBhRncQ_6

	nop

	:l_arKiLJnAulKUdbzh_2
    const/16 p1, 0xd2

	goto/32 :l_epnEHwWfSncetCRI_3

	nop

	:l_JreLzmvIhnBhRncQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ShDXVZKQqoqGQKnS_7

	nop

	:l_CVLnFJfQqGuNhQgv_4
    add-int p3, p2, p1

	goto/32 :l_yTuJgMxyCtQGflRx_5

	nop

	:l_VmrsuhpcZkxsJEpX_1
    const/16 p0, 0x2a

	goto/32 :l_arKiLJnAulKUdbzh_2

	nop

	:l_TKWssSUIXpQdemLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmrsuhpcZkxsJEpX_1

	nop

	:l_epnEHwWfSncetCRI_3
    mul-int p2, p0, p1

	goto/32 :l_CVLnFJfQqGuNhQgv_4

	nop

	:l_ShDXVZKQqoqGQKnS_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_yOutevizXcsIVieu_0

	nop

	:l_UKVEboTyyWNWjenJ_5
    int-to-double p0, p3

	goto/32 :l_EospjhZeZjpdFQXF_6

	nop

	:l_cKxYKZfTfuyahtAN_4
    add-int p3, p2, p1

	goto/32 :l_UKVEboTyyWNWjenJ_5

	nop

	:l_EospjhZeZjpdFQXF_6
    return-void

	:after_last_instruction

	goto/32 :l_ChWFfnrEzKRBPdZY_7

	nop

	:l_QGJNiazsIonJUfmv_3
    mul-int p2, p0, p1

	goto/32 :l_cKxYKZfTfuyahtAN_4

	nop

	:l_ChWFfnrEzKRBPdZY_7
	goto/32 :before_first_instruction

	:l_yOutevizXcsIVieu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKfgSbaGFYgsnHKw_1

	nop

	:l_xcaonIHzdZWqzYkr_2
    const/16 p1, 0xd2

	goto/32 :l_QGJNiazsIonJUfmv_3

	nop

	:l_sKfgSbaGFYgsnHKw_1
    const/16 p0, 0x2a

	goto/32 :l_xcaonIHzdZWqzYkr_2

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_ChhVJOyNcTiTIkNO_0

	nop

	:l_RkMUnUQnFUZTrrKd_2
    const/16 p1, 0xd2

	goto/32 :l_BahWNCNMkmnqwZgc_3

	nop

	:l_BahWNCNMkmnqwZgc_3
    mul-int p2, p0, p1

	goto/32 :l_nQAFbbEKgZbmvFAo_4

	nop

	:l_ChhVJOyNcTiTIkNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSvtupWZHEOKjSRM_1

	nop

	:l_nQAFbbEKgZbmvFAo_4
    add-int p3, p2, p1

	goto/32 :l_cDmXZhHNqrvxfwsO_5

	nop

	:l_jqPWrOzcFvzXDoMA_7
	goto/32 :before_first_instruction

	:l_cDmXZhHNqrvxfwsO_5
    int-to-double p0, p3

	goto/32 :l_CMtMWqmKmbIaiamL_6

	nop

	:l_QSvtupWZHEOKjSRM_1
    const/16 p0, 0x2a

	goto/32 :l_RkMUnUQnFUZTrrKd_2

	nop

	:l_CMtMWqmKmbIaiamL_6
    return-void

	:after_last_instruction

	goto/32 :l_jqPWrOzcFvzXDoMA_7

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_siljndyUlAwTfshN_0

	nop

	:l_QOhtCjEIiSDrAjrk_5
	goto/32 :bixajsbUPQpOyEWc
	:iUhHbwuuwDBmqeti
	:UrTPXREthAPSiPRZ

	goto/32 :l_UTDnHALFXSlhQSom_6

	nop

	:l_UTDnHALFXSlhQSom_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_cMzqdfEEksnlesJb_7

	nop

	:l_iFetYJaDefNHiRDQ_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_NsrzWrftVUmWzHLq_16

	nop

	:l_flZMbvgPVQJXorgP_1
	const v1, 29
	goto/32 :l_JbDLYnKCfLGQuNXQ_2

	nop

	:l_HqcTbkCWtpgAbQzM_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_JYlfOtCZPUIBHawC_14

	nop

	:l_EQloHhrTdbfLkNxh_4
	if-lez v0, :gl_trOkjMkziqclZRYe

	goto/32 :iUhHbwuuwDBmqeti

	:gl_trOkjMkziqclZRYe	goto/32 :l_QOhtCjEIiSDrAjrk_5

	nop

	:l_zpDefANLswPoBaNC_3
	rem-int v0, v0, v1
	goto/32 :l_EQloHhrTdbfLkNxh_4

	nop

	:l_mipLryteFBFnwOFF_22
    const/4 v4, 0x0

	goto/32 :l_urgWWsaLDfxVKszF_23

	nop

	:l_JbDLYnKCfLGQuNXQ_2
	add-int v0, v0, v1
	goto/32 :l_zpDefANLswPoBaNC_3

	nop

	:l_csbZqlwOpqIsTjDa_25
	goto/32 :before_first_instruction

	:bixajsbUPQpOyEWc
	goto/32 :l_ViQgFmjeBYBHbMdF_26

	nop

	:l_xGeFLTLgqAUsFCUq_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_EfynmJnswUFYleLj_21

	nop

	:l_VbYSzfNFcYRMIrUx_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_HqcTbkCWtpgAbQzM_13

	nop

	:l_NsrzWrftVUmWzHLq_16
	if-eqz v3, :gl_UhnZgePMmtsybzRo

	goto/32 :cond_0

	:gl_UhnZgePMmtsybzRo
	goto/32 :l_dEXmrDbGBnozXsti_17

	nop

	:l_fKyYmMQvMvKlcGDg_24
    return v0

	:after_last_instruction

	goto/32 :l_csbZqlwOpqIsTjDa_25

	nop

	:l_IVFGnbQtOAthcISg_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_yfNmpmGeZcrIHIol_9

	nop

	:l_exUxIgMdEQtHVqrM_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_xGeFLTLgqAUsFCUq_20

	nop

	:l_ViQgFmjeBYBHbMdF_26
	goto/32 :UrTPXREthAPSiPRZ
	:l_EfynmJnswUFYleLj_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_mipLryteFBFnwOFF_22

	nop

	:l_yfNmpmGeZcrIHIol_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_KIwhWoQRgPJXPztT_10

	nop

	:l_siljndyUlAwTfshN_0
	const v0, 2
	goto/32 :l_flZMbvgPVQJXorgP_1

	nop

	:l_czbmAFoTFYXJQemR_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_exUxIgMdEQtHVqrM_19

	nop

	:l_dEXmrDbGBnozXsti_17
    const-string v3, "decoder"

	goto/32 :l_czbmAFoTFYXJQemR_18

	nop

	:l_KIwhWoQRgPJXPztT_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_gDMInobmmUedfEZU_11

	nop

	:l_JYlfOtCZPUIBHawC_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_iFetYJaDefNHiRDQ_15

	nop

	:l_gDMInobmmUedfEZU_11
    const/4 v0, 0x1

	goto/32 :l_VbYSzfNFcYRMIrUx_12

	nop

	:l_cMzqdfEEksnlesJb_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_IVFGnbQtOAthcISg_8

	nop

	:l_urgWWsaLDfxVKszF_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_fKyYmMQvMvKlcGDg_24

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_GNlUVFlSMQXIkyLo_0

	nop

	:l_UXdoCNGxcwEMGqjS_3
    mul-int p2, p0, p1

	goto/32 :l_UmTzWLRsgpOamjoo_4

	nop

	:l_swYrqugyuuwPIvqZ_2
    const/16 p1, 0xd2

	goto/32 :l_UXdoCNGxcwEMGqjS_3

	nop

	:l_UmTzWLRsgpOamjoo_4
    add-int p3, p2, p1

	goto/32 :l_KmzkXkFokFnfvmOJ_5

	nop

	:l_GNlUVFlSMQXIkyLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alugUxkneosIrNge_1

	nop

	:l_MiNjTKMyfeghteqT_6
    return-void

	:after_last_instruction

	goto/32 :l_LraFexcwORCacjDW_7

	nop

	:l_KmzkXkFokFnfvmOJ_5
    int-to-double p0, p3

	goto/32 :l_MiNjTKMyfeghteqT_6

	nop

	:l_alugUxkneosIrNge_1
    const/16 p0, 0x2a

	goto/32 :l_swYrqugyuuwPIvqZ_2

	nop

	:l_LraFexcwORCacjDW_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_qFSmcijUDxiNMhen_0

	nop

	:l_uaiCneRYBMhxMYZs_6
    return-void

	:after_last_instruction

	goto/32 :l_AsRxyFUdVCDAnMIS_7

	nop

	:l_xTmkzmGHRCBsOOFZ_1
    const/16 p0, 0x2a

	goto/32 :l_egVURsEECrvvHwXR_2

	nop

	:l_WqrqDwIoyNnYbbKn_4
    add-int p3, p2, p1

	goto/32 :l_csmFIPWgvcrCktjb_5

	nop

	:l_AsRxyFUdVCDAnMIS_7
	goto/32 :before_first_instruction

	:l_ZwEUhhOCPZXcHsdk_3
    mul-int p2, p0, p1

	goto/32 :l_WqrqDwIoyNnYbbKn_4

	nop

	:l_qFSmcijUDxiNMhen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTmkzmGHRCBsOOFZ_1

	nop

	:l_csmFIPWgvcrCktjb_5
    int-to-double p0, p3

	goto/32 :l_uaiCneRYBMhxMYZs_6

	nop

	:l_egVURsEECrvvHwXR_2
    const/16 p1, 0xd2

	goto/32 :l_ZwEUhhOCPZXcHsdk_3

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_aerCNDSfovJaFlIZ_0

	nop

	:l_ySIkLQwtAoSyolPh_7
	goto/32 :before_first_instruction

	:l_yXGmQLfxtgmNMvgO_5
    int-to-double p0, p3

	goto/32 :l_OzZfvXTmqYdEhOIP_6

	nop

	:l_syfMIVHzETebJiUM_4
    add-int p3, p2, p1

	goto/32 :l_yXGmQLfxtgmNMvgO_5

	nop

	:l_blScFhRDcxWShJcM_2
    const/16 p1, 0xd2

	goto/32 :l_RsQcNAldaZYwzUVX_3

	nop

	:l_aLBeVuqUwGWsSyyx_1
    const/16 p0, 0x2a

	goto/32 :l_blScFhRDcxWShJcM_2

	nop

	:l_RsQcNAldaZYwzUVX_3
    mul-int p2, p0, p1

	goto/32 :l_syfMIVHzETebJiUM_4

	nop

	:l_OzZfvXTmqYdEhOIP_6
    return-void

	:after_last_instruction

	goto/32 :l_ySIkLQwtAoSyolPh_7

	nop

	:l_aerCNDSfovJaFlIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLBeVuqUwGWsSyyx_1

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_JQzZefcltBLFxpxw_0

	nop

	:l_oqviGCAhzlvcIIap_5
	goto/32 :GdPXpvvufWJYhvbs
	:SaFcqepKlQCtGczs
	:fPniHRNyHlNeqdZY

	goto/32 :l_lLONMAOtviFWFxCX_6

	nop

	:l_hvaXQAMDRqEgcdvW_20
	goto/32 :fPniHRNyHlNeqdZY
	:l_VIWbwQDUEOxsWfPJ_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_qljHCSIJZxZyMsBX_16

	nop

	:l_DBAOoxTbViJdWHfl_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_lablihVslstIeYoq_12

	nop

	:l_LJNuztYurZAZmERD_19
	goto/32 :before_first_instruction

	:GdPXpvvufWJYhvbs
	goto/32 :l_hvaXQAMDRqEgcdvW_20

	nop

	:l_TKWnZcDJaqhwJXVl_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_SdfMKIVaxHKEdqat_14

	nop

	:l_frfEhUOmjbokMqLe_2
	add-int v0, v0, v1
	goto/32 :l_nzwgFwljWKKHAGrp_3

	nop

	:l_RYyWkxSrNSnRkIEA_18
    return-void

	:after_last_instruction

	goto/32 :l_LJNuztYurZAZmERD_19

	nop

	:l_KSWaugtUPleELJgQ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_RYyWkxSrNSnRkIEA_18

	nop

	:l_lLONMAOtviFWFxCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_jTvwasljkaAyfGbX_7

	nop

	:l_SdfMKIVaxHKEdqat_14
    const/4 v1, 0x0

	goto/32 :l_VIWbwQDUEOxsWfPJ_15

	nop

	:l_JQzZefcltBLFxpxw_0
	const v0, 28
	goto/32 :l_xDnwPJtbaULByTrj_1

	nop

	:l_qljHCSIJZxZyMsBX_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_KSWaugtUPleELJgQ_17

	nop

	:l_nzwgFwljWKKHAGrp_3
	rem-int v0, v0, v1
	goto/32 :l_frHRGMCmHxIcyfIW_4

	nop

	:l_XSYwJxqaWnmjESvk_9
    const-string v0, "decoder"

	goto/32 :l_RcANCqykjTZyJexZ_10

	nop

	:l_RcANCqykjTZyJexZ_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_DBAOoxTbViJdWHfl_11

	nop

	:l_lablihVslstIeYoq_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_TKWnZcDJaqhwJXVl_13

	nop

	:l_VoZjilPplnKZpUPQ_8
	if-eqz v0, :gl_YooNGEYoHUkMrjwo

	goto/32 :cond_0

	:gl_YooNGEYoHUkMrjwo
	goto/32 :l_XSYwJxqaWnmjESvk_9

	nop

	:l_jTvwasljkaAyfGbX_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_VoZjilPplnKZpUPQ_8

	nop

	:l_frHRGMCmHxIcyfIW_4
	if-lez v0, :gl_TbpDGBkImsslwCyP

	goto/32 :SaFcqepKlQCtGczs

	:gl_TbpDGBkImsslwCyP	goto/32 :l_oqviGCAhzlvcIIap_5

	nop

	:l_xDnwPJtbaULByTrj_1
	const v1, 28
	goto/32 :l_frfEhUOmjbokMqLe_2

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_vQxfwOFwRUVtiokE_0

	nop

	:l_tKUpzdIljnmBeKFv_5
    int-to-double p0, p3

	goto/32 :l_UmGpHuVvYaCsJPuS_6

	nop

	:l_UmGpHuVvYaCsJPuS_6
    return-void

	:after_last_instruction

	goto/32 :l_wIDgqnsYjLwPkZfT_7

	nop

	:l_VYFtGxQwqxUXBmeO_2
    const/16 p1, 0xd2

	goto/32 :l_zgtrrmHssEPfqbDD_3

	nop

	:l_wIDgqnsYjLwPkZfT_7
	goto/32 :before_first_instruction

	:l_vQxfwOFwRUVtiokE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDaZjCQvIduiAvjR_1

	nop

	:l_zgtrrmHssEPfqbDD_3
    mul-int p2, p0, p1

	goto/32 :l_UvRajvKcgWyaugMn_4

	nop

	:l_UvRajvKcgWyaugMn_4
    add-int p3, p2, p1

	goto/32 :l_tKUpzdIljnmBeKFv_5

	nop

	:l_NDaZjCQvIduiAvjR_1
    const/16 p0, 0x2a

	goto/32 :l_VYFtGxQwqxUXBmeO_2

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_vVsLpiYgyHQTdHgx_0

	nop

	:l_yDUlswBiKwjQfrBF_6
    return-void

	:after_last_instruction

	goto/32 :l_uBVZbnVgOsIkKgxk_7

	nop

	:l_nqieBsSaFxunQuFL_5
    int-to-double p0, p3

	goto/32 :l_yDUlswBiKwjQfrBF_6

	nop

	:l_vVsLpiYgyHQTdHgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AApTSWTzoKFIoElb_1

	nop

	:l_YCNXufCHpULvWKxV_3
    mul-int p2, p0, p1

	goto/32 :l_CxEmBqoWWxTQJPzP_4

	nop

	:l_CxEmBqoWWxTQJPzP_4
    add-int p3, p2, p1

	goto/32 :l_nqieBsSaFxunQuFL_5

	nop

	:l_uBVZbnVgOsIkKgxk_7
	goto/32 :before_first_instruction

	:l_AApTSWTzoKFIoElb_1
    const/16 p0, 0x2a

	goto/32 :l_suhpJdiDqpqnrFGa_2

	nop

	:l_suhpJdiDqpqnrFGa_2
    const/16 p1, 0xd2

	goto/32 :l_YCNXufCHpULvWKxV_3

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LpZGndLWWgqpzOxA_0

	nop

	:l_vUGDToxujxmeUyHp_7
	goto/32 :before_first_instruction

	:l_LdFVzVQquxzDkqsh_3
    mul-int p2, p0, p1

	goto/32 :l_FLIsIakEnUrWRXID_4

	nop

	:l_LpZGndLWWgqpzOxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHncRLmTYuUJczQl_1

	nop

	:l_CNmWtbESTCGfTgga_5
    int-to-double p0, p3

	goto/32 :l_bDjiOkNYWMHrtQEa_6

	nop

	:l_FLIsIakEnUrWRXID_4
    add-int p3, p2, p1

	goto/32 :l_CNmWtbESTCGfTgga_5

	nop

	:l_KmocepqIvjUPtJjp_2
    const/16 p1, 0xd2

	goto/32 :l_LdFVzVQquxzDkqsh_3

	nop

	:l_bDjiOkNYWMHrtQEa_6
    return-void

	:after_last_instruction

	goto/32 :l_vUGDToxujxmeUyHp_7

	nop

	:l_zHncRLmTYuUJczQl_1
    const/16 p0, 0x2a

	goto/32 :l_KmocepqIvjUPtJjp_2

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_XYoCpcRKWMaztNzw_0

	nop

	:l_gQPXjDFstHOYKyVd_13
	goto/32 :before_first_instruction

	:oGSxjjlXcKETPzFs
	goto/32 :l_rsSOnSZQvJdWHQyT_14

	nop

	:l_rrNgKuTZRmgGZknp_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_bHcIXSKyqLoaTWGW_11

	nop

	:l_LAlJlzqANVqVMEzj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_vPCGpESZZbDFNRtg_7

	nop

	:l_qXvRTbMZyfZbbuSd_8
    const/16 v1, 0x20

	goto/32 :l_DIpeRToVdYfADEpd_9

	nop

	:l_uCTPqvHMNwXKpbDE_2
	add-int v0, v0, v1
	goto/32 :l_WUwULNLKcJILhfKO_3

	nop

	:l_WhfTLMPyUcAqSnQj_12
    return-void

	:after_last_instruction

	goto/32 :l_gQPXjDFstHOYKyVd_13

	nop

	:l_WUwULNLKcJILhfKO_3
	rem-int v0, v0, v1
	goto/32 :l_NnTFPLkmfkmKTsSR_4

	nop

	:l_bHcIXSKyqLoaTWGW_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_WhfTLMPyUcAqSnQj_12

	nop

	:l_RVWmvDGvGqWqdJvB_1
	const v1, 24
	goto/32 :l_uCTPqvHMNwXKpbDE_2

	nop

	:l_NnTFPLkmfkmKTsSR_4
	if-lez v0, :gl_gonhNlahhufmPrqB

	goto/32 :aNiOnjfFGettIcxs

	:gl_gonhNlahhufmPrqB	goto/32 :l_vGQSKKTLQpXPOBnf_5

	nop

	:l_vGQSKKTLQpXPOBnf_5
	goto/32 :oGSxjjlXcKETPzFs
	:aNiOnjfFGettIcxs
	:WJhKYpxlHRACVsaj

	goto/32 :l_LAlJlzqANVqVMEzj_6

	nop

	:l_XYoCpcRKWMaztNzw_0
	const v0, 19
	goto/32 :l_RVWmvDGvGqWqdJvB_1

	nop

	:l_vPCGpESZZbDFNRtg_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_qXvRTbMZyfZbbuSd_8

	nop

	:l_rsSOnSZQvJdWHQyT_14
	goto/32 :WJhKYpxlHRACVsaj
	:l_DIpeRToVdYfADEpd_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_rrNgKuTZRmgGZknp_10

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_rwXAagenurJaIbWj_0

	nop

	:l_yuBhIFyIiULhwczX_4
    add-int p3, p2, p1

	goto/32 :l_eLWQNlDFyPsdEhVS_5

	nop

	:l_eLWQNlDFyPsdEhVS_5
    int-to-double p0, p3

	goto/32 :l_FNELayxkTtJJFFzx_6

	nop

	:l_FNELayxkTtJJFFzx_6
    return-void

	:after_last_instruction

	goto/32 :l_pJLspeuyQDAYjJKW_7

	nop

	:l_TDiaaPZvKUmUAoYo_2
    const/16 p1, 0xd2

	goto/32 :l_XVPhJNXnoVsyZYVq_3

	nop

	:l_XVPhJNXnoVsyZYVq_3
    mul-int p2, p0, p1

	goto/32 :l_yuBhIFyIiULhwczX_4

	nop

	:l_rwXAagenurJaIbWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDilSqTejnIYpjQP_1

	nop

	:l_pJLspeuyQDAYjJKW_7
	goto/32 :before_first_instruction

	:l_hDilSqTejnIYpjQP_1
    const/16 p0, 0x2a

	goto/32 :l_TDiaaPZvKUmUAoYo_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uFQlruNIxcfaWuFx_0

	nop

	:l_YDVmWFLjvzKddEtx_4
    add-int p3, p2, p1

	goto/32 :l_jPAdGAFfLUIcvpyz_5

	nop

	:l_jPAdGAFfLUIcvpyz_5
    int-to-double p0, p3

	goto/32 :l_EebKavzKEUHqPHDb_6

	nop

	:l_BFGmJfbDVcjWnlFE_1
    const/16 p0, 0x2a

	goto/32 :l_tuHzfVMpFPzsOcNw_2

	nop

	:l_uFQlruNIxcfaWuFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFGmJfbDVcjWnlFE_1

	nop

	:l_wSljjxMJlDRgHLtO_7
	goto/32 :before_first_instruction

	:l_EebKavzKEUHqPHDb_6
    return-void

	:after_last_instruction

	goto/32 :l_wSljjxMJlDRgHLtO_7

	nop

	:l_SVqLoZUFHpcveOUL_3
    mul-int p2, p0, p1

	goto/32 :l_YDVmWFLjvzKddEtx_4

	nop

	:l_tuHzfVMpFPzsOcNw_2
    const/16 p1, 0xd2

	goto/32 :l_SVqLoZUFHpcveOUL_3

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NrtLIWoNymMTLgFH_0

	nop

	:l_DjajPrHTzJTzwcBY_5
    int-to-double p0, p3

	goto/32 :l_FrZPgfPltNhPdPMd_6

	nop

	:l_fUERzRFDyFWsKoXb_7
	goto/32 :before_first_instruction

	:l_PlWZdlGPBHdCUGQg_4
    add-int p3, p2, p1

	goto/32 :l_DjajPrHTzJTzwcBY_5

	nop

	:l_NrtLIWoNymMTLgFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdiFQBYNQdpTtpAi_1

	nop

	:l_PdiFQBYNQdpTtpAi_1
    const/16 p0, 0x2a

	goto/32 :l_gIONRNDIouXUFBiw_2

	nop

	:l_AVdgyNSNUxjFrZOQ_3
    mul-int p2, p0, p1

	goto/32 :l_PlWZdlGPBHdCUGQg_4

	nop

	:l_FrZPgfPltNhPdPMd_6
    return-void

	:after_last_instruction

	goto/32 :l_fUERzRFDyFWsKoXb_7

	nop

	:l_gIONRNDIouXUFBiw_2
    const/16 p1, 0xd2

	goto/32 :l_AVdgyNSNUxjFrZOQ_3

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_TDLroFIGvhZuFyuX_0

	nop

	:l_YaQsRqxFFkMpPRPz_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_VNsyXRSvYXONTbVG_19

	nop

	:l_IazqnhbbtJjNTGsi_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bJRmesBAKYhBDgsN_16

	nop

	:l_vZajDawQkVYQXBBv_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_phcjQijcRVMECKWG_25

	nop

	:l_ZYZBUnMFyNGbuxWh_5
	goto/32 :XzRDAaDDoVmhHsBi
	:XPPBcqVsRBSRWseK
	:PjeYlRulLOQLFoiK

	goto/32 :l_NXJdisaBNolWUUoG_6

	nop

	:l_bJRmesBAKYhBDgsN_16
    const/16 v1, 0xa

	goto/32 :l_HIbuTQzxsAUKdHbN_17

	nop

	:l_ieDkMZcYdDGjIeoH_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_wHyEjTLMrzVBavqM_38

	nop

	:l_ibCqHeZLGCnbtsby_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_kkbVcdIgAVOXskCe_11

	nop

	:l_EQrbvFDkvBqfUOju_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ibCqHeZLGCnbtsby_10

	nop

	:l_JajGKNtPGNhGLWBJ_21
	if-eqz v0, :gl_MfzzoZokcQatiKrQ

	goto/32 :cond_0

	:gl_MfzzoZokcQatiKrQ
	goto/32 :l_jBuOXvuLQfhaOHMx_22

	nop

	:l_BdOxSgbXZREAqgcV_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_EQrbvFDkvBqfUOju_9

	nop

	:l_kfVUYHCnDDyQJFCT_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_jIudQUzHlOGtWKhw_13

	nop

	:l_uiUYuLxURGlOfMSK_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_yebdldhmFjaQuMpr_35

	nop

	:l_BAPwqjBTokjcECIC_32
	if-eq v0, v2, :gl_VfdQlhskXEngmPAH

	goto/32 :cond_1

	:gl_VfdQlhskXEngmPAH
	goto/32 :l_OCdcexeZQVXpTTAM_33

	nop

	:l_MXOjySOIYZbPmMmY_36
    move v4, v2

    :cond_1
	goto/32 :l_ieDkMZcYdDGjIeoH_37

	nop

	:l_jMqQjwRFSiKrJpyw_1
	const v1, 24
	goto/32 :l_ILikmiEJAYuFfJPX_2

	nop

	:l_VNsyXRSvYXONTbVG_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_gcosEeQsdcnGDFTh_20

	nop

	:l_xbjjOpuUbYsDuQWc_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_QuZlSBHaMruxrbTx_29

	nop

	:l_OCdcexeZQVXpTTAM_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_uiUYuLxURGlOfMSK_34

	nop

	:l_QuZlSBHaMruxrbTx_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_GDKDKAAxHVZveAss_30

	nop

	:l_feScxaFpOcwOEbMb_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_vZajDawQkVYQXBBv_24

	nop

	:l_jIudQUzHlOGtWKhw_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_iIxIEQaNKGGFIwfJ_14

	nop

	:l_iIxIEQaNKGGFIwfJ_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_IazqnhbbtJjNTGsi_15

	nop

	:l_phcjQijcRVMECKWG_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_whabNonpmSJmcLQz_26

	nop

	:l_NcSlXxSLntPPUYHT_4
	if-lez v0, :gl_bgpgfWpkczdDnyrx

	goto/32 :XPPBcqVsRBSRWseK

	:gl_bgpgfWpkczdDnyrx	goto/32 :l_ZYZBUnMFyNGbuxWh_5

	nop

	:l_rShiTJuytgRbUXMx_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_BdOxSgbXZREAqgcV_8

	nop

	:l_whabNonpmSJmcLQz_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ntXfInjTsKlOgTQv_27

	nop

	:l_fHYozdVpZKQgWhnR_3
	rem-int v0, v0, v1
	goto/32 :l_NcSlXxSLntPPUYHT_4

	nop

	:l_noxYfUlfepYHnZeT_39
    return-void

	:after_last_instruction

	goto/32 :l_hUYqxOtEWRbZLmJs_40

	nop

	:l_BFZCjsvndFRxsegA_31
    const/4 v2, 0x1

	goto/32 :l_BAPwqjBTokjcECIC_32

	nop

	:l_kkbVcdIgAVOXskCe_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_kfVUYHCnDDyQJFCT_12

	nop

	:l_yebdldhmFjaQuMpr_35
	if-eq v0, v1, :gl_hazuIJbDhZuJtSdR

	goto/32 :cond_1

	:gl_hazuIJbDhZuJtSdR
	goto/32 :l_MXOjySOIYZbPmMmY_36

	nop

	:l_gcosEeQsdcnGDFTh_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_JajGKNtPGNhGLWBJ_21

	nop

	:l_jBuOXvuLQfhaOHMx_22
    const-string v0, "decoder"

	goto/32 :l_feScxaFpOcwOEbMb_23

	nop

	:l_GDKDKAAxHVZveAss_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_BFZCjsvndFRxsegA_31

	nop

	:l_wHyEjTLMrzVBavqM_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_noxYfUlfepYHnZeT_39

	nop

	:l_hUYqxOtEWRbZLmJs_40
	goto/32 :before_first_instruction

	:XzRDAaDDoVmhHsBi
	goto/32 :l_VNrYzgYKzKhZZlNB_41

	nop

	:l_ntXfInjTsKlOgTQv_27
    const/4 v4, 0x0

	goto/32 :l_xbjjOpuUbYsDuQWc_28

	nop

	:l_TDLroFIGvhZuFyuX_0
	const v0, 31
	goto/32 :l_jMqQjwRFSiKrJpyw_1

	nop

	:l_HIbuTQzxsAUKdHbN_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_YaQsRqxFFkMpPRPz_18

	nop

	:l_NXJdisaBNolWUUoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_rShiTJuytgRbUXMx_7

	nop

	:l_VNrYzgYKzKhZZlNB_41
	goto/32 :PjeYlRulLOQLFoiK
	:l_ILikmiEJAYuFfJPX_2
	add-int v0, v0, v1
	goto/32 :l_fHYozdVpZKQgWhnR_3

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_piHnFsBlRLIWbLEX_0

	nop

	:l_jWEAsWyHcqnIFOAT_2
	add-int v0, v0, v1
	goto/32 :l_ENNRIeUlDUmRRXUO_3

	nop

	:l_HqrRyhxKMFwSOmzE_14
	if-eqz v2, :gl_QzUenaPOOzudzPUA

	goto/32 :cond_4

	:gl_QzUenaPOOzudzPUA
    .line 199
	goto/32 :l_jIlcQvPHLOHruSMS_15

	nop

	:l_jnSsZOppJQvrgDvV_16
    return-object v1

    .line 201
    :cond_4
    :try_start_1
    invoke-direct {p0, v0, v2}, Lkotlin/io/LineReader;->decodeEndOfInput(II)I

    move-result v1

    .line 202
    .end local v2    # "nChars":I
    .local v1, "nChars":I
    goto :goto_3

    .line 205
    .end local v1    # "nChars":I
    .restart local v2    # "nChars":I
    :cond_5
    sget-object v6, Lkotlin/io/LineReader;->bytes:[B

    add-int/lit8 v9, v0, 0x1

    .end local v0    # "nBytes":I
    .local v9, "nBytes":I
    int-to-byte v10, v3

    aput-byte v10, v6, v0

    .line 208
    if-eq v3, v5, :cond_7

    if-eq v9, v4, :cond_7

    sget-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_0

    .line 210
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 211
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-direct {p0, v8}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

    move v2, v0

    .line 214
    if-lez v2, :cond_c

    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v6, v2, -0x1

    aget-char v0, v0, v6

    if-ne v0, v5, :cond_c

    .line 215
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    move v1, v2

    move v0, v9

    .line 223
    .end local v2    # "nChars":I
    .end local v3    # "readByte":I
    .end local v9    # "nBytes":I
    .restart local v0    # "nBytes":I
    .restart local v1    # "nChars":I
    :goto_3
    if-lez v1, :cond_8

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    if-ne v2, v5, :cond_8

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    if-lez v1, :cond_8

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    add-int/lit8 v1, v1, -0x1

    .line 228
    :cond_8
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    if-eqz v7, :cond_a

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-direct {v2, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_CvRcdZdvohDxbvtN_17

	nop

	:l_MpfFKVIrINGmfcUY_10
    goto :goto_1

    :cond_3
	goto/32 :l_QzfnTPIQKvqERDaI_11

	nop

	:l_QzfnTPIQKvqERDaI_11
    move v6, v8

    :goto_1
	goto/32 :l_WpQJUlFlBVjuVMLi_12

	nop

	:l_XgdrASYOWBPVFiPW_13
	if-eqz v0, :gl_NTbdRwKazCLXhXRZ

	goto/32 :cond_4

	:gl_NTbdRwKazCLXhXRZ
	goto/32 :l_HqrRyhxKMFwSOmzE_14

	nop

	:l_GHZnqsqWDGftihff_4
	if-lez v0, :gl_oYLwqbseoEAbbIjX

	goto/32 :xEMqZGBaYTOGRvFu

	:gl_oYLwqbseoEAbbIjX	goto/32 :l_KNkQPOlSjMIPQrkP_5

	nop

	:l_pPigCXrKyzuMgdrv_20
    return-object v2

    .line 219
    .end local v0    # "nBytes":I
    .end local v1    # "nChars":I
    .local v2, "nChars":I
    .restart local v3    # "readByte":I
    .restart local v9    # "nBytes":I
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lkotlin/io/LineReader;->compactBytes()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "readByte":I
    .end local v9    # "nBytes":I
    .restart local v0    # "nBytes":I
	goto/32 :l_qVrsLyJWixfjWwmZ_21

	nop

	:l_qVrsLyJWixfjWwmZ_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_qkDEocRKYnRwHKNY_22

	nop

	:l_qkDEocRKYnRwHKNY_22
    monitor-exit p0

	goto/32 :l_AXkbGfFAttGHmFEd_23

	nop

	:l_feiWuFqZWEcJRZoP_9
    move v6, v7

	goto/32 :l_MpfFKVIrINGmfcUY_10

	nop

	:l_rgkJnPQAHrZhbfdT_18
    return-object v2

    .line 230
    :cond_a
    :try_start_2
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-virtual {v2, v3, v8, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 232
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sb.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .local v2, "result":Ljava/lang/String;
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v4, :cond_b

    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 234
    :cond_b
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
	goto/32 :l_aCekxPlXzmDPboaA_19

	nop

	:l_wcGLsTRRaaddLfhh_8
	if-eqz v6, :gl_OJTfhgXuihoKvRZC

	goto/32 :cond_3

	:gl_OJTfhgXuihoKvRZC
	goto/32 :l_feiWuFqZWEcJRZoP_9

	nop

	:l_jIlcQvPHLOHruSMS_15
    monitor-exit p0

	goto/32 :l_jnSsZOppJQvrgDvV_16

	nop

	:l_piHnFsBlRLIWbLEX_0
	const v0, 18
	goto/32 :l_eTKrcEKMadxbMbEt_1

	nop

	:l_ENNRIeUlDUmRRXUO_3
	rem-int v0, v0, v1
	goto/32 :l_GHZnqsqWDGftihff_4

	nop

	:l_CvRcdZdvohDxbvtN_17
    monitor-exit p0

	goto/32 :l_rgkJnPQAHrZhbfdT_18

	nop

	:l_eTKrcEKMadxbMbEt_1
	const v1, 1
	goto/32 :l_jWEAsWyHcqnIFOAT_2

	nop

	:l_aCekxPlXzmDPboaA_19
    monitor-exit p0

	goto/32 :l_pPigCXrKyzuMgdrv_20

	nop

	:l_KNkQPOlSjMIPQrkP_5
	goto/32 :IxJxhDbzNsUItoyB
	:xEMqZGBaYTOGRvFu
	:hyjxyxNEZoWMCuRu

	goto/32 :l_aCWmwxxuYIDAcqmX_6

	nop

	:l_IicfotocvaeJbRMN_24
	goto/32 :before_first_instruction

	:IxJxhDbzNsUItoyB
	goto/32 :l_hJHyExUCyUTnwTWG_25

	nop

	:l_aCWmwxxuYIDAcqmX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_sWkQaesWSpiOluYg_7

	nop

	:l_hJHyExUCyUTnwTWG_25
	goto/32 :hyjxyxNEZoWMCuRu
	:l_WpQJUlFlBVjuVMLi_12
	if-nez v6, :gl_mgHiuGCnzHXJPHvP

	goto/32 :cond_4

	:gl_mgHiuGCnzHXJPHvP
	goto/32 :l_XgdrASYOWBPVFiPW_13

	nop

	:l_sWkQaesWSpiOluYg_7
    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .end local p0    # "this":Lkotlin/io/LineReader;
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->updateCharset(Ljava/nio/charset/Charset;)V

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    .local v0, "nBytes":I
    const/4 v2, 0x0

    .line 194
    .local v2, "nChars":I
    :goto_0
    nop

    .line 195
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 196
    .local v3, "readByte":I
    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v6, :cond_5

    .line 198
    sget-object v6, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wcGLsTRRaaddLfhh_8

	nop

	:l_AXkbGfFAttGHmFEd_23
    throw p1

	:after_last_instruction

	goto/32 :l_IicfotocvaeJbRMN_24

	nop

.end method
