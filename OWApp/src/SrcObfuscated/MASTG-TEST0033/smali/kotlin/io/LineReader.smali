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

	goto/32 :l_xeqIfDFJvADbeSCE_0

	nop

	:l_UVcPCoqArRLKXIzn_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_lPgYFKqzRGSSTHHF_13

	nop

	:l_EWoVWsNYtYkCiZRU_29
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_MwIGDZrMZkGZXFqK_30

	nop

	:l_LqHXSOaKTWnUXHJh_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_ZcPSUpSeSHwHCBHU_17

	nop

	:l_QYwqsQJhsRussKFU_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HEsWmEuSTrKNTACl_19

	nop

	:l_DZOqmSjNJXcQdFdp_4
	if-lez v0, :gl_AWZJpOkLrWoIcSlu

	goto/32 :ndcqpLniYspUbcVS

	:gl_AWZJpOkLrWoIcSlu	goto/32 :l_njFEdjCKnVYNfgXx_5

	nop

	:l_jyWLrsREdARloPaK_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_LqHXSOaKTWnUXHJh_16

	nop

	:l_esCRqmCKEXUZjoMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTnNlONxCVvFZvYm_7

	nop

	:l_hPOwaBEqESulSLUu_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_kqWcyrwOKUVLwlLS_25

	nop

	:l_OZBTxQXDXGRVkuUk_11
    new-array v1, v0, [B

	goto/32 :l_UVcPCoqArRLKXIzn_12

	nop

	:l_JXSVtFKHyVxBUFuz_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_XWpRFdcpIyrJLQLt_9

	nop

	:l_XWpRFdcpIyrJLQLt_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_dNBGIeIpgSVPmcOU_10

	nop

	:l_hxHdvIyqfMVlUBml_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_zwpRlTbEjRLpSlPS_21

	nop

	:l_gTnNlONxCVvFZvYm_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_JXSVtFKHyVxBUFuz_8

	nop

	:l_MwIGDZrMZkGZXFqK_30
	goto/32 :EXINVOfEWROOPsyp
	:l_RlQidcgcdjDSiAfE_2
	add-int v0, v0, v1
	goto/32 :l_MDkiDihglFulwzHJ_3

	nop

	:l_kqWcyrwOKUVLwlLS_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ExiEMkLudutbJZQc_26

	nop

	:l_lPgYFKqzRGSSTHHF_13
    new-array v0, v0, [C

	goto/32 :l_pwYxZuwmqHcAbmWb_14

	nop

	:l_zwpRlTbEjRLpSlPS_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_rkedjoFxDnmvNZSM_22

	nop

	:l_pwYxZuwmqHcAbmWb_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_jyWLrsREdARloPaK_15

	nop

	:l_opVxFPOifLMcvpKT_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hPOwaBEqESulSLUu_24

	nop

	:l_zmxNEQMQayGnOcZS_28
    return-void

	:after_last_instruction

	goto/32 :l_EWoVWsNYtYkCiZRU_29

	nop

	:l_xeqIfDFJvADbeSCE_0
	const v0, 31
	goto/32 :l_sjKgJZiqGcrvRZTi_1

	nop

	:l_HEsWmEuSTrKNTACl_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_hxHdvIyqfMVlUBml_20

	nop

	:l_ZcPSUpSeSHwHCBHU_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_QYwqsQJhsRussKFU_18

	nop

	:l_ExiEMkLudutbJZQc_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pDYlDPQMqcFiejVz_27

	nop

	:l_njFEdjCKnVYNfgXx_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_esCRqmCKEXUZjoMa_6

	nop

	:l_rkedjoFxDnmvNZSM_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_opVxFPOifLMcvpKT_23

	nop

	:l_pDYlDPQMqcFiejVz_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_zmxNEQMQayGnOcZS_28

	nop

	:l_dNBGIeIpgSVPmcOU_10
    const/16 v0, 0x20

	goto/32 :l_OZBTxQXDXGRVkuUk_11

	nop

	:l_MDkiDihglFulwzHJ_3
	rem-int v0, v0, v1
	goto/32 :l_DZOqmSjNJXcQdFdp_4

	nop

	:l_sjKgJZiqGcrvRZTi_1
	const v1, 1
	goto/32 :l_RlQidcgcdjDSiAfE_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fIUhXDWzBNzsHlYv_0

	nop

	:l_sLffNDPsVUTwOsYS_3
	goto/32 :before_first_instruction

	:l_fIUhXDWzBNzsHlYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_YAGnWzaYGpAPTIAi_1

	nop

	:l_yRxghUSIOTibjTVF_2
    return-void

	:after_last_instruction

	goto/32 :l_sLffNDPsVUTwOsYS_3

	nop

	:l_YAGnWzaYGpAPTIAi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yRxghUSIOTibjTVF_2

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JjwPiuzgIsdowhxj_0

	nop

	:l_yByfcjYtcjqKfcFV_6
    return-void

	:after_last_instruction

	goto/32 :l_fBKDKZCvsbuudkEk_7

	nop

	:l_EsTrCEmVysMqRSma_3
    mul-int p2, p0, p1

	goto/32 :l_PvNqKedQOcsWSKHH_4

	nop

	:l_FBeZGnQayCLZRpDB_2
    const/16 p1, 0xd2

	goto/32 :l_EsTrCEmVysMqRSma_3

	nop

	:l_bLPFKoFVgMeeWXWC_5
    int-to-double p0, p3

	goto/32 :l_yByfcjYtcjqKfcFV_6

	nop

	:l_tSYcpqXBfKYOyMJN_1
    const/16 p0, 0x2a

	goto/32 :l_FBeZGnQayCLZRpDB_2

	nop

	:l_JjwPiuzgIsdowhxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSYcpqXBfKYOyMJN_1

	nop

	:l_PvNqKedQOcsWSKHH_4
    add-int p3, p2, p1

	goto/32 :l_bLPFKoFVgMeeWXWC_5

	nop

	:l_fBKDKZCvsbuudkEk_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wmtBLRSDuaNKWOje_0

	nop

	:l_qpKjBKDsKvyxsOEm_1
    const/16 p0, 0x2a

	goto/32 :l_vYlFGVgNPtKkIOqv_2

	nop

	:l_ZhLVmoYVzJDIpXVS_4
    add-int p3, p2, p1

	goto/32 :l_hNaMNOlWPxUJHTKG_5

	nop

	:l_tfPzxfeOAlKayIlI_3
    mul-int p2, p0, p1

	goto/32 :l_ZhLVmoYVzJDIpXVS_4

	nop

	:l_vYlFGVgNPtKkIOqv_2
    const/16 p1, 0xd2

	goto/32 :l_tfPzxfeOAlKayIlI_3

	nop

	:l_wmtBLRSDuaNKWOje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpKjBKDsKvyxsOEm_1

	nop

	:l_YbOWCtxMngMjXRjD_7
	goto/32 :before_first_instruction

	:l_hNaMNOlWPxUJHTKG_5
    int-to-double p0, p3

	goto/32 :l_gBSqDKVImPkZhpvU_6

	nop

	:l_gBSqDKVImPkZhpvU_6
    return-void

	:after_last_instruction

	goto/32 :l_YbOWCtxMngMjXRjD_7

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_FMozrVqMSEESzAtA_0

	nop

	:l_UnLpDBHQyayOgUkW_6
    return-void

	:after_last_instruction

	goto/32 :l_RTaeNjbgjWDTNsKw_7

	nop

	:l_XjskoWEEAzTPkXXr_4
    add-int p3, p2, p1

	goto/32 :l_IgtJXfhqdTVQWaRT_5

	nop

	:l_IgtJXfhqdTVQWaRT_5
    int-to-double p0, p3

	goto/32 :l_UnLpDBHQyayOgUkW_6

	nop

	:l_FMozrVqMSEESzAtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TocDUzYKnYyvISui_1

	nop

	:l_RTaeNjbgjWDTNsKw_7
	goto/32 :before_first_instruction

	:l_TocDUzYKnYyvISui_1
    const/16 p0, 0x2a

	goto/32 :l_JXXLkkgmcVkaKVkY_2

	nop

	:l_JXXLkkgmcVkaKVkY_2
    const/16 p1, 0xd2

	goto/32 :l_dCQnAfBeBXcFtcje_3

	nop

	:l_dCQnAfBeBXcFtcje_3
    mul-int p2, p0, p1

	goto/32 :l_XjskoWEEAzTPkXXr_4

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_uBBHwwUJXXAlySUG_0

	nop

	:l_uBBHwwUJXXAlySUG_0
	const v0, 4
	goto/32 :l_aYhCyPguRxabuuKT_1

	nop

	:l_ypYMRhxuMGSEWxMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_KdvozocDGRxQsgPD_7

	nop

	:l_JSrmacsJvGLxRCNY_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_YuOjFaMvSYEWfOCz_15

	nop

	:l_eJuCJDPHTJDbRdhn_4
	if-lez v0, :gl_ijcfovyOEuiowXLw

	goto/32 :gsTCgswWjuOiEXya

	:gl_ijcfovyOEuiowXLw	goto/32 :l_MPeSKLQUBZNafmBz_5

	nop

	:l_YuOjFaMvSYEWfOCz_15
    return v2

	:after_last_instruction

	goto/32 :l_cMzhemGjKRHwtKfG_16

	nop

	:l_rJIZxDwPwTSpxfTb_3
	rem-int v0, v0, v1
	goto/32 :l_eJuCJDPHTJDbRdhn_4

	nop

	:l_dOxAujbCVLuNDRCU_13
    const/4 v5, 0x0

	goto/32 :l_JSrmacsJvGLxRCNY_14

	nop

	:l_KdvozocDGRxQsgPD_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_XEMSXZrJxhczaGjS_8

	nop

	:l_eBNmdimWEGjHtWJq_17
	goto/32 :xKwuZDOPSrfedoUY
	:l_xKrSDfiXoDQWvpDD_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_aEpbJdWMYOGBjTdK_12

	nop

	:l_HeOgCxTIYsyxwCvN_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_yMrjSTaDfJCrtBZQ_10

	nop

	:l_aEpbJdWMYOGBjTdK_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_dOxAujbCVLuNDRCU_13

	nop

	:l_nXAgoBEbEsdLoDFG_2
	add-int v0, v0, v1
	goto/32 :l_rJIZxDwPwTSpxfTb_3

	nop

	:l_yMrjSTaDfJCrtBZQ_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_xKrSDfiXoDQWvpDD_11

	nop

	:l_MPeSKLQUBZNafmBz_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_ypYMRhxuMGSEWxMf_6

	nop

	:l_aYhCyPguRxabuuKT_1
	const v1, 26
	goto/32 :l_nXAgoBEbEsdLoDFG_2

	nop

	:l_XEMSXZrJxhczaGjS_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_HeOgCxTIYsyxwCvN_9

	nop

	:l_cMzhemGjKRHwtKfG_16
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_eBNmdimWEGjHtWJq_17

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_dDajBgiTMEqHCbmS_0

	nop

	:l_tffZTriADVTohVYz_4
    add-int p3, p2, p1

	goto/32 :l_lrxJlpMpWjlbVRFD_5

	nop

	:l_HYuELEcmHgDJPVFb_7
	goto/32 :before_first_instruction

	:l_dDajBgiTMEqHCbmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUeMLcvuuHjeXsJh_1

	nop

	:l_lcOHVHhyaOiSqMBv_3
    mul-int p2, p0, p1

	goto/32 :l_tffZTriADVTohVYz_4

	nop

	:l_lrxJlpMpWjlbVRFD_5
    int-to-double p0, p3

	goto/32 :l_zpDuwkNPgTfKEvGp_6

	nop

	:l_GpbaBEnFgRieeyhk_2
    const/16 p1, 0xd2

	goto/32 :l_lcOHVHhyaOiSqMBv_3

	nop

	:l_zpDuwkNPgTfKEvGp_6
    return-void

	:after_last_instruction

	goto/32 :l_HYuELEcmHgDJPVFb_7

	nop

	:l_iUeMLcvuuHjeXsJh_1
    const/16 p0, 0x2a

	goto/32 :l_GpbaBEnFgRieeyhk_2

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_bOoYoYRGWMQySerA_0

	nop

	:l_zwKtSkrWCfmwzmjr_5
    int-to-double p0, p3

	goto/32 :l_YeCOECBfmNLftroM_6

	nop

	:l_YUMradACDZDDsYrA_3
    mul-int p2, p0, p1

	goto/32 :l_WmeavFhAvYlZUJCJ_4

	nop

	:l_wkpHkzQjYlFAHCTA_7
	goto/32 :before_first_instruction

	:l_bOoYoYRGWMQySerA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxljEMHKnlmlFVxJ_1

	nop

	:l_YeCOECBfmNLftroM_6
    return-void

	:after_last_instruction

	goto/32 :l_wkpHkzQjYlFAHCTA_7

	nop

	:l_WmeavFhAvYlZUJCJ_4
    add-int p3, p2, p1

	goto/32 :l_zwKtSkrWCfmwzmjr_5

	nop

	:l_wxljEMHKnlmlFVxJ_1
    const/16 p0, 0x2a

	goto/32 :l_HUXIVLAmIuXWgtiR_2

	nop

	:l_HUXIVLAmIuXWgtiR_2
    const/16 p1, 0xd2

	goto/32 :l_YUMradACDZDDsYrA_3

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_eWsXdrStWpFvnMrm_0

	nop

	:l_YVLmACKTUsGQZrUy_5
    int-to-double p0, p3

	goto/32 :l_juzbkZQOQFBwjgMS_6

	nop

	:l_yvbYEtVlWiDQxXBY_7
	goto/32 :before_first_instruction

	:l_yUTMDfZNPbiSKFeM_1
    const/16 p0, 0x2a

	goto/32 :l_KjVxodfYusBQZdFx_2

	nop

	:l_juzbkZQOQFBwjgMS_6
    return-void

	:after_last_instruction

	goto/32 :l_yvbYEtVlWiDQxXBY_7

	nop

	:l_KjVxodfYusBQZdFx_2
    const/16 p1, 0xd2

	goto/32 :l_qiQJHhsOCMzzVfiV_3

	nop

	:l_qiQJHhsOCMzzVfiV_3
    mul-int p2, p0, p1

	goto/32 :l_bBKKdcHVnDqcLORc_4

	nop

	:l_eWsXdrStWpFvnMrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUTMDfZNPbiSKFeM_1

	nop

	:l_bBKKdcHVnDqcLORc_4
    add-int p3, p2, p1

	goto/32 :l_YVLmACKTUsGQZrUy_5

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_MtqFXUYksczLrLIc_0

	nop

	:l_BWoHCrCvACwYOVej_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_YprFtXmOLajGIvcl_17

	nop

	:l_QGJNiazsIonJUfmv_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_cKxYKZfTfuyahtAN_39

	nop

	:l_VIEczdSRSBRyTsqM_8
	if-eqz v0, :gl_hPyHPJsmpEIIDnGN

	goto/32 :cond_0

	:gl_hPyHPJsmpEIIDnGN
	goto/32 :l_WooTCitXekyoKvtw_9

	nop

	:l_CVLnFJfQqGuNhQgv_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_yTuJgMxyCtQGflRx_32

	nop

	:l_ChWFfnrEzKRBPdZY_42
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_ChhVJOyNcTiTIkNO_43

	nop

	:l_rRpEzYniDsQsuxDz_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_HdHAxVZMbepQIdZp_12

	nop

	:l_XvndDAyhVTyzmxTu_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_TKWssSUIXpQdemLG_27

	nop

	:l_HdHAxVZMbepQIdZp_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_yrbuxjtpppRQPWVi_13

	nop

	:l_SZlhBbBJsYhsQdFJ_1
	const v1, 8
	goto/32 :l_zArkWuygMmjodcZp_2

	nop

	:l_uBbMZxfoghfTBtPy_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_pVbLjdaSVYgwhLva_23

	nop

	:l_sKfgSbaGFYgsnHKw_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xcaonIHzdZWqzYkr_37

	nop

	:l_yrbuxjtpppRQPWVi_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_BIOeZvudmWZVTmUF_14

	nop

	:l_aGpXbDTOJVgIDSfF_4
	if-lez v0, :gl_rAZWlbOQscTfEzyR

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_rAZWlbOQscTfEzyR	goto/32 :l_KpktoszJfYYDbAbK_5

	nop

	:l_UKVEboTyyWNWjenJ_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_EospjhZeZjpdFQXF_41

	nop

	:l_shdZwnvmkKXQlSdB_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_uBbMZxfoghfTBtPy_22

	nop

	:l_ZdtoBYkRRbbHkbib_18
	if-nez v1, :gl_ruxgWDIUMihOSmvy

	goto/32 :cond_1

	:gl_ruxgWDIUMihOSmvy
    .line 243
	goto/32 :l_FonTWIywdMtkfMqe_19

	nop

	:l_zArkWuygMmjodcZp_2
	add-int v0, v0, v1
	goto/32 :l_YGOUvbMNpxbTWpuv_3

	nop

	:l_YGOUvbMNpxbTWpuv_3
	rem-int v0, v0, v1
	goto/32 :l_aGpXbDTOJVgIDSfF_4

	nop

	:l_yOutevizXcsIVieu_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_sKfgSbaGFYgsnHKw_36

	nop

	:l_IIOejcCSdObUhJqj_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_shdZwnvmkKXQlSdB_21

	nop

	:l_YprFtXmOLajGIvcl_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_ZdtoBYkRRbbHkbib_18

	nop

	:l_cKxYKZfTfuyahtAN_39
    aget-char v3, v3, v4

	goto/32 :l_UKVEboTyyWNWjenJ_40

	nop

	:l_UaeDsVyfCOIJUaHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_xDnzRmRqKmvgavxa_7

	nop

	:l_xcaonIHzdZWqzYkr_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_QGJNiazsIonJUfmv_38

	nop

	:l_SjXRDWbFXXhbrLNM_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_BWoHCrCvACwYOVej_16

	nop

	:l_MtqFXUYksczLrLIc_0
	const v0, 1
	goto/32 :l_SZlhBbBJsYhsQdFJ_1

	nop

	:l_WooTCitXekyoKvtw_9
    const-string v0, "decoder"

	goto/32 :l_exhxWdwXzxNUIqpF_10

	nop

	:l_KpktoszJfYYDbAbK_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_UaeDsVyfCOIJUaHk_6

	nop

	:l_ShDXVZKQqoqGQKnS_34
    const/16 v3, 0x20

	goto/32 :l_yOutevizXcsIVieu_35

	nop

	:l_JreLzmvIhnBhRncQ_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ShDXVZKQqoqGQKnS_34

	nop

	:l_TKWssSUIXpQdemLG_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_VmrsuhpcZkxsJEpX_28

	nop

	:l_epnEHwWfSncetCRI_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_CVLnFJfQqGuNhQgv_31

	nop

	:l_EospjhZeZjpdFQXF_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ChWFfnrEzKRBPdZY_42

	nop

	:l_BIOeZvudmWZVTmUF_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_SjXRDWbFXXhbrLNM_15

	nop

	:l_yTuJgMxyCtQGflRx_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_JreLzmvIhnBhRncQ_33

	nop

	:l_qBQMPQhTZlVjyDQg_24
	if-eqz v2, :gl_geErvAzHtmFpdTHO

	goto/32 :cond_2

	:gl_geErvAzHtmFpdTHO
	goto/32 :l_pZYlCaUysNNgDPqc_25

	nop

	:l_pZYlCaUysNNgDPqc_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_XvndDAyhVTyzmxTu_26

	nop

	:l_pVbLjdaSVYgwhLva_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_qBQMPQhTZlVjyDQg_24

	nop

	:l_exhxWdwXzxNUIqpF_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_rRpEzYniDsQsuxDz_11

	nop

	:l_arKiLJnAulKUdbzh_29
    const/4 v5, 0x0

	goto/32 :l_epnEHwWfSncetCRI_30

	nop

	:l_xDnzRmRqKmvgavxa_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_VIEczdSRSBRyTsqM_8

	nop

	:l_VmrsuhpcZkxsJEpX_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_arKiLJnAulKUdbzh_29

	nop

	:l_FonTWIywdMtkfMqe_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_IIOejcCSdObUhJqj_20

	nop

	:l_ChhVJOyNcTiTIkNO_43
	goto/32 :RSPCHuKBKJsHvxBb
.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_QSvtupWZHEOKjSRM_0

	nop

	:l_QSvtupWZHEOKjSRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkMUnUQnFUZTrrKd_1

	nop

	:l_jqPWrOzcFvzXDoMA_6
    return-void

	:after_last_instruction

	goto/32 :l_siljndyUlAwTfshN_7

	nop

	:l_siljndyUlAwTfshN_7
	goto/32 :before_first_instruction

	:l_CMtMWqmKmbIaiamL_5
    int-to-double p0, p3

	goto/32 :l_jqPWrOzcFvzXDoMA_6

	nop

	:l_RkMUnUQnFUZTrrKd_1
    const/16 p0, 0x2a

	goto/32 :l_BahWNCNMkmnqwZgc_2

	nop

	:l_BahWNCNMkmnqwZgc_2
    const/16 p1, 0xd2

	goto/32 :l_nQAFbbEKgZbmvFAo_3

	nop

	:l_cDmXZhHNqrvxfwsO_4
    add-int p3, p2, p1

	goto/32 :l_CMtMWqmKmbIaiamL_5

	nop

	:l_nQAFbbEKgZbmvFAo_3
    mul-int p2, p0, p1

	goto/32 :l_cDmXZhHNqrvxfwsO_4

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_flZMbvgPVQJXorgP_0

	nop

	:l_JbDLYnKCfLGQuNXQ_1
    const/16 p0, 0x2a

	goto/32 :l_zpDefANLswPoBaNC_2

	nop

	:l_QOhtCjEIiSDrAjrk_5
    int-to-double p0, p3

	goto/32 :l_UTDnHALFXSlhQSom_6

	nop

	:l_flZMbvgPVQJXorgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbDLYnKCfLGQuNXQ_1

	nop

	:l_cMzqdfEEksnlesJb_7
	goto/32 :before_first_instruction

	:l_trOkjMkziqclZRYe_4
    add-int p3, p2, p1

	goto/32 :l_QOhtCjEIiSDrAjrk_5

	nop

	:l_zpDefANLswPoBaNC_2
    const/16 p1, 0xd2

	goto/32 :l_EQloHhrTdbfLkNxh_3

	nop

	:l_EQloHhrTdbfLkNxh_3
    mul-int p2, p0, p1

	goto/32 :l_trOkjMkziqclZRYe_4

	nop

	:l_UTDnHALFXSlhQSom_6
    return-void

	:after_last_instruction

	goto/32 :l_cMzqdfEEksnlesJb_7

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_IVFGnbQtOAthcISg_0

	nop

	:l_KIwhWoQRgPJXPztT_2
    const/16 p1, 0xd2

	goto/32 :l_gDMInobmmUedfEZU_3

	nop

	:l_iFetYJaDefNHiRDQ_7
	goto/32 :before_first_instruction

	:l_JYlfOtCZPUIBHawC_6
    return-void

	:after_last_instruction

	goto/32 :l_iFetYJaDefNHiRDQ_7

	nop

	:l_IVFGnbQtOAthcISg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfNmpmGeZcrIHIol_1

	nop

	:l_HqcTbkCWtpgAbQzM_5
    int-to-double p0, p3

	goto/32 :l_JYlfOtCZPUIBHawC_6

	nop

	:l_gDMInobmmUedfEZU_3
    mul-int p2, p0, p1

	goto/32 :l_VbYSzfNFcYRMIrUx_4

	nop

	:l_VbYSzfNFcYRMIrUx_4
    add-int p3, p2, p1

	goto/32 :l_HqcTbkCWtpgAbQzM_5

	nop

	:l_yfNmpmGeZcrIHIol_1
    const/16 p0, 0x2a

	goto/32 :l_KIwhWoQRgPJXPztT_2

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_NsrzWrftVUmWzHLq_0

	nop

	:l_mipLryteFBFnwOFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_urgWWsaLDfxVKszF_7

	nop

	:l_UhnZgePMmtsybzRo_1
	const v1, 29
	goto/32 :l_dEXmrDbGBnozXsti_2

	nop

	:l_alugUxkneosIrNge_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_swYrqugyuuwPIvqZ_13

	nop

	:l_czbmAFoTFYXJQemR_3
	rem-int v0, v0, v1
	goto/32 :l_exUxIgMdEQtHVqrM_4

	nop

	:l_aerCNDSfovJaFlIZ_26
	goto/32 :vFzvRODJihqKZKTW
	:l_ZwEUhhOCPZXcHsdk_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_WqrqDwIoyNnYbbKn_22

	nop

	:l_exUxIgMdEQtHVqrM_4
	if-lez v0, :gl_xGeFLTLgqAUsFCUq

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_xGeFLTLgqAUsFCUq	goto/32 :l_EfynmJnswUFYleLj_5

	nop

	:l_ViQgFmjeBYBHbMdF_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_GNlUVFlSMQXIkyLo_11

	nop

	:l_GNlUVFlSMQXIkyLo_11
    const/4 v0, 0x1

	goto/32 :l_alugUxkneosIrNge_12

	nop

	:l_fKyYmMQvMvKlcGDg_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_csbZqlwOpqIsTjDa_9

	nop

	:l_dEXmrDbGBnozXsti_2
	add-int v0, v0, v1
	goto/32 :l_czbmAFoTFYXJQemR_3

	nop

	:l_KmzkXkFokFnfvmOJ_16
	if-eqz v3, :gl_MiNjTKMyfeghteqT

	goto/32 :cond_0

	:gl_MiNjTKMyfeghteqT
	goto/32 :l_LraFexcwORCacjDW_17

	nop

	:l_WqrqDwIoyNnYbbKn_22
    const/4 v4, 0x0

	goto/32 :l_csmFIPWgvcrCktjb_23

	nop

	:l_UXdoCNGxcwEMGqjS_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_UmTzWLRsgpOamjoo_15

	nop

	:l_LraFexcwORCacjDW_17
    const-string v3, "decoder"

	goto/32 :l_qFSmcijUDxiNMhen_18

	nop

	:l_qFSmcijUDxiNMhen_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_xTmkzmGHRCBsOOFZ_19

	nop

	:l_AsRxyFUdVCDAnMIS_25
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_aerCNDSfovJaFlIZ_26

	nop

	:l_urgWWsaLDfxVKszF_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_fKyYmMQvMvKlcGDg_8

	nop

	:l_egVURsEECrvvHwXR_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_ZwEUhhOCPZXcHsdk_21

	nop

	:l_uaiCneRYBMhxMYZs_24
    return v0

	:after_last_instruction

	goto/32 :l_AsRxyFUdVCDAnMIS_25

	nop

	:l_EfynmJnswUFYleLj_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_mipLryteFBFnwOFF_6

	nop

	:l_csbZqlwOpqIsTjDa_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ViQgFmjeBYBHbMdF_10

	nop

	:l_xTmkzmGHRCBsOOFZ_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_egVURsEECrvvHwXR_20

	nop

	:l_csmFIPWgvcrCktjb_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_uaiCneRYBMhxMYZs_24

	nop

	:l_swYrqugyuuwPIvqZ_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_UXdoCNGxcwEMGqjS_14

	nop

	:l_UmTzWLRsgpOamjoo_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_KmzkXkFokFnfvmOJ_16

	nop

	:l_NsrzWrftVUmWzHLq_0
	const v0, 6
	goto/32 :l_UhnZgePMmtsybzRo_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_aLBeVuqUwGWsSyyx_0

	nop

	:l_RsQcNAldaZYwzUVX_2
    const/16 p1, 0xd2

	goto/32 :l_syfMIVHzETebJiUM_3

	nop

	:l_JQzZefcltBLFxpxw_7
	goto/32 :before_first_instruction

	:l_yXGmQLfxtgmNMvgO_4
    add-int p3, p2, p1

	goto/32 :l_OzZfvXTmqYdEhOIP_5

	nop

	:l_syfMIVHzETebJiUM_3
    mul-int p2, p0, p1

	goto/32 :l_yXGmQLfxtgmNMvgO_4

	nop

	:l_blScFhRDcxWShJcM_1
    const/16 p0, 0x2a

	goto/32 :l_RsQcNAldaZYwzUVX_2

	nop

	:l_ySIkLQwtAoSyolPh_6
    return-void

	:after_last_instruction

	goto/32 :l_JQzZefcltBLFxpxw_7

	nop

	:l_OzZfvXTmqYdEhOIP_5
    int-to-double p0, p3

	goto/32 :l_ySIkLQwtAoSyolPh_6

	nop

	:l_aLBeVuqUwGWsSyyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blScFhRDcxWShJcM_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_xDnwPJtbaULByTrj_0

	nop

	:l_frHRGMCmHxIcyfIW_3
    mul-int p2, p0, p1

	goto/32 :l_TbpDGBkImsslwCyP_4

	nop

	:l_TbpDGBkImsslwCyP_4
    add-int p3, p2, p1

	goto/32 :l_oqviGCAhzlvcIIap_5

	nop

	:l_lLONMAOtviFWFxCX_6
    return-void

	:after_last_instruction

	goto/32 :l_jTvwasljkaAyfGbX_7

	nop

	:l_jTvwasljkaAyfGbX_7
	goto/32 :before_first_instruction

	:l_xDnwPJtbaULByTrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frfEhUOmjbokMqLe_1

	nop

	:l_oqviGCAhzlvcIIap_5
    int-to-double p0, p3

	goto/32 :l_lLONMAOtviFWFxCX_6

	nop

	:l_frfEhUOmjbokMqLe_1
    const/16 p0, 0x2a

	goto/32 :l_nzwgFwljWKKHAGrp_2

	nop

	:l_nzwgFwljWKKHAGrp_2
    const/16 p1, 0xd2

	goto/32 :l_frHRGMCmHxIcyfIW_3

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_VoZjilPplnKZpUPQ_0

	nop

	:l_RcANCqykjTZyJexZ_3
    mul-int p2, p0, p1

	goto/32 :l_DBAOoxTbViJdWHfl_4

	nop

	:l_lablihVslstIeYoq_5
    int-to-double p0, p3

	goto/32 :l_TKWnZcDJaqhwJXVl_6

	nop

	:l_VoZjilPplnKZpUPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YooNGEYoHUkMrjwo_1

	nop

	:l_TKWnZcDJaqhwJXVl_6
    return-void

	:after_last_instruction

	goto/32 :l_SdfMKIVaxHKEdqat_7

	nop

	:l_YooNGEYoHUkMrjwo_1
    const/16 p0, 0x2a

	goto/32 :l_XSYwJxqaWnmjESvk_2

	nop

	:l_XSYwJxqaWnmjESvk_2
    const/16 p1, 0xd2

	goto/32 :l_RcANCqykjTZyJexZ_3

	nop

	:l_SdfMKIVaxHKEdqat_7
	goto/32 :before_first_instruction

	:l_DBAOoxTbViJdWHfl_4
    add-int p3, p2, p1

	goto/32 :l_lablihVslstIeYoq_5

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_VIWbwQDUEOxsWfPJ_0

	nop

	:l_VYFtGxQwqxUXBmeO_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_zgtrrmHssEPfqbDD_8

	nop

	:l_yDUlswBiKwjQfrBF_18
    return-void

	:after_last_instruction

	goto/32 :l_uBVZbnVgOsIkKgxk_19

	nop

	:l_CxEmBqoWWxTQJPzP_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_nqieBsSaFxunQuFL_17

	nop

	:l_VIWbwQDUEOxsWfPJ_0
	const v0, 32
	goto/32 :l_qljHCSIJZxZyMsBX_1

	nop

	:l_suhpJdiDqpqnrFGa_14
    const/4 v1, 0x0

	goto/32 :l_YCNXufCHpULvWKxV_15

	nop

	:l_LJNuztYurZAZmERD_4
	if-lez v0, :gl_hvaXQAMDRqEgcdvW

	goto/32 :kVzKMMbPvabdMppR

	:gl_hvaXQAMDRqEgcdvW	goto/32 :l_vQxfwOFwRUVtiokE_5

	nop

	:l_wIDgqnsYjLwPkZfT_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_vVsLpiYgyHQTdHgx_12

	nop

	:l_NDaZjCQvIduiAvjR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_VYFtGxQwqxUXBmeO_7

	nop

	:l_AApTSWTzoKFIoElb_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_suhpJdiDqpqnrFGa_14

	nop

	:l_YCNXufCHpULvWKxV_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_CxEmBqoWWxTQJPzP_16

	nop

	:l_KSWaugtUPleELJgQ_2
	add-int v0, v0, v1
	goto/32 :l_RYyWkxSrNSnRkIEA_3

	nop

	:l_nqieBsSaFxunQuFL_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_yDUlswBiKwjQfrBF_18

	nop

	:l_RYyWkxSrNSnRkIEA_3
	rem-int v0, v0, v1
	goto/32 :l_LJNuztYurZAZmERD_4

	nop

	:l_UmGpHuVvYaCsJPuS_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_wIDgqnsYjLwPkZfT_11

	nop

	:l_uBVZbnVgOsIkKgxk_19
	goto/32 :before_first_instruction

	:yXlLfTJOMvpYOsdh
	goto/32 :l_LpZGndLWWgqpzOxA_20

	nop

	:l_vQxfwOFwRUVtiokE_5
	goto/32 :yXlLfTJOMvpYOsdh
	:kVzKMMbPvabdMppR
	:bZVYZqITidRZgaLc

	goto/32 :l_NDaZjCQvIduiAvjR_6

	nop

	:l_tKUpzdIljnmBeKFv_9
    const-string v0, "decoder"

	goto/32 :l_UmGpHuVvYaCsJPuS_10

	nop

	:l_qljHCSIJZxZyMsBX_1
	const v1, 29
	goto/32 :l_KSWaugtUPleELJgQ_2

	nop

	:l_zgtrrmHssEPfqbDD_8
	if-eqz v0, :gl_UvRajvKcgWyaugMn

	goto/32 :cond_0

	:gl_UvRajvKcgWyaugMn
	goto/32 :l_tKUpzdIljnmBeKFv_9

	nop

	:l_LpZGndLWWgqpzOxA_20
	goto/32 :bZVYZqITidRZgaLc
	:l_vVsLpiYgyHQTdHgx_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_AApTSWTzoKFIoElb_13

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_zHncRLmTYuUJczQl_0

	nop

	:l_FLIsIakEnUrWRXID_3
    mul-int p2, p0, p1

	goto/32 :l_CNmWtbESTCGfTgga_4

	nop

	:l_vUGDToxujxmeUyHp_6
    return-void

	:after_last_instruction

	goto/32 :l_XYoCpcRKWMaztNzw_7

	nop

	:l_bDjiOkNYWMHrtQEa_5
    int-to-double p0, p3

	goto/32 :l_vUGDToxujxmeUyHp_6

	nop

	:l_CNmWtbESTCGfTgga_4
    add-int p3, p2, p1

	goto/32 :l_bDjiOkNYWMHrtQEa_5

	nop

	:l_zHncRLmTYuUJczQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmocepqIvjUPtJjp_1

	nop

	:l_LdFVzVQquxzDkqsh_2
    const/16 p1, 0xd2

	goto/32 :l_FLIsIakEnUrWRXID_3

	nop

	:l_KmocepqIvjUPtJjp_1
    const/16 p0, 0x2a

	goto/32 :l_LdFVzVQquxzDkqsh_2

	nop

	:l_XYoCpcRKWMaztNzw_7
	goto/32 :before_first_instruction

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_RVWmvDGvGqWqdJvB_0

	nop

	:l_NnTFPLkmfkmKTsSR_3
    mul-int p2, p0, p1

	goto/32 :l_gonhNlahhufmPrqB_4

	nop

	:l_WUwULNLKcJILhfKO_2
    const/16 p1, 0xd2

	goto/32 :l_NnTFPLkmfkmKTsSR_3

	nop

	:l_RVWmvDGvGqWqdJvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCTPqvHMNwXKpbDE_1

	nop

	:l_uCTPqvHMNwXKpbDE_1
    const/16 p0, 0x2a

	goto/32 :l_WUwULNLKcJILhfKO_2

	nop

	:l_vGQSKKTLQpXPOBnf_5
    int-to-double p0, p3

	goto/32 :l_LAlJlzqANVqVMEzj_6

	nop

	:l_LAlJlzqANVqVMEzj_6
    return-void

	:after_last_instruction

	goto/32 :l_vPCGpESZZbDFNRtg_7

	nop

	:l_vPCGpESZZbDFNRtg_7
	goto/32 :before_first_instruction

	:l_gonhNlahhufmPrqB_4
    add-int p3, p2, p1

	goto/32 :l_vGQSKKTLQpXPOBnf_5

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qXvRTbMZyfZbbuSd_0

	nop

	:l_DIpeRToVdYfADEpd_1
    const/16 p0, 0x2a

	goto/32 :l_rrNgKuTZRmgGZknp_2

	nop

	:l_rsSOnSZQvJdWHQyT_6
    return-void

	:after_last_instruction

	goto/32 :l_rwXAagenurJaIbWj_7

	nop

	:l_rwXAagenurJaIbWj_7
	goto/32 :before_first_instruction

	:l_rrNgKuTZRmgGZknp_2
    const/16 p1, 0xd2

	goto/32 :l_bHcIXSKyqLoaTWGW_3

	nop

	:l_bHcIXSKyqLoaTWGW_3
    mul-int p2, p0, p1

	goto/32 :l_WhfTLMPyUcAqSnQj_4

	nop

	:l_qXvRTbMZyfZbbuSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIpeRToVdYfADEpd_1

	nop

	:l_WhfTLMPyUcAqSnQj_4
    add-int p3, p2, p1

	goto/32 :l_gQPXjDFstHOYKyVd_5

	nop

	:l_gQPXjDFstHOYKyVd_5
    int-to-double p0, p3

	goto/32 :l_rsSOnSZQvJdWHQyT_6

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_hDilSqTejnIYpjQP_0

	nop

	:l_XVPhJNXnoVsyZYVq_2
	add-int v0, v0, v1
	goto/32 :l_yuBhIFyIiULhwczX_3

	nop

	:l_yuBhIFyIiULhwczX_3
	rem-int v0, v0, v1
	goto/32 :l_eLWQNlDFyPsdEhVS_4

	nop

	:l_SVqLoZUFHpcveOUL_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_YDVmWFLjvzKddEtx_10

	nop

	:l_BFGmJfbDVcjWnlFE_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_tuHzfVMpFPzsOcNw_8

	nop

	:l_EebKavzKEUHqPHDb_12
    return-void

	:after_last_instruction

	goto/32 :l_wSljjxMJlDRgHLtO_13

	nop

	:l_YDVmWFLjvzKddEtx_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_jPAdGAFfLUIcvpyz_11

	nop

	:l_hDilSqTejnIYpjQP_0
	const v0, 32
	goto/32 :l_TDiaaPZvKUmUAoYo_1

	nop

	:l_uFQlruNIxcfaWuFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_BFGmJfbDVcjWnlFE_7

	nop

	:l_wSljjxMJlDRgHLtO_13
	goto/32 :before_first_instruction

	:VnNxqLLrWodenAyY
	goto/32 :l_NrtLIWoNymMTLgFH_14

	nop

	:l_tuHzfVMpFPzsOcNw_8
    const/16 v1, 0x20

	goto/32 :l_SVqLoZUFHpcveOUL_9

	nop

	:l_eLWQNlDFyPsdEhVS_4
	if-lez v0, :gl_FNELayxkTtJJFFzx

	goto/32 :LAAldiSFLyWTwrzw

	:gl_FNELayxkTtJJFFzx	goto/32 :l_pJLspeuyQDAYjJKW_5

	nop

	:l_TDiaaPZvKUmUAoYo_1
	const v1, 22
	goto/32 :l_XVPhJNXnoVsyZYVq_2

	nop

	:l_NrtLIWoNymMTLgFH_14
	goto/32 :CDLxEEsGrqvxsxDr
	:l_jPAdGAFfLUIcvpyz_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_EebKavzKEUHqPHDb_12

	nop

	:l_pJLspeuyQDAYjJKW_5
	goto/32 :VnNxqLLrWodenAyY
	:LAAldiSFLyWTwrzw
	:CDLxEEsGrqvxsxDr

	goto/32 :l_uFQlruNIxcfaWuFx_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_PdiFQBYNQdpTtpAi_0

	nop

	:l_TDLroFIGvhZuFyuX_7
	goto/32 :before_first_instruction

	:l_PdiFQBYNQdpTtpAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIONRNDIouXUFBiw_1

	nop

	:l_FrZPgfPltNhPdPMd_5
    int-to-double p0, p3

	goto/32 :l_fUERzRFDyFWsKoXb_6

	nop

	:l_AVdgyNSNUxjFrZOQ_2
    const/16 p1, 0xd2

	goto/32 :l_PlWZdlGPBHdCUGQg_3

	nop

	:l_gIONRNDIouXUFBiw_1
    const/16 p0, 0x2a

	goto/32 :l_AVdgyNSNUxjFrZOQ_2

	nop

	:l_PlWZdlGPBHdCUGQg_3
    mul-int p2, p0, p1

	goto/32 :l_DjajPrHTzJTzwcBY_4

	nop

	:l_DjajPrHTzJTzwcBY_4
    add-int p3, p2, p1

	goto/32 :l_FrZPgfPltNhPdPMd_5

	nop

	:l_fUERzRFDyFWsKoXb_6
    return-void

	:after_last_instruction

	goto/32 :l_TDLroFIGvhZuFyuX_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMqQjwRFSiKrJpyw_0

	nop

	:l_NXJdisaBNolWUUoG_6
    return-void

	:after_last_instruction

	goto/32 :l_rShiTJuytgRbUXMx_7

	nop

	:l_NcSlXxSLntPPUYHT_3
    mul-int p2, p0, p1

	goto/32 :l_bgpgfWpkczdDnyrx_4

	nop

	:l_ILikmiEJAYuFfJPX_1
    const/16 p0, 0x2a

	goto/32 :l_fHYozdVpZKQgWhnR_2

	nop

	:l_ZYZBUnMFyNGbuxWh_5
    int-to-double p0, p3

	goto/32 :l_NXJdisaBNolWUUoG_6

	nop

	:l_jMqQjwRFSiKrJpyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILikmiEJAYuFfJPX_1

	nop

	:l_fHYozdVpZKQgWhnR_2
    const/16 p1, 0xd2

	goto/32 :l_NcSlXxSLntPPUYHT_3

	nop

	:l_rShiTJuytgRbUXMx_7
	goto/32 :before_first_instruction

	:l_bgpgfWpkczdDnyrx_4
    add-int p3, p2, p1

	goto/32 :l_ZYZBUnMFyNGbuxWh_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_BdOxSgbXZREAqgcV_0

	nop

	:l_BdOxSgbXZREAqgcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQrbvFDkvBqfUOju_1

	nop

	:l_jIudQUzHlOGtWKhw_5
    int-to-double p0, p3

	goto/32 :l_iIxIEQaNKGGFIwfJ_6

	nop

	:l_EQrbvFDkvBqfUOju_1
    const/16 p0, 0x2a

	goto/32 :l_ibCqHeZLGCnbtsby_2

	nop

	:l_kfVUYHCnDDyQJFCT_4
    add-int p3, p2, p1

	goto/32 :l_jIudQUzHlOGtWKhw_5

	nop

	:l_ibCqHeZLGCnbtsby_2
    const/16 p1, 0xd2

	goto/32 :l_kkbVcdIgAVOXskCe_3

	nop

	:l_kkbVcdIgAVOXskCe_3
    mul-int p2, p0, p1

	goto/32 :l_kfVUYHCnDDyQJFCT_4

	nop

	:l_iIxIEQaNKGGFIwfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IazqnhbbtJjNTGsi_7

	nop

	:l_IazqnhbbtJjNTGsi_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_bJRmesBAKYhBDgsN_0

	nop

	:l_WpQJUlFlBVjuVMLi_39
    return-void

	:after_last_instruction

	goto/32 :l_mgHiuGCnzHXJPHvP_40

	nop

	:l_wcGLsTRRaaddLfhh_35
	if-eq v0, v1, :gl_OJTfhgXuihoKvRZC

	goto/32 :cond_1

	:gl_OJTfhgXuihoKvRZC
	goto/32 :l_feiWuFqZWEcJRZoP_36

	nop

	:l_wHyEjTLMrzVBavqM_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_noxYfUlfepYHnZeT_24

	nop

	:l_oYLwqbseoEAbbIjX_32
	if-eq v0, v2, :gl_KNkQPOlSjMIPQrkP

	goto/32 :cond_1

	:gl_KNkQPOlSjMIPQrkP
	goto/32 :l_aCWmwxxuYIDAcqmX_33

	nop

	:l_jBuOXvuLQfhaOHMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_feScxaFpOcwOEbMb_7

	nop

	:l_BFZCjsvndFRxsegA_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_BAPwqjBTokjcECIC_16

	nop

	:l_xbjjOpuUbYsDuQWc_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_QuZlSBHaMruxrbTx_13

	nop

	:l_feScxaFpOcwOEbMb_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_vZajDawQkVYQXBBv_8

	nop

	:l_eTKrcEKMadxbMbEt_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_jWEAsWyHcqnIFOAT_29

	nop

	:l_MfzzoZokcQatiKrQ_5
	goto/32 :HzGAhvpbIQFmvJgO
	:wXrGYhmnzRCocmZg
	:JbyVQbbSCOqGAoij

	goto/32 :l_jBuOXvuLQfhaOHMx_6

	nop

	:l_QuZlSBHaMruxrbTx_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_GDKDKAAxHVZveAss_14

	nop

	:l_phcjQijcRVMECKWG_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_whabNonpmSJmcLQz_10

	nop

	:l_mgHiuGCnzHXJPHvP_40
	goto/32 :before_first_instruction

	:HzGAhvpbIQFmvJgO
	goto/32 :l_XgdrASYOWBPVFiPW_41

	nop

	:l_YaQsRqxFFkMpPRPz_2
	add-int v0, v0, v1
	goto/32 :l_VNsyXRSvYXONTbVG_3

	nop

	:l_HIbuTQzxsAUKdHbN_1
	const v1, 32
	goto/32 :l_YaQsRqxFFkMpPRPz_2

	nop

	:l_hazuIJbDhZuJtSdR_21
	if-eqz v0, :gl_MXOjySOIYZbPmMmY

	goto/32 :cond_0

	:gl_MXOjySOIYZbPmMmY
	goto/32 :l_ieDkMZcYdDGjIeoH_22

	nop

	:l_GHZnqsqWDGftihff_31
    const/4 v2, 0x1

	goto/32 :l_oYLwqbseoEAbbIjX_32

	nop

	:l_GDKDKAAxHVZveAss_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_BFZCjsvndFRxsegA_15

	nop

	:l_OCdcexeZQVXpTTAM_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_uiUYuLxURGlOfMSK_19

	nop

	:l_yebdldhmFjaQuMpr_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_hazuIJbDhZuJtSdR_21

	nop

	:l_piHnFsBlRLIWbLEX_27
    const/4 v4, 0x0

	goto/32 :l_eTKrcEKMadxbMbEt_28

	nop

	:l_jWEAsWyHcqnIFOAT_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ENNRIeUlDUmRRXUO_30

	nop

	:l_ntXfInjTsKlOgTQv_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_xbjjOpuUbYsDuQWc_12

	nop

	:l_hUYqxOtEWRbZLmJs_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_VNrYzgYKzKhZZlNB_26

	nop

	:l_uiUYuLxURGlOfMSK_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_yebdldhmFjaQuMpr_20

	nop

	:l_VNsyXRSvYXONTbVG_3
	rem-int v0, v0, v1
	goto/32 :l_gcosEeQsdcnGDFTh_4

	nop

	:l_vZajDawQkVYQXBBv_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_phcjQijcRVMECKWG_9

	nop

	:l_gcosEeQsdcnGDFTh_4
	if-lez v0, :gl_JajGKNtPGNhGLWBJ

	goto/32 :wXrGYhmnzRCocmZg

	:gl_JajGKNtPGNhGLWBJ	goto/32 :l_MfzzoZokcQatiKrQ_5

	nop

	:l_QzfnTPIQKvqERDaI_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_WpQJUlFlBVjuVMLi_39

	nop

	:l_bJRmesBAKYhBDgsN_0
	const v0, 26
	goto/32 :l_HIbuTQzxsAUKdHbN_1

	nop

	:l_ENNRIeUlDUmRRXUO_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_GHZnqsqWDGftihff_31

	nop

	:l_feiWuFqZWEcJRZoP_36
    move v4, v2

    :cond_1
	goto/32 :l_MpfFKVIrINGmfcUY_37

	nop

	:l_sWkQaesWSpiOluYg_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_wcGLsTRRaaddLfhh_35

	nop

	:l_VNrYzgYKzKhZZlNB_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_piHnFsBlRLIWbLEX_27

	nop

	:l_ieDkMZcYdDGjIeoH_22
    const-string v0, "decoder"

	goto/32 :l_wHyEjTLMrzVBavqM_23

	nop

	:l_noxYfUlfepYHnZeT_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_hUYqxOtEWRbZLmJs_25

	nop

	:l_MpfFKVIrINGmfcUY_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_QzfnTPIQKvqERDaI_38

	nop

	:l_aCWmwxxuYIDAcqmX_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_sWkQaesWSpiOluYg_34

	nop

	:l_XgdrASYOWBPVFiPW_41
	goto/32 :JbyVQbbSCOqGAoij
	:l_VfdQlhskXEngmPAH_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_OCdcexeZQVXpTTAM_18

	nop

	:l_whabNonpmSJmcLQz_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_ntXfInjTsKlOgTQv_11

	nop

	:l_BAPwqjBTokjcECIC_16
    const/16 v1, 0xa

	goto/32 :l_VfdQlhskXEngmPAH_17

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_NTbdRwKazCLXhXRZ_0

	nop

	:l_rjXXnyWSQioVEJMS_18
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
	goto/32 :l_HnrmaDvOHsFJDOSA_19

	nop

	:l_nzOVowYIEsZRsqOb_14
	if-eqz v2, :gl_VcznJILCKssZFiWt

	goto/32 :cond_4

	:gl_VcznJILCKssZFiWt
    .line 199
	goto/32 :l_ywnZmvVlPoGTobmA_15

	nop

	:l_HnrmaDvOHsFJDOSA_19
    monitor-exit p0

	goto/32 :l_fBfjNzESAEOCjEyt_20

	nop

	:l_BCFUjUHxsiLIukic_17
    monitor-exit p0

	goto/32 :l_rjXXnyWSQioVEJMS_18

	nop

	:l_rgkJnPQAHrZhbfdT_5
	goto/32 :NfcPOPTGtyrNfhrE
	:xsHjBDOyNhRcZcaX
	:jarVRbYuBSQMyhJW

	goto/32 :l_aCekxPlXzmDPboaA_6

	nop

	:l_QzUenaPOOzudzPUA_2
	add-int v0, v0, v1
	goto/32 :l_jIlcQvPHLOHruSMS_3

	nop

	:l_qVrsLyJWixfjWwmZ_8
	if-eqz v6, :gl_qkDEocRKYnRwHKNY

	goto/32 :cond_3

	:gl_qkDEocRKYnRwHKNY
	goto/32 :l_AXkbGfFAttGHmFEd_9

	nop

	:l_hJHyExUCyUTnwTWG_11
    move v6, v8

    :goto_1
	goto/32 :l_MAtJbkAoHvwAIVaM_12

	nop

	:l_IicfotocvaeJbRMN_10
    goto :goto_1

    :cond_3
	goto/32 :l_hJHyExUCyUTnwTWG_11

	nop

	:l_MAtJbkAoHvwAIVaM_12
	if-nez v6, :gl_snmSKMCWRdqnainB

	goto/32 :cond_4

	:gl_snmSKMCWRdqnainB
	goto/32 :l_lMiPMZJrvcgjPwco_13

	nop

	:l_yiTwdSxbeoFwnsdG_22
    monitor-exit p0

	goto/32 :l_fmfQWisNwgjiKlJK_23

	nop

	:l_pPigCXrKyzuMgdrv_7
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

	goto/32 :l_qVrsLyJWixfjWwmZ_8

	nop

	:l_nbYelWnbkPrPmuwZ_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_yiTwdSxbeoFwnsdG_22

	nop

	:l_ywnZmvVlPoGTobmA_15
    monitor-exit p0

	goto/32 :l_wjPEeTlyCEqCQIVx_16

	nop

	:l_NTbdRwKazCLXhXRZ_0
	const v0, 3
	goto/32 :l_HqrRyhxKMFwSOmzE_1

	nop

	:l_HqrRyhxKMFwSOmzE_1
	const v1, 21
	goto/32 :l_QzUenaPOOzudzPUA_2

	nop

	:l_aCekxPlXzmDPboaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_pPigCXrKyzuMgdrv_7

	nop

	:l_AXkbGfFAttGHmFEd_9
    move v6, v7

	goto/32 :l_IicfotocvaeJbRMN_10

	nop

	:l_jIlcQvPHLOHruSMS_3
	rem-int v0, v0, v1
	goto/32 :l_jnSsZOppJQvrgDvV_4

	nop

	:l_fmfQWisNwgjiKlJK_23
    throw p1

	:after_last_instruction

	goto/32 :l_LEIztpLRuumYjccf_24

	nop

	:l_fBfjNzESAEOCjEyt_20
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
	goto/32 :l_nbYelWnbkPrPmuwZ_21

	nop

	:l_LEIztpLRuumYjccf_24
	goto/32 :before_first_instruction

	:NfcPOPTGtyrNfhrE
	goto/32 :l_ltFuAxzbloAVjSki_25

	nop

	:l_ltFuAxzbloAVjSki_25
	goto/32 :jarVRbYuBSQMyhJW
	:l_lMiPMZJrvcgjPwco_13
	if-eqz v0, :gl_XfMNqLyTwAOvemen

	goto/32 :cond_4

	:gl_XfMNqLyTwAOvemen
	goto/32 :l_nzOVowYIEsZRsqOb_14

	nop

	:l_wjPEeTlyCEqCQIVx_16
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

	goto/32 :l_BCFUjUHxsiLIukic_17

	nop

	:l_jnSsZOppJQvrgDvV_4
	if-lez v0, :gl_CvRcdZdvohDxbvtN

	goto/32 :xsHjBDOyNhRcZcaX

	:gl_CvRcdZdvohDxbvtN	goto/32 :l_rgkJnPQAHrZhbfdT_5

	nop

.end method
