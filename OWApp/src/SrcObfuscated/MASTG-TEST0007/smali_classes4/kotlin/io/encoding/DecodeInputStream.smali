.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferEndIndex",
        "",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "byteBufferStartIndex",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "symbolBuffer",
        "close",
        "",
        "copyByteBufferInto",
        "dst",
        "dstOffset",
        "length",
        "decodeSymbolBufferInto",
        "dstEndIndex",
        "symbolBufferLength",
        "handlePaddingSymbol",
        "read",
        "destination",
        "offset",
        "readNextSymbol",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
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


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 2

	goto/32 :l_woriQiyHNYrsAlun_0

	nop

	:l_fsYLLfThqboEOoiO_17
    const/16 v0, 0x400

	goto/32 :l_nLDWvznTzlIpLbqO_18

	nop

	:l_XbAgIMcQjcugcMma_1
	const v1, 5
	goto/32 :l_NPUPPbLsUzjGfbvG_2

	nop

	:l_pPElgszgIWTvRDKP_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_dkSlmnddJaZENlbR_22

	nop

	:l_DyZZoFRxYUYwUXAS_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_fsYLLfThqboEOoiO_17

	nop

	:l_UjxvXhzJizUauXhL_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_QCCHzkFUAgEvYfMS_12

	nop

	:l_UtbLNvXzQsVZJYxk_7
    const-string v0, "input"

	goto/32 :l_jsHEcJvKrqkQFWYt_8

	nop

	:l_jsHEcJvKrqkQFWYt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DACwqbIBsWpYppsC_9

	nop

	:l_RjqYzjfuXLWIuhpy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_UtbLNvXzQsVZJYxk_7

	nop

	:l_ABgHYvWQhtaKYblo_15
    new-array v0, v0, [B

	goto/32 :l_DyZZoFRxYUYwUXAS_16

	nop

	:l_DACwqbIBsWpYppsC_9
    const-string v0, "base64"

	goto/32 :l_ecRRkcnJWRtwTvVJ_10

	nop

	:l_LqGTxJfRhHKbkrUf_4
	if-lez v0, :gl_UlbNAIlchqsiNMwV

	goto/32 :ujHgiBDgGPPLaQqN

	:gl_UlbNAIlchqsiNMwV	goto/32 :l_rBDSRxNfWgeKQAYR_5

	nop

	:l_kuRWPPimyPWVdohP_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_NLRAsrMeDbXRUGhB_14

	nop

	:l_QCCHzkFUAgEvYfMS_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_kuRWPPimyPWVdohP_13

	nop

	:l_rBDSRxNfWgeKQAYR_5
	goto/32 :myUnlSFRYjMhkeVz
	:ujHgiBDgGPPLaQqN
	:kFsWBTXLQvKxiRwz

	goto/32 :l_RjqYzjfuXLWIuhpy_6

	nop

	:l_zwGOwjIRFMNzDOTW_3
	rem-int v0, v0, v1
	goto/32 :l_LqGTxJfRhHKbkrUf_4

	nop

	:l_NPUPPbLsUzjGfbvG_2
	add-int v0, v0, v1
	goto/32 :l_zwGOwjIRFMNzDOTW_3

	nop

	:l_tJyWZgPfYEokuzlA_20
    new-array v0, v0, [B

	goto/32 :l_pPElgszgIWTvRDKP_21

	nop

	:l_GojsKJXNQheySbqW_23
	goto/32 :before_first_instruction

	:myUnlSFRYjMhkeVz
	goto/32 :l_IQQyJSZrQXHTBCLh_24

	nop

	:l_dkSlmnddJaZENlbR_22
    return-void

	:after_last_instruction

	goto/32 :l_GojsKJXNQheySbqW_23

	nop

	:l_WifRjCdyAiUqdxXa_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_tJyWZgPfYEokuzlA_20

	nop

	:l_ecRRkcnJWRtwTvVJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_UjxvXhzJizUauXhL_11

	nop

	:l_woriQiyHNYrsAlun_0
	const v0, 18
	goto/32 :l_XbAgIMcQjcugcMma_1

	nop

	:l_IQQyJSZrQXHTBCLh_24
	goto/32 :kFsWBTXLQvKxiRwz
	:l_NLRAsrMeDbXRUGhB_14
    const/4 v0, 0x1

	goto/32 :l_ABgHYvWQhtaKYblo_15

	nop

	:l_nLDWvznTzlIpLbqO_18
    new-array v1, v0, [B

	goto/32 :l_WifRjCdyAiUqdxXa_19

	nop

.end method

.method private final copyByteBufferInto([BIIZBIF)V
    .locals 0

	goto/32 :l_BtESzQYIXEjsvxWP_0

	nop

	:l_rdLQrtCDbHkfsDiY_5
    int-to-double p0, p3

	goto/32 :l_mOppWMVcpEtEWfEe_6

	nop

	:l_YuiKIYbhpBeANDRB_4
    add-int p3, p2, p1

	goto/32 :l_rdLQrtCDbHkfsDiY_5

	nop

	:l_HCnZANlQAnyODXoS_7
	goto/32 :before_first_instruction

	:l_mOppWMVcpEtEWfEe_6
    return-void

	:after_last_instruction

	goto/32 :l_HCnZANlQAnyODXoS_7

	nop

	:l_IHfEOprsZRpHXvUL_2
    const/16 p1, 0xd2

	goto/32 :l_DgeQBcEDpaYtOxpa_3

	nop

	:l_KAwdPKcaTsPbQlKp_1
    const/16 p0, 0x2a

	goto/32 :l_IHfEOprsZRpHXvUL_2

	nop

	:l_BtESzQYIXEjsvxWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAwdPKcaTsPbQlKp_1

	nop

	:l_DgeQBcEDpaYtOxpa_3
    mul-int p2, p0, p1

	goto/32 :l_YuiKIYbhpBeANDRB_4

	nop

.end method

.method private final copyByteBufferInto([BIIIFBZ)V
    .locals 0

	goto/32 :l_TrjqHUfBsnDoVrez_0

	nop

	:l_XHAQoyHKawYNqXOh_1
    const/16 p0, 0x2a

	goto/32 :l_yByEcUrRVozgioYK_2

	nop

	:l_jdunYavlQXgdAJij_3
    mul-int p2, p0, p1

	goto/32 :l_qWixKNnHCKfrEhuM_4

	nop

	:l_yByEcUrRVozgioYK_2
    const/16 p1, 0xd2

	goto/32 :l_jdunYavlQXgdAJij_3

	nop

	:l_HKxumDAmayCcxhSo_7
	goto/32 :before_first_instruction

	:l_qWixKNnHCKfrEhuM_4
    add-int p3, p2, p1

	goto/32 :l_hNmxxptEfceYCQlZ_5

	nop

	:l_hNmxxptEfceYCQlZ_5
    int-to-double p0, p3

	goto/32 :l_jtuBTiWQILnxcVef_6

	nop

	:l_jtuBTiWQILnxcVef_6
    return-void

	:after_last_instruction

	goto/32 :l_HKxumDAmayCcxhSo_7

	nop

	:l_TrjqHUfBsnDoVrez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHAQoyHKawYNqXOh_1

	nop

.end method

.method private final copyByteBufferInto([BIIIBZF)V
    .locals 0

	goto/32 :l_KRwIHZocLQshOEVK_0

	nop

	:l_cgvRXTbHEonCXkiT_6
    return-void

	:after_last_instruction

	goto/32 :l_kHvuVFpnqWBbdKbt_7

	nop

	:l_nlGBNyrChpfbyWRH_2
    const/16 p1, 0xd2

	goto/32 :l_pZfndNgQeYRYhVxA_3

	nop

	:l_kHvuVFpnqWBbdKbt_7
	goto/32 :before_first_instruction

	:l_CpXhOFBNFogyHhYB_5
    int-to-double p0, p3

	goto/32 :l_cgvRXTbHEonCXkiT_6

	nop

	:l_pZfndNgQeYRYhVxA_3
    mul-int p2, p0, p1

	goto/32 :l_fBjLYFkYCmKuRjpN_4

	nop

	:l_KRwIHZocLQshOEVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxYzWyZliiLNcnqI_1

	nop

	:l_fBjLYFkYCmKuRjpN_4
    add-int p3, p2, p1

	goto/32 :l_CpXhOFBNFogyHhYB_5

	nop

	:l_yxYzWyZliiLNcnqI_1
    const/16 p0, 0x2a

	goto/32 :l_nlGBNyrChpfbyWRH_2

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_nxPaqSMEyFsZPqwn_0

	nop

	:l_zhnSmvbtNAVdaxOL_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_KaNKXBJufmNrxIOl_12

	nop

	:l_XShKrIrKYAtLvtvz_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_PyznmhOQlblobnhp_10

	nop

	:l_ZwlhGheDzSvhFnCi_3
	rem-int v0, v0, v1
	goto/32 :l_JVJjNrXWjcZPNAnk_4

	nop

	:l_EOUOWrUyoZXPSVuY_2
	add-int v0, v0, v1
	goto/32 :l_ZwlhGheDzSvhFnCi_3

	nop

	:l_nxPaqSMEyFsZPqwn_0
	const v0, 16
	goto/32 :l_XklBpZpxDdBHKgmK_1

	nop

	:l_xXVvxkmhfIoinRZf_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_VFHcSUGMETqxluPh_15

	nop

	:l_KGbPePGDVhCAYXXd_18
	goto/32 :qsUrblVbnAguvuMl
	:l_PyznmhOQlblobnhp_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_zhnSmvbtNAVdaxOL_11

	nop

	:l_VFHcSUGMETqxluPh_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_IXdwfNcvKHyIWQWE_16

	nop

	:l_KaNKXBJufmNrxIOl_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_atrLyNrRNwsRSPnI_13

	nop

	:l_XklBpZpxDdBHKgmK_1
	const v1, 10
	goto/32 :l_EOUOWrUyoZXPSVuY_2

	nop

	:l_JVJjNrXWjcZPNAnk_4
	if-lez v0, :gl_OuoBTsRIzNwEAWeR

	goto/32 :FNljUpHhwIGnJNAu

	:gl_OuoBTsRIzNwEAWeR	goto/32 :l_JyORskoKjrmAAYpH_5

	nop

	:l_JyORskoKjrmAAYpH_5
	goto/32 :QyzthdHDolLGEeBe
	:FNljUpHhwIGnJNAu
	:qsUrblVbnAguvuMl

	goto/32 :l_LEFxqghogzXlpyaO_6

	nop

	:l_LEFxqghogzXlpyaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_RLxlsOhVZGUseSsy_7

	nop

	:l_atrLyNrRNwsRSPnI_13
    add-int/2addr v0, p3

	goto/32 :l_xXVvxkmhfIoinRZf_14

	nop

	:l_RLxlsOhVZGUseSsy_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_MkDCuYTQPbMllEfZ_8

	nop

	:l_IXdwfNcvKHyIWQWE_16
    return-void

	:after_last_instruction

	goto/32 :l_QYqPpTcVEBNaVPPx_17

	nop

	:l_QYqPpTcVEBNaVPPx_17
	goto/32 :before_first_instruction

	:QyzthdHDolLGEeBe
	goto/32 :l_KGbPePGDVhCAYXXd_18

	nop

	:l_MkDCuYTQPbMllEfZ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_XShKrIrKYAtLvtvz_9

	nop

.end method

.method private final decodeSymbolBufferInto([BIIISZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LUMgUshyMDCbxkqf_0

	nop

	:l_OhHzUTKiMgaCBVqT_3
    mul-int p2, p0, p1

	goto/32 :l_AnHPqXaPXTQMlfGy_4

	nop

	:l_pqwDQrvdyMORTNfR_1
    const/16 p0, 0x2a

	goto/32 :l_jJVBtKXnppzvDsRo_2

	nop

	:l_LUMgUshyMDCbxkqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqwDQrvdyMORTNfR_1

	nop

	:l_jJVBtKXnppzvDsRo_2
    const/16 p1, 0xd2

	goto/32 :l_OhHzUTKiMgaCBVqT_3

	nop

	:l_sPQdrwDWUXljFKIC_5
    int-to-double p0, p3

	goto/32 :l_cGONZAXVqtwmOUWS_6

	nop

	:l_AnHPqXaPXTQMlfGy_4
    add-int p3, p2, p1

	goto/32 :l_sPQdrwDWUXljFKIC_5

	nop

	:l_XqcTQaelqKQLCTTS_7
	goto/32 :before_first_instruction

	:l_cGONZAXVqtwmOUWS_6
    return-void

	:after_last_instruction

	goto/32 :l_XqcTQaelqKQLCTTS_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VKysizbAgVPzFeTg_0

	nop

	:l_VKysizbAgVPzFeTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eutDckENpAcwJndD_1

	nop

	:l_qdscmFqGEYphmubR_4
    add-int p3, p2, p1

	goto/32 :l_aFrAlPwLqmdOYfmr_5

	nop

	:l_bzMJozgyCkLEhovj_6
    return-void

	:after_last_instruction

	goto/32 :l_QkPOnpqxGyCFoGFP_7

	nop

	:l_aFrAlPwLqmdOYfmr_5
    int-to-double p0, p3

	goto/32 :l_bzMJozgyCkLEhovj_6

	nop

	:l_eutDckENpAcwJndD_1
    const/16 p0, 0x2a

	goto/32 :l_BgGzfdQrEomFyzLZ_2

	nop

	:l_BgGzfdQrEomFyzLZ_2
    const/16 p1, 0xd2

	goto/32 :l_DUbNFHnrAdsyEeIp_3

	nop

	:l_QkPOnpqxGyCFoGFP_7
	goto/32 :before_first_instruction

	:l_DUbNFHnrAdsyEeIp_3
    mul-int p2, p0, p1

	goto/32 :l_qdscmFqGEYphmubR_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIISLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_EFxvZNQpbkMuexZa_0

	nop

	:l_kAbRTjFIPJSUebux_2
    const/16 p1, 0xd2

	goto/32 :l_RIjhAPjmRbNbPHKy_3

	nop

	:l_NZJqtlYmMIuYvTMV_7
	goto/32 :before_first_instruction

	:l_vrsLHOredrDclRIW_5
    int-to-double p0, p3

	goto/32 :l_TRjINmGpyEQrqqjt_6

	nop

	:l_EFxvZNQpbkMuexZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALmkBlLAeansPMxs_1

	nop

	:l_EwXrOKRrrqIwZJyT_4
    add-int p3, p2, p1

	goto/32 :l_vrsLHOredrDclRIW_5

	nop

	:l_RIjhAPjmRbNbPHKy_3
    mul-int p2, p0, p1

	goto/32 :l_EwXrOKRrrqIwZJyT_4

	nop

	:l_ALmkBlLAeansPMxs_1
    const/16 p0, 0x2a

	goto/32 :l_kAbRTjFIPJSUebux_2

	nop

	:l_TRjINmGpyEQrqqjt_6
    return-void

	:after_last_instruction

	goto/32 :l_NZJqtlYmMIuYvTMV_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_gAuUyqeQnOrJvlby_0

	nop

	:l_JhEpZzFUqMIJBjXW_18
    sub-int v1, p3, p2

	goto/32 :l_vMxWXcqLAKIlHMET_19

	nop

	:l_MewAzzUYTwZbztHO_5
	goto/32 :NNhnZUgGNBmFXNCm
	:DnNzDFgSXDMSCxzm
	:MjhrEtwstJEgLwew

	goto/32 :l_gMkjGFOQidbzeGHp_6

	nop

	:l_IEfsRtTIIaOSZIyK_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_JhEpZzFUqMIJBjXW_18

	nop

	:l_LhuFvxTmCZKETnfI_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_hkGokRpjbRTaZfms_11

	nop

	:l_hkGokRpjbRTaZfms_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_VsZVutGCKiWGFSOZ_12

	nop

	:l_zhMcUIJUGyXGctEX_3
	rem-int v0, v0, v1
	goto/32 :l_dFrFGkLflDHNHjYj_4

	nop

	:l_dgKkgHmxGmlnpLvv_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_CfbzeQHTgPiGNjEB_8

	nop

	:l_PBtQdQbadXxiYNeL_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_HBQGpUFjSAgSbraX_15

	nop

	:l_CfbzeQHTgPiGNjEB_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_MeEdKnZqtApBlPhN_9

	nop

	:l_iDJPcQyeFONIplfi_13
    move v6, p4

	goto/32 :l_PBtQdQbadXxiYNeL_14

	nop

	:l_yOFkVmSlKjizOvqr_22
    return v0

	:after_last_instruction

	goto/32 :l_DlqSdArEqzTsomOg_23

	nop

	:l_wgmrURwDMajxMhwG_24
	goto/32 :MjhrEtwstJEgLwew
	:l_TLSkYlxBDvGGTreU_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_yOFkVmSlKjizOvqr_22

	nop

	:l_IUhKnxcSLlopzBtG_1
	const v1, 17
	goto/32 :l_GfHxdgdbNFUTdRYY_2

	nop

	:l_uqIjUHrnzrRZtHVI_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_IEfsRtTIIaOSZIyK_17

	nop

	:l_DlqSdArEqzTsomOg_23
	goto/32 :before_first_instruction

	:NNhnZUgGNBmFXNCm
	goto/32 :l_wgmrURwDMajxMhwG_24

	nop

	:l_gMkjGFOQidbzeGHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_dgKkgHmxGmlnpLvv_7

	nop

	:l_gAuUyqeQnOrJvlby_0
	const v0, 24
	goto/32 :l_IUhKnxcSLlopzBtG_1

	nop

	:l_VsZVutGCKiWGFSOZ_12
    const/4 v5, 0x0

	goto/32 :l_iDJPcQyeFONIplfi_13

	nop

	:l_HBQGpUFjSAgSbraX_15
    add-int/2addr v0, v1

	goto/32 :l_uqIjUHrnzrRZtHVI_16

	nop

	:l_MeEdKnZqtApBlPhN_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_LhuFvxTmCZKETnfI_10

	nop

	:l_vgTVSHzCeZFgvLRJ_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_TLSkYlxBDvGGTreU_21

	nop

	:l_GfHxdgdbNFUTdRYY_2
	add-int v0, v0, v1
	goto/32 :l_zhMcUIJUGyXGctEX_3

	nop

	:l_vMxWXcqLAKIlHMET_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_vgTVSHzCeZFgvLRJ_20

	nop

	:l_dFrFGkLflDHNHjYj_4
	if-lez v0, :gl_pmzyXNGPrwAgvzVy

	goto/32 :DnNzDFgSXDMSCxzm

	:gl_pmzyXNGPrwAgvzVy	goto/32 :l_MewAzzUYTwZbztHO_5

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_PDcjSYCAjuHtRDjv_0

	nop

	:l_XKCislzVfvyJBtWN_7
	goto/32 :before_first_instruction

	:l_IcpPdnDuzkuIdJnH_1
    const/16 p0, 0x2a

	goto/32 :l_BaWIxsUoSImnTzHI_2

	nop

	:l_QGJdfOWcZOtdSwUo_5
    int-to-double p0, p3

	goto/32 :l_xSGODzqjRHlzVOCZ_6

	nop

	:l_xSGODzqjRHlzVOCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XKCislzVfvyJBtWN_7

	nop

	:l_UGMoxHwCGKyEJYol_4
    add-int p3, p2, p1

	goto/32 :l_QGJdfOWcZOtdSwUo_5

	nop

	:l_BaWIxsUoSImnTzHI_2
    const/16 p1, 0xd2

	goto/32 :l_XTdtFqcJFvHiYqcC_3

	nop

	:l_PDcjSYCAjuHtRDjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcpPdnDuzkuIdJnH_1

	nop

	:l_XTdtFqcJFvHiYqcC_3
    mul-int p2, p0, p1

	goto/32 :l_UGMoxHwCGKyEJYol_4

	nop

.end method

.method private final getByteBufferLength(FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_vWpEmXGaURvZQRBE_0

	nop

	:l_hsCsBorBpsJgHHev_7
	goto/32 :before_first_instruction

	:l_vWpEmXGaURvZQRBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBnPtiePfVwjhwjn_1

	nop

	:l_sfdnvYuHgNvSpbHZ_3
    mul-int p2, p0, p1

	goto/32 :l_MjaOtVmxOtscsdCs_4

	nop

	:l_QBnPtiePfVwjhwjn_1
    const/16 p0, 0x2a

	goto/32 :l_AWMSMfPoPnEcYJXd_2

	nop

	:l_nGFSvDegFmNILIri_6
    return-void

	:after_last_instruction

	goto/32 :l_hsCsBorBpsJgHHev_7

	nop

	:l_AWMSMfPoPnEcYJXd_2
    const/16 p1, 0xd2

	goto/32 :l_sfdnvYuHgNvSpbHZ_3

	nop

	:l_xEiouKSmcxjnpiwx_5
    int-to-double p0, p3

	goto/32 :l_nGFSvDegFmNILIri_6

	nop

	:l_MjaOtVmxOtscsdCs_4
    add-int p3, p2, p1

	goto/32 :l_xEiouKSmcxjnpiwx_5

	nop

.end method

.method private final getByteBufferLength(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ETTtMCnOmIwiPYlE_0

	nop

	:l_eJXrrMzlRADgAHgq_2
    const/16 p1, 0xd2

	goto/32 :l_sKSjuQVJEjGOtamU_3

	nop

	:l_ftLshmVKJTQjXXFN_6
    return-void

	:after_last_instruction

	goto/32 :l_LupEilsBIGnCNPoq_7

	nop

	:l_ETTtMCnOmIwiPYlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhTcoHJavrZXUsyD_1

	nop

	:l_sKSjuQVJEjGOtamU_3
    mul-int p2, p0, p1

	goto/32 :l_uOKElICTdkwIqZZP_4

	nop

	:l_uhTcoHJavrZXUsyD_1
    const/16 p0, 0x2a

	goto/32 :l_eJXrrMzlRADgAHgq_2

	nop

	:l_LupEilsBIGnCNPoq_7
	goto/32 :before_first_instruction

	:l_zTKoTPNUwDvTAQlF_5
    int-to-double p0, p3

	goto/32 :l_ftLshmVKJTQjXXFN_6

	nop

	:l_uOKElICTdkwIqZZP_4
    add-int p3, p2, p1

	goto/32 :l_zTKoTPNUwDvTAQlF_5

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_aCSDtqWIbsTFTlqV_0

	nop

	:l_IjUjFzVJeEIJfumP_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_BMxEpUuDgHbqQRLx_9

	nop

	:l_hRSkyzYopgLQxKEI_2
	add-int v0, v0, v1
	goto/32 :l_cvbCUffPCxnldIiT_3

	nop

	:l_BmOSuGqiwXGQWYld_1
	const v1, 24
	goto/32 :l_hRSkyzYopgLQxKEI_2

	nop

	:l_EPlXisjiXRDtOjCg_5
	goto/32 :JjxvBMJGOStWSdrC
	:lcfRnJPvAEwqjOHj
	:ggizqCammcfNUjog

	goto/32 :l_ucQZiLsvQEGbhAUg_6

	nop

	:l_MHUXOAFKSCGVlYcA_12
	goto/32 :ggizqCammcfNUjog
	:l_KvTWQWpIYdMiASlH_4
	if-lez v0, :gl_WumGTTXSTWkEFpOT

	goto/32 :lcfRnJPvAEwqjOHj

	:gl_WumGTTXSTWkEFpOT	goto/32 :l_EPlXisjiXRDtOjCg_5

	nop

	:l_ucQZiLsvQEGbhAUg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_FkfpNHnATAYJbxAJ_7

	nop

	:l_gZErXTAxENmbrMfe_10
    return v0

	:after_last_instruction

	goto/32 :l_DzamdmRNxlkVNwnC_11

	nop

	:l_DzamdmRNxlkVNwnC_11
	goto/32 :before_first_instruction

	:JjxvBMJGOStWSdrC
	goto/32 :l_MHUXOAFKSCGVlYcA_12

	nop

	:l_cvbCUffPCxnldIiT_3
	rem-int v0, v0, v1
	goto/32 :l_KvTWQWpIYdMiASlH_4

	nop

	:l_BMxEpUuDgHbqQRLx_9
    sub-int/2addr v0, v1

	goto/32 :l_gZErXTAxENmbrMfe_10

	nop

	:l_FkfpNHnATAYJbxAJ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_IjUjFzVJeEIJfumP_8

	nop

	:l_aCSDtqWIbsTFTlqV_0
	const v0, 16
	goto/32 :l_BmOSuGqiwXGQWYld_1

	nop

.end method

.method private final handlePaddingSymbol(ICBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_auGEwXzxEBzQizsX_0

	nop

	:l_MeddvuhMHrcPAzwR_3
    mul-int p2, p0, p1

	goto/32 :l_WcvfKRpdThNHlSOJ_4

	nop

	:l_yKlbKgcawXOmaYRr_2
    const/16 p1, 0xd2

	goto/32 :l_MeddvuhMHrcPAzwR_3

	nop

	:l_uHkOsMNRVFJmjaBd_7
	goto/32 :before_first_instruction

	:l_auGEwXzxEBzQizsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrKhQZlLKbSvpRGT_1

	nop

	:l_JoAcoGtMUwNleRiX_6
    return-void

	:after_last_instruction

	goto/32 :l_uHkOsMNRVFJmjaBd_7

	nop

	:l_hTTDvjiDCLbfjxbw_5
    int-to-double p0, p3

	goto/32 :l_JoAcoGtMUwNleRiX_6

	nop

	:l_WcvfKRpdThNHlSOJ_4
    add-int p3, p2, p1

	goto/32 :l_hTTDvjiDCLbfjxbw_5

	nop

	:l_CrKhQZlLKbSvpRGT_1
    const/16 p0, 0x2a

	goto/32 :l_yKlbKgcawXOmaYRr_2

	nop

.end method

.method private final handlePaddingSymbol(ICBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BpQeRbNzNSTnnkVh_0

	nop

	:l_tsQPRuzJROiQOzBI_7
	goto/32 :before_first_instruction

	:l_ccybnCYVBTlPbMDp_5
    int-to-double p0, p3

	goto/32 :l_ubrIwBFhZlMjdcsh_6

	nop

	:l_duFgbqiggfwvsbic_3
    mul-int p2, p0, p1

	goto/32 :l_zAXvxmEIABaPMbAN_4

	nop

	:l_zAXvxmEIABaPMbAN_4
    add-int p3, p2, p1

	goto/32 :l_ccybnCYVBTlPbMDp_5

	nop

	:l_ubrIwBFhZlMjdcsh_6
    return-void

	:after_last_instruction

	goto/32 :l_tsQPRuzJROiQOzBI_7

	nop

	:l_jjtTsqZfTcvGUPqv_2
    const/16 p1, 0xd2

	goto/32 :l_duFgbqiggfwvsbic_3

	nop

	:l_BpQeRbNzNSTnnkVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jadNQJCCBVkfeMjS_1

	nop

	:l_jadNQJCCBVkfeMjS_1
    const/16 p0, 0x2a

	goto/32 :l_jjtTsqZfTcvGUPqv_2

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;BSC)V
    .locals 0

	goto/32 :l_vaXrDxIIdxJMUAPn_0

	nop

	:l_vETOnWsWeFUbMpvp_3
    mul-int p2, p0, p1

	goto/32 :l_VwHcvgQepPWwqpqi_4

	nop

	:l_WtzbhBoZunUyoWxl_6
    return-void

	:after_last_instruction

	goto/32 :l_IyBLJtsuHAHSekda_7

	nop

	:l_TvrlUSWLVTlVXAzy_2
    const/16 p1, 0xd2

	goto/32 :l_vETOnWsWeFUbMpvp_3

	nop

	:l_vaXrDxIIdxJMUAPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLizcTqTzzQzEsCE_1

	nop

	:l_VwHcvgQepPWwqpqi_4
    add-int p3, p2, p1

	goto/32 :l_KfGoJpkMbOCqfUvq_5

	nop

	:l_QLizcTqTzzQzEsCE_1
    const/16 p0, 0x2a

	goto/32 :l_TvrlUSWLVTlVXAzy_2

	nop

	:l_KfGoJpkMbOCqfUvq_5
    int-to-double p0, p3

	goto/32 :l_WtzbhBoZunUyoWxl_6

	nop

	:l_IyBLJtsuHAHSekda_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_MxqAOyOQCGEZgpGu_0

	nop

	:l_RAZoHkZffnUCverb_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_gxrTejIsLiDfQMxB_22

	nop

	:l_zBlftlafXvjJNWdu_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_HUmxCPOSJheCZKdh_17

	nop

	:l_iugCcgJjhVEhQFVs_5
	goto/32 :MzEjUuXowwghClpq
	:EvJflzpIazXdYvaG
	:WxKNCSIYKGAOimwd

	goto/32 :l_SftuYjBqKdLZaVtc_6

	nop

	:l_kXSYFlpYRvOQgQBd_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_PIVKzEvPWESCeAJI_20

	nop

	:l_gxrTejIsLiDfQMxB_22
    return v0

	:after_last_instruction

	goto/32 :l_LudMNEXaTFonLASQ_23

	nop

	:l_HUmxCPOSJheCZKdh_17
    int-to-byte v3, v0

	goto/32 :l_hKHCuOiFmuaSxlNi_18

	nop

	:l_LudMNEXaTFonLASQ_23
	goto/32 :before_first_instruction

	:MzEjUuXowwghClpq
	goto/32 :l_EEuvXNJbFuujNWPT_24

	nop

	:l_aufWtvrrolxMantl_3
	rem-int v0, v0, v1
	goto/32 :l_uYSVlpJMrtFhjzvL_4

	nop

	:l_BpdXUdmMVgrFqcXD_2
	add-int v0, v0, v1
	goto/32 :l_aufWtvrrolxMantl_3

	nop

	:l_yrEQoUyxzQPitKNw_12
	if-eq v0, v1, :gl_DzKwTMGSfNkOBJGs

	goto/32 :cond_1

	:gl_DzKwTMGSfNkOBJGs
    .line 206
	goto/32 :l_stHxAHVDnfxyEKRf_13

	nop

	:l_MxqAOyOQCGEZgpGu_0
	const v0, 19
	goto/32 :l_aUaaCSNexbTnBdeX_1

	nop

	:l_stHxAHVDnfxyEKRf_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_GbDHuGbiKAqLSZpg_14

	nop

	:l_EEuvXNJbFuujNWPT_24
	goto/32 :WxKNCSIYKGAOimwd
	:l_aUaaCSNexbTnBdeX_1
	const v1, 23
	goto/32 :l_BpdXUdmMVgrFqcXD_2

	nop

	:l_GbDHuGbiKAqLSZpg_14
	if-gez v0, :gl_ABvGVTQBLUsExjCO

	goto/32 :cond_0

	:gl_ABvGVTQBLUsExjCO
    .line 208
	goto/32 :l_hKcSmjKqARAPugZd_15

	nop

	:l_hKcSmjKqARAPugZd_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_zBlftlafXvjJNWdu_16

	nop

	:l_SftuYjBqKdLZaVtc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_iuxnsEgcwpHVkJRX_7

	nop

	:l_tWyoWsOqkEjmNQab_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_imcsTJobrxAaGmDM_10

	nop

	:l_hKHCuOiFmuaSxlNi_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_kXSYFlpYRvOQgQBd_19

	nop

	:l_arUDqiFBTGAkWWUK_8
    const/16 v1, 0x3d

	goto/32 :l_tWyoWsOqkEjmNQab_9

	nop

	:l_PIVKzEvPWESCeAJI_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_RAZoHkZffnUCverb_21

	nop

	:l_uYSVlpJMrtFhjzvL_4
	if-lez v0, :gl_jhurztRHItakkkAu

	goto/32 :EvJflzpIazXdYvaG

	:gl_jhurztRHItakkkAu	goto/32 :l_iugCcgJjhVEhQFVs_5

	nop

	:l_iuxnsEgcwpHVkJRX_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_arUDqiFBTGAkWWUK_8

	nop

	:l_zHZjxGyCcTiUJUBy_11
    const/4 v1, 0x2

	goto/32 :l_yrEQoUyxzQPitKNw_12

	nop

	:l_imcsTJobrxAaGmDM_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_zHZjxGyCcTiUJUBy_11

	nop

.end method

.method private final readNextSymbol(FCZI)V
    .locals 0

	goto/32 :l_ywVyUlLeFbICKsaK_0

	nop

	:l_YqaWBeUdpMndGYzB_7
	goto/32 :before_first_instruction

	:l_ImkIcUWIWpsPQImc_3
    mul-int p2, p0, p1

	goto/32 :l_uLNLYsgHlXFGcIAD_4

	nop

	:l_uLNLYsgHlXFGcIAD_4
    add-int p3, p2, p1

	goto/32 :l_EagmKlfvDBjofCPz_5

	nop

	:l_vmjCChRpQwsHjGKg_2
    const/16 p1, 0xd2

	goto/32 :l_ImkIcUWIWpsPQImc_3

	nop

	:l_ywVyUlLeFbICKsaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNpkvZDRpPkNPkTh_1

	nop

	:l_eLuVXEvVFqIhVyDh_6
    return-void

	:after_last_instruction

	goto/32 :l_YqaWBeUdpMndGYzB_7

	nop

	:l_tNpkvZDRpPkNPkTh_1
    const/16 p0, 0x2a

	goto/32 :l_vmjCChRpQwsHjGKg_2

	nop

	:l_EagmKlfvDBjofCPz_5
    int-to-double p0, p3

	goto/32 :l_eLuVXEvVFqIhVyDh_6

	nop

.end method

.method private final readNextSymbol(FZIC)V
    .locals 0

	goto/32 :l_DHaukaVgcyVYdQGW_0

	nop

	:l_DHaukaVgcyVYdQGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cANQaZkVmtTszGLF_1

	nop

	:l_GSzolnfdXPPFRrhA_2
    const/16 p1, 0xd2

	goto/32 :l_TYCXuaWPCDlccSzt_3

	nop

	:l_luzzGVtzjrEYOWCF_7
	goto/32 :before_first_instruction

	:l_TYCXuaWPCDlccSzt_3
    mul-int p2, p0, p1

	goto/32 :l_SBXEkDdmOcniOeoX_4

	nop

	:l_ZEKJQAXvwYkYcPol_6
    return-void

	:after_last_instruction

	goto/32 :l_luzzGVtzjrEYOWCF_7

	nop

	:l_uCnaWSyYqGWxKQGi_5
    int-to-double p0, p3

	goto/32 :l_ZEKJQAXvwYkYcPol_6

	nop

	:l_cANQaZkVmtTszGLF_1
    const/16 p0, 0x2a

	goto/32 :l_GSzolnfdXPPFRrhA_2

	nop

	:l_SBXEkDdmOcniOeoX_4
    add-int p3, p2, p1

	goto/32 :l_uCnaWSyYqGWxKQGi_5

	nop

.end method

.method private final readNextSymbol(ZFIC)V
    .locals 0

	goto/32 :l_qUviSqMBjOBqWiwA_0

	nop

	:l_iCdjBKnTyhUWiPyL_7
	goto/32 :before_first_instruction

	:l_MxZFbBkvgrnXtPPf_2
    const/16 p1, 0xd2

	goto/32 :l_bCdoXPxcLqUJZAhv_3

	nop

	:l_bCdoXPxcLqUJZAhv_3
    mul-int p2, p0, p1

	goto/32 :l_eloKtqndWbqbJxkm_4

	nop

	:l_eloKtqndWbqbJxkm_4
    add-int p3, p2, p1

	goto/32 :l_qflyiVattjHhoBjQ_5

	nop

	:l_xsCismqdVOpyEzxy_1
    const/16 p0, 0x2a

	goto/32 :l_MxZFbBkvgrnXtPPf_2

	nop

	:l_qflyiVattjHhoBjQ_5
    int-to-double p0, p3

	goto/32 :l_PpUYcmNaSiwNYsDd_6

	nop

	:l_qUviSqMBjOBqWiwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsCismqdVOpyEzxy_1

	nop

	:l_PpUYcmNaSiwNYsDd_6
    return-void

	:after_last_instruction

	goto/32 :l_iCdjBKnTyhUWiPyL_7

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_mUmWaKPtVzgBsppE_0

	nop

	:l_ugywchyacaqkWmDw_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_MPlBmdZEHtOxuDNA_8

	nop

	:l_MPlBmdZEHtOxuDNA_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_hKKRJxMRAQzBGYYQ_9

	nop

	:l_EAkbIxgPHonYDdBX_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_cOPPARTSxHbTepFy_15

	nop

	:l_kOVnQQJvxiTbQfac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_ugywchyacaqkWmDw_7

	nop

	:l_fiTAQJijNluZEuHe_5
	goto/32 :jAEfsgNcDUtJfQOj
	:vhpFsuKgktDRvJrD
	:joahdVvOAhRFFvgV

	goto/32 :l_kOVnQQJvxiTbQfac_6

	nop

	:l_szPsdygxQlnsuZlD_3
	rem-int v0, v0, v1
	goto/32 :l_teRHSHMlZnMDitLI_4

	nop

	:l_vLJdARosZUtwXEgM_16
    const/4 v1, -0x1

	goto/32 :l_nlBGGPkJGNdhLxSA_17

	nop

	:l_nlBGGPkJGNdhLxSA_17
	if-ne v0, v1, :gl_XCWhCsjwIrkfrSnR

	goto/32 :cond_2

	:gl_XCWhCsjwIrkfrSnR
	goto/32 :l_sjKfDgbywgOyBNEu_18

	nop

	:l_cidYwDBOqbnBKnAX_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_XLMyiFkkWiAYSdIV_11

	nop

	:l_YoFihdchbuFvJycq_1
	const v1, 1
	goto/32 :l_kJlFEtpOahtwTmAg_2

	nop

	:l_lpODPRWnVeJkVvNS_21
	goto/32 :before_first_instruction

	:jAEfsgNcDUtJfQOj
	goto/32 :l_HdVXExFWIPhvBgvA_22

	nop

	:l_hKKRJxMRAQzBGYYQ_9
	if-eqz v0, :gl_EwrmeHTtKXCnNKrk

	goto/32 :cond_0

	:gl_EwrmeHTtKXCnNKrk
    .line 219
	goto/32 :l_cidYwDBOqbnBKnAX_10

	nop

	:l_GRhemWChWhpAmcTT_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_EAkbIxgPHonYDdBX_14

	nop

	:l_HdVXExFWIPhvBgvA_22
	goto/32 :joahdVvOAhRFFvgV
	:l_zqcQBcfTOcgIRdkp_20
    return v0

	:after_last_instruction

	goto/32 :l_lpODPRWnVeJkVvNS_21

	nop

	:l_sjKfDgbywgOyBNEu_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_kOmDEUMLNyOKwNZc_19

	nop

	:l_mUmWaKPtVzgBsppE_0
	const v0, 3
	goto/32 :l_YoFihdchbuFvJycq_1

	nop

	:l_kOmDEUMLNyOKwNZc_19
	if-nez v1, :gl_HiVRhcxoilXLbOCE

	goto/32 :cond_1

	:gl_HiVRhcxoilXLbOCE
    .line 227
    :cond_2
	goto/32 :l_zqcQBcfTOcgIRdkp_20

	nop

	:l_cOPPARTSxHbTepFy_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_vLJdARosZUtwXEgM_16

	nop

	:l_teRHSHMlZnMDitLI_4
	if-lez v0, :gl_lLOTOmHaeMuGqVlH

	goto/32 :vhpFsuKgktDRvJrD

	:gl_lLOTOmHaeMuGqVlH	goto/32 :l_fiTAQJijNluZEuHe_5

	nop

	:l_XLMyiFkkWiAYSdIV_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_RmMUnrmtQBbYmUju_12

	nop

	:l_kJlFEtpOahtwTmAg_2
	add-int v0, v0, v1
	goto/32 :l_szPsdygxQlnsuZlD_3

	nop

	:l_RmMUnrmtQBbYmUju_12
    return v0

    :cond_0
	goto/32 :l_GRhemWChWhpAmcTT_13

	nop

.end method

.method private final resetByteBufferIfEmpty(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HqxArdmEsJiLFiPx_0

	nop

	:l_EEExpHNzeYfQgQaF_5
    int-to-double p0, p3

	goto/32 :l_MhOOznGZIJPxPeSl_6

	nop

	:l_PpJvCHRMCPublxrK_7
	goto/32 :before_first_instruction

	:l_vwjKziunMkFQWyLC_1
    const/16 p0, 0x2a

	goto/32 :l_FglIClMfoksfKuhq_2

	nop

	:l_tGXmqGdKpeQPkXyq_3
    mul-int p2, p0, p1

	goto/32 :l_dVFfymXFUjMeCAuW_4

	nop

	:l_FglIClMfoksfKuhq_2
    const/16 p1, 0xd2

	goto/32 :l_tGXmqGdKpeQPkXyq_3

	nop

	:l_HqxArdmEsJiLFiPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwjKziunMkFQWyLC_1

	nop

	:l_dVFfymXFUjMeCAuW_4
    add-int p3, p2, p1

	goto/32 :l_EEExpHNzeYfQgQaF_5

	nop

	:l_MhOOznGZIJPxPeSl_6
    return-void

	:after_last_instruction

	goto/32 :l_PpJvCHRMCPublxrK_7

	nop

.end method

.method private final resetByteBufferIfEmpty(FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wsQQYIsFBBOwwehz_0

	nop

	:l_mhufaLJJOtGddPNQ_5
    int-to-double p0, p3

	goto/32 :l_vksVMgczRUsDjjKW_6

	nop

	:l_kbRbFDcrJlaMWDJU_1
    const/16 p0, 0x2a

	goto/32 :l_ewXJxOWstIwyozYT_2

	nop

	:l_wsQQYIsFBBOwwehz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbRbFDcrJlaMWDJU_1

	nop

	:l_pwIWUXSSjYzoQlRJ_3
    mul-int p2, p0, p1

	goto/32 :l_dtWrGZsQWBRiKlgT_4

	nop

	:l_vksVMgczRUsDjjKW_6
    return-void

	:after_last_instruction

	goto/32 :l_pddPszWjayiLMghy_7

	nop

	:l_ewXJxOWstIwyozYT_2
    const/16 p1, 0xd2

	goto/32 :l_pwIWUXSSjYzoQlRJ_3

	nop

	:l_dtWrGZsQWBRiKlgT_4
    add-int p3, p2, p1

	goto/32 :l_mhufaLJJOtGddPNQ_5

	nop

	:l_pddPszWjayiLMghy_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_fkQyivjbNENdCVyL_0

	nop

	:l_gyLpphZrbYbfZqTZ_2
    const/16 p1, 0xd2

	goto/32 :l_oaKNruHuQDbDHgJd_3

	nop

	:l_ZTZNzNEaIEIjoeZA_6
    return-void

	:after_last_instruction

	goto/32 :l_HAxJXazgGUGyGsDa_7

	nop

	:l_fkQyivjbNENdCVyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ishJkhlkNwIdDwHj_1

	nop

	:l_ishJkhlkNwIdDwHj_1
    const/16 p0, 0x2a

	goto/32 :l_gyLpphZrbYbfZqTZ_2

	nop

	:l_HAxJXazgGUGyGsDa_7
	goto/32 :before_first_instruction

	:l_cIXGEFozhnySBfPR_4
    add-int p3, p2, p1

	goto/32 :l_RNpAgZAuWMhcDinA_5

	nop

	:l_oaKNruHuQDbDHgJd_3
    mul-int p2, p0, p1

	goto/32 :l_cIXGEFozhnySBfPR_4

	nop

	:l_RNpAgZAuWMhcDinA_5
    int-to-double p0, p3

	goto/32 :l_ZTZNzNEaIEIjoeZA_6

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_sSySHfyfZOriWFbW_0

	nop

	:l_vvpFUkAeIxPreWkM_2
	add-int v0, v0, v1
	goto/32 :l_ogKhgQMkSfosKUgU_3

	nop

	:l_aAftELVWFmuNxHxH_9
	if-eq v0, v1, :gl_HJcrLhCIbtHOdCla

	goto/32 :cond_0

	:gl_HJcrLhCIbtHOdCla
    .line 185
	goto/32 :l_HXZBUBlAwUnyWoPo_10

	nop

	:l_MoSKYuaOrKzYoSDe_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_UnyjnoCOSjDfSQbW_8

	nop

	:l_KwWUKINGTaotOseK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_MoSKYuaOrKzYoSDe_7

	nop

	:l_sSySHfyfZOriWFbW_0
	const v0, 9
	goto/32 :l_AnbIHlJqjWMFqDYl_1

	nop

	:l_xoxoqnQRTksITSrX_15
	goto/32 :FyMDwDLMWWQawzCG
	:l_AnbIHlJqjWMFqDYl_1
	const v1, 27
	goto/32 :l_vvpFUkAeIxPreWkM_2

	nop

	:l_KhyPDyGVEELScbXx_5
	goto/32 :UpGhusodiABVVkvr
	:FsXzubsTqgqvnLCg
	:FyMDwDLMWWQawzCG

	goto/32 :l_KwWUKINGTaotOseK_6

	nop

	:l_nJXjHBMxFVarusqe_4
	if-lez v0, :gl_rjrvIsGAkfDIfaPp

	goto/32 :FsXzubsTqgqvnLCg

	:gl_rjrvIsGAkfDIfaPp	goto/32 :l_KhyPDyGVEELScbXx_5

	nop

	:l_VeHmAnPGSNQedlTQ_13
    return-void

	:after_last_instruction

	goto/32 :l_yJwVxrpejILlVUjj_14

	nop

	:l_WHmFPokbHGUXwrBL_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_VeHmAnPGSNQedlTQ_13

	nop

	:l_MKEzRZqWIHTAuokD_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_WHmFPokbHGUXwrBL_12

	nop

	:l_ogKhgQMkSfosKUgU_3
	rem-int v0, v0, v1
	goto/32 :l_nJXjHBMxFVarusqe_4

	nop

	:l_yJwVxrpejILlVUjj_14
	goto/32 :before_first_instruction

	:UpGhusodiABVVkvr
	goto/32 :l_xoxoqnQRTksITSrX_15

	nop

	:l_HXZBUBlAwUnyWoPo_10
    const/4 v0, 0x0

	goto/32 :l_MKEzRZqWIHTAuokD_11

	nop

	:l_UnyjnoCOSjDfSQbW_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_aAftELVWFmuNxHxH_9

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CSBZ)V
    .locals 0

	goto/32 :l_GXUAwtmhaacwQmoI_0

	nop

	:l_VqiMqAoATyjtuOib_7
	goto/32 :before_first_instruction

	:l_GXUAwtmhaacwQmoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viBVdeWkBzlUAhHA_1

	nop

	:l_sAARzBStCSDJUovH_3
    mul-int p2, p0, p1

	goto/32 :l_KjTEyAwoQTjsCLKY_4

	nop

	:l_xXSpoLcNfeRwKqYI_6
    return-void

	:after_last_instruction

	goto/32 :l_VqiMqAoATyjtuOib_7

	nop

	:l_JqIFSOyZhvTQNeoy_5
    int-to-double p0, p3

	goto/32 :l_xXSpoLcNfeRwKqYI_6

	nop

	:l_KjTEyAwoQTjsCLKY_4
    add-int p3, p2, p1

	goto/32 :l_JqIFSOyZhvTQNeoy_5

	nop

	:l_QOtTyVgjJqHYimtV_2
    const/16 p1, 0xd2

	goto/32 :l_sAARzBStCSDJUovH_3

	nop

	:l_viBVdeWkBzlUAhHA_1
    const/16 p0, 0x2a

	goto/32 :l_QOtTyVgjJqHYimtV_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCBZ)V
    .locals 0

	goto/32 :l_xKPkLDHSjGYVSfGS_0

	nop

	:l_xKPkLDHSjGYVSfGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOAGZZdguHEqYuKO_1

	nop

	:l_hpXgWvOBZnPJWbJj_2
    const/16 p1, 0xd2

	goto/32 :l_qxcQrMxECFnUliTa_3

	nop

	:l_iIwIPYybuVwUzkhq_4
    add-int p3, p2, p1

	goto/32 :l_WKhnnztHsLpPyaFb_5

	nop

	:l_WKhnnztHsLpPyaFb_5
    int-to-double p0, p3

	goto/32 :l_BhiRgBpHNouYqDJa_6

	nop

	:l_qxcQrMxECFnUliTa_3
    mul-int p2, p0, p1

	goto/32 :l_iIwIPYybuVwUzkhq_4

	nop

	:l_BhiRgBpHNouYqDJa_6
    return-void

	:after_last_instruction

	goto/32 :l_CIWUnheHVvZibRCc_7

	nop

	:l_DOAGZZdguHEqYuKO_1
    const/16 p0, 0x2a

	goto/32 :l_hpXgWvOBZnPJWbJj_2

	nop

	:l_CIWUnheHVvZibRCc_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded(BSCZ)V
    .locals 0

	goto/32 :l_ZvjqoZCXxdrHuRJA_0

	nop

	:l_eAuhvncSJYmhkJvY_1
    const/16 p0, 0x2a

	goto/32 :l_qSKAYeaLPfFJjMqB_2

	nop

	:l_mHFyPjzlslBPjmvC_6
    return-void

	:after_last_instruction

	goto/32 :l_ADWBLQmxVeHvhblw_7

	nop

	:l_CYKceagAxNYgxsoN_3
    mul-int p2, p0, p1

	goto/32 :l_hmNTMEuMkXZLmpMX_4

	nop

	:l_ZvjqoZCXxdrHuRJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAuhvncSJYmhkJvY_1

	nop

	:l_WKEkrchHBgbxdQsS_5
    int-to-double p0, p3

	goto/32 :l_mHFyPjzlslBPjmvC_6

	nop

	:l_qSKAYeaLPfFJjMqB_2
    const/16 p1, 0xd2

	goto/32 :l_CYKceagAxNYgxsoN_3

	nop

	:l_ADWBLQmxVeHvhblw_7
	goto/32 :before_first_instruction

	:l_hmNTMEuMkXZLmpMX_4
    add-int p3, p2, p1

	goto/32 :l_WKEkrchHBgbxdQsS_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_qbfjSvukpcgTnUtA_0

	nop

	:l_xesqCxyVInHFcxoi_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_DEIGjtbGYzVbnlBu_23

	nop

	:l_qtPrHNlwsswvBIIL_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_MavneqLihsbOweaz_18

	nop

	:l_xeBsUcDIQNVGHwer_5
	goto/32 :MvduJquxyHuxscNg
	:bWNuegupxJFtDjLt
	:WVLqSYbwOoOLegkL

	goto/32 :l_UDSsfyoBvuIyfSvY_6

	nop

	:l_KUPkwosVTWSUVmiI_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_uXkMdPfbJRZTOnyD_10

	nop

	:l_MavneqLihsbOweaz_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_yBsEAFqjgxCjuYqT_19

	nop

	:l_oodyWlswCTvpXOwQ_27
    return-void

	:after_last_instruction

	goto/32 :l_bxVcChWAYAoKrXtb_28

	nop

	:l_JhvMpItdavIjTuca_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_WRigaGfBeaNdwiSe_12

	nop

	:l_VsCKRRXsqopeuDVn_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_VKFJuDZINKKHKoaG_8

	nop

	:l_oQPxxGFBaWrpmWIL_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_zTlBSKTUNvkuOarf_26

	nop

	:l_icpaoomHNmAqWGch_1
	const v1, 20
	goto/32 :l_oFxTUUaGcaVWuzIL_2

	nop

	:l_pFkNewpbEIpuCCOu_24
    sub-int/2addr v2, v3

	goto/32 :l_oQPxxGFBaWrpmWIL_25

	nop

	:l_ZDpTdIwFKeHbEGtr_4
	if-lez v0, :gl_LZaDRbuAtViOyHxU

	goto/32 :bWNuegupxJFtDjLt

	:gl_LZaDRbuAtViOyHxU	goto/32 :l_xeBsUcDIQNVGHwer_5

	nop

	:l_BNredfwFLpgMofvf_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_qtPrHNlwsswvBIIL_17

	nop

	:l_fEvsPTrYzsfZOeuh_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_xesqCxyVInHFcxoi_22

	nop

	:l_dEvDLMkrZNtDMmXJ_29
	goto/32 :WVLqSYbwOoOLegkL
	:l_bxVcChWAYAoKrXtb_28
	goto/32 :before_first_instruction

	:MvduJquxyHuxscNg
	goto/32 :l_dEvDLMkrZNtDMmXJ_29

	nop

	:l_lcIEBoZtYFkiMBFG_15
	if-gt v1, v0, :gl_RqTJQVSyYICeaNzh

	goto/32 :cond_0

	:gl_RqTJQVSyYICeaNzh
    .line 195
	goto/32 :l_BNredfwFLpgMofvf_16

	nop

	:l_oFxTUUaGcaVWuzIL_2
	add-int v0, v0, v1
	goto/32 :l_rAlXZIjbDaGfJVLg_3

	nop

	:l_rAlXZIjbDaGfJVLg_3
	rem-int v0, v0, v1
	goto/32 :l_ZDpTdIwFKeHbEGtr_4

	nop

	:l_zTlBSKTUNvkuOarf_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_oodyWlswCTvpXOwQ_27

	nop

	:l_fpdKqhqHYjjremWq_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_VZVuFmUbAsqhAale_14

	nop

	:l_yBsEAFqjgxCjuYqT_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_CgnpBcusrSDAesrc_20

	nop

	:l_WRigaGfBeaNdwiSe_12
    array-length v1, v1

	goto/32 :l_fpdKqhqHYjjremWq_13

	nop

	:l_VZVuFmUbAsqhAale_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_lcIEBoZtYFkiMBFG_15

	nop

	:l_UDSsfyoBvuIyfSvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_VsCKRRXsqopeuDVn_7

	nop

	:l_VKFJuDZINKKHKoaG_8
    array-length v0, v0

	goto/32 :l_KUPkwosVTWSUVmiI_9

	nop

	:l_CgnpBcusrSDAesrc_20
    const/4 v6, 0x0

	goto/32 :l_fEvsPTrYzsfZOeuh_21

	nop

	:l_uXkMdPfbJRZTOnyD_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_JhvMpItdavIjTuca_11

	nop

	:l_qbfjSvukpcgTnUtA_0
	const v0, 26
	goto/32 :l_icpaoomHNmAqWGch_1

	nop

	:l_DEIGjtbGYzVbnlBu_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_pFkNewpbEIpuCCOu_24

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_fCPCZwdkiBRHbGCX_0

	nop

	:l_KHckQSnQUmUhAgeg_3
    const/4 v0, 0x1

	goto/32 :l_BdaDqgrDmnVFrmbj_4

	nop

	:l_SHQEUGjwBnVHzcgm_2
	if-eqz v0, :gl_FouaHyeVRweLrkPf

	goto/32 :cond_0

	:gl_FouaHyeVRweLrkPf
    .line 150
	goto/32 :l_KHckQSnQUmUhAgeg_3

	nop

	:l_BdaDqgrDmnVFrmbj_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_uEkHjRFBlqpcSaNi_5

	nop

	:l_uEkHjRFBlqpcSaNi_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_xfKAgNXpbQencZjh_6

	nop

	:l_rrvQQUlIvxqVKczw_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_SHQEUGjwBnVHzcgm_2

	nop

	:l_EftVGhYQPACaTXaM_7
    return-void

	:after_last_instruction

	goto/32 :l_MmxQrYKIZDaCGxdy_8

	nop

	:l_xfKAgNXpbQencZjh_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_EftVGhYQPACaTXaM_7

	nop

	:l_MmxQrYKIZDaCGxdy_8
	goto/32 :before_first_instruction

	:l_fCPCZwdkiBRHbGCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_rrvQQUlIvxqVKczw_1

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_RPdzHRQPvxufnUiU_0

	nop

	:l_HdrCplodvepMPtBu_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iwQsGPNfGwspjXPu_34

	nop

	:l_RTZuxCXdKNTaJAyQ_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_bSleWcZhWeWcMkpu_32

	nop

	:l_GmIfAMCsQlFWpWhb_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_jjbSnYsLHNovuNqM_29

	nop

	:l_jjbSnYsLHNovuNqM_29
    aget-byte v0, v0, v1

	goto/32 :l_GQVyxmJdFwMXaWvO_30

	nop

	:l_xDwYUVTYloHmlUEp_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QvZqptVKcpcvIzWt_27

	nop

	:l_DvukmekdFGAFFLSy_21
    const/4 v1, 0x0

	goto/32 :l_oJQrLSolfyDfYnPN_22

	nop

	:l_PWnuPjQYBbWXznLP_24
    const-string v1, "Unreachable"

	goto/32 :l_bXWZNfSQoUCBadgV_25

	nop

	:l_bXWZNfSQoUCBadgV_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xDwYUVTYloHmlUEp_26

	nop

	:l_ElGGNpBDmkwktsDB_9
    const/4 v2, 0x1

	goto/32 :l_JIEuDEbNrWKvKewM_10

	nop

	:l_aYawyOEaqGlgcwxz_1
	const v1, 8
	goto/32 :l_oYdpPnXfdpmRiYyX_2

	nop

	:l_PjTfLblzfqPQwYBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_DKCcFjvCXHaYEvSU_7

	nop

	:l_QvZqptVKcpcvIzWt_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_GmIfAMCsQlFWpWhb_28

	nop

	:l_JIEuDEbNrWKvKewM_10
	if-lt v0, v1, :gl_bCvvutbqZnfIXoSy

	goto/32 :cond_0

	:gl_bCvvutbqZnfIXoSy
    .line 82
	goto/32 :l_ZSGtEnIPRgeyYlFr_11

	nop

	:l_iwQsGPNfGwspjXPu_34
	goto/32 :before_first_instruction

	:pemmcAZdgjrEfDAI
	goto/32 :l_jxuiLokaAohUgTbk_35

	nop

	:l_MrlbbWYyxPQyvaya_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_ElGGNpBDmkwktsDB_9

	nop

	:l_CPxZCNYeCAxNotyP_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_PWnuPjQYBbWXznLP_24

	nop

	:l_SnJQGxDYRJcKyvld_5
	goto/32 :pemmcAZdgjrEfDAI
	:fXhBWfmQDxvbJXvj
	:JqyxnEKPhiGidhtR

	goto/32 :l_PjTfLblzfqPQwYBD_6

	nop

	:l_ROojmrdkUwYiCXix_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_WkVLFCSWqPDyerNL_13

	nop

	:l_cVXdpIZTLvsxLDXL_4
	if-lez v0, :gl_LIeImtkSLoCfAZim

	goto/32 :fXhBWfmQDxvbJXvj

	:gl_LIeImtkSLoCfAZim	goto/32 :l_SnJQGxDYRJcKyvld_5

	nop

	:l_qSBffkDhMPbaGtIm_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_xoHJfvZKcJNyKpJa_19

	nop

	:l_DKCcFjvCXHaYEvSU_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_MrlbbWYyxPQyvaya_8

	nop

	:l_WkVLFCSWqPDyerNL_13
    aget-byte v0, v0, v1

	goto/32 :l_rRXSonmlRaKZBYYe_14

	nop

	:l_sTWHtBIwcwnbYxDq_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_DvukmekdFGAFFLSy_21

	nop

	:l_RPdzHRQPvxufnUiU_0
	const v0, 13
	goto/32 :l_aYawyOEaqGlgcwxz_1

	nop

	:l_quFgrFJvdSzBxfqr_3
	rem-int v0, v0, v1
	goto/32 :l_cVXdpIZTLvsxLDXL_4

	nop

	:l_GQVyxmJdFwMXaWvO_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_RTZuxCXdKNTaJAyQ_31

	nop

	:l_wBJCOGTWiSbqWaId_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_stHstRoBeUhiCbhQ_16

	nop

	:l_bSleWcZhWeWcMkpu_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_HdrCplodvepMPtBu_33

	nop

	:l_jxuiLokaAohUgTbk_35
	goto/32 :JqyxnEKPhiGidhtR
	:l_stHstRoBeUhiCbhQ_16
    add-int/2addr v1, v2

	goto/32 :l_qWuUoznqNwHyWowQ_17

	nop

	:l_qWuUoznqNwHyWowQ_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_qSBffkDhMPbaGtIm_18

	nop

	:l_ZSGtEnIPRgeyYlFr_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_ROojmrdkUwYiCXix_12

	nop

	:l_oJQrLSolfyDfYnPN_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_CPxZCNYeCAxNotyP_23

	nop

	:l_oYdpPnXfdpmRiYyX_2
	add-int v0, v0, v1
	goto/32 :l_quFgrFJvdSzBxfqr_3

	nop

	:l_xoHJfvZKcJNyKpJa_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_sTWHtBIwcwnbYxDq_20

	nop

	:l_rRXSonmlRaKZBYYe_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_wBJCOGTWiSbqWaId_15

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_yhmoGqodESOxatdW_0

	nop

	:l_qNyehrcOuInoYNhj_100
	goto/32 :before_first_instruction

	:QFGKdHMuWjxFXnfg
	goto/32 :l_AQNwVYvXoxaOVdmj_101

	nop

	:l_fVlHatOmrihnacMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_nBloCPtZSwOUSTHS_7

	nop

	:l_IfKwpSWaaEESlWbd_1
	const v1, 1
	goto/32 :l_MZlOfnFyEffazZFX_2

	nop

	:l_fkNeoMICdOJBFvlp_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_HqITURyRpJADjHGM_55

	nop

	:l_YFKGnxCuMwcYbKjb_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ilGVZcKWTOiepOcI_99

	nop

	:l_wATQPpQCwjPBrQCK_20
    const/4 v0, 0x0

	goto/32 :l_VqFABvJbQOQDTScm_21

	nop

	:l_PlSQDOrzdajEyeuh_48
    aput-byte v11, v10, v7

	goto/32 :l_rtdvtMcwIXsECLNs_49

	nop

	:l_AQNwVYvXoxaOVdmj_101
	goto/32 :MukWKxeqYIlqNDZX
	:l_rtdvtMcwIXsECLNs_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_CJmKmkMMFzOeTNZs_50

	nop

	:l_cSdFAIfbdcuztfVj_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_owevXkotWDpRuvuG_33

	nop

	:l_JrSJuMRkVVWzHocB_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_fSvdGtPUFZzYhbHB_35

	nop

	:l_OisStvgRSpsFaFBP_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ImKtbmNlWnMKoQAg_97

	nop

	:l_bUJBXLrJSLOBkHba_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_FDmaiozKuJEXtOOl_80

	nop

	:l_OessvZqobYYErJRf_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WTxWYDBCkLtdVWzE_70

	nop

	:l_rtZRZXMQMxdWshGD_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_lvMduYvRVTaWKLrl_39

	nop

	:l_cBFdOZehXmMPFtKw_11
    add-int v0, p2, p3

	goto/32 :l_rAiCDZOPlCFJAWST_12

	nop

	:l_StnpasXQfjfUKSrZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_DopoHuvmPVBiEUOI_9

	nop

	:l_VhxNSbSrmxsUvufS_77
    goto :goto_4

    :cond_8
	goto/32 :l_HrJyUmJCacZzQtHh_78

	nop

	:l_zhQcTzdDHzmMAmIF_59
    goto :goto_2

    :cond_4
	goto/32 :l_CKnUBbQAYaGwPARq_60

	nop

	:l_ACYXRpQpdJRtdEWH_24
	if-ge v2, p3, :gl_gWeioCjZbRsQBaJj

	goto/32 :cond_2

	:gl_gWeioCjZbRsQBaJj
    .line 109
	goto/32 :l_QsQRsjIQnWPcKHdJ_25

	nop

	:l_WTxWYDBCkLtdVWzE_70
    const-string v1, "Check failed."

	goto/32 :l_IoRkrELTsbydhZLd_71

	nop

	:l_EiFCJaglQFApyPTo_93
    const-string v2, ", buffer size: "

	goto/32 :l_OeAbENuXQFFmmyUo_94

	nop

	:l_nBloCPtZSwOUSTHS_7
    const-string v0, "destination"

	goto/32 :l_StnpasXQfjfUKSrZ_8

	nop

	:l_EFXToMtXSPKoSJiv_90
    const-string v2, ", length: "

	goto/32 :l_zUTjeyEjzhnUxwlQ_91

	nop

	:l_geaBDASDahbNGPBt_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_CrLKUEUiyUtxmHIW_47

	nop

	:l_fSvdGtPUFZzYhbHB_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_jRyNusEKXnGpuuFM_36

	nop

	:l_ZHiEjilrUtkPsgAt_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_XkrCWZKIHAAMYBEg_28

	nop

	:l_RTddTajuGMNyBRfe_4
	if-lez v0, :gl_dDFSeFmaKjvfOqbz

	goto/32 :BedCLQrWgolxbaBK

	:gl_dDFSeFmaKjvfOqbz	goto/32 :l_cjqPEBlbTOAZHtSd_5

	nop

	:l_FDmaiozKuJEXtOOl_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_YqbbAryfosvMOoeu_81

	nop

	:l_ZMhStCMgkXXMYsXi_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_ZHiEjilrUtkPsgAt_27

	nop

	:l_CQaKFhLVrpUeysgV_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_RPdVAHIqUtjCbBdu_15

	nop

	:l_nVtnzAfvPncOSStP_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_enirxnnMbVodUNjf_67

	nop

	:l_QLDYRDWMArrCmrmD_44
	if-lt v7, v8, :gl_aEfowwfwQVswzkFy

	goto/32 :cond_3

	:gl_aEfowwfwQVswzkFy
    .line 124
	goto/32 :l_NDBFbIWfjzWfdBss_45

	nop

	:l_XtXAWwoXDpsKzOjb_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_DRGjXhJPdqbMIZfA_17

	nop

	:l_PiynSmGRBTxnpoxn_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_qrgOooqjCLfvMtJb_43

	nop

	:l_wJGgsfyDXTvrFWrK_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_ZaFylpELEvnhrvNZ_85

	nop

	:l_IoRkrELTsbydhZLd_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FCVbaBaQlzLgczYG_72

	nop

	:l_sJWvjEjJXRUlLbiP_62
    move v9, v4

    :goto_3
	goto/32 :l_jZagXshiUtzxsprB_63

	nop

	:l_CKnUBbQAYaGwPARq_60
    move v9, v0

	goto/32 :l_DQpdJZaJzEdUoxRI_61

	nop

	:l_QsQRsjIQnWPcKHdJ_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_ZMhStCMgkXXMYsXi_26

	nop

	:l_XkrCWZKIHAAMYBEg_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_WIlllyuKeuLOcaKM_29

	nop

	:l_YqbbAryfosvMOoeu_81
    const-string v1, "The input stream is closed."

	goto/32 :l_kILRNeisoBdmgZfK_82

	nop

	:l_yhmoGqodESOxatdW_0
	const v0, 30
	goto/32 :l_IfKwpSWaaEESlWbd_1

	nop

	:l_DQpdJZaJzEdUoxRI_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_sJWvjEjJXRUlLbiP_62

	nop

	:l_jZagXshiUtzxsprB_63
	if-nez v9, :gl_bmWokbjpRrltpbZQ

	goto/32 :cond_6

	:gl_bmWokbjpRrltpbZQ
    .line 140
	goto/32 :l_ohLZeXSTBgllphuy_64

	nop

	:l_ohLZeXSTBgllphuy_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_lLSMNGrHuOPGBnbX_65

	nop

	:l_GLnfdlZDJRErZRqn_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_wATQPpQCwjPBrQCK_20

	nop

	:l_CNilaSWYrktQwNtw_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZKWbpGGVbfNvSiHu_89

	nop

	:l_zUTjeyEjzhnUxwlQ_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_atJYnFqRvYMvzcxF_92

	nop

	:l_BmQndTEUXFdSFFua_18
	if-nez v0, :gl_jIhaTdAUFfGhGNHG

	goto/32 :cond_0

	:gl_jIhaTdAUFfGhGNHG
    .line 102
	goto/32 :l_GLnfdlZDJRErZRqn_19

	nop

	:l_JTcBcEaYXjWkGLcN_87
    const-string v2, "offset: "

	goto/32 :l_CNilaSWYrktQwNtw_88

	nop

	:l_DzmjkTzYuyLCeuQH_10
	if-gez p3, :gl_kLVRGLDHzWjvnYRl

	goto/32 :cond_a

	:gl_kLVRGLDHzWjvnYRl
	goto/32 :l_cBFdOZehXmMPFtKw_11

	nop

	:l_VqFABvJbQOQDTScm_21
	if-eqz p3, :gl_nQrUdrtDTzqzhFvI

	goto/32 :cond_1

	:gl_nQrUdrtDTzqzhFvI
    .line 105
	goto/32 :l_JYkMmNWFhxSAcQIh_22

	nop

	:l_jRyNusEKXnGpuuFM_36
	if-eqz v7, :gl_kouuwFyLOTXDeCxG

	goto/32 :cond_7

	:gl_kouuwFyLOTXDeCxG
	goto/32 :l_cBfOzfDwpnohaiWM_37

	nop

	:l_DopoHuvmPVBiEUOI_9
	if-gez p2, :gl_SPfCQYSaZbaipwGF

	goto/32 :cond_a

	:gl_SPfCQYSaZbaipwGF
	goto/32 :l_DzmjkTzYuyLCeuQH_10

	nop

	:l_OikYjSXGQhMzmsmW_58
	if-eq v7, v8, :gl_dTbIBTuXcWKvrBlY

	goto/32 :cond_4

	:gl_dTbIBTuXcWKvrBlY
	goto/32 :l_zhQcTzdDHzmMAmIF_59

	nop

	:l_CrLKUEUiyUtxmHIW_47
    int-to-byte v11, v9

	goto/32 :l_PlSQDOrzdajEyeuh_48

	nop

	:l_MZlOfnFyEffazZFX_2
	add-int v0, v0, v1
	goto/32 :l_dglwJYPwigzCWwee_3

	nop

	:l_cBfOzfDwpnohaiWM_37
	if-gtz v5, :gl_pWmoKbylYZrcUtyy

	goto/32 :cond_7

	:gl_pWmoKbylYZrcUtyy
    .line 120
	goto/32 :l_rtZRZXMQMxdWshGD_38

	nop

	:l_MHLSbUQoxcHCZaQA_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_OessvZqobYYErJRf_69

	nop

	:l_ttElsNXQeYwaHkSw_30
    const/4 v4, 0x1

	goto/32 :l_aaNaiROziXUMdBrH_31

	nop

	:l_nqwOysHtcfZShTLS_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_QeeGSfMnxAeGidhf_57

	nop

	:l_LOuunaeRgEfqGlNd_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_PiynSmGRBTxnpoxn_42

	nop

	:l_jSxQRSgmRNtUlwzp_13
	if-le v0, v1, :gl_BFPiMDCvhvoBqivh

	goto/32 :cond_a

	:gl_BFPiMDCvhvoBqivh
    .line 98
	goto/32 :l_CQaKFhLVrpUeysgV_14

	nop

	:l_kILRNeisoBdmgZfK_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wPURrNWEuYnmzfGz_83

	nop

	:l_WIlllyuKeuLOcaKM_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_ttElsNXQeYwaHkSw_30

	nop

	:l_qZaebOJOoDcRvmrn_95
    array-length v2, p1

	goto/32 :l_OisStvgRSpsFaFBP_96

	nop

	:l_QeeGSfMnxAeGidhf_57
	if-eqz v9, :gl_dCTeoEDBdYyuzjhu

	goto/32 :cond_5

	:gl_dCTeoEDBdYyuzjhu
	goto/32 :l_OikYjSXGQhMzmsmW_58

	nop

	:l_JYkMmNWFhxSAcQIh_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_fntetBcpOHNuBHRg_23

	nop

	:l_ZaFylpELEvnhrvNZ_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PxlJENNIpDZUhkcQ_86

	nop

	:l_ODsKRJmKILGwsqwv_74
	if-eq v6, p2, :gl_tGPIOUvMAKyvLCTa

	goto/32 :cond_8

	:gl_tGPIOUvMAKyvLCTa
	goto/32 :l_lFBYPzOefuMrBUcf_75

	nop

	:l_ImKtbmNlWnMKoQAg_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YFKGnxCuMwcYbKjb_98

	nop

	:l_HrJyUmJCacZzQtHh_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_bUJBXLrJSLOBkHba_79

	nop

	:l_lLSMNGrHuOPGBnbX_65
    add-int v9, p3, p2

	goto/32 :l_nVtnzAfvPncOSStP_66

	nop

	:l_pKnEGdCUtpxYbkgo_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_PfiwmZauFWNudfWV_53

	nop

	:l_RPdVAHIqUtjCbBdu_15
	if-eqz v0, :gl_wHUEuWLjwvljHXME

	goto/32 :cond_9

	:gl_wHUEuWLjwvljHXME
    .line 101
	goto/32 :l_XtXAWwoXDpsKzOjb_16

	nop

	:l_wPURrNWEuYnmzfGz_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_wJGgsfyDXTvrFWrK_84

	nop

	:l_fntetBcpOHNuBHRg_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_ACYXRpQpdJRtdEWH_24

	nop

	:l_enirxnnMbVodUNjf_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_MHLSbUQoxcHCZaQA_68

	nop

	:l_BgMAxhnWusuUWeWX_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_pKnEGdCUtpxYbkgo_52

	nop

	:l_ZKWbpGGVbfNvSiHu_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EFXToMtXSPKoSJiv_90

	nop

	:l_ilGVZcKWTOiepOcI_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_qNyehrcOuInoYNhj_100

	nop

	:l_dglwJYPwigzCWwee_3
	rem-int v0, v0, v1
	goto/32 :l_RTddTajuGMNyBRfe_4

	nop

	:l_OeAbENuXQFFmmyUo_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qZaebOJOoDcRvmrn_95

	nop

	:l_HKwmHJkpWKJsXQGE_76
	if-nez v0, :gl_GLhfAimficSgxrCq

	goto/32 :cond_8

	:gl_GLhfAimficSgxrCq
	goto/32 :l_VhxNSbSrmxsUvufS_77

	nop

	:l_NDBFbIWfjzWfdBss_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_geaBDASDahbNGPBt_46

	nop

	:l_PxlJENNIpDZUhkcQ_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JTcBcEaYXjWkGLcN_87

	nop

	:l_cjqPEBlbTOAZHtSd_5
	goto/32 :QFGKdHMuWjxFXnfg
	:BedCLQrWgolxbaBK
	:MukWKxeqYIlqNDZX

	goto/32 :l_fVlHatOmrihnacMJ_6

	nop

	:l_HqITURyRpJADjHGM_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_nqwOysHtcfZShTLS_56

	nop

	:l_qrgOooqjCLfvMtJb_43
	if-eqz v9, :gl_uabovFTtGWroLIQe

	goto/32 :cond_3

	:gl_uabovFTtGWroLIQe
	goto/32 :l_QLDYRDWMArrCmrmD_44

	nop

	:l_DRGjXhJPdqbMIZfA_17
    const/4 v1, -0x1

	goto/32 :l_BmQndTEUXFdSFFua_18

	nop

	:l_lvMduYvRVTaWKLrl_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_UBjvsRDKoSHuTiSS_40

	nop

	:l_owevXkotWDpRuvuG_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_JrSJuMRkVVWzHocB_34

	nop

	:l_CJmKmkMMFzOeTNZs_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_BgMAxhnWusuUWeWX_51

	nop

	:l_lFBYPzOefuMrBUcf_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_HKwmHJkpWKJsXQGE_76

	nop

	:l_PfiwmZauFWNudfWV_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_fkNeoMICdOJBFvlp_54

	nop

	:l_rAiCDZOPlCFJAWST_12
    array-length v1, p1

	goto/32 :l_jSxQRSgmRNtUlwzp_13

	nop

	:l_UBjvsRDKoSHuTiSS_40
    array-length v8, v8

	goto/32 :l_LOuunaeRgEfqGlNd_41

	nop

	:l_UzlXIsZoBqmSPhPD_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_ODsKRJmKILGwsqwv_74

	nop

	:l_atJYnFqRvYMvzcxF_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EiFCJaglQFApyPTo_93

	nop

	:l_FCVbaBaQlzLgczYG_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UzlXIsZoBqmSPhPD_73

	nop

	:l_aaNaiROziXUMdBrH_31
    sub-int/2addr v3, v4

	goto/32 :l_cSdFAIfbdcuztfVj_32

	nop

.end method
