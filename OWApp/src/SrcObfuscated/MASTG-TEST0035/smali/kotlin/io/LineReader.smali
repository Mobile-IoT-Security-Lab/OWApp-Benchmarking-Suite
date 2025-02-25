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

	goto/32 :l_PTPgDveRJDXNmPci_0

	nop

	:l_mnUsZbAtChJXBjCz_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_zQtjsljDWobXVjAM_15

	nop

	:l_ZOCZcLzmpsOnfbwd_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_UBjkcxbTMqSILXmv_23

	nop

	:l_zQtjsljDWobXVjAM_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_xoPpZGKNxaUYglZE_16

	nop

	:l_YWHhrxQkfAcMdRUY_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xLasRWOaPMBUaBni_19

	nop

	:l_vooZCdiHNRgsNIRe_30
	goto/32 :zfgBJcwZodqFomKd
	:l_oHkXZZeQrFTkFLzV_4
	if-lez v0, :gl_GgZrMEbbeVyZlsNW

	goto/32 :AbtZKvOzMMeIyBPC

	:gl_GgZrMEbbeVyZlsNW	goto/32 :l_bRfivOPcSJeFWthv_5

	nop

	:l_bRfivOPcSJeFWthv_5
	goto/32 :SbonjhTeEmankepQ
	:AbtZKvOzMMeIyBPC
	:zfgBJcwZodqFomKd

	goto/32 :l_hDyYIsoSbQxPIgHT_6

	nop

	:l_UBjkcxbTMqSILXmv_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vnZhNZoEpWZbJRnS_24

	nop

	:l_fUFYDlPOdRFdSKNK_28
    return-void

	:after_last_instruction

	goto/32 :l_DYHVQCsBtzxeUKPH_29

	nop

	:l_gmtcaEKxyjlvINyL_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iCcTpCwimuPJAPcP_26

	nop

	:l_pOleBlCTerJcMNjv_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_YWHhrxQkfAcMdRUY_18

	nop

	:l_PTPgDveRJDXNmPci_0
	const v0, 5
	goto/32 :l_XUobGyvZgXuWjJbW_1

	nop

	:l_TfHGHGGfhDhGuOUm_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_fUFYDlPOdRFdSKNK_28

	nop

	:l_YaNCSvepYVtpkFKg_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_uxGligUjKGNOmWzq_21

	nop

	:l_XUobGyvZgXuWjJbW_1
	const v1, 24
	goto/32 :l_qExYUWfBWnCgpVuH_2

	nop

	:l_iCcTpCwimuPJAPcP_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfHGHGGfhDhGuOUm_27

	nop

	:l_xLasRWOaPMBUaBni_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_YaNCSvepYVtpkFKg_20

	nop

	:l_vnZhNZoEpWZbJRnS_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_gmtcaEKxyjlvINyL_25

	nop

	:l_DYHVQCsBtzxeUKPH_29
	goto/32 :before_first_instruction

	:SbonjhTeEmankepQ
	goto/32 :l_vooZCdiHNRgsNIRe_30

	nop

	:l_rroVowZYFmLTHjLc_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_KqMnmDfMJgHeKqMC_10

	nop

	:l_xJmLmoJCErKVrCeT_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_tuGEctJmXUlkVcrl_8

	nop

	:l_uxGligUjKGNOmWzq_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_ZOCZcLzmpsOnfbwd_22

	nop

	:l_ljftJdmJpgNOefwv_11
    new-array v1, v0, [B

	goto/32 :l_VkPgWPFmySFkaoUC_12

	nop

	:l_tuGEctJmXUlkVcrl_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_rroVowZYFmLTHjLc_9

	nop

	:l_leKKxEKMugQFyyBJ_3
	rem-int v0, v0, v1
	goto/32 :l_oHkXZZeQrFTkFLzV_4

	nop

	:l_xoPpZGKNxaUYglZE_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_pOleBlCTerJcMNjv_17

	nop

	:l_HLWTNGbXlBLmCesl_13
    new-array v0, v0, [C

	goto/32 :l_mnUsZbAtChJXBjCz_14

	nop

	:l_KqMnmDfMJgHeKqMC_10
    const/16 v0, 0x20

	goto/32 :l_ljftJdmJpgNOefwv_11

	nop

	:l_hDyYIsoSbQxPIgHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJmLmoJCErKVrCeT_7

	nop

	:l_qExYUWfBWnCgpVuH_2
	add-int v0, v0, v1
	goto/32 :l_leKKxEKMugQFyyBJ_3

	nop

	:l_VkPgWPFmySFkaoUC_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_HLWTNGbXlBLmCesl_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YgGQiPoEzPHtdFaQ_0

	nop

	:l_wThtjFKNYtrwmXVD_2
    return-void

	:after_last_instruction

	goto/32 :l_KQLKIaiyLmnpLvlv_3

	nop

	:l_FfyYfaxOGebMieaJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wThtjFKNYtrwmXVD_2

	nop

	:l_YgGQiPoEzPHtdFaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_FfyYfaxOGebMieaJ_1

	nop

	:l_KQLKIaiyLmnpLvlv_3
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(BZSC)V
    .locals 0

	goto/32 :l_iEVtKuNkuVUtCTeW_0

	nop

	:l_rRMzJfuKJRYfZGew_7
	goto/32 :before_first_instruction

	:l_wFpGKQlXpPophhjQ_3
    mul-int p2, p0, p1

	goto/32 :l_lFucZQuwkNSPPELO_4

	nop

	:l_SyCciwEZigqvdlGP_6
    return-void

	:after_last_instruction

	goto/32 :l_rRMzJfuKJRYfZGew_7

	nop

	:l_viibNDoMRpvGsBev_1
    const/16 p0, 0x2a

	goto/32 :l_gzzLTYCPIfwcmePR_2

	nop

	:l_lFucZQuwkNSPPELO_4
    add-int p3, p2, p1

	goto/32 :l_nYLcdjJuNQVWBTwJ_5

	nop

	:l_iEVtKuNkuVUtCTeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viibNDoMRpvGsBev_1

	nop

	:l_nYLcdjJuNQVWBTwJ_5
    int-to-double p0, p3

	goto/32 :l_SyCciwEZigqvdlGP_6

	nop

	:l_gzzLTYCPIfwcmePR_2
    const/16 p1, 0xd2

	goto/32 :l_wFpGKQlXpPophhjQ_3

	nop

.end method

.method private final compactBytes(ZCSB)V
    .locals 0

	goto/32 :l_YSWZhRmZLxlLCdQp_0

	nop

	:l_LXjTMwogkaDYdkpL_3
    mul-int p2, p0, p1

	goto/32 :l_fcekmkVMOcwszCSP_4

	nop

	:l_fcekmkVMOcwszCSP_4
    add-int p3, p2, p1

	goto/32 :l_NrNMKRrhhBlfRWwb_5

	nop

	:l_NnoQmgghzyxrxwCC_6
    return-void

	:after_last_instruction

	goto/32 :l_HQauiIDsQyQIyHdo_7

	nop

	:l_HQauiIDsQyQIyHdo_7
	goto/32 :before_first_instruction

	:l_YSWZhRmZLxlLCdQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coLPUaJarKhujsih_1

	nop

	:l_coLPUaJarKhujsih_1
    const/16 p0, 0x2a

	goto/32 :l_TtCEJcsAfJqlxZgC_2

	nop

	:l_NrNMKRrhhBlfRWwb_5
    int-to-double p0, p3

	goto/32 :l_NnoQmgghzyxrxwCC_6

	nop

	:l_TtCEJcsAfJqlxZgC_2
    const/16 p1, 0xd2

	goto/32 :l_LXjTMwogkaDYdkpL_3

	nop

.end method

.method private final compactBytes(CZSB)V
    .locals 0

	goto/32 :l_LBnqrDQQQVCSMhzf_0

	nop

	:l_LBnqrDQQQVCSMhzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijuLzQDQVSFcuzgd_1

	nop

	:l_HMzvHUplgnrAftna_7
	goto/32 :before_first_instruction

	:l_LshvRHfkVYhhdkCZ_2
    const/16 p1, 0xd2

	goto/32 :l_NlZNFEjSfKSDBDhh_3

	nop

	:l_ijuLzQDQVSFcuzgd_1
    const/16 p0, 0x2a

	goto/32 :l_LshvRHfkVYhhdkCZ_2

	nop

	:l_NlZNFEjSfKSDBDhh_3
    mul-int p2, p0, p1

	goto/32 :l_hzGZXBosjpGRFXUt_4

	nop

	:l_hzGZXBosjpGRFXUt_4
    add-int p3, p2, p1

	goto/32 :l_ZGyTsLytpSuPvqwP_5

	nop

	:l_ZGyTsLytpSuPvqwP_5
    int-to-double p0, p3

	goto/32 :l_CMYKCYSojKfHylCB_6

	nop

	:l_CMYKCYSojKfHylCB_6
    return-void

	:after_last_instruction

	goto/32 :l_HMzvHUplgnrAftna_7

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_PhBIchMHVNIGJayN_0

	nop

	:l_EPMqVURuuqwgLPrb_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_FBJvunKaFqXAdnBv_9

	nop

	:l_FQpNeTuRmyoUlECd_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_EPMqVURuuqwgLPrb_8

	nop

	:l_hdfiPKmQxVEirquB_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_cvtXrXCFajNunXrJ_13

	nop

	:l_FBJvunKaFqXAdnBv_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_PXzUbGRVFMoYESLR_10

	nop

	:l_oaFpGAXOCnNYbuxL_4
	if-lez v0, :gl_cOVAzEOddFpTlExR

	goto/32 :jXKxCQlOIxqochcD

	:gl_cOVAzEOddFpTlExR	goto/32 :l_ffjLqxGePBfzAxoT_5

	nop

	:l_PhBIchMHVNIGJayN_0
	const v0, 32
	goto/32 :l_mhXvfntRGVntQIJn_1

	nop

	:l_cvtXrXCFajNunXrJ_13
    const/4 v5, 0x0

	goto/32 :l_mZAUNIRQmWfoyTPJ_14

	nop

	:l_mhXvfntRGVntQIJn_1
	const v1, 18
	goto/32 :l_fLbJmqDVHuelniVY_2

	nop

	:l_sVEyDraEznKkdaDP_16
	goto/32 :before_first_instruction

	:RpGAPmhLJcsOHART
	goto/32 :l_myOpCrxeKwjVJYZZ_17

	nop

	:l_KWjkDYLoZwrkayKe_15
    return v2

	:after_last_instruction

	goto/32 :l_sVEyDraEznKkdaDP_16

	nop

	:l_myOpCrxeKwjVJYZZ_17
	goto/32 :QdrtOkMNNhUaWoej
	:l_TnCQrgJvyIdpxJAG_3
	rem-int v0, v0, v1
	goto/32 :l_oaFpGAXOCnNYbuxL_4

	nop

	:l_RWsXybBjqMhstQec_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_FQpNeTuRmyoUlECd_7

	nop

	:l_ffjLqxGePBfzAxoT_5
	goto/32 :RpGAPmhLJcsOHART
	:jXKxCQlOIxqochcD
	:QdrtOkMNNhUaWoej

	goto/32 :l_RWsXybBjqMhstQec_6

	nop

	:l_mZAUNIRQmWfoyTPJ_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_KWjkDYLoZwrkayKe_15

	nop

	:l_fLbJmqDVHuelniVY_2
	add-int v0, v0, v1
	goto/32 :l_TnCQrgJvyIdpxJAG_3

	nop

	:l_PXzUbGRVFMoYESLR_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_iZZBBZFiGyBodZoL_11

	nop

	:l_iZZBBZFiGyBodZoL_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_hdfiPKmQxVEirquB_12

	nop

.end method

.method private final decode(ZIZSB)V
    .locals 0

	goto/32 :l_AtVnhedQlRHrPVHU_0

	nop

	:l_neppBxiONENxErSM_4
    add-int p3, p2, p1

	goto/32 :l_bYIumEOAHvxWacEo_5

	nop

	:l_bYIumEOAHvxWacEo_5
    int-to-double p0, p3

	goto/32 :l_EDJlkkfmNFCyEkmN_6

	nop

	:l_bJQGtteLdQIYoJbG_2
    const/16 p1, 0xd2

	goto/32 :l_NvCiMCERLfpyqURy_3

	nop

	:l_hxWzfqPHNDGmXpwf_7
	goto/32 :before_first_instruction

	:l_EDJlkkfmNFCyEkmN_6
    return-void

	:after_last_instruction

	goto/32 :l_hxWzfqPHNDGmXpwf_7

	nop

	:l_NvCiMCERLfpyqURy_3
    mul-int p2, p0, p1

	goto/32 :l_neppBxiONENxErSM_4

	nop

	:l_AtVnhedQlRHrPVHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpkxHmkPqiWpTsAC_1

	nop

	:l_NpkxHmkPqiWpTsAC_1
    const/16 p0, 0x2a

	goto/32 :l_bJQGtteLdQIYoJbG_2

	nop

.end method

.method private final decode(ZSBZI)V
    .locals 0

	goto/32 :l_GPYFQewjeqSexcos_0

	nop

	:l_xyRCaFRtOGgvryOi_6
    return-void

	:after_last_instruction

	goto/32 :l_jNmWMtwppkCLOioo_7

	nop

	:l_jNmWMtwppkCLOioo_7
	goto/32 :before_first_instruction

	:l_ViKwDhAXAaRMceXo_2
    const/16 p1, 0xd2

	goto/32 :l_gumArzTfhhRjrlEX_3

	nop

	:l_TpLPPVXEVMSZcsjY_4
    add-int p3, p2, p1

	goto/32 :l_xmaIMOSBGDHSDtaS_5

	nop

	:l_gumArzTfhhRjrlEX_3
    mul-int p2, p0, p1

	goto/32 :l_TpLPPVXEVMSZcsjY_4

	nop

	:l_GPYFQewjeqSexcos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQFFmYOPnncknYuf_1

	nop

	:l_xmaIMOSBGDHSDtaS_5
    int-to-double p0, p3

	goto/32 :l_xyRCaFRtOGgvryOi_6

	nop

	:l_xQFFmYOPnncknYuf_1
    const/16 p0, 0x2a

	goto/32 :l_ViKwDhAXAaRMceXo_2

	nop

.end method

.method private final decode(ZBZIS)V
    .locals 0

	goto/32 :l_QdHkxKTCKDYYheSj_0

	nop

	:l_vtyTrTJlhqUmHAEM_5
    int-to-double p0, p3

	goto/32 :l_EoOfTnOVPAcxUHyC_6

	nop

	:l_YBLDQBRUnNSreMjA_4
    add-int p3, p2, p1

	goto/32 :l_vtyTrTJlhqUmHAEM_5

	nop

	:l_jTXnzfMEiEFgFcxX_3
    mul-int p2, p0, p1

	goto/32 :l_YBLDQBRUnNSreMjA_4

	nop

	:l_OwsmCGUozlRvSgbT_7
	goto/32 :before_first_instruction

	:l_EoOfTnOVPAcxUHyC_6
    return-void

	:after_last_instruction

	goto/32 :l_OwsmCGUozlRvSgbT_7

	nop

	:l_QdHkxKTCKDYYheSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHxMpErvSEhCRCey_1

	nop

	:l_rHxMpErvSEhCRCey_1
    const/16 p0, 0x2a

	goto/32 :l_HOogBgNKrYZwFhXY_2

	nop

	:l_HOogBgNKrYZwFhXY_2
    const/16 p1, 0xd2

	goto/32 :l_jTXnzfMEiEFgFcxX_3

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_gJrePdYrGiccBIcc_0

	nop

	:l_SyAaNRlErEpmrEZH_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_SYlGOJjrziJrjAUA_36

	nop

	:l_RyVBqONaUQcWDVzP_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_YAWGjRuXKjVKwyZZ_26

	nop

	:l_IHRsXjrJIkZMpuNG_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_CofncJvcTEBqRgZI_11

	nop

	:l_NPQVnUOUOHZGdfXq_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_LJkQiciYvqFpqncv_22

	nop

	:l_IdMAFTJnFXUxOGug_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_TDJQcbCeuSGNxGeU_6

	nop

	:l_LJkQiciYvqFpqncv_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_ivsPDCBcDJmNYNLe_23

	nop

	:l_vIldeUgfrwrnrROe_2
	add-int v0, v0, v1
	goto/32 :l_UHtwNxujiNJuqRyT_3

	nop

	:l_gJrePdYrGiccBIcc_0
	const v0, 4
	goto/32 :l_PLWOUPCxxHUbXmAA_1

	nop

	:l_QCYDxtmlooJgnhWe_9
    const-string v0, "decoder"

	goto/32 :l_IHRsXjrJIkZMpuNG_10

	nop

	:l_QQbgeqVAETifJFdk_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_JYNtDSHgqDRLRNLT_20

	nop

	:l_ZwQApgyEangoygNc_39
    aget-char v3, v3, v4

	goto/32 :l_JSVPpnyxMEqEbCSa_40

	nop

	:l_eIYTRNIiWyHXSSyG_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_eaEdKjgCaMwOklWa_32

	nop

	:l_BzWMkVLMNvWpxxsn_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_qAMDLutkehsYIbsP_17

	nop

	:l_yeKLdRoURKldCISr_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_cbkyyxMJVOFnZzfM_38

	nop

	:l_IHiYHKluYawErTcn_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_LHljxyIDLblqigZQ_34

	nop

	:l_qAMDLutkehsYIbsP_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_lxGeNiGCFhLYdHAb_18

	nop

	:l_LHljxyIDLblqigZQ_34
    const/16 v3, 0x20

	goto/32 :l_SyAaNRlErEpmrEZH_35

	nop

	:l_YAWGjRuXKjVKwyZZ_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_KZfvFgjgQhGyfhNn_27

	nop

	:l_TDJQcbCeuSGNxGeU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_AQxZOtfcHgBSQfct_7

	nop

	:l_KZfvFgjgQhGyfhNn_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_SzRmprmKRkwgAkRO_28

	nop

	:l_AQxZOtfcHgBSQfct_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_IAmDIeEmixIJwLCD_8

	nop

	:l_UHtwNxujiNJuqRyT_3
	rem-int v0, v0, v1
	goto/32 :l_FqRrshmJHJDIMMYi_4

	nop

	:l_IAmDIeEmixIJwLCD_8
	if-eqz v0, :gl_riWmglgwwdXEEgsD

	goto/32 :cond_0

	:gl_riWmglgwwdXEEgsD
	goto/32 :l_QCYDxtmlooJgnhWe_9

	nop

	:l_UBCGYmuoMNDEGrbN_43
	goto/32 :QsaxLgcCDOJdwEMn
	:l_CofncJvcTEBqRgZI_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_qpsxvCWWRvJdKLBZ_12

	nop

	:l_JYNtDSHgqDRLRNLT_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_NPQVnUOUOHZGdfXq_21

	nop

	:l_qpsxvCWWRvJdKLBZ_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_ezQfcWzFMEeldChj_13

	nop

	:l_JSVPpnyxMEqEbCSa_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_ZjZQKICkKeTPLTTa_41

	nop

	:l_zZxTaJukggkucfok_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_eIYTRNIiWyHXSSyG_31

	nop

	:l_AQmZkkfXjfmpbPln_42
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_UBCGYmuoMNDEGrbN_43

	nop

	:l_lxGeNiGCFhLYdHAb_18
	if-nez v1, :gl_aNxOJYDknBFoTPZL

	goto/32 :cond_1

	:gl_aNxOJYDknBFoTPZL
    .line 243
	goto/32 :l_QQbgeqVAETifJFdk_19

	nop

	:l_qywVuDGlxCxsYOSR_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_BzWMkVLMNvWpxxsn_16

	nop

	:l_ZjZQKICkKeTPLTTa_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AQmZkkfXjfmpbPln_42

	nop

	:l_FqRrshmJHJDIMMYi_4
	if-lez v0, :gl_tplqDbiuBkzyfYkH

	goto/32 :MRRpwATzynlGwFiy

	:gl_tplqDbiuBkzyfYkH	goto/32 :l_IdMAFTJnFXUxOGug_5

	nop

	:l_cbkyyxMJVOFnZzfM_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_ZwQApgyEangoygNc_39

	nop

	:l_tMAQSDzomaaBTsbx_29
    const/4 v5, 0x0

	goto/32 :l_zZxTaJukggkucfok_30

	nop

	:l_SYlGOJjrziJrjAUA_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_yeKLdRoURKldCISr_37

	nop

	:l_SzRmprmKRkwgAkRO_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_tMAQSDzomaaBTsbx_29

	nop

	:l_ezQfcWzFMEeldChj_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_VTKjTuTksBDnFugy_14

	nop

	:l_nMUZgMsmbGwOLqgW_24
	if-eqz v2, :gl_RDnymgDfOHaDZXHJ

	goto/32 :cond_2

	:gl_RDnymgDfOHaDZXHJ
	goto/32 :l_RyVBqONaUQcWDVzP_25

	nop

	:l_eaEdKjgCaMwOklWa_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_IHiYHKluYawErTcn_33

	nop

	:l_PLWOUPCxxHUbXmAA_1
	const v1, 10
	goto/32 :l_vIldeUgfrwrnrROe_2

	nop

	:l_ivsPDCBcDJmNYNLe_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_nMUZgMsmbGwOLqgW_24

	nop

	:l_VTKjTuTksBDnFugy_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_qywVuDGlxCxsYOSR_15

	nop

.end method

.method private final decodeEndOfInput(IIBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_msWnIqcUVecSOaFq_0

	nop

	:l_BmeZkZFgVLheVdPU_7
	goto/32 :before_first_instruction

	:l_yXoFSozRjlmphiKp_5
    int-to-double p0, p3

	goto/32 :l_BUintcreJVwYXmKi_6

	nop

	:l_oCkyxZzkzagWQRNs_2
    const/16 p1, 0xd2

	goto/32 :l_xAwPLRXDXYIJyFRU_3

	nop

	:l_dgeDHxJZrkKALLGb_1
    const/16 p0, 0x2a

	goto/32 :l_oCkyxZzkzagWQRNs_2

	nop

	:l_BUintcreJVwYXmKi_6
    return-void

	:after_last_instruction

	goto/32 :l_BmeZkZFgVLheVdPU_7

	nop

	:l_msWnIqcUVecSOaFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgeDHxJZrkKALLGb_1

	nop

	:l_xAwPLRXDXYIJyFRU_3
    mul-int p2, p0, p1

	goto/32 :l_AYIxkyPaHjaUWwPQ_4

	nop

	:l_AYIxkyPaHjaUWwPQ_4
    add-int p3, p2, p1

	goto/32 :l_yXoFSozRjlmphiKp_5

	nop

.end method

.method private final decodeEndOfInput(IILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_AVAsDfLVwPOQTWpO_0

	nop

	:l_SIQVQsRKBbMwkiHD_5
    int-to-double p0, p3

	goto/32 :l_arpNRUBNUYrsJYLb_6

	nop

	:l_arpNRUBNUYrsJYLb_6
    return-void

	:after_last_instruction

	goto/32 :l_arZNKxriynAKPtHF_7

	nop

	:l_MbzFBEHSrWrNkEqc_3
    mul-int p2, p0, p1

	goto/32 :l_hCoMoezwNXjaRPjS_4

	nop

	:l_lBLgUBqwClOLIopK_1
    const/16 p0, 0x2a

	goto/32 :l_KssUBJLuVILTABzY_2

	nop

	:l_AVAsDfLVwPOQTWpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBLgUBqwClOLIopK_1

	nop

	:l_arZNKxriynAKPtHF_7
	goto/32 :before_first_instruction

	:l_KssUBJLuVILTABzY_2
    const/16 p1, 0xd2

	goto/32 :l_MbzFBEHSrWrNkEqc_3

	nop

	:l_hCoMoezwNXjaRPjS_4
    add-int p3, p2, p1

	goto/32 :l_SIQVQsRKBbMwkiHD_5

	nop

.end method

.method private final decodeEndOfInput(IIILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oODtscVSJnwUpIYR_0

	nop

	:l_eSLadDMmRQcZnwjX_4
    add-int p3, p2, p1

	goto/32 :l_zXFWEtAWrFCdBNvH_5

	nop

	:l_LNXMNvJntAuTMTTX_3
    mul-int p2, p0, p1

	goto/32 :l_eSLadDMmRQcZnwjX_4

	nop

	:l_oODtscVSJnwUpIYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDmBFNJYzEEiNKIJ_1

	nop

	:l_uXKBBuglgMTfscfG_7
	goto/32 :before_first_instruction

	:l_zXFWEtAWrFCdBNvH_5
    int-to-double p0, p3

	goto/32 :l_luITkqCEimJamrxG_6

	nop

	:l_mDmBFNJYzEEiNKIJ_1
    const/16 p0, 0x2a

	goto/32 :l_yLZUAGoKAjizVxMv_2

	nop

	:l_luITkqCEimJamrxG_6
    return-void

	:after_last_instruction

	goto/32 :l_uXKBBuglgMTfscfG_7

	nop

	:l_yLZUAGoKAjizVxMv_2
    const/16 p1, 0xd2

	goto/32 :l_LNXMNvJntAuTMTTX_3

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_foNzUjanteHelJUb_0

	nop

	:l_gSPubtkNwvwmqLFG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_IbnIasxJWOtzSYZR_7

	nop

	:l_IGBqSHSLIryuIeHn_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_RMymNAPBkoKHVyEW_9

	nop

	:l_kanyEvGUbaKHdfuA_24
    return v0

	:after_last_instruction

	goto/32 :l_wqUcFPkFaTMcSqOX_25

	nop

	:l_ZLaGIdbuhHYYMXQx_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_CxguwFrSMjojHvOl_11

	nop

	:l_CdBjfnExaffttmjg_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_OktKlqlznuqDejMZ_13

	nop

	:l_RfHiXFcNBFIeTFlN_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_CKwOblJknnLKEQCU_19

	nop

	:l_CPsyPYVkYrDiLGSR_4
	if-lez v0, :gl_PgYLYkDOwWSgeStL

	goto/32 :aIYjdtRfaadfQNhl

	:gl_PgYLYkDOwWSgeStL	goto/32 :l_wMgkJfdPyvOleDNd_5

	nop

	:l_hjYiSPoawHPXCZoT_3
	rem-int v0, v0, v1
	goto/32 :l_CPsyPYVkYrDiLGSR_4

	nop

	:l_BIIKrzVLRfDgkXgG_22
    const/4 v4, 0x0

	goto/32 :l_HcYUJoMVmKBmKfDI_23

	nop

	:l_msQfuaFjtGrEQdvj_16
	if-eqz v3, :gl_lTeKydisRbmRXYhw

	goto/32 :cond_0

	:gl_lTeKydisRbmRXYhw
	goto/32 :l_PoSamrTyHLzLAXsR_17

	nop

	:l_LIWbpahXKdiHkQZF_2
	add-int v0, v0, v1
	goto/32 :l_hjYiSPoawHPXCZoT_3

	nop

	:l_RMymNAPBkoKHVyEW_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZLaGIdbuhHYYMXQx_10

	nop

	:l_wqUcFPkFaTMcSqOX_25
	goto/32 :before_first_instruction

	:YQbzuUjSamXbcYLX
	goto/32 :l_XHrxgbeLvuNiEzQA_26

	nop

	:l_OktKlqlznuqDejMZ_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_LuGSPPpdwHmoUZVN_14

	nop

	:l_HcYUJoMVmKBmKfDI_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_kanyEvGUbaKHdfuA_24

	nop

	:l_LuGSPPpdwHmoUZVN_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_PfNolcKgkiHhNpSr_15

	nop

	:l_TkUcAOIkaPBoUhPR_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_gYBqtDpkMFnVmypU_21

	nop

	:l_jdYaKFxKLXHBYmen_1
	const v1, 4
	goto/32 :l_LIWbpahXKdiHkQZF_2

	nop

	:l_PoSamrTyHLzLAXsR_17
    const-string v3, "decoder"

	goto/32 :l_RfHiXFcNBFIeTFlN_18

	nop

	:l_CKwOblJknnLKEQCU_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_TkUcAOIkaPBoUhPR_20

	nop

	:l_foNzUjanteHelJUb_0
	const v0, 19
	goto/32 :l_jdYaKFxKLXHBYmen_1

	nop

	:l_IbnIasxJWOtzSYZR_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_IGBqSHSLIryuIeHn_8

	nop

	:l_wMgkJfdPyvOleDNd_5
	goto/32 :YQbzuUjSamXbcYLX
	:aIYjdtRfaadfQNhl
	:hEaZvGwOUaOQqJYd

	goto/32 :l_gSPubtkNwvwmqLFG_6

	nop

	:l_gYBqtDpkMFnVmypU_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_BIIKrzVLRfDgkXgG_22

	nop

	:l_PfNolcKgkiHhNpSr_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_msQfuaFjtGrEQdvj_16

	nop

	:l_CxguwFrSMjojHvOl_11
    const/4 v0, 0x1

	goto/32 :l_CdBjfnExaffttmjg_12

	nop

	:l_XHrxgbeLvuNiEzQA_26
	goto/32 :hEaZvGwOUaOQqJYd
.end method

.method private final resetAll(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_iLYhGZbRDHuCbXOd_0

	nop

	:l_iLYhGZbRDHuCbXOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juWFjqaWlKevFoIZ_1

	nop

	:l_juWFjqaWlKevFoIZ_1
    const/16 p0, 0x2a

	goto/32 :l_QqKdYYgRfyjDTrcm_2

	nop

	:l_QqKdYYgRfyjDTrcm_2
    const/16 p1, 0xd2

	goto/32 :l_mejKczDOZeRLHgPm_3

	nop

	:l_OqKSOaRoPCEqqGII_4
    add-int p3, p2, p1

	goto/32 :l_XKeVrKuXAEycysXP_5

	nop

	:l_rEHyRAbjjWhPmMXm_6
    return-void

	:after_last_instruction

	goto/32 :l_LtSUaEavlxXMadPs_7

	nop

	:l_XKeVrKuXAEycysXP_5
    int-to-double p0, p3

	goto/32 :l_rEHyRAbjjWhPmMXm_6

	nop

	:l_LtSUaEavlxXMadPs_7
	goto/32 :before_first_instruction

	:l_mejKczDOZeRLHgPm_3
    mul-int p2, p0, p1

	goto/32 :l_OqKSOaRoPCEqqGII_4

	nop

.end method

.method private final resetAll(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EwSyGmssKFqvtSNr_0

	nop

	:l_xfXkIcTobFtAfIYU_3
    mul-int p2, p0, p1

	goto/32 :l_sPkQwlJSGgsPCyVW_4

	nop

	:l_EGRQPVHLNUxqRznU_5
    int-to-double p0, p3

	goto/32 :l_RFzoHXQgjQwfybZl_6

	nop

	:l_uiYtvKPAlWmShQru_1
    const/16 p0, 0x2a

	goto/32 :l_InYvEXzRqDSffhmv_2

	nop

	:l_InYvEXzRqDSffhmv_2
    const/16 p1, 0xd2

	goto/32 :l_xfXkIcTobFtAfIYU_3

	nop

	:l_RFzoHXQgjQwfybZl_6
    return-void

	:after_last_instruction

	goto/32 :l_GZXvsmcXKnLoSXKX_7

	nop

	:l_EwSyGmssKFqvtSNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiYtvKPAlWmShQru_1

	nop

	:l_GZXvsmcXKnLoSXKX_7
	goto/32 :before_first_instruction

	:l_sPkQwlJSGgsPCyVW_4
    add-int p3, p2, p1

	goto/32 :l_EGRQPVHLNUxqRznU_5

	nop

.end method

.method private final resetAll(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ZUYGNAEsUsGQbbUO_0

	nop

	:l_EEBNlKbiVPPXxVCh_5
    int-to-double p0, p3

	goto/32 :l_taIiWkjPsRaXerZS_6

	nop

	:l_RPFcFsLJpYDZgPJt_4
    add-int p3, p2, p1

	goto/32 :l_EEBNlKbiVPPXxVCh_5

	nop

	:l_rXmMqZBotyuhDgCL_7
	goto/32 :before_first_instruction

	:l_taIiWkjPsRaXerZS_6
    return-void

	:after_last_instruction

	goto/32 :l_rXmMqZBotyuhDgCL_7

	nop

	:l_JNJisZlWqyOwPFZO_1
    const/16 p0, 0x2a

	goto/32 :l_RXjjJSVvHcwsWEJu_2

	nop

	:l_nHvWlPLyBdeIZkRT_3
    mul-int p2, p0, p1

	goto/32 :l_RPFcFsLJpYDZgPJt_4

	nop

	:l_RXjjJSVvHcwsWEJu_2
    const/16 p1, 0xd2

	goto/32 :l_nHvWlPLyBdeIZkRT_3

	nop

	:l_ZUYGNAEsUsGQbbUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNJisZlWqyOwPFZO_1

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_VeuxQPRbzlGQBbWn_0

	nop

	:l_NtmOjWwVYMdfYNvP_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_DzXNRFdFbElOAZck_18

	nop

	:l_JrfmYlhPjnjzCGpC_14
    const/4 v1, 0x0

	goto/32 :l_iMWhZdvcEbLCHfno_15

	nop

	:l_qlswnIcYyLNVkxfn_1
	const v1, 1
	goto/32 :l_SxjwXdoWCirxYIMk_2

	nop

	:l_ZaGYGanSOVESCdPV_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_NtmOjWwVYMdfYNvP_17

	nop

	:l_LDorJUtOgCBrXuDt_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_bXZBxJCoYkaCRZaM_11

	nop

	:l_hBhouaVVZJeKCtEk_9
    const-string v0, "decoder"

	goto/32 :l_LDorJUtOgCBrXuDt_10

	nop

	:l_vWiwrYMNHPPTzUXl_8
	if-eqz v0, :gl_puJXuyDBrRWzwwwi

	goto/32 :cond_0

	:gl_puJXuyDBrRWzwwwi
	goto/32 :l_hBhouaVVZJeKCtEk_9

	nop

	:l_iMWhZdvcEbLCHfno_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_ZaGYGanSOVESCdPV_16

	nop

	:l_tUpRUEFxhuhJRKrN_20
	goto/32 :GqomiZQpqGdzarAF
	:l_SxjwXdoWCirxYIMk_2
	add-int v0, v0, v1
	goto/32 :l_sbJrJkAEILCoDuwl_3

	nop

	:l_MlRaadXMACcbDycX_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_vWiwrYMNHPPTzUXl_8

	nop

	:l_PIYJzFbLqsFyUoXN_19
	goto/32 :before_first_instruction

	:TbNyRzqsJLoLmcGL
	goto/32 :l_tUpRUEFxhuhJRKrN_20

	nop

	:l_eekZXBOnEhOwuswV_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_JrfmYlhPjnjzCGpC_14

	nop

	:l_bGOHMxminAgdxUGq_5
	goto/32 :TbNyRzqsJLoLmcGL
	:gmJtlWEAyvDLahJP
	:GqomiZQpqGdzarAF

	goto/32 :l_xFSSDbsrpKaTjEiU_6

	nop

	:l_dXpaeGhzEVMTajsz_4
	if-lez v0, :gl_BjKXMjAFcENdIsMB

	goto/32 :gmJtlWEAyvDLahJP

	:gl_BjKXMjAFcENdIsMB	goto/32 :l_bGOHMxminAgdxUGq_5

	nop

	:l_xFSSDbsrpKaTjEiU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_MlRaadXMACcbDycX_7

	nop

	:l_sbJrJkAEILCoDuwl_3
	rem-int v0, v0, v1
	goto/32 :l_dXpaeGhzEVMTajsz_4

	nop

	:l_VeuxQPRbzlGQBbWn_0
	const v0, 3
	goto/32 :l_qlswnIcYyLNVkxfn_1

	nop

	:l_xIKdkOXLvwBCRXVE_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_eekZXBOnEhOwuswV_13

	nop

	:l_bXZBxJCoYkaCRZaM_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_xIKdkOXLvwBCRXVE_12

	nop

	:l_DzXNRFdFbElOAZck_18
    return-void

	:after_last_instruction

	goto/32 :l_PIYJzFbLqsFyUoXN_19

	nop

.end method

.method private final trimStringBuilder(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hoRauFjdWqDSgFSF_0

	nop

	:l_JJWVMYDRFGOeQpXp_3
    mul-int p2, p0, p1

	goto/32 :l_zBVxkEYVTWmRNcpv_4

	nop

	:l_DNXGAckoIBxmuBOp_6
    return-void

	:after_last_instruction

	goto/32 :l_BtyAOhePSqfoULmT_7

	nop

	:l_flCfUPrYdpUTNKYO_5
    int-to-double p0, p3

	goto/32 :l_DNXGAckoIBxmuBOp_6

	nop

	:l_zBVxkEYVTWmRNcpv_4
    add-int p3, p2, p1

	goto/32 :l_flCfUPrYdpUTNKYO_5

	nop

	:l_BtyAOhePSqfoULmT_7
	goto/32 :before_first_instruction

	:l_IfttVJPqrGaNKWvh_2
    const/16 p1, 0xd2

	goto/32 :l_JJWVMYDRFGOeQpXp_3

	nop

	:l_jWAQUenCDXnzDuzd_1
    const/16 p0, 0x2a

	goto/32 :l_IfttVJPqrGaNKWvh_2

	nop

	:l_hoRauFjdWqDSgFSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWAQUenCDXnzDuzd_1

	nop

.end method

.method private final trimStringBuilder(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sPVwtIZNxjJoGQVZ_0

	nop

	:l_AjTKeHpBnlowWptW_7
	goto/32 :before_first_instruction

	:l_PMLuZOxxYbvXuXZd_4
    add-int p3, p2, p1

	goto/32 :l_jRstTgLxnfbZPvnE_5

	nop

	:l_BOtlQRrchkZDcTwq_6
    return-void

	:after_last_instruction

	goto/32 :l_AjTKeHpBnlowWptW_7

	nop

	:l_UUxpjBqAQWrJNFKm_3
    mul-int p2, p0, p1

	goto/32 :l_PMLuZOxxYbvXuXZd_4

	nop

	:l_aqGoBheZpwUudQlW_1
    const/16 p0, 0x2a

	goto/32 :l_dwjfVyZbzVLqSvIh_2

	nop

	:l_dwjfVyZbzVLqSvIh_2
    const/16 p1, 0xd2

	goto/32 :l_UUxpjBqAQWrJNFKm_3

	nop

	:l_sPVwtIZNxjJoGQVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqGoBheZpwUudQlW_1

	nop

	:l_jRstTgLxnfbZPvnE_5
    int-to-double p0, p3

	goto/32 :l_BOtlQRrchkZDcTwq_6

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_AYsspFEpoqzfwjCd_0

	nop

	:l_AYsspFEpoqzfwjCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKZjhkcIouYTrzmQ_1

	nop

	:l_LKgChSjgGLZFeWTH_5
    int-to-double p0, p3

	goto/32 :l_SCodyabrDvXaAdxY_6

	nop

	:l_ikwZaZOpwYHRbqKe_2
    const/16 p1, 0xd2

	goto/32 :l_pBbkcHzWWhqCWdAt_3

	nop

	:l_SCodyabrDvXaAdxY_6
    return-void

	:after_last_instruction

	goto/32 :l_GMIlfRGGhACsImbu_7

	nop

	:l_PqQnxLiFxKmvOoYq_4
    add-int p3, p2, p1

	goto/32 :l_LKgChSjgGLZFeWTH_5

	nop

	:l_GMIlfRGGhACsImbu_7
	goto/32 :before_first_instruction

	:l_pBbkcHzWWhqCWdAt_3
    mul-int p2, p0, p1

	goto/32 :l_PqQnxLiFxKmvOoYq_4

	nop

	:l_vKZjhkcIouYTrzmQ_1
    const/16 p0, 0x2a

	goto/32 :l_ikwZaZOpwYHRbqKe_2

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_YBAfDyZWkKIdGmdr_0

	nop

	:l_cEUXCOExFwhZiQbH_13
	goto/32 :before_first_instruction

	:aXDDenMFBAiAqkje
	goto/32 :l_FAvHBSIqZPiEJOiZ_14

	nop

	:l_YBAfDyZWkKIdGmdr_0
	const v0, 7
	goto/32 :l_PukIanyJraFPgMDO_1

	nop

	:l_lVAuLjJtWbZNwDlH_4
	if-lez v0, :gl_HufxNEVefgsRgUGG

	goto/32 :cgzWYSvPByNHAtfk

	:gl_HufxNEVefgsRgUGG	goto/32 :l_QakGjsUIjGDuOPmC_5

	nop

	:l_PukIanyJraFPgMDO_1
	const v1, 12
	goto/32 :l_dlzBzHwzNBLqhBFq_2

	nop

	:l_yYWuqDhVBQghMCkO_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_gTSlQZCgrHanizdd_8

	nop

	:l_fHtwkoomtymBlaqG_12
    return-void

	:after_last_instruction

	goto/32 :l_cEUXCOExFwhZiQbH_13

	nop

	:l_HloXwLhIrUbpTzOQ_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_fHtwkoomtymBlaqG_12

	nop

	:l_VbzkSZNrGwMGLMpg_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_HloXwLhIrUbpTzOQ_11

	nop

	:l_SgieicaFTCzIOyVi_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_VbzkSZNrGwMGLMpg_10

	nop

	:l_WFuKsVfOEHhTCOzu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_yYWuqDhVBQghMCkO_7

	nop

	:l_fobIFaDKLpivHttX_3
	rem-int v0, v0, v1
	goto/32 :l_lVAuLjJtWbZNwDlH_4

	nop

	:l_dlzBzHwzNBLqhBFq_2
	add-int v0, v0, v1
	goto/32 :l_fobIFaDKLpivHttX_3

	nop

	:l_gTSlQZCgrHanizdd_8
    const/16 v1, 0x20

	goto/32 :l_SgieicaFTCzIOyVi_9

	nop

	:l_FAvHBSIqZPiEJOiZ_14
	goto/32 :VQDdMfsFcFbIcQWF
	:l_QakGjsUIjGDuOPmC_5
	goto/32 :aXDDenMFBAiAqkje
	:cgzWYSvPByNHAtfk
	:VQDdMfsFcFbIcQWF

	goto/32 :l_WFuKsVfOEHhTCOzu_6

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_xHscFgPhhwbDVkzd_0

	nop

	:l_GPOwoJpURNZAfVXm_5
    int-to-double p0, p3

	goto/32 :l_aPsOiwWKnWYCXWzM_6

	nop

	:l_HbuwAGQWkegvGXDJ_2
    const/16 p1, 0xd2

	goto/32 :l_IafEFxMckIhLMJnk_3

	nop

	:l_LAbmiuSzthKbrHZX_1
    const/16 p0, 0x2a

	goto/32 :l_HbuwAGQWkegvGXDJ_2

	nop

	:l_bOmEbZXQVtCXItVE_7
	goto/32 :before_first_instruction

	:l_QYmqultNWNVdmnGa_4
    add-int p3, p2, p1

	goto/32 :l_GPOwoJpURNZAfVXm_5

	nop

	:l_aPsOiwWKnWYCXWzM_6
    return-void

	:after_last_instruction

	goto/32 :l_bOmEbZXQVtCXItVE_7

	nop

	:l_xHscFgPhhwbDVkzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAbmiuSzthKbrHZX_1

	nop

	:l_IafEFxMckIhLMJnk_3
    mul-int p2, p0, p1

	goto/32 :l_QYmqultNWNVdmnGa_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aMLLgBfPSEbWVzdU_0

	nop

	:l_okxgeMcuPmvvBCNJ_5
    int-to-double p0, p3

	goto/32 :l_THAgTAdxeKAxUeac_6

	nop

	:l_APRUYdlVxyUslUgY_4
    add-int p3, p2, p1

	goto/32 :l_okxgeMcuPmvvBCNJ_5

	nop

	:l_THAgTAdxeKAxUeac_6
    return-void

	:after_last_instruction

	goto/32 :l_aEATLgpvfrGfBBqn_7

	nop

	:l_aEATLgpvfrGfBBqn_7
	goto/32 :before_first_instruction

	:l_aMLLgBfPSEbWVzdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMbcJRQfhZBdnZch_1

	nop

	:l_CovZEnwUUcDmgKqd_3
    mul-int p2, p0, p1

	goto/32 :l_APRUYdlVxyUslUgY_4

	nop

	:l_mMbcJRQfhZBdnZch_1
    const/16 p0, 0x2a

	goto/32 :l_ldXwciMwREpMXCeM_2

	nop

	:l_ldXwciMwREpMXCeM_2
    const/16 p1, 0xd2

	goto/32 :l_CovZEnwUUcDmgKqd_3

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_tJIVCxNrVeZjuGUn_0

	nop

	:l_CzRoEdxmIQjZhqJg_5
    int-to-double p0, p3

	goto/32 :l_oGcpkObCnLBTxiaU_6

	nop

	:l_YbsaUzpZdJErfuBI_4
    add-int p3, p2, p1

	goto/32 :l_CzRoEdxmIQjZhqJg_5

	nop

	:l_oGcpkObCnLBTxiaU_6
    return-void

	:after_last_instruction

	goto/32 :l_AnnwUvcTCjpcACTK_7

	nop

	:l_GCGiLkONQPGJTQAm_1
    const/16 p0, 0x2a

	goto/32 :l_YxJAZUOjWvIobGsA_2

	nop

	:l_xIkoPskgslsUbzbo_3
    mul-int p2, p0, p1

	goto/32 :l_YbsaUzpZdJErfuBI_4

	nop

	:l_YxJAZUOjWvIobGsA_2
    const/16 p1, 0xd2

	goto/32 :l_xIkoPskgslsUbzbo_3

	nop

	:l_tJIVCxNrVeZjuGUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCGiLkONQPGJTQAm_1

	nop

	:l_AnnwUvcTCjpcACTK_7
	goto/32 :before_first_instruction

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_PRyLovCVFqEPStqH_0

	nop

	:l_ZMaUFrdiqUUqMesm_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_dUnVezZFzUEEKtDH_34

	nop

	:l_dLPIiwXlzIGIckQL_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_mmCCbVCrSMLyliJW_24

	nop

	:l_EeCXmvCAmkbEwqnm_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_jWWJDpDEYibzHCJm_9

	nop

	:l_rcxTjJcIsmALxwiK_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_TnbKoMNXiRGYvBPa_26

	nop

	:l_NYFRaPtEyUaRLlzl_39
    return-void

	:after_last_instruction

	goto/32 :l_hPqWCUszKDKirnvJ_40

	nop

	:l_CPJjvfQnTIWfjrWF_2
	add-int v0, v0, v1
	goto/32 :l_JwirdILxBIRZOqxE_3

	nop

	:l_ngXxcfiGNHhQcqGb_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_EeCXmvCAmkbEwqnm_8

	nop

	:l_yDRIDdIzqzqFVulf_5
	goto/32 :IGbMeFqZlatjMnmj
	:xIeslHGWPFGdIDqj
	:QKKAltnJSkZCqqLE

	goto/32 :l_hexXaonSOjyAPTSG_6

	nop

	:l_UwnlcvuKqRgxfyGb_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_igIJLyUXBCTftrzK_15

	nop

	:l_QfWknNJmcDRrYROe_1
	const v1, 26
	goto/32 :l_CPJjvfQnTIWfjrWF_2

	nop

	:l_vJBwNfcCdYWtkcZi_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_PazJydFscNFPGoKz_31

	nop

	:l_zsDgWflKWPVNlQpg_35
	if-eq v0, v1, :gl_AMmWzavzvCnCVBLw

	goto/32 :cond_1

	:gl_AMmWzavzvCnCVBLw
	goto/32 :l_yEtfsjJMSqAFCvuv_36

	nop

	:l_igIJLyUXBCTftrzK_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_gCzbNxXTMmtRkUBD_16

	nop

	:l_yqpaCaNiuwJsejSx_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_NYFRaPtEyUaRLlzl_39

	nop

	:l_RpMvSuiXbEeMNYoe_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_vJBwNfcCdYWtkcZi_30

	nop

	:l_GjmAPVfEsAnfmToy_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_yhWqhshdgDJcVrSh_21

	nop

	:l_jWWJDpDEYibzHCJm_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KxyPUtfDfMyUfxHh_10

	nop

	:l_aEnvhVdZwgGmfIxR_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_yqpaCaNiuwJsejSx_38

	nop

	:l_ugXUpdRFlVermZXn_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_RpMvSuiXbEeMNYoe_29

	nop

	:l_mmCCbVCrSMLyliJW_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_rcxTjJcIsmALxwiK_25

	nop

	:l_rrIDWyrzsMApzGwk_4
	if-lez v0, :gl_IiHXumzjISOezxry

	goto/32 :xIeslHGWPFGdIDqj

	:gl_IiHXumzjISOezxry	goto/32 :l_yDRIDdIzqzqFVulf_5

	nop

	:l_KxyPUtfDfMyUfxHh_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_jJUmcpoOeRvJGUEW_11

	nop

	:l_dUnVezZFzUEEKtDH_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_zsDgWflKWPVNlQpg_35

	nop

	:l_FENkUwslZuONtEKX_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_GojMFyIIGzpZvzav_13

	nop

	:l_hPqWCUszKDKirnvJ_40
	goto/32 :before_first_instruction

	:IGbMeFqZlatjMnmj
	goto/32 :l_HNjckFsFpFLbthLu_41

	nop

	:l_JwirdILxBIRZOqxE_3
	rem-int v0, v0, v1
	goto/32 :l_rrIDWyrzsMApzGwk_4

	nop

	:l_HNjckFsFpFLbthLu_41
	goto/32 :QKKAltnJSkZCqqLE
	:l_gbmEBUliMHSAqAun_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_UiNMFbDePCaEtQnS_18

	nop

	:l_GEAWXFCcRWrfSIPR_22
    const-string v0, "decoder"

	goto/32 :l_dLPIiwXlzIGIckQL_23

	nop

	:l_GojMFyIIGzpZvzav_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_UwnlcvuKqRgxfyGb_14

	nop

	:l_hexXaonSOjyAPTSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_ngXxcfiGNHhQcqGb_7

	nop

	:l_gCzbNxXTMmtRkUBD_16
    const/16 v1, 0xa

	goto/32 :l_gbmEBUliMHSAqAun_17

	nop

	:l_KMgpKksTEemVENhn_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_GjmAPVfEsAnfmToy_20

	nop

	:l_TnbKoMNXiRGYvBPa_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_IcCrbRUHdzrnsNga_27

	nop

	:l_yhWqhshdgDJcVrSh_21
	if-eqz v0, :gl_uIliiOcOEQtBtsHX

	goto/32 :cond_0

	:gl_uIliiOcOEQtBtsHX
	goto/32 :l_GEAWXFCcRWrfSIPR_22

	nop

	:l_jJUmcpoOeRvJGUEW_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_FENkUwslZuONtEKX_12

	nop

	:l_yEtfsjJMSqAFCvuv_36
    const/4 v4, 0x1

    :cond_1
	goto/32 :l_aEnvhVdZwgGmfIxR_37

	nop

	:l_PRyLovCVFqEPStqH_0
	const v0, 32
	goto/32 :l_QfWknNJmcDRrYROe_1

	nop

	:l_IcCrbRUHdzrnsNga_27
    const/4 v4, 0x0

	goto/32 :l_ugXUpdRFlVermZXn_28

	nop

	:l_IOrVGlifIvDxGXnr_32
	if-eq v0, v2, :gl_eOKfnNXrSBODiCAL

	goto/32 :cond_1

	:gl_eOKfnNXrSBODiCAL
	goto/32 :l_ZMaUFrdiqUUqMesm_33

	nop

	:l_PazJydFscNFPGoKz_31
    const/4 v2, 0x1

	goto/32 :l_IOrVGlifIvDxGXnr_32

	nop

	:l_UiNMFbDePCaEtQnS_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_KMgpKksTEemVENhn_19

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_OctsEfnAJtxecLEi_0

	nop

	:l_XZbjzxNIdcTTCKbE_5
	goto/32 :siBfbQpdniPLqzrb
	:BoRqoaFjaNvPyMEg
	:iIbmgXHgqLCWOIJh

	goto/32 :l_HxMPzGmLaCiqJKvX_6

	nop

	:l_OctsEfnAJtxecLEi_0
	const v0, 26
	goto/32 :l_bYoAOyPYFJjLlyMx_1

	nop

	:l_owBrGWQrXGutYpRQ_23
    throw p1

	:after_last_instruction

	goto/32 :l_SFdnIvYWiYUxttfW_24

	nop

	:l_HxMPzGmLaCiqJKvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_bIVOHrJxHzolPoSg_7

	nop

	:l_SFdnIvYWiYUxttfW_24
	goto/32 :before_first_instruction

	:siBfbQpdniPLqzrb
	goto/32 :l_lNbuNLhRWSgujMvw_25

	nop

	:l_bIVOHrJxHzolPoSg_7
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

	goto/32 :l_CYqAIbJDsRYeyAdk_8

	nop

	:l_QfjzLwcvFbetqMXT_12
	if-nez v6, :gl_gCJovNnFGVOnGENg

	goto/32 :cond_4

	:gl_gCJovNnFGVOnGENg
	goto/32 :l_BruWBgGziXbFZvRk_13

	nop

	:l_OffBBsuRypSpHrKo_22
    monitor-exit p0

	goto/32 :l_owBrGWQrXGutYpRQ_23

	nop

	:l_NqqIStXYqTaKrXqg_20
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
	goto/32 :l_HEyuYPihyKQdYYVl_21

	nop

	:l_dFoyYbHTWhftuYMp_3
	rem-int v0, v0, v1
	goto/32 :l_URpCeVOpJEJpomVs_4

	nop

	:l_QxXkoExUeNipZeCk_18
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
	goto/32 :l_uVBcFDJIbuMSPkDt_19

	nop

	:l_URpCeVOpJEJpomVs_4
	if-lez v0, :gl_oqegKqiuNLIObDMF

	goto/32 :BoRqoaFjaNvPyMEg

	:gl_oqegKqiuNLIObDMF	goto/32 :l_XZbjzxNIdcTTCKbE_5

	nop

	:l_zHHkcwYSAEaHHQqJ_16
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
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-direct {v2, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_vWkFxXbEUUYrXEEe_17

	nop

	:l_bYoAOyPYFJjLlyMx_1
	const v1, 14
	goto/32 :l_EFXQkuMYVToWMqRV_2

	nop

	:l_BruWBgGziXbFZvRk_13
	if-eqz v0, :gl_NFYaXEaKspEHRphk

	goto/32 :cond_4

	:gl_NFYaXEaKspEHRphk
	goto/32 :l_ZwROeoigklZlkova_14

	nop

	:l_lNbuNLhRWSgujMvw_25
	goto/32 :iIbmgXHgqLCWOIJh
	:l_YVpGICJkBkKZtJrC_10
    goto :goto_1

    :cond_3
	goto/32 :l_aFyappzpgGimVEuV_11

	nop

	:l_vWkFxXbEUUYrXEEe_17
    monitor-exit p0

	goto/32 :l_QxXkoExUeNipZeCk_18

	nop

	:l_XWDBAzbefBGLKpOS_15
    monitor-exit p0

	goto/32 :l_zHHkcwYSAEaHHQqJ_16

	nop

	:l_aFyappzpgGimVEuV_11
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_QfjzLwcvFbetqMXT_12

	nop

	:l_uVBcFDJIbuMSPkDt_19
    monitor-exit p0

	goto/32 :l_NqqIStXYqTaKrXqg_20

	nop

	:l_EFXQkuMYVToWMqRV_2
	add-int v0, v0, v1
	goto/32 :l_dFoyYbHTWhftuYMp_3

	nop

	:l_CYqAIbJDsRYeyAdk_8
	if-eqz v6, :gl_RTTQPvkySVnNHxvm

	goto/32 :cond_3

	:gl_RTTQPvkySVnNHxvm
	goto/32 :l_WRipgSdOeJPipbRY_9

	nop

	:l_HEyuYPihyKQdYYVl_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_OffBBsuRypSpHrKo_22

	nop

	:l_WRipgSdOeJPipbRY_9
    const/4 v6, 0x1

	goto/32 :l_YVpGICJkBkKZtJrC_10

	nop

	:l_ZwROeoigklZlkova_14
	if-eqz v2, :gl_humGFuHDqiVRdmQd

	goto/32 :cond_4

	:gl_humGFuHDqiVRdmQd
    .line 199
	goto/32 :l_XWDBAzbefBGLKpOS_15

	nop

.end method
