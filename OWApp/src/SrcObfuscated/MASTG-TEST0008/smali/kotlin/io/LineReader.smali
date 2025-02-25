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

	goto/32 :l_BMpMKLdZVdiCTJGA_0

	nop

	:l_hKSWknqalxpaWfXb_22
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_VfQPuChmJYeFerKQ_23

	nop

	:l_KjLlpmgCozUaUwyw_13
    new-array v0, v0, [C

	goto/32 :l_KjOCSrNLDMOfzyRU_14

	nop

	:l_QeIjGJXbxdcBYmZw_26
    return-void

	:after_last_instruction

	goto/32 :l_VbKDcKKoiCGKFOKD_27

	nop

	:l_BcSdlcLeNCgouLIP_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hKSWknqalxpaWfXb_22

	nop

	:l_uuRHWwfvtXhqYbJP_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_tpKcgJJptdkcFRlM_9

	nop

	:l_eNkuTummxSMzCeUk_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

	goto/32 :l_ODhNEdSAYYwdNzRB_16

	nop

	:l_VfQPuChmJYeFerKQ_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MJTVbxHZnZzhyKkW_24

	nop

	:l_OljDpaCenhHdURKQ_2
	add-int v0, v0, v1
	goto/32 :l_frOuyqLNCVZFzRfO_3

	nop

	:l_fvsyWovCwmeLmanq_4
	if-lez v0, :gl_swZxfivkbbFqMmBa

	goto/32 :PbQDHDpugaNQjiTG

	:gl_swZxfivkbbFqMmBa	goto/32 :l_oVdAmcroGltAvWNT_5

	nop

	:l_tGwlRTaWlhrKUjUo_19
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_iOMfLHXQZvuwxEbQ_20

	nop

	:l_oVdAmcroGltAvWNT_5
	goto/32 :relHMmfQwcUpjsnz
	:PbQDHDpugaNQjiTG
	:tiTJXumxeodScIwt

	goto/32 :l_cfpCHqATTKkoSDHj_6

	nop

	:l_MJTVbxHZnZzhyKkW_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zSThNKVKZccDXGOk_25

	nop

	:l_FcIvgdFWTUYkKZRQ_10
    const/16 v0, 0x20

	goto/32 :l_xhvWsOtLorhXcPXJ_11

	nop

	:l_cfpCHqATTKkoSDHj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuhLziOpwuRKPPGi_7

	nop

	:l_BMpMKLdZVdiCTJGA_0
	const v0, 31
	goto/32 :l_RkHEufnavLqNJskt_1

	nop

	:l_TuguaHmbASuiXnbf_18
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_tGwlRTaWlhrKUjUo_19

	nop

	:l_iOMfLHXQZvuwxEbQ_20
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_BcSdlcLeNCgouLIP_21

	nop

	:l_ODhNEdSAYYwdNzRB_16
    const-string/jumbo v2, "wrap(bytes)"

	goto/32 :l_gNQeZTonjMMuHtPq_17

	nop

	:l_gNQeZTonjMMuHtPq_17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TuguaHmbASuiXnbf_18

	nop

	:l_hxqwAFJUMAPRlAJN_28
	goto/32 :tiTJXumxeodScIwt
	:l_VbKDcKKoiCGKFOKD_27
	goto/32 :before_first_instruction

	:relHMmfQwcUpjsnz
	goto/32 :l_hxqwAFJUMAPRlAJN_28

	nop

	:l_RkHEufnavLqNJskt_1
	const v1, 3
	goto/32 :l_OljDpaCenhHdURKQ_2

	nop

	:l_tpKcgJJptdkcFRlM_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_FcIvgdFWTUYkKZRQ_10

	nop

	:l_aMYZMLgwTdogVYEM_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_KjLlpmgCozUaUwyw_13

	nop

	:l_zSThNKVKZccDXGOk_25
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_QeIjGJXbxdcBYmZw_26

	nop

	:l_KuhLziOpwuRKPPGi_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_uuRHWwfvtXhqYbJP_8

	nop

	:l_xhvWsOtLorhXcPXJ_11
    new-array v1, v0, [B

	goto/32 :l_aMYZMLgwTdogVYEM_12

	nop

	:l_frOuyqLNCVZFzRfO_3
	rem-int v0, v0, v1
	goto/32 :l_fvsyWovCwmeLmanq_4

	nop

	:l_KjOCSrNLDMOfzyRU_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_eNkuTummxSMzCeUk_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ytMCPmnTeIQXawPT_0

	nop

	:l_eexmqOADkAqwASzt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IkDwHjxBbwLHaSUE_2

	nop

	:l_ytMCPmnTeIQXawPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_eexmqOADkAqwASzt_1

	nop

	:l_ySgUGHVBlEkhUCim_3
	goto/32 :before_first_instruction

	:l_IkDwHjxBbwLHaSUE_2
    return-void

	:after_last_instruction

	goto/32 :l_ySgUGHVBlEkhUCim_3

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WgOaDJDhzCsAfeNa_0

	nop

	:l_yaEPnPlspyoXdpou_4
    add-int p3, p2, p1

	goto/32 :l_RjWbGUxCxlCrfBOm_5

	nop

	:l_WgOaDJDhzCsAfeNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibkowaKQyskuavJF_1

	nop

	:l_LUYvNTpwERqpwRBc_7
	goto/32 :before_first_instruction

	:l_ngygtPByUeQnBojy_6
    return-void

	:after_last_instruction

	goto/32 :l_LUYvNTpwERqpwRBc_7

	nop

	:l_YXVbOygjNkiJFJuE_3
    mul-int p2, p0, p1

	goto/32 :l_yaEPnPlspyoXdpou_4

	nop

	:l_ibkowaKQyskuavJF_1
    const/16 p0, 0x2a

	goto/32 :l_tnUgImGsXzMDhUQX_2

	nop

	:l_tnUgImGsXzMDhUQX_2
    const/16 p1, 0xd2

	goto/32 :l_YXVbOygjNkiJFJuE_3

	nop

	:l_RjWbGUxCxlCrfBOm_5
    int-to-double p0, p3

	goto/32 :l_ngygtPByUeQnBojy_6

	nop

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JPEFwKJsiiEZFmoj_0

	nop

	:l_JAThGvIkpcxtqEwi_5
    int-to-double p0, p3

	goto/32 :l_oiHmaDGhwKWZbzmI_6

	nop

	:l_wGjQJdQLdgpzeGYU_7
	goto/32 :before_first_instruction

	:l_uQZXditglAPgNItO_4
    add-int p3, p2, p1

	goto/32 :l_JAThGvIkpcxtqEwi_5

	nop

	:l_bvrQtjLyBKznuMRA_1
    const/16 p0, 0x2a

	goto/32 :l_CdTAdNzPHNTHQYci_2

	nop

	:l_CdTAdNzPHNTHQYci_2
    const/16 p1, 0xd2

	goto/32 :l_yLNXnrnUVeTVdxgh_3

	nop

	:l_oiHmaDGhwKWZbzmI_6
    return-void

	:after_last_instruction

	goto/32 :l_wGjQJdQLdgpzeGYU_7

	nop

	:l_JPEFwKJsiiEZFmoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvrQtjLyBKznuMRA_1

	nop

	:l_yLNXnrnUVeTVdxgh_3
    mul-int p2, p0, p1

	goto/32 :l_uQZXditglAPgNItO_4

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_DHrpPqeeiVWUQcQg_0

	nop

	:l_rRFboIJSyhTwQqnS_3
    mul-int p2, p0, p1

	goto/32 :l_mYzZEJVFLnDGblBC_4

	nop

	:l_lIjjyZDmiVmBHOKJ_7
	goto/32 :before_first_instruction

	:l_woZlRuKWMaHADDyA_6
    return-void

	:after_last_instruction

	goto/32 :l_lIjjyZDmiVmBHOKJ_7

	nop

	:l_AWnISQXMptXiVpSB_1
    const/16 p0, 0x2a

	goto/32 :l_CsLZtZcjxSnDuETj_2

	nop

	:l_ccsfgspZeKxyBMox_5
    int-to-double p0, p3

	goto/32 :l_woZlRuKWMaHADDyA_6

	nop

	:l_CsLZtZcjxSnDuETj_2
    const/16 p1, 0xd2

	goto/32 :l_rRFboIJSyhTwQqnS_3

	nop

	:l_DHrpPqeeiVWUQcQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWnISQXMptXiVpSB_1

	nop

	:l_mYzZEJVFLnDGblBC_4
    add-int p3, p2, p1

	goto/32 :l_ccsfgspZeKxyBMox_5

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_OIFezxRTsMuocUoF_0

	nop

	:l_xMMNNSHhVjgmKIQv_13
    const/4 v5, 0x0

	goto/32 :l_tlKUCkuTbZPrvjQW_14

	nop

	:l_nNbXLNdcFJfHUPxq_16
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_JufPtzCtuwyhCFKM_17

	nop

	:l_JufPtzCtuwyhCFKM_17
	goto/32 :YKOQzcjgRACKbMAg
	:l_gCgsoJkLvNHUQcAH_1
	const v1, 26
	goto/32 :l_edjbCFciOHXJdxEX_2

	nop

	:l_wQbVGwjRqDBnOrrH_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_lhkduyEUDHvkDJgc_12

	nop

	:l_lhkduyEUDHvkDJgc_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_xMMNNSHhVjgmKIQv_13

	nop

	:l_zEVpQzNcNywwXQRx_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_wQbVGwjRqDBnOrrH_11

	nop

	:l_EtvBHERZZHKlydtH_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_NtbBjSKqyLFLEgje_8

	nop

	:l_NtbBjSKqyLFLEgje_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_ghqeXMSmAwHaEAHI_9

	nop

	:l_tlKUCkuTbZPrvjQW_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_saUAhCrIcEsDygtA_15

	nop

	:l_ghqeXMSmAwHaEAHI_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_zEVpQzNcNywwXQRx_10

	nop

	:l_ddRnutzoguQpAGVU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_EtvBHERZZHKlydtH_7

	nop

	:l_OIFezxRTsMuocUoF_0
	const v0, 4
	goto/32 :l_gCgsoJkLvNHUQcAH_1

	nop

	:l_RrsMeNFTfOhByUBO_3
	rem-int v0, v0, v1
	goto/32 :l_nurVvKbFihLbNgyq_4

	nop

	:l_nurVvKbFihLbNgyq_4
	if-lez v0, :gl_NJGjHzctsdpvOMwl

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_NJGjHzctsdpvOMwl	goto/32 :l_bDeQOOersTHfRzxS_5

	nop

	:l_saUAhCrIcEsDygtA_15
    return v2

	:after_last_instruction

	goto/32 :l_nNbXLNdcFJfHUPxq_16

	nop

	:l_bDeQOOersTHfRzxS_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_ddRnutzoguQpAGVU_6

	nop

	:l_edjbCFciOHXJdxEX_2
	add-int v0, v0, v1
	goto/32 :l_RrsMeNFTfOhByUBO_3

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_SENuBtERnlIKdjfp_0

	nop

	:l_bvPmHjxnAYYtdQst_3
    mul-int p2, p0, p1

	goto/32 :l_OawzdMluBeXDamcj_4

	nop

	:l_efyTXQvlfbqNrgnE_6
    return-void

	:after_last_instruction

	goto/32 :l_kjIJfAHAXGhfbskd_7

	nop

	:l_fBgCcLPVBfXcSdye_1
    const/16 p0, 0x2a

	goto/32 :l_LWhlhbHDoQEMyZka_2

	nop

	:l_XiKZhFkxivPPiGBS_5
    int-to-double p0, p3

	goto/32 :l_efyTXQvlfbqNrgnE_6

	nop

	:l_kjIJfAHAXGhfbskd_7
	goto/32 :before_first_instruction

	:l_LWhlhbHDoQEMyZka_2
    const/16 p1, 0xd2

	goto/32 :l_bvPmHjxnAYYtdQst_3

	nop

	:l_SENuBtERnlIKdjfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBgCcLPVBfXcSdye_1

	nop

	:l_OawzdMluBeXDamcj_4
    add-int p3, p2, p1

	goto/32 :l_XiKZhFkxivPPiGBS_5

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_RXwGjWGlmaDUZpYd_0

	nop

	:l_dAijvXIQdTyqGmSN_1
    const/16 p0, 0x2a

	goto/32 :l_IvRKmxxdZOCoeJea_2

	nop

	:l_pmWVhCsKxerqwcBS_7
	goto/32 :before_first_instruction

	:l_IvlCjnGEmAGisEWY_3
    mul-int p2, p0, p1

	goto/32 :l_yQmHrgnBEEILeERW_4

	nop

	:l_ePpYzyFHfsvkuAkP_6
    return-void

	:after_last_instruction

	goto/32 :l_pmWVhCsKxerqwcBS_7

	nop

	:l_TADGHYgFtvsPDmdS_5
    int-to-double p0, p3

	goto/32 :l_ePpYzyFHfsvkuAkP_6

	nop

	:l_yQmHrgnBEEILeERW_4
    add-int p3, p2, p1

	goto/32 :l_TADGHYgFtvsPDmdS_5

	nop

	:l_RXwGjWGlmaDUZpYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAijvXIQdTyqGmSN_1

	nop

	:l_IvRKmxxdZOCoeJea_2
    const/16 p1, 0xd2

	goto/32 :l_IvlCjnGEmAGisEWY_3

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_RXPrTaKqwKzZWapX_0

	nop

	:l_ZJGNSoBpBFxIZGnI_7
	goto/32 :before_first_instruction

	:l_RXPrTaKqwKzZWapX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpRkuhybKYTbMrqa_1

	nop

	:l_OWdpsXoCWdgsCHBf_3
    mul-int p2, p0, p1

	goto/32 :l_hRriitzocFgNiwWo_4

	nop

	:l_cpRkuhybKYTbMrqa_1
    const/16 p0, 0x2a

	goto/32 :l_ZFILuQTSPuejCUGV_2

	nop

	:l_bUQngzsyisFqHryw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJGNSoBpBFxIZGnI_7

	nop

	:l_AVDNLdHZroNYzARn_5
    int-to-double p0, p3

	goto/32 :l_bUQngzsyisFqHryw_6

	nop

	:l_hRriitzocFgNiwWo_4
    add-int p3, p2, p1

	goto/32 :l_AVDNLdHZroNYzARn_5

	nop

	:l_ZFILuQTSPuejCUGV_2
    const/16 p1, 0xd2

	goto/32 :l_OWdpsXoCWdgsCHBf_3

	nop

.end method

.method private final decode(Z)I
    .locals 7

	goto/32 :l_DDPtUjFeNbFidvJa_0

	nop

	:l_OiYSjwVvLalmyHGT_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_UsCwpWEYyKJqCZfK_8

	nop

	:l_axQpKWXzJWTTxnPQ_18
	if-nez v1, :gl_meIEfwPULbLgFqRa

	goto/32 :cond_1

	:gl_meIEfwPULbLgFqRa
    .line 243
	goto/32 :l_YAimdayPFcMHlaTw_19

	nop

	:l_GCASHaaUzUfBJfZw_4
	if-lez v0, :gl_KxNwdHcdIknAljsY

	goto/32 :iUhHbwuuwDBmqeti

	:gl_KxNwdHcdIknAljsY	goto/32 :l_GqvKvGqDWknoWocK_5

	nop

	:l_AqkufzfnIGIxlfWb_2
	add-int v0, v0, v1
	goto/32 :l_ngaMyWAbAKJIAqtz_3

	nop

	:l_EPtzXikXwdVaJqYZ_28
    const/4 v6, 0x0

	goto/32 :l_kwmLBAfTKTBDhVUm_29

	nop

	:l_GqvKvGqDWknoWocK_5
	goto/32 :bixajsbUPQpOyEWc
	:iUhHbwuuwDBmqeti
	:UrTPXREthAPSiPRZ

	goto/32 :l_SUXcjwNxSansEsNw_6

	nop

	:l_dhBKzaioDDdrvxEJ_23
	if-eqz v3, :gl_WXrsfkwPxwALNWNf

	goto/32 :cond_2

	:gl_WXrsfkwPxwALNWNf
	goto/32 :l_UlucNUxBIAQolmHb_24

	nop

	:l_AUIrezGpotyRzRqi_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_xyivgKrvXYgisyyW_36

	nop

	:l_UsCwpWEYyKJqCZfK_8
	if-eqz v0, :gl_ERIorOhCHRXnQpkE

	goto/32 :cond_0

	:gl_ERIorOhCHRXnQpkE
	goto/32 :l_gPHWVvQCASkWdzuz_9

	nop

	:l_JtMojYWMqXKzPvLF_25
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_dswVZexMMXGSqLCc_26

	nop

	:l_lVGbPWULQNPgBTjO_37
	goto/32 :before_first_instruction

	:bixajsbUPQpOyEWc
	goto/32 :l_ilcrEokTAKDlFmOc_38

	nop

	:l_kwmLBAfTKTBDhVUm_29
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_jrpgdVDlUBPQStkv_30

	nop

	:l_vrwRbTMBVlJZFdIL_31
    const/16 v3, 0x20

	goto/32 :l_hdICGManLHIYovTt_32

	nop

	:l_zKIHPWFGADGnWPWR_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_blFRgNLHtxqfkSvm_16

	nop

	:l_YAimdayPFcMHlaTw_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_OhQVYUFEaWTbtVFN_20

	nop

	:l_SUXcjwNxSansEsNw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_OiYSjwVvLalmyHGT_7

	nop

	:l_vxEDRWxidIWAhfZB_21
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_VzJnNWjaBOfLAQdb_22

	nop

	:l_DDPtUjFeNbFidvJa_0
	const v0, 2
	goto/32 :l_VxXvaRAxIAibUTGk_1

	nop

	:l_gPHWVvQCASkWdzuz_9
    const-string v0, "decoder"

	goto/32 :l_aXtfMVlTqFmjkRAD_10

	nop

	:l_CKgBpuIthdAUZjQY_27
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_EPtzXikXwdVaJqYZ_28

	nop

	:l_OhQVYUFEaWTbtVFN_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_vxEDRWxidIWAhfZB_21

	nop

	:l_rXDrEfZFlDqEZWPB_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_KJaLmDTCcdfBttEa_12

	nop

	:l_DfOfJaOtZUCSbSYh_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_axQpKWXzJWTTxnPQ_18

	nop

	:l_XPGvKQPOBGDnDnRm_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_GGCtjkrqnvesScOe_14

	nop

	:l_VxXvaRAxIAibUTGk_1
	const v1, 29
	goto/32 :l_AqkufzfnIGIxlfWb_2

	nop

	:l_GGCtjkrqnvesScOe_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_zKIHPWFGADGnWPWR_15

	nop

	:l_dswVZexMMXGSqLCc_26
    sget-object v4, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_CKgBpuIthdAUZjQY_27

	nop

	:l_czcwRVzAwvFYaPvw_33
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_zKXhSLFGDhNDdYSQ_34

	nop

	:l_jrpgdVDlUBPQStkv_30
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_vrwRbTMBVlJZFdIL_31

	nop

	:l_VzJnNWjaBOfLAQdb_22
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

	goto/32 :l_dhBKzaioDDdrvxEJ_23

	nop

	:l_UlucNUxBIAQolmHb_24
    return v1

    .line 249
    :cond_2
	goto/32 :l_JtMojYWMqXKzPvLF_25

	nop

	:l_xyivgKrvXYgisyyW_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lVGbPWULQNPgBTjO_37

	nop

	:l_KJaLmDTCcdfBttEa_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_XPGvKQPOBGDnDnRm_13

	nop

	:l_ilcrEokTAKDlFmOc_38
	goto/32 :UrTPXREthAPSiPRZ
	:l_blFRgNLHtxqfkSvm_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_DfOfJaOtZUCSbSYh_17

	nop

	:l_aXtfMVlTqFmjkRAD_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_rXDrEfZFlDqEZWPB_11

	nop

	:l_zKXhSLFGDhNDdYSQ_34
    aget-char v3, v4, v3

	goto/32 :l_AUIrezGpotyRzRqi_35

	nop

	:l_ngaMyWAbAKJIAqtz_3
	rem-int v0, v0, v1
	goto/32 :l_GCASHaaUzUfBJfZw_4

	nop

	:l_hdICGManLHIYovTt_32
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_czcwRVzAwvFYaPvw_33

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_tsigmFKXhlZRAtHY_0

	nop

	:l_jLYJCxJOUwgHsrQw_1
    const/16 p0, 0x2a

	goto/32 :l_ncrIjLoWiXChhMUK_2

	nop

	:l_tsigmFKXhlZRAtHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLYJCxJOUwgHsrQw_1

	nop

	:l_boxJNvMKozwRerEo_6
    return-void

	:after_last_instruction

	goto/32 :l_OhGQlHUerJchAbRw_7

	nop

	:l_OhGQlHUerJchAbRw_7
	goto/32 :before_first_instruction

	:l_RRffiPIKgGZClySw_4
    add-int p3, p2, p1

	goto/32 :l_FWGskllsfPdpFVpB_5

	nop

	:l_pHDNxGQciNsnrmAL_3
    mul-int p2, p0, p1

	goto/32 :l_RRffiPIKgGZClySw_4

	nop

	:l_ncrIjLoWiXChhMUK_2
    const/16 p1, 0xd2

	goto/32 :l_pHDNxGQciNsnrmAL_3

	nop

	:l_FWGskllsfPdpFVpB_5
    int-to-double p0, p3

	goto/32 :l_boxJNvMKozwRerEo_6

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_utAisfrvAGRUKpDg_0

	nop

	:l_uQVifyBqioJpxNpU_7
	goto/32 :before_first_instruction

	:l_bilnoYhkoQVLBnZE_4
    add-int p3, p2, p1

	goto/32 :l_PwWtNtHTQHjUQLUU_5

	nop

	:l_wQcsDrHeHZCRWfKP_6
    return-void

	:after_last_instruction

	goto/32 :l_uQVifyBqioJpxNpU_7

	nop

	:l_utAisfrvAGRUKpDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYQQzKmXsTuDMwqf_1

	nop

	:l_AYQQzKmXsTuDMwqf_1
    const/16 p0, 0x2a

	goto/32 :l_cybITMwbwwPXlOHP_2

	nop

	:l_cybITMwbwwPXlOHP_2
    const/16 p1, 0xd2

	goto/32 :l_xkyxiZCfWCadktdF_3

	nop

	:l_xkyxiZCfWCadktdF_3
    mul-int p2, p0, p1

	goto/32 :l_bilnoYhkoQVLBnZE_4

	nop

	:l_PwWtNtHTQHjUQLUU_5
    int-to-double p0, p3

	goto/32 :l_wQcsDrHeHZCRWfKP_6

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_ayeYUzWKZOXWBVNo_0

	nop

	:l_QwMxRYDxtrqcaOfV_7
	goto/32 :before_first_instruction

	:l_kDhfxDjIuvdCobHM_4
    add-int p3, p2, p1

	goto/32 :l_SQsPPrpaLJoPadsh_5

	nop

	:l_KQSaUSFXTwFZIZKC_6
    return-void

	:after_last_instruction

	goto/32 :l_QwMxRYDxtrqcaOfV_7

	nop

	:l_AbelbrzuIVlHMjDP_2
    const/16 p1, 0xd2

	goto/32 :l_GkyCwMZlxybkcTzx_3

	nop

	:l_GkyCwMZlxybkcTzx_3
    mul-int p2, p0, p1

	goto/32 :l_kDhfxDjIuvdCobHM_4

	nop

	:l_BONdcyvEkefHjjHD_1
    const/16 p0, 0x2a

	goto/32 :l_AbelbrzuIVlHMjDP_2

	nop

	:l_SQsPPrpaLJoPadsh_5
    int-to-double p0, p3

	goto/32 :l_KQSaUSFXTwFZIZKC_6

	nop

	:l_ayeYUzWKZOXWBVNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BONdcyvEkefHjjHD_1

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_CzYXfjDPQhlTnJcb_0

	nop

	:l_IcTfUVpDwINJWlfJ_19
    const/4 v4, 0x0

    :cond_0
	goto/32 :l_nkXcWscvYzKRRyXG_20

	nop

	:l_MHUpLMLhRUMitWCl_5
	goto/32 :GdPXpvvufWJYhvbs
	:SaFcqepKlQCtGczs
	:fPniHRNyHlNeqdZY

	goto/32 :l_OyfEeyVhPXmdwIMK_6

	nop

	:l_QJlWlMZCuTAWMulf_15
    sget-object v4, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_JCxYmpkWkOdtXrlh_16

	nop

	:l_rLuifGVIuhMKIscY_23
    return v1

	:after_last_instruction

	goto/32 :l_LHllCYovysGcQEFl_24

	nop

	:l_ZNQyVThQwRFgxZqC_12
    invoke-direct {p0, v1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v1

	goto/32 :l_OBaIhZoRReSmrIOx_13

	nop

	:l_WdkgxivkGJcQbbqt_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_IcTfUVpDwINJWlfJ_19

	nop

	:l_JCxYmpkWkOdtXrlh_16
	if-eqz v4, :gl_YMizyRsJBHHtBluo

	goto/32 :cond_0

	:gl_YMizyRsJBHHtBluo
	goto/32 :l_mdWXYuNpNcRGYbko_17

	nop

	:l_pkAojfAIZjZGradJ_11
    const/4 v1, 0x1

	goto/32 :l_ZNQyVThQwRFgxZqC_12

	nop

	:l_CzYXfjDPQhlTnJcb_0
	const v0, 28
	goto/32 :l_aMeDBFJJlGQALSCH_1

	nop

	:l_tWrTiUBpXxbpkLYv_14
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_QJlWlMZCuTAWMulf_15

	nop

	:l_iCiXQESlbtxefWEh_9
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_mHdwAacTYBYRlFOV_10

	nop

	:l_KTtRvpiNYGsUwXDy_21
    const/4 v4, 0x0

	goto/32 :l_vdUeLRKygducAJRj_22

	nop

	:l_vdUeLRKygducAJRj_22
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_rLuifGVIuhMKIscY_23

	nop

	:l_yvFxuJGmpnANsGCO_25
	goto/32 :fPniHRNyHlNeqdZY
	:l_wqbvreVfmgstdpdA_4
	if-lez v0, :gl_hFFGgCMuARizRZil

	goto/32 :SaFcqepKlQCtGczs

	:gl_hFFGgCMuARizRZil	goto/32 :l_MHUpLMLhRUMitWCl_5

	nop

	:l_aMeDBFJJlGQALSCH_1
	const v1, 28
	goto/32 :l_KiQFRpkvxupqcNlH_2

	nop

	:l_KiQFRpkvxupqcNlH_2
	add-int v0, v0, v1
	goto/32 :l_cUHguJlIPMYqYCaC_3

	nop

	:l_cUHguJlIPMYqYCaC_3
	rem-int v0, v0, v1
	goto/32 :l_wqbvreVfmgstdpdA_4

	nop

	:l_nkXcWscvYzKRRyXG_20
    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_KTtRvpiNYGsUwXDy_21

	nop

	:l_LHllCYovysGcQEFl_24
	goto/32 :before_first_instruction

	:GdPXpvvufWJYhvbs
	goto/32 :l_yvFxuJGmpnANsGCO_25

	nop

	:l_mHdwAacTYBYRlFOV_10
    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_pkAojfAIZjZGradJ_11

	nop

	:l_MXbbeDdtmJVtWcBZ_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_iCiXQESlbtxefWEh_9

	nop

	:l_mdWXYuNpNcRGYbko_17
    const-string v4, "decoder"

	goto/32 :l_WdkgxivkGJcQbbqt_18

	nop

	:l_ROBzhlWrWbOBhYdk_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_MXbbeDdtmJVtWcBZ_8

	nop

	:l_OBaIhZoRReSmrIOx_13
    move v2, v1

    .local v2, "it":I
	goto/32 :l_tWrTiUBpXxbpkLYv_14

	nop

	:l_OyfEeyVhPXmdwIMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_ROBzhlWrWbOBhYdk_7

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_nhtDDscnddjQjcuD_0

	nop

	:l_nhtDDscnddjQjcuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYKKOlpPYrKWOuUg_1

	nop

	:l_XFXWKiOmRPWmiqDv_6
    return-void

	:after_last_instruction

	goto/32 :l_feOKBQOSjXtndaYV_7

	nop

	:l_rxMTyAWEbHbLITkL_2
    const/16 p1, 0xd2

	goto/32 :l_VlWEizEBgKtFxyCy_3

	nop

	:l_ukihbhhirTHEJXMa_5
    int-to-double p0, p3

	goto/32 :l_XFXWKiOmRPWmiqDv_6

	nop

	:l_tRJXOwVlDHGvoXlr_4
    add-int p3, p2, p1

	goto/32 :l_ukihbhhirTHEJXMa_5

	nop

	:l_XYKKOlpPYrKWOuUg_1
    const/16 p0, 0x2a

	goto/32 :l_rxMTyAWEbHbLITkL_2

	nop

	:l_feOKBQOSjXtndaYV_7
	goto/32 :before_first_instruction

	:l_VlWEizEBgKtFxyCy_3
    mul-int p2, p0, p1

	goto/32 :l_tRJXOwVlDHGvoXlr_4

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_yciJqPBXRZWmpUAM_0

	nop

	:l_FSBiwrGSzfsrweHa_3
    mul-int p2, p0, p1

	goto/32 :l_shOdNemRBzZLNYJB_4

	nop

	:l_xTFWrUMOKfYLrhEG_6
    return-void

	:after_last_instruction

	goto/32 :l_OulQbkXIHQXFBLQV_7

	nop

	:l_OulQbkXIHQXFBLQV_7
	goto/32 :before_first_instruction

	:l_sQhupTSWuiGrixLl_5
    int-to-double p0, p3

	goto/32 :l_xTFWrUMOKfYLrhEG_6

	nop

	:l_euQCSVWkLGUBdYOe_1
    const/16 p0, 0x2a

	goto/32 :l_VcaHOzuaRaCrRZHF_2

	nop

	:l_VcaHOzuaRaCrRZHF_2
    const/16 p1, 0xd2

	goto/32 :l_FSBiwrGSzfsrweHa_3

	nop

	:l_shOdNemRBzZLNYJB_4
    add-int p3, p2, p1

	goto/32 :l_sQhupTSWuiGrixLl_5

	nop

	:l_yciJqPBXRZWmpUAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euQCSVWkLGUBdYOe_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_XRGaFLuJgnmvIvuj_0

	nop

	:l_XRGaFLuJgnmvIvuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgZDkFBeoHeobJUy_1

	nop

	:l_guDbVoQGvoembckw_5
    int-to-double p0, p3

	goto/32 :l_OVSsjsBdpQJWIqaa_6

	nop

	:l_JipEhmPgvWcFqruY_7
	goto/32 :before_first_instruction

	:l_lgZDkFBeoHeobJUy_1
    const/16 p0, 0x2a

	goto/32 :l_kHFTetiizyCSimFB_2

	nop

	:l_kHFTetiizyCSimFB_2
    const/16 p1, 0xd2

	goto/32 :l_hdGwfiXeUukCPkGJ_3

	nop

	:l_atDPZmUSrncByOlT_4
    add-int p3, p2, p1

	goto/32 :l_guDbVoQGvoembckw_5

	nop

	:l_OVSsjsBdpQJWIqaa_6
    return-void

	:after_last_instruction

	goto/32 :l_JipEhmPgvWcFqruY_7

	nop

	:l_hdGwfiXeUukCPkGJ_3
    mul-int p2, p0, p1

	goto/32 :l_atDPZmUSrncByOlT_4

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_EnlzuYtXMqFnrzZS_0

	nop

	:l_SoVXoMyyqtRmBehG_4
	if-lez v0, :gl_nYpTqhNubxOdOgdQ

	goto/32 :aNiOnjfFGettIcxs

	:gl_nYpTqhNubxOdOgdQ	goto/32 :l_tbGehvXXWLEnAEoS_5

	nop

	:l_HAXHxBNrPIJxwJBS_9
    const-string v0, "decoder"

	goto/32 :l_SOKqQTPheQWmZKgz_10

	nop

	:l_fOlQjROmpqwNPzRC_18
    return-void

	:after_last_instruction

	goto/32 :l_yTNUtRRtZdcTEpTI_19

	nop

	:l_EnlzuYtXMqFnrzZS_0
	const v0, 19
	goto/32 :l_LkGMoFFQDbGWejdv_1

	nop

	:l_IZaMlfYxoCqOhGro_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_UeajEjnoWildkTat_8

	nop

	:l_SOKqQTPheQWmZKgz_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_bvTpWCMxbsycAxMI_11

	nop

	:l_YTWEiknurRBQBpDX_20
	goto/32 :WJhKYpxlHRACVsaj
	:l_WRodqSAlWzKqggPb_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_vPVrZvZZuDwqMrCb_17

	nop

	:l_bvTpWCMxbsycAxMI_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_ImJaYQIFQLAHGHHS_12

	nop

	:l_fYuEzQXCkgBUuEXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_IZaMlfYxoCqOhGro_7

	nop

	:l_UeajEjnoWildkTat_8
	if-eqz v0, :gl_fJVGfqQliVySxBaf

	goto/32 :cond_0

	:gl_fJVGfqQliVySxBaf
	goto/32 :l_HAXHxBNrPIJxwJBS_9

	nop

	:l_LkGMoFFQDbGWejdv_1
	const v1, 24
	goto/32 :l_EYZesiPbzCHFMieW_2

	nop

	:l_ImJaYQIFQLAHGHHS_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_aLbLIHhFSNVPnTzC_13

	nop

	:l_yTNUtRRtZdcTEpTI_19
	goto/32 :before_first_instruction

	:oGSxjjlXcKETPzFs
	goto/32 :l_YTWEiknurRBQBpDX_20

	nop

	:l_tbGehvXXWLEnAEoS_5
	goto/32 :oGSxjjlXcKETPzFs
	:aNiOnjfFGettIcxs
	:WJhKYpxlHRACVsaj

	goto/32 :l_fYuEzQXCkgBUuEXy_6

	nop

	:l_PklDtCaMyVoWpIrk_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_WRodqSAlWzKqggPb_16

	nop

	:l_aLbLIHhFSNVPnTzC_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_BwhntghRcKbgbRkh_14

	nop

	:l_wQmHedkJNjqXMIJG_3
	rem-int v0, v0, v1
	goto/32 :l_SoVXoMyyqtRmBehG_4

	nop

	:l_vPVrZvZZuDwqMrCb_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_fOlQjROmpqwNPzRC_18

	nop

	:l_BwhntghRcKbgbRkh_14
    const/4 v1, 0x0

	goto/32 :l_PklDtCaMyVoWpIrk_15

	nop

	:l_EYZesiPbzCHFMieW_2
	add-int v0, v0, v1
	goto/32 :l_wQmHedkJNjqXMIJG_3

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_WRfSJVPMSspsZVAb_0

	nop

	:l_JQZVNsAFvZmoLPhG_2
    const/16 p1, 0xd2

	goto/32 :l_FFtOlzrcNeMFIubB_3

	nop

	:l_FFtOlzrcNeMFIubB_3
    mul-int p2, p0, p1

	goto/32 :l_rfeuLwJNRiSYoBpe_4

	nop

	:l_rfeuLwJNRiSYoBpe_4
    add-int p3, p2, p1

	goto/32 :l_OsBqBAEeWPqYUspM_5

	nop

	:l_TxqptncyDCJwedhm_7
	goto/32 :before_first_instruction

	:l_OsBqBAEeWPqYUspM_5
    int-to-double p0, p3

	goto/32 :l_YIhLCOeUCUYmlZbk_6

	nop

	:l_VNmAidxeyjHfNwlW_1
    const/16 p0, 0x2a

	goto/32 :l_JQZVNsAFvZmoLPhG_2

	nop

	:l_YIhLCOeUCUYmlZbk_6
    return-void

	:after_last_instruction

	goto/32 :l_TxqptncyDCJwedhm_7

	nop

	:l_WRfSJVPMSspsZVAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNmAidxeyjHfNwlW_1

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_wbhhMbpPdaRkBSSU_0

	nop

	:l_SBEKgLxpNIwwBoRo_4
    add-int p3, p2, p1

	goto/32 :l_AqTIxFSZnbnbHqyO_5

	nop

	:l_qOlOPehsTdljCbZx_7
	goto/32 :before_first_instruction

	:l_YTneuEqwNdBEbAAG_6
    return-void

	:after_last_instruction

	goto/32 :l_qOlOPehsTdljCbZx_7

	nop

	:l_ffvfylKOlNwWlvGZ_2
    const/16 p1, 0xd2

	goto/32 :l_uNkSwWenkHTGuVGc_3

	nop

	:l_GxMyoenWpGeueptO_1
    const/16 p0, 0x2a

	goto/32 :l_ffvfylKOlNwWlvGZ_2

	nop

	:l_uNkSwWenkHTGuVGc_3
    mul-int p2, p0, p1

	goto/32 :l_SBEKgLxpNIwwBoRo_4

	nop

	:l_AqTIxFSZnbnbHqyO_5
    int-to-double p0, p3

	goto/32 :l_YTneuEqwNdBEbAAG_6

	nop

	:l_wbhhMbpPdaRkBSSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxMyoenWpGeueptO_1

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dmfFgPRmckKuweEP_0

	nop

	:l_OyfxCIZMzGjHHFiV_1
    const/16 p0, 0x2a

	goto/32 :l_CKEhqvqKVNOAkypT_2

	nop

	:l_LyHnbSvyJCzakKDR_4
    add-int p3, p2, p1

	goto/32 :l_tQNJkbgoetcupRZh_5

	nop

	:l_fXWswMtQiAENGjVj_6
    return-void

	:after_last_instruction

	goto/32 :l_VDTNqxoMsGubMwVg_7

	nop

	:l_dmfFgPRmckKuweEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyfxCIZMzGjHHFiV_1

	nop

	:l_TDxCUHuPqRrpTkXm_3
    mul-int p2, p0, p1

	goto/32 :l_LyHnbSvyJCzakKDR_4

	nop

	:l_tQNJkbgoetcupRZh_5
    int-to-double p0, p3

	goto/32 :l_fXWswMtQiAENGjVj_6

	nop

	:l_CKEhqvqKVNOAkypT_2
    const/16 p1, 0xd2

	goto/32 :l_TDxCUHuPqRrpTkXm_3

	nop

	:l_VDTNqxoMsGubMwVg_7
	goto/32 :before_first_instruction

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_FCdHnUtUHrUQjtKw_0

	nop

	:l_hRTSHPJafnufaUaR_8
    const/16 v1, 0x20

	goto/32 :l_FdWjJpruwWeSXTOM_9

	nop

	:l_FCdHnUtUHrUQjtKw_0
	const v0, 31
	goto/32 :l_ZbSwcNlCmKyceHuL_1

	nop

	:l_ZbSwcNlCmKyceHuL_1
	const v1, 24
	goto/32 :l_ywwwevbeKbNNfrxg_2

	nop

	:l_ywwwevbeKbNNfrxg_2
	add-int v0, v0, v1
	goto/32 :l_YHfjjvGCZlSfcYBV_3

	nop

	:l_XMlKnrSczIwRJNjY_11
    return-void

	:after_last_instruction

	goto/32 :l_JFkXuXLLXtODdJed_12

	nop

	:l_vXUKwIckYZncTLDU_13
	goto/32 :PjeYlRulLOQLFoiK
	:l_sCDwgBSmSNcNHgAX_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_XMlKnrSczIwRJNjY_11

	nop

	:l_aCFQyTYEwPftqLBz_4
	if-lez v0, :gl_udPTbGRfSTeuiNsl

	goto/32 :XPPBcqVsRBSRWseK

	:gl_udPTbGRfSTeuiNsl	goto/32 :l_ZzBZWjpfStypfEKk_5

	nop

	:l_YHfjjvGCZlSfcYBV_3
	rem-int v0, v0, v1
	goto/32 :l_aCFQyTYEwPftqLBz_4

	nop

	:l_FdWjJpruwWeSXTOM_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_sCDwgBSmSNcNHgAX_10

	nop

	:l_ZzBZWjpfStypfEKk_5
	goto/32 :XzRDAaDDoVmhHsBi
	:XPPBcqVsRBSRWseK
	:PjeYlRulLOQLFoiK

	goto/32 :l_REUhiscmJnSBzcPJ_6

	nop

	:l_ZYDunvZNvmkEyNKP_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_hRTSHPJafnufaUaR_8

	nop

	:l_JFkXuXLLXtODdJed_12
	goto/32 :before_first_instruction

	:XzRDAaDDoVmhHsBi
	goto/32 :l_vXUKwIckYZncTLDU_13

	nop

	:l_REUhiscmJnSBzcPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ZYDunvZNvmkEyNKP_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_fGcYRMZvSnhaoGhK_0

	nop

	:l_nnUVpZVoHwrShtiB_5
    int-to-double p0, p3

	goto/32 :l_SOdXRIMjalYnCNmt_6

	nop

	:l_uledyPXdtGnRNAzR_4
    add-int p3, p2, p1

	goto/32 :l_nnUVpZVoHwrShtiB_5

	nop

	:l_fGcYRMZvSnhaoGhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDhMqVcFUPkdzriv_1

	nop

	:l_YTaNrFBcrotxDRfD_2
    const/16 p1, 0xd2

	goto/32 :l_FnZNYiKFGZKGQlZp_3

	nop

	:l_SOdXRIMjalYnCNmt_6
    return-void

	:after_last_instruction

	goto/32 :l_jloOrSDLFEIlOMQD_7

	nop

	:l_jloOrSDLFEIlOMQD_7
	goto/32 :before_first_instruction

	:l_nDhMqVcFUPkdzriv_1
    const/16 p0, 0x2a

	goto/32 :l_YTaNrFBcrotxDRfD_2

	nop

	:l_FnZNYiKFGZKGQlZp_3
    mul-int p2, p0, p1

	goto/32 :l_uledyPXdtGnRNAzR_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_utILgSuigxNGRGdz_0

	nop

	:l_krxWKmMbAjqTmkeP_5
    int-to-double p0, p3

	goto/32 :l_CFBOrWQHwyUcEtfK_6

	nop

	:l_utILgSuigxNGRGdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyPXVlANYdMURnoQ_1

	nop

	:l_CFBOrWQHwyUcEtfK_6
    return-void

	:after_last_instruction

	goto/32 :l_uugJxmgOOgbgPzzB_7

	nop

	:l_OvSiSMqrCruWsPxJ_2
    const/16 p1, 0xd2

	goto/32 :l_CpBQTQSHFaZrscfR_3

	nop

	:l_NyPXVlANYdMURnoQ_1
    const/16 p0, 0x2a

	goto/32 :l_OvSiSMqrCruWsPxJ_2

	nop

	:l_CpBQTQSHFaZrscfR_3
    mul-int p2, p0, p1

	goto/32 :l_CyNOKkApudJEajoE_4

	nop

	:l_CyNOKkApudJEajoE_4
    add-int p3, p2, p1

	goto/32 :l_krxWKmMbAjqTmkeP_5

	nop

	:l_uugJxmgOOgbgPzzB_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_lnMFDvEkTngJzGRi_0

	nop

	:l_GeUNQKVpCyNpZtRa_4
    add-int p3, p2, p1

	goto/32 :l_HoPKzkDWQydECMeM_5

	nop

	:l_lnMFDvEkTngJzGRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSBYqxEPMaHsJwoX_1

	nop

	:l_HoPKzkDWQydECMeM_5
    int-to-double p0, p3

	goto/32 :l_yihLPciCsLUvElnT_6

	nop

	:l_yihLPciCsLUvElnT_6
    return-void

	:after_last_instruction

	goto/32 :l_yDJytmxlCIGuKSRp_7

	nop

	:l_yDJytmxlCIGuKSRp_7
	goto/32 :before_first_instruction

	:l_dEMxeLCKhcPOgtPg_2
    const/16 p1, 0xd2

	goto/32 :l_wiTtcKHjtUKpPfPW_3

	nop

	:l_wiTtcKHjtUKpPfPW_3
    mul-int p2, p0, p1

	goto/32 :l_GeUNQKVpCyNpZtRa_4

	nop

	:l_LSBYqxEPMaHsJwoX_1
    const/16 p0, 0x2a

	goto/32 :l_dEMxeLCKhcPOgtPg_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_pNXEEqBioxDsphqQ_0

	nop

	:l_BlvndoviicIsUvjf_33
    return-void

	:after_last_instruction

	goto/32 :l_oukcwvmUJnjOjTil_34

	nop

	:l_QQYBOiFQfLpNwJIy_29
	if-eq v0, v2, :gl_tocXymTubSWBEift

	goto/32 :cond_1

	:gl_tocXymTubSWBEift
	goto/32 :l_jKgDRxkfGBwzkOvb_30

	nop

	:l_uJgFGieuJfnfYdXr_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_LBnmQlFoCDucYqQy_18

	nop

	:l_jcPbegdmZtfxOCSE_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_FJqoQHBRyTrwxphG_13

	nop

	:l_bcZVnKRgHunrDsGA_31
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_LGldXTyqxknESSYL_32

	nop

	:l_wUymPuhilpVBNZFe_3
	rem-int v0, v0, v1
	goto/32 :l_kTIhptKObNzutQpi_4

	nop

	:l_otFgUkxcRqTmpEfa_5
	goto/32 :IxJxhDbzNsUItoyB
	:xEMqZGBaYTOGRvFu
	:hyjxyxNEZoWMCuRu

	goto/32 :l_WIxJYFDlpfhYjmHR_6

	nop

	:l_LBnmQlFoCDucYqQy_18
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_oDGiWbaSvbKslcuc_19

	nop

	:l_OcGOQMzeespThlNe_20
    const-string v3, "decoder"

	goto/32 :l_iPknTyjOTsutdYSI_21

	nop

	:l_LQYqdiwuqtbkLlew_23
    const/4 v4, 0x0

	goto/32 :l_USSAuGEQFRUgicCS_24

	nop

	:l_SErCoILIslMVRYMb_16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_uJgFGieuJfnfYdXr_17

	nop

	:l_FJqoQHBRyTrwxphG_13
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_PjFpSnMJfHxILAyj_14

	nop

	:l_oDGiWbaSvbKslcuc_19
	if-eqz v3, :gl_cgazjfPLsfaMHOqR

	goto/32 :cond_0

	:gl_cgazjfPLsfaMHOqR
	goto/32 :l_OcGOQMzeespThlNe_20

	nop

	:l_IYBxjSNDSwcumHdQ_35
	goto/32 :hyjxyxNEZoWMCuRu
	:l_sNDEaxqvhTonubeD_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_jcPbegdmZtfxOCSE_12

	nop

	:l_uMfjLSlkqjPnYfbo_27
	if-eq v0, v3, :gl_xOiDnlUviNbTmpaf

	goto/32 :cond_1

	:gl_xOiDnlUviNbTmpaf
	goto/32 :l_cAVQlsKbFliBtOot_28

	nop

	:l_rJdzdtSrMiPExuKV_22
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_LQYqdiwuqtbkLlew_23

	nop

	:l_jKgDRxkfGBwzkOvb_30
    move v4, v3

    :cond_1
	goto/32 :l_bcZVnKRgHunrDsGA_31

	nop

	:l_kRLeCrIejjcZaIQr_1
	const v1, 1
	goto/32 :l_AhROSKWpdJYHgkyU_2

	nop

	:l_kTIhptKObNzutQpi_4
	if-lez v0, :gl_kbAeWKltvecVFkkc

	goto/32 :xEMqZGBaYTOGRvFu

	:gl_kbAeWKltvecVFkkc	goto/32 :l_otFgUkxcRqTmpEfa_5

	nop

	:l_USSAuGEQFRUgicCS_24
    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_qKacwtotSDnLzGbK_25

	nop

	:l_FeXLCkLxquRPRAQs_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_sNDEaxqvhTonubeD_11

	nop

	:l_pNXEEqBioxDsphqQ_0
	const v0, 18
	goto/32 :l_kRLeCrIejjcZaIQr_1

	nop

	:l_ehyNNqIxbDvRuxiK_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_aoEhKzqJEpwEwSTT_9

	nop

	:l_aoEhKzqJEpwEwSTT_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FeXLCkLxquRPRAQs_10

	nop

	:l_cAVQlsKbFliBtOot_28
    invoke-virtual {v1, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_QQYBOiFQfLpNwJIy_29

	nop

	:l_CblgVPtRrMtZmEpw_15
    const/16 v2, 0xa

	goto/32 :l_SErCoILIslMVRYMb_16

	nop

	:l_LGldXTyqxknESSYL_32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_BlvndoviicIsUvjf_33

	nop

	:l_iPknTyjOTsutdYSI_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_rJdzdtSrMiPExuKV_22

	nop

	:l_qKacwtotSDnLzGbK_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_ZMtavBqQpdYSpgtX_26

	nop

	:l_WIxJYFDlpfhYjmHR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_TenKyeYHrxocvQTr_7

	nop

	:l_TenKyeYHrxocvQTr_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_ehyNNqIxbDvRuxiK_8

	nop

	:l_ZMtavBqQpdYSpgtX_26
    const/4 v3, 0x1

	goto/32 :l_uMfjLSlkqjPnYfbo_27

	nop

	:l_oukcwvmUJnjOjTil_34
	goto/32 :before_first_instruction

	:IxJxhDbzNsUItoyB
	goto/32 :l_IYBxjSNDSwcumHdQ_35

	nop

	:l_AhROSKWpdJYHgkyU_2
	add-int v0, v0, v1
	goto/32 :l_wUymPuhilpVBNZFe_3

	nop

	:l_PjFpSnMJfHxILAyj_14
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_CblgVPtRrMtZmEpw_15

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_CkrJJcEIPYEUIcWI_0

	nop

	:l_LzqAOVUXMCvPLvoR_20
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
	goto/32 :l_GizBMPiwfOgLPbBG_21

	nop

	:l_JoyLpvaOGAYfBLEo_1
	const v1, 1
	goto/32 :l_dDmiWHDYoNcsNanr_2

	nop

	:l_xfQcDSlRWDoDijaS_25
	goto/32 :EXINVOfEWROOPsyp
	:l_JejjtgKBLovYzVVR_14
	if-eqz v2, :gl_IhyKrcsNFHxdVAbl

	goto/32 :cond_4

	:gl_IhyKrcsNFHxdVAbl
    .line 199
	goto/32 :l_TPbffGJAmtkMiLhN_15

	nop

	:l_NkpdhozFmnyoAMns_24
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_xfQcDSlRWDoDijaS_25

	nop

	:l_BlsMthayEAoquvxc_4
	if-lez v0, :gl_nwSkNbTPpAaOYAvv

	goto/32 :ndcqpLniYspUbcVS

	:gl_nwSkNbTPpAaOYAvv	goto/32 :l_puNhvsJhdFEExqjZ_5

	nop

	:l_aFVjOzpueuabnllG_13
	if-eqz v0, :gl_CNubRYxoIBeZNqCH

	goto/32 :cond_4

	:gl_CNubRYxoIBeZNqCH
	goto/32 :l_JejjtgKBLovYzVVR_14

	nop

	:l_GizBMPiwfOgLPbBG_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_xLfmFQULWFUTfLxd_22

	nop

	:l_wvlwkITWtkimAjWd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_ohfGfyNlHrNjyYzh_7

	nop

	:l_puNhvsJhdFEExqjZ_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_wvlwkITWtkimAjWd_6

	nop

	:l_ohfGfyNlHrNjyYzh_7
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

	goto/32 :l_byjnFfuGlfQkcEPz_8

	nop

	:l_xLfmFQULWFUTfLxd_22
    monitor-exit p0

	goto/32 :l_gymSrOZbTEMwxPLo_23

	nop

	:l_cYgfVXFwnkyThZxT_19
    monitor-exit p0

	goto/32 :l_LzqAOVUXMCvPLvoR_20

	nop

	:l_WhFPNIsQWTUIpTOk_17
    monitor-exit p0

	goto/32 :l_LObvtHpKuIattbnt_18

	nop

	:l_byjnFfuGlfQkcEPz_8
	if-eqz v6, :gl_NjHIyIpECWCEilyw

	goto/32 :cond_3

	:gl_NjHIyIpECWCEilyw
	goto/32 :l_PZBuIlaYbjWqRlxm_9

	nop

	:l_gymSrOZbTEMwxPLo_23
    throw p1

	:after_last_instruction

	goto/32 :l_NkpdhozFmnyoAMns_24

	nop

	:l_eEZblBffFVOGMIkl_3
	rem-int v0, v0, v1
	goto/32 :l_BlsMthayEAoquvxc_4

	nop

	:l_dDmiWHDYoNcsNanr_2
	add-int v0, v0, v1
	goto/32 :l_eEZblBffFVOGMIkl_3

	nop

	:l_CvVzWvGwzYUVWyES_12
	if-nez v6, :gl_ibaoLigfXaZbryYI

	goto/32 :cond_4

	:gl_ibaoLigfXaZbryYI
	goto/32 :l_aFVjOzpueuabnllG_13

	nop

	:l_LObvtHpKuIattbnt_18
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
	goto/32 :l_cYgfVXFwnkyThZxT_19

	nop

	:l_mqjshgidxCjmzhjP_10
    goto :goto_1

    :cond_3
	goto/32 :l_NwxXwgQMlKvtpfeL_11

	nop

	:l_PZBuIlaYbjWqRlxm_9
    move v6, v7

	goto/32 :l_mqjshgidxCjmzhjP_10

	nop

	:l_NwxXwgQMlKvtpfeL_11
    move v6, v8

    :goto_1
	goto/32 :l_CvVzWvGwzYUVWyES_12

	nop

	:l_TPbffGJAmtkMiLhN_15
    monitor-exit p0

	goto/32 :l_DeYoHZampdGLsUUh_16

	nop

	:l_CkrJJcEIPYEUIcWI_0
	const v0, 31
	goto/32 :l_JoyLpvaOGAYfBLEo_1

	nop

	:l_DeYoHZampdGLsUUh_16
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

	goto/32 :l_WhFPNIsQWTUIpTOk_17

	nop

.end method
