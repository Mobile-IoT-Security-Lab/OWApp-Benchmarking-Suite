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

	goto/32 :l_GnWzaYGpAPTIAiyR_0

	nop

	:l_LpDBHQyayOgUkWRT_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_aeNjbgjWDTNsKwuB_25

	nop

	:l_OWCtxMngMjXRjDFM_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_ozrVqMSEESzAtATo_18

	nop

	:l_wPiuzgIsdowhxjtS_3
	rem-int v0, v0, v1
	goto/32 :l_YcpqXBfKYOyMJNFB_4

	nop

	:l_tJXfhqdTVQWaRTUn_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LpDBHQyayOgUkWRT_24

	nop

	:l_YcpqXBfKYOyMJNFB_4
	if-lez v0, :gl_eZGnQayCLZRpDBEs

	goto/32 :kWwOERelEXTZeDLe

	:gl_eZGnQayCLZRpDBEs	goto/32 :l_TrCEmVysMqRSmaPv_5

	nop

	:l_PzxfeOAlKayIlIZh_13
    new-array v0, v0, [C

	goto/32 :l_LVmoYVzJDIpXVShN_14

	nop

	:l_xghUSIOTibjTVFsL_1
	const v1, 29
	goto/32 :l_ffNDPsVUTwOsYSJj_2

	nop

	:l_TrCEmVysMqRSmaPv_5
	goto/32 :VjGdSSBpUxhGDeiC
	:kWwOERelEXTZeDLe
	:gADJQIWJbANrNRmZ

	goto/32 :l_NqKedQOcsWSKHHbL_6

	nop

	:l_XLkkgmcVkaKVkYdC_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_QnAfBeBXcFtcjeXj_21

	nop

	:l_yfcjYtcjqKfcFVfB_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_KDKZCvsbuudkEkwm_9

	nop

	:l_hCyPguRxabuuKTnX_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_AgoBEbEsdLoDFGrJ_28

	nop

	:l_tBLRSDuaNKWOjeqp_10
    const/16 v0, 0x20

	goto/32 :l_KjBKDsKvyxsOEmvY_11

	nop

	:l_IZxDwPwTSpxfTbeJ_29
	goto/32 :before_first_instruction

	:VjGdSSBpUxhGDeiC
	goto/32 :l_uCJDPHTJDbRdhnij_30

	nop

	:l_GnWzaYGpAPTIAiyR_0
	const v0, 1
	goto/32 :l_xghUSIOTibjTVFsL_1

	nop

	:l_skoWEEAzTPkXXrIg_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_tJXfhqdTVQWaRTUn_23

	nop

	:l_QnAfBeBXcFtcjeXj_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_skoWEEAzTPkXXrIg_22

	nop

	:l_NqKedQOcsWSKHHbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFKoFVgMeeWXWCyB_7

	nop

	:l_ffNDPsVUTwOsYSJj_2
	add-int v0, v0, v1
	goto/32 :l_wPiuzgIsdowhxjtS_3

	nop

	:l_SqDKVImPkZhpvUYb_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_OWCtxMngMjXRjDFM_17

	nop

	:l_PFKoFVgMeeWXWCyB_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_yfcjYtcjqKfcFVfB_8

	nop

	:l_KDKZCvsbuudkEkwm_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_tBLRSDuaNKWOjeqp_10

	nop

	:l_BHwwUJXXAlySUGaY_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hCyPguRxabuuKTnX_27

	nop

	:l_KjBKDsKvyxsOEmvY_11
    new-array v1, v0, [B

	goto/32 :l_lFGVgNPtKkIOqvtf_12

	nop

	:l_lFGVgNPtKkIOqvtf_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_PzxfeOAlKayIlIZh_13

	nop

	:l_ozrVqMSEESzAtATo_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cDUzYKnYyvISuiJX_19

	nop

	:l_LVmoYVzJDIpXVShN_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_aMNOlWPxUJHTKGgB_15

	nop

	:l_uCJDPHTJDbRdhnij_30
	goto/32 :gADJQIWJbANrNRmZ
	:l_aMNOlWPxUJHTKGgB_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_SqDKVImPkZhpvUYb_16

	nop

	:l_cDUzYKnYyvISuiJX_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_XLkkgmcVkaKVkYdC_20

	nop

	:l_aeNjbgjWDTNsKwuB_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BHwwUJXXAlySUGaY_26

	nop

	:l_AgoBEbEsdLoDFGrJ_28
    return-void

	:after_last_instruction

	goto/32 :l_IZxDwPwTSpxfTbeJ_29

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cfovyOEuiowXLwMP_0

	nop

	:l_YMRhxuMGSEWxMfKd_2
    return-void

	:after_last_instruction

	goto/32 :l_vozocDGRxQsgPDXE_3

	nop

	:l_vozocDGRxQsgPDXE_3
	goto/32 :before_first_instruction

	:l_cfovyOEuiowXLwMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_eSKLQUBZNafmBzyp_1

	nop

	:l_eSKLQUBZNafmBzyp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YMRhxuMGSEWxMfKd_2

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MSXZrJxhczaGjSHe_0

	nop

	:l_MSXZrJxhczaGjSHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgCxTIYsyxwCvNyM_1

	nop

	:l_OgCxTIYsyxwCvNyM_1
    const/16 p0, 0x2a

	goto/32 :l_rjSTaDfJCrtBZQxK_2

	nop

	:l_rSDfiXoDQWvpDDaE_3
    mul-int p2, p0, p1

	goto/32 :l_pbJdWMYOGBjTdKdO_4

	nop

	:l_rmacsJvGLxRCNYYu_6
    return-void

	:after_last_instruction

	goto/32 :l_OjFaMvSYEWfOCzcM_7

	nop

	:l_pbJdWMYOGBjTdKdO_4
    add-int p3, p2, p1

	goto/32 :l_xAujbCVLuNDRCUJS_5

	nop

	:l_rjSTaDfJCrtBZQxK_2
    const/16 p1, 0xd2

	goto/32 :l_rSDfiXoDQWvpDDaE_3

	nop

	:l_xAujbCVLuNDRCUJS_5
    int-to-double p0, p3

	goto/32 :l_rmacsJvGLxRCNYYu_6

	nop

	:l_OjFaMvSYEWfOCzcM_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zhemGjKRHwtKfGeB_0

	nop

	:l_ajBgiTMEqHCbmSiU_2
    const/16 p1, 0xd2

	goto/32 :l_eMLcvuuHjeXsJhGp_3

	nop

	:l_eMLcvuuHjeXsJhGp_3
    mul-int p2, p0, p1

	goto/32 :l_baBEnFgRieeyhklc_4

	nop

	:l_fZTriADVTohVYzlr_6
    return-void

	:after_last_instruction

	goto/32 :l_xJlpMpWjlbVRFDzp_7

	nop

	:l_zhemGjKRHwtKfGeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmdimWEGjHtWJqdD_1

	nop

	:l_NmdimWEGjHtWJqdD_1
    const/16 p0, 0x2a

	goto/32 :l_ajBgiTMEqHCbmSiU_2

	nop

	:l_baBEnFgRieeyhklc_4
    add-int p3, p2, p1

	goto/32 :l_OHVHhyaOiSqMBvtf_5

	nop

	:l_OHVHhyaOiSqMBvtf_5
    int-to-double p0, p3

	goto/32 :l_fZTriADVTohVYzlr_6

	nop

	:l_xJlpMpWjlbVRFDzp_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_DuwkNPgTfKEvGpHY_0

	nop

	:l_oYoYRGWMQySerAwx_2
    const/16 p1, 0xd2

	goto/32 :l_ljEMHKnlmlFVxJHU_3

	nop

	:l_KtSkrWCfmwzmjrYe_7
	goto/32 :before_first_instruction

	:l_XIVLAmIuXWgtiRYU_4
    add-int p3, p2, p1

	goto/32 :l_MradACDZDDsYrAWm_5

	nop

	:l_MradACDZDDsYrAWm_5
    int-to-double p0, p3

	goto/32 :l_eavFhAvYlZUJCJzw_6

	nop

	:l_eavFhAvYlZUJCJzw_6
    return-void

	:after_last_instruction

	goto/32 :l_KtSkrWCfmwzmjrYe_7

	nop

	:l_DuwkNPgTfKEvGpHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uELEcmHgDJPVFbbO_1

	nop

	:l_uELEcmHgDJPVFbbO_1
    const/16 p0, 0x2a

	goto/32 :l_oYoYRGWMQySerAwx_2

	nop

	:l_ljEMHKnlmlFVxJHU_3
    mul-int p2, p0, p1

	goto/32 :l_XIVLAmIuXWgtiRYU_4

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_COECBfmNLftroMwk_0

	nop

	:l_LmACKTUsGQZrUyju_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_zbkZQOQFBwjgMSyv_7

	nop

	:l_ZWlbOQscTfEzyRKp_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ktoszJfYYDbAbKUa_15

	nop

	:l_TMDfZNPbiSKFeMKj_3
	rem-int v0, v0, v1
	goto/32 :l_VxodfYusBQZdFxqi_4

	nop

	:l_KKdcHVnDqcLORcYV_5
	goto/32 :fTdDrEbYkzpHVEsb
	:NLIlOYZkrkmFBDeJ
	:ZbZzzfxIXyGXJNKv

	goto/32 :l_LmACKTUsGQZrUyju_6

	nop

	:l_bYEtVlWiDQxXBYMt_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_qFXUYksczLrLIcSZ_9

	nop

	:l_eDsVyfCOIJUaHkxD_16
	goto/32 :before_first_instruction

	:fTdDrEbYkzpHVEsb
	goto/32 :l_nzRmRqKmvgavxaVI_17

	nop

	:l_zbkZQOQFBwjgMSyv_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_bYEtVlWiDQxXBYMt_8

	nop

	:l_pXbDTOJVgIDSfFrA_13
    const/4 v5, 0x0

	goto/32 :l_ZWlbOQscTfEzyRKp_14

	nop

	:l_ktoszJfYYDbAbKUa_15
    return v2

	:after_last_instruction

	goto/32 :l_eDsVyfCOIJUaHkxD_16

	nop

	:l_nzRmRqKmvgavxaVI_17
	goto/32 :ZbZzzfxIXyGXJNKv
	:l_COECBfmNLftroMwk_0
	const v0, 30
	goto/32 :l_pHkzQjYlFAHCTAeW_1

	nop

	:l_qFXUYksczLrLIcSZ_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_lhBbBJsYhsQdFJzA_10

	nop

	:l_pHkzQjYlFAHCTAeW_1
	const v1, 15
	goto/32 :l_sXdrStWpFvnMrmyU_2

	nop

	:l_lhBbBJsYhsQdFJzA_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_rkWuygMmjodcZpYG_11

	nop

	:l_OUvbMNpxbTWpuvaG_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_pXbDTOJVgIDSfFrA_13

	nop

	:l_VxodfYusBQZdFxqi_4
	if-lez v0, :gl_QJHhsOCMzzVfiVbB

	goto/32 :NLIlOYZkrkmFBDeJ

	:gl_QJHhsOCMzzVfiVbB	goto/32 :l_KKdcHVnDqcLORcYV_5

	nop

	:l_sXdrStWpFvnMrmyU_2
	add-int v0, v0, v1
	goto/32 :l_TMDfZNPbiSKFeMKj_3

	nop

	:l_rkWuygMmjodcZpYG_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_OUvbMNpxbTWpuvaG_12

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_EczdSRSBRyTsqMhP_0

	nop

	:l_buxjtpppRQPWViBI_6
    return-void

	:after_last_instruction

	goto/32 :l_OeZvudmWZVTmUFSj_7

	nop

	:l_oTCitXekyoKvtwex_2
    const/16 p1, 0xd2

	goto/32 :l_hxWdwXzxNUIqpFrR_3

	nop

	:l_HAxVZMbepQIdZpyr_5
    int-to-double p0, p3

	goto/32 :l_buxjtpppRQPWViBI_6

	nop

	:l_yHPJsmpEIIDnGNWo_1
    const/16 p0, 0x2a

	goto/32 :l_oTCitXekyoKvtwex_2

	nop

	:l_hxWdwXzxNUIqpFrR_3
    mul-int p2, p0, p1

	goto/32 :l_pEzYniDsQsuxDzHd_4

	nop

	:l_EczdSRSBRyTsqMhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHPJsmpEIIDnGNWo_1

	nop

	:l_OeZvudmWZVTmUFSj_7
	goto/32 :before_first_instruction

	:l_pEzYniDsQsuxDzHd_4
    add-int p3, p2, p1

	goto/32 :l_HAxVZMbepQIdZpyr_5

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_XRDWbFXXhbrLNMBW_0

	nop

	:l_xgWDIUMihOSmvyFo_4
    add-int p3, p2, p1

	goto/32 :l_nTWIywdMtkfMqeII_5

	nop

	:l_nTWIywdMtkfMqeII_5
    int-to-double p0, p3

	goto/32 :l_OejcCSdObUhJqjsh_6

	nop

	:l_XRDWbFXXhbrLNMBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHCrCvACwYOVejYp_1

	nop

	:l_rFtXmOLajGIvclZd_2
    const/16 p1, 0xd2

	goto/32 :l_toBYkRRbbHkbibru_3

	nop

	:l_toBYkRRbbHkbibru_3
    mul-int p2, p0, p1

	goto/32 :l_xgWDIUMihOSmvyFo_4

	nop

	:l_OejcCSdObUhJqjsh_6
    return-void

	:after_last_instruction

	goto/32 :l_dZwnvmkKXQlSdBuB_7

	nop

	:l_oHCrCvACwYOVejYp_1
    const/16 p0, 0x2a

	goto/32 :l_rFtXmOLajGIvclZd_2

	nop

	:l_dZwnvmkKXQlSdBuB_7
	goto/32 :before_first_instruction

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_bMZxfoghfTBtPypV_0

	nop

	:l_ndDAyhVTyzmxTuTK_5
    int-to-double p0, p3

	goto/32 :l_WssSUIXpQdemLGVm_6

	nop

	:l_YlCaUysNNgDPqcXv_4
    add-int p3, p2, p1

	goto/32 :l_ndDAyhVTyzmxTuTK_5

	nop

	:l_bMZxfoghfTBtPypV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLjdaSVYgwhLvaqB_1

	nop

	:l_bLjdaSVYgwhLvaqB_1
    const/16 p0, 0x2a

	goto/32 :l_QMPQhTZlVjyDQgge_2

	nop

	:l_rsuhpcZkxsJEpXar_7
	goto/32 :before_first_instruction

	:l_WssSUIXpQdemLGVm_6
    return-void

	:after_last_instruction

	goto/32 :l_rsuhpcZkxsJEpXar_7

	nop

	:l_ErvAzHtmFpdTHOpZ_3
    mul-int p2, p0, p1

	goto/32 :l_YlCaUysNNgDPqcXv_4

	nop

	:l_QMPQhTZlVjyDQgge_2
    const/16 p1, 0xd2

	goto/32 :l_ErvAzHtmFpdTHOpZ_3

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_KiLJnAulKUdbzhep_0

	nop

	:l_FGnbQtOAthcISgyf_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_NmpmGeZcrIHIolKI_28

	nop

	:l_AFbbEKgZbmvFAocD_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_mXZhHNqrvxfwsOCM_17

	nop

	:l_hVJOyNcTiTIkNOQS_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_vtupWZHEOKjSRMRk_13

	nop

	:l_hWNCNMkmnqwZgcnQ_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_AFbbEKgZbmvFAocD_16

	nop

	:l_OkjMkziqclZRYeQO_24
	if-eqz v2, :gl_htCjEIiSDrAjrkUT

	goto/32 :cond_2

	:gl_htCjEIiSDrAjrkUT
	goto/32 :l_DnHALFXSlhQSomcM_25

	nop

	:l_KiLJnAulKUdbzhep_0
	const v0, 10
	goto/32 :l_nEHwWfSncetCRICV_1

	nop

	:l_vtupWZHEOKjSRMRk_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_MUnUQnFUZTrrKdBa_14

	nop

	:l_lfOtCZPUIBHawCiF_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_etYJaDefNHiRDQNs_34

	nop

	:l_XmrDbGBnozXsticz_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_bmAFoTFYXJQemRex_38

	nop

	:l_LnFJfQqGuNhQgvyT_2
	add-int v0, v0, v1
	goto/32 :l_uJgMxyCtQGflRxJr_3

	nop

	:l_gWWsaLDfxVKszFfK_43
	goto/32 :RlIRzlpRFxIISYLY
	:l_ynmJnswUFYleLjmi_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pLryteFBFnwOFFur_42

	nop

	:l_DnHALFXSlhQSomcM_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_zqdfEEksnlesJbIV_26

	nop

	:l_VEboTyyWNWjenJEo_9
    const-string v0, "decoder"

	goto/32 :l_spjhZeZjpdFQXFCh_10

	nop

	:l_NmpmGeZcrIHIolKI_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_whWoQRgPJXPztTgD_29

	nop

	:l_spjhZeZjpdFQXFCh_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_WFfnrEzKRBPdZYCh_11

	nop

	:l_WFfnrEzKRBPdZYCh_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_hVJOyNcTiTIkNOQS_12

	nop

	:l_rzWrftVUmWzHLqUh_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_nZgePMmtsybzRodE_36

	nop

	:l_MInobmmUedfEZUVb_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_YSzfNFcYRMIrUxHq_31

	nop

	:l_etYJaDefNHiRDQNs_34
    const/16 v3, 0x20

	goto/32 :l_rzWrftVUmWzHLqUh_35

	nop

	:l_utevizXcsIVieusK_5
	goto/32 :ODWpVioNKBBjtWpK
	:siQSbgYDbRjksCZN
	:RlIRzlpRFxIISYLY

	goto/32 :l_fgSbaGFYgsnHKwxc_6

	nop

	:l_nZgePMmtsybzRodE_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_XmrDbGBnozXsticz_37

	nop

	:l_loHhrTdbfLkNxhtr_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_OkjMkziqclZRYeQO_24

	nop

	:l_nEHwWfSncetCRICV_1
	const v1, 29
	goto/32 :l_LnFJfQqGuNhQgvyT_2

	nop

	:l_whWoQRgPJXPztTgD_29
    const/4 v5, 0x0

	goto/32 :l_MInobmmUedfEZUVb_30

	nop

	:l_ljndyUlAwTfshNfl_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_ZMbvgPVQJXorgPJb_20

	nop

	:l_fgSbaGFYgsnHKwxc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_aonIHzdZWqzYkrQG_7

	nop

	:l_aonIHzdZWqzYkrQG_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_JNiazsIonJUfmvcK_8

	nop

	:l_tMWqmKmbIaiamLjq_18
	if-nez v1, :gl_PWrOzcFvzXDoMAsi

	goto/32 :cond_1

	:gl_PWrOzcFvzXDoMAsi
    .line 243
	goto/32 :l_ljndyUlAwTfshNfl_19

	nop

	:l_YSzfNFcYRMIrUxHq_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_cTbkCWtpgAbQzMJY_32

	nop

	:l_cTbkCWtpgAbQzMJY_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_lfOtCZPUIBHawCiF_33

	nop

	:l_bmAFoTFYXJQemRex_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_UxIgMdEQtHVqrMxG_39

	nop

	:l_uJgMxyCtQGflRxJr_3
	rem-int v0, v0, v1
	goto/32 :l_eLzmvIhnBhRncQSh_4

	nop

	:l_eFLTLgqAUsFCUqEf_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_ynmJnswUFYleLjmi_41

	nop

	:l_UxIgMdEQtHVqrMxG_39
    aget-char v3, v3, v4

	goto/32 :l_eFLTLgqAUsFCUqEf_40

	nop

	:l_DLYnKCfLGQuNXQzp_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_DefANLswPoBaNCEQ_22

	nop

	:l_ZMbvgPVQJXorgPJb_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_DLYnKCfLGQuNXQzp_21

	nop

	:l_eLzmvIhnBhRncQSh_4
	if-lez v0, :gl_DXVZKQqoqGQKnSyO

	goto/32 :siQSbgYDbRjksCZN

	:gl_DXVZKQqoqGQKnSyO	goto/32 :l_utevizXcsIVieusK_5

	nop

	:l_MUnUQnFUZTrrKdBa_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_hWNCNMkmnqwZgcnQ_15

	nop

	:l_mXZhHNqrvxfwsOCM_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_tMWqmKmbIaiamLjq_18

	nop

	:l_zqdfEEksnlesJbIV_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_FGnbQtOAthcISgyf_27

	nop

	:l_JNiazsIonJUfmvcK_8
	if-eqz v0, :gl_xYKZfTfuyahtANUK

	goto/32 :cond_0

	:gl_xYKZfTfuyahtANUK
	goto/32 :l_VEboTyyWNWjenJEo_9

	nop

	:l_pLryteFBFnwOFFur_42
	goto/32 :before_first_instruction

	:ODWpVioNKBBjtWpK
	goto/32 :l_gWWsaLDfxVKszFfK_43

	nop

	:l_DefANLswPoBaNCEQ_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_loHhrTdbfLkNxhtr_23

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_yYmMQvMvKlcGDgcs_0

	nop

	:l_YrqugyuuwPIvqZUX_5
    int-to-double p0, p3

	goto/32 :l_doCNGxcwEMGqjSUm_6

	nop

	:l_ugUxkneosIrNgesw_4
    add-int p3, p2, p1

	goto/32 :l_YrqugyuuwPIvqZUX_5

	nop

	:l_doCNGxcwEMGqjSUm_6
    return-void

	:after_last_instruction

	goto/32 :l_TzWLRsgpOamjooKm_7

	nop

	:l_TzWLRsgpOamjooKm_7
	goto/32 :before_first_instruction

	:l_bZqlwOpqIsTjDaVi_1
    const/16 p0, 0x2a

	goto/32 :l_QgFmjeBYBHbMdFGN_2

	nop

	:l_QgFmjeBYBHbMdFGN_2
    const/16 p1, 0xd2

	goto/32 :l_lUVFlSMQXIkyLoal_3

	nop

	:l_yYmMQvMvKlcGDgcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZqlwOpqIsTjDaVi_1

	nop

	:l_lUVFlSMQXIkyLoal_3
    mul-int p2, p0, p1

	goto/32 :l_ugUxkneosIrNgesw_4

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_zkXkFokFnfvmOJMi_0

	nop

	:l_NjTKMyfeghteqTLr_1
    const/16 p0, 0x2a

	goto/32 :l_aFexcwORCacjDWqF_2

	nop

	:l_EUhhOCPZXcHsdkWq_6
    return-void

	:after_last_instruction

	goto/32 :l_rqDwIoyNnYbbKncs_7

	nop

	:l_aFexcwORCacjDWqF_2
    const/16 p1, 0xd2

	goto/32 :l_SmcijUDxiNMhenxT_3

	nop

	:l_mkzmGHRCBsOOFZeg_4
    add-int p3, p2, p1

	goto/32 :l_VURsEECrvvHwXRZw_5

	nop

	:l_VURsEECrvvHwXRZw_5
    int-to-double p0, p3

	goto/32 :l_EUhhOCPZXcHsdkWq_6

	nop

	:l_zkXkFokFnfvmOJMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjTKMyfeghteqTLr_1

	nop

	:l_rqDwIoyNnYbbKncs_7
	goto/32 :before_first_instruction

	:l_SmcijUDxiNMhenxT_3
    mul-int p2, p0, p1

	goto/32 :l_mkzmGHRCBsOOFZeg_4

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_mFIPWgvcrCktjbua_0

	nop

	:l_QcNAldaZYwzUVXsy_6
    return-void

	:after_last_instruction

	goto/32 :l_fMIVHzETebJiUMyX_7

	nop

	:l_RxyFUdVCDAnMISae_2
    const/16 p1, 0xd2

	goto/32 :l_rCNDSfovJaFlIZaL_3

	nop

	:l_BeVuqUwGWsSyyxbl_4
    add-int p3, p2, p1

	goto/32 :l_ScFhRDcxWShJcMRs_5

	nop

	:l_fMIVHzETebJiUMyX_7
	goto/32 :before_first_instruction

	:l_ScFhRDcxWShJcMRs_5
    int-to-double p0, p3

	goto/32 :l_QcNAldaZYwzUVXsy_6

	nop

	:l_mFIPWgvcrCktjbua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCneRYBMhxMYZsAs_1

	nop

	:l_rCNDSfovJaFlIZaL_3
    mul-int p2, p0, p1

	goto/32 :l_BeVuqUwGWsSyyxbl_4

	nop

	:l_iCneRYBMhxMYZsAs_1
    const/16 p0, 0x2a

	goto/32 :l_RxyFUdVCDAnMISae_2

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_GmQLfxtgmNMvgOOz_0

	nop

	:l_ZjilPplnKZpUPQYo_11
    const/4 v0, 0x1

	goto/32 :l_oNGEYoHUkMrjwoXS_12

	nop

	:l_FtGxQwqxUXBmeOzg_26
	goto/32 :DDTkwXSPxAZgNxVr
	:l_YwJxqaWnmjESvkRc_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_ANCqykjTZyJexZDB_14

	nop

	:l_zZefcltBLFxpxwxD_3
	rem-int v0, v0, v1
	goto/32 :l_nwPJtbaULByTrjfr_4

	nop

	:l_AOoxTbViJdWHflla_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_blihVslstIeYoqTK_16

	nop

	:l_pDGBkImsslwCyPoq_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_viGCAhzlvcIIaplL_8

	nop

	:l_ONMAOtviFWFxCXjT_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_vwasljkaAyfGbXVo_10

	nop

	:l_ANCqykjTZyJexZDB_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_AOoxTbViJdWHflla_15

	nop

	:l_viGCAhzlvcIIaplL_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_ONMAOtviFWFxCXjT_9

	nop

	:l_aXQAMDRqEgcdvWvQ_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_xfwOFwRUVtiokEND_24

	nop

	:l_jHCSIJZxZyMsBXKS_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_WaugtUPleELJgQRY_20

	nop

	:l_nwPJtbaULByTrjfr_4
	if-lez v0, :gl_fEhUOmjbokMqLenz

	goto/32 :NYNxcpbHBBiwVPYI

	:gl_fEhUOmjbokMqLenz	goto/32 :l_wgFwljWKKHAGrpfr_5

	nop

	:l_ZfvXTmqYdEhOIPyS_1
	const v1, 21
	goto/32 :l_IkLQwtAoSyolPhJQ_2

	nop

	:l_fMKIVaxHKEdqatVI_17
    const-string v3, "decoder"

	goto/32 :l_WbwQDUEOxsWfPJql_18

	nop

	:l_yWkxSrNSnRkIEALJ_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_NuztYurZAZmERDhv_22

	nop

	:l_WaugtUPleELJgQRY_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_yWkxSrNSnRkIEALJ_21

	nop

	:l_xfwOFwRUVtiokEND_24
    return v0

	:after_last_instruction

	goto/32 :l_aZjCQvIduiAvjRVY_25

	nop

	:l_wgFwljWKKHAGrpfr_5
	goto/32 :dhgREMaRDjjNYqTA
	:NYNxcpbHBBiwVPYI
	:DDTkwXSPxAZgNxVr

	goto/32 :l_HRGMCmHxIcyfIWTb_6

	nop

	:l_NuztYurZAZmERDhv_22
    const/4 v4, 0x0

	goto/32 :l_aXQAMDRqEgcdvWvQ_23

	nop

	:l_HRGMCmHxIcyfIWTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_pDGBkImsslwCyPoq_7

	nop

	:l_WbwQDUEOxsWfPJql_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_jHCSIJZxZyMsBXKS_19

	nop

	:l_vwasljkaAyfGbXVo_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_ZjilPplnKZpUPQYo_11

	nop

	:l_oNGEYoHUkMrjwoXS_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_YwJxqaWnmjESvkRc_13

	nop

	:l_GmQLfxtgmNMvgOOz_0
	const v0, 10
	goto/32 :l_ZfvXTmqYdEhOIPyS_1

	nop

	:l_IkLQwtAoSyolPhJQ_2
	add-int v0, v0, v1
	goto/32 :l_zZefcltBLFxpxwxD_3

	nop

	:l_blihVslstIeYoqTK_16
	if-eqz v3, :gl_WnZcDJaqhwJXVlSd

	goto/32 :cond_0

	:gl_WnZcDJaqhwJXVlSd
	goto/32 :l_fMKIVaxHKEdqatVI_17

	nop

	:l_aZjCQvIduiAvjRVY_25
	goto/32 :before_first_instruction

	:dhgREMaRDjjNYqTA
	goto/32 :l_FtGxQwqxUXBmeOzg_26

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_trrmHssEPfqbDDUv_0

	nop

	:l_RajvKcgWyaugMntK_1
    const/16 p0, 0x2a

	goto/32 :l_UpzdIljnmBeKFvUm_2

	nop

	:l_trrmHssEPfqbDDUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RajvKcgWyaugMntK_1

	nop

	:l_hpJdiDqpqnrFGaYC_7
	goto/32 :before_first_instruction

	:l_DgqnsYjLwPkZfTvV_4
    add-int p3, p2, p1

	goto/32 :l_sLpiYgyHQTdHgxAA_5

	nop

	:l_pTSWTzoKFIoElbsu_6
    return-void

	:after_last_instruction

	goto/32 :l_hpJdiDqpqnrFGaYC_7

	nop

	:l_GpHuVvYaCsJPuSwI_3
    mul-int p2, p0, p1

	goto/32 :l_DgqnsYjLwPkZfTvV_4

	nop

	:l_sLpiYgyHQTdHgxAA_5
    int-to-double p0, p3

	goto/32 :l_pTSWTzoKFIoElbsu_6

	nop

	:l_UpzdIljnmBeKFvUm_2
    const/16 p1, 0xd2

	goto/32 :l_GpHuVvYaCsJPuSwI_3

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_NXufCHpULvWKxVCx_0

	nop

	:l_VZbnVgOsIkKgxkLp_4
    add-int p3, p2, p1

	goto/32 :l_ZGndLWWgqpzOxAzH_5

	nop

	:l_ieBsSaFxunQuFLyD_2
    const/16 p1, 0xd2

	goto/32 :l_UlswBiKwjQfrBFuB_3

	nop

	:l_EmBqoWWxTQJPzPnq_1
    const/16 p0, 0x2a

	goto/32 :l_ieBsSaFxunQuFLyD_2

	nop

	:l_UlswBiKwjQfrBFuB_3
    mul-int p2, p0, p1

	goto/32 :l_VZbnVgOsIkKgxkLp_4

	nop

	:l_ZGndLWWgqpzOxAzH_5
    int-to-double p0, p3

	goto/32 :l_ncRLmTYuUJczQlKm_6

	nop

	:l_ncRLmTYuUJczQlKm_6
    return-void

	:after_last_instruction

	goto/32 :l_ocepqIvjUPtJjpLd_7

	nop

	:l_ocepqIvjUPtJjpLd_7
	goto/32 :before_first_instruction

	:l_NXufCHpULvWKxVCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmBqoWWxTQJPzPnq_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_FVzVQquxzDkqshFL_0

	nop

	:l_WmvDGvGqWqdJvBuC_6
    return-void

	:after_last_instruction

	goto/32 :l_TPqvHMNwXKpbDEWU_7

	nop

	:l_IsIakEnUrWRXIDCN_1
    const/16 p0, 0x2a

	goto/32 :l_mWtbESTCGfTggabD_2

	nop

	:l_oCpcRKWMaztNzwRV_5
    int-to-double p0, p3

	goto/32 :l_WmvDGvGqWqdJvBuC_6

	nop

	:l_TPqvHMNwXKpbDEWU_7
	goto/32 :before_first_instruction

	:l_GDToxujxmeUyHpXY_4
    add-int p3, p2, p1

	goto/32 :l_oCpcRKWMaztNzwRV_5

	nop

	:l_FVzVQquxzDkqshFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsIakEnUrWRXIDCN_1

	nop

	:l_jiOkNYWMHrtQEavU_3
    mul-int p2, p0, p1

	goto/32 :l_GDToxujxmeUyHpXY_4

	nop

	:l_mWtbESTCGfTggabD_2
    const/16 p1, 0xd2

	goto/32 :l_jiOkNYWMHrtQEavU_3

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_wULNLKcJILhfKONn_0

	nop

	:l_lJlzqANVqVMEzjvP_4
	if-lez v0, :gl_CGpESZZbDFNRtgqX

	goto/32 :lynAcXBqTHasRrvi

	:gl_CGpESZZbDFNRtgqX	goto/32 :l_vRTbMZyfZbbuSdDI_5

	nop

	:l_TFPLkmfkmKTsSRgo_1
	const v1, 11
	goto/32 :l_nhNlahhufmPrqBvG_2

	nop

	:l_PXjDFstHOYKyVdrs_9
    const-string v0, "decoder"

	goto/32 :l_SOnSZQvJdWHQyTrw_10

	nop

	:l_ELayxkTtJJFFzxpJ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_LspeuyQDAYjJKWuF_18

	nop

	:l_BhIFyIiULhwczXeL_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_WQNlDFyPsdEhVSFN_16

	nop

	:l_QlruNIxcfaWuFxBF_19
	goto/32 :before_first_instruction

	:vncfztgLNkKoPQDz
	goto/32 :l_GmJfbDVcjWnlFEtu_20

	nop

	:l_ilSqTejnIYpjQPTD_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_iaaPZvKUmUAoYoXV_13

	nop

	:l_wULNLKcJILhfKONn_0
	const v0, 9
	goto/32 :l_TFPLkmfkmKTsSRgo_1

	nop

	:l_WQNlDFyPsdEhVSFN_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_ELayxkTtJJFFzxpJ_17

	nop

	:l_vRTbMZyfZbbuSdDI_5
	goto/32 :vncfztgLNkKoPQDz
	:lynAcXBqTHasRrvi
	:yKmcQjzKQdmkVQsp

	goto/32 :l_peRToVdYfADEpdrr_6

	nop

	:l_QSKKTLQpXPOBnfLA_3
	rem-int v0, v0, v1
	goto/32 :l_lJlzqANVqVMEzjvP_4

	nop

	:l_nhNlahhufmPrqBvG_2
	add-int v0, v0, v1
	goto/32 :l_QSKKTLQpXPOBnfLA_3

	nop

	:l_NgKuTZRmgGZknpbH_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_cIXSKyqLoaTWGWWh_8

	nop

	:l_PhJNXnoVsyZYVqyu_14
    const/4 v1, 0x0

	goto/32 :l_BhIFyIiULhwczXeL_15

	nop

	:l_cIXSKyqLoaTWGWWh_8
	if-eqz v0, :gl_fTLMPyUcAqSnQjgQ

	goto/32 :cond_0

	:gl_fTLMPyUcAqSnQjgQ
	goto/32 :l_PXjDFstHOYKyVdrs_9

	nop

	:l_LspeuyQDAYjJKWuF_18
    return-void

	:after_last_instruction

	goto/32 :l_QlruNIxcfaWuFxBF_19

	nop

	:l_GmJfbDVcjWnlFEtu_20
	goto/32 :yKmcQjzKQdmkVQsp
	:l_iaaPZvKUmUAoYoXV_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_PhJNXnoVsyZYVqyu_14

	nop

	:l_SOnSZQvJdWHQyTrw_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_XAagenurJaIbWjhD_11

	nop

	:l_XAagenurJaIbWjhD_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_ilSqTejnIYpjQPTD_12

	nop

	:l_peRToVdYfADEpdrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_NgKuTZRmgGZknpbH_7

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_HzfVMpFPzsOcNwSV_0

	nop

	:l_VmWFLjvzKddEtxjP_2
    const/16 p1, 0xd2

	goto/32 :l_AdGAFfLUIcvpyzEe_3

	nop

	:l_AdGAFfLUIcvpyzEe_3
    mul-int p2, p0, p1

	goto/32 :l_bKavzKEUHqPHDbwS_4

	nop

	:l_bKavzKEUHqPHDbwS_4
    add-int p3, p2, p1

	goto/32 :l_ljjxMJlDRgHLtONr_5

	nop

	:l_ljjxMJlDRgHLtONr_5
    int-to-double p0, p3

	goto/32 :l_tLIWoNymMTLgFHPd_6

	nop

	:l_tLIWoNymMTLgFHPd_6
    return-void

	:after_last_instruction

	goto/32 :l_iFQBYNQdpTtpAigI_7

	nop

	:l_iFQBYNQdpTtpAigI_7
	goto/32 :before_first_instruction

	:l_qLoZUFHpcveOULYD_1
    const/16 p0, 0x2a

	goto/32 :l_VmWFLjvzKddEtxjP_2

	nop

	:l_HzfVMpFPzsOcNwSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLoZUFHpcveOULYD_1

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_ONRNDIouXUFBiwAV_0

	nop

	:l_ERzRFDyFWsKoXbTD_5
    int-to-double p0, p3

	goto/32 :l_LroFIGvhZuFyuXjM_6

	nop

	:l_LroFIGvhZuFyuXjM_6
    return-void

	:after_last_instruction

	goto/32 :l_qQjwRFSiKrJpywIL_7

	nop

	:l_ZPgfPltNhPdPMdfU_4
    add-int p3, p2, p1

	goto/32 :l_ERzRFDyFWsKoXbTD_5

	nop

	:l_dgyNSNUxjFrZOQPl_1
    const/16 p0, 0x2a

	goto/32 :l_WZdlGPBHdCUGQgDj_2

	nop

	:l_qQjwRFSiKrJpywIL_7
	goto/32 :before_first_instruction

	:l_WZdlGPBHdCUGQgDj_2
    const/16 p1, 0xd2

	goto/32 :l_ajPrHTzJTzwcBYFr_3

	nop

	:l_ONRNDIouXUFBiwAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgyNSNUxjFrZOQPl_1

	nop

	:l_ajPrHTzJTzwcBYFr_3
    mul-int p2, p0, p1

	goto/32 :l_ZPgfPltNhPdPMdfU_4

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ikmiEJAYuFfJPXfH_0

	nop

	:l_ikmiEJAYuFfJPXfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YozdVpZKQgWhnRNc_1

	nop

	:l_SlXxSLntPPUYHTbg_2
    const/16 p1, 0xd2

	goto/32 :l_pgfWpkczdDnyrxZY_3

	nop

	:l_ZBUnMFyNGbuxWhNX_4
    add-int p3, p2, p1

	goto/32 :l_JdisaBNolWUUoGrS_5

	nop

	:l_pgfWpkczdDnyrxZY_3
    mul-int p2, p0, p1

	goto/32 :l_ZBUnMFyNGbuxWhNX_4

	nop

	:l_YozdVpZKQgWhnRNc_1
    const/16 p0, 0x2a

	goto/32 :l_SlXxSLntPPUYHTbg_2

	nop

	:l_hiTJuytgRbUXMxBd_6
    return-void

	:after_last_instruction

	goto/32 :l_OxSgbXZREAqgcVEQ_7

	nop

	:l_OxSgbXZREAqgcVEQ_7
	goto/32 :before_first_instruction

	:l_JdisaBNolWUUoGrS_5
    int-to-double p0, p3

	goto/32 :l_hiTJuytgRbUXMxBd_6

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_rbvFDkvBqfUOjuib_0

	nop

	:l_udQUzHlOGtWKhwiI_4
	if-lez v0, :gl_xIEQaNKGGFIwfJIa

	goto/32 :XvbJjjpKvXuZWDfG

	:gl_xIEQaNKGGFIwfJIa	goto/32 :l_zqnhbbtJjNTGsibJ_5

	nop

	:l_buTQzxsAUKdHbNYa_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_QsRqxFFkMpPRPzVN_8

	nop

	:l_rbvFDkvBqfUOjuib_0
	const v0, 22
	goto/32 :l_CqHeZLGCnbtsbykk_1

	nop

	:l_CqHeZLGCnbtsbykk_1
	const v1, 11
	goto/32 :l_bVcdIgAVOXskCekf_2

	nop

	:l_jGKNtPGNhGLWBJMf_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_zzoZokcQatiKrQjB_12

	nop

	:l_zzoZokcQatiKrQjB_12
    return-void

	:after_last_instruction

	goto/32 :l_uOXvuLQfhaOHMxfe_13

	nop

	:l_VUYHCnDDyQJFCTjI_3
	rem-int v0, v0, v1
	goto/32 :l_udQUzHlOGtWKhwiI_4

	nop

	:l_QsRqxFFkMpPRPzVN_8
    const/16 v1, 0x20

	goto/32 :l_syXRSvYXONTbVGgc_9

	nop

	:l_bVcdIgAVOXskCekf_2
	add-int v0, v0, v1
	goto/32 :l_VUYHCnDDyQJFCTjI_3

	nop

	:l_zqnhbbtJjNTGsibJ_5
	goto/32 :UObDFpAbADXGVuKa
	:XvbJjjpKvXuZWDfG
	:fjgJBNmevFpizbBE

	goto/32 :l_RmesBAKYhBDgsNHI_6

	nop

	:l_syXRSvYXONTbVGgc_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_osEeQsdcnGDFThJa_10

	nop

	:l_ScxaFpOcwOEbMbvZ_14
	goto/32 :fjgJBNmevFpizbBE
	:l_RmesBAKYhBDgsNHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_buTQzxsAUKdHbNYa_7

	nop

	:l_uOXvuLQfhaOHMxfe_13
	goto/32 :before_first_instruction

	:UObDFpAbADXGVuKa
	goto/32 :l_ScxaFpOcwOEbMbvZ_14

	nop

	:l_osEeQsdcnGDFThJa_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_jGKNtPGNhGLWBJMf_11

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ajDawQkVYQXBBvph_0

	nop

	:l_ZCjsvndFRxsegABA_7
	goto/32 :before_first_instruction

	:l_ZlSBHaMruxrbTxGD_5
    int-to-double p0, p3

	goto/32 :l_KDKAAxHVZveAssBF_6

	nop

	:l_XfInjTsKlOgTQvxb_3
    mul-int p2, p0, p1

	goto/32 :l_jjOpuUbYsDuQWcQu_4

	nop

	:l_abNonpmSJmcLQznt_2
    const/16 p1, 0xd2

	goto/32 :l_XfInjTsKlOgTQvxb_3

	nop

	:l_KDKAAxHVZveAssBF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCjsvndFRxsegABA_7

	nop

	:l_cjQijcRVMECKWGwh_1
    const/16 p0, 0x2a

	goto/32 :l_abNonpmSJmcLQznt_2

	nop

	:l_jjOpuUbYsDuQWcQu_4
    add-int p3, p2, p1

	goto/32 :l_ZlSBHaMruxrbTxGD_5

	nop

	:l_ajDawQkVYQXBBvph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjQijcRVMECKWGwh_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PwqjBTokjcECICVf_0

	nop

	:l_dcexeZQVXpTTAMui_2
    const/16 p1, 0xd2

	goto/32 :l_UYuLxURGlOfMSKye_3

	nop

	:l_PwqjBTokjcECICVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQlhskXEngmPAHOC_1

	nop

	:l_dQlhskXEngmPAHOC_1
    const/16 p0, 0x2a

	goto/32 :l_dcexeZQVXpTTAMui_2

	nop

	:l_OjySOIYZbPmMmYie_6
    return-void

	:after_last_instruction

	goto/32 :l_DkMZcYdDGjIeoHwH_7

	nop

	:l_UYuLxURGlOfMSKye_3
    mul-int p2, p0, p1

	goto/32 :l_bdldhmFjaQuMprha_4

	nop

	:l_DkMZcYdDGjIeoHwH_7
	goto/32 :before_first_instruction

	:l_zuIJbDhZuJtSdRMX_5
    int-to-double p0, p3

	goto/32 :l_OjySOIYZbPmMmYie_6

	nop

	:l_bdldhmFjaQuMprha_4
    add-int p3, p2, p1

	goto/32 :l_zuIJbDhZuJtSdRMX_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_yEjTLMrzVBavqMno_0

	nop

	:l_xYfUlfepYHnZeThU_1
    const/16 p0, 0x2a

	goto/32 :l_YqxOtEWRbZLmJsVN_2

	nop

	:l_HnFsBlRLIWbLEXeT_4
    add-int p3, p2, p1

	goto/32 :l_KrcEKMadxbMbEtjW_5

	nop

	:l_rYzgYKzKhZZlNBpi_3
    mul-int p2, p0, p1

	goto/32 :l_HnFsBlRLIWbLEXeT_4

	nop

	:l_EAsWyHcqnIFOATEN_6
    return-void

	:after_last_instruction

	goto/32 :l_NRIeUlDUmRRXUOGH_7

	nop

	:l_KrcEKMadxbMbEtjW_5
    int-to-double p0, p3

	goto/32 :l_EAsWyHcqnIFOATEN_6

	nop

	:l_YqxOtEWRbZLmJsVN_2
    const/16 p1, 0xd2

	goto/32 :l_rYzgYKzKhZZlNBpi_3

	nop

	:l_yEjTLMrzVBavqMno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYfUlfepYHnZeThU_1

	nop

	:l_NRIeUlDUmRRXUOGH_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_ZnqsqWDGftihffoY_0

	nop

	:l_drASYOWBPVFiPWNT_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bdRwKazCLXhXRZHq_12

	nop

	:l_IztpLRuumYjccflt_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_FuAxzbloAVjSkidq_39

	nop

	:l_znJILCKssZFiWtyw_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_nZmvVlPoGTobmAwj_31

	nop

	:l_lcQvPHLOHruSMSjn_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_SsZOppJQvrgDvVCv_16

	nop

	:l_RcdZdvohDxbvtNrg_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_kJnPQAHrZhbfdTaC_18

	nop

	:l_nZmvVlPoGTobmAwj_31
    const/4 v2, 0x1

	goto/32 :l_PEeTlyCEqCQIVxBC_32

	nop

	:l_bdRwKazCLXhXRZHq_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_rRyhxKMFwSOmzEQz_13

	nop

	:l_kQPOlSjMIPQrkPaC_2
	add-int v0, v0, v1
	goto/32 :l_WmwxxuYIDAcqmXsW_3

	nop

	:l_fFKVIrINGmfcUYQz_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_fnTPIQKvqERDaIWp_8

	nop

	:l_SsZOppJQvrgDvVCv_16
    const/16 v1, 0xa

	goto/32 :l_RcdZdvohDxbvtNrg_17

	nop

	:l_kJnPQAHrZhbfdTaC_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ekxPlXzmDPboaApP_19

	nop

	:l_fQWisNwgjiKlJKLE_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_IztpLRuumYjccflt_38

	nop

	:l_fjNzESAEOCjEytnb_35
	if-eq v0, v1, :gl_YelWnbkPrPmuwZyi

	goto/32 :cond_1

	:gl_YelWnbkPrPmuwZyi
	goto/32 :l_TwdSxbeoFwnsdGfm_36

	nop

	:l_rmaDvOHsFJDOSAfB_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_fjNzESAEOCjEytnb_35

	nop

	:l_kbGfFAttGHmFEdIi_22
    const-string v0, "decoder"

	goto/32 :l_cfotocvaeJbRMNhJ_23

	nop

	:l_UenaPOOzudzPUAjI_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_lcQvPHLOHruSMSjn_15

	nop

	:l_QJUlFlBVjuVMLimg_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HiuGCnzHXJPHvPXg_10

	nop

	:l_LwqbseoEAbbIjXKN_1
	const v1, 32
	goto/32 :l_kQPOlSjMIPQrkPaC_2

	nop

	:l_iWuFqZWEcJRZoPMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_fFKVIrINGmfcUYQz_7

	nop

	:l_FuAxzbloAVjSkidq_39
    return-void

	:after_last_instruction

	goto/32 :l_LZBaVyvifHFQAbQL_40

	nop

	:l_rsLyJWixfjWwmZqk_21
	if-eqz v0, :gl_DEocRKYnRwHKNYAX

	goto/32 :cond_0

	:gl_DEocRKYnRwHKNYAX
	goto/32 :l_kbGfFAttGHmFEdIi_22

	nop

	:l_MNqLyTwAOvemennz_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_OVowYIEsZRsqObVc_29

	nop

	:l_ZnqsqWDGftihffoY_0
	const v0, 12
	goto/32 :l_LwqbseoEAbbIjXKN_1

	nop

	:l_igCXrKyzuMgdrvqV_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_rsLyJWixfjWwmZqk_21

	nop

	:l_OVowYIEsZRsqObVc_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_znJILCKssZFiWtyw_30

	nop

	:l_iPMZJrvcgjPwcoXf_27
    const/4 v4, 0x0

	goto/32 :l_MNqLyTwAOvemennz_28

	nop

	:l_rnlPyfdHDBwOcokt_41
	goto/32 :oJHKYZvUDrzAzXgA
	:l_rRyhxKMFwSOmzEQz_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_UenaPOOzudzPUAjI_14

	nop

	:l_PEeTlyCEqCQIVxBC_32
	if-eq v0, v2, :gl_FUjUHxsiLIukicrj

	goto/32 :cond_1

	:gl_FUjUHxsiLIukicrj
	goto/32 :l_XXnyWSQioVEJMSHn_33

	nop

	:l_mSKMCWRdqnainBlM_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_iPMZJrvcgjPwcoXf_27

	nop

	:l_kQaesWSpiOluYgwc_4
	if-lez v0, :gl_GLsTRRaaddLfhhOJ

	goto/32 :rDKCfUBtaeQOVCoW

	:gl_GLsTRRaaddLfhhOJ	goto/32 :l_TfhgXuihoKvRZCfe_5

	nop

	:l_HyExUCyUTnwTWGMA_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_tJbkAoHvwAIVaMsn_25

	nop

	:l_tJbkAoHvwAIVaMsn_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_mSKMCWRdqnainBlM_26

	nop

	:l_TwdSxbeoFwnsdGfm_36
    move v4, v2

    :cond_1
	goto/32 :l_fQWisNwgjiKlJKLE_37

	nop

	:l_cfotocvaeJbRMNhJ_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_HyExUCyUTnwTWGMA_24

	nop

	:l_LZBaVyvifHFQAbQL_40
	goto/32 :before_first_instruction

	:WEcjuxPlMCilvgTz
	goto/32 :l_rnlPyfdHDBwOcokt_41

	nop

	:l_TfhgXuihoKvRZCfe_5
	goto/32 :WEcjuxPlMCilvgTz
	:rDKCfUBtaeQOVCoW
	:oJHKYZvUDrzAzXgA

	goto/32 :l_iWuFqZWEcJRZoPMp_6

	nop

	:l_WmwxxuYIDAcqmXsW_3
	rem-int v0, v0, v1
	goto/32 :l_kQaesWSpiOluYgwc_4

	nop

	:l_fnTPIQKvqERDaIWp_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_QJUlFlBVjuVMLimg_9

	nop

	:l_HiuGCnzHXJPHvPXg_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_drASYOWBPVFiPWNT_11

	nop

	:l_XXnyWSQioVEJMSHn_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_rmaDvOHsFJDOSAfB_34

	nop

	:l_ekxPlXzmDPboaApP_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_igCXrKyzuMgdrvqV_20

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_HAyaHLDcGiVjEwxk_0

	nop

	:l_xeLmrYpdUuXfwxpx_19
    monitor-exit p0

	goto/32 :l_BLQgwWvPXXoIQskn_20

	nop

	:l_YbfWjvoHznCktNAh_18
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
	goto/32 :l_xeLmrYpdUuXfwxpx_19

	nop

	:l_SUozkMBzFYYWSzKf_3
	rem-int v0, v0, v1
	goto/32 :l_XCzJGckqkExvqvBL_4

	nop

	:l_XrNlZQdNPmwVOlUt_24
	goto/32 :before_first_instruction

	:RQYIvusKbyLmvQMB
	goto/32 :l_HAjOMpHxTkfBFrvh_25

	nop

	:l_wmtyoTUYBHmyaXcx_13
	if-eqz v0, :gl_dOxBaDJIEKyuAaZO

	goto/32 :cond_4

	:gl_dOxBaDJIEKyuAaZO
	goto/32 :l_idQaDCDIcsRpAIXK_14

	nop

	:l_CxEABGAdGweGfFEd_16
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

	goto/32 :l_nxdGJXedNMPleaxY_17

	nop

	:l_VomDirXoRWvTdHzC_22
    monitor-exit p0

	goto/32 :l_ybUzyMoHVpUssGvg_23

	nop

	:l_UMzIXDAqmCepkVlu_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_VomDirXoRWvTdHzC_22

	nop

	:l_XCzJGckqkExvqvBL_4
	if-lez v0, :gl_exafYbvLowimTzyz

	goto/32 :rWikHreMkvgRFvUx

	:gl_exafYbvLowimTzyz	goto/32 :l_iUhKAIaLzejGskPD_5

	nop

	:l_hoRpUtJIgyittPSx_2
	add-int v0, v0, v1
	goto/32 :l_SUozkMBzFYYWSzKf_3

	nop

	:l_QdhFszfsbgBvAMfZ_10
    goto :goto_1

    :cond_3
	goto/32 :l_YatpvoznAwMcAPMd_11

	nop

	:l_dpMzZYlBuSqyiDRF_15
    monitor-exit p0

	goto/32 :l_CxEABGAdGweGfFEd_16

	nop

	:l_HAjOMpHxTkfBFrvh_25
	goto/32 :tHPFwtpgPyERJrMD
	:l_nxdGJXedNMPleaxY_17
    monitor-exit p0

	goto/32 :l_YbfWjvoHznCktNAh_18

	nop

	:l_HAyaHLDcGiVjEwxk_0
	const v0, 19
	goto/32 :l_ipdnFgAHulBhVIbG_1

	nop

	:l_ZJDbHOyNgDQnVOlg_7
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

	goto/32 :l_rfrlKlWsKIAuEegD_8

	nop

	:l_jYHXtbWYQljiWByL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_ZJDbHOyNgDQnVOlg_7

	nop

	:l_BLQgwWvPXXoIQskn_20
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
	goto/32 :l_UMzIXDAqmCepkVlu_21

	nop

	:l_ipdnFgAHulBhVIbG_1
	const v1, 2
	goto/32 :l_hoRpUtJIgyittPSx_2

	nop

	:l_YatpvoznAwMcAPMd_11
    move v6, v8

    :goto_1
	goto/32 :l_kaJMBcdLOAbrqlyI_12

	nop

	:l_rfrlKlWsKIAuEegD_8
	if-eqz v6, :gl_vzASiCqQVUxXIptK

	goto/32 :cond_3

	:gl_vzASiCqQVUxXIptK
	goto/32 :l_inBuvvahefsbhxPI_9

	nop

	:l_iUhKAIaLzejGskPD_5
	goto/32 :RQYIvusKbyLmvQMB
	:rWikHreMkvgRFvUx
	:tHPFwtpgPyERJrMD

	goto/32 :l_jYHXtbWYQljiWByL_6

	nop

	:l_ybUzyMoHVpUssGvg_23
    throw p1

	:after_last_instruction

	goto/32 :l_XrNlZQdNPmwVOlUt_24

	nop

	:l_idQaDCDIcsRpAIXK_14
	if-eqz v2, :gl_UGMHYiUDwthdHckf

	goto/32 :cond_4

	:gl_UGMHYiUDwthdHckf
    .line 199
	goto/32 :l_dpMzZYlBuSqyiDRF_15

	nop

	:l_inBuvvahefsbhxPI_9
    move v6, v7

	goto/32 :l_QdhFszfsbgBvAMfZ_10

	nop

	:l_kaJMBcdLOAbrqlyI_12
	if-nez v6, :gl_UWRDADXWtCNThtHU

	goto/32 :cond_4

	:gl_UWRDADXWtCNThtHU
	goto/32 :l_wmtyoTUYBHmyaXcx_13

	nop

.end method
