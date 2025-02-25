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

	goto/32 :l_JPnUJhVMyJAACMVN_0

	nop

	:l_IAlmMzrLgrTAzceK_11
    new-array v1, v0, [B

	goto/32 :l_qDoIvSdSZEEWNtjE_12

	nop

	:l_OUmsNDqPPCNpHhRW_28
    return-void

	:after_last_instruction

	goto/32 :l_BturdsSTRlVvOJQH_29

	nop

	:l_dDgHkPKOaMynhnei_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_LoXDPlJVJzOvRdny_9

	nop

	:l_QguLztFPkAuMqGZD_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_WhgtZDiHANlbkjlU_21

	nop

	:l_qDoIvSdSZEEWNtjE_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_MCLRTFtYxdEmgomk_13

	nop

	:l_JPnUJhVMyJAACMVN_0
	const v0, 16
	goto/32 :l_zRrazgCQJOamVVrA_1

	nop

	:l_jWZzFReaPvotbQzU_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CtnyHsDDExDHtVpL_24

	nop

	:l_CtnyHsDDExDHtVpL_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_zDSeeCglGhWKgapE_25

	nop

	:l_pFvwLEjssXuMJcDJ_4
	if-lez v0, :gl_VpjJSTgGOMPULKBy

	goto/32 :ypleBHqJaplIHcJg

	:gl_VpjJSTgGOMPULKBy	goto/32 :l_DsYdgIjHJzPPvKsu_5

	nop

	:l_nOcSoLqTYagBDUMY_2
	add-int v0, v0, v1
	goto/32 :l_vNBFpsNJKVayoIfO_3

	nop

	:l_WhgtZDiHANlbkjlU_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_MrgSHeHMDNbExIpt_22

	nop

	:l_DsYdgIjHJzPPvKsu_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_SgyMqDzVVQWdLWNt_6

	nop

	:l_BturdsSTRlVvOJQH_29
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_SeiYgQVEwKvoDgIE_30

	nop

	:l_UuvpJQSsezURVdMm_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_IMbeIPmoTrpTafmb_16

	nop

	:l_SeiYgQVEwKvoDgIE_30
	goto/32 :NtFwbdNUaXraxuxv
	:l_lKqOoiQOzCIwvBgI_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_UuvpJQSsezURVdMm_15

	nop

	:l_WVWehlJVqWClliGu_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_idndGmYhKQorsSNo_27

	nop

	:l_idndGmYhKQorsSNo_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_OUmsNDqPPCNpHhRW_28

	nop

	:l_zDSeeCglGhWKgapE_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WVWehlJVqWClliGu_26

	nop

	:l_vPGfzfKKDPvGHqrp_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_jFmUDhVyYEbMskGZ_18

	nop

	:l_MrgSHeHMDNbExIpt_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_jWZzFReaPvotbQzU_23

	nop

	:l_vNBFpsNJKVayoIfO_3
	rem-int v0, v0, v1
	goto/32 :l_pFvwLEjssXuMJcDJ_4

	nop

	:l_yQudrFsKpOOxSuCq_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_QguLztFPkAuMqGZD_20

	nop

	:l_IMbeIPmoTrpTafmb_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_vPGfzfKKDPvGHqrp_17

	nop

	:l_SgyMqDzVVQWdLWNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGgHtWgQzSmoXvVq_7

	nop

	:l_JfJGszWUTVyRqOUX_10
    const/16 v0, 0x20

	goto/32 :l_IAlmMzrLgrTAzceK_11

	nop

	:l_MCLRTFtYxdEmgomk_13
    new-array v0, v0, [C

	goto/32 :l_lKqOoiQOzCIwvBgI_14

	nop

	:l_jFmUDhVyYEbMskGZ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yQudrFsKpOOxSuCq_19

	nop

	:l_zRrazgCQJOamVVrA_1
	const v1, 26
	goto/32 :l_nOcSoLqTYagBDUMY_2

	nop

	:l_LoXDPlJVJzOvRdny_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_JfJGszWUTVyRqOUX_10

	nop

	:l_zGgHtWgQzSmoXvVq_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_dDgHkPKOaMynhnei_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UwCMRBbClOEYNIkJ_0

	nop

	:l_vDhxOSOfBgiBXkiK_3
	goto/32 :before_first_instruction

	:l_uJpuNESDKcKVBzcO_2
    return-void

	:after_last_instruction

	goto/32 :l_vDhxOSOfBgiBXkiK_3

	nop

	:l_tYBqTfvDfcuEeltH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uJpuNESDKcKVBzcO_2

	nop

	:l_UwCMRBbClOEYNIkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_tYBqTfvDfcuEeltH_1

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HNBVtWehqbaADkIh_0

	nop

	:l_JTGjbWDXDOEmwUOH_2
    const/16 p1, 0xd2

	goto/32 :l_ztMYPzzqAvQfhOCl_3

	nop

	:l_YrkfKZmnTsCxUzGd_5
    int-to-double p0, p3

	goto/32 :l_FsmBtZioITHOUYce_6

	nop

	:l_ztMYPzzqAvQfhOCl_3
    mul-int p2, p0, p1

	goto/32 :l_TdCTqnqVyTqHegrr_4

	nop

	:l_TdCTqnqVyTqHegrr_4
    add-int p3, p2, p1

	goto/32 :l_YrkfKZmnTsCxUzGd_5

	nop

	:l_YeRayAwtmbLKktqd_1
    const/16 p0, 0x2a

	goto/32 :l_JTGjbWDXDOEmwUOH_2

	nop

	:l_vwEEhKJnsXLWokKu_7
	goto/32 :before_first_instruction

	:l_HNBVtWehqbaADkIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeRayAwtmbLKktqd_1

	nop

	:l_FsmBtZioITHOUYce_6
    return-void

	:after_last_instruction

	goto/32 :l_vwEEhKJnsXLWokKu_7

	nop

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bNYrjXZRIbJzcebc_0

	nop

	:l_tEnkemxVTwRXNmxf_7
	goto/32 :before_first_instruction

	:l_LAADiAEjyEOMRiVu_5
    int-to-double p0, p3

	goto/32 :l_srLyvWmfhIdtnxcD_6

	nop

	:l_bNYrjXZRIbJzcebc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTaFGiHaXNNTGMrc_1

	nop

	:l_QBOWVaimcfDHUWwY_3
    mul-int p2, p0, p1

	goto/32 :l_uYeDUvtVcTzorDfQ_4

	nop

	:l_uYeDUvtVcTzorDfQ_4
    add-int p3, p2, p1

	goto/32 :l_LAADiAEjyEOMRiVu_5

	nop

	:l_hTaFGiHaXNNTGMrc_1
    const/16 p0, 0x2a

	goto/32 :l_zpBoLvLZIXeBNVVa_2

	nop

	:l_zpBoLvLZIXeBNVVa_2
    const/16 p1, 0xd2

	goto/32 :l_QBOWVaimcfDHUWwY_3

	nop

	:l_srLyvWmfhIdtnxcD_6
    return-void

	:after_last_instruction

	goto/32 :l_tEnkemxVTwRXNmxf_7

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ybpPxacUGDPQQDKs_0

	nop

	:l_prigjjpPGaudeJlt_7
	goto/32 :before_first_instruction

	:l_ybpPxacUGDPQQDKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DATIZZZQGorJnSvU_1

	nop

	:l_iDvKXisVUTfeRUPw_2
    const/16 p1, 0xd2

	goto/32 :l_DOmTAPLivOBBoehA_3

	nop

	:l_DATIZZZQGorJnSvU_1
    const/16 p0, 0x2a

	goto/32 :l_iDvKXisVUTfeRUPw_2

	nop

	:l_tlTKFSMgUUVOOaNK_4
    add-int p3, p2, p1

	goto/32 :l_PsgBtJNSQdpOtSGo_5

	nop

	:l_yDdclpzQwnkBXRFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_prigjjpPGaudeJlt_7

	nop

	:l_DOmTAPLivOBBoehA_3
    mul-int p2, p0, p1

	goto/32 :l_tlTKFSMgUUVOOaNK_4

	nop

	:l_PsgBtJNSQdpOtSGo_5
    int-to-double p0, p3

	goto/32 :l_yDdclpzQwnkBXRFZ_6

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_mMWKApXWeyiZiVJy_0

	nop

	:l_NUPsnfGKpPCQXUjN_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_HcdRHXVLLaQbUOsn_8

	nop

	:l_rMRMEYldviPZeFad_2
	add-int v0, v0, v1
	goto/32 :l_QclbrXXCyrjSGMsR_3

	nop

	:l_TEcZMJuFkQNdtgWt_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_kDzXaGRaheEzxxZy_13

	nop

	:l_QclbrXXCyrjSGMsR_3
	rem-int v0, v0, v1
	goto/32 :l_iylmVzXWEzfgHhQJ_4

	nop

	:l_mMWKApXWeyiZiVJy_0
	const v0, 4
	goto/32 :l_mKfpxSLQzMyanccA_1

	nop

	:l_fLoMHBvsQGlHPpPj_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_TEcZMJuFkQNdtgWt_12

	nop

	:l_imQYkjzcdAIgmgzz_15
    return v2

	:after_last_instruction

	goto/32 :l_nWyieYUciHNPgfWi_16

	nop

	:l_nWyieYUciHNPgfWi_16
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_mSKAWGgXJWyeDJYf_17

	nop

	:l_mSKAWGgXJWyeDJYf_17
	goto/32 :bDORjOFJwSdKiNSh
	:l_xAcOtNGYLknIESPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_NUPsnfGKpPCQXUjN_7

	nop

	:l_iylmVzXWEzfgHhQJ_4
	if-lez v0, :gl_sjSHnhQUxPcTCFMr

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_sjSHnhQUxPcTCFMr	goto/32 :l_EgqZSvGgLgtZcTsL_5

	nop

	:l_oibPCZvIVLYoQtvl_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_imQYkjzcdAIgmgzz_15

	nop

	:l_coJENGoXNUBbnuJU_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_trNLZHUAqgtCRnnL_10

	nop

	:l_kDzXaGRaheEzxxZy_13
    const/4 v5, 0x0

	goto/32 :l_oibPCZvIVLYoQtvl_14

	nop

	:l_EgqZSvGgLgtZcTsL_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_xAcOtNGYLknIESPC_6

	nop

	:l_trNLZHUAqgtCRnnL_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_fLoMHBvsQGlHPpPj_11

	nop

	:l_mKfpxSLQzMyanccA_1
	const v1, 18
	goto/32 :l_rMRMEYldviPZeFad_2

	nop

	:l_HcdRHXVLLaQbUOsn_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_coJENGoXNUBbnuJU_9

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_CVohyWgKRfckEcQj_0

	nop

	:l_IivxOrwqrrNqMupV_4
    add-int p3, p2, p1

	goto/32 :l_ziBOlPPgieHdtfME_5

	nop

	:l_JFuaZVCYWQUCSFIL_3
    mul-int p2, p0, p1

	goto/32 :l_IivxOrwqrrNqMupV_4

	nop

	:l_KviAzucDjGeIwfMQ_1
    const/16 p0, 0x2a

	goto/32 :l_KFOCBDAhVEYnCpRK_2

	nop

	:l_CVohyWgKRfckEcQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KviAzucDjGeIwfMQ_1

	nop

	:l_vhTBqbEyWmxDfZml_6
    return-void

	:after_last_instruction

	goto/32 :l_LqlHCYRiFFSDZKxa_7

	nop

	:l_LqlHCYRiFFSDZKxa_7
	goto/32 :before_first_instruction

	:l_ziBOlPPgieHdtfME_5
    int-to-double p0, p3

	goto/32 :l_vhTBqbEyWmxDfZml_6

	nop

	:l_KFOCBDAhVEYnCpRK_2
    const/16 p1, 0xd2

	goto/32 :l_JFuaZVCYWQUCSFIL_3

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_pjOfuMjlkanqWsNZ_0

	nop

	:l_CEOyCbCMhFQZDzfF_3
    mul-int p2, p0, p1

	goto/32 :l_VIICunElZMbFmLBC_4

	nop

	:l_pjOfuMjlkanqWsNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPYDisFjacYtVQGN_1

	nop

	:l_rqzeZytwKDBVHdoT_6
    return-void

	:after_last_instruction

	goto/32 :l_SSYVnqxHpnPGddjm_7

	nop

	:l_SSYVnqxHpnPGddjm_7
	goto/32 :before_first_instruction

	:l_VPYDisFjacYtVQGN_1
    const/16 p0, 0x2a

	goto/32 :l_annbgCoweXRFCERp_2

	nop

	:l_VIICunElZMbFmLBC_4
    add-int p3, p2, p1

	goto/32 :l_uGVmPtgMScMCWwOl_5

	nop

	:l_annbgCoweXRFCERp_2
    const/16 p1, 0xd2

	goto/32 :l_CEOyCbCMhFQZDzfF_3

	nop

	:l_uGVmPtgMScMCWwOl_5
    int-to-double p0, p3

	goto/32 :l_rqzeZytwKDBVHdoT_6

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_NJosnrlZuwrndowO_0

	nop

	:l_gNaIafqAnbPKELIV_7
	goto/32 :before_first_instruction

	:l_ivPAgBJLxPnAXMva_2
    const/16 p1, 0xd2

	goto/32 :l_geSlEXvNjENVFpel_3

	nop

	:l_AdAcERqraheTdtxf_4
    add-int p3, p2, p1

	goto/32 :l_rnBTBjcXKIwzQAhU_5

	nop

	:l_geSlEXvNjENVFpel_3
    mul-int p2, p0, p1

	goto/32 :l_AdAcERqraheTdtxf_4

	nop

	:l_BnmFCVuLqEcKJXaL_1
    const/16 p0, 0x2a

	goto/32 :l_ivPAgBJLxPnAXMva_2

	nop

	:l_cswXuXzuxURzScpi_6
    return-void

	:after_last_instruction

	goto/32 :l_gNaIafqAnbPKELIV_7

	nop

	:l_rnBTBjcXKIwzQAhU_5
    int-to-double p0, p3

	goto/32 :l_cswXuXzuxURzScpi_6

	nop

	:l_NJosnrlZuwrndowO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnmFCVuLqEcKJXaL_1

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_CDLDsiQcwfXTlcip_0

	nop

	:l_OdFHoiuvXpkOvDjE_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_girFbdMFTopwHGfW_22

	nop

	:l_WQbTEcKLAkKguxJe_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_ZrHcDlGnwclXLkrV_33

	nop

	:l_PQpriQbRBTBueMNC_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_nwXgSBOzSLojjbbz_16

	nop

	:l_CaiBkYvYXRqpVOLZ_34
    const/16 v3, 0x20

	goto/32 :l_nKpYJthRolBUKJRO_35

	nop

	:l_KnZkLaVjVYOXxEBm_8
	if-eqz v0, :gl_VDLqJYmlEAHyzZbS

	goto/32 :cond_0

	:gl_VDLqJYmlEAHyzZbS
	goto/32 :l_CkrRZYoasnvkgctN_9

	nop

	:l_bEUnIQlyyuyeSCKc_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_ZNKtUlanrROYXxcq_18

	nop

	:l_EzwhYDoBZuHsRFBg_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_ZlPhdBDuLszoGjGW_41

	nop

	:l_yuyXeorzHjDucGhH_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_vkeDoJwMkVNmCYxs_37

	nop

	:l_girFbdMFTopwHGfW_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_TguuaKvnpQwQDLxR_23

	nop

	:l_khGzevdMgaprPkLf_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_PQpriQbRBTBueMNC_15

	nop

	:l_lSeEiqlDkGLKREmM_39
    aget-char v3, v3, v4

	goto/32 :l_EzwhYDoBZuHsRFBg_40

	nop

	:l_rVxiCVoDxFWiAkGw_3
	rem-int v0, v0, v1
	goto/32 :l_VsRHLNeitLIsJzKP_4

	nop

	:l_VANgqkPRFaQMXYWa_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_OdFHoiuvXpkOvDjE_21

	nop

	:l_NgPcNOAktnKKhUkT_2
	add-int v0, v0, v1
	goto/32 :l_rVxiCVoDxFWiAkGw_3

	nop

	:l_fLHuJYeUXRjOTwuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_VyeieijwpbwVaJTk_7

	nop

	:l_CkrRZYoasnvkgctN_9
    const-string v0, "decoder"

	goto/32 :l_mtdBplaNUXIPNGft_10

	nop

	:l_nwXgSBOzSLojjbbz_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_bEUnIQlyyuyeSCKc_17

	nop

	:l_TBeiujpEtvbjsNWR_24
	if-eqz v2, :gl_BUDYOIBBfeMLNGQV

	goto/32 :cond_2

	:gl_BUDYOIBBfeMLNGQV
	goto/32 :l_yMVsmbpgtgsfqbCe_25

	nop

	:l_ZrHcDlGnwclXLkrV_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_CaiBkYvYXRqpVOLZ_34

	nop

	:l_JevdKZQYWlAQEZre_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_EeaWEzTdGrKJNlAz_29

	nop

	:l_oZMtKknyxHlUVupD_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_khGzevdMgaprPkLf_14

	nop

	:l_vhlnBnXHemewTbGQ_1
	const v1, 19
	goto/32 :l_NgPcNOAktnKKhUkT_2

	nop

	:l_lAeDzEhEsmuxYFNP_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_VioLibeSDjcLiFDh_12

	nop

	:l_ZlPhdBDuLszoGjGW_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DFDgIzsRFoDQCVaT_42

	nop

	:l_ZBxZiPAztqTMCBED_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_VANgqkPRFaQMXYWa_20

	nop

	:l_CDLDsiQcwfXTlcip_0
	const v0, 27
	goto/32 :l_vhlnBnXHemewTbGQ_1

	nop

	:l_tEuKndlGYPOYtaSA_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_lSeEiqlDkGLKREmM_39

	nop

	:l_BNNIlFTaUgMvgMyG_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_WQbTEcKLAkKguxJe_32

	nop

	:l_pkxPhabGPLoAbJUs_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_BNNIlFTaUgMvgMyG_31

	nop

	:l_QBUNReapRVTCuBvV_43
	goto/32 :aoxCVlyybGdTWCRN
	:l_vkeDoJwMkVNmCYxs_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_tEuKndlGYPOYtaSA_38

	nop

	:l_EeaWEzTdGrKJNlAz_29
    const/4 v5, 0x0

	goto/32 :l_pkxPhabGPLoAbJUs_30

	nop

	:l_nKpYJthRolBUKJRO_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_yuyXeorzHjDucGhH_36

	nop

	:l_VyeieijwpbwVaJTk_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_KnZkLaVjVYOXxEBm_8

	nop

	:l_VsRHLNeitLIsJzKP_4
	if-lez v0, :gl_rPTFPHVdSGUiygaF

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_rPTFPHVdSGUiygaF	goto/32 :l_lSbGALcenFEYeZOo_5

	nop

	:l_JmgSNpQfDbIcvKKJ_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_JevdKZQYWlAQEZre_28

	nop

	:l_mtdBplaNUXIPNGft_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_lAeDzEhEsmuxYFNP_11

	nop

	:l_DFDgIzsRFoDQCVaT_42
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_QBUNReapRVTCuBvV_43

	nop

	:l_VioLibeSDjcLiFDh_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_oZMtKknyxHlUVupD_13

	nop

	:l_yMVsmbpgtgsfqbCe_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_ccPRbGKFIVxcRKQa_26

	nop

	:l_ccPRbGKFIVxcRKQa_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_JmgSNpQfDbIcvKKJ_27

	nop

	:l_TguuaKvnpQwQDLxR_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_TBeiujpEtvbjsNWR_24

	nop

	:l_ZNKtUlanrROYXxcq_18
	if-nez v1, :gl_zqjtTGIdppOFLdXO

	goto/32 :cond_1

	:gl_zqjtTGIdppOFLdXO
    .line 243
	goto/32 :l_ZBxZiPAztqTMCBED_19

	nop

	:l_lSbGALcenFEYeZOo_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_fLHuJYeUXRjOTwuk_6

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_nJRauJAtgHLVbcbc_0

	nop

	:l_SlxtlLZdNmTnwyAv_2
    const/16 p1, 0xd2

	goto/32 :l_RqBVGmwhaNdlelLn_3

	nop

	:l_JkJpPXUEMyFRZEDg_4
    add-int p3, p2, p1

	goto/32 :l_YTsxklMIObvDQeaJ_5

	nop

	:l_yUSduZLMgFDsbdyc_6
    return-void

	:after_last_instruction

	goto/32 :l_qxSngjjgysXFRCtD_7

	nop

	:l_tnMDLNNaWLuNxnta_1
    const/16 p0, 0x2a

	goto/32 :l_SlxtlLZdNmTnwyAv_2

	nop

	:l_qxSngjjgysXFRCtD_7
	goto/32 :before_first_instruction

	:l_nJRauJAtgHLVbcbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnMDLNNaWLuNxnta_1

	nop

	:l_RqBVGmwhaNdlelLn_3
    mul-int p2, p0, p1

	goto/32 :l_JkJpPXUEMyFRZEDg_4

	nop

	:l_YTsxklMIObvDQeaJ_5
    int-to-double p0, p3

	goto/32 :l_yUSduZLMgFDsbdyc_6

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_wIIbwKfXPoFjRUyf_0

	nop

	:l_QywygFfJioVSiGlB_4
    add-int p3, p2, p1

	goto/32 :l_CkaMZpeLTmgXecUU_5

	nop

	:l_CkaMZpeLTmgXecUU_5
    int-to-double p0, p3

	goto/32 :l_aNbuCwhFKJJWPZsl_6

	nop

	:l_lYnaajUrnqrRXJqh_7
	goto/32 :before_first_instruction

	:l_aNbuCwhFKJJWPZsl_6
    return-void

	:after_last_instruction

	goto/32 :l_lYnaajUrnqrRXJqh_7

	nop

	:l_BRoLLsQTwgyYudQQ_3
    mul-int p2, p0, p1

	goto/32 :l_QywygFfJioVSiGlB_4

	nop

	:l_dDmhbeTCmvcIrUYt_2
    const/16 p1, 0xd2

	goto/32 :l_BRoLLsQTwgyYudQQ_3

	nop

	:l_xOHjWJhYyWrayoCE_1
    const/16 p0, 0x2a

	goto/32 :l_dDmhbeTCmvcIrUYt_2

	nop

	:l_wIIbwKfXPoFjRUyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOHjWJhYyWrayoCE_1

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_GeBSMNhofmnfwpQx_0

	nop

	:l_ZgOCWICSvAyierti_5
    int-to-double p0, p3

	goto/32 :l_yQkMqzFIFIRtbIJi_6

	nop

	:l_GeBSMNhofmnfwpQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkVAIrxgAhDHzauf_1

	nop

	:l_qkVAIrxgAhDHzauf_1
    const/16 p0, 0x2a

	goto/32 :l_CxDuNRzJRpdTxwUa_2

	nop

	:l_CxDuNRzJRpdTxwUa_2
    const/16 p1, 0xd2

	goto/32 :l_spnDElEZAnYRFWLj_3

	nop

	:l_yQkMqzFIFIRtbIJi_6
    return-void

	:after_last_instruction

	goto/32 :l_mMJOqCaJqUnZXxhq_7

	nop

	:l_spnDElEZAnYRFWLj_3
    mul-int p2, p0, p1

	goto/32 :l_kqxLuDBpYAxoVuWv_4

	nop

	:l_mMJOqCaJqUnZXxhq_7
	goto/32 :before_first_instruction

	:l_kqxLuDBpYAxoVuWv_4
    add-int p3, p2, p1

	goto/32 :l_ZgOCWICSvAyierti_5

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_rxYtJDEPaVaTJtud_0

	nop

	:l_YnzaMHQPKevzYFnx_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_gGuydqgkGiJfwhiI_10

	nop

	:l_kuoJcqHgnRkrQLPS_3
	rem-int v0, v0, v1
	goto/32 :l_acZGyEKriyKSBISW_4

	nop

	:l_MIRmlnIjOVeoTufk_26
	goto/32 :OgrdUjQzMylwyjjw
	:l_rjIuJkLUOILLgZYP_1
	const v1, 9
	goto/32 :l_zkWAJPmipDCVPQnQ_2

	nop

	:l_mbAvpavZRCdXbKXR_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_mPjcLkmfBQRthOyF_8

	nop

	:l_JWltLpVBhcEYgQJb_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_xdpqZEfmbBomwPlV_15

	nop

	:l_nxICHqwRJzsGXpBw_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_cGlBJUUCVeDaokJb_21

	nop

	:l_bSoIRMLZQRsirxyJ_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_hUZrSuFNZTsEcuvN_19

	nop

	:l_rxYtJDEPaVaTJtud_0
	const v0, 19
	goto/32 :l_rjIuJkLUOILLgZYP_1

	nop

	:l_acZGyEKriyKSBISW_4
	if-lez v0, :gl_uSDZXjsIAhfPjjIw

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_uSDZXjsIAhfPjjIw	goto/32 :l_mkUFOEFXFLrwyXpQ_5

	nop

	:l_oKMrVhtLIhWDvQIH_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_dGToWpFfrkAwDUAY_24

	nop

	:l_mkUFOEFXFLrwyXpQ_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_NxESxHiyDJpiRrSU_6

	nop

	:l_xdpqZEfmbBomwPlV_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_GGkxKGuzGfYAubBq_16

	nop

	:l_cGlBJUUCVeDaokJb_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_XfkZfCfJiprRGPwj_22

	nop

	:l_hUZrSuFNZTsEcuvN_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_nxICHqwRJzsGXpBw_20

	nop

	:l_GGkxKGuzGfYAubBq_16
	if-eqz v3, :gl_urMZqsCKKqYzANpb

	goto/32 :cond_0

	:gl_urMZqsCKKqYzANpb
	goto/32 :l_QjNROnLxSmmEEvdb_17

	nop

	:l_QjNROnLxSmmEEvdb_17
    const-string v3, "decoder"

	goto/32 :l_bSoIRMLZQRsirxyJ_18

	nop

	:l_YXZrbtJqPKzdQwpF_25
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_MIRmlnIjOVeoTufk_26

	nop

	:l_hEBVakOCaRNMHKEq_11
    const/4 v0, 0x1

	goto/32 :l_VbPyOEGShLBSoRjA_12

	nop

	:l_VbPyOEGShLBSoRjA_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_LSaAbuXlvxZbQdYS_13

	nop

	:l_NxESxHiyDJpiRrSU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_mbAvpavZRCdXbKXR_7

	nop

	:l_mPjcLkmfBQRthOyF_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_YnzaMHQPKevzYFnx_9

	nop

	:l_LSaAbuXlvxZbQdYS_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_JWltLpVBhcEYgQJb_14

	nop

	:l_zkWAJPmipDCVPQnQ_2
	add-int v0, v0, v1
	goto/32 :l_kuoJcqHgnRkrQLPS_3

	nop

	:l_dGToWpFfrkAwDUAY_24
    return v0

	:after_last_instruction

	goto/32 :l_YXZrbtJqPKzdQwpF_25

	nop

	:l_XfkZfCfJiprRGPwj_22
    const/4 v4, 0x0

	goto/32 :l_oKMrVhtLIhWDvQIH_23

	nop

	:l_gGuydqgkGiJfwhiI_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_hEBVakOCaRNMHKEq_11

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_krYhjraYGYEQUdSd_0

	nop

	:l_qXOuOCrnJokLnzqB_1
    const/16 p0, 0x2a

	goto/32 :l_HNzseAPQIkuVXikC_2

	nop

	:l_krYhjraYGYEQUdSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXOuOCrnJokLnzqB_1

	nop

	:l_zYAEEvGgJmzuYCPI_4
    add-int p3, p2, p1

	goto/32 :l_feksVdQnpKOZeqTz_5

	nop

	:l_HNzseAPQIkuVXikC_2
    const/16 p1, 0xd2

	goto/32 :l_xkxaoltuvnNWVlxK_3

	nop

	:l_wrAtBtZXmoGLTndu_7
	goto/32 :before_first_instruction

	:l_feksVdQnpKOZeqTz_5
    int-to-double p0, p3

	goto/32 :l_qIisFebNRbSUxqTe_6

	nop

	:l_xkxaoltuvnNWVlxK_3
    mul-int p2, p0, p1

	goto/32 :l_zYAEEvGgJmzuYCPI_4

	nop

	:l_qIisFebNRbSUxqTe_6
    return-void

	:after_last_instruction

	goto/32 :l_wrAtBtZXmoGLTndu_7

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_AzWdTizJfWYwzUHm_0

	nop

	:l_OYOBLyxEbxZezhCh_4
    add-int p3, p2, p1

	goto/32 :l_tGaQVffqofDaZfzO_5

	nop

	:l_xMECbxPTyncgTmtG_3
    mul-int p2, p0, p1

	goto/32 :l_OYOBLyxEbxZezhCh_4

	nop

	:l_tGaQVffqofDaZfzO_5
    int-to-double p0, p3

	goto/32 :l_sWSXedvuThPrakOX_6

	nop

	:l_jzLtqPaHMCCHbMBH_1
    const/16 p0, 0x2a

	goto/32 :l_xXRyEAfMYzJHsQJb_2

	nop

	:l_xXRyEAfMYzJHsQJb_2
    const/16 p1, 0xd2

	goto/32 :l_xMECbxPTyncgTmtG_3

	nop

	:l_lPubSIaNbyqskghK_7
	goto/32 :before_first_instruction

	:l_AzWdTizJfWYwzUHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzLtqPaHMCCHbMBH_1

	nop

	:l_sWSXedvuThPrakOX_6
    return-void

	:after_last_instruction

	goto/32 :l_lPubSIaNbyqskghK_7

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_ywYIeguTNNKVAgPe_0

	nop

	:l_TTtyNYHhWMQNZZOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gvYgtqwPNWvAPlzw_7

	nop

	:l_gvYgtqwPNWvAPlzw_7
	goto/32 :before_first_instruction

	:l_yVwuIrZlczgDGgTi_2
    const/16 p1, 0xd2

	goto/32 :l_LGrCaGgzPCLDTVDU_3

	nop

	:l_ywYIeguTNNKVAgPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eemmTOkKXjZJcBRB_1

	nop

	:l_eemmTOkKXjZJcBRB_1
    const/16 p0, 0x2a

	goto/32 :l_yVwuIrZlczgDGgTi_2

	nop

	:l_pIdDjCXfDLMMJlhz_4
    add-int p3, p2, p1

	goto/32 :l_fXDBnUriEMBVqLPo_5

	nop

	:l_LGrCaGgzPCLDTVDU_3
    mul-int p2, p0, p1

	goto/32 :l_pIdDjCXfDLMMJlhz_4

	nop

	:l_fXDBnUriEMBVqLPo_5
    int-to-double p0, p3

	goto/32 :l_TTtyNYHhWMQNZZOQ_6

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_ibLxJBgeGzznctoS_0

	nop

	:l_inGpTdsnoPxrwnHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_VBssXAoGZKhDOVna_7

	nop

	:l_GUXjPKnCUhmxoxmw_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_euZmsMupdymDGfex_13

	nop

	:l_euZmsMupdymDGfex_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_RHcSYiyUJJUUYqXD_14

	nop

	:l_WGiCqMblOThHwqkc_8
	if-eqz v0, :gl_exKXCDoqfHGQaPRe

	goto/32 :cond_0

	:gl_exKXCDoqfHGQaPRe
	goto/32 :l_KUiQvOIRFqEQwdFf_9

	nop

	:l_sDdwtGlogWaxUpqj_3
	rem-int v0, v0, v1
	goto/32 :l_kkuoZpiIfrvkQUDZ_4

	nop

	:l_uWWHqJgnRgaEpLCB_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_inGpTdsnoPxrwnHo_6

	nop

	:l_ryyXbBQUOuUPGane_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_FzeXUiJjLpdTMcJE_11

	nop

	:l_hjmABYkyGnFToOHa_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_YFnfGesmsoERCNMe_18

	nop

	:l_tPLuzVFjLXNYjzrC_2
	add-int v0, v0, v1
	goto/32 :l_sDdwtGlogWaxUpqj_3

	nop

	:l_gcGBumiWAxsSnvRf_19
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_SnnmzcZgnIgqJYzw_20

	nop

	:l_uzVHYDKnZAwGiiRF_1
	const v1, 24
	goto/32 :l_tPLuzVFjLXNYjzrC_2

	nop

	:l_SnnmzcZgnIgqJYzw_20
	goto/32 :NLTYncwoRHwzwiYz
	:l_VBssXAoGZKhDOVna_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_WGiCqMblOThHwqkc_8

	nop

	:l_ZsWJQtGCaAMcmLli_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_iFrFRUPwoAVPaJFJ_16

	nop

	:l_kkuoZpiIfrvkQUDZ_4
	if-lez v0, :gl_LDfjYinbpNEEEiBF

	goto/32 :DEqOeRmzOEPPqycP

	:gl_LDfjYinbpNEEEiBF	goto/32 :l_uWWHqJgnRgaEpLCB_5

	nop

	:l_iFrFRUPwoAVPaJFJ_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_hjmABYkyGnFToOHa_17

	nop

	:l_KUiQvOIRFqEQwdFf_9
    const-string v0, "decoder"

	goto/32 :l_ryyXbBQUOuUPGane_10

	nop

	:l_YFnfGesmsoERCNMe_18
    return-void

	:after_last_instruction

	goto/32 :l_gcGBumiWAxsSnvRf_19

	nop

	:l_RHcSYiyUJJUUYqXD_14
    const/4 v1, 0x0

	goto/32 :l_ZsWJQtGCaAMcmLli_15

	nop

	:l_FzeXUiJjLpdTMcJE_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_GUXjPKnCUhmxoxmw_12

	nop

	:l_ibLxJBgeGzznctoS_0
	const v0, 7
	goto/32 :l_uzVHYDKnZAwGiiRF_1

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_wggLCsTAempmsUBU_0

	nop

	:l_GfUlAohHTZaFCcNU_3
    mul-int p2, p0, p1

	goto/32 :l_VHMwGCUvRMakzEZP_4

	nop

	:l_fKfjkDUvQUJPwKcd_2
    const/16 p1, 0xd2

	goto/32 :l_GfUlAohHTZaFCcNU_3

	nop

	:l_wTFOeGvBrXifiJlt_1
    const/16 p0, 0x2a

	goto/32 :l_fKfjkDUvQUJPwKcd_2

	nop

	:l_zyuFJlEkMMLYyTLA_5
    int-to-double p0, p3

	goto/32 :l_mFQlPVfpzJXrOzVE_6

	nop

	:l_wggLCsTAempmsUBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTFOeGvBrXifiJlt_1

	nop

	:l_mFQlPVfpzJXrOzVE_6
    return-void

	:after_last_instruction

	goto/32 :l_ipkciWksePedTTcs_7

	nop

	:l_ipkciWksePedTTcs_7
	goto/32 :before_first_instruction

	:l_VHMwGCUvRMakzEZP_4
    add-int p3, p2, p1

	goto/32 :l_zyuFJlEkMMLYyTLA_5

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_CTQUqXXnOfvWRMzh_0

	nop

	:l_uOAaukUrZMLWCwTr_6
    return-void

	:after_last_instruction

	goto/32 :l_tcYcKIQFmXfnBerM_7

	nop

	:l_tcwhuKVfSMIgvFeq_1
    const/16 p0, 0x2a

	goto/32 :l_oIJfEkyciCjsmVCg_2

	nop

	:l_bDeIwiMzvzdYaBZw_5
    int-to-double p0, p3

	goto/32 :l_uOAaukUrZMLWCwTr_6

	nop

	:l_wPvmyUnlipjdcgcv_3
    mul-int p2, p0, p1

	goto/32 :l_QblhAaWQEHFiRuqp_4

	nop

	:l_oIJfEkyciCjsmVCg_2
    const/16 p1, 0xd2

	goto/32 :l_wPvmyUnlipjdcgcv_3

	nop

	:l_tcYcKIQFmXfnBerM_7
	goto/32 :before_first_instruction

	:l_QblhAaWQEHFiRuqp_4
    add-int p3, p2, p1

	goto/32 :l_bDeIwiMzvzdYaBZw_5

	nop

	:l_CTQUqXXnOfvWRMzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcwhuKVfSMIgvFeq_1

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_mdsMOTWUtvTJqhzj_0

	nop

	:l_mdsMOTWUtvTJqhzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icSmBKEpFFIQQlZy_1

	nop

	:l_hzZcPhdmjCAlmtbc_6
    return-void

	:after_last_instruction

	goto/32 :l_xNSwURFLcgOiyuWA_7

	nop

	:l_xNSwURFLcgOiyuWA_7
	goto/32 :before_first_instruction

	:l_icSmBKEpFFIQQlZy_1
    const/16 p0, 0x2a

	goto/32 :l_pCBfVTAPgeteBvhP_2

	nop

	:l_SvXbvWboYbrXWkEz_3
    mul-int p2, p0, p1

	goto/32 :l_jYmaKXuxLjRcoYcO_4

	nop

	:l_pCBfVTAPgeteBvhP_2
    const/16 p1, 0xd2

	goto/32 :l_SvXbvWboYbrXWkEz_3

	nop

	:l_jYmaKXuxLjRcoYcO_4
    add-int p3, p2, p1

	goto/32 :l_HnZepweSNyeDRxQw_5

	nop

	:l_HnZepweSNyeDRxQw_5
    int-to-double p0, p3

	goto/32 :l_hzZcPhdmjCAlmtbc_6

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_ZVepHFgUfJqyBGEE_0

	nop

	:l_IELJrXRhGlcNDIDm_12
    return-void

	:after_last_instruction

	goto/32 :l_cQmsaOxcANUCLAcV_13

	nop

	:l_RdtFnKBKzGMhomsG_2
	add-int v0, v0, v1
	goto/32 :l_JfDmRrmXsHaPYVXm_3

	nop

	:l_kfzAuNHLOeCiVdmR_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_IELJrXRhGlcNDIDm_12

	nop

	:l_yJejrqdMLjNTXdPr_1
	const v1, 30
	goto/32 :l_RdtFnKBKzGMhomsG_2

	nop

	:l_fXwdjzAAJYyLthuN_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_LRajMSiJxxPBIjww_10

	nop

	:l_yyhMpiqBnIWRrgxQ_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_rTqMcfoioamxTKob_6

	nop

	:l_LRajMSiJxxPBIjww_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_kfzAuNHLOeCiVdmR_11

	nop

	:l_rrkpXPOmBLhzdDXp_14
	goto/32 :xDunlkNTgEXaPGSd
	:l_ZVepHFgUfJqyBGEE_0
	const v0, 24
	goto/32 :l_yJejrqdMLjNTXdPr_1

	nop

	:l_zcVRtEYPoHDkrRGv_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_KLDGbIjknKeweOiL_8

	nop

	:l_KLDGbIjknKeweOiL_8
    const/16 v1, 0x20

	goto/32 :l_fXwdjzAAJYyLthuN_9

	nop

	:l_rTqMcfoioamxTKob_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_zcVRtEYPoHDkrRGv_7

	nop

	:l_MkBRJZnNksGTddLF_4
	if-lez v0, :gl_yWcPhYbhKXbyZCim

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_yWcPhYbhKXbyZCim	goto/32 :l_yyhMpiqBnIWRrgxQ_5

	nop

	:l_cQmsaOxcANUCLAcV_13
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_rrkpXPOmBLhzdDXp_14

	nop

	:l_JfDmRrmXsHaPYVXm_3
	rem-int v0, v0, v1
	goto/32 :l_MkBRJZnNksGTddLF_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_uAJRltrxrzdsOvPJ_0

	nop

	:l_ZyLiQrSaGYaQFmCi_7
	goto/32 :before_first_instruction

	:l_fpWChwEbmKZJOiMv_2
    const/16 p1, 0xd2

	goto/32 :l_iEIOxLWIxAyCDtHd_3

	nop

	:l_SbAjKvAHYRALKAXc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyLiQrSaGYaQFmCi_7

	nop

	:l_hgVowagHgeLASjXB_4
    add-int p3, p2, p1

	goto/32 :l_hGCEYaSSjJUfevbX_5

	nop

	:l_iEIOxLWIxAyCDtHd_3
    mul-int p2, p0, p1

	goto/32 :l_hgVowagHgeLASjXB_4

	nop

	:l_nhRGoavypaheVVWb_1
    const/16 p0, 0x2a

	goto/32 :l_fpWChwEbmKZJOiMv_2

	nop

	:l_hGCEYaSSjJUfevbX_5
    int-to-double p0, p3

	goto/32 :l_SbAjKvAHYRALKAXc_6

	nop

	:l_uAJRltrxrzdsOvPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhRGoavypaheVVWb_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CLkeArrKHNANHoMn_0

	nop

	:l_gaTNnSJbWksIsmnV_1
    const/16 p0, 0x2a

	goto/32 :l_qxGXjNthEADcENzi_2

	nop

	:l_CLkeArrKHNANHoMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaTNnSJbWksIsmnV_1

	nop

	:l_xrcNGTAQoLEXeCSg_6
    return-void

	:after_last_instruction

	goto/32 :l_AuQrVOLdgxjtWGEK_7

	nop

	:l_qxGXjNthEADcENzi_2
    const/16 p1, 0xd2

	goto/32 :l_rCtpuJqRxXnRReWZ_3

	nop

	:l_URmWBqHiXuBikEro_4
    add-int p3, p2, p1

	goto/32 :l_iJTANyvQFpAJfqfV_5

	nop

	:l_iJTANyvQFpAJfqfV_5
    int-to-double p0, p3

	goto/32 :l_xrcNGTAQoLEXeCSg_6

	nop

	:l_AuQrVOLdgxjtWGEK_7
	goto/32 :before_first_instruction

	:l_rCtpuJqRxXnRReWZ_3
    mul-int p2, p0, p1

	goto/32 :l_URmWBqHiXuBikEro_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_INbpVaJQngibLLwi_0

	nop

	:l_INbpVaJQngibLLwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZOjuvnpeZWYGPqK_1

	nop

	:l_kYyaUHlAUabqMEWV_5
    int-to-double p0, p3

	goto/32 :l_YzKpSuRYVkIsnxeP_6

	nop

	:l_untxeEexapHmwfid_2
    const/16 p1, 0xd2

	goto/32 :l_tHjdMTimzEuuwlZk_3

	nop

	:l_jZOjuvnpeZWYGPqK_1
    const/16 p0, 0x2a

	goto/32 :l_untxeEexapHmwfid_2

	nop

	:l_ziUmQVfFCCgFITgb_7
	goto/32 :before_first_instruction

	:l_rzORESewPZafUnZe_4
    add-int p3, p2, p1

	goto/32 :l_kYyaUHlAUabqMEWV_5

	nop

	:l_tHjdMTimzEuuwlZk_3
    mul-int p2, p0, p1

	goto/32 :l_rzORESewPZafUnZe_4

	nop

	:l_YzKpSuRYVkIsnxeP_6
    return-void

	:after_last_instruction

	goto/32 :l_ziUmQVfFCCgFITgb_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_XyPXsTHmLsUgtVFy_0

	nop

	:l_IIbSBoYtgqPjyOYv_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_czVBJwyhtqGBpvNB_38

	nop

	:l_eMAcaPKqOhtwkKuE_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_DNnMUfBfVnedsCAe_13

	nop

	:l_qHbZyfOsxRCXFbBn_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_oBEGcThxFpYYXYuu_21

	nop

	:l_irNkfAZqnPGilQxW_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_AlkTrQffLrbFxbft_30

	nop

	:l_NeSRsYaTPBlhmvBh_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_mExOClptqRliujhV_11

	nop

	:l_QXXjGmxhnAVKSBBe_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_irNkfAZqnPGilQxW_29

	nop

	:l_YhuqrYNUDNJdkGtB_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_afiXFVbQYzYFAsmV_26

	nop

	:l_AlkTrQffLrbFxbft_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_xMWCjecVcxjEduXo_31

	nop

	:l_eWhnIbzMliruCPML_3
	rem-int v0, v0, v1
	goto/32 :l_aprLIyoedxZhaYsn_4

	nop

	:l_vsdSlVCcMjHQrKwy_39
    return-void

	:after_last_instruction

	goto/32 :l_eaLicpYruaZFQPMB_40

	nop

	:l_JOeUzOxtJXxUAhEQ_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_dRFVcdjDYiBZsUSV_24

	nop

	:l_QWezAXiDigSxSXDb_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NeSRsYaTPBlhmvBh_10

	nop

	:l_WlwVWCAfzcSVkCkK_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_JRKhdGdmLxuWjZIE_6

	nop

	:l_yLZJTneJKqDmjaWS_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_YEUMTfvVzdaTJOeg_18

	nop

	:l_vvXmezLLzTjNNudz_27
    const/4 v4, 0x0

	goto/32 :l_QXXjGmxhnAVKSBBe_28

	nop

	:l_pmygkDucZsiVGMXO_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_JbsAJZQikmQBOdWU_16

	nop

	:l_DLngwJOiepunQWvP_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_pmygkDucZsiVGMXO_15

	nop

	:l_xMWCjecVcxjEduXo_31
    const/4 v2, 0x1

	goto/32 :l_EcZHIFHmHwetGnTR_32

	nop

	:l_oBEGcThxFpYYXYuu_21
	if-eqz v0, :gl_vkifSOeNAROhSfVN

	goto/32 :cond_0

	:gl_vkifSOeNAROhSfVN
	goto/32 :l_pXlYzeCCkoSyxCnf_22

	nop

	:l_UDEwUoZgKXeWUOLd_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_ELCyjwUpTZXfdhfR_35

	nop

	:l_afiXFVbQYzYFAsmV_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_vvXmezLLzTjNNudz_27

	nop

	:l_XyPXsTHmLsUgtVFy_0
	const v0, 24
	goto/32 :l_jExvRfztYEbNntgt_1

	nop

	:l_mExOClptqRliujhV_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_eMAcaPKqOhtwkKuE_12

	nop

	:l_aprLIyoedxZhaYsn_4
	if-lez v0, :gl_BkCgTZtCsmMaGkeQ

	goto/32 :frZfjJyekkQrflLn

	:gl_BkCgTZtCsmMaGkeQ	goto/32 :l_WlwVWCAfzcSVkCkK_5

	nop

	:l_CSKhAbDenOWuXIuD_2
	add-int v0, v0, v1
	goto/32 :l_eWhnIbzMliruCPML_3

	nop

	:l_eaLicpYruaZFQPMB_40
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_OKDafqdRoCKhOMHy_41

	nop

	:l_GuFwIAdgpJoXKgGp_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_SwNqnyNMcLhYuGaX_8

	nop

	:l_OKDafqdRoCKhOMHy_41
	goto/32 :AZyhndMNyiGAeaID
	:l_czVBJwyhtqGBpvNB_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_vsdSlVCcMjHQrKwy_39

	nop

	:l_FfXOkkGITmtxsGdX_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_qHbZyfOsxRCXFbBn_20

	nop

	:l_EcZHIFHmHwetGnTR_32
	if-eq v0, v2, :gl_anNqMjtIEfVmCcqu

	goto/32 :cond_1

	:gl_anNqMjtIEfVmCcqu
	goto/32 :l_iOLkFMMFJWjonfuZ_33

	nop

	:l_DNnMUfBfVnedsCAe_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_DLngwJOiepunQWvP_14

	nop

	:l_ELCyjwUpTZXfdhfR_35
	if-eq v0, v1, :gl_lKQgXahUYvEOVloK

	goto/32 :cond_1

	:gl_lKQgXahUYvEOVloK
	goto/32 :l_DhnmqnllQrsZLjoV_36

	nop

	:l_iOLkFMMFJWjonfuZ_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_UDEwUoZgKXeWUOLd_34

	nop

	:l_dRFVcdjDYiBZsUSV_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_YhuqrYNUDNJdkGtB_25

	nop

	:l_JbsAJZQikmQBOdWU_16
    const/16 v1, 0xa

	goto/32 :l_yLZJTneJKqDmjaWS_17

	nop

	:l_DhnmqnllQrsZLjoV_36
    move v4, v2

    :cond_1
	goto/32 :l_IIbSBoYtgqPjyOYv_37

	nop

	:l_JRKhdGdmLxuWjZIE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_GuFwIAdgpJoXKgGp_7

	nop

	:l_YEUMTfvVzdaTJOeg_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_FfXOkkGITmtxsGdX_19

	nop

	:l_jExvRfztYEbNntgt_1
	const v1, 23
	goto/32 :l_CSKhAbDenOWuXIuD_2

	nop

	:l_SwNqnyNMcLhYuGaX_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_QWezAXiDigSxSXDb_9

	nop

	:l_pXlYzeCCkoSyxCnf_22
    const-string v0, "decoder"

	goto/32 :l_JOeUzOxtJXxUAhEQ_23

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_cwPKMEOobhxaqCpA_0

	nop

	:l_BUgmBPaEfzgJutQl_1
	const v1, 22
	goto/32 :l_eVjYVLNLNaGgqsWy_2

	nop

	:l_AlRwhxrqhxqtTxQJ_12
	if-nez v6, :gl_IwbTmKfuaJbSChDe

	goto/32 :cond_4

	:gl_IwbTmKfuaJbSChDe
	goto/32 :l_HJnUqbjIAPxZIaIq_13

	nop

	:l_HJnUqbjIAPxZIaIq_13
	if-eqz v0, :gl_REjWNtKFKVJWLexo

	goto/32 :cond_4

	:gl_REjWNtKFKVJWLexo
	goto/32 :l_zOyyfYXlfdIsYykE_14

	nop

	:l_bitmixxGCjUIHXIR_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_EQDnvPnbEROzNYvG_6

	nop

	:l_ryxgTATwiXeVTzqc_4
	if-lez v0, :gl_tKTvrzlWKOuIbOxw

	goto/32 :LfIClmvafnfMfXWN

	:gl_tKTvrzlWKOuIbOxw	goto/32 :l_bitmixxGCjUIHXIR_5

	nop

	:l_hQnwHsyyTvWpSnxX_18
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
	goto/32 :l_hXMsEpewTyrSbUFt_19

	nop

	:l_mtBLpFRbGLzAmxus_22
    monitor-exit p0

	goto/32 :l_bcURFMtteMdKbIru_23

	nop

	:l_OXwrXlkHctpKTnbi_11
    move v6, v8

    :goto_1
	goto/32 :l_AlRwhxrqhxqtTxQJ_12

	nop

	:l_PlrcAmeLDOlaWGdL_9
    move v6, v7

	goto/32 :l_bVAeiRMukhTUKYYR_10

	nop

	:l_GthdeDrywOEgVacw_16
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

	goto/32 :l_XyFkbUdfECzAdghC_17

	nop

	:l_bVAeiRMukhTUKYYR_10
    goto :goto_1

    :cond_3
	goto/32 :l_OXwrXlkHctpKTnbi_11

	nop

	:l_XyFkbUdfECzAdghC_17
    monitor-exit p0

	goto/32 :l_hQnwHsyyTvWpSnxX_18

	nop

	:l_wPEvKPsWpgIFpaiY_15
    monitor-exit p0

	goto/32 :l_GthdeDrywOEgVacw_16

	nop

	:l_bcURFMtteMdKbIru_23
    throw p1

	:after_last_instruction

	goto/32 :l_SZmvvLIBuAuYIRdj_24

	nop

	:l_SZmvvLIBuAuYIRdj_24
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_kJzJugnnSzXimMGU_25

	nop

	:l_PBeEYvWaFEsBHsHo_20
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
	goto/32 :l_pnYJLAZFNXEhYQhR_21

	nop

	:l_kJzJugnnSzXimMGU_25
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_zOyyfYXlfdIsYykE_14
	if-eqz v2, :gl_uYRsEJvwvWdhgRcE

	goto/32 :cond_4

	:gl_uYRsEJvwvWdhgRcE
    .line 199
	goto/32 :l_wPEvKPsWpgIFpaiY_15

	nop

	:l_pnYJLAZFNXEhYQhR_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_mtBLpFRbGLzAmxus_22

	nop

	:l_cwPKMEOobhxaqCpA_0
	const v0, 12
	goto/32 :l_BUgmBPaEfzgJutQl_1

	nop

	:l_FvJFZnCzLVVKcXFj_3
	rem-int v0, v0, v1
	goto/32 :l_ryxgTATwiXeVTzqc_4

	nop

	:l_PQfnrnlrKKQdyOAB_8
	if-eqz v6, :gl_NEVjJRzgttirTXEW

	goto/32 :cond_3

	:gl_NEVjJRzgttirTXEW
	goto/32 :l_PlrcAmeLDOlaWGdL_9

	nop

	:l_hXMsEpewTyrSbUFt_19
    monitor-exit p0

	goto/32 :l_PBeEYvWaFEsBHsHo_20

	nop

	:l_eVjYVLNLNaGgqsWy_2
	add-int v0, v0, v1
	goto/32 :l_FvJFZnCzLVVKcXFj_3

	nop

	:l_okKpwIYjLQRKMQDr_7
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

	goto/32 :l_PQfnrnlrKKQdyOAB_8

	nop

	:l_EQDnvPnbEROzNYvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_okKpwIYjLQRKMQDr_7

	nop

.end method
