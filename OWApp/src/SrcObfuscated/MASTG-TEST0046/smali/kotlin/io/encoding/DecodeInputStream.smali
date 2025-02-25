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

	goto/32 :l_vohtOrkmRBdfuItU_0

	nop

	:l_lVjQNkWSxVRVhPZE_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_KCJmGSZXeVkvOGXh_20

	nop

	:l_VOpJRMnXqqhTXuLS_14
    const/4 v0, 0x1

	goto/32 :l_xzdGEBdskVWFXGLe_15

	nop

	:l_eelPBEfrYniEkcJt_2
	add-int v0, v0, v1
	goto/32 :l_GsqoOgMjUwdyskZw_3

	nop

	:l_IoebEUIiwXrwJztU_17
    const/16 v0, 0x400

	goto/32 :l_VAaqBBODHaSZzDre_18

	nop

	:l_KCJmGSZXeVkvOGXh_20
    new-array v0, v0, [B

	goto/32 :l_YYxQOoEzWBDNzcWT_21

	nop

	:l_hAmgpByJGQIIRaTI_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_jyRBRizvCGXdeSvO_13

	nop

	:l_WXmlAGyxOMZqrgod_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_cTXqPMCdIAEpsTnW_6

	nop

	:l_UKvMRvfCJHhVTJmr_7
    const-string v0, "input"

	goto/32 :l_zSIRcCbafCSWCSHu_8

	nop

	:l_VAaqBBODHaSZzDre_18
    new-array v1, v0, [B

	goto/32 :l_lVjQNkWSxVRVhPZE_19

	nop

	:l_FVaGFAkGHnpePaYT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_FmxycVYQckIemjXt_11

	nop

	:l_GsqoOgMjUwdyskZw_3
	rem-int v0, v0, v1
	goto/32 :l_XVPOZxdiKWkVKwYw_4

	nop

	:l_xzdGEBdskVWFXGLe_15
    new-array v0, v0, [B

	goto/32 :l_tBunJEGoafovvjQX_16

	nop

	:l_noLmEDfFDLaZfUGp_24
	goto/32 :hrTYdlMJhUfkruGG
	:l_zSIRcCbafCSWCSHu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bnxhTnPDQCFPvbpi_9

	nop

	:l_QkrlowPsUXZKzdYJ_22
    return-void

	:after_last_instruction

	goto/32 :l_dvhjcwhewoyBtIYa_23

	nop

	:l_FmxycVYQckIemjXt_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_hAmgpByJGQIIRaTI_12

	nop

	:l_cTXqPMCdIAEpsTnW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_UKvMRvfCJHhVTJmr_7

	nop

	:l_dvhjcwhewoyBtIYa_23
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_noLmEDfFDLaZfUGp_24

	nop

	:l_jyRBRizvCGXdeSvO_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_VOpJRMnXqqhTXuLS_14

	nop

	:l_mMpxNiVdzpBhslhq_1
	const v1, 28
	goto/32 :l_eelPBEfrYniEkcJt_2

	nop

	:l_vohtOrkmRBdfuItU_0
	const v0, 32
	goto/32 :l_mMpxNiVdzpBhslhq_1

	nop

	:l_YYxQOoEzWBDNzcWT_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_QkrlowPsUXZKzdYJ_22

	nop

	:l_tBunJEGoafovvjQX_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_IoebEUIiwXrwJztU_17

	nop

	:l_bnxhTnPDQCFPvbpi_9
    const-string v0, "base64"

	goto/32 :l_FVaGFAkGHnpePaYT_10

	nop

	:l_XVPOZxdiKWkVKwYw_4
	if-lez v0, :gl_ZHVQkWXpWYQNvvqS

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_ZHVQkWXpWYQNvvqS	goto/32 :l_WXmlAGyxOMZqrgod_5

	nop

.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_FCjaIDnZmwrNENmF_0

	nop

	:l_NbgjDICdFYZDNHsA_4
    add-int p3, p2, p1

	goto/32 :l_JubOhlSMCgnscuxJ_5

	nop

	:l_LZprjAMFacxkyEwy_2
    const/16 p1, 0xd2

	goto/32 :l_XddDONJHGRQlybID_3

	nop

	:l_XXNykmSREuBGNEQs_7
	goto/32 :before_first_instruction

	:l_XddDONJHGRQlybID_3
    mul-int p2, p0, p1

	goto/32 :l_NbgjDICdFYZDNHsA_4

	nop

	:l_wixBrsVTRUlrwRnT_1
    const/16 p0, 0x2a

	goto/32 :l_LZprjAMFacxkyEwy_2

	nop

	:l_rYLExVsTnlgAmJpD_6
    return-void

	:after_last_instruction

	goto/32 :l_XXNykmSREuBGNEQs_7

	nop

	:l_JubOhlSMCgnscuxJ_5
    int-to-double p0, p3

	goto/32 :l_rYLExVsTnlgAmJpD_6

	nop

	:l_FCjaIDnZmwrNENmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wixBrsVTRUlrwRnT_1

	nop

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_WnDsiRPSxeTgNlbH_0

	nop

	:l_VUIDiQieInhAqGfN_7
	goto/32 :before_first_instruction

	:l_pMENCsVyaAZcXWdO_6
    return-void

	:after_last_instruction

	goto/32 :l_VUIDiQieInhAqGfN_7

	nop

	:l_WnDsiRPSxeTgNlbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkoVBRAHgOEPnvZG_1

	nop

	:l_dKWKzrEhJjexBhRP_2
    const/16 p1, 0xd2

	goto/32 :l_OGZSFpworKhtfOJO_3

	nop

	:l_OGZSFpworKhtfOJO_3
    mul-int p2, p0, p1

	goto/32 :l_SJzKTXhGBAOFJlbj_4

	nop

	:l_SJzKTXhGBAOFJlbj_4
    add-int p3, p2, p1

	goto/32 :l_ieXNBzWoWrHgsnFC_5

	nop

	:l_ieXNBzWoWrHgsnFC_5
    int-to-double p0, p3

	goto/32 :l_pMENCsVyaAZcXWdO_6

	nop

	:l_MkoVBRAHgOEPnvZG_1
    const/16 p0, 0x2a

	goto/32 :l_dKWKzrEhJjexBhRP_2

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_glmawVfdkDNkrepu_0

	nop

	:l_oYbXtjrPmDoyrRnr_4
    add-int p3, p2, p1

	goto/32 :l_zLAVOlydUlYrLRaW_5

	nop

	:l_PzRiZZXRYZeufBnl_2
    const/16 p1, 0xd2

	goto/32 :l_iLqRjKVWVvDeldyG_3

	nop

	:l_HxxYBGjsXEvQkCrW_7
	goto/32 :before_first_instruction

	:l_iLqRjKVWVvDeldyG_3
    mul-int p2, p0, p1

	goto/32 :l_oYbXtjrPmDoyrRnr_4

	nop

	:l_ZtfDwshrIVEfYUfz_1
    const/16 p0, 0x2a

	goto/32 :l_PzRiZZXRYZeufBnl_2

	nop

	:l_fTXOfMBujrJuNaqk_6
    return-void

	:after_last_instruction

	goto/32 :l_HxxYBGjsXEvQkCrW_7

	nop

	:l_glmawVfdkDNkrepu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtfDwshrIVEfYUfz_1

	nop

	:l_zLAVOlydUlYrLRaW_5
    int-to-double p0, p3

	goto/32 :l_fTXOfMBujrJuNaqk_6

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_AZUJKFIMuUhPTlWh_0

	nop

	:l_OgQTWuvrtxfNJPEq_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_CcGvxmWmhONVscxM_6

	nop

	:l_TxJpbNHVcgUaBVpY_1
	const v1, 26
	goto/32 :l_PBJkLtJnfTkOlxup_2

	nop

	:l_CriCAqsPQfEIXend_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_cSVSmvsLevEdXUvl_12

	nop

	:l_cSVSmvsLevEdXUvl_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_vjzhXRSaqFwPCHLO_13

	nop

	:l_QjRnFeFDLXrGBmrQ_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_SHJTVXSeMzDSHsWQ_15

	nop

	:l_bBLyLzUdYNRgvSzX_17
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_VTHXRIRNvezIYFfk_18

	nop

	:l_TYgATATXtRDPnzvt_4
	if-lez v0, :gl_eZQgJksXywLPJbQv

	goto/32 :uEYqdpzutCNVvNUg

	:gl_eZQgJksXywLPJbQv	goto/32 :l_OgQTWuvrtxfNJPEq_5

	nop

	:l_RpgAYlzHtVTYAcoD_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_CriCAqsPQfEIXend_11

	nop

	:l_PBJkLtJnfTkOlxup_2
	add-int v0, v0, v1
	goto/32 :l_dfsgwFoplJdRIxbh_3

	nop

	:l_jSyDrvNWZJleBlBA_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_RpgAYlzHtVTYAcoD_10

	nop

	:l_AZUJKFIMuUhPTlWh_0
	const v0, 7
	goto/32 :l_TxJpbNHVcgUaBVpY_1

	nop

	:l_VTHXRIRNvezIYFfk_18
	goto/32 :wzoryZttBRguiSwW
	:l_dfsgwFoplJdRIxbh_3
	rem-int v0, v0, v1
	goto/32 :l_TYgATATXtRDPnzvt_4

	nop

	:l_vjzhXRSaqFwPCHLO_13
    add-int/2addr v0, p3

	goto/32 :l_QjRnFeFDLXrGBmrQ_14

	nop

	:l_pMkVxvZaaEJwBhap_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_AKjuUDBlEDwAUERJ_8

	nop

	:l_AKjuUDBlEDwAUERJ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_jSyDrvNWZJleBlBA_9

	nop

	:l_LHeCPeGssuPvJlLm_16
    return-void

	:after_last_instruction

	goto/32 :l_bBLyLzUdYNRgvSzX_17

	nop

	:l_SHJTVXSeMzDSHsWQ_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_LHeCPeGssuPvJlLm_16

	nop

	:l_CcGvxmWmhONVscxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_pMkVxvZaaEJwBhap_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_xwxBEnuSWtTvzKUf_0

	nop

	:l_qHXyffzFeyCuDFrH_7
	goto/32 :before_first_instruction

	:l_RmGriSMljmbngdSH_5
    int-to-double p0, p3

	goto/32 :l_shURbBsRuhfGSSmH_6

	nop

	:l_xwxBEnuSWtTvzKUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJLGLyjlrEPEIdyg_1

	nop

	:l_ivCwWKsZgCfHjCsc_3
    mul-int p2, p0, p1

	goto/32 :l_uZnubGNJRXAddxrD_4

	nop

	:l_qJLGLyjlrEPEIdyg_1
    const/16 p0, 0x2a

	goto/32 :l_geSviJgAiPtHLggS_2

	nop

	:l_geSviJgAiPtHLggS_2
    const/16 p1, 0xd2

	goto/32 :l_ivCwWKsZgCfHjCsc_3

	nop

	:l_uZnubGNJRXAddxrD_4
    add-int p3, p2, p1

	goto/32 :l_RmGriSMljmbngdSH_5

	nop

	:l_shURbBsRuhfGSSmH_6
    return-void

	:after_last_instruction

	goto/32 :l_qHXyffzFeyCuDFrH_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_WbwJRMRuMFXUserH_0

	nop

	:l_RyDUAEEqnizmWNLt_4
    add-int p3, p2, p1

	goto/32 :l_gEYiWpctCwwBxGsK_5

	nop

	:l_CFjbALSkAIFZfxJN_2
    const/16 p1, 0xd2

	goto/32 :l_bWpxYripbVbDkhDW_3

	nop

	:l_bWpxYripbVbDkhDW_3
    mul-int p2, p0, p1

	goto/32 :l_RyDUAEEqnizmWNLt_4

	nop

	:l_KpFoDyrNeMzlGyvp_7
	goto/32 :before_first_instruction

	:l_SUPTaEOtvsmKIRBG_6
    return-void

	:after_last_instruction

	goto/32 :l_KpFoDyrNeMzlGyvp_7

	nop

	:l_DVyILpyPGjyiMVLm_1
    const/16 p0, 0x2a

	goto/32 :l_CFjbALSkAIFZfxJN_2

	nop

	:l_gEYiWpctCwwBxGsK_5
    int-to-double p0, p3

	goto/32 :l_SUPTaEOtvsmKIRBG_6

	nop

	:l_WbwJRMRuMFXUserH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVyILpyPGjyiMVLm_1

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_rUQXirWPXXbliuQX_0

	nop

	:l_lcMLuUCrfxYkxOoQ_7
	goto/32 :before_first_instruction

	:l_UpycdDuTyBrRZoam_6
    return-void

	:after_last_instruction

	goto/32 :l_lcMLuUCrfxYkxOoQ_7

	nop

	:l_ySeJknXddXMUCPUy_5
    int-to-double p0, p3

	goto/32 :l_UpycdDuTyBrRZoam_6

	nop

	:l_WeCUUOVjTJCoJWcg_2
    const/16 p1, 0xd2

	goto/32 :l_FZTcunHvGmZDuPaZ_3

	nop

	:l_rUQXirWPXXbliuQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILTSkIPFaQDsYOZD_1

	nop

	:l_ILTSkIPFaQDsYOZD_1
    const/16 p0, 0x2a

	goto/32 :l_WeCUUOVjTJCoJWcg_2

	nop

	:l_FZTcunHvGmZDuPaZ_3
    mul-int p2, p0, p1

	goto/32 :l_ExPouFrVbAfXWndw_4

	nop

	:l_ExPouFrVbAfXWndw_4
    add-int p3, p2, p1

	goto/32 :l_ySeJknXddXMUCPUy_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_dYyQWmJqqRCcaVnU_0

	nop

	:l_IdgpEhzXgEHggrXx_13
    move v6, p4

	goto/32 :l_efeIjNxTylJbjzMD_14

	nop

	:l_DPwJemvXqjPneQBH_3
	rem-int v0, v0, v1
	goto/32 :l_qFWUephTXVSBkCbY_4

	nop

	:l_UQtOQAsLfMAVBFEW_23
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_RtPHJKMOdUyAaODa_24

	nop

	:l_OPqNmVNMVmkzWTJY_22
    return v0

	:after_last_instruction

	goto/32 :l_UQtOQAsLfMAVBFEW_23

	nop

	:l_GVJykSbqmdItrHEi_12
    const/4 v5, 0x0

	goto/32 :l_IdgpEhzXgEHggrXx_13

	nop

	:l_zKQsCcFQZrohgIlf_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_kypFnLeOIzSchWgX_21

	nop

	:l_tpIYWCMDdqGSQMYZ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_DjOxfjRNtcKgjHlq_8

	nop

	:l_dYyQWmJqqRCcaVnU_0
	const v0, 11
	goto/32 :l_WIvCIzsmmcryunMz_1

	nop

	:l_DjOxfjRNtcKgjHlq_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_oTVNALbVagBJyhae_9

	nop

	:l_gCjYMvrplPVtqFfp_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_qhGpabymFXqMTklv_6

	nop

	:l_AfKXnFgfNwiGVAXt_15
    add-int/2addr v0, v1

	goto/32 :l_PfuMIVvFWXFvbSyp_16

	nop

	:l_oTVNALbVagBJyhae_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_wXFVlfKaKdrpnrpH_10

	nop

	:l_efeIjNxTylJbjzMD_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_AfKXnFgfNwiGVAXt_15

	nop

	:l_kypFnLeOIzSchWgX_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_OPqNmVNMVmkzWTJY_22

	nop

	:l_yynZvFnFeJEuQCyU_18
    sub-int v1, p3, p2

	goto/32 :l_BKbZnadCOinjBlIJ_19

	nop

	:l_PfuMIVvFWXFvbSyp_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_MFSEuscbfPFbMoCV_17

	nop

	:l_kjufbPJLZqbrNtlf_2
	add-int v0, v0, v1
	goto/32 :l_DPwJemvXqjPneQBH_3

	nop

	:l_WIvCIzsmmcryunMz_1
	const v1, 7
	goto/32 :l_kjufbPJLZqbrNtlf_2

	nop

	:l_RtPHJKMOdUyAaODa_24
	goto/32 :ZQZVlUerkZkFrKNE
	:l_qFWUephTXVSBkCbY_4
	if-lez v0, :gl_aaekXcoRrNgsfZfB

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_aaekXcoRrNgsfZfB	goto/32 :l_gCjYMvrplPVtqFfp_5

	nop

	:l_wXFVlfKaKdrpnrpH_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_gsifMoMkuVxsgWDv_11

	nop

	:l_BKbZnadCOinjBlIJ_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_zKQsCcFQZrohgIlf_20

	nop

	:l_gsifMoMkuVxsgWDv_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_GVJykSbqmdItrHEi_12

	nop

	:l_qhGpabymFXqMTklv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_tpIYWCMDdqGSQMYZ_7

	nop

	:l_MFSEuscbfPFbMoCV_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_yynZvFnFeJEuQCyU_18

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_SXYjMXBjYzsILBln_0

	nop

	:l_LXCqmTpsdSqcoGvV_4
    add-int p3, p2, p1

	goto/32 :l_CdleSIpgIIUschft_5

	nop

	:l_CdleSIpgIIUschft_5
    int-to-double p0, p3

	goto/32 :l_zzqVBfutuulWoBhu_6

	nop

	:l_SDOlEoEbEBnhYfFe_2
    const/16 p1, 0xd2

	goto/32 :l_sDWothzDfKfQwuQY_3

	nop

	:l_zzqVBfutuulWoBhu_6
    return-void

	:after_last_instruction

	goto/32 :l_vLdvsHkwvhNNUeDb_7

	nop

	:l_vLdvsHkwvhNNUeDb_7
	goto/32 :before_first_instruction

	:l_GTMTUDIxaQjJjbVZ_1
    const/16 p0, 0x2a

	goto/32 :l_SDOlEoEbEBnhYfFe_2

	nop

	:l_sDWothzDfKfQwuQY_3
    mul-int p2, p0, p1

	goto/32 :l_LXCqmTpsdSqcoGvV_4

	nop

	:l_SXYjMXBjYzsILBln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTMTUDIxaQjJjbVZ_1

	nop

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SPhYYNOOETFapKtx_0

	nop

	:l_jliHRJwjxpqmEFow_5
    int-to-double p0, p3

	goto/32 :l_ijFinibBMjVEBquV_6

	nop

	:l_ijFinibBMjVEBquV_6
    return-void

	:after_last_instruction

	goto/32 :l_EkwwlsuPokroVXAa_7

	nop

	:l_EkwwlsuPokroVXAa_7
	goto/32 :before_first_instruction

	:l_HhlcmiFSdaPBHNXU_4
    add-int p3, p2, p1

	goto/32 :l_jliHRJwjxpqmEFow_5

	nop

	:l_BJmBEQJrBsJfoyue_2
    const/16 p1, 0xd2

	goto/32 :l_ASxiIWiiJHKYXoeT_3

	nop

	:l_rPcfVeUhVAYKpAVy_1
    const/16 p0, 0x2a

	goto/32 :l_BJmBEQJrBsJfoyue_2

	nop

	:l_ASxiIWiiJHKYXoeT_3
    mul-int p2, p0, p1

	goto/32 :l_HhlcmiFSdaPBHNXU_4

	nop

	:l_SPhYYNOOETFapKtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPcfVeUhVAYKpAVy_1

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tESVVkhyjMNWvplw_0

	nop

	:l_ZXCSemVQjkGdvAzb_3
    mul-int p2, p0, p1

	goto/32 :l_rcuStHqNzuKpQrHA_4

	nop

	:l_rcuStHqNzuKpQrHA_4
    add-int p3, p2, p1

	goto/32 :l_xalgjwwOBMjVBtpJ_5

	nop

	:l_UfZsHMLnKkGzhNFH_6
    return-void

	:after_last_instruction

	goto/32 :l_YtRWYJLMwMnFyoPP_7

	nop

	:l_xalgjwwOBMjVBtpJ_5
    int-to-double p0, p3

	goto/32 :l_UfZsHMLnKkGzhNFH_6

	nop

	:l_tESVVkhyjMNWvplw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVdueqwTZRMlgSVi_1

	nop

	:l_YtRWYJLMwMnFyoPP_7
	goto/32 :before_first_instruction

	:l_PVdueqwTZRMlgSVi_1
    const/16 p0, 0x2a

	goto/32 :l_tyrSJvmpvixeDPSv_2

	nop

	:l_tyrSJvmpvixeDPSv_2
    const/16 p1, 0xd2

	goto/32 :l_ZXCSemVQjkGdvAzb_3

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_KmmarqfZnqjSlaKY_0

	nop

	:l_mXTseewEGVHySKbj_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_MquIAaHeXDIrlqOk_8

	nop

	:l_KmmarqfZnqjSlaKY_0
	const v0, 29
	goto/32 :l_PZhvRxpATNdbqyZS_1

	nop

	:l_NIjDNqoaHgfbtBMg_2
	add-int v0, v0, v1
	goto/32 :l_FpANphKsZrZZWwsU_3

	nop

	:l_MquIAaHeXDIrlqOk_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ZlpOVVyPSzxFIBQW_9

	nop

	:l_QCYPMlwxuoCkmKXq_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_tlgAIroAlDefvzUM_6

	nop

	:l_kdzomJEQubhMQtyZ_4
	if-lez v0, :gl_xKxzHaYzpjzjWmaC

	goto/32 :ravIMoOhIGusrpsd

	:gl_xKxzHaYzpjzjWmaC	goto/32 :l_QCYPMlwxuoCkmKXq_5

	nop

	:l_FpANphKsZrZZWwsU_3
	rem-int v0, v0, v1
	goto/32 :l_kdzomJEQubhMQtyZ_4

	nop

	:l_PZhvRxpATNdbqyZS_1
	const v1, 32
	goto/32 :l_NIjDNqoaHgfbtBMg_2

	nop

	:l_oEgvWblDeoJZhWFp_10
    return v0

	:after_last_instruction

	goto/32 :l_KYEKmxgHLoStNaGV_11

	nop

	:l_ZlpOVVyPSzxFIBQW_9
    sub-int/2addr v0, v1

	goto/32 :l_oEgvWblDeoJZhWFp_10

	nop

	:l_nrYjVQhBjUxfwDNP_12
	goto/32 :gcNsfGofwbbuiwvZ
	:l_KYEKmxgHLoStNaGV_11
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_nrYjVQhBjUxfwDNP_12

	nop

	:l_tlgAIroAlDefvzUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_mXTseewEGVHySKbj_7

	nop

.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_gmyvyBWVVRMATJln_0

	nop

	:l_JoiuuHZTabGLbuPR_5
    int-to-double p0, p3

	goto/32 :l_tBUjkvoAtmNwBxtM_6

	nop

	:l_tBUjkvoAtmNwBxtM_6
    return-void

	:after_last_instruction

	goto/32 :l_ROBZoDPEHwnyJtHn_7

	nop

	:l_wRLbwGHNqVRpRtWJ_3
    mul-int p2, p0, p1

	goto/32 :l_fgZxNSiTMvIjdyuZ_4

	nop

	:l_gmyvyBWVVRMATJln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeHMWuknZdfEVjes_1

	nop

	:l_VBhqlDyxGaiBYpJQ_2
    const/16 p1, 0xd2

	goto/32 :l_wRLbwGHNqVRpRtWJ_3

	nop

	:l_PeHMWuknZdfEVjes_1
    const/16 p0, 0x2a

	goto/32 :l_VBhqlDyxGaiBYpJQ_2

	nop

	:l_ROBZoDPEHwnyJtHn_7
	goto/32 :before_first_instruction

	:l_fgZxNSiTMvIjdyuZ_4
    add-int p3, p2, p1

	goto/32 :l_JoiuuHZTabGLbuPR_5

	nop

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GGvWDWswTSTBXikj_0

	nop

	:l_jtTOzgMPzDXERZsu_4
    add-int p3, p2, p1

	goto/32 :l_fwcNcQsdfMnYESqr_5

	nop

	:l_LtxNRNPJkwdKPotw_1
    const/16 p0, 0x2a

	goto/32 :l_CriuCTuvOunrXQln_2

	nop

	:l_CriuCTuvOunrXQln_2
    const/16 p1, 0xd2

	goto/32 :l_lTatsairzQEYsKmO_3

	nop

	:l_GGvWDWswTSTBXikj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtxNRNPJkwdKPotw_1

	nop

	:l_fwcNcQsdfMnYESqr_5
    int-to-double p0, p3

	goto/32 :l_nJVpcSrhwVlucSRe_6

	nop

	:l_IZwuZSbNXOeUSiVN_7
	goto/32 :before_first_instruction

	:l_lTatsairzQEYsKmO_3
    mul-int p2, p0, p1

	goto/32 :l_jtTOzgMPzDXERZsu_4

	nop

	:l_nJVpcSrhwVlucSRe_6
    return-void

	:after_last_instruction

	goto/32 :l_IZwuZSbNXOeUSiVN_7

	nop

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fYZcdHsRwtoxmifJ_0

	nop

	:l_tyXjpPDFjBhROWCP_3
    mul-int p2, p0, p1

	goto/32 :l_HfoxfVwxHVRVkUWD_4

	nop

	:l_ncXjWdPRMKEvRBAy_2
    const/16 p1, 0xd2

	goto/32 :l_tyXjpPDFjBhROWCP_3

	nop

	:l_vWuDLIsiBVsCQcDo_7
	goto/32 :before_first_instruction

	:l_tITSjeIEMPgVofVi_6
    return-void

	:after_last_instruction

	goto/32 :l_vWuDLIsiBVsCQcDo_7

	nop

	:l_HfoxfVwxHVRVkUWD_4
    add-int p3, p2, p1

	goto/32 :l_veMtFHNtFAQgJAQh_5

	nop

	:l_AolXXrCanGkpzwWU_1
    const/16 p0, 0x2a

	goto/32 :l_ncXjWdPRMKEvRBAy_2

	nop

	:l_fYZcdHsRwtoxmifJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AolXXrCanGkpzwWU_1

	nop

	:l_veMtFHNtFAQgJAQh_5
    int-to-double p0, p3

	goto/32 :l_tITSjeIEMPgVofVi_6

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_TutIzWWbyqYQikFd_0

	nop

	:l_DKhGaObfUFelSjTi_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_ZQCzCzyhqzYOCPHJ_10

	nop

	:l_KOdtLfLtzaoefMQn_3
	rem-int v0, v0, v1
	goto/32 :l_gSGsYhkMSaOLpfiq_4

	nop

	:l_GETqUMjATAcTrIGe_23
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_HgZzgLEAnvfPXhTR_24

	nop

	:l_eKoTMBcCaPcaTlhB_22
    return v0

	:after_last_instruction

	goto/32 :l_GETqUMjATAcTrIGe_23

	nop

	:l_fiEZmLyDyFsXvrdT_2
	add-int v0, v0, v1
	goto/32 :l_KOdtLfLtzaoefMQn_3

	nop

	:l_TTrzEgtEAUXlJwed_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_OrAGYoTIRTQFpnSj_7

	nop

	:l_oUkXpQOLLjnGCwrC_1
	const v1, 14
	goto/32 :l_fiEZmLyDyFsXvrdT_2

	nop

	:l_iVHHPcTXRbnkTRfE_11
    const/4 v1, 0x2

	goto/32 :l_IdFGEpXlNGEDasRs_12

	nop

	:l_qvUzFFtoWsFvkakc_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_ufajOziqwyfDWers_17

	nop

	:l_nhRlaALHpWYjlQIO_14
	if-gez v0, :gl_OCNQKgqeAZAdqIwe

	goto/32 :cond_0

	:gl_OCNQKgqeAZAdqIwe
    .line 208
	goto/32 :l_gnQUcXxvUviaaViZ_15

	nop

	:l_xkpDBOqyjLeOMqkR_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_eKoTMBcCaPcaTlhB_22

	nop

	:l_aOBLzpXxtulzJAvp_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_OjrPuxreggDcKVma_19

	nop

	:l_cGOuYSRTDQsVhQyc_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_nhRlaALHpWYjlQIO_14

	nop

	:l_HgZzgLEAnvfPXhTR_24
	goto/32 :MVUYGDfIBGqQkHqO
	:l_TutIzWWbyqYQikFd_0
	const v0, 24
	goto/32 :l_oUkXpQOLLjnGCwrC_1

	nop

	:l_DvuzGDCfuQIAFEHJ_8
    const/16 v1, 0x3d

	goto/32 :l_DKhGaObfUFelSjTi_9

	nop

	:l_ZQCzCzyhqzYOCPHJ_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_iVHHPcTXRbnkTRfE_11

	nop

	:l_gnQUcXxvUviaaViZ_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_qvUzFFtoWsFvkakc_16

	nop

	:l_gSGsYhkMSaOLpfiq_4
	if-lez v0, :gl_LIqyCxyEWPOhPwpO

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_LIqyCxyEWPOhPwpO	goto/32 :l_XLKKlzkDwEBjKwOq_5

	nop

	:l_ufajOziqwyfDWers_17
    int-to-byte v3, v0

	goto/32 :l_aOBLzpXxtulzJAvp_18

	nop

	:l_SHXakzpVgHHBoxod_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_xkpDBOqyjLeOMqkR_21

	nop

	:l_XLKKlzkDwEBjKwOq_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_TTrzEgtEAUXlJwed_6

	nop

	:l_OjrPuxreggDcKVma_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_SHXakzpVgHHBoxod_20

	nop

	:l_IdFGEpXlNGEDasRs_12
	if-eq v0, v1, :gl_IWGKBHrZoaIupDSN

	goto/32 :cond_1

	:gl_IWGKBHrZoaIupDSN
    .line 206
	goto/32 :l_cGOuYSRTDQsVhQyc_13

	nop

	:l_OrAGYoTIRTQFpnSj_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_DvuzGDCfuQIAFEHJ_8

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_DkXVeDXEgDqWJGbn_0

	nop

	:l_YUJlabTNUMROssyS_7
	goto/32 :before_first_instruction

	:l_HIeYBUoVvQIUQyDh_1
    const/16 p0, 0x2a

	goto/32 :l_ghvjXJIoMjDEqhUF_2

	nop

	:l_UNnGVVnTWGYhCjHH_5
    int-to-double p0, p3

	goto/32 :l_oHRkudFRRuzqpeYF_6

	nop

	:l_oHRkudFRRuzqpeYF_6
    return-void

	:after_last_instruction

	goto/32 :l_YUJlabTNUMROssyS_7

	nop

	:l_DkXVeDXEgDqWJGbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIeYBUoVvQIUQyDh_1

	nop

	:l_uxXFAuvTSQhiCbCt_4
    add-int p3, p2, p1

	goto/32 :l_UNnGVVnTWGYhCjHH_5

	nop

	:l_ghvjXJIoMjDEqhUF_2
    const/16 p1, 0xd2

	goto/32 :l_EEJKpQgBYJOLtCTm_3

	nop

	:l_EEJKpQgBYJOLtCTm_3
    mul-int p2, p0, p1

	goto/32 :l_uxXFAuvTSQhiCbCt_4

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_etvlcdfqDrvDAWHM_0

	nop

	:l_SiUmXWCQrCGCiWhB_4
    add-int p3, p2, p1

	goto/32 :l_tXxqDKBiSQGijnmV_5

	nop

	:l_uuOwZEWfGWtOCzqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRAmSCfNlKWLVJOS_7

	nop

	:l_spyTKnlTBjUTCPPn_2
    const/16 p1, 0xd2

	goto/32 :l_VSuMfWJQnXeSMSNN_3

	nop

	:l_ZRAmSCfNlKWLVJOS_7
	goto/32 :before_first_instruction

	:l_VSuMfWJQnXeSMSNN_3
    mul-int p2, p0, p1

	goto/32 :l_SiUmXWCQrCGCiWhB_4

	nop

	:l_tXxqDKBiSQGijnmV_5
    int-to-double p0, p3

	goto/32 :l_uuOwZEWfGWtOCzqQ_6

	nop

	:l_XanBKzMBKfsPrmCm_1
    const/16 p0, 0x2a

	goto/32 :l_spyTKnlTBjUTCPPn_2

	nop

	:l_etvlcdfqDrvDAWHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XanBKzMBKfsPrmCm_1

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_tsTINViCFeFWzVXD_0

	nop

	:l_KuDkSvlBjYQYjpth_6
    return-void

	:after_last_instruction

	goto/32 :l_heGUwubhVmNBAGWp_7

	nop

	:l_JKZiEHmqZHYnWgNE_3
    mul-int p2, p0, p1

	goto/32 :l_mgzgqTQvqcRGracT_4

	nop

	:l_VEbLBDdeywrugHyw_1
    const/16 p0, 0x2a

	goto/32 :l_duXvIRpCDNAbIqsZ_2

	nop

	:l_tsTINViCFeFWzVXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEbLBDdeywrugHyw_1

	nop

	:l_heGUwubhVmNBAGWp_7
	goto/32 :before_first_instruction

	:l_duXvIRpCDNAbIqsZ_2
    const/16 p1, 0xd2

	goto/32 :l_JKZiEHmqZHYnWgNE_3

	nop

	:l_edEAgwqUoyyDTzle_5
    int-to-double p0, p3

	goto/32 :l_KuDkSvlBjYQYjpth_6

	nop

	:l_mgzgqTQvqcRGracT_4
    add-int p3, p2, p1

	goto/32 :l_edEAgwqUoyyDTzle_5

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_rKPCoOLCxjZMXTsR_0

	nop

	:l_OhSWVGlSZmQTEYha_1
	const v1, 16
	goto/32 :l_ekWHHHvOREUkmYLF_2

	nop

	:l_evoejsBJkCDCOOBS_3
	rem-int v0, v0, v1
	goto/32 :l_jjUBGHLqOPMEZgzZ_4

	nop

	:l_glnCCKkTJhWdzkyk_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_vjLAQGxbcNUyeAWE_14

	nop

	:l_vjLAQGxbcNUyeAWE_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_ScOtEEPbrofqZsIf_15

	nop

	:l_LNmmoTLpqpnwsycC_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_UNvFTCGaqIRLjdti_8

	nop

	:l_QZORkdalHxBbXecs_17
	if-ne v0, v1, :gl_hbaKtOiHBZyosqTw

	goto/32 :cond_2

	:gl_hbaKtOiHBZyosqTw
	goto/32 :l_lhNITdpjkSWtPnWq_18

	nop

	:l_CkQdLUsiXkTQadVk_9
	if-eqz v0, :gl_FyNzOqeEjCrmTQev

	goto/32 :cond_0

	:gl_FyNzOqeEjCrmTQev
    .line 219
	goto/32 :l_VGDhCzhlrBtnZzkS_10

	nop

	:l_jjUBGHLqOPMEZgzZ_4
	if-lez v0, :gl_bECudlonmSpcVNKP

	goto/32 :xjlarzYBHTWwQqWB

	:gl_bECudlonmSpcVNKP	goto/32 :l_BStTzYtSFoFqQfYv_5

	nop

	:l_dYNHunTfXFtxkNWn_20
    return v0

	:after_last_instruction

	goto/32 :l_pLFgdHSidsOLtByd_21

	nop

	:l_ScOtEEPbrofqZsIf_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_elGXNZOUmBegRKuP_16

	nop

	:l_hpAoTzrjPKtmYCOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_LNmmoTLpqpnwsycC_7

	nop

	:l_elGXNZOUmBegRKuP_16
    const/4 v1, -0x1

	goto/32 :l_QZORkdalHxBbXecs_17

	nop

	:l_ekWHHHvOREUkmYLF_2
	add-int v0, v0, v1
	goto/32 :l_evoejsBJkCDCOOBS_3

	nop

	:l_THlrCARVNoSlueqI_22
	goto/32 :JnFioOuRWNbPUMUN
	:l_rKPCoOLCxjZMXTsR_0
	const v0, 18
	goto/32 :l_OhSWVGlSZmQTEYha_1

	nop

	:l_VGDhCzhlrBtnZzkS_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_OtIYrmMlqIulpxhF_11

	nop

	:l_PHcaXyHSyJajcJvh_12
    return v0

    :cond_0
	goto/32 :l_glnCCKkTJhWdzkyk_13

	nop

	:l_lhNITdpjkSWtPnWq_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_trXbJUqoyGpwxkVi_19

	nop

	:l_UNvFTCGaqIRLjdti_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_CkQdLUsiXkTQadVk_9

	nop

	:l_BStTzYtSFoFqQfYv_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_hpAoTzrjPKtmYCOa_6

	nop

	:l_OtIYrmMlqIulpxhF_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_PHcaXyHSyJajcJvh_12

	nop

	:l_trXbJUqoyGpwxkVi_19
	if-nez v1, :gl_EFRoIGJMboEMLOIs

	goto/32 :cond_1

	:gl_EFRoIGJMboEMLOIs
    .line 227
    :cond_2
	goto/32 :l_dYNHunTfXFtxkNWn_20

	nop

	:l_pLFgdHSidsOLtByd_21
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_THlrCARVNoSlueqI_22

	nop

.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_NcMbzfnmgrImgOWC_0

	nop

	:l_KSehvjotleWYmJst_2
    const/16 p1, 0xd2

	goto/32 :l_qRUkjgXjQenEqFsd_3

	nop

	:l_SXCnkcJZJIlQqlKx_7
	goto/32 :before_first_instruction

	:l_JsdffRdlmbBWQNWd_4
    add-int p3, p2, p1

	goto/32 :l_eIwhMrmWdQDdUGXi_5

	nop

	:l_NcMbzfnmgrImgOWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUNfHRLIVJKdwFPv_1

	nop

	:l_eIwhMrmWdQDdUGXi_5
    int-to-double p0, p3

	goto/32 :l_bPbdawqUuWDCstKL_6

	nop

	:l_bPbdawqUuWDCstKL_6
    return-void

	:after_last_instruction

	goto/32 :l_SXCnkcJZJIlQqlKx_7

	nop

	:l_ZUNfHRLIVJKdwFPv_1
    const/16 p0, 0x2a

	goto/32 :l_KSehvjotleWYmJst_2

	nop

	:l_qRUkjgXjQenEqFsd_3
    mul-int p2, p0, p1

	goto/32 :l_JsdffRdlmbBWQNWd_4

	nop

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_PxqzMVrBMGGnPaWm_0

	nop

	:l_cqcokXjvRISOZLOW_2
    const/16 p1, 0xd2

	goto/32 :l_onBFnTlSiJbYwEmv_3

	nop

	:l_reNwcYvMABlSXknI_4
    add-int p3, p2, p1

	goto/32 :l_ruWDbDCEHonwHeLu_5

	nop

	:l_ruWDbDCEHonwHeLu_5
    int-to-double p0, p3

	goto/32 :l_uQAOVGGIBlegZzHU_6

	nop

	:l_onBFnTlSiJbYwEmv_3
    mul-int p2, p0, p1

	goto/32 :l_reNwcYvMABlSXknI_4

	nop

	:l_PxqzMVrBMGGnPaWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfbPAkRRIKiDEYJF_1

	nop

	:l_vfbPAkRRIKiDEYJF_1
    const/16 p0, 0x2a

	goto/32 :l_cqcokXjvRISOZLOW_2

	nop

	:l_uQAOVGGIBlegZzHU_6
    return-void

	:after_last_instruction

	goto/32 :l_xBViMLQaeHxvdPxU_7

	nop

	:l_xBViMLQaeHxvdPxU_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_dTkmNCTDFYENYXVI_0

	nop

	:l_dTkmNCTDFYENYXVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuUCPNEwIiuDgFUF_1

	nop

	:l_iuUCPNEwIiuDgFUF_1
    const/16 p0, 0x2a

	goto/32 :l_SeQMQnzzEQhmqGPJ_2

	nop

	:l_dYhMYTKjMcGfJICi_3
    mul-int p2, p0, p1

	goto/32 :l_KktsFyrVOMDHXXfZ_4

	nop

	:l_ZVHmRaUEhSNYONmE_5
    int-to-double p0, p3

	goto/32 :l_eAJApYarqbTehOTu_6

	nop

	:l_lJYLfmCxYUIvYWXi_7
	goto/32 :before_first_instruction

	:l_SeQMQnzzEQhmqGPJ_2
    const/16 p1, 0xd2

	goto/32 :l_dYhMYTKjMcGfJICi_3

	nop

	:l_KktsFyrVOMDHXXfZ_4
    add-int p3, p2, p1

	goto/32 :l_ZVHmRaUEhSNYONmE_5

	nop

	:l_eAJApYarqbTehOTu_6
    return-void

	:after_last_instruction

	goto/32 :l_lJYLfmCxYUIvYWXi_7

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_RQUFWhKCpJTmgeRn_0

	nop

	:l_lGYRUVlIaqOuTUPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_FCXONmQhePTTmwhv_7

	nop

	:l_OoHBGxKHcOTEGCZM_9
	if-eq v0, v1, :gl_MbwgLJHePZBuWzKb

	goto/32 :cond_0

	:gl_MbwgLJHePZBuWzKb
    .line 185
	goto/32 :l_VzSGLHvykCdvMvhX_10

	nop

	:l_BAKWUydPFcZDywJE_4
	if-lez v0, :gl_zAqNhvdQZadgSyDY

	goto/32 :uQENXteHIpIouZiX

	:gl_zAqNhvdQZadgSyDY	goto/32 :l_tQhPjiggfgjLiSRe_5

	nop

	:l_RQUFWhKCpJTmgeRn_0
	const v0, 14
	goto/32 :l_qomhKbJchkHvVxpt_1

	nop

	:l_qomhKbJchkHvVxpt_1
	const v1, 22
	goto/32 :l_QNbfgtFnaYVbBHTd_2

	nop

	:l_AmnglwQcAKFfXLxA_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_OoHBGxKHcOTEGCZM_9

	nop

	:l_RvSYPwjlkBfeMfGb_15
	goto/32 :JlcosmeYafyCQBTe
	:l_VzSGLHvykCdvMvhX_10
    const/4 v0, 0x0

	goto/32 :l_kuziVjZCuJBOboSu_11

	nop

	:l_kuziVjZCuJBOboSu_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_OSaOqaVQQfXRUjCp_12

	nop

	:l_bwiujvGBmpQBvxYU_14
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_RvSYPwjlkBfeMfGb_15

	nop

	:l_tQhPjiggfgjLiSRe_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_lGYRUVlIaqOuTUPV_6

	nop

	:l_JHQgYQldgYguAJqZ_13
    return-void

	:after_last_instruction

	goto/32 :l_bwiujvGBmpQBvxYU_14

	nop

	:l_FCXONmQhePTTmwhv_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_AmnglwQcAKFfXLxA_8

	nop

	:l_OSaOqaVQQfXRUjCp_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_JHQgYQldgYguAJqZ_13

	nop

	:l_QNbfgtFnaYVbBHTd_2
	add-int v0, v0, v1
	goto/32 :l_PCsiUIljGIMJEEOG_3

	nop

	:l_PCsiUIljGIMJEEOG_3
	rem-int v0, v0, v1
	goto/32 :l_BAKWUydPFcZDywJE_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_MuPnobLvGuCogXfc_0

	nop

	:l_xhoeNVBNhfAhZHZa_2
    const/16 p1, 0xd2

	goto/32 :l_bwlwcbKjGXlkNcwa_3

	nop

	:l_bwlwcbKjGXlkNcwa_3
    mul-int p2, p0, p1

	goto/32 :l_gQWBXKFVJYLRSnBJ_4

	nop

	:l_MuPnobLvGuCogXfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auhZMzCjCbFXVYPk_1

	nop

	:l_DQXpKyfXHXNpNmgc_5
    int-to-double p0, p3

	goto/32 :l_xqCErXoyeUPsOpnz_6

	nop

	:l_auhZMzCjCbFXVYPk_1
    const/16 p0, 0x2a

	goto/32 :l_xhoeNVBNhfAhZHZa_2

	nop

	:l_gQWBXKFVJYLRSnBJ_4
    add-int p3, p2, p1

	goto/32 :l_DQXpKyfXHXNpNmgc_5

	nop

	:l_XPEbnVZDRgXscQZW_7
	goto/32 :before_first_instruction

	:l_xqCErXoyeUPsOpnz_6
    return-void

	:after_last_instruction

	goto/32 :l_XPEbnVZDRgXscQZW_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_YdJpivbYuaVLZzQQ_0

	nop

	:l_SilJQRHyeEocdwqm_7
	goto/32 :before_first_instruction

	:l_DODfwMFXoLtYWclx_6
    return-void

	:after_last_instruction

	goto/32 :l_SilJQRHyeEocdwqm_7

	nop

	:l_yIFDaowSCgNVRLvY_3
    mul-int p2, p0, p1

	goto/32 :l_LocBoRhqjDjIsaOe_4

	nop

	:l_YdJpivbYuaVLZzQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIAlIJrXMOquxWOU_1

	nop

	:l_orGrqtGAmZiJMlMQ_2
    const/16 p1, 0xd2

	goto/32 :l_yIFDaowSCgNVRLvY_3

	nop

	:l_WIAlIJrXMOquxWOU_1
    const/16 p0, 0x2a

	goto/32 :l_orGrqtGAmZiJMlMQ_2

	nop

	:l_jHWHAkNqtLGJBCJO_5
    int-to-double p0, p3

	goto/32 :l_DODfwMFXoLtYWclx_6

	nop

	:l_LocBoRhqjDjIsaOe_4
    add-int p3, p2, p1

	goto/32 :l_jHWHAkNqtLGJBCJO_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_uzAUMoJbfheeMwwI_0

	nop

	:l_LMLwUmOpYBxoEtix_2
    const/16 p1, 0xd2

	goto/32 :l_ojqYdTXxJXLkYSmp_3

	nop

	:l_ojqYdTXxJXLkYSmp_3
    mul-int p2, p0, p1

	goto/32 :l_XtCIhFfeJAlGfCqs_4

	nop

	:l_XtCIhFfeJAlGfCqs_4
    add-int p3, p2, p1

	goto/32 :l_sNOtgGYIWFSJlYZO_5

	nop

	:l_uzAUMoJbfheeMwwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlYdqmmzsalMqpip_1

	nop

	:l_sNOtgGYIWFSJlYZO_5
    int-to-double p0, p3

	goto/32 :l_FGvGqdYJkWehPXAB_6

	nop

	:l_FGvGqdYJkWehPXAB_6
    return-void

	:after_last_instruction

	goto/32 :l_MpZaArLsCzUasIEU_7

	nop

	:l_MpZaArLsCzUasIEU_7
	goto/32 :before_first_instruction

	:l_zlYdqmmzsalMqpip_1
    const/16 p0, 0x2a

	goto/32 :l_LMLwUmOpYBxoEtix_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_asYhnbcTdtGawlqH_0

	nop

	:l_VjumoRAhYjAFBlnr_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_iKNDUogwEfwWYAFa_27

	nop

	:l_JItzIyYAyswWXPlV_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_jULaBaYWIQehYWeV_15

	nop

	:l_NHgFKvfDPfuzOdug_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_JItzIyYAyswWXPlV_14

	nop

	:l_LpDNMVMmiKxfHYvp_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_uMRoBXiefOergLHZ_10

	nop

	:l_yIFNjDdPpYAaTSCd_8
    array-length v0, v0

	goto/32 :l_LpDNMVMmiKxfHYvp_9

	nop

	:l_zSYEUoOoKKzfBfxi_20
    const/4 v6, 0x0

	goto/32 :l_yhrehyhjAiSjyrSW_21

	nop

	:l_gtVEzUXWvjMcDYoz_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GIFXHeCixCfCHyFn_19

	nop

	:l_yhrehyhjAiSjyrSW_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_hbPrMKpMDutCSuRp_22

	nop

	:l_jULaBaYWIQehYWeV_15
	if-gt v1, v0, :gl_pnNNaQDGkXYNKbcF

	goto/32 :cond_0

	:gl_pnNNaQDGkXYNKbcF
    .line 195
	goto/32 :l_pdXTEkKbUfbrgDLx_16

	nop

	:l_hbPrMKpMDutCSuRp_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_ktZLmTtZtEZwedPm_23

	nop

	:l_asYhnbcTdtGawlqH_0
	const v0, 23
	goto/32 :l_qMpfKCXhCeToJSKM_1

	nop

	:l_YevlYJYMOZtaSlHz_24
    sub-int/2addr v2, v3

	goto/32 :l_DwgRmxdUyLXOUoIf_25

	nop

	:l_WgYUIYYNNJwWxYUG_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_zDjSqELwlqirxawi_12

	nop

	:l_pdXTEkKbUfbrgDLx_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_bQaRfBkDHdNnXeqL_17

	nop

	:l_FqOoAYNncIFiJKIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_VNfvCfwwxwnrspYN_7

	nop

	:l_VNfvCfwwxwnrspYN_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_yIFNjDdPpYAaTSCd_8

	nop

	:l_FApShjLllCqotWqK_29
	goto/32 :oAbzTjkxlaixFZXh
	:l_qMpfKCXhCeToJSKM_1
	const v1, 23
	goto/32 :l_ZAZopYVTCxbgaoTT_2

	nop

	:l_mQPiEnChqGBgIodu_28
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_FApShjLllCqotWqK_29

	nop

	:l_ZZwvZeHuiuGcSPbm_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_FqOoAYNncIFiJKIF_6

	nop

	:l_bQaRfBkDHdNnXeqL_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_gtVEzUXWvjMcDYoz_18

	nop

	:l_bVTTumEtYhpXIuXj_4
	if-lez v0, :gl_WWwehRQVYZNIFqfs

	goto/32 :itEysARgTiLnUMXX

	:gl_WWwehRQVYZNIFqfs	goto/32 :l_ZZwvZeHuiuGcSPbm_5

	nop

	:l_lHkCpgzPLKRFNCqH_3
	rem-int v0, v0, v1
	goto/32 :l_bVTTumEtYhpXIuXj_4

	nop

	:l_ktZLmTtZtEZwedPm_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_YevlYJYMOZtaSlHz_24

	nop

	:l_GIFXHeCixCfCHyFn_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_zSYEUoOoKKzfBfxi_20

	nop

	:l_uMRoBXiefOergLHZ_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_WgYUIYYNNJwWxYUG_11

	nop

	:l_DwgRmxdUyLXOUoIf_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_VjumoRAhYjAFBlnr_26

	nop

	:l_zDjSqELwlqirxawi_12
    array-length v1, v1

	goto/32 :l_NHgFKvfDPfuzOdug_13

	nop

	:l_iKNDUogwEfwWYAFa_27
    return-void

	:after_last_instruction

	goto/32 :l_mQPiEnChqGBgIodu_28

	nop

	:l_ZAZopYVTCxbgaoTT_2
	add-int v0, v0, v1
	goto/32 :l_lHkCpgzPLKRFNCqH_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_dHtcPNVwNmljJAiB_0

	nop

	:l_MDnyINWCieRuYjDJ_8
	goto/32 :before_first_instruction

	:l_LEhHDviVUocCAQoD_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_MSDGDOYIEJVPmrjh_7

	nop

	:l_dHtcPNVwNmljJAiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_UveWlHNUeZcJPfJY_1

	nop

	:l_MBhPzuWUNhpZCNef_3
    const/4 v0, 0x1

	goto/32 :l_lsoUIdANJxZmTWWl_4

	nop

	:l_rALKFjRVjZTYuJdI_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_LEhHDviVUocCAQoD_6

	nop

	:l_lsoUIdANJxZmTWWl_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_rALKFjRVjZTYuJdI_5

	nop

	:l_wLdJvKYmPmYQBEwp_2
	if-eqz v0, :gl_bDvVGzqNKkUrpUKq

	goto/32 :cond_0

	:gl_bDvVGzqNKkUrpUKq
    .line 150
	goto/32 :l_MBhPzuWUNhpZCNef_3

	nop

	:l_MSDGDOYIEJVPmrjh_7
    return-void

	:after_last_instruction

	goto/32 :l_MDnyINWCieRuYjDJ_8

	nop

	:l_UveWlHNUeZcJPfJY_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_wLdJvKYmPmYQBEwp_2

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_gLpKupYXrNImjABa_0

	nop

	:l_CYRuiFHnsXwOjFFF_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_NJMOqaKdVKfJmBsi_20

	nop

	:l_fECvMSpjSxzweWfr_10
	if-lt v0, v1, :gl_PPLFgHyEZeUqwoKc

	goto/32 :cond_0

	:gl_PPLFgHyEZeUqwoKc
    .line 82
	goto/32 :l_jPQtUgOtarOwxPhl_11

	nop

	:l_AwHWjrJtKsAJobvN_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_YsDdDnkZmEOkWRNu_31

	nop

	:l_pJYebPZtTSFWyjJk_13
    aget-byte v0, v0, v1

	goto/32 :l_dJqadoJiAeXFXKCn_14

	nop

	:l_ZtVedZgNXJtGMYeb_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_pSDbCnCiDqXXJVme_6

	nop

	:l_IJXskjYVaKopFdhY_2
	add-int v0, v0, v1
	goto/32 :l_mnpRFeQmGvjIrPzd_3

	nop

	:l_gLpKupYXrNImjABa_0
	const v0, 3
	goto/32 :l_jiuoTOqzXaNeBPmu_1

	nop

	:l_jiuoTOqzXaNeBPmu_1
	const v1, 8
	goto/32 :l_IJXskjYVaKopFdhY_2

	nop

	:l_tfnkzoQfjbLSrWae_29
    aget-byte v0, v0, v1

	goto/32 :l_AwHWjrJtKsAJobvN_30

	nop

	:l_YWyqgCSeclWBFlUB_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_rFTfTuFuGjiNQhxY_8

	nop

	:l_fAQfYhmHTHwwPhGC_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FvrCpOTNKJqpOVqQ_27

	nop

	:l_dJqadoJiAeXFXKCn_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_nsHhHPxbFmwtmgyL_15

	nop

	:l_jPQtUgOtarOwxPhl_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_dHoovjYwskKcijKB_12

	nop

	:l_YsDdDnkZmEOkWRNu_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_ZVHtAqvHsZCTxhAj_32

	nop

	:l_vHlwTpUFITfXLSdo_4
	if-lez v0, :gl_QaSkgpfBACZOFflB

	goto/32 :UaKUawzXQnFfjOlL

	:gl_QaSkgpfBACZOFflB	goto/32 :l_ZtVedZgNXJtGMYeb_5

	nop

	:l_FuySJqwroPQjUSkY_34
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_iXZtemXYYJoulWSX_35

	nop

	:l_moECeKxvqytNlekQ_21
    const/4 v1, 0x0

	goto/32 :l_lwQdpFiPkHnribpo_22

	nop

	:l_dHoovjYwskKcijKB_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_pJYebPZtTSFWyjJk_13

	nop

	:l_DHiWsOhzVUPFXQhC_9
    const/4 v2, 0x1

	goto/32 :l_fECvMSpjSxzweWfr_10

	nop

	:l_FvrCpOTNKJqpOVqQ_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_OLNMumZLlNETAegz_28

	nop

	:l_lNRdoEoILXakokLg_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fAQfYhmHTHwwPhGC_26

	nop

	:l_VgxnDTxcGFHtsixx_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_PotzaQlyaieIqmSM_24

	nop

	:l_mnpRFeQmGvjIrPzd_3
	rem-int v0, v0, v1
	goto/32 :l_vHlwTpUFITfXLSdo_4

	nop

	:l_TqxaygJqifWWfuur_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_gfPzfzeGjyytFkho_18

	nop

	:l_lwQdpFiPkHnribpo_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_VgxnDTxcGFHtsixx_23

	nop

	:l_gfPzfzeGjyytFkho_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_CYRuiFHnsXwOjFFF_19

	nop

	:l_OLNMumZLlNETAegz_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_tfnkzoQfjbLSrWae_29

	nop

	:l_iXZtemXYYJoulWSX_35
	goto/32 :UuJypcobzKinjbic
	:l_nsHhHPxbFmwtmgyL_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_pwTJhMGSfomyOBuv_16

	nop

	:l_WyqrTFiZpfhVSxuY_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FuySJqwroPQjUSkY_34

	nop

	:l_pwTJhMGSfomyOBuv_16
    add-int/2addr v1, v2

	goto/32 :l_TqxaygJqifWWfuur_17

	nop

	:l_ZVHtAqvHsZCTxhAj_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_WyqrTFiZpfhVSxuY_33

	nop

	:l_pSDbCnCiDqXXJVme_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_YWyqgCSeclWBFlUB_7

	nop

	:l_NJMOqaKdVKfJmBsi_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_moECeKxvqytNlekQ_21

	nop

	:l_PotzaQlyaieIqmSM_24
    const-string v1, "Unreachable"

	goto/32 :l_lNRdoEoILXakokLg_25

	nop

	:l_rFTfTuFuGjiNQhxY_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_DHiWsOhzVUPFXQhC_9

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_QumrKcjGzSxWOrxG_0

	nop

	:l_EEiTKrVMipUWfPHF_11
    add-int v0, p2, p3

	goto/32 :l_IMhlloaUslPsPafO_12

	nop

	:l_IaSifgQxyvmHVVUu_81
    const-string v1, "The input stream is closed."

	goto/32 :l_CCYkLvJlClJHElOp_82

	nop

	:l_BNdBCKnmsnfavEks_47
    int-to-byte v11, v9

	goto/32 :l_zMqQAyAokOvLzuUc_48

	nop

	:l_lrqhJqJnuMrmeWgS_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_OuqOUANhuVklDARx_84

	nop

	:l_GxUpspNAclBriIsG_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_qotDCKXWnFFIuGiI_54

	nop

	:l_byRAPNoxUxMtAoNB_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SzFuGdCDWLMWksok_97

	nop

	:l_svobPUttAUJPmWwh_36
	if-eqz v7, :gl_VpFIqBgtCvNnTHSv

	goto/32 :cond_7

	:gl_VpFIqBgtCvNnTHSv
	goto/32 :l_axzNKoAsOfhogmTw_37

	nop

	:l_qiYYtiiejxplWMbB_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_vXamhEkdfilBTGTn_100

	nop

	:l_NRqvtadFbqRcNGzE_13
	if-le v0, v1, :gl_rmjrUcaGHdDzRbVJ

	goto/32 :cond_a

	:gl_rmjrUcaGHdDzRbVJ
    .line 98
	goto/32 :l_iqxnSVjANqQViKyg_14

	nop

	:l_vBSZdDzJWkpxxnGh_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_diuqLpDuaJHqUrZV_43

	nop

	:l_VBgBzulMPSqETolr_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_hQXjteXIfgkeshPz_68

	nop

	:l_KpjlrWWtgkwuBYYp_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_BNdBCKnmsnfavEks_47

	nop

	:l_KJElhLZIllpNMJUx_76
	if-nez v0, :gl_qhtwjenxLdyeTHtk

	goto/32 :cond_8

	:gl_qhtwjenxLdyeTHtk
	goto/32 :l_gJkaiKCKDlqcYqcl_77

	nop

	:l_rsffDGGoUDvJCEvv_95
    array-length v2, p1

	goto/32 :l_byRAPNoxUxMtAoNB_96

	nop

	:l_yJqwPulRacBOlsmn_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_xSjpOnPpclolKdER_26

	nop

	:l_fmQlwLNJMNIOoNHR_87
    const-string v2, "offset: "

	goto/32 :l_kwTEWVAidliRbYdj_88

	nop

	:l_CCYkLvJlClJHElOp_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lrqhJqJnuMrmeWgS_83

	nop

	:l_sxCEnMjsFHLemfcd_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_KJElhLZIllpNMJUx_76

	nop

	:l_YTBqTWOakXldyiac_44
	if-lt v7, v8, :gl_OrafPVzTeMFYaCBY

	goto/32 :cond_3

	:gl_OrafPVzTeMFYaCBY
    .line 124
	goto/32 :l_AGRgOSAAyvUVkXPp_45

	nop

	:l_vXamhEkdfilBTGTn_100
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_CoGSVcHeMCLhKYit_101

	nop

	:l_QumrKcjGzSxWOrxG_0
	const v0, 25
	goto/32 :l_znyzZeajsNXOcada_1

	nop

	:l_iyDHPJyQTWQfyItR_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_wXzGLWTDNbWeNxbW_24

	nop

	:l_rRliAvWdwYgiYLxQ_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lYTnXUhfYjjKLIML_90

	nop

	:l_EyhRzHSOzBMlgcpp_65
    add-int v9, p3, p2

	goto/32 :l_JvRKPllMUWcdIuAg_66

	nop

	:l_AWkUgXmLFkzHvgSi_3
	rem-int v0, v0, v1
	goto/32 :l_yoTTxfFFeTtKVQxi_4

	nop

	:l_iqxnSVjANqQViKyg_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_vUhFboUIYnTwCaGJ_15

	nop

	:l_xPFWasIobOzKAvyp_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KUQYjHjuNCNrnSBO_70

	nop

	:l_ZPBltLalETqlddgW_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_esLJGDtspaBSUHLn_73

	nop

	:l_mQnauYjfTrbKakkl_21
	if-eqz p3, :gl_OrUdAvjigDtgNImW

	goto/32 :cond_1

	:gl_OrUdAvjigDtgNImW
    .line 105
	goto/32 :l_SwsAfryvJiCpqFzC_22

	nop

	:l_lYTnXUhfYjjKLIML_90
    const-string v2, ", length: "

	goto/32 :l_aBfCnvbulcyrTgDr_91

	nop

	:l_znyzZeajsNXOcada_1
	const v1, 4
	goto/32 :l_QWEJlRZWqrHCZijs_2

	nop

	:l_hfNaAvCIBpQQFBoY_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_BsfdUcmZTxXdIgMp_34

	nop

	:l_KKotpGFSVGacCvQq_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_OaFTSomQwyyrozLH_17

	nop

	:l_EKWfUXyHxguvictQ_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_YojBUWCcURDasEqe_80

	nop

	:l_YojBUWCcURDasEqe_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_IaSifgQxyvmHVVUu_81

	nop

	:l_XxnbBIXDkxPUcmfA_57
	if-eqz v9, :gl_zUxtVQsMBNcfEbDr

	goto/32 :cond_5

	:gl_zUxtVQsMBNcfEbDr
	goto/32 :l_ZKIikaMOZFyIsSeh_58

	nop

	:l_nQjbIYTBXBlLgQBV_60
    move v9, v0

	goto/32 :l_LkUiCEsDdPhxSMNk_61

	nop

	:l_aNTxkEFztxymEXyN_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fmQlwLNJMNIOoNHR_87

	nop

	:l_LgVmarrIbkjHmPEg_9
	if-gez p2, :gl_quSXbuSKvfOIBEVi

	goto/32 :cond_a

	:gl_quSXbuSKvfOIBEVi
	goto/32 :l_UlmFpuNPOgCnAirV_10

	nop

	:l_PqOStXRiuIulYuBp_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_GxUpspNAclBriIsG_53

	nop

	:l_xSjpOnPpclolKdER_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_QCwbEuVbcJoVvnGB_27

	nop

	:l_ZKIikaMOZFyIsSeh_58
	if-eq v7, v8, :gl_FZvnlSPuPZPSivQD

	goto/32 :cond_4

	:gl_FZvnlSPuPZPSivQD
	goto/32 :l_ArCStxAiEIBrOrIR_59

	nop

	:l_mQNWYijsHJrxyMsd_40
    array-length v8, v8

	goto/32 :l_EKNcasxsaxSJgOrC_41

	nop

	:l_ZweYRTvhDPzfmlZL_74
	if-eq v6, p2, :gl_UMNzLtpbMACjYdTa

	goto/32 :cond_8

	:gl_UMNzLtpbMACjYdTa
	goto/32 :l_sxCEnMjsFHLemfcd_75

	nop

	:l_GwepWSeQmGPnqNge_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_hfNaAvCIBpQQFBoY_33

	nop

	:l_NlTvFXHeJWrhdKxI_7
    const-string v0, "destination"

	goto/32 :l_uFhUUzyqBZesIsww_8

	nop

	:l_vUhFboUIYnTwCaGJ_15
	if-eqz v0, :gl_bgozDtbwDMZBapvc

	goto/32 :cond_9

	:gl_bgozDtbwDMZBapvc
    .line 101
	goto/32 :l_KKotpGFSVGacCvQq_16

	nop

	:l_KxazVslJSoTIizne_18
	if-nez v0, :gl_EBvIrOOlgnktSXQp

	goto/32 :cond_0

	:gl_EBvIrOOlgnktSXQp
    .line 102
	goto/32 :l_HUkhzjboSKEZAESQ_19

	nop

	:l_diuqLpDuaJHqUrZV_43
	if-eqz v9, :gl_RrwWTEMWZcpBDAFN

	goto/32 :cond_3

	:gl_RrwWTEMWZcpBDAFN
	goto/32 :l_YTBqTWOakXldyiac_44

	nop

	:l_qotDCKXWnFFIuGiI_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_xYAXespWrCCgxaPx_55

	nop

	:l_uFhUUzyqBZesIsww_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_LgVmarrIbkjHmPEg_9

	nop

	:l_IMhlloaUslPsPafO_12
    array-length v1, p1

	goto/32 :l_NRqvtadFbqRcNGzE_13

	nop

	:l_OaFTSomQwyyrozLH_17
    const/4 v1, -0x1

	goto/32 :l_KxazVslJSoTIizne_18

	nop

	:l_FWMqwzvPyssTHtxC_62
    move v9, v4

    :goto_3
	goto/32 :l_TIjRSwzhKLfEsLOt_63

	nop

	:l_UlmFpuNPOgCnAirV_10
	if-gez p3, :gl_kbcHMuBjsMKnUEqX

	goto/32 :cond_a

	:gl_kbcHMuBjsMKnUEqX
	goto/32 :l_EEiTKrVMipUWfPHF_11

	nop

	:l_TIjRSwzhKLfEsLOt_63
	if-nez v9, :gl_NBvgTqzpXsfbtkJq

	goto/32 :cond_6

	:gl_NBvgTqzpXsfbtkJq
    .line 140
	goto/32 :l_KBAsZrGoGOhRZFHX_64

	nop

	:l_ZOQyrtcmWCmdjvdd_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_eDJwzXjLEJeBJtQY_51

	nop

	:l_LkUiCEsDdPhxSMNk_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_FWMqwzvPyssTHtxC_62

	nop

	:l_KUQYjHjuNCNrnSBO_70
    const-string v1, "Check failed."

	goto/32 :l_QCKCfcuWscEdfNgC_71

	nop

	:l_JvRKPllMUWcdIuAg_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_VBgBzulMPSqETolr_67

	nop

	:l_KBAsZrGoGOhRZFHX_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_EyhRzHSOzBMlgcpp_65

	nop

	:l_XjeAnsJobcYMnYdI_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_EKWfUXyHxguvictQ_79

	nop

	:l_ABmynrueXEQnEQBF_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_WdtwrpkUtbkYsmDv_30

	nop

	:l_QCwbEuVbcJoVvnGB_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_XUujRboOuBtmSUGK_28

	nop

	:l_RrFYPLutghfuOIJz_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aNTxkEFztxymEXyN_86

	nop

	:l_eDJwzXjLEJeBJtQY_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_PqOStXRiuIulYuBp_52

	nop

	:l_QCKCfcuWscEdfNgC_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZPBltLalETqlddgW_72

	nop

	:l_kwTEWVAidliRbYdj_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rRliAvWdwYgiYLxQ_89

	nop

	:l_hQXjteXIfgkeshPz_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_xPFWasIobOzKAvyp_69

	nop

	:l_dVZBaapRFhqZxRXU_31
    sub-int/2addr v3, v4

	goto/32 :l_GwepWSeQmGPnqNge_32

	nop

	:l_yoTTxfFFeTtKVQxi_4
	if-lez v0, :gl_FpdqAhswGFowVWMc

	goto/32 :FLbrQtezclNlJWAM

	:gl_FpdqAhswGFowVWMc	goto/32 :l_rUChBbpAVmwBSVft_5

	nop

	:l_XUujRboOuBtmSUGK_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_ABmynrueXEQnEQBF_29

	nop

	:l_QWEJlRZWqrHCZijs_2
	add-int v0, v0, v1
	goto/32 :l_AWkUgXmLFkzHvgSi_3

	nop

	:l_DXucdKNgResHWoIF_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_XxnbBIXDkxPUcmfA_57

	nop

	:l_axzNKoAsOfhogmTw_37
	if-gtz v5, :gl_wmgVxEDEpSjhdebt

	goto/32 :cond_7

	:gl_wmgVxEDEpSjhdebt
    .line 120
	goto/32 :l_cuPtoZnqxGjQjWDc_38

	nop

	:l_AGRgOSAAyvUVkXPp_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_KpjlrWWtgkwuBYYp_46

	nop

	:l_OuqOUANhuVklDARx_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_RrFYPLutghfuOIJz_85

	nop

	:l_WdtwrpkUtbkYsmDv_30
    const/4 v4, 0x1

	goto/32 :l_dVZBaapRFhqZxRXU_31

	nop

	:l_ivoOVreVhFMbwuSL_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HJApihuPamlXIbKi_93

	nop

	:l_wjsURRUrYtyXLJeF_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_mQNWYijsHJrxyMsd_40

	nop

	:l_zMqQAyAokOvLzuUc_48
    aput-byte v11, v10, v7

	goto/32 :l_RNIHwxiKjhEOqIoR_49

	nop

	:l_MOMRiDlGpXeeoXOI_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qiYYtiiejxplWMbB_99

	nop

	:l_LfVNPFDLofeWuDGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_NlTvFXHeJWrhdKxI_7

	nop

	:l_HJApihuPamlXIbKi_93
    const-string v2, ", buffer size: "

	goto/32 :l_KxpxPEkRqlQorxqL_94

	nop

	:l_iBfYqvBKwXcceOJo_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_svobPUttAUJPmWwh_36

	nop

	:l_BsfdUcmZTxXdIgMp_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_iBfYqvBKwXcceOJo_35

	nop

	:l_ArCStxAiEIBrOrIR_59
    goto :goto_2

    :cond_4
	goto/32 :l_nQjbIYTBXBlLgQBV_60

	nop

	:l_wXzGLWTDNbWeNxbW_24
	if-ge v2, p3, :gl_LyWAfvwCPlKPuIym

	goto/32 :cond_2

	:gl_LyWAfvwCPlKPuIym
    .line 109
	goto/32 :l_yJqwPulRacBOlsmn_25

	nop

	:l_aBfCnvbulcyrTgDr_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ivoOVreVhFMbwuSL_92

	nop

	:l_RNIHwxiKjhEOqIoR_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_ZOQyrtcmWCmdjvdd_50

	nop

	:l_lXLVZqGiVNuuiHCC_20
    const/4 v0, 0x0

	goto/32 :l_mQnauYjfTrbKakkl_21

	nop

	:l_gJkaiKCKDlqcYqcl_77
    goto :goto_4

    :cond_8
	goto/32 :l_XjeAnsJobcYMnYdI_78

	nop

	:l_SzFuGdCDWLMWksok_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MOMRiDlGpXeeoXOI_98

	nop

	:l_CoGSVcHeMCLhKYit_101
	goto/32 :DeGmyFvBmBFNQJpg
	:l_xYAXespWrCCgxaPx_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_DXucdKNgResHWoIF_56

	nop

	:l_rUChBbpAVmwBSVft_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_LfVNPFDLofeWuDGe_6

	nop

	:l_HUkhzjboSKEZAESQ_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_lXLVZqGiVNuuiHCC_20

	nop

	:l_KxpxPEkRqlQorxqL_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rsffDGGoUDvJCEvv_95

	nop

	:l_cuPtoZnqxGjQjWDc_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_wjsURRUrYtyXLJeF_39

	nop

	:l_SwsAfryvJiCpqFzC_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_iyDHPJyQTWQfyItR_23

	nop

	:l_esLJGDtspaBSUHLn_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_ZweYRTvhDPzfmlZL_74

	nop

	:l_EKNcasxsaxSJgOrC_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_vBSZdDzJWkpxxnGh_42

	nop

.end method
