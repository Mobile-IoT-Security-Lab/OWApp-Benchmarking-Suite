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
    .locals 3

	goto/32 :l_wWoAVDNLdHZroNYz_0

	nop

	:l_tEaXPGvKQPOBGDnD_17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nRmGGCtjkrqnvesS_18

	nop

	:l_GnIDDPtUjFeNbFid_3
	rem-int v0, v0, v1
	goto/32 :l_vJaVxXvaRAxIAibU_4

	nop

	:l_fZBVzJnNWjaBOfLA_27
	goto/32 :before_first_instruction

	:vncfztgLNkKoPQDz
	goto/32 :l_QdbdhBKzaioDDdrv_28

	nop

	:l_sNwOiYSjwVvLalmy_10
    const/16 v0, 0x20

	goto/32 :l_HGTUsCwpWEYyKJqC_11

	nop

	:l_ARnbUQngzsyisFqH_1
	const v1, 11
	goto/32 :l_rywZJGNSoBpBFxIZ_2

	nop

	:l_ZfKERIorOhCHRXnQ_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_pkEgPHWVvQCASkWd_13

	nop

	:l_WPBKJaLmDTCcdfBt_16
    const-string/jumbo v2, "wrap(bytes)"

	goto/32 :l_tEaXPGvKQPOBGDnD_17

	nop

	:l_HGTUsCwpWEYyKJqC_11
    new-array v1, v0, [B

	goto/32 :l_ZfKERIorOhCHRXnQ_12

	nop

	:l_ocKSUXcjwNxSansE_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_sNwOiYSjwVvLalmy_10

	nop

	:l_nPQmeIEfwPULbLgF_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qRaYAimdayPFcMHl_24

	nop

	:l_pkEgPHWVvQCASkWd_13
    new-array v0, v0, [C

	goto/32 :l_zuzaXtfMVlTqFmjk_14

	nop

	:l_qRaYAimdayPFcMHl_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aTwOhQVYUFEaWTbt_25

	nop

	:l_qtzGCASHaaUzUfBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZwKxNwdHcdIknAl_7

	nop

	:l_VFNvxEDRWxidIWAh_26
    return-void

	:after_last_instruction

	goto/32 :l_fZBVzJnNWjaBOfLA_27

	nop

	:l_fWbngaMyWAbAKJIA_5
	goto/32 :vncfztgLNkKoPQDz
	:lynAcXBqTHasRrvi
	:yKmcQjzKQdmkVQsp

	goto/32 :l_qtzGCASHaaUzUfBJ_6

	nop

	:l_zuzaXtfMVlTqFmjk_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_RADrXDrEfZFlDqEZ_15

	nop

	:l_aTwOhQVYUFEaWTbt_25
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_VFNvxEDRWxidIWAh_26

	nop

	:l_RADrXDrEfZFlDqEZ_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

	goto/32 :l_WPBKJaLmDTCcdfBt_16

	nop

	:l_fZwKxNwdHcdIknAl_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_jsYGqvKvGqDWknoW_8

	nop

	:l_PWRblFRgNLHtxqfk_20
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_SvmDfOfJaOtZUCSb_21

	nop

	:l_nRmGGCtjkrqnvesS_18
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_cOezKIHPWFGADGnW_19

	nop

	:l_rywZJGNSoBpBFxIZ_2
	add-int v0, v0, v1
	goto/32 :l_GnIDDPtUjFeNbFid_3

	nop

	:l_jsYGqvKvGqDWknoW_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_ocKSUXcjwNxSansE_9

	nop

	:l_vJaVxXvaRAxIAibU_4
	if-lez v0, :gl_TGkAqkufzfnIGIxl

	goto/32 :lynAcXBqTHasRrvi

	:gl_TGkAqkufzfnIGIxl	goto/32 :l_fWbngaMyWAbAKJIA_5

	nop

	:l_SvmDfOfJaOtZUCSb_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SYhaxQpKWXzJWTTx_22

	nop

	:l_wWoAVDNLdHZroNYz_0
	const v0, 9
	goto/32 :l_ARnbUQngzsyisFqH_1

	nop

	:l_QdbdhBKzaioDDdrv_28
	goto/32 :yKmcQjzKQdmkVQsp
	:l_SYhaxQpKWXzJWTTx_22
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_nPQmeIEfwPULbLgF_23

	nop

	:l_cOezKIHPWFGADGnW_19
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_PWRblFRgNLHtxqfk_20

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xEJWXrsfkwPxwALN_0

	nop

	:l_xEJWXrsfkwPxwALN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_WNfUlucNUxBIAQol_1

	nop

	:l_WNfUlucNUxBIAQol_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mHbJtMojYWMqXKzP_2

	nop

	:l_vLFdswVZexMMXGSq_3
	goto/32 :before_first_instruction

	:l_mHbJtMojYWMqXKzP_2
    return-void

	:after_last_instruction

	goto/32 :l_vLFdswVZexMMXGSq_3

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LCcCKgBpuIthdAUZ_0

	nop

	:l_VUmjrpgdVDlUBPQS_3
    mul-int p2, p0, p1

	goto/32 :l_tkvvrwRbTMBVlJZF_4

	nop

	:l_jQYEPtzXikXwdVaJ_1
    const/16 p0, 0x2a

	goto/32 :l_qYZkwmLBAfTKTBDh_2

	nop

	:l_LCcCKgBpuIthdAUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQYEPtzXikXwdVaJ_1

	nop

	:l_qYZkwmLBAfTKTBDh_2
    const/16 p1, 0xd2

	goto/32 :l_VUmjrpgdVDlUBPQS_3

	nop

	:l_vTtczcwRVzAwvFYa_6
    return-void

	:after_last_instruction

	goto/32 :l_PvwzKXhSLFGDhNDd_7

	nop

	:l_tkvvrwRbTMBVlJZF_4
    add-int p3, p2, p1

	goto/32 :l_dILhdICGManLHIYo_5

	nop

	:l_PvwzKXhSLFGDhNDd_7
	goto/32 :before_first_instruction

	:l_dILhdICGManLHIYo_5
    int-to-double p0, p3

	goto/32 :l_vTtczcwRVzAwvFYa_6

	nop

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YSQAUIrezGpotyRz_0

	nop

	:l_mOctsigmFKXhlZRA_4
    add-int p3, p2, p1

	goto/32 :l_tHYjLYJCxJOUwgHs_5

	nop

	:l_yyWlVGbPWULQNPgB_2
    const/16 p1, 0xd2

	goto/32 :l_TjOilcrEokTAKDlF_3

	nop

	:l_YSQAUIrezGpotyRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqixyivgKrvXYgis_1

	nop

	:l_TjOilcrEokTAKDlF_3
    mul-int p2, p0, p1

	goto/32 :l_mOctsigmFKXhlZRA_4

	nop

	:l_tHYjLYJCxJOUwgHs_5
    int-to-double p0, p3

	goto/32 :l_rQwncrIjLoWiXChh_6

	nop

	:l_RqixyivgKrvXYgis_1
    const/16 p0, 0x2a

	goto/32 :l_yyWlVGbPWULQNPgB_2

	nop

	:l_MUKpHDNxGQciNsnr_7
	goto/32 :before_first_instruction

	:l_rQwncrIjLoWiXChh_6
    return-void

	:after_last_instruction

	goto/32 :l_MUKpHDNxGQciNsnr_7

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_mALRRffiPIKgGZCl_0

	nop

	:l_wqfcybITMwbwwPXl_6
    return-void

	:after_last_instruction

	goto/32 :l_OHPxkyxiZCfWCadk_7

	nop

	:l_bRwutAisfrvAGRUK_4
    add-int p3, p2, p1

	goto/32 :l_pDgAYQQzKmXsTuDM_5

	nop

	:l_pDgAYQQzKmXsTuDM_5
    int-to-double p0, p3

	goto/32 :l_wqfcybITMwbwwPXl_6

	nop

	:l_mALRRffiPIKgGZCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySwFWGskllsfPdpF_1

	nop

	:l_OHPxkyxiZCfWCadk_7
	goto/32 :before_first_instruction

	:l_ySwFWGskllsfPdpF_1
    const/16 p0, 0x2a

	goto/32 :l_VpBboxJNvMKozwRe_2

	nop

	:l_VpBboxJNvMKozwRe_2
    const/16 p1, 0xd2

	goto/32 :l_rEoOhGQlHUerJchA_3

	nop

	:l_rEoOhGQlHUerJchA_3
    mul-int p2, p0, p1

	goto/32 :l_bRwutAisfrvAGRUK_4

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_tdFbilnoYhkoQVLB_0

	nop

	:l_jHDAbelbrzuIVlHM_5
	goto/32 :UObDFpAbADXGVuKa
	:XvbJjjpKvXuZWDfG
	:fjgJBNmevFpizbBE

	goto/32 :l_jDPGkyCwMZlxybkc_6

	nop

	:l_tdFbilnoYhkoQVLB_0
	const v0, 22
	goto/32 :l_nZEPwWtNtHTQHjUQ_1

	nop

	:l_OfVCzYXfjDPQhlTn_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_JcbaMeDBFJJlGQAL_12

	nop

	:l_JcbaMeDBFJJlGQAL_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_SCHKiQFRpkvxupqc_13

	nop

	:l_jDPGkyCwMZlxybkc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_TzxkDhfxDjIuvdCo_7

	nop

	:l_NpUayeYUzWKZOXWB_4
	if-lez v0, :gl_VNoBONdcyvEkefHj

	goto/32 :XvbJjjpKvXuZWDfG

	:gl_VNoBONdcyvEkefHj	goto/32 :l_jHDAbelbrzuIVlHM_5

	nop

	:l_LUUwQcsDrHeHZCRW_2
	add-int v0, v0, v1
	goto/32 :l_fKPuQVifyBqioJpx_3

	nop

	:l_SCHKiQFRpkvxupqc_13
    const/4 v5, 0x0

	goto/32 :l_NlHcUHguJlIPMYqY_14

	nop

	:l_dshKQSaUSFXTwFZI_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_ZKCQwMxRYDxtrqca_10

	nop

	:l_ZKCQwMxRYDxtrqca_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_OfVCzYXfjDPQhlTn_11

	nop

	:l_TzxkDhfxDjIuvdCo_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_bHMSQsPPrpaLJoPa_8

	nop

	:l_nZEPwWtNtHTQHjUQ_1
	const v1, 11
	goto/32 :l_LUUwQcsDrHeHZCRW_2

	nop

	:l_bHMSQsPPrpaLJoPa_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_dshKQSaUSFXTwFZI_9

	nop

	:l_CaCwqbvreVfmgstd_15
    return v2

	:after_last_instruction

	goto/32 :l_pdAhFFGgCMuARizR_16

	nop

	:l_ZilMHUpLMLhRUMit_17
	goto/32 :fjgJBNmevFpizbBE
	:l_fKPuQVifyBqioJpx_3
	rem-int v0, v0, v1
	goto/32 :l_NpUayeYUzWKZOXWB_4

	nop

	:l_NlHcUHguJlIPMYqY_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_CaCwqbvreVfmgstd_15

	nop

	:l_pdAhFFGgCMuARizR_16
	goto/32 :before_first_instruction

	:UObDFpAbADXGVuKa
	goto/32 :l_ZilMHUpLMLhRUMit_17

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_WClOyfEeyVhPXmdw_0

	nop

	:l_YdkMXbbeDdtmJVtW_2
    const/16 p1, 0xd2

	goto/32 :l_cBZiCiXQESlbtxef_3

	nop

	:l_WEhmHdwAacTYBYRl_4
    add-int p3, p2, p1

	goto/32 :l_FOVpkAojfAIZjZGr_5

	nop

	:l_FOVpkAojfAIZjZGr_5
    int-to-double p0, p3

	goto/32 :l_adJZNQyVThQwRFgx_6

	nop

	:l_adJZNQyVThQwRFgx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqCOBaIhZoRReSmr_7

	nop

	:l_ZqCOBaIhZoRReSmr_7
	goto/32 :before_first_instruction

	:l_WClOyfEeyVhPXmdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMKROBzhlWrWbOBh_1

	nop

	:l_cBZiCiXQESlbtxef_3
    mul-int p2, p0, p1

	goto/32 :l_WEhmHdwAacTYBYRl_4

	nop

	:l_IMKROBzhlWrWbOBh_1
    const/16 p0, 0x2a

	goto/32 :l_YdkMXbbeDdtmJVtW_2

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_IOxtWrTiUBpXxbpk_0

	nop

	:l_bqtIcTfUVpDwINJW_6
    return-void

	:after_last_instruction

	goto/32 :l_lfJnkXcWscvYzKRR_7

	nop

	:l_luomdWXYuNpNcRGY_4
    add-int p3, p2, p1

	goto/32 :l_bkoWdkgxivkGJcQb_5

	nop

	:l_rlhYMizyRsJBHHtB_3
    mul-int p2, p0, p1

	goto/32 :l_luomdWXYuNpNcRGY_4

	nop

	:l_IOxtWrTiUBpXxbpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYvQJlWlMZCuTAWM_1

	nop

	:l_bkoWdkgxivkGJcQb_5
    int-to-double p0, p3

	goto/32 :l_bqtIcTfUVpDwINJW_6

	nop

	:l_lfJnkXcWscvYzKRR_7
	goto/32 :before_first_instruction

	:l_ulfJCxYmpkWkOdtX_2
    const/16 p1, 0xd2

	goto/32 :l_rlhYMizyRsJBHHtB_3

	nop

	:l_LYvQJlWlMZCuTAWM_1
    const/16 p0, 0x2a

	goto/32 :l_ulfJCxYmpkWkOdtX_2

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_yXGKTtRvpiNYGsUw_0

	nop

	:l_cuDXYKKOlpPYrKWO_6
    return-void

	:after_last_instruction

	goto/32 :l_uUgrxMTyAWEbHbLI_7

	nop

	:l_JRjrLuifGVIuhMKI_2
    const/16 p1, 0xd2

	goto/32 :l_scYLHllCYovysGcQ_3

	nop

	:l_XDyvdUeLRKygducA_1
    const/16 p0, 0x2a

	goto/32 :l_JRjrLuifGVIuhMKI_2

	nop

	:l_uUgrxMTyAWEbHbLI_7
	goto/32 :before_first_instruction

	:l_scYLHllCYovysGcQ_3
    mul-int p2, p0, p1

	goto/32 :l_EFlyvFxuJGmpnANs_4

	nop

	:l_GCOnhtDDscnddjQj_5
    int-to-double p0, p3

	goto/32 :l_cuDXYKKOlpPYrKWO_6

	nop

	:l_EFlyvFxuJGmpnANs_4
    add-int p3, p2, p1

	goto/32 :l_GCOnhtDDscnddjQj_5

	nop

	:l_yXGKTtRvpiNYGsUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDyvdUeLRKygducA_1

	nop

.end method

.method private final decode(Z)I
    .locals 7

	goto/32 :l_TkLVlWEizEBgKtFx_0

	nop

	:l_TatfJVGfqQliVySx_27
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_BafHAXHxBNrPIJxw_28

	nop

	:l_ZHFFSBiwrGSzfsrw_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_eHashOdNemRBzZLN_8

	nop

	:l_qaaJipEhmPgvWcFq_18
	if-nez v1, :gl_ruYEnlzuYtXMqFnr

	goto/32 :cond_1

	:gl_ruYEnlzuYtXMqFnr
    .line 243
	goto/32 :l_zZSLkGMoFFQDbGWe_19

	nop

	:l_zRCyTNUtRRtZdcTE_38
	goto/32 :oJHKYZvUDrzAzXgA
	:l_GroUeajEjnoWildk_26
    sget-object v4, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_TatfJVGfqQliVySx_27

	nop

	:l_OlTguDbVoQGvoemb_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_ckwOVSsjsBdpQJWI_17

	nop

	:l_xMIImJaYQIFQLAHG_31
    const/16 v3, 0x20

	goto/32 :l_HHSaLbLIHhFSNVPn_32

	nop

	:l_vujlgZDkFBeoHeob_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_JUykHFTetiizyCSi_13

	nop

	:l_LQVXRGaFLuJgnmvI_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_vujlgZDkFBeoHeob_12

	nop

	:l_XlrukihbhhirTHEJ_2
	add-int v0, v0, v1
	goto/32 :l_XMaXFXWKiOmRPWmi_3

	nop

	:l_BafHAXHxBNrPIJxw_28
    const/4 v6, 0x0

	goto/32 :l_JBSSOKqQTPheQWmZ_29

	nop

	:l_TkLVlWEizEBgKtFx_0
	const v0, 12
	goto/32 :l_yCytRJXOwVlDHGvo_1

	nop

	:l_EoSfYuEzQXCkgBUu_24
    return v1

    .line 249
    :cond_2
	goto/32 :l_EXyIZaMlfYxoCqOh_25

	nop

	:l_mFBhdGwfiXeUukCP_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_kGJatDPZmUSrncBy_15

	nop

	:l_xLlxTFWrUMOKfYLr_9
    const-string v0, "decoder"

	goto/32 :l_hEGOulQbkXIHQXFB_10

	nop

	:l_jdvEYZesiPbzCHFM_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_ieWwQmHedkJNjqXM_21

	nop

	:l_yCytRJXOwVlDHGvo_1
	const v1, 32
	goto/32 :l_XlrukihbhhirTHEJ_2

	nop

	:l_hEGOulQbkXIHQXFB_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_LQVXRGaFLuJgnmvI_11

	nop

	:l_zZSLkGMoFFQDbGWe_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_jdvEYZesiPbzCHFM_20

	nop

	:l_ieWwQmHedkJNjqXM_21
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_IJGSoVXoMyyqtRmB_22

	nop

	:l_TzCBwhntghRcKbgb_33
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_RkhPklDtCaMyVoWp_34

	nop

	:l_XMaXFXWKiOmRPWmi_3
	rem-int v0, v0, v1
	goto/32 :l_qDvfeOKBQOSjXtnd_4

	nop

	:l_RkhPklDtCaMyVoWp_34
    aget-char v3, v4, v3

	goto/32 :l_IrkWRodqSAlWzKqg_35

	nop

	:l_IJGSoVXoMyyqtRmB_22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

	goto/32 :l_ehGnYpTqhNubxOdO_23

	nop

	:l_kGJatDPZmUSrncBy_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_OlTguDbVoQGvoemb_16

	nop

	:l_UAMeuQCSVWkLGUBd_5
	goto/32 :WEcjuxPlMCilvgTz
	:rDKCfUBtaeQOVCoW
	:oJHKYZvUDrzAzXgA

	goto/32 :l_YOeVcaHOzuaRaCrR_6

	nop

	:l_qDvfeOKBQOSjXtnd_4
	if-lez v0, :gl_aYVyciJqPBXRZWmp

	goto/32 :rDKCfUBtaeQOVCoW

	:gl_aYVyciJqPBXRZWmp	goto/32 :l_UAMeuQCSVWkLGUBd_5

	nop

	:l_ckwOVSsjsBdpQJWI_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_qaaJipEhmPgvWcFq_18

	nop

	:l_eHashOdNemRBzZLN_8
	if-eqz v0, :gl_YJBsQhupTSWuiGri

	goto/32 :cond_0

	:gl_YJBsQhupTSWuiGri
	goto/32 :l_xLlxTFWrUMOKfYLr_9

	nop

	:l_HHSaLbLIHhFSNVPn_32
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_TzCBwhntghRcKbgb_33

	nop

	:l_rCbfOlQjROmpqwNP_37
	goto/32 :before_first_instruction

	:WEcjuxPlMCilvgTz
	goto/32 :l_zRCyTNUtRRtZdcTE_38

	nop

	:l_ehGnYpTqhNubxOdO_23
	if-eqz v3, :gl_gdQtbGehvXXWLEnA

	goto/32 :cond_2

	:gl_gdQtbGehvXXWLEnA
	goto/32 :l_EoSfYuEzQXCkgBUu_24

	nop

	:l_JUykHFTetiizyCSi_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_mFBhdGwfiXeUukCP_14

	nop

	:l_gPbvPVrZvZZuDwqM_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rCbfOlQjROmpqwNP_37

	nop

	:l_KgzbvTpWCMxbsycA_30
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_xMIImJaYQIFQLAHG_31

	nop

	:l_IrkWRodqSAlWzKqg_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_gPbvPVrZvZZuDwqM_36

	nop

	:l_YOeVcaHOzuaRaCrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_ZHFFSBiwrGSzfsrw_7

	nop

	:l_JBSSOKqQTPheQWmZ_29
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_KgzbvTpWCMxbsycA_30

	nop

	:l_EXyIZaMlfYxoCqOh_25
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_GroUeajEjnoWildk_26

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_pTIYTWEiknurRBQB_0

	nop

	:l_wlWJQZVNsAFvZmoL_3
    mul-int p2, p0, p1

	goto/32 :l_PhGFFtOlzrcNeMFI_4

	nop

	:l_VAbVNmAidxeyjHfN_2
    const/16 p1, 0xd2

	goto/32 :l_wlWJQZVNsAFvZmoL_3

	nop

	:l_BpeOsBqBAEeWPqYU_6
    return-void

	:after_last_instruction

	goto/32 :l_spMYIhLCOeUCUYml_7

	nop

	:l_pDXWRfSJVPMSspsZ_1
    const/16 p0, 0x2a

	goto/32 :l_VAbVNmAidxeyjHfN_2

	nop

	:l_PhGFFtOlzrcNeMFI_4
    add-int p3, p2, p1

	goto/32 :l_ubBrfeuLwJNRiSYo_5

	nop

	:l_spMYIhLCOeUCUYml_7
	goto/32 :before_first_instruction

	:l_pTIYTWEiknurRBQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDXWRfSJVPMSspsZ_1

	nop

	:l_ubBrfeuLwJNRiSYo_5
    int-to-double p0, p3

	goto/32 :l_BpeOsBqBAEeWPqYU_6

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_ZbkTxqptncyDCJwe_0

	nop

	:l_vGZuNkSwWenkHTGu_4
    add-int p3, p2, p1

	goto/32 :l_VGcSBEKgLxpNIwwB_5

	nop

	:l_ZbkTxqptncyDCJwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhmwbhhMbpPdaRkB_1

	nop

	:l_SSUGxMyoenWpGeue_2
    const/16 p1, 0xd2

	goto/32 :l_ptOffvfylKOlNwWl_3

	nop

	:l_oRoAqTIxFSZnbnbH_6
    return-void

	:after_last_instruction

	goto/32 :l_qyOYTneuEqwNdBEb_7

	nop

	:l_qyOYTneuEqwNdBEb_7
	goto/32 :before_first_instruction

	:l_VGcSBEKgLxpNIwwB_5
    int-to-double p0, p3

	goto/32 :l_oRoAqTIxFSZnbnbH_6

	nop

	:l_ptOffvfylKOlNwWl_3
    mul-int p2, p0, p1

	goto/32 :l_vGZuNkSwWenkHTGu_4

	nop

	:l_dhmwbhhMbpPdaRkB_1
    const/16 p0, 0x2a

	goto/32 :l_SSUGxMyoenWpGeue_2

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_AAGqOlOPehsTdljC_0

	nop

	:l_bZxdmfFgPRmckKuw_1
    const/16 p0, 0x2a

	goto/32 :l_eEPOyfxCIZMzGjHH_2

	nop

	:l_FiVCKEhqvqKVNOAk_3
    mul-int p2, p0, p1

	goto/32 :l_ypTTDxCUHuPqRrpT_4

	nop

	:l_KDRtQNJkbgoetcup_6
    return-void

	:after_last_instruction

	goto/32 :l_RZhfXWswMtQiAENG_7

	nop

	:l_AAGqOlOPehsTdljC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZxdmfFgPRmckKuw_1

	nop

	:l_eEPOyfxCIZMzGjHH_2
    const/16 p1, 0xd2

	goto/32 :l_FiVCKEhqvqKVNOAk_3

	nop

	:l_RZhfXWswMtQiAENG_7
	goto/32 :before_first_instruction

	:l_kXmLyHnbSvyJCzak_5
    int-to-double p0, p3

	goto/32 :l_KDRtQNJkbgoetcup_6

	nop

	:l_ypTTDxCUHuPqRrpT_4
    add-int p3, p2, p1

	goto/32 :l_kXmLyHnbSvyJCzak_5

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_jVjVDTNqxoMsGubM_0

	nop

	:l_tKwZbSwcNlCmKyce_2
	add-int v0, v0, v1
	goto/32 :l_HuLywwwevbeKbNNf_3

	nop

	:l_LBzudPTbGRfSTeui_5
	goto/32 :RQYIvusKbyLmvQMB
	:rWikHreMkvgRFvUx
	:tHPFwtpgPyERJrMD

	goto/32 :l_NslZzBZWjpfStypf_6

	nop

	:l_wVgFCdHnUtUHrUQj_1
	const v1, 2
	goto/32 :l_tKwZbSwcNlCmKyce_2

	nop

	:l_tiBSOdXRIMjalYnC_20
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_NmtjloOrSDLFEIlO_21

	nop

	:l_gAXXMlKnrSczIwRJ_12
    invoke-direct {p0, v1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v1

	goto/32 :l_NjYJFkXuXLLXtODd_13

	nop

	:l_EKkREUhiscmJnSBz_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_cPJZYDunvZNvmkEy_8

	nop

	:l_AzRnnUVpZVoHwrSh_19
    const/4 v4, 0x0

    :cond_0
	goto/32 :l_tiBSOdXRIMjalYnC_20

	nop

	:l_HuLywwwevbeKbNNf_3
	rem-int v0, v0, v1
	goto/32 :l_rxgYHfjjvGCZlSfc_4

	nop

	:l_NslZzBZWjpfStypf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_EKkREUhiscmJnSBz_7

	nop

	:l_RfDFnZNYiKFGZKGQ_17
    const-string v4, "decoder"

	goto/32 :l_lZpuledyPXdtGnRN_18

	nop

	:l_jVjVDTNqxoMsGubM_0
	const v0, 19
	goto/32 :l_wVgFCdHnUtUHrUQj_1

	nop

	:l_TOMsCDwgBSmSNcNH_11
    const/4 v1, 0x1

	goto/32 :l_gAXXMlKnrSczIwRJ_12

	nop

	:l_GdzNyPXVlANYdMUR_23
    return v1

	:after_last_instruction

	goto/32 :l_noQOvSiSMqrCruWs_24

	nop

	:l_NjYJFkXuXLLXtODd_13
    move v2, v1

    .local v2, "it":I
	goto/32 :l_JedvXUKwIckYZncT_14

	nop

	:l_UaRFdWjJpruwWeSX_10
    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_TOMsCDwgBSmSNcNH_11

	nop

	:l_MQDutILgSuigxNGR_22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_GdzNyPXVlANYdMUR_23

	nop

	:l_NmtjloOrSDLFEIlO_21
    const/4 v4, 0x0

	goto/32 :l_MQDutILgSuigxNGR_22

	nop

	:l_PxJCpBQTQSHFaZrs_25
	goto/32 :tHPFwtpgPyERJrMD
	:l_cPJZYDunvZNvmkEy_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_NKPhRTSHPJafnufa_9

	nop

	:l_JedvXUKwIckYZncT_14
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_LDUfGcYRMZvSnhao_15

	nop

	:l_lZpuledyPXdtGnRN_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_AzRnnUVpZVoHwrSh_19

	nop

	:l_LDUfGcYRMZvSnhao_15
    sget-object v4, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_GhKnDhMqVcFUPkdz_16

	nop

	:l_noQOvSiSMqrCruWs_24
	goto/32 :before_first_instruction

	:RQYIvusKbyLmvQMB
	goto/32 :l_PxJCpBQTQSHFaZrs_25

	nop

	:l_rxgYHfjjvGCZlSfc_4
	if-lez v0, :gl_YBVaCFQyTYEwPftq

	goto/32 :rWikHreMkvgRFvUx

	:gl_YBVaCFQyTYEwPftq	goto/32 :l_LBzudPTbGRfSTeui_5

	nop

	:l_NKPhRTSHPJafnufa_9
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_UaRFdWjJpruwWeSX_10

	nop

	:l_GhKnDhMqVcFUPkdz_16
	if-eqz v4, :gl_rivYTaNrFBcrotxD

	goto/32 :cond_0

	:gl_rivYTaNrFBcrotxD
	goto/32 :l_RfDFnZNYiKFGZKGQ_17

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_cfRCyNOKkApudJEa_0

	nop

	:l_woXdEMxeLCKhcPOg_6
    return-void

	:after_last_instruction

	goto/32 :l_tPgwiTtcKHjtUKpP_7

	nop

	:l_joEkrxWKmMbAjqTm_1
    const/16 p0, 0x2a

	goto/32 :l_kePCFBOrWQHwyUcE_2

	nop

	:l_tPgwiTtcKHjtUKpP_7
	goto/32 :before_first_instruction

	:l_zzBlnMFDvEkTngJz_4
    add-int p3, p2, p1

	goto/32 :l_GRiLSBYqxEPMaHsJ_5

	nop

	:l_cfRCyNOKkApudJEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joEkrxWKmMbAjqTm_1

	nop

	:l_kePCFBOrWQHwyUcE_2
    const/16 p1, 0xd2

	goto/32 :l_tfKuugJxmgOOgbgP_3

	nop

	:l_GRiLSBYqxEPMaHsJ_5
    int-to-double p0, p3

	goto/32 :l_woXdEMxeLCKhcPOg_6

	nop

	:l_tfKuugJxmgOOgbgP_3
    mul-int p2, p0, p1

	goto/32 :l_zzBlnMFDvEkTngJz_4

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_fPWGeUNQKVpCyNpZ_0

	nop

	:l_SRppNXEEqBioxDsp_4
    add-int p3, p2, p1

	goto/32 :l_hqQkRLeCrIejjcZa_5

	nop

	:l_tRaHoPKzkDWQydEC_1
    const/16 p0, 0x2a

	goto/32 :l_MeMyihLPciCsLUvE_2

	nop

	:l_fPWGeUNQKVpCyNpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRaHoPKzkDWQydEC_1

	nop

	:l_kyUwUymPuhilpVBN_7
	goto/32 :before_first_instruction

	:l_hqQkRLeCrIejjcZa_5
    int-to-double p0, p3

	goto/32 :l_IQrAhROSKWpdJYHg_6

	nop

	:l_lnTyDJytmxlCIGuK_3
    mul-int p2, p0, p1

	goto/32 :l_SRppNXEEqBioxDsp_4

	nop

	:l_MeMyihLPciCsLUvE_2
    const/16 p1, 0xd2

	goto/32 :l_lnTyDJytmxlCIGuK_3

	nop

	:l_IQrAhROSKWpdJYHg_6
    return-void

	:after_last_instruction

	goto/32 :l_kyUwUymPuhilpVBN_7

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_ZFekTIhptKObNzut_0

	nop

	:l_QpikbAeWKltvecVF_1
    const/16 p0, 0x2a

	goto/32 :l_kkcotFgUkxcRqTmp_2

	nop

	:l_ZFekTIhptKObNzut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpikbAeWKltvecVF_1

	nop

	:l_EfaWIxJYFDlpfhYj_3
    mul-int p2, p0, p1

	goto/32 :l_mHRTenKyeYHrxocv_4

	nop

	:l_STTFeXLCkLxquRPR_7
	goto/32 :before_first_instruction

	:l_QTrehyNNqIxbDvRu_5
    int-to-double p0, p3

	goto/32 :l_xiKaoEhKzqJEpwEw_6

	nop

	:l_kkcotFgUkxcRqTmp_2
    const/16 p1, 0xd2

	goto/32 :l_EfaWIxJYFDlpfhYj_3

	nop

	:l_xiKaoEhKzqJEpwEw_6
    return-void

	:after_last_instruction

	goto/32 :l_STTFeXLCkLxquRPR_7

	nop

	:l_mHRTenKyeYHrxocv_4
    add-int p3, p2, p1

	goto/32 :l_QTrehyNNqIxbDvRu_5

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_AQssNDEaxqvhTonu_0

	nop

	:l_cCSqKacwtotSDnLz_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_GbKZMtavBqQpdYSp_14

	nop

	:l_iftjKgDRxkfGBwzk_20
	goto/32 :PRlbnDKYBOItsAFm
	:l_AQssNDEaxqvhTonu_0
	const v0, 28
	goto/32 :l_beDjcPbegdmZtfxO_1

	nop

	:l_uKVLQYqdiwuqtbkL_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_lewUSSAuGEQFRUgi_12

	nop

	:l_fboxOiDnlUviNbTm_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_pafcAVQlsKbFliBt_17

	nop

	:l_AyjCblgVPtRrMtZm_4
	if-lez v0, :gl_EpwSErCoILIslMVR

	goto/32 :nqRYksrWRkhTacei

	:gl_EpwSErCoILIslMVR	goto/32 :l_YMbuJgFGieuJfnfY_5

	nop

	:l_beDjcPbegdmZtfxO_1
	const v1, 26
	goto/32 :l_CSEFJqoQHBRyTrwx_2

	nop

	:l_OotQQYBOiFQfLpNw_18
    return-void

	:after_last_instruction

	goto/32 :l_JIytocXymTubSWBE_19

	nop

	:l_GbKZMtavBqQpdYSp_14
    const/4 v1, 0x0

	goto/32 :l_gtXuMfjLSlkqjPnY_15

	nop

	:l_dXrLBnmQlFoCDucY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_qQyoDGiWbaSvbKsl_7

	nop

	:l_phGPjFpSnMJfHxIL_3
	rem-int v0, v0, v1
	goto/32 :l_AyjCblgVPtRrMtZm_4

	nop

	:l_YMbuJgFGieuJfnfY_5
	goto/32 :EzbqENJMotweRBvl
	:nqRYksrWRkhTacei
	:PRlbnDKYBOItsAFm

	goto/32 :l_dXrLBnmQlFoCDucY_6

	nop

	:l_cuccgazjfPLsfaMH_8
	if-eqz v0, :gl_OqROcGOQMzeespTh

	goto/32 :cond_0

	:gl_OqROcGOQMzeespTh
	goto/32 :l_lNeiPknTyjOTsutd_9

	nop

	:l_pafcAVQlsKbFliBt_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_OotQQYBOiFQfLpNw_18

	nop

	:l_qQyoDGiWbaSvbKsl_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_cuccgazjfPLsfaMH_8

	nop

	:l_gtXuMfjLSlkqjPnY_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_fboxOiDnlUviNbTm_16

	nop

	:l_JIytocXymTubSWBE_19
	goto/32 :before_first_instruction

	:EzbqENJMotweRBvl
	goto/32 :l_iftjKgDRxkfGBwzk_20

	nop

	:l_CSEFJqoQHBRyTrwx_2
	add-int v0, v0, v1
	goto/32 :l_phGPjFpSnMJfHxIL_3

	nop

	:l_lewUSSAuGEQFRUgi_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_cCSqKacwtotSDnLz_13

	nop

	:l_lNeiPknTyjOTsutd_9
    const-string v0, "decoder"

	goto/32 :l_YSIrJdzdtSrMiPEx_10

	nop

	:l_YSIrJdzdtSrMiPEx_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_uKVLQYqdiwuqtbkL_11

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_OvbbcZVnKRgHunrD_0

	nop

	:l_vjfoukcwvmUJnjOj_3
    mul-int p2, p0, p1

	goto/32 :l_TilIYBxjSNDSwcum_4

	nop

	:l_LEodDmiWHDYoNcsN_7
	goto/32 :before_first_instruction

	:l_TilIYBxjSNDSwcum_4
    add-int p3, p2, p1

	goto/32 :l_HdQCkrJJcEIPYEUI_5

	nop

	:l_cWIJoyLpvaOGAYfB_6
    return-void

	:after_last_instruction

	goto/32 :l_LEodDmiWHDYoNcsN_7

	nop

	:l_SYLBlvndoviicIsU_2
    const/16 p1, 0xd2

	goto/32 :l_vjfoukcwvmUJnjOj_3

	nop

	:l_sGALGldXTyqxknES_1
    const/16 p0, 0x2a

	goto/32 :l_SYLBlvndoviicIsU_2

	nop

	:l_OvbbcZVnKRgHunrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGALGldXTyqxknES_1

	nop

	:l_HdQCkrJJcEIPYEUI_5
    int-to-double p0, p3

	goto/32 :l_cWIJoyLpvaOGAYfB_6

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_anreEZblBffFVOGM_0

	nop

	:l_qjZwvlwkITWtkimA_4
    add-int p3, p2, p1

	goto/32 :l_jWdohfGfyNlHrNjy_5

	nop

	:l_AvvpuNhvsJhdFEEx_3
    mul-int p2, p0, p1

	goto/32 :l_qjZwvlwkITWtkimA_4

	nop

	:l_vxcnwSkNbTPpAaOY_2
    const/16 p1, 0xd2

	goto/32 :l_AvvpuNhvsJhdFEEx_3

	nop

	:l_EPzNjHIyIpECWCEi_7
	goto/32 :before_first_instruction

	:l_anreEZblBffFVOGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IklBlsMthayEAoqu_1

	nop

	:l_IklBlsMthayEAoqu_1
    const/16 p0, 0x2a

	goto/32 :l_vxcnwSkNbTPpAaOY_2

	nop

	:l_jWdohfGfyNlHrNjy_5
    int-to-double p0, p3

	goto/32 :l_YzhbyjnFfuGlfQkc_6

	nop

	:l_YzhbyjnFfuGlfQkc_6
    return-void

	:after_last_instruction

	goto/32 :l_EPzNjHIyIpECWCEi_7

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lywPZBuIlaYbjWqR_0

	nop

	:l_yYIaFVjOzpueuabn_5
    int-to-double p0, p3

	goto/32 :l_llGCNubRYxoIBeZN_6

	nop

	:l_lxmmqjshgidxCjmz_1
    const/16 p0, 0x2a

	goto/32 :l_hjPNwxXwgQMlKvtp_2

	nop

	:l_llGCNubRYxoIBeZN_6
    return-void

	:after_last_instruction

	goto/32 :l_qCHJejjtgKBLovYz_7

	nop

	:l_feLCvVzWvGwzYUVW_3
    mul-int p2, p0, p1

	goto/32 :l_yESibaoLigfXaZbr_4

	nop

	:l_hjPNwxXwgQMlKvtp_2
    const/16 p1, 0xd2

	goto/32 :l_feLCvVzWvGwzYUVW_3

	nop

	:l_qCHJejjtgKBLovYz_7
	goto/32 :before_first_instruction

	:l_lywPZBuIlaYbjWqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxmmqjshgidxCjmz_1

	nop

	:l_yESibaoLigfXaZbr_4
    add-int p3, p2, p1

	goto/32 :l_yYIaFVjOzpueuabn_5

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_VVRIhyKrcsNFHxdV_0

	nop

	:l_voRGizBMPiwfOgLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_bBGxLfmFQULWFUTf_7

	nop

	:l_bBGxLfmFQULWFUTf_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_LxdgymSrOZbTEMwx_8

	nop

	:l_VVRIhyKrcsNFHxdV_0
	const v0, 5
	goto/32 :l_AblTPbffGJAmtkMi_1

	nop

	:l_TOkLObvtHpKuIatt_4
	if-lez v0, :gl_bntcYgfVXFwnkyTh

	goto/32 :AbtZKvOzMMeIyBPC

	:gl_bntcYgfVXFwnkyTh	goto/32 :l_ZxTLzqAOVUXMCvPL_5

	nop

	:l_LhNDeYoHZampdGLs_2
	add-int v0, v0, v1
	goto/32 :l_UUhWhFPNIsQWTUIp_3

	nop

	:l_ZxTLzqAOVUXMCvPL_5
	goto/32 :SbonjhTeEmankepQ
	:AbtZKvOzMMeIyBPC
	:zfgBJcwZodqFomKd

	goto/32 :l_voRGizBMPiwfOgLP_6

	nop

	:l_mAGHfOQjwdHONZcC_13
	goto/32 :zfgBJcwZodqFomKd
	:l_jaSxYsmpKfDANPEP_11
    return-void

	:after_last_instruction

	goto/32 :l_cIroLIGSmxoTrSio_12

	nop

	:l_UUhWhFPNIsQWTUIp_3
	rem-int v0, v0, v1
	goto/32 :l_TOkLObvtHpKuIatt_4

	nop

	:l_cIroLIGSmxoTrSio_12
	goto/32 :before_first_instruction

	:SbonjhTeEmankepQ
	goto/32 :l_mAGHfOQjwdHONZcC_13

	nop

	:l_AblTPbffGJAmtkMi_1
	const v1, 24
	goto/32 :l_LhNDeYoHZampdGLs_2

	nop

	:l_PLoNkpdhozFmnyoA_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_MnsxfQcDSlRWDoDi_10

	nop

	:l_LxdgymSrOZbTEMwx_8
    const/16 v1, 0x20

	goto/32 :l_PLoNkpdhozFmnyoA_9

	nop

	:l_MnsxfQcDSlRWDoDi_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_jaSxYsmpKfDANPEP_11

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_QykwpCxgFXNLYdKn_0

	nop

	:l_YjucaMCjMRYoPmtu_3
    mul-int p2, p0, p1

	goto/32 :l_RvIjtKleuIMtQpnv_4

	nop

	:l_jKeCTyreJMDdrYib_7
	goto/32 :before_first_instruction

	:l_rCJXkmOVZopXNnlB_6
    return-void

	:after_last_instruction

	goto/32 :l_jKeCTyreJMDdrYib_7

	nop

	:l_BBImgNACcNiAEgdA_1
    const/16 p0, 0x2a

	goto/32 :l_BJnAJnKuwcBGVasK_2

	nop

	:l_wCTQSqdYvlMnAtUx_5
    int-to-double p0, p3

	goto/32 :l_rCJXkmOVZopXNnlB_6

	nop

	:l_RvIjtKleuIMtQpnv_4
    add-int p3, p2, p1

	goto/32 :l_wCTQSqdYvlMnAtUx_5

	nop

	:l_QykwpCxgFXNLYdKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBImgNACcNiAEgdA_1

	nop

	:l_BJnAJnKuwcBGVasK_2
    const/16 p1, 0xd2

	goto/32 :l_YjucaMCjMRYoPmtu_3

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BJTSmxauNKaxYJWL_0

	nop

	:l_lOtQBgeSZJHlAFRF_6
    return-void

	:after_last_instruction

	goto/32 :l_hPuLLubDvYYusVnR_7

	nop

	:l_IrhQtOxIROXbNFkX_2
    const/16 p1, 0xd2

	goto/32 :l_JzoNapclMNzJVQcC_3

	nop

	:l_hPuLLubDvYYusVnR_7
	goto/32 :before_first_instruction

	:l_mPrFmJCDykxEUsDw_1
    const/16 p0, 0x2a

	goto/32 :l_IrhQtOxIROXbNFkX_2

	nop

	:l_JzoNapclMNzJVQcC_3
    mul-int p2, p0, p1

	goto/32 :l_XxkhIiAasruTzjOz_4

	nop

	:l_XxkhIiAasruTzjOz_4
    add-int p3, p2, p1

	goto/32 :l_QErPVnLnUdPJvoWT_5

	nop

	:l_QErPVnLnUdPJvoWT_5
    int-to-double p0, p3

	goto/32 :l_lOtQBgeSZJHlAFRF_6

	nop

	:l_BJTSmxauNKaxYJWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPrFmJCDykxEUsDw_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_gbqbLBiVSwghBWbv_0

	nop

	:l_WcnDfsHbNHiUsQrt_2
    const/16 p1, 0xd2

	goto/32 :l_LynTVxeTICfRublS_3

	nop

	:l_LynTVxeTICfRublS_3
    mul-int p2, p0, p1

	goto/32 :l_aNnMkSOvxVBJPnUJ_4

	nop

	:l_LqTYagBDUMYvNBFp_7
	goto/32 :before_first_instruction

	:l_gbqbLBiVSwghBWbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXtEQunRQnNSADMk_1

	nop

	:l_hVMyJAACMVNzRraz_5
    int-to-double p0, p3

	goto/32 :l_gCQJOamVVrAnOcSo_6

	nop

	:l_AXtEQunRQnNSADMk_1
    const/16 p0, 0x2a

	goto/32 :l_WcnDfsHbNHiUsQrt_2

	nop

	:l_gCQJOamVVrAnOcSo_6
    return-void

	:after_last_instruction

	goto/32 :l_LqTYagBDUMYvNBFp_7

	nop

	:l_aNnMkSOvxVBJPnUJ_4
    add-int p3, p2, p1

	goto/32 :l_hVMyJAACMVNzRraz_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_sNJKVayoIfOpFvwL_0

	nop

	:l_FtYxdEmgomklKqOo_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_iQOzCIwvBgIUuvpJ_11

	nop

	:l_ZmnTsCxUzGdFsmBt_34
	goto/32 :before_first_instruction

	:RpGAPmhLJcsOHART
	goto/32 :l_ZioITHOUYcevwEEh_35

	nop

	:l_hVyYEbMskGZyQudr_15
    const/16 v2, 0xa

	goto/32 :l_FsKpOOxSuCqQguLz_16

	nop

	:l_DzVVQWdLWNtzGgHt_4
	if-lez v0, :gl_WgQzSmoXvVqdDgHk

	goto/32 :jXKxCQlOIxqochcD

	:gl_WgQzSmoXvVqdDgHk	goto/32 :l_PKOaMynhneiLoXDP_5

	nop

	:l_lJVJzOvRdnyJfJGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_zWUTVyRqOUXIAlmM_7

	nop

	:l_TgGOMPULKByDsYdg_2
	add-int v0, v0, v1
	goto/32 :l_IjHJzPPvKsuSgyMq_3

	nop

	:l_FsKpOOxSuCqQguLz_16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_tFPkAuMqGZDWhgtZ_17

	nop

	:l_mYhKQorsSNoOUmsN_23
    const/4 v4, 0x0

	goto/32 :l_DqPPCNpHhRWBturd_24

	nop

	:l_AwtmbLKktqdJTGjb_30
    move v4, v3

    :cond_1
	goto/32 :l_WDXDOEmwUOHztMYP_31

	nop

	:l_QVEwKvoDgIEUwCMR_26
    const/4 v3, 0x1

	goto/32 :l_BbClOEYNIkJtYBqT_27

	nop

	:l_EjssXuMJcDJVpjJS_1
	const v1, 18
	goto/32 :l_TgGOMPULKByDsYdg_2

	nop

	:l_eHMDNbExIptjWZzF_19
	if-eqz v3, :gl_ReaPvotbQzUCtnyH

	goto/32 :cond_0

	:gl_ReaPvotbQzUCtnyH
	goto/32 :l_sDDExDHtVpLzDSee_20

	nop

	:l_IjHJzPPvKsuSgyMq_3
	rem-int v0, v0, v1
	goto/32 :l_DzVVQWdLWNtzGgHt_4

	nop

	:l_BbClOEYNIkJtYBqT_27
	if-eq v0, v3, :gl_fvDfcuEeltHuJpuN

	goto/32 :cond_1

	:gl_fvDfcuEeltHuJpuN
	goto/32 :l_ESDKcKVBzcOvDhxO_28

	nop

	:l_zWUTVyRqOUXIAlmM_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_zrLgrTAzceKqDoIv_8

	nop

	:l_zzqAvQfhOClTdCTq_32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_nqVyTqHegrrYrkfK_33

	nop

	:l_tFPkAuMqGZDWhgtZ_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_DiHANlbkjlUMrgSH_18

	nop

	:l_PKOaMynhneiLoXDP_5
	goto/32 :RpGAPmhLJcsOHART
	:jXKxCQlOIxqochcD
	:QdrtOkMNNhUaWoej

	goto/32 :l_lJVJzOvRdnyJfJGs_6

	nop

	:l_nqVyTqHegrrYrkfK_33
    return-void

	:after_last_instruction

	goto/32 :l_ZmnTsCxUzGdFsmBt_34

	nop

	:l_lJVqWClliGuidndG_22
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_mYhKQorsSNoOUmsN_23

	nop

	:l_fKKDPvGHqrpjFmUD_14
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_hVyYEbMskGZyQudr_15

	nop

	:l_SOfBgiBXkiKHNBVt_29
	if-eq v0, v2, :gl_WehqbaADkIhYeRay

	goto/32 :cond_1

	:gl_WehqbaADkIhYeRay
	goto/32 :l_AwtmbLKktqdJTGjb_30

	nop

	:l_ESDKcKVBzcOvDhxO_28
    invoke-virtual {v1, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_SOfBgiBXkiKHNBVt_29

	nop

	:l_sDDExDHtVpLzDSee_20
    const-string v3, "decoder"

	goto/32 :l_CglGhWKgapEWVWeh_21

	nop

	:l_iQOzCIwvBgIUuvpJ_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_QSsezURVdMmIMbeI_12

	nop

	:l_ZioITHOUYcevwEEh_35
	goto/32 :QdrtOkMNNhUaWoej
	:l_WDXDOEmwUOHztMYP_31
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_zzqAvQfhOClTdCTq_32

	nop

	:l_SdSZEEWNtjEMCLRT_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FtYxdEmgomklKqOo_10

	nop

	:l_DiHANlbkjlUMrgSH_18
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_eHMDNbExIptjWZzF_19

	nop

	:l_zrLgrTAzceKqDoIv_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_SdSZEEWNtjEMCLRT_9

	nop

	:l_sSTRlVvOJQHSeiYg_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_QVEwKvoDgIEUwCMR_26

	nop

	:l_sNJKVayoIfOpFvwL_0
	const v0, 32
	goto/32 :l_EjssXuMJcDJVpjJS_1

	nop

	:l_DqPPCNpHhRWBturd_24
    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_sSTRlVvOJQHSeiYg_25

	nop

	:l_QSsezURVdMmIMbeI_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_PmoTrpTafmbvPGfz_13

	nop

	:l_CglGhWKgapEWVWeh_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_lJVqWClliGuidndG_22

	nop

	:l_PmoTrpTafmbvPGfz_13
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_fKKDPvGHqrpjFmUD_14

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_KJnsXLWokKubNYrj_0

	nop

	:l_iHaXNNTGMrczpBoL_2
	add-int v0, v0, v1
	goto/32 :l_vLZIXeBNVVaQBOWV_3

	nop

	:l_NGYLknIESPCNUPsn_19
    monitor-exit p0

	goto/32 :l_fGKpPCQXUjNHcdRH_20

	nop

	:l_PLivOBBoehAtlTKF_10
    goto :goto_1

    :cond_3
	goto/32 :l_SMgUUVOOaNKPsgBt_11

	nop

	:l_AEjyEOMRiVusrLyv_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_WmfhIdtnxcDtEnke_6

	nop

	:l_vLZIXeBNVVaQBOWV_3
	rem-int v0, v0, v1
	goto/32 :l_aimcfDHUWwYuYeDU_4

	nop

	:l_SMgUUVOOaNKPsgBt_11
    move v6, v8

    :goto_1
	goto/32 :l_JNSQdpOtSGoyDdcl_12

	nop

	:l_zXWEzfgHhQJsjSHn_16
    return-object v1

    .line 201
    .restart local p0    # "this":Lkotlin/io/LineReader;
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
    .end local p0    # "this":Lkotlin/io/LineReader;
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
    sget-object v6, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-direct {p0, v8}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v6

    move v2, v6

    .line 214
    if-lez v2, :cond_c

    sget-object v6, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v10, v2, -0x1

    aget-char v6, v6, v10

    if-ne v6, v5, :cond_c

    .line 215
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

    aget-char v3, v2, v3

    if-ne v3, v5, :cond_8

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    if-lez v1, :cond_8

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    add-int/lit8 v1, v1, -0x1

    .line 228
    :cond_8
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

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

	goto/32 :l_hQUxPcTCFMrEgqZS_17

	nop

	:l_fGKpPCQXUjNHcdRH_20
    return-object v3

    .line 219
    .end local v0    # "nBytes":I
    .end local v1    # "nChars":I
    .restart local v2    # "nChars":I
    .local v3, "readByte":I
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
	goto/32 :l_XVLLaQbUOsncoJEN_21

	nop

	:l_vGgLgtZcTsLxAcOt_18
    return-object v2

    .line 230
    :cond_a
    :try_start_2
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-virtual {v2, v3, v8, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sb.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .local v3, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_b

    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 234
    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
	goto/32 :l_NGYLknIESPCNUPsn_19

	nop

	:l_jpPGaudeJltmMWKA_13
	if-eqz v0, :gl_pXWeyiZiVJymKfpx

	goto/32 :cond_4

	:gl_pXWeyiZiVJymKfpx
	goto/32 :l_SLQzMyanccArMRME_14

	nop

	:l_JuFkQNdtgWtkDzXa_25
	goto/32 :QsaxLgcCDOJdwEMn
	:l_mxVTwRXNmxfybpPx_7
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

	goto/32 :l_acUGDPQQDKsDATIZ_8

	nop

	:l_JNSQdpOtSGoyDdcl_12
	if-nez v6, :gl_pzQwnkBXRFZprigj

	goto/32 :cond_4

	:gl_pzQwnkBXRFZprigj
	goto/32 :l_jpPGaudeJltmMWKA_13

	nop

	:l_WmfhIdtnxcDtEnke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_mxVTwRXNmxfybpPx_7

	nop

	:l_XVLLaQbUOsncoJEN_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_GoXNUBbnuJUtrNLZ_22

	nop

	:l_XXCyrjSGMsRiylmV_15
    monitor-exit p0

	goto/32 :l_zXWEzfgHhQJsjSHn_16

	nop

	:l_SLQzMyanccArMRME_14
	if-eqz v2, :gl_YldviPZeFadQclbr

	goto/32 :cond_4

	:gl_YldviPZeFadQclbr
    .line 199
	goto/32 :l_XXCyrjSGMsRiylmV_15

	nop

	:l_KJnsXLWokKubNYrj_0
	const v0, 4
	goto/32 :l_XZRIbJzcebchTaFG_1

	nop

	:l_GoXNUBbnuJUtrNLZ_22
    monitor-exit p0

	goto/32 :l_HUAqgtCRnnLfLoMH_23

	nop

	:l_hQUxPcTCFMrEgqZS_17
    monitor-exit p0

	goto/32 :l_vGgLgtZcTsLxAcOt_18

	nop

	:l_aimcfDHUWwYuYeDU_4
	if-lez v0, :gl_vtVcTzorDfQLAADi

	goto/32 :MRRpwATzynlGwFiy

	:gl_vtVcTzorDfQLAADi	goto/32 :l_AEjyEOMRiVusrLyv_5

	nop

	:l_HUAqgtCRnnLfLoMH_23
    throw p1

	:after_last_instruction

	goto/32 :l_BvsQGlHPpPjTEcZM_24

	nop

	:l_BvsQGlHPpPjTEcZM_24
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_JuFkQNdtgWtkDzXa_25

	nop

	:l_XZRIbJzcebchTaFG_1
	const v1, 10
	goto/32 :l_iHaXNNTGMrczpBoL_2

	nop

	:l_acUGDPQQDKsDATIZ_8
	if-eqz v6, :gl_ZZQGorJnSvUiDvKX

	goto/32 :cond_3

	:gl_ZZQGorJnSvUiDvKX
	goto/32 :l_isVUTfeRUPwDOmTA_9

	nop

	:l_isVUTfeRUPwDOmTA_9
    move v6, v7

	goto/32 :l_PLivOBBoehAtlTKF_10

	nop

.end method
