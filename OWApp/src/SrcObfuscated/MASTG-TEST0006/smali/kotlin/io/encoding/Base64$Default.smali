.class public final Lkotlin/io/encoding/Base64$Default;
.super Lkotlin/io/encoding/Base64;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/encoding/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64$Default;",
        "Lkotlin/io/encoding/Base64;",
        "()V",
        "Mime",
        "getMime",
        "()Lkotlin/io/encoding/Base64;",
        "UrlSafe",
        "getUrlSafe",
        "bitsPerByte",
        "",
        "bitsPerSymbol",
        "bytesPerGroup",
        "mimeGroupsPerLine",
        "mimeLineLength",
        "mimeLineSeparatorSymbols",
        "",
        "getMimeLineSeparatorSymbols$kotlin_stdlib",
        "()[B",
        "padSymbol",
        "",
        "symbolsPerGroup",
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


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_lyKWJxcDXiezlTrd_0

	nop

	:l_CFkPzEQCJJVxKTsr_5
	goto/32 :UObDFpAbADXGVuKa
	:XvbJjjpKvXuZWDfG
	:fjgJBNmevFpizbBE

	goto/32 :l_BbbwFMVtfaKuoNnN_6

	nop

	:l_DgGpTTlJguNiVBcx_11
	goto/32 :before_first_instruction

	:UObDFpAbADXGVuKa
	goto/32 :l_HKYpFGetPnrwAMdk_12

	nop

	:l_SxhiGnmqQEHHWNUX_7
    const/4 v0, 0x0

	goto/32 :l_FMpWBiBUMsSOxxGT_8

	nop

	:l_BbbwFMVtfaKuoNnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 527
	goto/32 :l_SxhiGnmqQEHHWNUX_7

	nop

	:l_FMpWBiBUMsSOxxGT_8
    const/4 v1, 0x0

	goto/32 :l_njBXaSdvaOjwrgkv_9

	nop

	:l_okZXWmaPOOrYUBIo_10
    return-void

	:after_last_instruction

	goto/32 :l_DgGpTTlJguNiVBcx_11

	nop

	:l_lyKWJxcDXiezlTrd_0
	const v0, 22
	goto/32 :l_BFJKtQhAHNZaXXjQ_1

	nop

	:l_njBXaSdvaOjwrgkv_9
    invoke-direct {p0, v0, v0, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_okZXWmaPOOrYUBIo_10

	nop

	:l_BFJKtQhAHNZaXXjQ_1
	const v1, 11
	goto/32 :l_gzRxpPWgPJICkqJS_2

	nop

	:l_HKYpFGetPnrwAMdk_12
	goto/32 :fjgJBNmevFpizbBE
	:l_IjJeIhmBFyjbqmzH_3
	rem-int v0, v0, v1
	goto/32 :l_WzRurNAlgFLKVxlV_4

	nop

	:l_WzRurNAlgFLKVxlV_4
	if-lez v0, :gl_KPLaXYWLiDacTZqb

	goto/32 :XvbJjjpKvXuZWDfG

	:gl_KPLaXYWLiDacTZqb	goto/32 :l_CFkPzEQCJJVxKTsr_5

	nop

	:l_gzRxpPWgPJICkqJS_2
	add-int v0, v0, v1
	goto/32 :l_IjJeIhmBFyjbqmzH_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ORJWcYEyPvsKZUGJ_0

	nop

	:l_VKBfbUDlUWAjrvyR_2
    return-void

	:after_last_instruction

	goto/32 :l_cdsPoSqdcqgkLbYA_3

	nop

	:l_cdsPoSqdcqgkLbYA_3
	goto/32 :before_first_instruction

	:l_ORJWcYEyPvsKZUGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhNpSgDGHhkTkCSL_1

	nop

	:l_lhNpSgDGHhkTkCSL_1
    invoke-direct {p0}, Lkotlin/io/encoding/Base64$Default;-><init>()V

	goto/32 :l_VKBfbUDlUWAjrvyR_2

	nop

.end method


# virtual methods
.method public final getMime()Lkotlin/io/encoding/Base64;
    .locals 1

	goto/32 :l_SnSfawRREZTunAcS_0

	nop

	:l_HmDBoZvCetRVhMAq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HtagzIvKvOVumGnx_3

	nop

	:l_HtagzIvKvOVumGnx_3
	goto/32 :before_first_instruction

	:l_MlbSlLrSApwyPGMp_1
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getMime$cp()Lkotlin/io/encoding/Base64;

    move-result-object v0

	goto/32 :l_HmDBoZvCetRVhMAq_2

	nop

	:l_SnSfawRREZTunAcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 563
	goto/32 :l_MlbSlLrSApwyPGMp_1

	nop

.end method

.method public final getMimeLineSeparatorSymbols$kotlin_stdlib()[B
    .locals 1

	goto/32 :l_MgPgrZVOXybrVVUd_0

	nop

	:l_RBRZcLdATPxWOUAa_1
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getMimeLineSeparatorSymbols$cp()[B

    move-result-object v0

	goto/32 :l_onSeUeZsqFUjJGvk_2

	nop

	:l_WdSNxGdaLPWNPsVr_3
	goto/32 :before_first_instruction

	:l_onSeUeZsqFUjJGvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WdSNxGdaLPWNPsVr_3

	nop

	:l_MgPgrZVOXybrVVUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 539
	goto/32 :l_RBRZcLdATPxWOUAa_1

	nop

.end method

.method public final getUrlSafe()Lkotlin/io/encoding/Base64;
    .locals 1

	goto/32 :l_XeBGVsxWNWnZSNLJ_0

	nop

	:l_RvmRXQDRgUTmqyYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mkGRcVsxyDIEXRIu_3

	nop

	:l_mkGRcVsxyDIEXRIu_3
	goto/32 :before_first_instruction

	:l_XeBGVsxWNWnZSNLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
	goto/32 :l_orHRfrEsiVXFgcaC_1

	nop

	:l_orHRfrEsiVXFgcaC_1
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;

    move-result-object v0

	goto/32 :l_RvmRXQDRgUTmqyYH_2

	nop

.end method
