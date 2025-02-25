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

	goto/32 :l_lSeEiqlDkGLKREmM_0

	nop

	:l_ZlPhdBDuLszoGjGW_2
	add-int v0, v0, v1
	goto/32 :l_DFDgIzsRFoDQCVaT_3

	nop

	:l_rxYtJDEPaVaTJtud_28
    return-void

	:after_last_instruction

	goto/32 :l_rjIuJkLUOILLgZYP_29

	nop

	:l_QBUNReapRVTCuBvV_4
	if-lez v0, :gl_nJRauJAtgHLVbcbc

	goto/32 :ndcqpLniYspUbcVS

	:gl_nJRauJAtgHLVbcbc	goto/32 :l_tnMDLNNaWLuNxnta_5

	nop

	:l_kqxLuDBpYAxoVuWv_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_ZgOCWICSvAyierti_25

	nop

	:l_yQkMqzFIFIRtbIJi_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mMJOqCaJqUnZXxhq_27

	nop

	:l_RqBVGmwhaNdlelLn_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_JkJpPXUEMyFRZEDg_8

	nop

	:l_qkVAIrxgAhDHzauf_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_CxDuNRzJRpdTxwUa_22

	nop

	:l_CkaMZpeLTmgXecUU_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_aNbuCwhFKJJWPZsl_18

	nop

	:l_wIIbwKfXPoFjRUyf_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_xOHjWJhYyWrayoCE_13

	nop

	:l_rjIuJkLUOILLgZYP_29
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_zkWAJPmipDCVPQnQ_30

	nop

	:l_mMJOqCaJqUnZXxhq_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_rxYtJDEPaVaTJtud_28

	nop

	:l_DFDgIzsRFoDQCVaT_3
	rem-int v0, v0, v1
	goto/32 :l_QBUNReapRVTCuBvV_4

	nop

	:l_CxDuNRzJRpdTxwUa_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_spnDElEZAnYRFWLj_23

	nop

	:l_BRoLLsQTwgyYudQQ_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_QywygFfJioVSiGlB_16

	nop

	:l_zkWAJPmipDCVPQnQ_30
	goto/32 :EXINVOfEWROOPsyp
	:l_tnMDLNNaWLuNxnta_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_SlxtlLZdNmTnwyAv_6

	nop

	:l_spnDElEZAnYRFWLj_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kqxLuDBpYAxoVuWv_24

	nop

	:l_SlxtlLZdNmTnwyAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqBVGmwhaNdlelLn_7

	nop

	:l_aNbuCwhFKJJWPZsl_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lYnaajUrnqrRXJqh_19

	nop

	:l_EzwhYDoBZuHsRFBg_1
	const v1, 1
	goto/32 :l_ZlPhdBDuLszoGjGW_2

	nop

	:l_lSeEiqlDkGLKREmM_0
	const v0, 31
	goto/32 :l_EzwhYDoBZuHsRFBg_1

	nop

	:l_lYnaajUrnqrRXJqh_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_GeBSMNhofmnfwpQx_20

	nop

	:l_dDmhbeTCmvcIrUYt_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_BRoLLsQTwgyYudQQ_15

	nop

	:l_JkJpPXUEMyFRZEDg_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_YTsxklMIObvDQeaJ_9

	nop

	:l_xOHjWJhYyWrayoCE_13
    new-array v0, v0, [C

	goto/32 :l_dDmhbeTCmvcIrUYt_14

	nop

	:l_YTsxklMIObvDQeaJ_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_yUSduZLMgFDsbdyc_10

	nop

	:l_GeBSMNhofmnfwpQx_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_qkVAIrxgAhDHzauf_21

	nop

	:l_yUSduZLMgFDsbdyc_10
    const/16 v0, 0x20

	goto/32 :l_qxSngjjgysXFRCtD_11

	nop

	:l_QywygFfJioVSiGlB_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_CkaMZpeLTmgXecUU_17

	nop

	:l_qxSngjjgysXFRCtD_11
    new-array v1, v0, [B

	goto/32 :l_wIIbwKfXPoFjRUyf_12

	nop

	:l_ZgOCWICSvAyierti_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yQkMqzFIFIRtbIJi_26

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kuoJcqHgnRkrQLPS_0

	nop

	:l_acZGyEKriyKSBISW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uSDZXjsIAhfPjjIw_2

	nop

	:l_mkUFOEFXFLrwyXpQ_3
	goto/32 :before_first_instruction

	:l_uSDZXjsIAhfPjjIw_2
    return-void

	:after_last_instruction

	goto/32 :l_mkUFOEFXFLrwyXpQ_3

	nop

	:l_kuoJcqHgnRkrQLPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_acZGyEKriyKSBISW_1

	nop

.end method

.method private final compactBytes(FCSZ)V
    .locals 0

	goto/32 :l_NxESxHiyDJpiRrSU_0

	nop

	:l_NxESxHiyDJpiRrSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbAvpavZRCdXbKXR_1

	nop

	:l_mPjcLkmfBQRthOyF_2
    const/16 p1, 0xd2

	goto/32 :l_YnzaMHQPKevzYFnx_3

	nop

	:l_YnzaMHQPKevzYFnx_3
    mul-int p2, p0, p1

	goto/32 :l_gGuydqgkGiJfwhiI_4

	nop

	:l_gGuydqgkGiJfwhiI_4
    add-int p3, p2, p1

	goto/32 :l_hEBVakOCaRNMHKEq_5

	nop

	:l_hEBVakOCaRNMHKEq_5
    int-to-double p0, p3

	goto/32 :l_VbPyOEGShLBSoRjA_6

	nop

	:l_VbPyOEGShLBSoRjA_6
    return-void

	:after_last_instruction

	goto/32 :l_LSaAbuXlvxZbQdYS_7

	nop

	:l_LSaAbuXlvxZbQdYS_7
	goto/32 :before_first_instruction

	:l_mbAvpavZRCdXbKXR_1
    const/16 p0, 0x2a

	goto/32 :l_mPjcLkmfBQRthOyF_2

	nop

.end method

.method private final compactBytes(CZSF)V
    .locals 0

	goto/32 :l_JWltLpVBhcEYgQJb_0

	nop

	:l_nxICHqwRJzsGXpBw_7
	goto/32 :before_first_instruction

	:l_hUZrSuFNZTsEcuvN_6
    return-void

	:after_last_instruction

	goto/32 :l_nxICHqwRJzsGXpBw_7

	nop

	:l_urMZqsCKKqYzANpb_3
    mul-int p2, p0, p1

	goto/32 :l_QjNROnLxSmmEEvdb_4

	nop

	:l_bSoIRMLZQRsirxyJ_5
    int-to-double p0, p3

	goto/32 :l_hUZrSuFNZTsEcuvN_6

	nop

	:l_xdpqZEfmbBomwPlV_1
    const/16 p0, 0x2a

	goto/32 :l_GGkxKGuzGfYAubBq_2

	nop

	:l_GGkxKGuzGfYAubBq_2
    const/16 p1, 0xd2

	goto/32 :l_urMZqsCKKqYzANpb_3

	nop

	:l_JWltLpVBhcEYgQJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdpqZEfmbBomwPlV_1

	nop

	:l_QjNROnLxSmmEEvdb_4
    add-int p3, p2, p1

	goto/32 :l_bSoIRMLZQRsirxyJ_5

	nop

.end method

.method private final compactBytes(FCZS)V
    .locals 0

	goto/32 :l_cGlBJUUCVeDaokJb_0

	nop

	:l_XfkZfCfJiprRGPwj_1
    const/16 p0, 0x2a

	goto/32 :l_oKMrVhtLIhWDvQIH_2

	nop

	:l_YXZrbtJqPKzdQwpF_4
    add-int p3, p2, p1

	goto/32 :l_MIRmlnIjOVeoTufk_5

	nop

	:l_MIRmlnIjOVeoTufk_5
    int-to-double p0, p3

	goto/32 :l_krYhjraYGYEQUdSd_6

	nop

	:l_dGToWpFfrkAwDUAY_3
    mul-int p2, p0, p1

	goto/32 :l_YXZrbtJqPKzdQwpF_4

	nop

	:l_cGlBJUUCVeDaokJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfkZfCfJiprRGPwj_1

	nop

	:l_oKMrVhtLIhWDvQIH_2
    const/16 p1, 0xd2

	goto/32 :l_dGToWpFfrkAwDUAY_3

	nop

	:l_krYhjraYGYEQUdSd_6
    return-void

	:after_last_instruction

	goto/32 :l_qXOuOCrnJokLnzqB_7

	nop

	:l_qXOuOCrnJokLnzqB_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_HNzseAPQIkuVXikC_0

	nop

	:l_eemmTOkKXjZJcBRB_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_yVwuIrZlczgDGgTi_15

	nop

	:l_lPubSIaNbyqskghK_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ywYIeguTNNKVAgPe_13

	nop

	:l_feksVdQnpKOZeqTz_3
	rem-int v0, v0, v1
	goto/32 :l_qIisFebNRbSUxqTe_4

	nop

	:l_tGaQVffqofDaZfzO_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_sWSXedvuThPrakOX_11

	nop

	:l_LGrCaGgzPCLDTVDU_16
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_pIdDjCXfDLMMJlhz_17

	nop

	:l_xXRyEAfMYzJHsQJb_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_xMECbxPTyncgTmtG_8

	nop

	:l_ywYIeguTNNKVAgPe_13
    const/4 v5, 0x0

	goto/32 :l_eemmTOkKXjZJcBRB_14

	nop

	:l_yVwuIrZlczgDGgTi_15
    return v2

	:after_last_instruction

	goto/32 :l_LGrCaGgzPCLDTVDU_16

	nop

	:l_zYAEEvGgJmzuYCPI_2
	add-int v0, v0, v1
	goto/32 :l_feksVdQnpKOZeqTz_3

	nop

	:l_AzWdTizJfWYwzUHm_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_jzLtqPaHMCCHbMBH_6

	nop

	:l_jzLtqPaHMCCHbMBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_xXRyEAfMYzJHsQJb_7

	nop

	:l_xMECbxPTyncgTmtG_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_OYOBLyxEbxZezhCh_9

	nop

	:l_xkxaoltuvnNWVlxK_1
	const v1, 26
	goto/32 :l_zYAEEvGgJmzuYCPI_2

	nop

	:l_HNzseAPQIkuVXikC_0
	const v0, 4
	goto/32 :l_xkxaoltuvnNWVlxK_1

	nop

	:l_OYOBLyxEbxZezhCh_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_tGaQVffqofDaZfzO_10

	nop

	:l_sWSXedvuThPrakOX_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_lPubSIaNbyqskghK_12

	nop

	:l_qIisFebNRbSUxqTe_4
	if-lez v0, :gl_wrAtBtZXmoGLTndu

	goto/32 :gsTCgswWjuOiEXya

	:gl_wrAtBtZXmoGLTndu	goto/32 :l_AzWdTizJfWYwzUHm_5

	nop

	:l_pIdDjCXfDLMMJlhz_17
	goto/32 :xKwuZDOPSrfedoUY
.end method

.method private final decode(ZBZSC)V
    .locals 0

	goto/32 :l_fXDBnUriEMBVqLPo_0

	nop

	:l_ibLxJBgeGzznctoS_3
    mul-int p2, p0, p1

	goto/32 :l_uzVHYDKnZAwGiiRF_4

	nop

	:l_TTtyNYHhWMQNZZOQ_1
    const/16 p0, 0x2a

	goto/32 :l_gvYgtqwPNWvAPlzw_2

	nop

	:l_tPLuzVFjLXNYjzrC_5
    int-to-double p0, p3

	goto/32 :l_sDdwtGlogWaxUpqj_6

	nop

	:l_uzVHYDKnZAwGiiRF_4
    add-int p3, p2, p1

	goto/32 :l_tPLuzVFjLXNYjzrC_5

	nop

	:l_kkuoZpiIfrvkQUDZ_7
	goto/32 :before_first_instruction

	:l_sDdwtGlogWaxUpqj_6
    return-void

	:after_last_instruction

	goto/32 :l_kkuoZpiIfrvkQUDZ_7

	nop

	:l_fXDBnUriEMBVqLPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTtyNYHhWMQNZZOQ_1

	nop

	:l_gvYgtqwPNWvAPlzw_2
    const/16 p1, 0xd2

	goto/32 :l_ibLxJBgeGzznctoS_3

	nop

.end method

.method private final decode(ZZCSB)V
    .locals 0

	goto/32 :l_LDfjYinbpNEEEiBF_0

	nop

	:l_VBssXAoGZKhDOVna_3
    mul-int p2, p0, p1

	goto/32 :l_WGiCqMblOThHwqkc_4

	nop

	:l_LDfjYinbpNEEEiBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWWHqJgnRgaEpLCB_1

	nop

	:l_KUiQvOIRFqEQwdFf_6
    return-void

	:after_last_instruction

	goto/32 :l_ryyXbBQUOuUPGane_7

	nop

	:l_ryyXbBQUOuUPGane_7
	goto/32 :before_first_instruction

	:l_WGiCqMblOThHwqkc_4
    add-int p3, p2, p1

	goto/32 :l_exKXCDoqfHGQaPRe_5

	nop

	:l_inGpTdsnoPxrwnHo_2
    const/16 p1, 0xd2

	goto/32 :l_VBssXAoGZKhDOVna_3

	nop

	:l_uWWHqJgnRgaEpLCB_1
    const/16 p0, 0x2a

	goto/32 :l_inGpTdsnoPxrwnHo_2

	nop

	:l_exKXCDoqfHGQaPRe_5
    int-to-double p0, p3

	goto/32 :l_KUiQvOIRFqEQwdFf_6

	nop

.end method

.method private final decode(ZCZSB)V
    .locals 0

	goto/32 :l_FzeXUiJjLpdTMcJE_0

	nop

	:l_iFrFRUPwoAVPaJFJ_5
    int-to-double p0, p3

	goto/32 :l_hjmABYkyGnFToOHa_6

	nop

	:l_hjmABYkyGnFToOHa_6
    return-void

	:after_last_instruction

	goto/32 :l_YFnfGesmsoERCNMe_7

	nop

	:l_FzeXUiJjLpdTMcJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUXjPKnCUhmxoxmw_1

	nop

	:l_YFnfGesmsoERCNMe_7
	goto/32 :before_first_instruction

	:l_GUXjPKnCUhmxoxmw_1
    const/16 p0, 0x2a

	goto/32 :l_euZmsMupdymDGfex_2

	nop

	:l_euZmsMupdymDGfex_2
    const/16 p1, 0xd2

	goto/32 :l_RHcSYiyUJJUUYqXD_3

	nop

	:l_ZsWJQtGCaAMcmLli_4
    add-int p3, p2, p1

	goto/32 :l_iFrFRUPwoAVPaJFJ_5

	nop

	:l_RHcSYiyUJJUUYqXD_3
    mul-int p2, p0, p1

	goto/32 :l_ZsWJQtGCaAMcmLli_4

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_gcGBumiWAxsSnvRf_0

	nop

	:l_wTFOeGvBrXifiJlt_3
	rem-int v0, v0, v1
	goto/32 :l_fKfjkDUvQUJPwKcd_4

	nop

	:l_nhRGoavypaheVVWb_39
    aget-char v3, v3, v4

	goto/32 :l_fpWChwEbmKZJOiMv_40

	nop

	:l_rTqMcfoioamxTKob_29
    const/4 v5, 0x0

	goto/32 :l_zcVRtEYPoHDkrRGv_30

	nop

	:l_JfDmRrmXsHaPYVXm_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_MkBRJZnNksGTddLF_26

	nop

	:l_zyuFJlEkMMLYyTLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_mFQlPVfpzJXrOzVE_7

	nop

	:l_hgVowagHgeLASjXB_42
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_hGCEYaSSjJUfevbX_43

	nop

	:l_fpWChwEbmKZJOiMv_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_iEIOxLWIxAyCDtHd_41

	nop

	:l_bDeIwiMzvzdYaBZw_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_uOAaukUrZMLWCwTr_14

	nop

	:l_xNSwURFLcgOiyuWA_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_ZVepHFgUfJqyBGEE_23

	nop

	:l_kfzAuNHLOeCiVdmR_34
    const/16 v3, 0x20

	goto/32 :l_IELJrXRhGlcNDIDm_35

	nop

	:l_VHMwGCUvRMakzEZP_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_zyuFJlEkMMLYyTLA_6

	nop

	:l_iEIOxLWIxAyCDtHd_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hgVowagHgeLASjXB_42

	nop

	:l_gcGBumiWAxsSnvRf_0
	const v0, 1
	goto/32 :l_SnnmzcZgnIgqJYzw_1

	nop

	:l_yJejrqdMLjNTXdPr_24
	if-eqz v2, :gl_RdtFnKBKzGMhomsG

	goto/32 :cond_2

	:gl_RdtFnKBKzGMhomsG
	goto/32 :l_JfDmRrmXsHaPYVXm_25

	nop

	:l_pCBfVTAPgeteBvhP_18
	if-nez v1, :gl_SvXbvWboYbrXWkEz

	goto/32 :cond_1

	:gl_SvXbvWboYbrXWkEz
    .line 243
	goto/32 :l_jYmaKXuxLjRcoYcO_19

	nop

	:l_oIJfEkyciCjsmVCg_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_wPvmyUnlipjdcgcv_11

	nop

	:l_hzZcPhdmjCAlmtbc_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xNSwURFLcgOiyuWA_22

	nop

	:l_uAJRltrxrzdsOvPJ_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_nhRGoavypaheVVWb_39

	nop

	:l_mFQlPVfpzJXrOzVE_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_ipkciWksePedTTcs_8

	nop

	:l_mdsMOTWUtvTJqhzj_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_icSmBKEpFFIQQlZy_17

	nop

	:l_QblhAaWQEHFiRuqp_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bDeIwiMzvzdYaBZw_13

	nop

	:l_HnZepweSNyeDRxQw_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_hzZcPhdmjCAlmtbc_21

	nop

	:l_fKfjkDUvQUJPwKcd_4
	if-lez v0, :gl_GfUlAohHTZaFCcNU

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_GfUlAohHTZaFCcNU	goto/32 :l_VHMwGCUvRMakzEZP_5

	nop

	:l_ipkciWksePedTTcs_8
	if-eqz v0, :gl_CTQUqXXnOfvWRMzh

	goto/32 :cond_0

	:gl_CTQUqXXnOfvWRMzh
	goto/32 :l_tcwhuKVfSMIgvFeq_9

	nop

	:l_rrkpXPOmBLhzdDXp_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_uAJRltrxrzdsOvPJ_38

	nop

	:l_KLDGbIjknKeweOiL_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_fXwdjzAAJYyLthuN_32

	nop

	:l_wggLCsTAempmsUBU_2
	add-int v0, v0, v1
	goto/32 :l_wTFOeGvBrXifiJlt_3

	nop

	:l_yyhMpiqBnIWRrgxQ_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_rTqMcfoioamxTKob_29

	nop

	:l_IELJrXRhGlcNDIDm_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_cQmsaOxcANUCLAcV_36

	nop

	:l_zcVRtEYPoHDkrRGv_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_KLDGbIjknKeweOiL_31

	nop

	:l_ZVepHFgUfJqyBGEE_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_yJejrqdMLjNTXdPr_24

	nop

	:l_tcYcKIQFmXfnBerM_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_mdsMOTWUtvTJqhzj_16

	nop

	:l_icSmBKEpFFIQQlZy_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_pCBfVTAPgeteBvhP_18

	nop

	:l_SnnmzcZgnIgqJYzw_1
	const v1, 8
	goto/32 :l_wggLCsTAempmsUBU_2

	nop

	:l_MkBRJZnNksGTddLF_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_yWcPhYbhKXbyZCim_27

	nop

	:l_LRajMSiJxxPBIjww_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_kfzAuNHLOeCiVdmR_34

	nop

	:l_fXwdjzAAJYyLthuN_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_LRajMSiJxxPBIjww_33

	nop

	:l_hGCEYaSSjJUfevbX_43
	goto/32 :RSPCHuKBKJsHvxBb
	:l_jYmaKXuxLjRcoYcO_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_HnZepweSNyeDRxQw_20

	nop

	:l_cQmsaOxcANUCLAcV_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_rrkpXPOmBLhzdDXp_37

	nop

	:l_wPvmyUnlipjdcgcv_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_QblhAaWQEHFiRuqp_12

	nop

	:l_yWcPhYbhKXbyZCim_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_yyhMpiqBnIWRrgxQ_28

	nop

	:l_uOAaukUrZMLWCwTr_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_tcYcKIQFmXfnBerM_15

	nop

	:l_tcwhuKVfSMIgvFeq_9
    const-string v0, "decoder"

	goto/32 :l_oIJfEkyciCjsmVCg_10

	nop

.end method

.method private final decodeEndOfInput(IIIZSB)V
    .locals 0

	goto/32 :l_SbAjKvAHYRALKAXc_0

	nop

	:l_rCtpuJqRxXnRReWZ_5
    int-to-double p0, p3

	goto/32 :l_URmWBqHiXuBikEro_6

	nop

	:l_URmWBqHiXuBikEro_6
    return-void

	:after_last_instruction

	goto/32 :l_iJTANyvQFpAJfqfV_7

	nop

	:l_iJTANyvQFpAJfqfV_7
	goto/32 :before_first_instruction

	:l_SbAjKvAHYRALKAXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyLiQrSaGYaQFmCi_1

	nop

	:l_gaTNnSJbWksIsmnV_3
    mul-int p2, p0, p1

	goto/32 :l_qxGXjNthEADcENzi_4

	nop

	:l_CLkeArrKHNANHoMn_2
    const/16 p1, 0xd2

	goto/32 :l_gaTNnSJbWksIsmnV_3

	nop

	:l_qxGXjNthEADcENzi_4
    add-int p3, p2, p1

	goto/32 :l_rCtpuJqRxXnRReWZ_5

	nop

	:l_ZyLiQrSaGYaQFmCi_1
    const/16 p0, 0x2a

	goto/32 :l_CLkeArrKHNANHoMn_2

	nop

.end method

.method private final decodeEndOfInput(IISBZI)V
    .locals 0

	goto/32 :l_xrcNGTAQoLEXeCSg_0

	nop

	:l_xrcNGTAQoLEXeCSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuQrVOLdgxjtWGEK_1

	nop

	:l_rzORESewPZafUnZe_6
    return-void

	:after_last_instruction

	goto/32 :l_kYyaUHlAUabqMEWV_7

	nop

	:l_INbpVaJQngibLLwi_2
    const/16 p1, 0xd2

	goto/32 :l_jZOjuvnpeZWYGPqK_3

	nop

	:l_AuQrVOLdgxjtWGEK_1
    const/16 p0, 0x2a

	goto/32 :l_INbpVaJQngibLLwi_2

	nop

	:l_jZOjuvnpeZWYGPqK_3
    mul-int p2, p0, p1

	goto/32 :l_untxeEexapHmwfid_4

	nop

	:l_kYyaUHlAUabqMEWV_7
	goto/32 :before_first_instruction

	:l_tHjdMTimzEuuwlZk_5
    int-to-double p0, p3

	goto/32 :l_rzORESewPZafUnZe_6

	nop

	:l_untxeEexapHmwfid_4
    add-int p3, p2, p1

	goto/32 :l_tHjdMTimzEuuwlZk_5

	nop

.end method

.method private final decodeEndOfInput(IIBZIS)V
    .locals 0

	goto/32 :l_YzKpSuRYVkIsnxeP_0

	nop

	:l_CSKhAbDenOWuXIuD_4
    add-int p3, p2, p1

	goto/32 :l_eWhnIbzMliruCPML_5

	nop

	:l_jExvRfztYEbNntgt_3
    mul-int p2, p0, p1

	goto/32 :l_CSKhAbDenOWuXIuD_4

	nop

	:l_eWhnIbzMliruCPML_5
    int-to-double p0, p3

	goto/32 :l_aprLIyoedxZhaYsn_6

	nop

	:l_ziUmQVfFCCgFITgb_1
    const/16 p0, 0x2a

	goto/32 :l_XyPXsTHmLsUgtVFy_2

	nop

	:l_BkCgTZtCsmMaGkeQ_7
	goto/32 :before_first_instruction

	:l_XyPXsTHmLsUgtVFy_2
    const/16 p1, 0xd2

	goto/32 :l_jExvRfztYEbNntgt_3

	nop

	:l_aprLIyoedxZhaYsn_6
    return-void

	:after_last_instruction

	goto/32 :l_BkCgTZtCsmMaGkeQ_7

	nop

	:l_YzKpSuRYVkIsnxeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziUmQVfFCCgFITgb_1

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_WlwVWCAfzcSVkCkK_0

	nop

	:l_pmygkDucZsiVGMXO_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_JbsAJZQikmQBOdWU_10

	nop

	:l_eMAcaPKqOhtwkKuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_DNnMUfBfVnedsCAe_7

	nop

	:l_JRKhdGdmLxuWjZIE_1
	const v1, 29
	goto/32 :l_GuFwIAdgpJoXKgGp_2

	nop

	:l_QXXjGmxhnAVKSBBe_22
    const/4 v4, 0x0

	goto/32 :l_irNkfAZqnPGilQxW_23

	nop

	:l_QWezAXiDigSxSXDb_4
	if-lez v0, :gl_NeSRsYaTPBlhmvBh

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_NeSRsYaTPBlhmvBh	goto/32 :l_mExOClptqRliujhV_5

	nop

	:l_SwNqnyNMcLhYuGaX_3
	rem-int v0, v0, v1
	goto/32 :l_QWezAXiDigSxSXDb_4

	nop

	:l_YhuqrYNUDNJdkGtB_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_afiXFVbQYzYFAsmV_20

	nop

	:l_xMWCjecVcxjEduXo_25
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_EcZHIFHmHwetGnTR_26

	nop

	:l_DLngwJOiepunQWvP_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_pmygkDucZsiVGMXO_9

	nop

	:l_dRFVcdjDYiBZsUSV_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_YhuqrYNUDNJdkGtB_19

	nop

	:l_YEUMTfvVzdaTJOeg_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_FfXOkkGITmtxsGdX_13

	nop

	:l_GuFwIAdgpJoXKgGp_2
	add-int v0, v0, v1
	goto/32 :l_SwNqnyNMcLhYuGaX_3

	nop

	:l_AlkTrQffLrbFxbft_24
    return v0

	:after_last_instruction

	goto/32 :l_xMWCjecVcxjEduXo_25

	nop

	:l_afiXFVbQYzYFAsmV_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_vvXmezLLzTjNNudz_21

	nop

	:l_oBEGcThxFpYYXYuu_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_vkifSOeNAROhSfVN_16

	nop

	:l_yLZJTneJKqDmjaWS_11
    const/4 v0, 0x1

	goto/32 :l_YEUMTfvVzdaTJOeg_12

	nop

	:l_JOeUzOxtJXxUAhEQ_17
    const-string v3, "decoder"

	goto/32 :l_dRFVcdjDYiBZsUSV_18

	nop

	:l_vkifSOeNAROhSfVN_16
	if-eqz v3, :gl_pXlYzeCCkoSyxCnf

	goto/32 :cond_0

	:gl_pXlYzeCCkoSyxCnf
	goto/32 :l_JOeUzOxtJXxUAhEQ_17

	nop

	:l_JbsAJZQikmQBOdWU_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_yLZJTneJKqDmjaWS_11

	nop

	:l_FfXOkkGITmtxsGdX_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_qHbZyfOsxRCXFbBn_14

	nop

	:l_irNkfAZqnPGilQxW_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_AlkTrQffLrbFxbft_24

	nop

	:l_vvXmezLLzTjNNudz_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_QXXjGmxhnAVKSBBe_22

	nop

	:l_EcZHIFHmHwetGnTR_26
	goto/32 :vFzvRODJihqKZKTW
	:l_WlwVWCAfzcSVkCkK_0
	const v0, 6
	goto/32 :l_JRKhdGdmLxuWjZIE_1

	nop

	:l_DNnMUfBfVnedsCAe_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_DLngwJOiepunQWvP_8

	nop

	:l_mExOClptqRliujhV_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_eMAcaPKqOhtwkKuE_6

	nop

	:l_qHbZyfOsxRCXFbBn_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_oBEGcThxFpYYXYuu_15

	nop

.end method

.method private final resetAll(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_anNqMjtIEfVmCcqu_0

	nop

	:l_DhnmqnllQrsZLjoV_5
    int-to-double p0, p3

	goto/32 :l_IIbSBoYtgqPjyOYv_6

	nop

	:l_anNqMjtIEfVmCcqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOLkFMMFJWjonfuZ_1

	nop

	:l_lKQgXahUYvEOVloK_4
    add-int p3, p2, p1

	goto/32 :l_DhnmqnllQrsZLjoV_5

	nop

	:l_czVBJwyhtqGBpvNB_7
	goto/32 :before_first_instruction

	:l_iOLkFMMFJWjonfuZ_1
    const/16 p0, 0x2a

	goto/32 :l_UDEwUoZgKXeWUOLd_2

	nop

	:l_UDEwUoZgKXeWUOLd_2
    const/16 p1, 0xd2

	goto/32 :l_ELCyjwUpTZXfdhfR_3

	nop

	:l_ELCyjwUpTZXfdhfR_3
    mul-int p2, p0, p1

	goto/32 :l_lKQgXahUYvEOVloK_4

	nop

	:l_IIbSBoYtgqPjyOYv_6
    return-void

	:after_last_instruction

	goto/32 :l_czVBJwyhtqGBpvNB_7

	nop

.end method

.method private final resetAll(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_vsdSlVCcMjHQrKwy_0

	nop

	:l_vsdSlVCcMjHQrKwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaLicpYruaZFQPMB_1

	nop

	:l_cwPKMEOobhxaqCpA_3
    mul-int p2, p0, p1

	goto/32 :l_BUgmBPaEfzgJutQl_4

	nop

	:l_eVjYVLNLNaGgqsWy_5
    int-to-double p0, p3

	goto/32 :l_FvJFZnCzLVVKcXFj_6

	nop

	:l_BUgmBPaEfzgJutQl_4
    add-int p3, p2, p1

	goto/32 :l_eVjYVLNLNaGgqsWy_5

	nop

	:l_FvJFZnCzLVVKcXFj_6
    return-void

	:after_last_instruction

	goto/32 :l_ryxgTATwiXeVTzqc_7

	nop

	:l_ryxgTATwiXeVTzqc_7
	goto/32 :before_first_instruction

	:l_eaLicpYruaZFQPMB_1
    const/16 p0, 0x2a

	goto/32 :l_OKDafqdRoCKhOMHy_2

	nop

	:l_OKDafqdRoCKhOMHy_2
    const/16 p1, 0xd2

	goto/32 :l_cwPKMEOobhxaqCpA_3

	nop

.end method

.method private final resetAll(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_tKTvrzlWKOuIbOxw_0

	nop

	:l_PQfnrnlrKKQdyOAB_4
    add-int p3, p2, p1

	goto/32 :l_NEVjJRzgttirTXEW_5

	nop

	:l_NEVjJRzgttirTXEW_5
    int-to-double p0, p3

	goto/32 :l_PlrcAmeLDOlaWGdL_6

	nop

	:l_bitmixxGCjUIHXIR_1
    const/16 p0, 0x2a

	goto/32 :l_EQDnvPnbEROzNYvG_2

	nop

	:l_EQDnvPnbEROzNYvG_2
    const/16 p1, 0xd2

	goto/32 :l_okKpwIYjLQRKMQDr_3

	nop

	:l_tKTvrzlWKOuIbOxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bitmixxGCjUIHXIR_1

	nop

	:l_bVAeiRMukhTUKYYR_7
	goto/32 :before_first_instruction

	:l_okKpwIYjLQRKMQDr_3
    mul-int p2, p0, p1

	goto/32 :l_PQfnrnlrKKQdyOAB_4

	nop

	:l_PlrcAmeLDOlaWGdL_6
    return-void

	:after_last_instruction

	goto/32 :l_bVAeiRMukhTUKYYR_7

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_OXwrXlkHctpKTnbi_0

	nop

	:l_OXwrXlkHctpKTnbi_0
	const v0, 32
	goto/32 :l_AlRwhxrqhxqtTxQJ_1

	nop

	:l_XFdukAkwvDhEYjnX_18
    return-void

	:after_last_instruction

	goto/32 :l_AtGOLCePWAWTAJQs_19

	nop

	:l_JyaTCMjKVDKkAxeo_20
	goto/32 :bZVYZqITidRZgaLc
	:l_SZmvvLIBuAuYIRdj_14
    const/4 v1, 0x0

	goto/32 :l_kJzJugnnSzXimMGU_15

	nop

	:l_bcURFMtteMdKbIru_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_SZmvvLIBuAuYIRdj_14

	nop

	:l_mcSvqkUfCSwQBxDO_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_knvQIOsXFYqdpubl_17

	nop

	:l_PBeEYvWaFEsBHsHo_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_pnYJLAZFNXEhYQhR_11

	nop

	:l_XyFkbUdfECzAdghC_8
	if-eqz v0, :gl_hQnwHsyyTvWpSnxX

	goto/32 :cond_0

	:gl_hQnwHsyyTvWpSnxX
	goto/32 :l_hXMsEpewTyrSbUFt_9

	nop

	:l_mtBLpFRbGLzAmxus_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_bcURFMtteMdKbIru_13

	nop

	:l_HJnUqbjIAPxZIaIq_3
	rem-int v0, v0, v1
	goto/32 :l_REjWNtKFKVJWLexo_4

	nop

	:l_IwbTmKfuaJbSChDe_2
	add-int v0, v0, v1
	goto/32 :l_HJnUqbjIAPxZIaIq_3

	nop

	:l_AlRwhxrqhxqtTxQJ_1
	const v1, 29
	goto/32 :l_IwbTmKfuaJbSChDe_2

	nop

	:l_GthdeDrywOEgVacw_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_XyFkbUdfECzAdghC_8

	nop

	:l_REjWNtKFKVJWLexo_4
	if-lez v0, :gl_zOyyfYXlfdIsYykE

	goto/32 :kVzKMMbPvabdMppR

	:gl_zOyyfYXlfdIsYykE	goto/32 :l_uYRsEJvwvWdhgRcE_5

	nop

	:l_kJzJugnnSzXimMGU_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_mcSvqkUfCSwQBxDO_16

	nop

	:l_AtGOLCePWAWTAJQs_19
	goto/32 :before_first_instruction

	:yXlLfTJOMvpYOsdh
	goto/32 :l_JyaTCMjKVDKkAxeo_20

	nop

	:l_uYRsEJvwvWdhgRcE_5
	goto/32 :yXlLfTJOMvpYOsdh
	:kVzKMMbPvabdMppR
	:bZVYZqITidRZgaLc

	goto/32 :l_wPEvKPsWpgIFpaiY_6

	nop

	:l_pnYJLAZFNXEhYQhR_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_mtBLpFRbGLzAmxus_12

	nop

	:l_knvQIOsXFYqdpubl_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_XFdukAkwvDhEYjnX_18

	nop

	:l_hXMsEpewTyrSbUFt_9
    const-string v0, "decoder"

	goto/32 :l_PBeEYvWaFEsBHsHo_10

	nop

	:l_wPEvKPsWpgIFpaiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_GthdeDrywOEgVacw_7

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TRVHupwUgLxXDtWX_0

	nop

	:l_RQlXFEYWwJrIgweY_4
    add-int p3, p2, p1

	goto/32 :l_LSgsGEIHbxPVYwoG_5

	nop

	:l_FrwctOcjWgepBWBI_2
    const/16 p1, 0xd2

	goto/32 :l_vOkKQvousvvvCBha_3

	nop

	:l_vOkKQvousvvvCBha_3
    mul-int p2, p0, p1

	goto/32 :l_RQlXFEYWwJrIgweY_4

	nop

	:l_LSgsGEIHbxPVYwoG_5
    int-to-double p0, p3

	goto/32 :l_WZVdQZoIWsSpCbOc_6

	nop

	:l_swSYOlAvgbOcaSyC_1
    const/16 p0, 0x2a

	goto/32 :l_FrwctOcjWgepBWBI_2

	nop

	:l_euEuDruNElnBWbRW_7
	goto/32 :before_first_instruction

	:l_TRVHupwUgLxXDtWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swSYOlAvgbOcaSyC_1

	nop

	:l_WZVdQZoIWsSpCbOc_6
    return-void

	:after_last_instruction

	goto/32 :l_euEuDruNElnBWbRW_7

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bxkVNOHvGyMNzkRA_0

	nop

	:l_bxkVNOHvGyMNzkRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDvCHAUGvZHbfnVB_1

	nop

	:l_nDvCHAUGvZHbfnVB_1
    const/16 p0, 0x2a

	goto/32 :l_kFKnhadQwSGzTGel_2

	nop

	:l_SNHXAeOQVDeTAWDY_4
    add-int p3, p2, p1

	goto/32 :l_fMaLMgioqnNxlyNg_5

	nop

	:l_eMEPnIXLOaMjNUgS_6
    return-void

	:after_last_instruction

	goto/32 :l_xcEUNGQoBlMQWRgf_7

	nop

	:l_yEMoTmRnNYLnxGym_3
    mul-int p2, p0, p1

	goto/32 :l_SNHXAeOQVDeTAWDY_4

	nop

	:l_xcEUNGQoBlMQWRgf_7
	goto/32 :before_first_instruction

	:l_kFKnhadQwSGzTGel_2
    const/16 p1, 0xd2

	goto/32 :l_yEMoTmRnNYLnxGym_3

	nop

	:l_fMaLMgioqnNxlyNg_5
    int-to-double p0, p3

	goto/32 :l_eMEPnIXLOaMjNUgS_6

	nop

.end method

.method private final trimStringBuilder(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_XUUQDmMemnsxtfXi_0

	nop

	:l_EKECmONZVFBtysHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HEOFLqaMsTrwKsQx_7

	nop

	:l_HIzrxBSmmHQlhjCq_5
    int-to-double p0, p3

	goto/32 :l_EKECmONZVFBtysHJ_6

	nop

	:l_xQlYDqTSjkTZnpAb_1
    const/16 p0, 0x2a

	goto/32 :l_EafiorUvRkIhdrjX_2

	nop

	:l_XatrueVDeYjnZuyH_3
    mul-int p2, p0, p1

	goto/32 :l_kYEVirieGypAtblt_4

	nop

	:l_EafiorUvRkIhdrjX_2
    const/16 p1, 0xd2

	goto/32 :l_XatrueVDeYjnZuyH_3

	nop

	:l_XUUQDmMemnsxtfXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQlYDqTSjkTZnpAb_1

	nop

	:l_HEOFLqaMsTrwKsQx_7
	goto/32 :before_first_instruction

	:l_kYEVirieGypAtblt_4
    add-int p3, p2, p1

	goto/32 :l_HIzrxBSmmHQlhjCq_5

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_HZTBJFuVCbLXcJQP_0

	nop

	:l_HZTBJFuVCbLXcJQP_0
	const v0, 32
	goto/32 :l_xEyNgiZpHcubjhvI_1

	nop

	:l_IGcqEjGOeKKjuXXV_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_WoXfpaAIYKRmsUAc_8

	nop

	:l_SHsTeIRBYIHeJAID_5
	goto/32 :VnNxqLLrWodenAyY
	:LAAldiSFLyWTwrzw
	:CDLxEEsGrqvxsxDr

	goto/32 :l_JRNlhAHCjUmjNagv_6

	nop

	:l_RpgmEASEzkGxvDyg_12
    return-void

	:after_last_instruction

	goto/32 :l_dqoGgzUzfGboQZfn_13

	nop

	:l_ejhnBfksnCNxSOMh_4
	if-lez v0, :gl_UMmBNpdhzUllUQaK

	goto/32 :LAAldiSFLyWTwrzw

	:gl_UMmBNpdhzUllUQaK	goto/32 :l_SHsTeIRBYIHeJAID_5

	nop

	:l_iotLBUdwUyXvYyzx_14
	goto/32 :CDLxEEsGrqvxsxDr
	:l_PVxyoTPJdhFPMaxu_3
	rem-int v0, v0, v1
	goto/32 :l_ejhnBfksnCNxSOMh_4

	nop

	:l_xEyNgiZpHcubjhvI_1
	const v1, 22
	goto/32 :l_IWVbBqDqrZtmdEgG_2

	nop

	:l_QavwnmIZcykBtffX_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_LMscMUQIydJFavtG_11

	nop

	:l_JRNlhAHCjUmjNagv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_IGcqEjGOeKKjuXXV_7

	nop

	:l_WoXfpaAIYKRmsUAc_8
    const/16 v1, 0x20

	goto/32 :l_PNXHyXnSYLVJDnxL_9

	nop

	:l_LMscMUQIydJFavtG_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_RpgmEASEzkGxvDyg_12

	nop

	:l_IWVbBqDqrZtmdEgG_2
	add-int v0, v0, v1
	goto/32 :l_PVxyoTPJdhFPMaxu_3

	nop

	:l_dqoGgzUzfGboQZfn_13
	goto/32 :before_first_instruction

	:VnNxqLLrWodenAyY
	goto/32 :l_iotLBUdwUyXvYyzx_14

	nop

	:l_PNXHyXnSYLVJDnxL_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_QavwnmIZcykBtffX_10

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QSjNVhfeLKsXoWxI_0

	nop

	:l_lbZpCOnPBBjSiald_2
    const/16 p1, 0xd2

	goto/32 :l_WIhYyOGmihnXPeYr_3

	nop

	:l_WIhYyOGmihnXPeYr_3
    mul-int p2, p0, p1

	goto/32 :l_zwwCDtHOGHogYoBL_4

	nop

	:l_FGuebKAMjbegbMqr_5
    int-to-double p0, p3

	goto/32 :l_MCazZVnUUiKIizUE_6

	nop

	:l_MCazZVnUUiKIizUE_6
    return-void

	:after_last_instruction

	goto/32 :l_AiHKOgFxDWpTcMJi_7

	nop

	:l_AiHKOgFxDWpTcMJi_7
	goto/32 :before_first_instruction

	:l_QSjNVhfeLKsXoWxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOVALzKVWeoMjKFB_1

	nop

	:l_QOVALzKVWeoMjKFB_1
    const/16 p0, 0x2a

	goto/32 :l_lbZpCOnPBBjSiald_2

	nop

	:l_zwwCDtHOGHogYoBL_4
    add-int p3, p2, p1

	goto/32 :l_FGuebKAMjbegbMqr_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tGxGyUHeDyusuSVw_0

	nop

	:l_EyPaKkqhXyCIcSAP_7
	goto/32 :before_first_instruction

	:l_SEBywWpdbflDGfhk_5
    int-to-double p0, p3

	goto/32 :l_zlCvWYNiEzrIBxuI_6

	nop

	:l_sbhDTPtshdCdqzDs_4
    add-int p3, p2, p1

	goto/32 :l_SEBywWpdbflDGfhk_5

	nop

	:l_anXcjYXihyHlNMXa_2
    const/16 p1, 0xd2

	goto/32 :l_VMisfNLGuxvLeFHC_3

	nop

	:l_VMisfNLGuxvLeFHC_3
    mul-int p2, p0, p1

	goto/32 :l_sbhDTPtshdCdqzDs_4

	nop

	:l_tGxGyUHeDyusuSVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLBOeDFmBRmYmTzH_1

	nop

	:l_cLBOeDFmBRmYmTzH_1
    const/16 p0, 0x2a

	goto/32 :l_anXcjYXihyHlNMXa_2

	nop

	:l_zlCvWYNiEzrIBxuI_6
    return-void

	:after_last_instruction

	goto/32 :l_EyPaKkqhXyCIcSAP_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_ygfsNtZbnCPTPgDv_0

	nop

	:l_fBWnCgpVuHleKKxE_3
    mul-int p2, p0, p1

	goto/32 :l_KMugQFyyBJoHkXZZ_4

	nop

	:l_eQrFTkFLzVGgZrME_5
    int-to-double p0, p3

	goto/32 :l_bbeVyZlsNWbRfivO_6

	nop

	:l_ygfsNtZbnCPTPgDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRJDXNmPciXUobGy_1

	nop

	:l_KMugQFyyBJoHkXZZ_4
    add-int p3, p2, p1

	goto/32 :l_eQrFTkFLzVGgZrME_5

	nop

	:l_PcSJeFWthvhDyYIs_7
	goto/32 :before_first_instruction

	:l_eRJDXNmPciXUobGy_1
    const/16 p0, 0x2a

	goto/32 :l_vZgXuWjJbWqExYUW_2

	nop

	:l_vZgXuWjJbWqExYUW_2
    const/16 p1, 0xd2

	goto/32 :l_fBWnCgpVuHleKKxE_3

	nop

	:l_bbeVyZlsNWbRfivO_6
    return-void

	:after_last_instruction

	goto/32 :l_PcSJeFWthvhDyYIs_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_oSbQxPIgHTxJmLmo_0

	nop

	:l_DsQyQIyHdoLBnqrD_40
	goto/32 :before_first_instruction

	:HzGAhvpbIQFmvJgO
	goto/32 :l_QQQVCSMhzfijuLzQ_41

	nop

	:l_NkuVUtCTeWviibND_27
    const/4 v4, 0x0

	goto/32 :l_oMRpvGsBevgzzLTY_28

	nop

	:l_oEzPHtdFaQFfyYfa_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_xOGebMieaJwThtjF_24

	nop

	:l_JarKhujsihTtCEJc_35
	if-eq v0, v1, :gl_sAfJqlxZgCLXjTMw

	goto/32 :cond_1

	:gl_sAfJqlxZgCLXjTMw
	goto/32 :l_ogkaDYdkpLfcekmk_36

	nop

	:l_POdRFdSKNKDYHVQC_21
	if-eqz v0, :gl_sBtzxeUKPHvooZCd

	goto/32 :cond_0

	:gl_sBtzxeUKPHvooZCd
	goto/32 :l_iHNRgsNIReYgGQiP_22

	nop

	:l_fMJgHeKqMCljftJd_4
	if-lez v0, :gl_mJpgNOefwvVkPgWP

	goto/32 :wXrGYhmnzRCocmZg

	:gl_mJpgNOefwvVkPgWP	goto/32 :l_FmySFkaoUCHLWTNG_5

	nop

	:l_epYVtpkFKguxGlig_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_UjKGNOmWzqZOCZcL_14

	nop

	:l_ogkaDYdkpLfcekmk_36
    move v4, v2

    :cond_1
	goto/32 :l_VMOcwszCSPNrNMKR_37

	nop

	:l_KNYtrwmXVDKQLKIa_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_iyLmnpLvlviEVtKu_26

	nop

	:l_ZYFmLTHjLcKqMnmD_3
	rem-int v0, v0, v1
	goto/32 :l_fMJgHeKqMCljftJd_4

	nop

	:l_oMRpvGsBevgzzLTY_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_CPIfwcmePRwFpGKQ_29

	nop

	:l_FmySFkaoUCHLWTNG_5
	goto/32 :HzGAhvpbIQFmvJgO
	:wXrGYhmnzRCocmZg
	:JbyVQbbSCOqGAoij

	goto/32 :l_bXlBLmCeslmnUsZb_6

	nop

	:l_QkfAcMdRUYxLasRW_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_OaPMBUaBniYaNCSv_12

	nop

	:l_iHNRgsNIReYgGQiP_22
    const-string v0, "decoder"

	goto/32 :l_oEzPHtdFaQFfyYfa_23

	nop

	:l_GfhDhGuOUmfUFYDl_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_POdRFdSKNKDYHVQC_21

	nop

	:l_xOGebMieaJwThtjF_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_KNYtrwmXVDKQLKIa_25

	nop

	:l_lXpPophhjQlFucZQ_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_uwkNSPPELOnYLcdj_31

	nop

	:l_JuNQVWBTwJSyCciw_32
	if-eq v0, v2, :gl_EZigqvdlGPrRMzJf

	goto/32 :cond_1

	:gl_EZigqvdlGPrRMzJf
	goto/32 :l_uKJRYfZGewYSWZhR_33

	nop

	:l_oEpWZbJRnSgmtcaE_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_KxyjlvINyLiCcTpC_18

	nop

	:l_KxyjlvINyLiCcTpC_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_wimuPJAPcPTfHGHG_19

	nop

	:l_OaPMBUaBniYaNCSv_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_epYVtpkFKguxGlig_13

	nop

	:l_AtChJXBjCzzQtjsl_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_jDWobXVjAMxoPpZG_8

	nop

	:l_bTMqSILXmvvnZhNZ_16
    const/16 v1, 0xa

	goto/32 :l_oEpWZbJRnSgmtcaE_17

	nop

	:l_CTerJcMNjvYWHhrx_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_QkfAcMdRUYxLasRW_11

	nop

	:l_zmpsOnfbwdUBjkcx_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bTMqSILXmvvnZhNZ_16

	nop

	:l_oSbQxPIgHTxJmLmo_0
	const v0, 26
	goto/32 :l_JCErKVrCeTtuGEct_1

	nop

	:l_uwkNSPPELOnYLcdj_31
    const/4 v2, 0x1

	goto/32 :l_JuNQVWBTwJSyCciw_32

	nop

	:l_iyLmnpLvlviEVtKu_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_NkuVUtCTeWviibND_27

	nop

	:l_JCErKVrCeTtuGEct_1
	const v1, 32
	goto/32 :l_JmXUlkVcrlrroVow_2

	nop

	:l_CPIfwcmePRwFpGKQ_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_lXpPophhjQlFucZQ_30

	nop

	:l_wimuPJAPcPTfHGHG_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_GfhDhGuOUmfUFYDl_20

	nop

	:l_UjKGNOmWzqZOCZcL_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_zmpsOnfbwdUBjkcx_15

	nop

	:l_jDWobXVjAMxoPpZG_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_KNxaUYglZEpOleBl_9

	nop

	:l_QQQVCSMhzfijuLzQ_41
	goto/32 :JbyVQbbSCOqGAoij
	:l_JmXUlkVcrlrroVow_2
	add-int v0, v0, v1
	goto/32 :l_ZYFmLTHjLcKqMnmD_3

	nop

	:l_uKJRYfZGewYSWZhR_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_mZLxlLCdQpcoLPUa_34

	nop

	:l_KNxaUYglZEpOleBl_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CTerJcMNjvYWHhrx_10

	nop

	:l_mZLxlLCdQpcoLPUa_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_JarKhujsihTtCEJc_35

	nop

	:l_VMOcwszCSPNrNMKR_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_rhhBlfRWwbNnoQmg_38

	nop

	:l_rhhBlfRWwbNnoQmg_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_ghzyxrxwCCHQauiI_39

	nop

	:l_bXlBLmCeslmnUsZb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_AtChJXBjCzzQtjsl_7

	nop

	:l_ghzyxrxwCCHQauiI_39
    return-void

	:after_last_instruction

	goto/32 :l_DsQyQIyHdoLBnqrD_40

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_DQVSFcuzgdLshvRH_0

	nop

	:l_osjpGRFXUtZGyTsL_3
	rem-int v0, v0, v1
	goto/32 :l_ytpSuPvqwPCMYKCY_4

	nop

	:l_LoZwrkayKesVEyDr_18
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
	goto/32 :l_aEznKkdaDPmyOpCr_19

	nop

	:l_mQxVEirquBcvtXrX_15
    monitor-exit p0

	goto/32 :l_CFajNunXrJmZAUNI_16

	nop

	:l_GePBfzAxoTRWsXyb_11
    move v6, v8

    :goto_1
	goto/32 :l_BjqMhstQecFQpNeT_12

	nop

	:l_jSfKSDBDhhhzGZXB_2
	add-int v0, v0, v1
	goto/32 :l_osjpGRFXUtZGyTsL_3

	nop

	:l_DQVSFcuzgdLshvRH_0
	const v0, 3
	goto/32 :l_fkVYhhdkCZNlZNFE_1

	nop

	:l_MHVNIGJayNmhXvfn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_tRGVntQIJnfLbJmq_7

	nop

	:l_fkVYhhdkCZNlZNFE_1
	const v1, 21
	goto/32 :l_jSfKSDBDhhhzGZXB_2

	nop

	:l_aEznKkdaDPmyOpCr_19
    monitor-exit p0

	goto/32 :l_xeKwjVJYZZAtVnhe_20

	nop

	:l_RuuqwgLPrbFBJvun_13
	if-eqz v0, :gl_KaFqXAdnBvPXzUbG

	goto/32 :cond_4

	:gl_KaFqXAdnBvPXzUbG
	goto/32 :l_RVFMoYESLRiZZBBZ_14

	nop

	:l_RVFMoYESLRiZZBBZ_14
	if-eqz v2, :gl_FiGyBodZoLhdfiPK

	goto/32 :cond_4

	:gl_FiGyBodZoLhdfiPK
    .line 199
	goto/32 :l_mQxVEirquBcvtXrX_15

	nop

	:l_DVHuelniVYTnCQrg_8
	if-eqz v6, :gl_JvyIdpxJAGoaFpGA

	goto/32 :cond_3

	:gl_JvyIdpxJAGoaFpGA
	goto/32 :l_XOCnNYbuxLcOVAzE_9

	nop

	:l_plgnrAftnaPhBIch_5
	goto/32 :NfcPOPTGtyrNfhrE
	:xsHjBDOyNhRcZcaX
	:jarVRbYuBSQMyhJW

	goto/32 :l_MHVNIGJayNmhXvfn_6

	nop

	:l_ERLfpyqURyneppBx_24
	goto/32 :before_first_instruction

	:NfcPOPTGtyrNfhrE
	goto/32 :l_iONENxErSMbYIumE_25

	nop

	:l_eLdQIYoJbGNvCiMC_23
    throw p1

	:after_last_instruction

	goto/32 :l_ERLfpyqURyneppBx_24

	nop

	:l_kPqiWpTsACbJQGtt_22
    monitor-exit p0

	goto/32 :l_eLdQIYoJbGNvCiMC_23

	nop

	:l_XOCnNYbuxLcOVAzE_9
    move v6, v7

	goto/32 :l_OddFpTlExRffjLqx_10

	nop

	:l_iONENxErSMbYIumE_25
	goto/32 :jarVRbYuBSQMyhJW
	:l_BjqMhstQecFQpNeT_12
	if-nez v6, :gl_uRmyoUlECdEPMqVU

	goto/32 :cond_4

	:gl_uRmyoUlECdEPMqVU
	goto/32 :l_RuuqwgLPrbFBJvun_13

	nop

	:l_ytpSuPvqwPCMYKCY_4
	if-lez v0, :gl_SojKfHylCBHMzvHU

	goto/32 :xsHjBDOyNhRcZcaX

	:gl_SojKfHylCBHMzvHU	goto/32 :l_plgnrAftnaPhBIch_5

	nop

	:l_RQmWfoyTPJKWjkDY_17
    monitor-exit p0

	goto/32 :l_LoZwrkayKesVEyDr_18

	nop

	:l_tRGVntQIJnfLbJmq_7
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

	goto/32 :l_DVHuelniVYTnCQrg_8

	nop

	:l_dQlRHrPVHUNpkxHm_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_kPqiWpTsACbJQGtt_22

	nop

	:l_CFajNunXrJmZAUNI_16
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

	goto/32 :l_RQmWfoyTPJKWjkDY_17

	nop

	:l_xeKwjVJYZZAtVnhe_20
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
	goto/32 :l_dQlRHrPVHUNpkxHm_21

	nop

	:l_OddFpTlExRffjLqx_10
    goto :goto_1

    :cond_3
	goto/32 :l_GePBfzAxoTRWsXyb_11

	nop

.end method
