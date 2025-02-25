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

	goto/32 :l_CmMHTJvqXBEsNlfU_0

	nop

	:l_XeyyLiVEMmexsLYb_18
    new-array v1, v0, [B

	goto/32 :l_CIVqRwiwByNRKIJb_19

	nop

	:l_ZZsblrkWIcsagwJc_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_IULbftLToLDwdtbY_22

	nop

	:l_divvfAKsuSUaWjFM_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_xswxeenXgCFJChzr_12

	nop

	:l_CmMHTJvqXBEsNlfU_0
	const v0, 11
	goto/32 :l_ObLIcUZzIUksreGY_1

	nop

	:l_mhcgzdCqqxqiuRjr_20
    new-array v0, v0, [B

	goto/32 :l_ZZsblrkWIcsagwJc_21

	nop

	:l_DCrlDEFZqUJdeqMV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_divvfAKsuSUaWjFM_11

	nop

	:l_ynywPUDmdAnYNGTI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_voWkqkBPIIHFOJjC_7

	nop

	:l_EMObzSsltMUkmpCu_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_nSWSdWORNnUWvMAN_14

	nop

	:l_nzJCFfjpdeZldTmH_3
	rem-int v0, v0, v1
	goto/32 :l_dqQMamVbJnqGLDeO_4

	nop

	:l_CIVqRwiwByNRKIJb_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_mhcgzdCqqxqiuRjr_20

	nop

	:l_voWkqkBPIIHFOJjC_7
    const-string v0, "input"

	goto/32 :l_laStRIQDrVxHcuTd_8

	nop

	:l_xswxeenXgCFJChzr_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_EMObzSsltMUkmpCu_13

	nop

	:l_pfbbkArBIXmTGTMK_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_cTDrAbMBDFpsjrIC_17

	nop

	:l_cTDrAbMBDFpsjrIC_17
    const/16 v0, 0x400

	goto/32 :l_XeyyLiVEMmexsLYb_18

	nop

	:l_xwmayofObdlWcRyz_24
	goto/32 :vatTswerGSgADJGz
	:l_nSWSdWORNnUWvMAN_14
    const/4 v0, 0x1

	goto/32 :l_BwOnKUpHufexwLXL_15

	nop

	:l_laStRIQDrVxHcuTd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ptyHEnRyJdMUBGbN_9

	nop

	:l_eDajwVgtOFGXSAKz_2
	add-int v0, v0, v1
	goto/32 :l_nzJCFfjpdeZldTmH_3

	nop

	:l_ObLIcUZzIUksreGY_1
	const v1, 18
	goto/32 :l_eDajwVgtOFGXSAKz_2

	nop

	:l_IULbftLToLDwdtbY_22
    return-void

	:after_last_instruction

	goto/32 :l_gGQXWUhrFBzBHdjv_23

	nop

	:l_yzipPPKJQqxbFmla_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_ynywPUDmdAnYNGTI_6

	nop

	:l_dqQMamVbJnqGLDeO_4
	if-lez v0, :gl_PMcJaELALhBYIyMl

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_PMcJaELALhBYIyMl	goto/32 :l_yzipPPKJQqxbFmla_5

	nop

	:l_gGQXWUhrFBzBHdjv_23
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_xwmayofObdlWcRyz_24

	nop

	:l_ptyHEnRyJdMUBGbN_9
    const-string v0, "base64"

	goto/32 :l_DCrlDEFZqUJdeqMV_10

	nop

	:l_BwOnKUpHufexwLXL_15
    new-array v0, v0, [B

	goto/32 :l_pfbbkArBIXmTGTMK_16

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_AEdPfpMPntTpbVzw_0

	nop

	:l_KlKHFfxkXwRZWPCK_1
    const/16 p0, 0x2a

	goto/32 :l_scJYnHdTjVUaxuno_2

	nop

	:l_AEdPfpMPntTpbVzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlKHFfxkXwRZWPCK_1

	nop

	:l_JxEnHhJZYVAVpLZy_4
    add-int p3, p2, p1

	goto/32 :l_WNKZMtxuapABjqfe_5

	nop

	:l_oqiQdEpxfJbCDwwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nUrywWJOGeAeXzIa_7

	nop

	:l_scJYnHdTjVUaxuno_2
    const/16 p1, 0xd2

	goto/32 :l_aTmcUKsjUEzDgPYf_3

	nop

	:l_WNKZMtxuapABjqfe_5
    int-to-double p0, p3

	goto/32 :l_oqiQdEpxfJbCDwwZ_6

	nop

	:l_nUrywWJOGeAeXzIa_7
	goto/32 :before_first_instruction

	:l_aTmcUKsjUEzDgPYf_3
    mul-int p2, p0, p1

	goto/32 :l_JxEnHhJZYVAVpLZy_4

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wyGpPJWdkFitCIyu_0

	nop

	:l_wyGpPJWdkFitCIyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnqKjYEdVRciTsAp_1

	nop

	:l_daKWIMEwJGZExwMs_6
    return-void

	:after_last_instruction

	goto/32 :l_VWCJcCkyJPaSUiOx_7

	nop

	:l_VWCJcCkyJPaSUiOx_7
	goto/32 :before_first_instruction

	:l_JnqKjYEdVRciTsAp_1
    const/16 p0, 0x2a

	goto/32 :l_hfZRoXMFgpLxRgZU_2

	nop

	:l_hfZRoXMFgpLxRgZU_2
    const/16 p1, 0xd2

	goto/32 :l_hWXrDAUGDPeNJZuh_3

	nop

	:l_NXQfAGgkclZAuelT_5
    int-to-double p0, p3

	goto/32 :l_daKWIMEwJGZExwMs_6

	nop

	:l_yjwYhLmkAVDjakbP_4
    add-int p3, p2, p1

	goto/32 :l_NXQfAGgkclZAuelT_5

	nop

	:l_hWXrDAUGDPeNJZuh_3
    mul-int p2, p0, p1

	goto/32 :l_yjwYhLmkAVDjakbP_4

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_acEueNVdeZaHeIsg_0

	nop

	:l_XwqtbdctsHhAawpV_5
    int-to-double p0, p3

	goto/32 :l_iaLFyEIhnQIpSsQC_6

	nop

	:l_ZlnbHWGhYstBvHPu_7
	goto/32 :before_first_instruction

	:l_acEueNVdeZaHeIsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDKFsStflbFiDtSV_1

	nop

	:l_RpnrMoRgUwSnrYoZ_3
    mul-int p2, p0, p1

	goto/32 :l_WkRtAiROSyafdGOk_4

	nop

	:l_iaLFyEIhnQIpSsQC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlnbHWGhYstBvHPu_7

	nop

	:l_HhFhUSLvDeULxkjb_2
    const/16 p1, 0xd2

	goto/32 :l_RpnrMoRgUwSnrYoZ_3

	nop

	:l_KDKFsStflbFiDtSV_1
    const/16 p0, 0x2a

	goto/32 :l_HhFhUSLvDeULxkjb_2

	nop

	:l_WkRtAiROSyafdGOk_4
    add-int p3, p2, p1

	goto/32 :l_XwqtbdctsHhAawpV_5

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_cQpAyxgfaMBDYWsD_0

	nop

	:l_CYacUxaNxDxSaHQa_17
	goto/32 :hRYotFjFXVbyeXeq
	:l_GsQwejtmPOhAVggP_2
	add-int v0, v0, v1
	goto/32 :l_tpnHMBCGEAdclPkB_3

	nop

	:l_fGYdoqxkyHHcDhDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_WURQHsYPYoOKDTUl_7

	nop

	:l_tpnHMBCGEAdclPkB_3
	rem-int v0, v0, v1
	goto/32 :l_GBEHKBhwUYULKpvg_4

	nop

	:l_YVjswBLPxhnAUgQl_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_XZHAwpeayJVhtFED_11

	nop

	:l_knVoMmUhILqgLykE_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_PNwUmuOfEDwoadbj_14

	nop

	:l_qNnwceLJFYbvtFGE_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_YVjswBLPxhnAUgQl_10

	nop

	:l_GBEHKBhwUYULKpvg_4
	if-lez v0, :gl_QAviXDiBllzUFsJT

	goto/32 :wnWgYqqKnllbkUMm

	:gl_QAviXDiBllzUFsJT	goto/32 :l_rAJHpJSaDBUmoPSZ_5

	nop

	:l_yTIUREirhoosVVzG_12
    add-int/2addr v0, p3

	goto/32 :l_knVoMmUhILqgLykE_13

	nop

	:l_yiwlhIIDStDKjtIm_15
    return-void

	:after_last_instruction

	goto/32 :l_PoAjJuKiqrJamMWv_16

	nop

	:l_PoAjJuKiqrJamMWv_16
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_CYacUxaNxDxSaHQa_17

	nop

	:l_WURQHsYPYoOKDTUl_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_WJsPrmKLAczzhHzi_8

	nop

	:l_cQpAyxgfaMBDYWsD_0
	const v0, 31
	goto/32 :l_bjPjUKcPOCkMupmR_1

	nop

	:l_rAJHpJSaDBUmoPSZ_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_fGYdoqxkyHHcDhDa_6

	nop

	:l_WJsPrmKLAczzhHzi_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_qNnwceLJFYbvtFGE_9

	nop

	:l_PNwUmuOfEDwoadbj_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_yiwlhIIDStDKjtIm_15

	nop

	:l_bjPjUKcPOCkMupmR_1
	const v1, 25
	goto/32 :l_GsQwejtmPOhAVggP_2

	nop

	:l_XZHAwpeayJVhtFED_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_yTIUREirhoosVVzG_12

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_YDIHFIaLozcnfkOY_0

	nop

	:l_GZoSHhKkxRiyMcdu_3
    mul-int p2, p0, p1

	goto/32 :l_CkgtvHQEDPSeVXyD_4

	nop

	:l_bBrSILmVrtILLkgw_2
    const/16 p1, 0xd2

	goto/32 :l_GZoSHhKkxRiyMcdu_3

	nop

	:l_NGPlHOOsoyhZFFwR_5
    int-to-double p0, p3

	goto/32 :l_kHFJiJWymwHuTYwr_6

	nop

	:l_YDIHFIaLozcnfkOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STsdOZWiCwvXAOAE_1

	nop

	:l_WPLZTIKpoJlBUotn_7
	goto/32 :before_first_instruction

	:l_CkgtvHQEDPSeVXyD_4
    add-int p3, p2, p1

	goto/32 :l_NGPlHOOsoyhZFFwR_5

	nop

	:l_STsdOZWiCwvXAOAE_1
    const/16 p0, 0x2a

	goto/32 :l_bBrSILmVrtILLkgw_2

	nop

	:l_kHFJiJWymwHuTYwr_6
    return-void

	:after_last_instruction

	goto/32 :l_WPLZTIKpoJlBUotn_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_dspEpyLPRtMyZAOL_0

	nop

	:l_awPMYgJzqhbZAZOP_5
    int-to-double p0, p3

	goto/32 :l_eGAnlOitQYlFJwYx_6

	nop

	:l_dspEpyLPRtMyZAOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnilgWwSczYFkBrH_1

	nop

	:l_swxsxWWIwmUNAayx_2
    const/16 p1, 0xd2

	goto/32 :l_WAmifFxtQLikiCWe_3

	nop

	:l_eGAnlOitQYlFJwYx_6
    return-void

	:after_last_instruction

	goto/32 :l_iFTjkmMLoNwRKdAt_7

	nop

	:l_gnilgWwSczYFkBrH_1
    const/16 p0, 0x2a

	goto/32 :l_swxsxWWIwmUNAayx_2

	nop

	:l_YbOqYMIPjfdQvSdc_4
    add-int p3, p2, p1

	goto/32 :l_awPMYgJzqhbZAZOP_5

	nop

	:l_WAmifFxtQLikiCWe_3
    mul-int p2, p0, p1

	goto/32 :l_YbOqYMIPjfdQvSdc_4

	nop

	:l_iFTjkmMLoNwRKdAt_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hMFCmOqAEonioWKd_0

	nop

	:l_ZFHfYVJvKrHcvNVT_2
    const/16 p1, 0xd2

	goto/32 :l_wSpFfsYLPAZvNISm_3

	nop

	:l_dgZGMkGAweeqJKNf_1
    const/16 p0, 0x2a

	goto/32 :l_ZFHfYVJvKrHcvNVT_2

	nop

	:l_wSpFfsYLPAZvNISm_3
    mul-int p2, p0, p1

	goto/32 :l_hNTxoqngUUrffAoz_4

	nop

	:l_hMFCmOqAEonioWKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgZGMkGAweeqJKNf_1

	nop

	:l_dKHBGBsKulviwwBx_7
	goto/32 :before_first_instruction

	:l_DFNFLToGwAQrXLsA_6
    return-void

	:after_last_instruction

	goto/32 :l_dKHBGBsKulviwwBx_7

	nop

	:l_ZvaUPYaJCiqhxsJW_5
    int-to-double p0, p3

	goto/32 :l_DFNFLToGwAQrXLsA_6

	nop

	:l_hNTxoqngUUrffAoz_4
    add-int p3, p2, p1

	goto/32 :l_ZvaUPYaJCiqhxsJW_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_QtUwfcDTFwODqEJs_0

	nop

	:l_TcZaLkhKYXCDroyk_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_cvZQEQPdtlRgdnJc_10

	nop

	:l_GpkLMBqtjrrYkbBM_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_surlfnphbPeBiQCb_8

	nop

	:l_pjXMTwlgbtDLEogJ_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_qGuimfGAwEcQyCqL_15

	nop

	:l_surlfnphbPeBiQCb_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_TcZaLkhKYXCDroyk_9

	nop

	:l_WmNYcpxFdGFGISfQ_23
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_siGFaAiwBUVCgmha_24

	nop

	:l_WYTTjHvEGaSmSRsS_1
	const v1, 26
	goto/32 :l_CmgGRgXYTRMSqZJS_2

	nop

	:l_cvZQEQPdtlRgdnJc_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_PRKVxWjmOMFBLUnl_11

	nop

	:l_TNECHpJsdTSbpLwh_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_OGBqlsXwyzJVmvjf_17

	nop

	:l_CmgGRgXYTRMSqZJS_2
	add-int v0, v0, v1
	goto/32 :l_aCTZwMWvVxaxbmFW_3

	nop

	:l_XuCMozVDbbuMfbEm_22
    return v0

	:after_last_instruction

	goto/32 :l_WmNYcpxFdGFGISfQ_23

	nop

	:l_MbwnLSItyuOEDScw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_GpkLMBqtjrrYkbBM_7

	nop

	:l_PRKVxWjmOMFBLUnl_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_spRudnSOmUJqsXGT_12

	nop

	:l_LEPTEOnCLjgcFNkL_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_MbwnLSItyuOEDScw_6

	nop

	:l_fQhNrUrMnWVGcOSh_13
    move v5, p4

	goto/32 :l_pjXMTwlgbtDLEogJ_14

	nop

	:l_nStvOrUGybXZhntu_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_mUFdcnkQSNirjPsy_21

	nop

	:l_QtUwfcDTFwODqEJs_0
	const v0, 16
	goto/32 :l_WYTTjHvEGaSmSRsS_1

	nop

	:l_OGBqlsXwyzJVmvjf_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_uxhVPhFjytVCeSHH_18

	nop

	:l_uxhVPhFjytVCeSHH_18
    sub-int v1, p3, p2

	goto/32 :l_lHUVBLydxRgPFkmO_19

	nop

	:l_spRudnSOmUJqsXGT_12
    move v3, v6

	goto/32 :l_fQhNrUrMnWVGcOSh_13

	nop

	:l_siGFaAiwBUVCgmha_24
	goto/32 :NtFwbdNUaXraxuxv
	:l_mUFdcnkQSNirjPsy_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_XuCMozVDbbuMfbEm_22

	nop

	:l_qGuimfGAwEcQyCqL_15
    add-int/2addr v6, v0

	goto/32 :l_TNECHpJsdTSbpLwh_16

	nop

	:l_yvjsSlvBOimqkYaI_4
	if-lez v0, :gl_IuhoekZHzcVLwtFy

	goto/32 :ypleBHqJaplIHcJg

	:gl_IuhoekZHzcVLwtFy	goto/32 :l_LEPTEOnCLjgcFNkL_5

	nop

	:l_aCTZwMWvVxaxbmFW_3
	rem-int v0, v0, v1
	goto/32 :l_yvjsSlvBOimqkYaI_4

	nop

	:l_lHUVBLydxRgPFkmO_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_nStvOrUGybXZhntu_20

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_piTzuhlHVpkItcgK_0

	nop

	:l_piTzuhlHVpkItcgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FakQqUxhGWYpJTEQ_1

	nop

	:l_tvrPoWiBfbuhfBAR_6
    return-void

	:after_last_instruction

	goto/32 :l_hUvgTlqIaYgepIVF_7

	nop

	:l_BlEcmRJGEJlsscFC_2
    const/16 p1, 0xd2

	goto/32 :l_gyMtfNBpwctnVSMn_3

	nop

	:l_dbmSKYLbPesDgMgn_4
    add-int p3, p2, p1

	goto/32 :l_qUVqYHNjZwGwwrbY_5

	nop

	:l_hUvgTlqIaYgepIVF_7
	goto/32 :before_first_instruction

	:l_qUVqYHNjZwGwwrbY_5
    int-to-double p0, p3

	goto/32 :l_tvrPoWiBfbuhfBAR_6

	nop

	:l_gyMtfNBpwctnVSMn_3
    mul-int p2, p0, p1

	goto/32 :l_dbmSKYLbPesDgMgn_4

	nop

	:l_FakQqUxhGWYpJTEQ_1
    const/16 p0, 0x2a

	goto/32 :l_BlEcmRJGEJlsscFC_2

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_BYrqIZAuTtacCrlR_0

	nop

	:l_IUJTTLgZjpERHXJF_7
	goto/32 :before_first_instruction

	:l_BYrqIZAuTtacCrlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUCGCFYzoiVnESmv_1

	nop

	:l_AfEVBdOkRJAhcrlc_6
    return-void

	:after_last_instruction

	goto/32 :l_IUJTTLgZjpERHXJF_7

	nop

	:l_btxNWjDSgwEcsypK_5
    int-to-double p0, p3

	goto/32 :l_AfEVBdOkRJAhcrlc_6

	nop

	:l_BNaLxaJFXwHxoMtF_2
    const/16 p1, 0xd2

	goto/32 :l_DnVevJPjpnLIkhHB_3

	nop

	:l_CLkbuWqnHjCWayjH_4
    add-int p3, p2, p1

	goto/32 :l_btxNWjDSgwEcsypK_5

	nop

	:l_PUCGCFYzoiVnESmv_1
    const/16 p0, 0x2a

	goto/32 :l_BNaLxaJFXwHxoMtF_2

	nop

	:l_DnVevJPjpnLIkhHB_3
    mul-int p2, p0, p1

	goto/32 :l_CLkbuWqnHjCWayjH_4

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_JNjFXbVFxoCJRzPU_0

	nop

	:l_yagbjhtqzgpvBtGr_4
    add-int p3, p2, p1

	goto/32 :l_tmgujyTwoFPKhQTu_5

	nop

	:l_AJOEFodwgkNvDHlD_6
    return-void

	:after_last_instruction

	goto/32 :l_mMYAbdbhzegbpAfw_7

	nop

	:l_mMYAbdbhzegbpAfw_7
	goto/32 :before_first_instruction

	:l_itlIppxdCmziIxUv_3
    mul-int p2, p0, p1

	goto/32 :l_yagbjhtqzgpvBtGr_4

	nop

	:l_cgbysMsjXWfpjcdk_1
    const/16 p0, 0x2a

	goto/32 :l_cyTvEFypiKWVbwcc_2

	nop

	:l_cyTvEFypiKWVbwcc_2
    const/16 p1, 0xd2

	goto/32 :l_itlIppxdCmziIxUv_3

	nop

	:l_tmgujyTwoFPKhQTu_5
    int-to-double p0, p3

	goto/32 :l_AJOEFodwgkNvDHlD_6

	nop

	:l_JNjFXbVFxoCJRzPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgbysMsjXWfpjcdk_1

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_TzxtbGWpmtfoseJz_0

	nop

	:l_zSYiPbvLWGlYHrRy_11
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_ZeaNZuRHeErdqiKb_12

	nop

	:l_DQhBHfmRNRHifxjv_4
	if-lez v0, :gl_DreDXeUkrjeZaeCy

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_DreDXeUkrjeZaeCy	goto/32 :l_EPumzkqgWWVuXwjO_5

	nop

	:l_EPumzkqgWWVuXwjO_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_jVccLUTHfOxnIYGM_6

	nop

	:l_sFPONAcrxCjeArux_2
	add-int v0, v0, v1
	goto/32 :l_EKrEhOlQBmLuFHCY_3

	nop

	:l_EKrEhOlQBmLuFHCY_3
	rem-int v0, v0, v1
	goto/32 :l_DQhBHfmRNRHifxjv_4

	nop

	:l_AbGvlICzOvnhOLTO_1
	const v1, 18
	goto/32 :l_sFPONAcrxCjeArux_2

	nop

	:l_FTetDwuwGMcTihpC_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_tNyVUProDRFhmwsS_9

	nop

	:l_tNyVUProDRFhmwsS_9
    sub-int/2addr v0, v1

	goto/32 :l_KeQVjpbWPTpLaJJu_10

	nop

	:l_TzxtbGWpmtfoseJz_0
	const v0, 4
	goto/32 :l_AbGvlICzOvnhOLTO_1

	nop

	:l_KeQVjpbWPTpLaJJu_10
    return v0

	:after_last_instruction

	goto/32 :l_zSYiPbvLWGlYHrRy_11

	nop

	:l_jVccLUTHfOxnIYGM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_tIklxLWDXUiEbRDh_7

	nop

	:l_tIklxLWDXUiEbRDh_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_FTetDwuwGMcTihpC_8

	nop

	:l_ZeaNZuRHeErdqiKb_12
	goto/32 :bDORjOFJwSdKiNSh
.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_khYUTjuXiljTrEvr_0

	nop

	:l_dPnDDBNBknUwdHvv_3
    mul-int p2, p0, p1

	goto/32 :l_eWseSbFBrnBqFhPk_4

	nop

	:l_eWseSbFBrnBqFhPk_4
    add-int p3, p2, p1

	goto/32 :l_VgXOLuqaTfwymZGw_5

	nop

	:l_ACgFxsaprTbffCbw_7
	goto/32 :before_first_instruction

	:l_khYUTjuXiljTrEvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfDlyefCPLTsaLsN_1

	nop

	:l_VgXOLuqaTfwymZGw_5
    int-to-double p0, p3

	goto/32 :l_xucEmlTxXVBJhneU_6

	nop

	:l_ecualfoIYtJAFChr_2
    const/16 p1, 0xd2

	goto/32 :l_dPnDDBNBknUwdHvv_3

	nop

	:l_LfDlyefCPLTsaLsN_1
    const/16 p0, 0x2a

	goto/32 :l_ecualfoIYtJAFChr_2

	nop

	:l_xucEmlTxXVBJhneU_6
    return-void

	:after_last_instruction

	goto/32 :l_ACgFxsaprTbffCbw_7

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_RExeeDQQIsYxsWwW_0

	nop

	:l_wylFxMQzNkiIWSZE_1
    const/16 p0, 0x2a

	goto/32 :l_zHXpxWCAJCHXIheD_2

	nop

	:l_lovMUztlhOjHgmJY_4
    add-int p3, p2, p1

	goto/32 :l_mWGJZrEeGgntAmqO_5

	nop

	:l_nArcUFSJilBfCEku_3
    mul-int p2, p0, p1

	goto/32 :l_lovMUztlhOjHgmJY_4

	nop

	:l_yKwaHtwFEqYVlkoI_7
	goto/32 :before_first_instruction

	:l_zHXpxWCAJCHXIheD_2
    const/16 p1, 0xd2

	goto/32 :l_nArcUFSJilBfCEku_3

	nop

	:l_RExeeDQQIsYxsWwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wylFxMQzNkiIWSZE_1

	nop

	:l_mWGJZrEeGgntAmqO_5
    int-to-double p0, p3

	goto/32 :l_vTOCGGkMLLbDuqYJ_6

	nop

	:l_vTOCGGkMLLbDuqYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yKwaHtwFEqYVlkoI_7

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_XPLOlGyDonjUZdwB_0

	nop

	:l_JqTbCBPaJjREdJFu_1
    const/16 p0, 0x2a

	goto/32 :l_xKBPLwOHHLCQmjFI_2

	nop

	:l_XVJHzWzfpyZtCITr_3
    mul-int p2, p0, p1

	goto/32 :l_LsviMEErmnnMEpIN_4

	nop

	:l_WLWvoFYqtFKDxDIy_5
    int-to-double p0, p3

	goto/32 :l_vquKoNKbfHvAWQkd_6

	nop

	:l_LsviMEErmnnMEpIN_4
    add-int p3, p2, p1

	goto/32 :l_WLWvoFYqtFKDxDIy_5

	nop

	:l_vquKoNKbfHvAWQkd_6
    return-void

	:after_last_instruction

	goto/32 :l_ytxSVKZDhMQMLwgf_7

	nop

	:l_xKBPLwOHHLCQmjFI_2
    const/16 p1, 0xd2

	goto/32 :l_XVJHzWzfpyZtCITr_3

	nop

	:l_XPLOlGyDonjUZdwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqTbCBPaJjREdJFu_1

	nop

	:l_ytxSVKZDhMQMLwgf_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_LSASLOGgjsTlxrDW_0

	nop

	:l_lcUpvYIybhbgyeIS_1
	const v1, 19
	goto/32 :l_bDkhWMyLOTNUrzeT_2

	nop

	:l_ntBvElNFRnmWKxbu_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_TiAumttWYrjAgKQq_22

	nop

	:l_TiAumttWYrjAgKQq_22
    return v0

	:after_last_instruction

	goto/32 :l_iexjJoMTQGaLueJE_23

	nop

	:l_KQrRZXtUqMZkykZo_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_bQhixtYPwAdmVeMS_14

	nop

	:l_bDkhWMyLOTNUrzeT_2
	add-int v0, v0, v1
	goto/32 :l_sWjrigPmSCCozsue_3

	nop

	:l_bQhixtYPwAdmVeMS_14
	if-gez v0, :gl_yuNcAySwuSspvsFR

	goto/32 :cond_0

	:gl_yuNcAySwuSspvsFR
    .line 208
	goto/32 :l_MtOYIzNvFUngzzGw_15

	nop

	:l_sDBXEYZryXvuOgYf_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_wLcKVoLyqpATjfRX_8

	nop

	:l_LSASLOGgjsTlxrDW_0
	const v0, 27
	goto/32 :l_lcUpvYIybhbgyeIS_1

	nop

	:l_rNhMfjEcRhRlhUzR_12
	if-eq v0, v1, :gl_XpxYbPBTopNnPpRy

	goto/32 :cond_1

	:gl_XpxYbPBTopNnPpRy
    .line 206
	goto/32 :l_KQrRZXtUqMZkykZo_13

	nop

	:l_MDVPTVVZlqLCsdMD_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_kAPfNLAefRiqPtQM_11

	nop

	:l_TEIAdcdDiGqRVeEM_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_rnUWvOwXYExINDxX_6

	nop

	:l_VVuxDKyvgtQeisle_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_ntBvElNFRnmWKxbu_21

	nop

	:l_ufnOSSKbSbeOCpiE_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_gQSIywaidHbNaIrf_19

	nop

	:l_fvcNSYnMPZVfEBzd_4
	if-lez v0, :gl_EfBXkFTOJPNfeuJn

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_EfBXkFTOJPNfeuJn	goto/32 :l_TEIAdcdDiGqRVeEM_5

	nop

	:l_ceVfQWgIcbenRfQf_24
	goto/32 :aoxCVlyybGdTWCRN
	:l_sWjrigPmSCCozsue_3
	rem-int v0, v0, v1
	goto/32 :l_fvcNSYnMPZVfEBzd_4

	nop

	:l_ANUBFfHoqyYeqBvc_17
    int-to-byte v3, v0

	goto/32 :l_ufnOSSKbSbeOCpiE_18

	nop

	:l_gQSIywaidHbNaIrf_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_VVuxDKyvgtQeisle_20

	nop

	:l_MtOYIzNvFUngzzGw_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_xeqyiCGUsyXLYcbB_16

	nop

	:l_iexjJoMTQGaLueJE_23
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_ceVfQWgIcbenRfQf_24

	nop

	:l_xeqyiCGUsyXLYcbB_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_ANUBFfHoqyYeqBvc_17

	nop

	:l_ndPTgbbMPXXkPnrc_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_MDVPTVVZlqLCsdMD_10

	nop

	:l_kAPfNLAefRiqPtQM_11
    const/4 v1, 0x2

	goto/32 :l_rNhMfjEcRhRlhUzR_12

	nop

	:l_wLcKVoLyqpATjfRX_8
    const/16 v1, 0x3d

	goto/32 :l_ndPTgbbMPXXkPnrc_9

	nop

	:l_rnUWvOwXYExINDxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_sDBXEYZryXvuOgYf_7

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_oMlHWHBIjnThUfQH_0

	nop

	:l_TaKVuwRoggBsqTIj_2
    const/16 p1, 0xd2

	goto/32 :l_OxsXrzOxOSGyGDvs_3

	nop

	:l_qevSHwkZCrCbMjAw_5
    int-to-double p0, p3

	goto/32 :l_vMlqMfOmtGnDzIfD_6

	nop

	:l_vMlqMfOmtGnDzIfD_6
    return-void

	:after_last_instruction

	goto/32 :l_WwMCDgSeUKkbMgOu_7

	nop

	:l_OxsXrzOxOSGyGDvs_3
    mul-int p2, p0, p1

	goto/32 :l_QPRTQHWtsAHUvFUb_4

	nop

	:l_zgRCZKKJhtLtAHHA_1
    const/16 p0, 0x2a

	goto/32 :l_TaKVuwRoggBsqTIj_2

	nop

	:l_QPRTQHWtsAHUvFUb_4
    add-int p3, p2, p1

	goto/32 :l_qevSHwkZCrCbMjAw_5

	nop

	:l_oMlHWHBIjnThUfQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgRCZKKJhtLtAHHA_1

	nop

	:l_WwMCDgSeUKkbMgOu_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_WUCXMtBVlJQzGdMy_0

	nop

	:l_vKEZYsNTkJMjWwdr_2
    const/16 p1, 0xd2

	goto/32 :l_TndsYSpUCpLJGHmA_3

	nop

	:l_TndsYSpUCpLJGHmA_3
    mul-int p2, p0, p1

	goto/32 :l_ZBwkGfFVUKHoUgCP_4

	nop

	:l_AjmzRQeYBAEmTDfv_6
    return-void

	:after_last_instruction

	goto/32 :l_boLTxJvUAGDeXdeQ_7

	nop

	:l_ZBwkGfFVUKHoUgCP_4
    add-int p3, p2, p1

	goto/32 :l_SKSMtThIdeFsAnWH_5

	nop

	:l_boLTxJvUAGDeXdeQ_7
	goto/32 :before_first_instruction

	:l_WUCXMtBVlJQzGdMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYsQZhTGDiRIlfgE_1

	nop

	:l_iYsQZhTGDiRIlfgE_1
    const/16 p0, 0x2a

	goto/32 :l_vKEZYsNTkJMjWwdr_2

	nop

	:l_SKSMtThIdeFsAnWH_5
    int-to-double p0, p3

	goto/32 :l_AjmzRQeYBAEmTDfv_6

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_rBgbmJitfIzQYLlD_0

	nop

	:l_vcaHItOrcLllUVfN_1
    const/16 p0, 0x2a

	goto/32 :l_bpSGIevFuWzNFXBJ_2

	nop

	:l_bQhdMotTFWsDvjgb_6
    return-void

	:after_last_instruction

	goto/32 :l_zcFzhzmnTdoeEZmV_7

	nop

	:l_mYVSnuRyHAsNmeDs_3
    mul-int p2, p0, p1

	goto/32 :l_ZtFHxOxkyHfbfOaV_4

	nop

	:l_rBgbmJitfIzQYLlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcaHItOrcLllUVfN_1

	nop

	:l_gZgdTZOadJCJgpkx_5
    int-to-double p0, p3

	goto/32 :l_bQhdMotTFWsDvjgb_6

	nop

	:l_ZtFHxOxkyHfbfOaV_4
    add-int p3, p2, p1

	goto/32 :l_gZgdTZOadJCJgpkx_5

	nop

	:l_zcFzhzmnTdoeEZmV_7
	goto/32 :before_first_instruction

	:l_bpSGIevFuWzNFXBJ_2
    const/16 p1, 0xd2

	goto/32 :l_mYVSnuRyHAsNmeDs_3

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_bwqRPZUJFWqcAdTZ_0

	nop

	:l_AIPLyYpBaLzhBQHW_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_APAtLkDeGWwutzZi_11

	nop

	:l_NSPKacAfdXDykPLg_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_zyJSiSlgxACdgnSe_16

	nop

	:l_KpHLTKEzQNQydcAG_22
	goto/32 :OgrdUjQzMylwyjjw
	:l_yWdRysVLfnqdudwA_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_cByuOCdpFlXjxRgu_8

	nop

	:l_djnoHJoXLrvdAaKc_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_PHBmIysdMyJyzMuX_6

	nop

	:l_bwqRPZUJFWqcAdTZ_0
	const v0, 19
	goto/32 :l_UWmRxCmblNefubWj_1

	nop

	:l_NaDVGTNSAJMsWnVY_19
	if-nez v1, :gl_VQtOVxBSLlFYhWLq

	goto/32 :cond_1

	:gl_VQtOVxBSLlFYhWLq
    .line 227
    :cond_2
	goto/32 :l_zyyotAGZQIxvDZET_20

	nop

	:l_TshjyHkrVDwhzMFu_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_NSPKacAfdXDykPLg_15

	nop

	:l_PHBmIysdMyJyzMuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_yWdRysVLfnqdudwA_7

	nop

	:l_zyyotAGZQIxvDZET_20
    return v0

	:after_last_instruction

	goto/32 :l_irrRitVicxqthmGR_21

	nop

	:l_HreejswQhOBsnlLQ_12
    return v0

    :cond_0
	goto/32 :l_BroDwdPqjXgmuvKU_13

	nop

	:l_sOijCLRRRvajWHGW_4
	if-lez v0, :gl_BDiNzTczGgRJBISq

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_BDiNzTczGgRJBISq	goto/32 :l_djnoHJoXLrvdAaKc_5

	nop

	:l_BroDwdPqjXgmuvKU_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_TshjyHkrVDwhzMFu_14

	nop

	:l_RkXpiEyBvDnzGpsX_17
	if-ne v0, v1, :gl_RyLbgxFhrqCoasMW

	goto/32 :cond_2

	:gl_RyLbgxFhrqCoasMW
	goto/32 :l_yKTOEljESSZkyoqL_18

	nop

	:l_zyJSiSlgxACdgnSe_16
    const/4 v1, -0x1

	goto/32 :l_RkXpiEyBvDnzGpsX_17

	nop

	:l_APAtLkDeGWwutzZi_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_HreejswQhOBsnlLQ_12

	nop

	:l_PFckViFoSsyolwRE_9
	if-eqz v0, :gl_tvpDpbRdJZbtAuwm

	goto/32 :cond_0

	:gl_tvpDpbRdJZbtAuwm
    .line 219
	goto/32 :l_AIPLyYpBaLzhBQHW_10

	nop

	:l_heWPyUBWkcxmIkYK_3
	rem-int v0, v0, v1
	goto/32 :l_sOijCLRRRvajWHGW_4

	nop

	:l_yKTOEljESSZkyoqL_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_NaDVGTNSAJMsWnVY_19

	nop

	:l_cByuOCdpFlXjxRgu_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_PFckViFoSsyolwRE_9

	nop

	:l_UWmRxCmblNefubWj_1
	const v1, 9
	goto/32 :l_shnriwvyKuleNQqL_2

	nop

	:l_irrRitVicxqthmGR_21
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_KpHLTKEzQNQydcAG_22

	nop

	:l_shnriwvyKuleNQqL_2
	add-int v0, v0, v1
	goto/32 :l_heWPyUBWkcxmIkYK_3

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qhHqHOOuLyRNLfid_0

	nop

	:l_KGZnfRObVHIoPAuJ_2
    const/16 p1, 0xd2

	goto/32 :l_WqvimBopFfbDIOsW_3

	nop

	:l_vZuPvUVCRjavoDff_7
	goto/32 :before_first_instruction

	:l_qhHqHOOuLyRNLfid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtnFCNbejeTCktUM_1

	nop

	:l_WqvimBopFfbDIOsW_3
    mul-int p2, p0, p1

	goto/32 :l_qFXYqBcugUQZIQQo_4

	nop

	:l_MtnFCNbejeTCktUM_1
    const/16 p0, 0x2a

	goto/32 :l_KGZnfRObVHIoPAuJ_2

	nop

	:l_OEEXqFlxCtgrHzWg_5
    int-to-double p0, p3

	goto/32 :l_mnzcbeTfPLxBuvvg_6

	nop

	:l_qFXYqBcugUQZIQQo_4
    add-int p3, p2, p1

	goto/32 :l_OEEXqFlxCtgrHzWg_5

	nop

	:l_mnzcbeTfPLxBuvvg_6
    return-void

	:after_last_instruction

	goto/32 :l_vZuPvUVCRjavoDff_7

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VbQHLKsKqFfIByPb_0

	nop

	:l_lLgBGGCCejJOdfEI_2
    const/16 p1, 0xd2

	goto/32 :l_oVpjKIWJJNZHqlxO_3

	nop

	:l_EckweqTEUxhpRTtG_5
    int-to-double p0, p3

	goto/32 :l_kJyfRkKRyokfImcf_6

	nop

	:l_MdTiapLkpjJdxutV_7
	goto/32 :before_first_instruction

	:l_KiaisCImvCzbCUxS_1
    const/16 p0, 0x2a

	goto/32 :l_lLgBGGCCejJOdfEI_2

	nop

	:l_kJyfRkKRyokfImcf_6
    return-void

	:after_last_instruction

	goto/32 :l_MdTiapLkpjJdxutV_7

	nop

	:l_lAQwXRRDbXLCCMti_4
    add-int p3, p2, p1

	goto/32 :l_EckweqTEUxhpRTtG_5

	nop

	:l_VbQHLKsKqFfIByPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiaisCImvCzbCUxS_1

	nop

	:l_oVpjKIWJJNZHqlxO_3
    mul-int p2, p0, p1

	goto/32 :l_lAQwXRRDbXLCCMti_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sBYXKSoVblpTfyml_0

	nop

	:l_yDGSwNGZFYkFRNnk_3
    mul-int p2, p0, p1

	goto/32 :l_RymVrsjInjOvQSCI_4

	nop

	:l_kFFwhbzepfslSRvv_6
    return-void

	:after_last_instruction

	goto/32 :l_xVZpxvCBsvXcYjZS_7

	nop

	:l_lUwEFlzDIzSbffmn_2
    const/16 p1, 0xd2

	goto/32 :l_yDGSwNGZFYkFRNnk_3

	nop

	:l_sBYXKSoVblpTfyml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUguqWqlvXsswbEO_1

	nop

	:l_xVZpxvCBsvXcYjZS_7
	goto/32 :before_first_instruction

	:l_RymVrsjInjOvQSCI_4
    add-int p3, p2, p1

	goto/32 :l_BsZyScsGghuSsGCJ_5

	nop

	:l_BsZyScsGghuSsGCJ_5
    int-to-double p0, p3

	goto/32 :l_kFFwhbzepfslSRvv_6

	nop

	:l_HUguqWqlvXsswbEO_1
    const/16 p0, 0x2a

	goto/32 :l_lUwEFlzDIzSbffmn_2

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_mbZUujiERfijdUSd_0

	nop

	:l_mFdBfSKVjpiddWDh_14
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_CokpfzprRvsxRPZJ_15

	nop

	:l_aoitqqqmsCDDZfaO_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_CctXcFsIjCxywixI_9

	nop

	:l_wcyDxZCLNWETPgnI_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_bMridzEYzyPhTCoX_6

	nop

	:l_EZOkBWujjmqoIQzo_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_aWowurHxwNbqzJTx_13

	nop

	:l_TavCIbwNSWGVtisn_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_aoitqqqmsCDDZfaO_8

	nop

	:l_CctXcFsIjCxywixI_9
	if-eq v0, v1, :gl_HQPrigCYXrCPYrGD

	goto/32 :cond_0

	:gl_HQPrigCYXrCPYrGD
    .line 185
	goto/32 :l_qfiSzGdjHNxjpYnp_10

	nop

	:l_bMridzEYzyPhTCoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_TavCIbwNSWGVtisn_7

	nop

	:l_mVDzzYFrSKitUepG_1
	const v1, 24
	goto/32 :l_XtaBmielioQdYULy_2

	nop

	:l_aWowurHxwNbqzJTx_13
    return-void

	:after_last_instruction

	goto/32 :l_mFdBfSKVjpiddWDh_14

	nop

	:l_FyhAUydaQBERkJeo_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_EZOkBWujjmqoIQzo_12

	nop

	:l_CokpfzprRvsxRPZJ_15
	goto/32 :NLTYncwoRHwzwiYz
	:l_XtaBmielioQdYULy_2
	add-int v0, v0, v1
	goto/32 :l_BnXEaHBeYqkGnQRG_3

	nop

	:l_BnXEaHBeYqkGnQRG_3
	rem-int v0, v0, v1
	goto/32 :l_xqiGAdhRexMYzxVo_4

	nop

	:l_mbZUujiERfijdUSd_0
	const v0, 7
	goto/32 :l_mVDzzYFrSKitUepG_1

	nop

	:l_xqiGAdhRexMYzxVo_4
	if-lez v0, :gl_zLCqxyEaKFtmsqCc

	goto/32 :DEqOeRmzOEPPqycP

	:gl_zLCqxyEaKFtmsqCc	goto/32 :l_wcyDxZCLNWETPgnI_5

	nop

	:l_qfiSzGdjHNxjpYnp_10
    const/4 v0, 0x0

	goto/32 :l_FyhAUydaQBERkJeo_11

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_SmVVzEKUdsmnPtno_0

	nop

	:l_PoeSIkKuYarsXLLB_6
    return-void

	:after_last_instruction

	goto/32 :l_ixOLLusLrSqkGLvf_7

	nop

	:l_DuwdIfSDeCfZjQcf_4
    add-int p3, p2, p1

	goto/32 :l_cvmPElIfhyUDdXBp_5

	nop

	:l_ixOLLusLrSqkGLvf_7
	goto/32 :before_first_instruction

	:l_KDzycLApxqegnhOf_2
    const/16 p1, 0xd2

	goto/32 :l_fkzpWNoadzfutjTI_3

	nop

	:l_cvmPElIfhyUDdXBp_5
    int-to-double p0, p3

	goto/32 :l_PoeSIkKuYarsXLLB_6

	nop

	:l_fkzpWNoadzfutjTI_3
    mul-int p2, p0, p1

	goto/32 :l_DuwdIfSDeCfZjQcf_4

	nop

	:l_SmVVzEKUdsmnPtno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epJZjGNvnjnbuuMD_1

	nop

	:l_epJZjGNvnjnbuuMD_1
    const/16 p0, 0x2a

	goto/32 :l_KDzycLApxqegnhOf_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_XgvqXFsuqtzAkfXE_0

	nop

	:l_UcqNSFwxsEeyEeMX_2
    const/16 p1, 0xd2

	goto/32 :l_sqkhoPlROgjEEZCT_3

	nop

	:l_yDqBPPCEXjGjFhtp_1
    const/16 p0, 0x2a

	goto/32 :l_UcqNSFwxsEeyEeMX_2

	nop

	:l_XgvqXFsuqtzAkfXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDqBPPCEXjGjFhtp_1

	nop

	:l_JoNLVTBXJwMAXgDi_6
    return-void

	:after_last_instruction

	goto/32 :l_SinNdytNIkHAPBhA_7

	nop

	:l_sqkhoPlROgjEEZCT_3
    mul-int p2, p0, p1

	goto/32 :l_prXbpDYFxwLQBOYF_4

	nop

	:l_dKlfvTdFQuuwQpyW_5
    int-to-double p0, p3

	goto/32 :l_JoNLVTBXJwMAXgDi_6

	nop

	:l_SinNdytNIkHAPBhA_7
	goto/32 :before_first_instruction

	:l_prXbpDYFxwLQBOYF_4
    add-int p3, p2, p1

	goto/32 :l_dKlfvTdFQuuwQpyW_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_CHpvwDEKOLGqpHqo_0

	nop

	:l_NdwluIjDmHGjqYxh_4
    add-int p3, p2, p1

	goto/32 :l_SjZwiSQvXcDVNslH_5

	nop

	:l_CHpvwDEKOLGqpHqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFNTXsZkRGMagPcg_1

	nop

	:l_IkDxXeJwTfAfftJD_6
    return-void

	:after_last_instruction

	goto/32 :l_zBqoERwZaIMTyxil_7

	nop

	:l_sNwDYlBjRIRBxVaB_3
    mul-int p2, p0, p1

	goto/32 :l_NdwluIjDmHGjqYxh_4

	nop

	:l_SjZwiSQvXcDVNslH_5
    int-to-double p0, p3

	goto/32 :l_IkDxXeJwTfAfftJD_6

	nop

	:l_zBqoERwZaIMTyxil_7
	goto/32 :before_first_instruction

	:l_mFNTXsZkRGMagPcg_1
    const/16 p0, 0x2a

	goto/32 :l_BDMBqsyYYBDcMuqj_2

	nop

	:l_BDMBqsyYYBDcMuqj_2
    const/16 p1, 0xd2

	goto/32 :l_sNwDYlBjRIRBxVaB_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_JwkJFQyUbcyAGUze_0

	nop

	:l_CPNzqavhxZmetBju_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_HCAVIKXvCflmHhWL_17

	nop

	:l_ApjHKQKOogYDitmG_26
	goto/32 :xDunlkNTgEXaPGSd
	:l_nljXxcypBBiSNRtM_4
	if-lez v0, :gl_uYQBvmPTPRBcaCKV

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_uYQBvmPTPRBcaCKV	goto/32 :l_VoaMvWXUymByKTXi_5

	nop

	:l_fFotastLrbdkzCrK_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_vPJIkjXDsdJdpHzh_24

	nop

	:l_kjONoRnvAIYyEpAG_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_teifDmMrsqMipoii_10

	nop

	:l_pIlEFoMhuIOhcTBE_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_fFotastLrbdkzCrK_23

	nop

	:l_udVCOdbifYfnlAiI_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_zWquZisbhIerXCVW_14

	nop

	:l_ZpfVOyVmybfrPFhd_21
    sub-int/2addr v0, v2

	goto/32 :l_pIlEFoMhuIOhcTBE_22

	nop

	:l_vnVTYmdqCaDehkhM_12
    array-length v3, v3

	goto/32 :l_udVCOdbifYfnlAiI_13

	nop

	:l_JwkJFQyUbcyAGUze_0
	const v0, 24
	goto/32 :l_SQzXavnbnfUubKdw_1

	nop

	:l_JWbOMdIHGKjgxcjf_8
    array-length v1, v0

	goto/32 :l_kjONoRnvAIYyEpAG_9

	nop

	:l_HCAVIKXvCflmHhWL_17
    const/4 v5, 0x0

	goto/32 :l_GWgcPYqrRUkbtGNB_18

	nop

	:l_zWquZisbhIerXCVW_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_TDhUAJCmeUnYRpAW_15

	nop

	:l_VoaMvWXUymByKTXi_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_JaXruMtqfNdtlPrK_6

	nop

	:l_JaXruMtqfNdtlPrK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_OcxlZllyxEbVwagg_7

	nop

	:l_TDhUAJCmeUnYRpAW_15
	if-gt v3, v1, :gl_FbXPuGFTKDZNzoay

	goto/32 :cond_0

	:gl_FbXPuGFTKDZNzoay
    .line 195
	goto/32 :l_CPNzqavhxZmetBju_16

	nop

	:l_wYjnGztpgVtDmTAB_3
	rem-int v0, v0, v1
	goto/32 :l_nljXxcypBBiSNRtM_4

	nop

	:l_RSjPOIVIntcVolnW_2
	add-int v0, v0, v1
	goto/32 :l_wYjnGztpgVtDmTAB_3

	nop

	:l_qhThbaxHsmNDFANT_25
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_ApjHKQKOogYDitmG_26

	nop

	:l_teifDmMrsqMipoii_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_spHtbkYoEkMaXubk_11

	nop

	:l_ESkEyNtAROEnegWH_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ZpfVOyVmybfrPFhd_21

	nop

	:l_OcxlZllyxEbVwagg_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_JWbOMdIHGKjgxcjf_8

	nop

	:l_SQzXavnbnfUubKdw_1
	const v1, 30
	goto/32 :l_RSjPOIVIntcVolnW_2

	nop

	:l_GWgcPYqrRUkbtGNB_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_RpwiJcuiBnwdEySF_19

	nop

	:l_spHtbkYoEkMaXubk_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_vnVTYmdqCaDehkhM_12

	nop

	:l_RpwiJcuiBnwdEySF_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_ESkEyNtAROEnegWH_20

	nop

	:l_vPJIkjXDsdJdpHzh_24
    return-void

	:after_last_instruction

	goto/32 :l_qhThbaxHsmNDFANT_25

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_pcqoUCfAYrMnmemM_0

	nop

	:l_LPfjGbOuuiSbGruh_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_vfDIAOoCfHwboSJV_7

	nop

	:l_pZzdlPYtyvqvrxNK_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_SoTEgMPVMjeUmXmz_2

	nop

	:l_SoTEgMPVMjeUmXmz_2
	if-eqz v0, :gl_qHhJHpSHlDTYJqWj

	goto/32 :cond_0

	:gl_qHhJHpSHlDTYJqWj
    .line 150
	goto/32 :l_reUuezQXHttWdCMk_3

	nop

	:l_qnbklkbWDZApWrPk_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_LPfjGbOuuiSbGruh_6

	nop

	:l_pcqoUCfAYrMnmemM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_pZzdlPYtyvqvrxNK_1

	nop

	:l_reUuezQXHttWdCMk_3
    const/4 v0, 0x1

	goto/32 :l_tEhCNGYIVoCfwQZZ_4

	nop

	:l_SNAnrqXBtRnpkBeY_8
	goto/32 :before_first_instruction

	:l_tEhCNGYIVoCfwQZZ_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_qnbklkbWDZApWrPk_5

	nop

	:l_vfDIAOoCfHwboSJV_7
    return-void

	:after_last_instruction

	goto/32 :l_SNAnrqXBtRnpkBeY_8

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_CEPfGiqvUSGwHNob_0

	nop

	:l_xHczHfDUikUsnPuj_3
	rem-int v0, v0, v1
	goto/32 :l_OYDnfbVpptYZFfVu_4

	nop

	:l_emZsPKGyTprdraWv_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_bGOzZFPCbgkiUrJD_9

	nop

	:l_mEaAzgcOpRZsEVmr_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_emZsPKGyTprdraWv_8

	nop

	:l_fGdSEQgTVRvIiLnk_32
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_ExlBCXFhxfyHNcuW_33

	nop

	:l_jFvYSLGkcueeswqL_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_uWNerrgVEvVYfANa_16

	nop

	:l_NiaIpgAUIdFAHagF_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_VdeLcNtIYKZOgXvV_26

	nop

	:l_CEPfGiqvUSGwHNob_0
	const v0, 24
	goto/32 :l_eGRihoIFxNqFYUcO_1

	nop

	:l_lhuIVvsdREfhgJfG_22
    const-string v1, "Unreachable"

	goto/32 :l_JqRVkMRiuZBWmWxO_23

	nop

	:l_GXKXDEfHVsHfPHQC_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_DvOMgjfyfjuquJBj_6

	nop

	:l_lTVSZJximGtpVwvu_12
    aget-byte v1, v1, v0

	goto/32 :l_FWbUdrOBLEslkZVm_13

	nop

	:l_pcDcHdBeQpXzmzuX_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fGdSEQgTVRvIiLnk_32

	nop

	:l_krcUtTOXiEkPggyx_10
	if-lt v0, v1, :gl_FXhgyBfEhQCJFadC

	goto/32 :cond_0

	:gl_FXhgyBfEhQCJFadC
    .line 82
	goto/32 :l_ILYbGyLYMaOUcqzI_11

	nop

	:l_rxrnbJYFjZyrBvYK_27
    aget-byte v0, v0, v1

	goto/32 :l_BNwdINniUcZpqEtr_28

	nop

	:l_bObHAUwbRZQokjjc_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_lhuIVvsdREfhgJfG_22

	nop

	:l_BNwdINniUcZpqEtr_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_BnpVPMcFQSQKeHCf_29

	nop

	:l_ILYbGyLYMaOUcqzI_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_lTVSZJximGtpVwvu_12

	nop

	:l_VdeLcNtIYKZOgXvV_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_rxrnbJYFjZyrBvYK_27

	nop

	:l_zSVLxOiClzwjgEzI_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_pcDcHdBeQpXzmzuX_31

	nop

	:l_JqRVkMRiuZBWmWxO_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yFnTItFLyQqmWjZN_24

	nop

	:l_OYDnfbVpptYZFfVu_4
	if-lez v0, :gl_PmaKCwhIwPVbPNQl

	goto/32 :frZfjJyekkQrflLn

	:gl_PmaKCwhIwPVbPNQl	goto/32 :l_GXKXDEfHVsHfPHQC_5

	nop

	:l_bGOzZFPCbgkiUrJD_9
    const/4 v2, 0x1

	goto/32 :l_krcUtTOXiEkPggyx_10

	nop

	:l_WechpeKwwdCwyIpb_19
    const/4 v1, 0x0

	goto/32 :l_vuVbBKBuDAghVPJz_20

	nop

	:l_ExlBCXFhxfyHNcuW_33
	goto/32 :AZyhndMNyiGAeaID
	:l_BnpVPMcFQSQKeHCf_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_zSVLxOiClzwjgEzI_30

	nop

	:l_uWNerrgVEvVYfANa_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_WAxhHFIbHoSpMRNx_17

	nop

	:l_eGRihoIFxNqFYUcO_1
	const v1, 23
	goto/32 :l_WOSehaoUDNMyyQuo_2

	nop

	:l_zQZJoHEquaADClRj_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_WechpeKwwdCwyIpb_19

	nop

	:l_FWbUdrOBLEslkZVm_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_dGHCiXsFyrYMhKwa_14

	nop

	:l_WOSehaoUDNMyyQuo_2
	add-int v0, v0, v1
	goto/32 :l_xHczHfDUikUsnPuj_3

	nop

	:l_dGHCiXsFyrYMhKwa_14
    add-int/2addr v0, v2

	goto/32 :l_jFvYSLGkcueeswqL_15

	nop

	:l_vuVbBKBuDAghVPJz_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_bObHAUwbRZQokjjc_21

	nop

	:l_WAxhHFIbHoSpMRNx_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_zQZJoHEquaADClRj_18

	nop

	:l_DvOMgjfyfjuquJBj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_mEaAzgcOpRZsEVmr_7

	nop

	:l_yFnTItFLyQqmWjZN_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NiaIpgAUIdFAHagF_25

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_iSLhYDXNsjGLeQhz_0

	nop

	:l_RtVszuYRpnxQRFzF_20
    const/4 v0, 0x0

	goto/32 :l_ihkIGDaWDKEVgGDm_21

	nop

	:l_PmWBzgHLCXCbxJnB_13
	if-le v0, v1, :gl_acQULqshNokJRobW

	goto/32 :cond_a

	:gl_acQULqshNokJRobW
    .line 98
	goto/32 :l_FYrJbeLHpYMpMdll_14

	nop

	:l_UIGtqLEDqsSvnBOt_15
	if-eqz v0, :gl_GtCZbLhLFZYnWJDx

	goto/32 :cond_9

	:gl_GtCZbLhLFZYnWJDx
    .line 101
	goto/32 :l_uyzUmzfhGWgOCZHs_16

	nop

	:l_HjrKZfGKIqcrkxhX_69
    const-string v1, "Check failed."

	goto/32 :l_oOgWjEcqXKajEFOW_70

	nop

	:l_kBeDLwePHoSyVvbu_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_mHOLmFlurjQdrBYg_26

	nop

	:l_RTjJujQFSMjkSgaT_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KCqvSNhrtzDzzznr_96

	nop

	:l_ZigEKPVLyQeISWBb_56
	if-eqz v9, :gl_jzkTMaunwbAUyLPh

	goto/32 :cond_5

	:gl_jzkTMaunwbAUyLPh
	goto/32 :l_aHGsGNGCblHBeudQ_57

	nop

	:l_YEXZCMHomckzwavY_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_DpfVyXirjQwRCfJp_29

	nop

	:l_INVUnFukBFslAxTY_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_qLLRwjEiGufnENaz_79

	nop

	:l_XOGiMiBqgTebNHqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_NnsbDnNfxPYlawyg_7

	nop

	:l_wmQtWzibmUwlfjoV_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_IoQYHLPcpkARBhTF_54

	nop

	:l_tlQPdowFhMKVOccO_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JiLnsRyvRoBNTcPx_84

	nop

	:l_PtVuoYPgmpSVkTdq_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_vVwTOzUDOdTVBnUG_52

	nop

	:l_xUzPBuyJreZomfZL_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_GXpMiYCpbmcolbEi_36

	nop

	:l_KVtAPAEuHtuupbRF_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_LuHOzXvbdGaBCeLn_73

	nop

	:l_LApnjZEOvrHUlLie_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_RvufHyDKYSPmTGgO_50

	nop

	:l_OfVSObWxIpfSWMTN_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RTjJujQFSMjkSgaT_95

	nop

	:l_BRcSaqazRtlcvCMK_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_podKoaUdxMphSKxC_46

	nop

	:l_zYLEycGCSFPKDhBP_61
    move v9, v4

    :goto_3
	goto/32 :l_GcxWcbBCIBsaPLrh_62

	nop

	:l_eIVvIqXvIvMQIEjI_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_ZigEKPVLyQeISWBb_56

	nop

	:l_cBlmKUmRccsMAuHW_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_NmzhOGLoWeeMJtED_64

	nop

	:l_pNhprTDWpKoKKPkE_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JLmzYPHZyJsOHRto_88

	nop

	:l_fHYdBQuJAEzwwKgH_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_CwBOzgWsJeulDekj_43

	nop

	:l_mHOLmFlurjQdrBYg_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_QUhRZgEcFyUbQAwv_27

	nop

	:l_OMzelAvKCfcfHMxC_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_ZBDFxHeIeabNRJLS_33

	nop

	:l_ZDRImbKhrEuCMNKF_12
    array-length v1, p1

	goto/32 :l_PmWBzgHLCXCbxJnB_13

	nop

	:l_ICgHyIoRLxeNbBCj_75
    goto :goto_4

    :cond_8
	goto/32 :l_fTZIQlguJpUzlNFY_76

	nop

	:l_GcxWcbBCIBsaPLrh_62
	if-nez v9, :gl_eFQZZevPnpXqBNiz

	goto/32 :cond_6

	:gl_eFQZZevPnpXqBNiz
    .line 140
	goto/32 :l_cBlmKUmRccsMAuHW_63

	nop

	:l_GYywAoIyOEnYLALA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_duqBAWvAIdLcvzTz_9

	nop

	:l_FYrJbeLHpYMpMdll_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_UIGtqLEDqsSvnBOt_15

	nop

	:l_GjfWqJTMZOlkhWnR_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_oguHMlNtsgutqDIq_98

	nop

	:l_ZiCUYPiNGlYeZpQs_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_XOGiMiBqgTebNHqU_6

	nop

	:l_gAyDHRnDGMSsdIpy_17
    const/4 v1, -0x1

	goto/32 :l_NXOsLiMJjxIKcsaR_18

	nop

	:l_vVwTOzUDOdTVBnUG_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_wmQtWzibmUwlfjoV_53

	nop

	:l_podKoaUdxMphSKxC_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_jhpeJImlYkbUxUgo_47

	nop

	:l_vdugihYPyPbWOgRl_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pNhprTDWpKoKKPkE_87

	nop

	:l_MkZunfGfXtZIyTwD_11
    add-int v0, p2, p3

	goto/32 :l_ZDRImbKhrEuCMNKF_12

	nop

	:l_SrDvGvpoFVTgNobg_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_INVUnFukBFslAxTY_78

	nop

	:l_JLmzYPHZyJsOHRto_88
    const-string v2, ", length: "

	goto/32 :l_HdYklSyJrDOpufdV_89

	nop

	:l_hICgouhrYmTVqQEb_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_UYUQoMLAoseQqZen_67

	nop

	:l_UwMFSNCyuIbgXHIb_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_rDULNXkRSSYlofeT_82

	nop

	:l_HdYklSyJrDOpufdV_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FPDNRfdpJSbDePby_90

	nop

	:l_SaFZEIzsFSUBChoh_10
	if-gez p3, :gl_IXdrHAhWquENWLjp

	goto/32 :cond_a

	:gl_IXdrHAhWquENWLjp
	goto/32 :l_MkZunfGfXtZIyTwD_11

	nop

	:l_IVdANENQeDJDLbHD_48
    aput-byte v11, v10, v7

	goto/32 :l_LApnjZEOvrHUlLie_49

	nop

	:l_jhpeJImlYkbUxUgo_47
    int-to-byte v11, v9

	goto/32 :l_IVdANENQeDJDLbHD_48

	nop

	:l_oXAdhlptqrXxvmAi_24
	if-ge v2, p3, :gl_ZeLHvTmvleiMndjU

	goto/32 :cond_2

	:gl_ZeLHvTmvleiMndjU
    .line 109
	goto/32 :l_kBeDLwePHoSyVvbu_25

	nop

	:l_yzSTUiFGIkHJmsBp_30
    const/4 v4, 0x1

	goto/32 :l_HiNDipirEsfKeqlJ_31

	nop

	:l_LuHOzXvbdGaBCeLn_73
	if-eq v6, p2, :gl_ovFqwMjFXCLmbpxr

	goto/32 :cond_8

	:gl_ovFqwMjFXCLmbpxr
	goto/32 :l_BsFbxqXEKsLfGfjx_74

	nop

	:l_NnsbDnNfxPYlawyg_7
    const-string v0, "destination"

	goto/32 :l_GYywAoIyOEnYLALA_8

	nop

	:l_qtKvThXmkRdLDKzZ_37
	if-gtz v5, :gl_ilKdBqunIYlWTVxA

	goto/32 :cond_7

	:gl_ilKdBqunIYlWTVxA
    .line 120
	goto/32 :l_xVcEfRlEgtdTldrB_38

	nop

	:l_FPDNRfdpJSbDePby_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cLLquHYGyFdHBuBn_91

	nop

	:l_DpfVyXirjQwRCfJp_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_yzSTUiFGIkHJmsBp_30

	nop

	:l_HiNDipirEsfKeqlJ_31
    sub-int/2addr v3, v4

	goto/32 :l_OMzelAvKCfcfHMxC_32

	nop

	:l_XSwVPRIHrwOjFRmF_58
    goto :goto_2

    :cond_4
	goto/32 :l_wdyOebpRkRiVwAJG_59

	nop

	:l_IoQYHLPcpkARBhTF_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_eIVvIqXvIvMQIEjI_55

	nop

	:l_CwBOzgWsJeulDekj_43
	if-eqz v9, :gl_ktNmDsksyNzvlaiY

	goto/32 :cond_3

	:gl_ktNmDsksyNzvlaiY
	goto/32 :l_AZjwFAkUmWJLftvO_44

	nop

	:l_uyzUmzfhGWgOCZHs_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_gAyDHRnDGMSsdIpy_17

	nop

	:l_WKKXIiAPAujGmhci_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_RtVszuYRpnxQRFzF_20

	nop

	:l_oOgWjEcqXKajEFOW_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_obIOmoiuNKlYuDVT_71

	nop

	:l_nDxqQVaClfyDKDTF_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HjrKZfGKIqcrkxhX_69

	nop

	:l_iSLhYDXNsjGLeQhz_0
	const v0, 12
	goto/32 :l_BNcxFuKblBUwtDCh_1

	nop

	:l_JOpszcxsjQlINpdB_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_hICgouhrYmTVqQEb_66

	nop

	:l_fTZIQlguJpUzlNFY_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_SrDvGvpoFVTgNobg_77

	nop

	:l_duqBAWvAIdLcvzTz_9
	if-gez p2, :gl_ghWuaQtwZZAWhEVr

	goto/32 :cond_a

	:gl_ghWuaQtwZZAWhEVr
	goto/32 :l_SaFZEIzsFSUBChoh_10

	nop

	:l_BNcxFuKblBUwtDCh_1
	const v1, 22
	goto/32 :l_qVZLjuNNXnDDOmRN_2

	nop

	:l_vzBvUZoidbjJjeIq_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UwMFSNCyuIbgXHIb_81

	nop

	:l_XaEdbUAxfSXxfRFS_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_xUzPBuyJreZomfZL_35

	nop

	:l_UYUQoMLAoseQqZen_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_nDxqQVaClfyDKDTF_68

	nop

	:l_cLLquHYGyFdHBuBn_91
    const-string v2, ", buffer size: "

	goto/32 :l_MbDrYkLeHLCzdBLN_92

	nop

	:l_GXpMiYCpbmcolbEi_36
	if-eqz v7, :gl_aYAPRwHwrsOAmcKm

	goto/32 :cond_7

	:gl_aYAPRwHwrsOAmcKm
	goto/32 :l_qtKvThXmkRdLDKzZ_37

	nop

	:l_aHGsGNGCblHBeudQ_57
	if-eq v7, v8, :gl_AyIWocRoYrFaOAKw

	goto/32 :cond_4

	:gl_AyIWocRoYrFaOAKw
	goto/32 :l_XSwVPRIHrwOjFRmF_58

	nop

	:l_CvioHzFVOsKTgwAh_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_rhQCxqUtaYRrnmgO_23

	nop

	:l_qLNPopLACzubCJnB_40
    array-length v8, v8

	goto/32 :l_oYZujrAvZcyMMRgB_41

	nop

	:l_XycltbbySsBRkCVA_93
    array-length v2, p1

	goto/32 :l_OfVSObWxIpfSWMTN_94

	nop

	:l_qFUqRfUDzevhreWR_85
    const-string v2, "offset: "

	goto/32 :l_vdugihYPyPbWOgRl_86

	nop

	:l_CFPvyDKSSwmdzyLH_3
	rem-int v0, v0, v1
	goto/32 :l_nxALeSpcNpzTutli_4

	nop

	:l_rhQCxqUtaYRrnmgO_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_oXAdhlptqrXxvmAi_24

	nop

	:l_xVcEfRlEgtdTldrB_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_pTMgoANyjfFrFTHe_39

	nop

	:l_oYZujrAvZcyMMRgB_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_fHYdBQuJAEzwwKgH_42

	nop

	:l_RvufHyDKYSPmTGgO_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_PtVuoYPgmpSVkTdq_51

	nop

	:l_AZjwFAkUmWJLftvO_44
	if-lt v7, v8, :gl_cWsKxmCUYQIliZWg

	goto/32 :cond_3

	:gl_cWsKxmCUYQIliZWg
    .line 124
	goto/32 :l_BRcSaqazRtlcvCMK_45

	nop

	:l_NXOsLiMJjxIKcsaR_18
	if-nez v0, :gl_QDlBOutnthPlnFQl

	goto/32 :cond_0

	:gl_QDlBOutnthPlnFQl
    .line 102
	goto/32 :l_WKKXIiAPAujGmhci_19

	nop

	:l_oguHMlNtsgutqDIq_98
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_uWCdYvsjzGshZKYm_99

	nop

	:l_wdyOebpRkRiVwAJG_59
    move v9, v0

	goto/32 :l_xhoSXrReukSQKqJC_60

	nop

	:l_qVZLjuNNXnDDOmRN_2
	add-int v0, v0, v1
	goto/32 :l_CFPvyDKSSwmdzyLH_3

	nop

	:l_NmzhOGLoWeeMJtED_64
    add-int v9, p3, p2

	goto/32 :l_JOpszcxsjQlINpdB_65

	nop

	:l_ihkIGDaWDKEVgGDm_21
	if-eqz p3, :gl_GjVHCYZykjCAGjue

	goto/32 :cond_1

	:gl_GjVHCYZykjCAGjue
    .line 105
	goto/32 :l_CvioHzFVOsKTgwAh_22

	nop

	:l_qLLRwjEiGufnENaz_79
    const-string v1, "The input stream is closed."

	goto/32 :l_vzBvUZoidbjJjeIq_80

	nop

	:l_uWCdYvsjzGshZKYm_99
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_BsFbxqXEKsLfGfjx_74
	if-nez v7, :gl_aQGvaYOlPvTpbcUm

	goto/32 :cond_8

	:gl_aQGvaYOlPvTpbcUm
	goto/32 :l_ICgHyIoRLxeNbBCj_75

	nop

	:l_rDULNXkRSSYlofeT_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_tlQPdowFhMKVOccO_83

	nop

	:l_xhoSXrReukSQKqJC_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_zYLEycGCSFPKDhBP_61

	nop

	:l_QUhRZgEcFyUbQAwv_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_YEXZCMHomckzwavY_28

	nop

	:l_nxALeSpcNpzTutli_4
	if-lez v0, :gl_ebWOgXHirzvNddPm

	goto/32 :LfIClmvafnfMfXWN

	:gl_ebWOgXHirzvNddPm	goto/32 :l_ZiCUYPiNGlYeZpQs_5

	nop

	:l_JiLnsRyvRoBNTcPx_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qFUqRfUDzevhreWR_85

	nop

	:l_ZBDFxHeIeabNRJLS_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_XaEdbUAxfSXxfRFS_34

	nop

	:l_MbDrYkLeHLCzdBLN_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XycltbbySsBRkCVA_93

	nop

	:l_pTMgoANyjfFrFTHe_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_qLNPopLACzubCJnB_40

	nop

	:l_KCqvSNhrtzDzzznr_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GjfWqJTMZOlkhWnR_97

	nop

	:l_obIOmoiuNKlYuDVT_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KVtAPAEuHtuupbRF_72

	nop

.end method
