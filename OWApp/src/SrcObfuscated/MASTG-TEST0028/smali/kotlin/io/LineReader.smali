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

	goto/32 :l_ijcfovyOEuiowXLw_0

	nop

	:l_eBNmdimWEGjHtWJq_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_dDajBgiTMEqHCbmS_13

	nop

	:l_yUTMDfZNPbiSKFeM_30
	goto/32 :yKmcQjzKQdmkVQsp
	:l_wkpHkzQjYlFAHCTA_28
    return-void

	:after_last_instruction

	goto/32 :l_eWsXdrStWpFvnMrm_29

	nop

	:l_tffZTriADVTohVYz_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_lrxJlpMpWjlbVRFD_18

	nop

	:l_dOxAujbCVLuNDRCU_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_JSrmacsJvGLxRCNY_9

	nop

	:l_dDajBgiTMEqHCbmS_13
    new-array v0, v0, [C

	goto/32 :l_iUeMLcvuuHjeXsJh_14

	nop

	:l_WmeavFhAvYlZUJCJ_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zwKtSkrWCfmwzmjr_26

	nop

	:l_zwKtSkrWCfmwzmjr_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YeCOECBfmNLftroM_27

	nop

	:l_MPeSKLQUBZNafmBz_1
	const v1, 11
	goto/32 :l_ypYMRhxuMGSEWxMf_2

	nop

	:l_xKrSDfiXoDQWvpDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEpbJdWMYOGBjTdK_7

	nop

	:l_ijcfovyOEuiowXLw_0
	const v0, 9
	goto/32 :l_MPeSKLQUBZNafmBz_1

	nop

	:l_KdvozocDGRxQsgPD_3
	rem-int v0, v0, v1
	goto/32 :l_XEMSXZrJxhczaGjS_4

	nop

	:l_eWsXdrStWpFvnMrm_29
	goto/32 :before_first_instruction

	:vncfztgLNkKoPQDz
	goto/32 :l_yUTMDfZNPbiSKFeM_30

	nop

	:l_lcOHVHhyaOiSqMBv_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_tffZTriADVTohVYz_17

	nop

	:l_iUeMLcvuuHjeXsJh_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_GpbaBEnFgRieeyhk_15

	nop

	:l_XEMSXZrJxhczaGjS_4
	if-lez v0, :gl_HeOgCxTIYsyxwCvN

	goto/32 :lynAcXBqTHasRrvi

	:gl_HeOgCxTIYsyxwCvN	goto/32 :l_yMrjSTaDfJCrtBZQ_5

	nop

	:l_HYuELEcmHgDJPVFb_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_bOoYoYRGWMQySerA_21

	nop

	:l_JSrmacsJvGLxRCNY_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_YuOjFaMvSYEWfOCz_10

	nop

	:l_YuOjFaMvSYEWfOCz_10
    const/16 v0, 0x20

	goto/32 :l_cMzhemGjKRHwtKfG_11

	nop

	:l_GpbaBEnFgRieeyhk_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_lcOHVHhyaOiSqMBv_16

	nop

	:l_lrxJlpMpWjlbVRFD_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zpDuwkNPgTfKEvGp_19

	nop

	:l_HUXIVLAmIuXWgtiR_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YUMradACDZDDsYrA_24

	nop

	:l_zpDuwkNPgTfKEvGp_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_HYuELEcmHgDJPVFb_20

	nop

	:l_wxljEMHKnlmlFVxJ_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_HUXIVLAmIuXWgtiR_23

	nop

	:l_bOoYoYRGWMQySerA_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_wxljEMHKnlmlFVxJ_22

	nop

	:l_YUMradACDZDDsYrA_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_WmeavFhAvYlZUJCJ_25

	nop

	:l_cMzhemGjKRHwtKfG_11
    new-array v1, v0, [B

	goto/32 :l_eBNmdimWEGjHtWJq_12

	nop

	:l_aEpbJdWMYOGBjTdK_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_dOxAujbCVLuNDRCU_8

	nop

	:l_yMrjSTaDfJCrtBZQ_5
	goto/32 :vncfztgLNkKoPQDz
	:lynAcXBqTHasRrvi
	:yKmcQjzKQdmkVQsp

	goto/32 :l_xKrSDfiXoDQWvpDD_6

	nop

	:l_ypYMRhxuMGSEWxMf_2
	add-int v0, v0, v1
	goto/32 :l_KdvozocDGRxQsgPD_3

	nop

	:l_YeCOECBfmNLftroM_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_wkpHkzQjYlFAHCTA_28

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KjVxodfYusBQZdFx_0

	nop

	:l_bBKKdcHVnDqcLORc_2
    return-void

	:after_last_instruction

	goto/32 :l_YVLmACKTUsGQZrUy_3

	nop

	:l_qiQJHhsOCMzzVfiV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bBKKdcHVnDqcLORc_2

	nop

	:l_KjVxodfYusBQZdFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_qiQJHhsOCMzzVfiV_1

	nop

	:l_YVLmACKTUsGQZrUy_3
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_juzbkZQOQFBwjgMS_0

	nop

	:l_zArkWuygMmjodcZp_4
    add-int p3, p2, p1

	goto/32 :l_YGOUvbMNpxbTWpuv_5

	nop

	:l_SZlhBbBJsYhsQdFJ_3
    mul-int p2, p0, p1

	goto/32 :l_zArkWuygMmjodcZp_4

	nop

	:l_MtqFXUYksczLrLIc_2
    const/16 p1, 0xd2

	goto/32 :l_SZlhBbBJsYhsQdFJ_3

	nop

	:l_YGOUvbMNpxbTWpuv_5
    int-to-double p0, p3

	goto/32 :l_aGpXbDTOJVgIDSfF_6

	nop

	:l_yvbYEtVlWiDQxXBY_1
    const/16 p0, 0x2a

	goto/32 :l_MtqFXUYksczLrLIc_2

	nop

	:l_juzbkZQOQFBwjgMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvbYEtVlWiDQxXBY_1

	nop

	:l_aGpXbDTOJVgIDSfF_6
    return-void

	:after_last_instruction

	goto/32 :l_rAZWlbOQscTfEzyR_7

	nop

	:l_rAZWlbOQscTfEzyR_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KpktoszJfYYDbAbK_0

	nop

	:l_UaeDsVyfCOIJUaHk_1
    const/16 p0, 0x2a

	goto/32 :l_xDnzRmRqKmvgavxa_2

	nop

	:l_WooTCitXekyoKvtw_5
    int-to-double p0, p3

	goto/32 :l_exhxWdwXzxNUIqpF_6

	nop

	:l_rRpEzYniDsQsuxDz_7
	goto/32 :before_first_instruction

	:l_hPyHPJsmpEIIDnGN_4
    add-int p3, p2, p1

	goto/32 :l_WooTCitXekyoKvtw_5

	nop

	:l_xDnzRmRqKmvgavxa_2
    const/16 p1, 0xd2

	goto/32 :l_VIEczdSRSBRyTsqM_3

	nop

	:l_VIEczdSRSBRyTsqM_3
    mul-int p2, p0, p1

	goto/32 :l_hPyHPJsmpEIIDnGN_4

	nop

	:l_exhxWdwXzxNUIqpF_6
    return-void

	:after_last_instruction

	goto/32 :l_rRpEzYniDsQsuxDz_7

	nop

	:l_KpktoszJfYYDbAbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaeDsVyfCOIJUaHk_1

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_HdHAxVZMbepQIdZp_0

	nop

	:l_ruxgWDIUMihOSmvy_7
	goto/32 :before_first_instruction

	:l_ZdtoBYkRRbbHkbib_6
    return-void

	:after_last_instruction

	goto/32 :l_ruxgWDIUMihOSmvy_7

	nop

	:l_HdHAxVZMbepQIdZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrbuxjtpppRQPWVi_1

	nop

	:l_YprFtXmOLajGIvcl_5
    int-to-double p0, p3

	goto/32 :l_ZdtoBYkRRbbHkbib_6

	nop

	:l_BIOeZvudmWZVTmUF_2
    const/16 p1, 0xd2

	goto/32 :l_SjXRDWbFXXhbrLNM_3

	nop

	:l_SjXRDWbFXXhbrLNM_3
    mul-int p2, p0, p1

	goto/32 :l_BWoHCrCvACwYOVej_4

	nop

	:l_yrbuxjtpppRQPWVi_1
    const/16 p0, 0x2a

	goto/32 :l_BIOeZvudmWZVTmUF_2

	nop

	:l_BWoHCrCvACwYOVej_4
    add-int p3, p2, p1

	goto/32 :l_YprFtXmOLajGIvcl_5

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_FonTWIywdMtkfMqe_0

	nop

	:l_epnEHwWfSncetCRI_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_CVLnFJfQqGuNhQgv_12

	nop

	:l_TKWssSUIXpQdemLG_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_VmrsuhpcZkxsJEpX_9

	nop

	:l_shdZwnvmkKXQlSdB_2
	add-int v0, v0, v1
	goto/32 :l_uBbMZxfoghfTBtPy_3

	nop

	:l_IIOejcCSdObUhJqj_1
	const v1, 11
	goto/32 :l_shdZwnvmkKXQlSdB_2

	nop

	:l_CVLnFJfQqGuNhQgv_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_yTuJgMxyCtQGflRx_13

	nop

	:l_yTuJgMxyCtQGflRx_13
    const/4 v5, 0x0

	goto/32 :l_JreLzmvIhnBhRncQ_14

	nop

	:l_arKiLJnAulKUdbzh_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_epnEHwWfSncetCRI_11

	nop

	:l_geErvAzHtmFpdTHO_5
	goto/32 :UObDFpAbADXGVuKa
	:XvbJjjpKvXuZWDfG
	:fjgJBNmevFpizbBE

	goto/32 :l_pZYlCaUysNNgDPqc_6

	nop

	:l_yOutevizXcsIVieu_16
	goto/32 :before_first_instruction

	:UObDFpAbADXGVuKa
	goto/32 :l_sKfgSbaGFYgsnHKw_17

	nop

	:l_JreLzmvIhnBhRncQ_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ShDXVZKQqoqGQKnS_15

	nop

	:l_sKfgSbaGFYgsnHKw_17
	goto/32 :fjgJBNmevFpizbBE
	:l_XvndDAyhVTyzmxTu_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_TKWssSUIXpQdemLG_8

	nop

	:l_VmrsuhpcZkxsJEpX_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_arKiLJnAulKUdbzh_10

	nop

	:l_FonTWIywdMtkfMqe_0
	const v0, 22
	goto/32 :l_IIOejcCSdObUhJqj_1

	nop

	:l_uBbMZxfoghfTBtPy_3
	rem-int v0, v0, v1
	goto/32 :l_pVbLjdaSVYgwhLva_4

	nop

	:l_ShDXVZKQqoqGQKnS_15
    return v2

	:after_last_instruction

	goto/32 :l_yOutevizXcsIVieu_16

	nop

	:l_pZYlCaUysNNgDPqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_XvndDAyhVTyzmxTu_7

	nop

	:l_pVbLjdaSVYgwhLva_4
	if-lez v0, :gl_qBQMPQhTZlVjyDQg

	goto/32 :XvbJjjpKvXuZWDfG

	:gl_qBQMPQhTZlVjyDQg	goto/32 :l_geErvAzHtmFpdTHO_5

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_xcaonIHzdZWqzYkr_0

	nop

	:l_QGJNiazsIonJUfmv_1
    const/16 p0, 0x2a

	goto/32 :l_cKxYKZfTfuyahtAN_2

	nop

	:l_EospjhZeZjpdFQXF_4
    add-int p3, p2, p1

	goto/32 :l_ChWFfnrEzKRBPdZY_5

	nop

	:l_xcaonIHzdZWqzYkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGJNiazsIonJUfmv_1

	nop

	:l_ChWFfnrEzKRBPdZY_5
    int-to-double p0, p3

	goto/32 :l_ChhVJOyNcTiTIkNO_6

	nop

	:l_ChhVJOyNcTiTIkNO_6
    return-void

	:after_last_instruction

	goto/32 :l_QSvtupWZHEOKjSRM_7

	nop

	:l_UKVEboTyyWNWjenJ_3
    mul-int p2, p0, p1

	goto/32 :l_EospjhZeZjpdFQXF_4

	nop

	:l_QSvtupWZHEOKjSRM_7
	goto/32 :before_first_instruction

	:l_cKxYKZfTfuyahtAN_2
    const/16 p1, 0xd2

	goto/32 :l_UKVEboTyyWNWjenJ_3

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_RkMUnUQnFUZTrrKd_0

	nop

	:l_BahWNCNMkmnqwZgc_1
    const/16 p0, 0x2a

	goto/32 :l_nQAFbbEKgZbmvFAo_2

	nop

	:l_flZMbvgPVQJXorgP_7
	goto/32 :before_first_instruction

	:l_RkMUnUQnFUZTrrKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BahWNCNMkmnqwZgc_1

	nop

	:l_siljndyUlAwTfshN_6
    return-void

	:after_last_instruction

	goto/32 :l_flZMbvgPVQJXorgP_7

	nop

	:l_cDmXZhHNqrvxfwsO_3
    mul-int p2, p0, p1

	goto/32 :l_CMtMWqmKmbIaiamL_4

	nop

	:l_CMtMWqmKmbIaiamL_4
    add-int p3, p2, p1

	goto/32 :l_jqPWrOzcFvzXDoMA_5

	nop

	:l_nQAFbbEKgZbmvFAo_2
    const/16 p1, 0xd2

	goto/32 :l_cDmXZhHNqrvxfwsO_3

	nop

	:l_jqPWrOzcFvzXDoMA_5
    int-to-double p0, p3

	goto/32 :l_siljndyUlAwTfshN_6

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_JbDLYnKCfLGQuNXQ_0

	nop

	:l_trOkjMkziqclZRYe_3
    mul-int p2, p0, p1

	goto/32 :l_QOhtCjEIiSDrAjrk_4

	nop

	:l_IVFGnbQtOAthcISg_7
	goto/32 :before_first_instruction

	:l_QOhtCjEIiSDrAjrk_4
    add-int p3, p2, p1

	goto/32 :l_UTDnHALFXSlhQSom_5

	nop

	:l_JbDLYnKCfLGQuNXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpDefANLswPoBaNC_1

	nop

	:l_UTDnHALFXSlhQSom_5
    int-to-double p0, p3

	goto/32 :l_cMzqdfEEksnlesJb_6

	nop

	:l_EQloHhrTdbfLkNxh_2
    const/16 p1, 0xd2

	goto/32 :l_trOkjMkziqclZRYe_3

	nop

	:l_cMzqdfEEksnlesJb_6
    return-void

	:after_last_instruction

	goto/32 :l_IVFGnbQtOAthcISg_7

	nop

	:l_zpDefANLswPoBaNC_1
    const/16 p0, 0x2a

	goto/32 :l_EQloHhrTdbfLkNxh_2

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_yfNmpmGeZcrIHIol_0

	nop

	:l_syfMIVHzETebJiUM_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_yXGmQLfxtgmNMvgO_36

	nop

	:l_aLBeVuqUwGWsSyyx_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_blScFhRDcxWShJcM_33

	nop

	:l_ZwEUhhOCPZXcHsdk_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_WqrqDwIoyNnYbbKn_27

	nop

	:l_mipLryteFBFnwOFF_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_urgWWsaLDfxVKszF_13

	nop

	:l_MiNjTKMyfeghteqT_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_LraFexcwORCacjDW_23

	nop

	:l_KIwhWoQRgPJXPztT_1
	const v1, 32
	goto/32 :l_gDMInobmmUedfEZU_2

	nop

	:l_WqrqDwIoyNnYbbKn_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_csmFIPWgvcrCktjb_28

	nop

	:l_aerCNDSfovJaFlIZ_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_aLBeVuqUwGWsSyyx_32

	nop

	:l_ViQgFmjeBYBHbMdF_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_GNlUVFlSMQXIkyLo_17

	nop

	:l_KmzkXkFokFnfvmOJ_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_MiNjTKMyfeghteqT_22

	nop

	:l_UmTzWLRsgpOamjoo_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_KmzkXkFokFnfvmOJ_21

	nop

	:l_frfEhUOmjbokMqLe_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nzwgFwljWKKHAGrp_42

	nop

	:l_blScFhRDcxWShJcM_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_RsQcNAldaZYwzUVX_34

	nop

	:l_EfynmJnswUFYleLj_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_mipLryteFBFnwOFF_12

	nop

	:l_RsQcNAldaZYwzUVX_34
    const/16 v3, 0x20

	goto/32 :l_syfMIVHzETebJiUM_35

	nop

	:l_UXdoCNGxcwEMGqjS_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_UmTzWLRsgpOamjoo_20

	nop

	:l_gDMInobmmUedfEZU_2
	add-int v0, v0, v1
	goto/32 :l_VbYSzfNFcYRMIrUx_3

	nop

	:l_AsRxyFUdVCDAnMIS_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_aerCNDSfovJaFlIZ_31

	nop

	:l_xDnwPJtbaULByTrj_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_frfEhUOmjbokMqLe_41

	nop

	:l_nzwgFwljWKKHAGrp_42
	goto/32 :before_first_instruction

	:WEcjuxPlMCilvgTz
	goto/32 :l_frHRGMCmHxIcyfIW_43

	nop

	:l_frHRGMCmHxIcyfIW_43
	goto/32 :oJHKYZvUDrzAzXgA
	:l_HqcTbkCWtpgAbQzM_4
	if-lez v0, :gl_JYlfOtCZPUIBHawC

	goto/32 :rDKCfUBtaeQOVCoW

	:gl_JYlfOtCZPUIBHawC	goto/32 :l_iFetYJaDefNHiRDQ_5

	nop

	:l_csbZqlwOpqIsTjDa_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_ViQgFmjeBYBHbMdF_16

	nop

	:l_GNlUVFlSMQXIkyLo_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_alugUxkneosIrNge_18

	nop

	:l_OzZfvXTmqYdEhOIP_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_ySIkLQwtAoSyolPh_38

	nop

	:l_egVURsEECrvvHwXR_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_ZwEUhhOCPZXcHsdk_26

	nop

	:l_exUxIgMdEQtHVqrM_9
    const-string v0, "decoder"

	goto/32 :l_xGeFLTLgqAUsFCUq_10

	nop

	:l_iFetYJaDefNHiRDQ_5
	goto/32 :WEcjuxPlMCilvgTz
	:rDKCfUBtaeQOVCoW
	:oJHKYZvUDrzAzXgA

	goto/32 :l_NsrzWrftVUmWzHLq_6

	nop

	:l_VbYSzfNFcYRMIrUx_3
	rem-int v0, v0, v1
	goto/32 :l_HqcTbkCWtpgAbQzM_4

	nop

	:l_qFSmcijUDxiNMhen_24
	if-eqz v2, :gl_xTmkzmGHRCBsOOFZ

	goto/32 :cond_2

	:gl_xTmkzmGHRCBsOOFZ
	goto/32 :l_egVURsEECrvvHwXR_25

	nop

	:l_ySIkLQwtAoSyolPh_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_JQzZefcltBLFxpxw_39

	nop

	:l_csmFIPWgvcrCktjb_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_uaiCneRYBMhxMYZs_29

	nop

	:l_yXGmQLfxtgmNMvgO_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_OzZfvXTmqYdEhOIP_37

	nop

	:l_fKyYmMQvMvKlcGDg_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_csbZqlwOpqIsTjDa_15

	nop

	:l_JQzZefcltBLFxpxw_39
    aget-char v3, v3, v4

	goto/32 :l_xDnwPJtbaULByTrj_40

	nop

	:l_LraFexcwORCacjDW_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_qFSmcijUDxiNMhen_24

	nop

	:l_dEXmrDbGBnozXsti_8
	if-eqz v0, :gl_czbmAFoTFYXJQemR

	goto/32 :cond_0

	:gl_czbmAFoTFYXJQemR
	goto/32 :l_exUxIgMdEQtHVqrM_9

	nop

	:l_UhnZgePMmtsybzRo_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_dEXmrDbGBnozXsti_8

	nop

	:l_yfNmpmGeZcrIHIol_0
	const v0, 12
	goto/32 :l_KIwhWoQRgPJXPztT_1

	nop

	:l_NsrzWrftVUmWzHLq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_UhnZgePMmtsybzRo_7

	nop

	:l_alugUxkneosIrNge_18
	if-nez v1, :gl_swYrqugyuuwPIvqZ

	goto/32 :cond_1

	:gl_swYrqugyuuwPIvqZ
    .line 243
	goto/32 :l_UXdoCNGxcwEMGqjS_19

	nop

	:l_xGeFLTLgqAUsFCUq_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_EfynmJnswUFYleLj_11

	nop

	:l_uaiCneRYBMhxMYZs_29
    const/4 v5, 0x0

	goto/32 :l_AsRxyFUdVCDAnMIS_30

	nop

	:l_urgWWsaLDfxVKszF_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_fKyYmMQvMvKlcGDg_14

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_TbpDGBkImsslwCyP_0

	nop

	:l_VoZjilPplnKZpUPQ_4
    add-int p3, p2, p1

	goto/32 :l_YooNGEYoHUkMrjwo_5

	nop

	:l_YooNGEYoHUkMrjwo_5
    int-to-double p0, p3

	goto/32 :l_XSYwJxqaWnmjESvk_6

	nop

	:l_TbpDGBkImsslwCyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqviGCAhzlvcIIap_1

	nop

	:l_lLONMAOtviFWFxCX_2
    const/16 p1, 0xd2

	goto/32 :l_jTvwasljkaAyfGbX_3

	nop

	:l_jTvwasljkaAyfGbX_3
    mul-int p2, p0, p1

	goto/32 :l_VoZjilPplnKZpUPQ_4

	nop

	:l_RcANCqykjTZyJexZ_7
	goto/32 :before_first_instruction

	:l_XSYwJxqaWnmjESvk_6
    return-void

	:after_last_instruction

	goto/32 :l_RcANCqykjTZyJexZ_7

	nop

	:l_oqviGCAhzlvcIIap_1
    const/16 p0, 0x2a

	goto/32 :l_lLONMAOtviFWFxCX_2

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_DBAOoxTbViJdWHfl_0

	nop

	:l_DBAOoxTbViJdWHfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lablihVslstIeYoq_1

	nop

	:l_qljHCSIJZxZyMsBX_5
    int-to-double p0, p3

	goto/32 :l_KSWaugtUPleELJgQ_6

	nop

	:l_KSWaugtUPleELJgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RYyWkxSrNSnRkIEA_7

	nop

	:l_TKWnZcDJaqhwJXVl_2
    const/16 p1, 0xd2

	goto/32 :l_SdfMKIVaxHKEdqat_3

	nop

	:l_SdfMKIVaxHKEdqat_3
    mul-int p2, p0, p1

	goto/32 :l_VIWbwQDUEOxsWfPJ_4

	nop

	:l_VIWbwQDUEOxsWfPJ_4
    add-int p3, p2, p1

	goto/32 :l_qljHCSIJZxZyMsBX_5

	nop

	:l_lablihVslstIeYoq_1
    const/16 p0, 0x2a

	goto/32 :l_TKWnZcDJaqhwJXVl_2

	nop

	:l_RYyWkxSrNSnRkIEA_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_LJNuztYurZAZmERD_0

	nop

	:l_vQxfwOFwRUVtiokE_2
    const/16 p1, 0xd2

	goto/32 :l_NDaZjCQvIduiAvjR_3

	nop

	:l_NDaZjCQvIduiAvjR_3
    mul-int p2, p0, p1

	goto/32 :l_VYFtGxQwqxUXBmeO_4

	nop

	:l_tKUpzdIljnmBeKFv_7
	goto/32 :before_first_instruction

	:l_UvRajvKcgWyaugMn_6
    return-void

	:after_last_instruction

	goto/32 :l_tKUpzdIljnmBeKFv_7

	nop

	:l_zgtrrmHssEPfqbDD_5
    int-to-double p0, p3

	goto/32 :l_UvRajvKcgWyaugMn_6

	nop

	:l_hvaXQAMDRqEgcdvW_1
    const/16 p0, 0x2a

	goto/32 :l_vQxfwOFwRUVtiokE_2

	nop

	:l_VYFtGxQwqxUXBmeO_4
    add-int p3, p2, p1

	goto/32 :l_zgtrrmHssEPfqbDD_5

	nop

	:l_LJNuztYurZAZmERD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvaXQAMDRqEgcdvW_1

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_UmGpHuVvYaCsJPuS_0

	nop

	:l_vPCGpESZZbDFNRtg_24
    return v0

	:after_last_instruction

	goto/32 :l_qXvRTbMZyfZbbuSd_25

	nop

	:l_RVWmvDGvGqWqdJvB_17
    const-string v3, "decoder"

	goto/32 :l_uCTPqvHMNwXKpbDE_18

	nop

	:l_zHncRLmTYuUJczQl_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_KmocepqIvjUPtJjp_11

	nop

	:l_gonhNlahhufmPrqB_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_vGQSKKTLQpXPOBnf_22

	nop

	:l_nqieBsSaFxunQuFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_yDUlswBiKwjQfrBF_7

	nop

	:l_bDjiOkNYWMHrtQEa_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_vUGDToxujxmeUyHp_16

	nop

	:l_KmocepqIvjUPtJjp_11
    const/4 v0, 0x1

	goto/32 :l_LdFVzVQquxzDkqsh_12

	nop

	:l_CxEmBqoWWxTQJPzP_5
	goto/32 :RQYIvusKbyLmvQMB
	:rWikHreMkvgRFvUx
	:tHPFwtpgPyERJrMD

	goto/32 :l_nqieBsSaFxunQuFL_6

	nop

	:l_NnTFPLkmfkmKTsSR_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_gonhNlahhufmPrqB_21

	nop

	:l_LAlJlzqANVqVMEzj_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_vPCGpESZZbDFNRtg_24

	nop

	:l_DIpeRToVdYfADEpd_26
	goto/32 :tHPFwtpgPyERJrMD
	:l_yDUlswBiKwjQfrBF_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_uBVZbnVgOsIkKgxk_8

	nop

	:l_vUGDToxujxmeUyHp_16
	if-eqz v3, :gl_XYoCpcRKWMaztNzw

	goto/32 :cond_0

	:gl_XYoCpcRKWMaztNzw
	goto/32 :l_RVWmvDGvGqWqdJvB_17

	nop

	:l_WUwULNLKcJILhfKO_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_NnTFPLkmfkmKTsSR_20

	nop

	:l_qXvRTbMZyfZbbuSd_25
	goto/32 :before_first_instruction

	:RQYIvusKbyLmvQMB
	goto/32 :l_DIpeRToVdYfADEpd_26

	nop

	:l_CNmWtbESTCGfTgga_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_bDjiOkNYWMHrtQEa_15

	nop

	:l_uCTPqvHMNwXKpbDE_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_WUwULNLKcJILhfKO_19

	nop

	:l_vGQSKKTLQpXPOBnf_22
    const/4 v4, 0x0

	goto/32 :l_LAlJlzqANVqVMEzj_23

	nop

	:l_vVsLpiYgyHQTdHgx_2
	add-int v0, v0, v1
	goto/32 :l_AApTSWTzoKFIoElb_3

	nop

	:l_suhpJdiDqpqnrFGa_4
	if-lez v0, :gl_YCNXufCHpULvWKxV

	goto/32 :rWikHreMkvgRFvUx

	:gl_YCNXufCHpULvWKxV	goto/32 :l_CxEmBqoWWxTQJPzP_5

	nop

	:l_LdFVzVQquxzDkqsh_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_FLIsIakEnUrWRXID_13

	nop

	:l_AApTSWTzoKFIoElb_3
	rem-int v0, v0, v1
	goto/32 :l_suhpJdiDqpqnrFGa_4

	nop

	:l_wIDgqnsYjLwPkZfT_1
	const v1, 2
	goto/32 :l_vVsLpiYgyHQTdHgx_2

	nop

	:l_UmGpHuVvYaCsJPuS_0
	const v0, 19
	goto/32 :l_wIDgqnsYjLwPkZfT_1

	nop

	:l_LpZGndLWWgqpzOxA_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_zHncRLmTYuUJczQl_10

	nop

	:l_FLIsIakEnUrWRXID_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_CNmWtbESTCGfTgga_14

	nop

	:l_uBVZbnVgOsIkKgxk_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_LpZGndLWWgqpzOxA_9

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_rrNgKuTZRmgGZknp_0

	nop

	:l_WhfTLMPyUcAqSnQj_2
    const/16 p1, 0xd2

	goto/32 :l_gQPXjDFstHOYKyVd_3

	nop

	:l_hDilSqTejnIYpjQP_6
    return-void

	:after_last_instruction

	goto/32 :l_TDiaaPZvKUmUAoYo_7

	nop

	:l_rwXAagenurJaIbWj_5
    int-to-double p0, p3

	goto/32 :l_hDilSqTejnIYpjQP_6

	nop

	:l_TDiaaPZvKUmUAoYo_7
	goto/32 :before_first_instruction

	:l_bHcIXSKyqLoaTWGW_1
    const/16 p0, 0x2a

	goto/32 :l_WhfTLMPyUcAqSnQj_2

	nop

	:l_gQPXjDFstHOYKyVd_3
    mul-int p2, p0, p1

	goto/32 :l_rsSOnSZQvJdWHQyT_4

	nop

	:l_rsSOnSZQvJdWHQyT_4
    add-int p3, p2, p1

	goto/32 :l_rwXAagenurJaIbWj_5

	nop

	:l_rrNgKuTZRmgGZknp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHcIXSKyqLoaTWGW_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_XVPhJNXnoVsyZYVq_0

	nop

	:l_pJLspeuyQDAYjJKW_4
    add-int p3, p2, p1

	goto/32 :l_uFQlruNIxcfaWuFx_5

	nop

	:l_FNELayxkTtJJFFzx_3
    mul-int p2, p0, p1

	goto/32 :l_pJLspeuyQDAYjJKW_4

	nop

	:l_eLWQNlDFyPsdEhVS_2
    const/16 p1, 0xd2

	goto/32 :l_FNELayxkTtJJFFzx_3

	nop

	:l_tuHzfVMpFPzsOcNw_7
	goto/32 :before_first_instruction

	:l_yuBhIFyIiULhwczX_1
    const/16 p0, 0x2a

	goto/32 :l_eLWQNlDFyPsdEhVS_2

	nop

	:l_XVPhJNXnoVsyZYVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuBhIFyIiULhwczX_1

	nop

	:l_uFQlruNIxcfaWuFx_5
    int-to-double p0, p3

	goto/32 :l_BFGmJfbDVcjWnlFE_6

	nop

	:l_BFGmJfbDVcjWnlFE_6
    return-void

	:after_last_instruction

	goto/32 :l_tuHzfVMpFPzsOcNw_7

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_SVqLoZUFHpcveOUL_0

	nop

	:l_jPAdGAFfLUIcvpyz_2
    const/16 p1, 0xd2

	goto/32 :l_EebKavzKEUHqPHDb_3

	nop

	:l_YDVmWFLjvzKddEtx_1
    const/16 p0, 0x2a

	goto/32 :l_jPAdGAFfLUIcvpyz_2

	nop

	:l_SVqLoZUFHpcveOUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDVmWFLjvzKddEtx_1

	nop

	:l_PdiFQBYNQdpTtpAi_6
    return-void

	:after_last_instruction

	goto/32 :l_gIONRNDIouXUFBiw_7

	nop

	:l_wSljjxMJlDRgHLtO_4
    add-int p3, p2, p1

	goto/32 :l_NrtLIWoNymMTLgFH_5

	nop

	:l_NrtLIWoNymMTLgFH_5
    int-to-double p0, p3

	goto/32 :l_PdiFQBYNQdpTtpAi_6

	nop

	:l_gIONRNDIouXUFBiw_7
	goto/32 :before_first_instruction

	:l_EebKavzKEUHqPHDb_3
    mul-int p2, p0, p1

	goto/32 :l_wSljjxMJlDRgHLtO_4

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_AVdgyNSNUxjFrZOQ_0

	nop

	:l_fUERzRFDyFWsKoXb_4
	if-lez v0, :gl_TDLroFIGvhZuFyuX

	goto/32 :nqRYksrWRkhTacei

	:gl_TDLroFIGvhZuFyuX	goto/32 :l_jMqQjwRFSiKrJpyw_5

	nop

	:l_fHYozdVpZKQgWhnR_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_NcSlXxSLntPPUYHT_8

	nop

	:l_NXJdisaBNolWUUoG_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_rShiTJuytgRbUXMx_11

	nop

	:l_kkbVcdIgAVOXskCe_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_kfVUYHCnDDyQJFCT_16

	nop

	:l_EQrbvFDkvBqfUOju_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ibCqHeZLGCnbtsby_14

	nop

	:l_iIxIEQaNKGGFIwfJ_18
    return-void

	:after_last_instruction

	goto/32 :l_IazqnhbbtJjNTGsi_19

	nop

	:l_IazqnhbbtJjNTGsi_19
	goto/32 :before_first_instruction

	:EzbqENJMotweRBvl
	goto/32 :l_bJRmesBAKYhBDgsN_20

	nop

	:l_ILikmiEJAYuFfJPX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_fHYozdVpZKQgWhnR_7

	nop

	:l_BdOxSgbXZREAqgcV_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_EQrbvFDkvBqfUOju_13

	nop

	:l_AVdgyNSNUxjFrZOQ_0
	const v0, 28
	goto/32 :l_PlWZdlGPBHdCUGQg_1

	nop

	:l_NcSlXxSLntPPUYHT_8
	if-eqz v0, :gl_bgpgfWpkczdDnyrx

	goto/32 :cond_0

	:gl_bgpgfWpkczdDnyrx
	goto/32 :l_ZYZBUnMFyNGbuxWh_9

	nop

	:l_ZYZBUnMFyNGbuxWh_9
    const-string v0, "decoder"

	goto/32 :l_NXJdisaBNolWUUoG_10

	nop

	:l_ibCqHeZLGCnbtsby_14
    const/4 v1, 0x0

	goto/32 :l_kkbVcdIgAVOXskCe_15

	nop

	:l_PlWZdlGPBHdCUGQg_1
	const v1, 26
	goto/32 :l_DjajPrHTzJTzwcBY_2

	nop

	:l_jIudQUzHlOGtWKhw_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_iIxIEQaNKGGFIwfJ_18

	nop

	:l_jMqQjwRFSiKrJpyw_5
	goto/32 :EzbqENJMotweRBvl
	:nqRYksrWRkhTacei
	:PRlbnDKYBOItsAFm

	goto/32 :l_ILikmiEJAYuFfJPX_6

	nop

	:l_kfVUYHCnDDyQJFCT_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_jIudQUzHlOGtWKhw_17

	nop

	:l_rShiTJuytgRbUXMx_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_BdOxSgbXZREAqgcV_12

	nop

	:l_DjajPrHTzJTzwcBY_2
	add-int v0, v0, v1
	goto/32 :l_FrZPgfPltNhPdPMd_3

	nop

	:l_FrZPgfPltNhPdPMd_3
	rem-int v0, v0, v1
	goto/32 :l_fUERzRFDyFWsKoXb_4

	nop

	:l_bJRmesBAKYhBDgsN_20
	goto/32 :PRlbnDKYBOItsAFm
.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_HIbuTQzxsAUKdHbN_0

	nop

	:l_jBuOXvuLQfhaOHMx_6
    return-void

	:after_last_instruction

	goto/32 :l_feScxaFpOcwOEbMb_7

	nop

	:l_YaQsRqxFFkMpPRPz_1
    const/16 p0, 0x2a

	goto/32 :l_VNsyXRSvYXONTbVG_2

	nop

	:l_VNsyXRSvYXONTbVG_2
    const/16 p1, 0xd2

	goto/32 :l_gcosEeQsdcnGDFTh_3

	nop

	:l_gcosEeQsdcnGDFTh_3
    mul-int p2, p0, p1

	goto/32 :l_JajGKNtPGNhGLWBJ_4

	nop

	:l_feScxaFpOcwOEbMb_7
	goto/32 :before_first_instruction

	:l_JajGKNtPGNhGLWBJ_4
    add-int p3, p2, p1

	goto/32 :l_MfzzoZokcQatiKrQ_5

	nop

	:l_MfzzoZokcQatiKrQ_5
    int-to-double p0, p3

	goto/32 :l_jBuOXvuLQfhaOHMx_6

	nop

	:l_HIbuTQzxsAUKdHbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaQsRqxFFkMpPRPz_1

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_vZajDawQkVYQXBBv_0

	nop

	:l_BFZCjsvndFRxsegA_7
	goto/32 :before_first_instruction

	:l_QuZlSBHaMruxrbTx_5
    int-to-double p0, p3

	goto/32 :l_GDKDKAAxHVZveAss_6

	nop

	:l_whabNonpmSJmcLQz_2
    const/16 p1, 0xd2

	goto/32 :l_ntXfInjTsKlOgTQv_3

	nop

	:l_GDKDKAAxHVZveAss_6
    return-void

	:after_last_instruction

	goto/32 :l_BFZCjsvndFRxsegA_7

	nop

	:l_phcjQijcRVMECKWG_1
    const/16 p0, 0x2a

	goto/32 :l_whabNonpmSJmcLQz_2

	nop

	:l_xbjjOpuUbYsDuQWc_4
    add-int p3, p2, p1

	goto/32 :l_QuZlSBHaMruxrbTx_5

	nop

	:l_vZajDawQkVYQXBBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phcjQijcRVMECKWG_1

	nop

	:l_ntXfInjTsKlOgTQv_3
    mul-int p2, p0, p1

	goto/32 :l_xbjjOpuUbYsDuQWc_4

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BAPwqjBTokjcECIC_0

	nop

	:l_hazuIJbDhZuJtSdR_5
    int-to-double p0, p3

	goto/32 :l_MXOjySOIYZbPmMmY_6

	nop

	:l_OCdcexeZQVXpTTAM_2
    const/16 p1, 0xd2

	goto/32 :l_uiUYuLxURGlOfMSK_3

	nop

	:l_ieDkMZcYdDGjIeoH_7
	goto/32 :before_first_instruction

	:l_MXOjySOIYZbPmMmY_6
    return-void

	:after_last_instruction

	goto/32 :l_ieDkMZcYdDGjIeoH_7

	nop

	:l_yebdldhmFjaQuMpr_4
    add-int p3, p2, p1

	goto/32 :l_hazuIJbDhZuJtSdR_5

	nop

	:l_BAPwqjBTokjcECIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfdQlhskXEngmPAH_1

	nop

	:l_VfdQlhskXEngmPAH_1
    const/16 p0, 0x2a

	goto/32 :l_OCdcexeZQVXpTTAM_2

	nop

	:l_uiUYuLxURGlOfMSK_3
    mul-int p2, p0, p1

	goto/32 :l_yebdldhmFjaQuMpr_4

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_wHyEjTLMrzVBavqM_0

	nop

	:l_VNrYzgYKzKhZZlNB_3
	rem-int v0, v0, v1
	goto/32 :l_piHnFsBlRLIWbLEX_4

	nop

	:l_piHnFsBlRLIWbLEX_4
	if-lez v0, :gl_eTKrcEKMadxbMbEt

	goto/32 :AbtZKvOzMMeIyBPC

	:gl_eTKrcEKMadxbMbEt	goto/32 :l_jWEAsWyHcqnIFOAT_5

	nop

	:l_noxYfUlfepYHnZeT_1
	const v1, 24
	goto/32 :l_hUYqxOtEWRbZLmJs_2

	nop

	:l_ENNRIeUlDUmRRXUO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_GHZnqsqWDGftihff_7

	nop

	:l_wHyEjTLMrzVBavqM_0
	const v0, 5
	goto/32 :l_noxYfUlfepYHnZeT_1

	nop

	:l_GHZnqsqWDGftihff_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_oYLwqbseoEAbbIjX_8

	nop

	:l_feiWuFqZWEcJRZoP_14
	goto/32 :zfgBJcwZodqFomKd
	:l_wcGLsTRRaaddLfhh_12
    return-void

	:after_last_instruction

	goto/32 :l_OJTfhgXuihoKvRZC_13

	nop

	:l_hUYqxOtEWRbZLmJs_2
	add-int v0, v0, v1
	goto/32 :l_VNrYzgYKzKhZZlNB_3

	nop

	:l_oYLwqbseoEAbbIjX_8
    const/16 v1, 0x20

	goto/32 :l_KNkQPOlSjMIPQrkP_9

	nop

	:l_jWEAsWyHcqnIFOAT_5
	goto/32 :SbonjhTeEmankepQ
	:AbtZKvOzMMeIyBPC
	:zfgBJcwZodqFomKd

	goto/32 :l_ENNRIeUlDUmRRXUO_6

	nop

	:l_KNkQPOlSjMIPQrkP_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_aCWmwxxuYIDAcqmX_10

	nop

	:l_aCWmwxxuYIDAcqmX_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_sWkQaesWSpiOluYg_11

	nop

	:l_sWkQaesWSpiOluYg_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_wcGLsTRRaaddLfhh_12

	nop

	:l_OJTfhgXuihoKvRZC_13
	goto/32 :before_first_instruction

	:SbonjhTeEmankepQ
	goto/32 :l_feiWuFqZWEcJRZoP_14

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_MpfFKVIrINGmfcUY_0

	nop

	:l_NTbdRwKazCLXhXRZ_5
    int-to-double p0, p3

	goto/32 :l_HqrRyhxKMFwSOmzE_6

	nop

	:l_QzUenaPOOzudzPUA_7
	goto/32 :before_first_instruction

	:l_QzfnTPIQKvqERDaI_1
    const/16 p0, 0x2a

	goto/32 :l_WpQJUlFlBVjuVMLi_2

	nop

	:l_WpQJUlFlBVjuVMLi_2
    const/16 p1, 0xd2

	goto/32 :l_mgHiuGCnzHXJPHvP_3

	nop

	:l_XgdrASYOWBPVFiPW_4
    add-int p3, p2, p1

	goto/32 :l_NTbdRwKazCLXhXRZ_5

	nop

	:l_mgHiuGCnzHXJPHvP_3
    mul-int p2, p0, p1

	goto/32 :l_XgdrASYOWBPVFiPW_4

	nop

	:l_MpfFKVIrINGmfcUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzfnTPIQKvqERDaI_1

	nop

	:l_HqrRyhxKMFwSOmzE_6
    return-void

	:after_last_instruction

	goto/32 :l_QzUenaPOOzudzPUA_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jIlcQvPHLOHruSMS_0

	nop

	:l_aCekxPlXzmDPboaA_4
    add-int p3, p2, p1

	goto/32 :l_pPigCXrKyzuMgdrv_5

	nop

	:l_jnSsZOppJQvrgDvV_1
    const/16 p0, 0x2a

	goto/32 :l_CvRcdZdvohDxbvtN_2

	nop

	:l_jIlcQvPHLOHruSMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnSsZOppJQvrgDvV_1

	nop

	:l_pPigCXrKyzuMgdrv_5
    int-to-double p0, p3

	goto/32 :l_qVrsLyJWixfjWwmZ_6

	nop

	:l_qkDEocRKYnRwHKNY_7
	goto/32 :before_first_instruction

	:l_qVrsLyJWixfjWwmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qkDEocRKYnRwHKNY_7

	nop

	:l_CvRcdZdvohDxbvtN_2
    const/16 p1, 0xd2

	goto/32 :l_rgkJnPQAHrZhbfdT_3

	nop

	:l_rgkJnPQAHrZhbfdT_3
    mul-int p2, p0, p1

	goto/32 :l_aCekxPlXzmDPboaA_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_AXkbGfFAttGHmFEd_0

	nop

	:l_hJHyExUCyUTnwTWG_2
    const/16 p1, 0xd2

	goto/32 :l_MAtJbkAoHvwAIVaM_3

	nop

	:l_XfMNqLyTwAOvemen_6
    return-void

	:after_last_instruction

	goto/32 :l_nzOVowYIEsZRsqOb_7

	nop

	:l_AXkbGfFAttGHmFEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IicfotocvaeJbRMN_1

	nop

	:l_IicfotocvaeJbRMN_1
    const/16 p0, 0x2a

	goto/32 :l_hJHyExUCyUTnwTWG_2

	nop

	:l_nzOVowYIEsZRsqOb_7
	goto/32 :before_first_instruction

	:l_MAtJbkAoHvwAIVaM_3
    mul-int p2, p0, p1

	goto/32 :l_snmSKMCWRdqnainB_4

	nop

	:l_lMiPMZJrvcgjPwco_5
    int-to-double p0, p3

	goto/32 :l_XfMNqLyTwAOvemen_6

	nop

	:l_snmSKMCWRdqnainB_4
    add-int p3, p2, p1

	goto/32 :l_lMiPMZJrvcgjPwco_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_VcznJILCKssZFiWt_0

	nop

	:l_yiTwdSxbeoFwnsdG_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_fmfQWisNwgjiKlJK_8

	nop

	:l_kfdpMzZYlBuSqyiD_32
	if-eq v0, v2, :gl_RFCxEABGAdGweGfF

	goto/32 :cond_1

	:gl_RFCxEABGAdGweGfF
	goto/32 :l_EdnxdGJXedNMPlea_33

	nop

	:l_bGhoRpUtJIgyittP_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_SxSUozkMBzFYYWSz_16

	nop

	:l_vhUGFDspRBdQlcHL_41
	goto/32 :QdrtOkMNNhUaWoej
	:l_PDjYHXtbWYQljiWB_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_yLZJDbHOyNgDQnVO_21

	nop

	:l_fBfjNzESAEOCjEyt_5
	goto/32 :RpGAPmhLJcsOHART
	:jXKxCQlOIxqochcD
	:QdrtOkMNNhUaWoej

	goto/32 :l_nbYelWnbkPrPmuwZ_6

	nop

	:l_fZYatpvoznAwMcAP_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_MdkaJMBcdLOAbrql_26

	nop

	:l_rjXXnyWSQioVEJMS_4
	if-lez v0, :gl_HnrmaDvOHsFJDOSA

	goto/32 :jXKxCQlOIxqochcD

	:gl_HnrmaDvOHsFJDOSA	goto/32 :l_fBfjNzESAEOCjEyt_5

	nop

	:l_SxSUozkMBzFYYWSz_16
    const/16 v1, 0xa

	goto/32 :l_KfXCzJGckqkExvqv_17

	nop

	:l_yziUhKAIaLzejGsk_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_PDjYHXtbWYQljiWB_20

	nop

	:l_gDvzASiCqQVUxXIp_22
    const-string v0, "decoder"

	goto/32 :l_tKinBuvvahefsbhx_23

	nop

	:l_BLexafYbvLowimTz_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_yziUhKAIaLzejGsk_19

	nop

	:l_VcznJILCKssZFiWt_0
	const v0, 32
	goto/32 :l_ywnZmvVlPoGTobmA_1

	nop

	:l_vgXrNlZQdNPmwVOl_39
    return-void

	:after_last_instruction

	goto/32 :l_UtHAjOMpHxTkfBFr_40

	nop

	:l_ywnZmvVlPoGTobmA_1
	const v1, 18
	goto/32 :l_wjPEeTlyCEqCQIVx_2

	nop

	:l_tKinBuvvahefsbhx_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_PIQdhFszfsbgBvAM_24

	nop

	:l_ktHAyaHLDcGiVjEw_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xkipdnFgAHulBhVI_14

	nop

	:l_wjPEeTlyCEqCQIVx_2
	add-int v0, v0, v1
	goto/32 :l_BCFUjUHxsiLIukic_3

	nop

	:l_fmfQWisNwgjiKlJK_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_LEIztpLRuumYjccf_9

	nop

	:l_ZOidQaDCDIcsRpAI_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_XKUGMHYiUDwthdHc_31

	nop

	:l_xkipdnFgAHulBhVI_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_bGhoRpUtJIgyittP_15

	nop

	:l_cxdOxBaDJIEKyuAa_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZOidQaDCDIcsRpAI_30

	nop

	:l_yLZJDbHOyNgDQnVO_21
	if-eqz v0, :gl_lgrfrlKlWsKIAuEe

	goto/32 :cond_0

	:gl_lgrfrlKlWsKIAuEe
	goto/32 :l_gDvzASiCqQVUxXIp_22

	nop

	:l_QLrnlPyfdHDBwOco_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_ktHAyaHLDcGiVjEw_13

	nop

	:l_MdkaJMBcdLOAbrql_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_yIUWRDADXWtCNTht_27

	nop

	:l_dqLZBaVyvifHFQAb_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_QLrnlPyfdHDBwOco_12

	nop

	:l_UtHAjOMpHxTkfBFr_40
	goto/32 :before_first_instruction

	:RpGAPmhLJcsOHART
	goto/32 :l_vhUGFDspRBdQlcHL_41

	nop

	:l_KfXCzJGckqkExvqv_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_BLexafYbvLowimTz_18

	nop

	:l_PIQdhFszfsbgBvAM_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_fZYatpvoznAwMcAP_25

	nop

	:l_knUMzIXDAqmCepkV_36
    move v4, v2

    :cond_1
	goto/32 :l_luVomDirXoRWvTdH_37

	nop

	:l_yIUWRDADXWtCNTht_27
    const/4 v4, 0x0

	goto/32 :l_HUwmtyoTUYBHmyaX_28

	nop

	:l_ltFuAxzbloAVjSki_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_dqLZBaVyvifHFQAb_11

	nop

	:l_xYYbfWjvoHznCktN_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_AhxeLmrYpdUuXfwx_35

	nop

	:l_XKUGMHYiUDwthdHc_31
    const/4 v2, 0x1

	goto/32 :l_kfdpMzZYlBuSqyiD_32

	nop

	:l_luVomDirXoRWvTdH_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_zCybUzyMoHVpUssG_38

	nop

	:l_BCFUjUHxsiLIukic_3
	rem-int v0, v0, v1
	goto/32 :l_rjXXnyWSQioVEJMS_4

	nop

	:l_EdnxdGJXedNMPlea_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xYYbfWjvoHznCktN_34

	nop

	:l_HUwmtyoTUYBHmyaX_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_cxdOxBaDJIEKyuAa_29

	nop

	:l_zCybUzyMoHVpUssG_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_vgXrNlZQdNPmwVOl_39

	nop

	:l_AhxeLmrYpdUuXfwx_35
	if-eq v0, v1, :gl_pxBLQgwWvPXXoIQs

	goto/32 :cond_1

	:gl_pxBLQgwWvPXXoIQs
	goto/32 :l_knUMzIXDAqmCepkV_36

	nop

	:l_LEIztpLRuumYjccf_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ltFuAxzbloAVjSki_10

	nop

	:l_nbYelWnbkPrPmuwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_yiTwdSxbeoFwnsdG_7

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_BFXqafdkNRODWsBE_0

	nop

	:l_QsIjAeuCfodZklZD_19
    monitor-exit p0

	goto/32 :l_bUhWheZRJFJlDwJU_20

	nop

	:l_NzMTchlJdyONhHFD_1
	const v1, 10
	goto/32 :l_pVcXQQoGMWWERPik_2

	nop

	:l_dtzgfEnKLNtvPkUq_7
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

	goto/32 :l_BimXaswDPoSafiTb_8

	nop

	:l_KmlNoBIzMrmJgsXS_3
	rem-int v0, v0, v1
	goto/32 :l_nmUrvclymFcGZfZr_4

	nop

	:l_pVcXQQoGMWWERPik_2
	add-int v0, v0, v1
	goto/32 :l_KmlNoBIzMrmJgsXS_3

	nop

	:l_UtQwFGGwrlJZxQPQ_11
    move v6, v8

    :goto_1
	goto/32 :l_RwTXKMFoRqoyLosS_12

	nop

	:l_BFXqafdkNRODWsBE_0
	const v0, 4
	goto/32 :l_NzMTchlJdyONhHFD_1

	nop

	:l_XQchFhVolXuptgAQ_24
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_ClgiHeUtcmlhbsrj_25

	nop

	:l_bUhWheZRJFJlDwJU_20
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
	goto/32 :l_oqnrKFFzBIptEbUZ_21

	nop

	:l_kuVNrIQOCaLacizR_22
    monitor-exit p0

	goto/32 :l_UUDFUnyoliYiuvkb_23

	nop

	:l_ClgiHeUtcmlhbsrj_25
	goto/32 :QsaxLgcCDOJdwEMn
	:l_gtbzNXeaaoKkhsoe_14
	if-eqz v2, :gl_KfVfnhBOjDCOXrIu

	goto/32 :cond_4

	:gl_KfVfnhBOjDCOXrIu
    .line 199
	goto/32 :l_njgrPhRtkvIEwONA_15

	nop

	:l_oqnrKFFzBIptEbUZ_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_kuVNrIQOCaLacizR_22

	nop

	:l_UUDFUnyoliYiuvkb_23
    throw p1

	:after_last_instruction

	goto/32 :l_XQchFhVolXuptgAQ_24

	nop

	:l_hyxdNCOPQnsKwZvZ_9
    move v6, v7

	goto/32 :l_oWMapMPcepIidBXE_10

	nop

	:l_jHZvSLCVLUBRDQyl_13
	if-eqz v0, :gl_liVHEOhkQkOVcLBF

	goto/32 :cond_4

	:gl_liVHEOhkQkOVcLBF
	goto/32 :l_gtbzNXeaaoKkhsoe_14

	nop

	:l_njgrPhRtkvIEwONA_15
    monitor-exit p0

	goto/32 :l_hlGwpElSfMTbATla_16

	nop

	:l_YiVsbGMSgvTgrZDt_17
    monitor-exit p0

	goto/32 :l_tuAXhjnSwQbwZugY_18

	nop

	:l_hlGwpElSfMTbATla_16
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

	goto/32 :l_YiVsbGMSgvTgrZDt_17

	nop

	:l_WCeWNahPdtrTlTve_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_ZHdvFvfkjhVRHCbc_6

	nop

	:l_BimXaswDPoSafiTb_8
	if-eqz v6, :gl_kQOwzUTVHlRWzHvE

	goto/32 :cond_3

	:gl_kQOwzUTVHlRWzHvE
	goto/32 :l_hyxdNCOPQnsKwZvZ_9

	nop

	:l_oWMapMPcepIidBXE_10
    goto :goto_1

    :cond_3
	goto/32 :l_UtQwFGGwrlJZxQPQ_11

	nop

	:l_nmUrvclymFcGZfZr_4
	if-lez v0, :gl_FqgpsagNmcWwLYwI

	goto/32 :MRRpwATzynlGwFiy

	:gl_FqgpsagNmcWwLYwI	goto/32 :l_WCeWNahPdtrTlTve_5

	nop

	:l_tuAXhjnSwQbwZugY_18
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
	goto/32 :l_QsIjAeuCfodZklZD_19

	nop

	:l_RwTXKMFoRqoyLosS_12
	if-nez v6, :gl_klByjtcBMCYdVIvX

	goto/32 :cond_4

	:gl_klByjtcBMCYdVIvX
	goto/32 :l_jHZvSLCVLUBRDQyl_13

	nop

	:l_ZHdvFvfkjhVRHCbc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_dtzgfEnKLNtvPkUq_7

	nop

.end method
