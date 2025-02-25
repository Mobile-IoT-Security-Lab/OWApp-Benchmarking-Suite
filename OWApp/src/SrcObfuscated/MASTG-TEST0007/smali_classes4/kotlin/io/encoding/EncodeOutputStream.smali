.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferLength",
        "",
        "isClosed",
        "",
        "lineLength",
        "symbolBuffer",
        "checkOpen",
        "",
        "close",
        "copyIntoByteBuffer",
        "source",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "flush",
        "write",
        "offset",
        "length",
        "b",
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

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

	goto/32 :l_BhDrYTNdBBSZrOzL_0

	nop

	:l_vXRObFtKdJgjLlXy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rbOWvZFJBrjnvZMY_3

	nop

	:l_AEJSlXzLOZQtazDm_1
    const-string v0, "output"

	goto/32 :l_vXRObFtKdJgjLlXy_2

	nop

	:l_mydLZuENMaHAgthb_16
    new-array v0, v0, [B

	goto/32 :l_HqfcVrpfVlBYWNRF_17

	nop

	:l_cHpABGpCpSQLEGVB_15
    const/16 v0, 0x400

	goto/32 :l_mydLZuENMaHAgthb_16

	nop

	:l_MoRHvMaKvgERUDIO_12
    goto :goto_0

    :cond_0
	goto/32 :l_xcJiuPIrcEdzbXGq_13

	nop

	:l_YzDFPCkwUwLjqLNr_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_bOoPookoonbiTePy_6

	nop

	:l_SmRFYktHMfPNYAyz_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_SxeOSihuqylGULGN_8

	nop

	:l_LbPbJVrfiMOrhhUY_21
    return-void

	:after_last_instruction

	goto/32 :l_grCzVAHEAHvCPsYx_22

	nop

	:l_unOGhWXDiHuqlFmp_10
	if-nez v0, :gl_PVmfMUIIKkXhdTPo

	goto/32 :cond_0

	:gl_PVmfMUIIKkXhdTPo
	goto/32 :l_TPArhlzIvlyJczEt_11

	nop

	:l_unBkEnVakBOhxFbQ_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_LbPbJVrfiMOrhhUY_21

	nop

	:l_rbOWvZFJBrjnvZMY_3
    const-string v0, "base64"

	goto/32 :l_gAjihNBtUoTINqvg_4

	nop

	:l_SxeOSihuqylGULGN_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_ssznakSeqOxineEA_9

	nop

	:l_grCzVAHEAHvCPsYx_22
	goto/32 :before_first_instruction

	:l_vYQiKuYlcUZUlXaR_19
    new-array v0, v0, [B

	goto/32 :l_unBkEnVakBOhxFbQ_20

	nop

	:l_ssznakSeqOxineEA_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_unOGhWXDiHuqlFmp_10

	nop

	:l_xcJiuPIrcEdzbXGq_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_rxaUaLxQKHReEmfX_14

	nop

	:l_HqfcVrpfVlBYWNRF_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_jFSjCPMuQQLIYCUQ_18

	nop

	:l_rxaUaLxQKHReEmfX_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_cHpABGpCpSQLEGVB_15

	nop

	:l_bOoPookoonbiTePy_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_SmRFYktHMfPNYAyz_7

	nop

	:l_jFSjCPMuQQLIYCUQ_18
    const/4 v0, 0x3

	goto/32 :l_vYQiKuYlcUZUlXaR_19

	nop

	:l_gAjihNBtUoTINqvg_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_YzDFPCkwUwLjqLNr_5

	nop

	:l_BhDrYTNdBBSZrOzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_AEJSlXzLOZQtazDm_1

	nop

	:l_TPArhlzIvlyJczEt_11
    const/16 v0, 0x4c

	goto/32 :l_MoRHvMaKvgERUDIO_12

	nop

.end method

.method private final checkOpen(ZSBF)V
    .locals 0

	goto/32 :l_ptxqwAyOXepvArFX_0

	nop

	:l_bZCoFnFkUuTCekBP_5
    int-to-double p0, p3

	goto/32 :l_KFhApdgzXBepTCab_6

	nop

	:l_PkjagbLGuBhEYgCR_1
    const/16 p0, 0x2a

	goto/32 :l_nMCfeFFCMeMdnsCb_2

	nop

	:l_ptxqwAyOXepvArFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkjagbLGuBhEYgCR_1

	nop

	:l_vLafvorYIeqepeXO_3
    mul-int p2, p0, p1

	goto/32 :l_edoVQizgvCHiQxFu_4

	nop

	:l_HexInrzwljjeWxLr_7
	goto/32 :before_first_instruction

	:l_nMCfeFFCMeMdnsCb_2
    const/16 p1, 0xd2

	goto/32 :l_vLafvorYIeqepeXO_3

	nop

	:l_KFhApdgzXBepTCab_6
    return-void

	:after_last_instruction

	goto/32 :l_HexInrzwljjeWxLr_7

	nop

	:l_edoVQizgvCHiQxFu_4
    add-int p3, p2, p1

	goto/32 :l_bZCoFnFkUuTCekBP_5

	nop

.end method

.method private final checkOpen(FZBS)V
    .locals 0

	goto/32 :l_CtSZTUrkNkKndcLA_0

	nop

	:l_SwKhbbNvJkABMOgU_6
    return-void

	:after_last_instruction

	goto/32 :l_EQXErjceMFkvKPgJ_7

	nop

	:l_NrdEYnRDLBbLxPDK_4
    add-int p3, p2, p1

	goto/32 :l_uGELONLXvyWDMPaL_5

	nop

	:l_QYzzZueILtdsfEcZ_1
    const/16 p0, 0x2a

	goto/32 :l_GcvJWqQksEmAiLmx_2

	nop

	:l_KVAEjtriUsOVkzfs_3
    mul-int p2, p0, p1

	goto/32 :l_NrdEYnRDLBbLxPDK_4

	nop

	:l_EQXErjceMFkvKPgJ_7
	goto/32 :before_first_instruction

	:l_uGELONLXvyWDMPaL_5
    int-to-double p0, p3

	goto/32 :l_SwKhbbNvJkABMOgU_6

	nop

	:l_CtSZTUrkNkKndcLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYzzZueILtdsfEcZ_1

	nop

	:l_GcvJWqQksEmAiLmx_2
    const/16 p1, 0xd2

	goto/32 :l_KVAEjtriUsOVkzfs_3

	nop

.end method

.method private final checkOpen(BZFS)V
    .locals 0

	goto/32 :l_KKxbsSKkrXyZoVzA_0

	nop

	:l_RKaSFEiPzbFBEvNt_1
    const/16 p0, 0x2a

	goto/32 :l_WryuWlGXNkPNadaE_2

	nop

	:l_WryuWlGXNkPNadaE_2
    const/16 p1, 0xd2

	goto/32 :l_VHTtvjffYXhhiorj_3

	nop

	:l_GRoEffeDjkRbItiu_4
    add-int p3, p2, p1

	goto/32 :l_YTsLfDHjhMAFBxtM_5

	nop

	:l_LUagVouPQAkDYDHr_7
	goto/32 :before_first_instruction

	:l_sIgCBkHREQyRDotG_6
    return-void

	:after_last_instruction

	goto/32 :l_LUagVouPQAkDYDHr_7

	nop

	:l_KKxbsSKkrXyZoVzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKaSFEiPzbFBEvNt_1

	nop

	:l_VHTtvjffYXhhiorj_3
    mul-int p2, p0, p1

	goto/32 :l_GRoEffeDjkRbItiu_4

	nop

	:l_YTsLfDHjhMAFBxtM_5
    int-to-double p0, p3

	goto/32 :l_sIgCBkHREQyRDotG_6

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_PkIfCCXtqnduCFPZ_0

	nop

	:l_NqyudUTSRCxWFpXt_3
	rem-int v0, v0, v1
	goto/32 :l_eQcExtVVQxlGdueV_4

	nop

	:l_fXerkVfDBeCZXSjU_15
	goto/32 :BmcXraWTOYCVQfIT
	:l_fkGdfhyUVYfcRyye_8
	if-eqz v0, :gl_paQFEfOoLBiuVxjL

	goto/32 :cond_0

	:gl_paQFEfOoLBiuVxjL
    .line 342
	goto/32 :l_WcMWhXZjxIpJmDgK_9

	nop

	:l_rRQgAISbbHyWwLwE_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_dNUPKJaGgFLkOISf_11

	nop

	:l_eQcExtVVQxlGdueV_4
	if-lez v0, :gl_iaSZGdEPcCUUSRub

	goto/32 :AXdbYhuJiSqgqMML

	:gl_iaSZGdEPcCUUSRub	goto/32 :l_iDRjWPvipUOHDvyt_5

	nop

	:l_WcMWhXZjxIpJmDgK_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_rRQgAISbbHyWwLwE_10

	nop

	:l_wOpJJCozrBUKUPwF_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_fkGdfhyUVYfcRyye_8

	nop

	:l_iDRjWPvipUOHDvyt_5
	goto/32 :uJrfJqhueWpqHonY
	:AXdbYhuJiSqgqMML
	:BmcXraWTOYCVQfIT

	goto/32 :l_hBARhUysqPAvcqlf_6

	nop

	:l_KgtyRpzrCoHOsAyn_1
	const v1, 1
	goto/32 :l_acHpjRbKYZSqFIqc_2

	nop

	:l_CiwHXkklBlMPxGUU_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hlZVLplSncemYJWd_13

	nop

	:l_NMVYOInGttQJzhFl_14
	goto/32 :before_first_instruction

	:uJrfJqhueWpqHonY
	goto/32 :l_fXerkVfDBeCZXSjU_15

	nop

	:l_hBARhUysqPAvcqlf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_wOpJJCozrBUKUPwF_7

	nop

	:l_hlZVLplSncemYJWd_13
    throw v0

	:after_last_instruction

	goto/32 :l_NMVYOInGttQJzhFl_14

	nop

	:l_dNUPKJaGgFLkOISf_11
    const-string v1, "The output stream is closed."

	goto/32 :l_CiwHXkklBlMPxGUU_12

	nop

	:l_PkIfCCXtqnduCFPZ_0
	const v0, 14
	goto/32 :l_KgtyRpzrCoHOsAyn_1

	nop

	:l_acHpjRbKYZSqFIqc_2
	add-int v0, v0, v1
	goto/32 :l_NqyudUTSRCxWFpXt_3

	nop

.end method

.method private final copyIntoByteBuffer([BIICBFS)V
    .locals 0

	goto/32 :l_ruJoNSpICfjyygUy_0

	nop

	:l_RnqMOzpfzqRrSJpZ_3
    mul-int p2, p0, p1

	goto/32 :l_hDAplZYksDrjkpoT_4

	nop

	:l_COOXOZFgtsVigTez_6
    return-void

	:after_last_instruction

	goto/32 :l_TvaWAfGmxyrqlzHl_7

	nop

	:l_WoFsrqUUuVzBJejD_2
    const/16 p1, 0xd2

	goto/32 :l_RnqMOzpfzqRrSJpZ_3

	nop

	:l_ruJoNSpICfjyygUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nccXJfXqUwbeUrBc_1

	nop

	:l_LrcFECpNoAZziiqL_5
    int-to-double p0, p3

	goto/32 :l_COOXOZFgtsVigTez_6

	nop

	:l_hDAplZYksDrjkpoT_4
    add-int p3, p2, p1

	goto/32 :l_LrcFECpNoAZziiqL_5

	nop

	:l_nccXJfXqUwbeUrBc_1
    const/16 p0, 0x2a

	goto/32 :l_WoFsrqUUuVzBJejD_2

	nop

	:l_TvaWAfGmxyrqlzHl_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIICFSB)V
    .locals 0

	goto/32 :l_ddLvSzSdyYRgzLGt_0

	nop

	:l_eaDlLTLgEbWtiaBB_2
    const/16 p1, 0xd2

	goto/32 :l_ApwgMPiembNGtXTZ_3

	nop

	:l_lNcYKsNgVUKoxFNG_1
    const/16 p0, 0x2a

	goto/32 :l_eaDlLTLgEbWtiaBB_2

	nop

	:l_ApwgMPiembNGtXTZ_3
    mul-int p2, p0, p1

	goto/32 :l_sBpeVwlQjuhhoRFt_4

	nop

	:l_sBpeVwlQjuhhoRFt_4
    add-int p3, p2, p1

	goto/32 :l_isVGAbzcAYRxPKjc_5

	nop

	:l_fCvJLbNXFyQLJHZG_6
    return-void

	:after_last_instruction

	goto/32 :l_sWuBYAoOKMBktQWu_7

	nop

	:l_ddLvSzSdyYRgzLGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNcYKsNgVUKoxFNG_1

	nop

	:l_sWuBYAoOKMBktQWu_7
	goto/32 :before_first_instruction

	:l_isVGAbzcAYRxPKjc_5
    int-to-double p0, p3

	goto/32 :l_fCvJLbNXFyQLJHZG_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIFCSB)V
    .locals 0

	goto/32 :l_FrmkGYrvVsZkigbU_0

	nop

	:l_EWuxmhtuWJZRscXH_3
    mul-int p2, p0, p1

	goto/32 :l_QKvlrtDqbCTnOSOk_4

	nop

	:l_FrmkGYrvVsZkigbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyvufTeGjJWuKXQY_1

	nop

	:l_QKvlrtDqbCTnOSOk_4
    add-int p3, p2, p1

	goto/32 :l_jgFjCgXKoEzZrEPO_5

	nop

	:l_glBxOeGyjCYqlwCL_6
    return-void

	:after_last_instruction

	goto/32 :l_vRsNdPJSFJWiimSW_7

	nop

	:l_UZKTjivrLoZkSGUg_2
    const/16 p1, 0xd2

	goto/32 :l_EWuxmhtuWJZRscXH_3

	nop

	:l_jgFjCgXKoEzZrEPO_5
    int-to-double p0, p3

	goto/32 :l_glBxOeGyjCYqlwCL_6

	nop

	:l_DyvufTeGjJWuKXQY_1
    const/16 p0, 0x2a

	goto/32 :l_UZKTjivrLoZkSGUg_2

	nop

	:l_vRsNdPJSFJWiimSW_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_XfuIfMjOmTgGhYLd_0

	nop

	:l_CMGbJXuROalDvfEZ_20
	if-eq v2, v1, :gl_giIlumsfbObKNuAm

	goto/32 :cond_0

	:gl_giIlumsfbObKNuAm
    .line 311
	goto/32 :l_YPYYVVbUyGeDSZTp_21

	nop

	:l_MpGmyNpqVhMABOSf_2
	add-int v0, v0, v1
	goto/32 :l_qTMDmoUfmLkzkjEh_3

	nop

	:l_LLSRokgBYOxFxijC_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_RTxRaibcznqrhKhe_17

	nop

	:l_XfuIfMjOmTgGhYLd_0
	const v0, 23
	goto/32 :l_txbOqvgUDPMDgIgq_1

	nop

	:l_AmJHgqTRRdziIYJg_24
	goto/32 :gAAOTrYygWpEEkUY
	:l_bDdEldkrqSTyaNpb_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_BAlavxmtvdfgddiO_10

	nop

	:l_ucgJcijfoUvyOTfL_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZCpqpZoXTSdLSUyX_8

	nop

	:l_IHcBNRwDIhlBQphN_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZlEaFHdYMlIhwVlr_14

	nop

	:l_RTxRaibcznqrhKhe_17
    add-int/2addr v2, v0

	goto/32 :l_HsJvLayVqJjYiUfW_18

	nop

	:l_wrjXUrPEXHBUbLyb_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_IHcBNRwDIhlBQphN_13

	nop

	:l_txbOqvgUDPMDgIgq_1
	const v1, 24
	goto/32 :l_MpGmyNpqVhMABOSf_2

	nop

	:l_uIJGXhaNfnWVDWbf_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_LLSRokgBYOxFxijC_16

	nop

	:l_qhvdRZIMxAktiDGR_23
	goto/32 :before_first_instruction

	:nBCYsxJHhELXEaSp
	goto/32 :l_AmJHgqTRRdziIYJg_24

	nop

	:l_LhtdQtigTDGqUuKe_5
	goto/32 :nBCYsxJHhELXEaSp
	:IFjMlsSfzBnUCpZy
	:gAAOTrYygWpEEkUY

	goto/32 :l_HbyjJEkTuWWjOiJl_6

	nop

	:l_HbyjJEkTuWWjOiJl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_ucgJcijfoUvyOTfL_7

	nop

	:l_FHCRAuAQVgTybdGL_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CMGbJXuROalDvfEZ_20

	nop

	:l_ZCpqpZoXTSdLSUyX_8
    const/4 v1, 0x3

	goto/32 :l_bDdEldkrqSTyaNpb_9

	nop

	:l_APlOHZGHrODbRmYI_22
    return v0

	:after_last_instruction

	goto/32 :l_qhvdRZIMxAktiDGR_23

	nop

	:l_qTMDmoUfmLkzkjEh_3
	rem-int v0, v0, v1
	goto/32 :l_EoaPNLnWmSDsYHAO_4

	nop

	:l_HsJvLayVqJjYiUfW_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_FHCRAuAQVgTybdGL_19

	nop

	:l_EoaPNLnWmSDsYHAO_4
	if-lez v0, :gl_vOApPrIblkuKQcBr

	goto/32 :IFjMlsSfzBnUCpZy

	:gl_vOApPrIblkuKQcBr	goto/32 :l_LhtdQtigTDGqUuKe_5

	nop

	:l_xboHetvDjbzGhoWl_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_wrjXUrPEXHBUbLyb_12

	nop

	:l_ZlEaFHdYMlIhwVlr_14
    add-int v4, p2, v0

	goto/32 :l_uIJGXhaNfnWVDWbf_15

	nop

	:l_BAlavxmtvdfgddiO_10
    sub-int v2, p3, p2

	goto/32 :l_xboHetvDjbzGhoWl_11

	nop

	:l_YPYYVVbUyGeDSZTp_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_APlOHZGHrODbRmYI_22

	nop

.end method

.method private final encodeByteBufferIntoOutput(SBCF)V
    .locals 0

	goto/32 :l_kSbmMKWikKWVtXaE_0

	nop

	:l_OQdzWnljthSzSysB_4
    add-int p3, p2, p1

	goto/32 :l_KhnwBsNlbPitNcWl_5

	nop

	:l_UwUZxaUElugeKAOB_1
    const/16 p0, 0x2a

	goto/32 :l_gfgiEMjbvHPmXUjd_2

	nop

	:l_NYIbIHPPJHtkOSlO_6
    return-void

	:after_last_instruction

	goto/32 :l_GYPEasDvdJQaaMtw_7

	nop

	:l_wHsuhTWKUuizGiVt_3
    mul-int p2, p0, p1

	goto/32 :l_OQdzWnljthSzSysB_4

	nop

	:l_GYPEasDvdJQaaMtw_7
	goto/32 :before_first_instruction

	:l_kSbmMKWikKWVtXaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwUZxaUElugeKAOB_1

	nop

	:l_KhnwBsNlbPitNcWl_5
    int-to-double p0, p3

	goto/32 :l_NYIbIHPPJHtkOSlO_6

	nop

	:l_gfgiEMjbvHPmXUjd_2
    const/16 p1, 0xd2

	goto/32 :l_wHsuhTWKUuizGiVt_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(BSCF)V
    .locals 0

	goto/32 :l_YGrRbEGlNYdXpKBb_0

	nop

	:l_JZstgcmDQjZGSTOh_4
    add-int p3, p2, p1

	goto/32 :l_MHbWyEngSeDjSfKM_5

	nop

	:l_YGrRbEGlNYdXpKBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKkwjHfasaFytCeg_1

	nop

	:l_rYYJXbYLGLTmWaEM_6
    return-void

	:after_last_instruction

	goto/32 :l_qJDXGJwzmCGZMgwp_7

	nop

	:l_qJDXGJwzmCGZMgwp_7
	goto/32 :before_first_instruction

	:l_MHbWyEngSeDjSfKM_5
    int-to-double p0, p3

	goto/32 :l_rYYJXbYLGLTmWaEM_6

	nop

	:l_uVDrLBrcIOTrPFuy_3
    mul-int p2, p0, p1

	goto/32 :l_JZstgcmDQjZGSTOh_4

	nop

	:l_REnsiozdPLfzIniF_2
    const/16 p1, 0xd2

	goto/32 :l_uVDrLBrcIOTrPFuy_3

	nop

	:l_hKkwjHfasaFytCeg_1
    const/16 p0, 0x2a

	goto/32 :l_REnsiozdPLfzIniF_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(BCSF)V
    .locals 0

	goto/32 :l_YktanrYRmzUcBfOZ_0

	nop

	:l_JtLKkfGwvMhqESRs_3
    mul-int p2, p0, p1

	goto/32 :l_xfDXGWGYzMFyPosv_4

	nop

	:l_gvZSrncxNyfWQTKF_1
    const/16 p0, 0x2a

	goto/32 :l_ViEEFnOLiDYqvmfW_2

	nop

	:l_pEsmHUeUzzDglcyI_7
	goto/32 :before_first_instruction

	:l_xfDXGWGYzMFyPosv_4
    add-int p3, p2, p1

	goto/32 :l_gMEcQBcLbKVqLzjs_5

	nop

	:l_ZcUuEHroPCDQPHoD_6
    return-void

	:after_last_instruction

	goto/32 :l_pEsmHUeUzzDglcyI_7

	nop

	:l_YktanrYRmzUcBfOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvZSrncxNyfWQTKF_1

	nop

	:l_gMEcQBcLbKVqLzjs_5
    int-to-double p0, p3

	goto/32 :l_ZcUuEHroPCDQPHoD_6

	nop

	:l_ViEEFnOLiDYqvmfW_2
    const/16 p1, 0xd2

	goto/32 :l_JtLKkfGwvMhqESRs_3

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_vKLrynHQMKaCRDJA_0

	nop

	:l_PcXgIvapkQOKeysy_2
	add-int v0, v0, v1
	goto/32 :l_lbBFzgylPjjleMRB_3

	nop

	:l_IWmbWbFTPvFNbwqA_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kZbvGixcoSuXuuuf_9

	nop

	:l_jBLhQoHRkuyGXGTK_15
    move v1, v2

    :goto_0
	goto/32 :l_rimrhYjYQpNIlShp_16

	nop

	:l_hlYSodNZjhFCFLmG_11
    const/4 v1, 0x4

	goto/32 :l_MpRbziGWZNYGKvNN_12

	nop

	:l_PVCOjocUVVnOOmOl_14
    goto :goto_0

    :cond_0
	goto/32 :l_jBLhQoHRkuyGXGTK_15

	nop

	:l_kZbvGixcoSuXuuuf_9
    const/4 v2, 0x0

	goto/32 :l_rOtdXnCEFmAojCHO_10

	nop

	:l_lbBFzgylPjjleMRB_3
	rem-int v0, v0, v1
	goto/32 :l_ZDPKbtQxYxvlHwah_4

	nop

	:l_AENuBQFhwOuCwzwd_23
    throw v1

	:after_last_instruction

	goto/32 :l_edNCrhKeZAYuWNoX_24

	nop

	:l_qPtaOlzoBVwwHoWM_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_WsKhiuxJoaGOFVrD_18

	nop

	:l_vKLrynHQMKaCRDJA_0
	const v0, 2
	goto/32 :l_zvaolWleTzhoshcK_1

	nop

	:l_QkkgkQwlkiokeIlw_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_IWmbWbFTPvFNbwqA_8

	nop

	:l_avHKSQzddhPemjOY_5
	goto/32 :zjvIVNuoUYBWfGOL
	:QdlYPzYywRHvrKqj
	:wqVoPxhVzBKIFxBJ

	goto/32 :l_sTqhNJLjcMIwziNV_6

	nop

	:l_EarHLpcldrzBSpDx_20
    const-string v2, "Check failed."

	goto/32 :l_CNlgLPCLLrJWtibq_21

	nop

	:l_edNCrhKeZAYuWNoX_24
	goto/32 :before_first_instruction

	:zjvIVNuoUYBWfGOL
	goto/32 :l_rLzYKILyaKNAJiRT_25

	nop

	:l_MpRbziGWZNYGKvNN_12
	if-eq v0, v1, :gl_gZTYcyHJnRMEWtfy

	goto/32 :cond_0

	:gl_gZTYcyHJnRMEWtfy
	goto/32 :l_EpLQftlhNapnAYkx_13

	nop

	:l_WsKhiuxJoaGOFVrD_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_khYNLSUwZxvVzbUd_19

	nop

	:l_rimrhYjYQpNIlShp_16
	if-nez v1, :gl_DfVEMQTAtleNBHPV

	goto/32 :cond_1

	:gl_DfVEMQTAtleNBHPV
    .line 319
	goto/32 :l_qPtaOlzoBVwwHoWM_17

	nop

	:l_rOtdXnCEFmAojCHO_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_hlYSodNZjhFCFLmG_11

	nop

	:l_CNlgLPCLLrJWtibq_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JlnVLYSAqesnHzVC_22

	nop

	:l_rLzYKILyaKNAJiRT_25
	goto/32 :wqVoPxhVzBKIFxBJ
	:l_sTqhNJLjcMIwziNV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_QkkgkQwlkiokeIlw_7

	nop

	:l_EpLQftlhNapnAYkx_13
    const/4 v1, 0x1

	goto/32 :l_PVCOjocUVVnOOmOl_14

	nop

	:l_JlnVLYSAqesnHzVC_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AENuBQFhwOuCwzwd_23

	nop

	:l_zvaolWleTzhoshcK_1
	const v1, 26
	goto/32 :l_PcXgIvapkQOKeysy_2

	nop

	:l_khYNLSUwZxvVzbUd_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_EarHLpcldrzBSpDx_20

	nop

	:l_ZDPKbtQxYxvlHwah_4
	if-lez v0, :gl_vAULEkJElIAnsoLQ

	goto/32 :QdlYPzYywRHvrKqj

	:gl_vAULEkJElIAnsoLQ	goto/32 :l_avHKSQzddhPemjOY_5

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_EMCGlHnLWiHbxaGT_0

	nop

	:l_NzXjkoFdAcOsAGXj_4
    add-int p3, p2, p1

	goto/32 :l_eQWXwAkPUWnvMxSv_5

	nop

	:l_uTsVwvIQivOIXuYv_2
    const/16 p1, 0xd2

	goto/32 :l_eqYipqjvlthjMFiK_3

	nop

	:l_CAJdsbhVfmdptKUK_7
	goto/32 :before_first_instruction

	:l_etCitqDLdqMmdKcM_1
    const/16 p0, 0x2a

	goto/32 :l_uTsVwvIQivOIXuYv_2

	nop

	:l_EMCGlHnLWiHbxaGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etCitqDLdqMmdKcM_1

	nop

	:l_eqYipqjvlthjMFiK_3
    mul-int p2, p0, p1

	goto/32 :l_NzXjkoFdAcOsAGXj_4

	nop

	:l_wQOKALveVDZrYVjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CAJdsbhVfmdptKUK_7

	nop

	:l_eQWXwAkPUWnvMxSv_5
    int-to-double p0, p3

	goto/32 :l_wQOKALveVDZrYVjJ_6

	nop

.end method

.method private final encodeIntoOutput([BIIFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_YXtjroIulTztkMYl_0

	nop

	:l_bOndSYdEvgWGHkJE_1
    const/16 p0, 0x2a

	goto/32 :l_QBxouXeyXedGZyXD_2

	nop

	:l_hanVaytApqwXTiNR_7
	goto/32 :before_first_instruction

	:l_YXtjroIulTztkMYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOndSYdEvgWGHkJE_1

	nop

	:l_YHUnUvcHIKrkYiDK_3
    mul-int p2, p0, p1

	goto/32 :l_wqqYzjouTjjWWVJy_4

	nop

	:l_QBxouXeyXedGZyXD_2
    const/16 p1, 0xd2

	goto/32 :l_YHUnUvcHIKrkYiDK_3

	nop

	:l_wzMqCcrisQwIPKlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hanVaytApqwXTiNR_7

	nop

	:l_wqqYzjouTjjWWVJy_4
    add-int p3, p2, p1

	goto/32 :l_tgIUVsFRVDuSuJYF_5

	nop

	:l_tgIUVsFRVDuSuJYF_5
    int-to-double p0, p3

	goto/32 :l_wzMqCcrisQwIPKlJ_6

	nop

.end method

.method private final encodeIntoOutput([BIIFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_aLlryvLarYifbVFi_0

	nop

	:l_ybWqyiJevCEfcHFR_6
    return-void

	:after_last_instruction

	goto/32 :l_mJFFHuMomyFjcMYr_7

	nop

	:l_qsXQUzLdenuLDHqP_5
    int-to-double p0, p3

	goto/32 :l_ybWqyiJevCEfcHFR_6

	nop

	:l_XZUOuDBTYiJUcRby_3
    mul-int p2, p0, p1

	goto/32 :l_NWCfevYmwrMvBhhS_4

	nop

	:l_ZVVaNUeeLWsSfDnq_1
    const/16 p0, 0x2a

	goto/32 :l_sEdbknyGNJsjXjdK_2

	nop

	:l_mJFFHuMomyFjcMYr_7
	goto/32 :before_first_instruction

	:l_sEdbknyGNJsjXjdK_2
    const/16 p1, 0xd2

	goto/32 :l_XZUOuDBTYiJUcRby_3

	nop

	:l_aLlryvLarYifbVFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVVaNUeeLWsSfDnq_1

	nop

	:l_NWCfevYmwrMvBhhS_4
    add-int p3, p2, p1

	goto/32 :l_qsXQUzLdenuLDHqP_5

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_eDfHTAuNNVFxFVSp_0

	nop

	:l_CfADqWFEKjMbWVmC_3
	rem-int v0, v0, v1
	goto/32 :l_GhtmxaQgpkLJAbce_4

	nop

	:l_cGVlJcpuIVOCopRQ_2
	add-int v0, v0, v1
	goto/32 :l_CfADqWFEKjMbWVmC_3

	nop

	:l_NtJZYIxSXYJhjzui_41
	goto/32 :before_first_instruction

	:hfLdeiaTKwTZPamA
	goto/32 :l_oWXkAtJGWQmqBqzM_42

	nop

	:l_mQcxDZgbwaOeJNbj_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_CQtsRJBSFzsWJbBZ_30

	nop

	:l_bpUDSpCgiKUWpFtw_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_haDUtgcZzPjTfPkA_32

	nop

	:l_LfoOvtEDuhWbwotN_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_VOhKAnUlnVHXWRdg_40

	nop

	:l_tySsFFciwAzvHFAg_16
	if-eqz v1, :gl_ifDapDzkfnQnXiPr

	goto/32 :cond_2

	:gl_ifDapDzkfnQnXiPr
    .line 331
	goto/32 :l_OdtFpJeqWjhHdYEZ_17

	nop

	:l_haDUtgcZzPjTfPkA_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDeRJxuxjJCFKBSE_33

	nop

	:l_lujUvuuVKKRMfdTO_1
	const v1, 24
	goto/32 :l_cGVlJcpuIVOCopRQ_2

	nop

	:l_yNetEpSwrYaLNHBs_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_WLMHQFhrQvSzmAUj_14

	nop

	:l_JRRLuVhHZwAtuwvr_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_SpGIdpQJJLBhrweJ_23

	nop

	:l_pMUbmrgAmZKiVbax_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_txlINPyTigrGBuHN_35

	nop

	:l_oWXkAtJGWQmqBqzM_42
	goto/32 :ouyMAuvBLqrVdRVj
	:l_RwDjbsLQuelRMzNb_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_JAaQmQfKdtXQEDAs_9

	nop

	:l_OdtFpJeqWjhHdYEZ_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_iPxKtsDCFXQUwGBQ_18

	nop

	:l_iPxKtsDCFXQUwGBQ_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_kZpmPvXfVbBOeHdt_19

	nop

	:l_YkAJDWhRNPwAxVJm_38
    sub-int/2addr v1, v0

	goto/32 :l_LfoOvtEDuhWbwotN_39

	nop

	:l_FDeRJxuxjJCFKBSE_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_pMUbmrgAmZKiVbax_34

	nop

	:l_gxvmSmqWCoBtgmia_21
    const/16 v1, 0x4c

	goto/32 :l_JRRLuVhHZwAtuwvr_22

	nop

	:l_nMVgamLgzYfSqepS_12
    move v5, p3

	goto/32 :l_yNetEpSwrYaLNHBs_13

	nop

	:l_ZgHnUEieXXGLZMOz_27
	if-nez v1, :gl_AcldYpgUogBvkvFM

	goto/32 :cond_1

	:gl_AcldYpgUogBvkvFM
	goto/32 :l_IiexqSJLMjApMITy_28

	nop

	:l_kiOIXdCLaAhltbDz_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_YkAJDWhRNPwAxVJm_38

	nop

	:l_kZpmPvXfVbBOeHdt_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_hjMccDyOCEaIgzEz_20

	nop

	:l_WLMHQFhrQvSzmAUj_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_vMZVsHCoQsSxkuKF_15

	nop

	:l_KacIBbaheEGoPhGh_11
    move v4, p2

	goto/32 :l_nMVgamLgzYfSqepS_12

	nop

	:l_CQtsRJBSFzsWJbBZ_30
    const-string v2, "Check failed."

	goto/32 :l_bpUDSpCgiKUWpFtw_31

	nop

	:l_AUZKSCacYpMcECRq_26
    move v1, v2

    :goto_0
	goto/32 :l_ZgHnUEieXXGLZMOz_27

	nop

	:l_orMtCvhUUpqHINuD_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_RwDjbsLQuelRMzNb_8

	nop

	:l_VZrppaKCVbOtQGSM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_orMtCvhUUpqHINuD_7

	nop

	:l_txlINPyTigrGBuHN_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_AkAUkrtNGQPcFpwl_36

	nop

	:l_NeSaZIYuKaMpLaRG_5
	goto/32 :hfLdeiaTKwTZPamA
	:AbDexzaMcyOCSJIx
	:ouyMAuvBLqrVdRVj

	goto/32 :l_VZrppaKCVbOtQGSM_6

	nop

	:l_FLPKImrgCQSoSavd_24
    const/4 v1, 0x1

	goto/32 :l_IMnJuqBYQRuFfOgR_25

	nop

	:l_GhtmxaQgpkLJAbce_4
	if-lez v0, :gl_oLCpsioxobwVzSAZ

	goto/32 :AbDexzaMcyOCSJIx

	:gl_oLCpsioxobwVzSAZ	goto/32 :l_NeSaZIYuKaMpLaRG_5

	nop

	:l_IMnJuqBYQRuFfOgR_25
    goto :goto_0

    :cond_0
	goto/32 :l_AUZKSCacYpMcECRq_26

	nop

	:l_JAaQmQfKdtXQEDAs_9
    const/4 v3, 0x0

	goto/32 :l_bkYvdHIRkZXoSJSm_10

	nop

	:l_bkYvdHIRkZXoSJSm_10
    move-object v1, p1

	goto/32 :l_KacIBbaheEGoPhGh_11

	nop

	:l_SpGIdpQJJLBhrweJ_23
	if-le v0, v1, :gl_WfjqPJAwOHviZmyO

	goto/32 :cond_0

	:gl_WfjqPJAwOHviZmyO
	goto/32 :l_FLPKImrgCQSoSavd_24

	nop

	:l_VOhKAnUlnVHXWRdg_40
    return v0

	:after_last_instruction

	goto/32 :l_NtJZYIxSXYJhjzui_41

	nop

	:l_IiexqSJLMjApMITy_28
    goto :goto_1

    :cond_1
	goto/32 :l_mQcxDZgbwaOeJNbj_29

	nop

	:l_vMZVsHCoQsSxkuKF_15
    const/4 v2, 0x0

	goto/32 :l_tySsFFciwAzvHFAg_16

	nop

	:l_hjMccDyOCEaIgzEz_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_gxvmSmqWCoBtgmia_21

	nop

	:l_eDfHTAuNNVFxFVSp_0
	const v0, 13
	goto/32 :l_lujUvuuVKKRMfdTO_1

	nop

	:l_AkAUkrtNGQPcFpwl_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_kiOIXdCLaAhltbDz_37

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_RnkQBQlqCgbUGSqQ_0

	nop

	:l_RnkQBQlqCgbUGSqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_zAnhDzsdmIJdvqAZ_1

	nop

	:l_qAykuufiKiFGBuLC_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_YcLVEqxNbRhgTfqj_10

	nop

	:l_CwZWKBItKzZYXKqv_3
    const/4 v0, 0x1

	goto/32 :l_alrofPVlqSzYEDoK_4

	nop

	:l_rEzhMIIXjFbzlLat_11
	goto/32 :before_first_instruction

	:l_ivJIxpXPyqjmUnbf_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_qAykuufiKiFGBuLC_9

	nop

	:l_alrofPVlqSzYEDoK_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_LdjUHwHIkInKmQzV_5

	nop

	:l_QwaTOSgCtOQxeaoq_6
	if-nez v0, :gl_zFzxBAstVsfkAVLj

	goto/32 :cond_0

	:gl_zFzxBAstVsfkAVLj
    .line 298
	goto/32 :l_xtYwRPcbZPkmsKUQ_7

	nop

	:l_LdjUHwHIkInKmQzV_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QwaTOSgCtOQxeaoq_6

	nop

	:l_YcLVEqxNbRhgTfqj_10
    return-void

	:after_last_instruction

	goto/32 :l_rEzhMIIXjFbzlLat_11

	nop

	:l_wtsXYKzHvYLfjrLu_2
	if-eqz v0, :gl_GjVxbPoCeeLWUOnE

	goto/32 :cond_1

	:gl_GjVxbPoCeeLWUOnE
    .line 296
	goto/32 :l_CwZWKBItKzZYXKqv_3

	nop

	:l_zAnhDzsdmIJdvqAZ_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_wtsXYKzHvYLfjrLu_2

	nop

	:l_xtYwRPcbZPkmsKUQ_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_ivJIxpXPyqjmUnbf_8

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_nFJlfjCyzwZlzLSH_0

	nop

	:l_nFJlfjCyzwZlzLSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_AxlXYvfPKNalpkTL_1

	nop

	:l_wEjOcpVHvcQyCCwi_5
	goto/32 :before_first_instruction

	:l_AxlXYvfPKNalpkTL_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_gdEAixmhlQmWCbES_2

	nop

	:l_eSFvLTwUNlqsNuAD_4
    return-void

	:after_last_instruction

	goto/32 :l_wEjOcpVHvcQyCCwi_5

	nop

	:l_PCxgAiCWzLsLhsAq_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_eSFvLTwUNlqsNuAD_4

	nop

	:l_gdEAixmhlQmWCbES_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_PCxgAiCWzLsLhsAq_3

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_ooXHVeqkUThViiCa_0

	nop

	:l_PwtdcjmCZExGPgQY_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QDMZhrHYUGyZFbUI_12

	nop

	:l_jwpFoLeosGkdtfDu_2
	add-int v0, v0, v1
	goto/32 :l_jjYAwMGCDJbJNKUV_3

	nop

	:l_jaTeMBuKEvJhCfos_18
    return-void

	:after_last_instruction

	goto/32 :l_fejSoPjoWrhSSYwa_19

	nop

	:l_EXOQpzslteuXHLYF_20
	goto/32 :TbKpDncNQBCIfrvB
	:l_uwwEDBfXpJDnHFkb_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_jaTeMBuKEvJhCfos_18

	nop

	:l_pmSqAPtZuKDQRSKE_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PwtdcjmCZExGPgQY_11

	nop

	:l_OkLWjOIFfWaExKtY_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_pmSqAPtZuKDQRSKE_10

	nop

	:l_UucrXIwXTERVAYKe_16
	if-eq v0, v1, :gl_ymMQcxDCvOLXnQyv

	goto/32 :cond_0

	:gl_ymMQcxDCvOLXnQyv
    .line 249
	goto/32 :l_uwwEDBfXpJDnHFkb_17

	nop

	:l_XxOENMqyygaCzGrY_4
	if-lez v0, :gl_aINJEPwsLENrdhzN

	goto/32 :fziVIAxHOCSEKIGY

	:gl_aINJEPwsLENrdhzN	goto/32 :l_uadCatRklXBEzNDA_5

	nop

	:l_nXRUKfdbANXAkIja_1
	const v1, 8
	goto/32 :l_jwpFoLeosGkdtfDu_2

	nop

	:l_ooXHVeqkUThViiCa_0
	const v0, 17
	goto/32 :l_nXRUKfdbANXAkIja_1

	nop

	:l_qxDWUcihtgcqwexg_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_OaxaYzvFshPwjKgJ_14

	nop

	:l_QDMZhrHYUGyZFbUI_12
    int-to-byte v2, p1

	goto/32 :l_qxDWUcihtgcqwexg_13

	nop

	:l_fejSoPjoWrhSSYwa_19
	goto/32 :before_first_instruction

	:CEsNhGzLfbgyIqCG
	goto/32 :l_EXOQpzslteuXHLYF_20

	nop

	:l_KeosVcfLpGdSLbpL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_mVjKwPqPWkpswzIe_7

	nop

	:l_OaxaYzvFshPwjKgJ_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_AOOvuEkAcCZsasML_15

	nop

	:l_uadCatRklXBEzNDA_5
	goto/32 :CEsNhGzLfbgyIqCG
	:fziVIAxHOCSEKIGY
	:TbKpDncNQBCIfrvB

	goto/32 :l_KeosVcfLpGdSLbpL_6

	nop

	:l_mVjKwPqPWkpswzIe_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_eOVHnklQjaWhMCTI_8

	nop

	:l_eOVHnklQjaWhMCTI_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_OkLWjOIFfWaExKtY_9

	nop

	:l_jjYAwMGCDJbJNKUV_3
	rem-int v0, v0, v1
	goto/32 :l_XxOENMqyygaCzGrY_4

	nop

	:l_AOOvuEkAcCZsasML_15
    const/4 v1, 0x3

	goto/32 :l_UucrXIwXTERVAYKe_16

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_nyBjHrOoifNMNudf_0

	nop

	:l_XhmYhiTLIxkWTKVP_40
	if-nez v6, :gl_mZQETYUAbKJLadYg

	goto/32 :cond_3

	:gl_mZQETYUAbKJLadYg
	goto/32 :l_eDzpGmxLsZuXaCtT_41

	nop

	:l_asFTjUyBEABZFFCF_37
	if-le v6, v5, :gl_BlnTCZrmMHxMKvqA

	goto/32 :cond_6

	:gl_BlnTCZrmMHxMKvqA
    .line 275
	goto/32 :l_GFWhqXBLqfCuSzDU_38

	nop

	:l_zwodhahqwsNxjkVc_7
    const-string v0, "source"

	goto/32 :l_JsqbRUWawOzEYjjq_8

	nop

	:l_XIRUNmyIXaAIWAEf_47
    div-int/2addr v7, v3

	goto/32 :l_DzrerAtyZvqoIOel_48

	nop

	:l_nxjKutnXVlNlZyWF_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QBZICvRNtpgZFLqC_75

	nop

	:l_lHJXbyUOzvXAprDc_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_jRufSlCPOJngbtyK_59

	nop

	:l_VAREkoLqqwZJxrjo_76
    const-string v2, "offset: "

	goto/32 :l_nutomswbOGgUILTq_77

	nop

	:l_riEqfkPCatykxMGz_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_rpwjnkCWbNfWTmbp_64

	nop

	:l_TlDvzTlEbRubdapg_89
	goto/32 :before_first_instruction

	:nQUcJXBMxltBDBws
	goto/32 :l_jpqKclKxfAChomBM_90

	nop

	:l_fztlaDqpyniptDKI_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_riEqfkPCatykxMGz_63

	nop

	:l_nPQoDOjssOgdUvwc_1
	const v1, 26
	goto/32 :l_UaVTcvpyprzKxiDS_2

	nop

	:l_AwyjJCrGvPeDefza_12
    add-int v0, p2, p3

	goto/32 :l_LBLmNtCqtUfrADqf_13

	nop

	:l_CuYnrnOEBZVxYZpu_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NMVMmgGAgaDAXxOS_71

	nop

	:l_NMVMmgGAgaDAXxOS_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NCwIjSWcTmPrJEhL_72

	nop

	:l_mhhyPatRItspauLb_53
	if-eq v9, v10, :gl_FjgkpaIniMHOEoYD

	goto/32 :cond_4

	:gl_FjgkpaIniMHOEoYD
	goto/32 :l_YNVYMvVefyrwrjQa_54

	nop

	:l_CNQhUaEVRgewzJem_24
    move v0, v2

    :goto_0
	goto/32 :l_HLpXmOFeLMcfxYJw_25

	nop

	:l_JsqbRUWawOzEYjjq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_KSGdcZrftsjekwoN_9

	nop

	:l_nyBjHrOoifNMNudf_0
	const v0, 21
	goto/32 :l_nPQoDOjssOgdUvwc_1

	nop

	:l_QBZICvRNtpgZFLqC_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VAREkoLqqwZJxrjo_76

	nop

	:l_GnLqgzsUtLjeKeia_21
	if-lt v0, v3, :gl_eXyDwDjKXrBVwdAu

	goto/32 :cond_1

	:gl_eXyDwDjKXrBVwdAu
	goto/32 :l_yBSgEskdBxRIIhAT_22

	nop

	:l_HLpXmOFeLMcfxYJw_25
    const-string v4, "Check failed."

	goto/32 :l_HJdpMNQmdujNCnqw_26

	nop

	:l_nisyQwFMAsyZwilU_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_FnKxzNYBYvEouZRQ_34

	nop

	:l_OOMutDafzmvfbcfj_15
	if-eqz p3, :gl_dHLHLBhzafNtubLf

	goto/32 :cond_0

	:gl_dHLHLBhzafNtubLf
    .line 259
	goto/32 :l_SNkdrbXmoLihXgJa_16

	nop

	:l_aLiqNUprvMAnsNMQ_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_VbYTshSsVFWAFulJ_46

	nop

	:l_LCSMNcDQAPYUiZVC_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_QvVaAdAuylcwRyDG_61

	nop

	:l_bmAhckHirDWoeFYd_10
	if-gez p2, :gl_lrnVcvnarGLvujqh

	goto/32 :cond_8

	:gl_lrnVcvnarGLvujqh
	goto/32 :l_ATBCHXVhYqMNZsTb_11

	nop

	:l_DzrerAtyZvqoIOel_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_iqaVvEwtPaLzbNIu_49

	nop

	:l_SAPbjKujyTmwmsUk_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wfzPEoyTKBOjHxop_18

	nop

	:l_KSGdcZrftsjekwoN_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_bmAhckHirDWoeFYd_10

	nop

	:l_LvDXDuEUbWElcCDt_19
    const/4 v2, 0x0

	goto/32 :l_bORtAeGMSFvkUdSd_20

	nop

	:l_NUzQzOtUCxOIQXJk_42
    goto :goto_2

    :cond_3
	goto/32 :l_ADaixalYRxmVJSNn_43

	nop

	:l_ADaixalYRxmVJSNn_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_QBNLdQnKQifppHXr_44

	nop

	:l_mCRIKOvhoiugXkmX_55
    goto :goto_3

    :cond_4
	goto/32 :l_AQGpxNmNpaSAkrOU_56

	nop

	:l_WuqeRAtooPHJGhOL_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_nxjKutnXVlNlZyWF_74

	nop

	:l_PeAFnWBMcQnhDWCx_3
	rem-int v0, v0, v1
	goto/32 :l_cprXvYhCOEQSntly_4

	nop

	:l_iWeZFvbkOrDKdWWz_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_fojUPBdBEJvqFLmK_69

	nop

	:l_AIDXOCzMWLRpexgn_57
	if-nez v10, :gl_wsTPVfpcnUNRxDsa

	goto/32 :cond_5

	:gl_wsTPVfpcnUNRxDsa
    .line 282
	goto/32 :l_lHJXbyUOzvXAprDc_58

	nop

	:l_jRufSlCPOJngbtyK_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_LCSMNcDQAPYUiZVC_60

	nop

	:l_dOoLEbQAWsEfuHkt_23
    goto :goto_0

    :cond_1
	goto/32 :l_CNQhUaEVRgewzJem_24

	nop

	:l_iqaVvEwtPaLzbNIu_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_pmoZPhKSWAQDrJum_50

	nop

	:l_QvVaAdAuylcwRyDG_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fztlaDqpyniptDKI_62

	nop

	:l_PVpXUTfUlEcMJvjK_82
    const-string v2, ", source size: "

	goto/32 :l_XMJIzWGNvHRzBNKW_83

	nop

	:l_COnVcaThNjEjEjmo_30
	if-nez v6, :gl_ccmguLxWyTNUeitu

	goto/32 :cond_2

	:gl_ccmguLxWyTNUeitu
    .line 268
	goto/32 :l_BbzsjPKZwvPkMIXN_31

	nop

	:l_LBLmNtCqtUfrADqf_13
    array-length v1, p1

	goto/32 :l_dCKyFqGBNKsvelzP_14

	nop

	:l_nKpNWRlHOCsvRHAV_88
    throw v0

	:after_last_instruction

	goto/32 :l_TlDvzTlEbRubdapg_89

	nop

	:l_QJlLxevbvGQsoTIW_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_asFTjUyBEABZFFCF_37

	nop

	:l_ATBCHXVhYqMNZsTb_11
	if-gez p3, :gl_evFviCPKnbDRRDWr

	goto/32 :cond_8

	:gl_evFviCPKnbDRRDWr
	goto/32 :l_AwyjJCrGvPeDefza_12

	nop

	:l_dCKyFqGBNKsvelzP_14
	if-le v0, v1, :gl_CxjaJKSSqrzNMVXx

	goto/32 :cond_8

	:gl_CxjaJKSSqrzNMVXx
    .line 258
	goto/32 :l_OOMutDafzmvfbcfj_15

	nop

	:l_rpwjnkCWbNfWTmbp_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_xsoajsmzmCyYZNYg_65

	nop

	:l_SIHFVByRIMgjEXTj_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GRasuGdJfVxzLSBY_86

	nop

	:l_JRQsEnSvroOaxeoT_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_mhhyPatRItspauLb_53

	nop

	:l_tCLqfvFUikMwxiEV_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_nisyQwFMAsyZwilU_33

	nop

	:l_BbzsjPKZwvPkMIXN_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_tCLqfvFUikMwxiEV_32

	nop

	:l_jpqKclKxfAChomBM_90
	goto/32 :pgzgzyghnbjdUmrr
	:l_NCwIjSWcTmPrJEhL_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_WuqeRAtooPHJGhOL_73

	nop

	:l_YLmNEJLrmEpqBLKm_79
    const-string v2, ", length: "

	goto/32 :l_qqfDRfODNxZnVkqI_80

	nop

	:l_kodrbxNyMxZXtoKJ_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_XhmYhiTLIxkWTKVP_40

	nop

	:l_zJHiCwpfchtIuZRa_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_JRQsEnSvroOaxeoT_52

	nop

	:l_eDzpGmxLsZuXaCtT_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_NUzQzOtUCxOIQXJk_42

	nop

	:l_bORtAeGMSFvkUdSd_20
    const/4 v3, 0x3

	goto/32 :l_GnLqgzsUtLjeKeia_21

	nop

	:l_hhfnBeAGuhHNPnAn_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_COnVcaThNjEjEjmo_30

	nop

	:l_kzahXZSeAwtZPQkw_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_iWeZFvbkOrDKdWWz_68

	nop

	:l_XMJIzWGNvHRzBNKW_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ucPLsKxDTRtgZERV_84

	nop

	:l_yBSgEskdBxRIIhAT_22
    move v0, v1

	goto/32 :l_dOoLEbQAWsEfuHkt_23

	nop

	:l_xsoajsmzmCyYZNYg_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_PTBByksQzNswTmkR_66

	nop

	:l_YNVYMvVefyrwrjQa_54
    move v10, v1

	goto/32 :l_mCRIKOvhoiugXkmX_55

	nop

	:l_oeVbtBoBctzWsKMb_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_UIpkfeaWMovURcvV_28

	nop

	:l_ucPLsKxDTRtgZERV_84
    array-length v2, p1

	goto/32 :l_SIHFVByRIMgjEXTj_85

	nop

	:l_sqSNPpdJmPwbARMU_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PVpXUTfUlEcMJvjK_82

	nop

	:l_GFWhqXBLqfCuSzDU_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_kodrbxNyMxZXtoKJ_39

	nop

	:l_PVVGOiiqvjqdQdeK_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nKpNWRlHOCsvRHAV_88

	nop

	:l_PTBByksQzNswTmkR_66
    sub-int v1, v5, v0

	goto/32 :l_kzahXZSeAwtZPQkw_67

	nop

	:l_SNkdrbXmoLihXgJa_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_SAPbjKujyTmwmsUk_17

	nop

	:l_qqfDRfODNxZnVkqI_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sqSNPpdJmPwbARMU_81

	nop

	:l_mYdNEwnLbDoUvKuS_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YLmNEJLrmEpqBLKm_79

	nop

	:l_cprXvYhCOEQSntly_4
	if-lez v0, :gl_hUkKnAURABsiFOfD

	goto/32 :jLdirlkASlrsExEB

	:gl_hUkKnAURABsiFOfD	goto/32 :l_HnNUgZsGqfaExDHI_5

	nop

	:l_UaVTcvpyprzKxiDS_2
	add-int v0, v0, v1
	goto/32 :l_PeAFnWBMcQnhDWCx_3

	nop

	:l_HJdpMNQmdujNCnqw_26
	if-nez v0, :gl_ZwBofhZkgjFsAcvX

	goto/32 :cond_7

	:gl_ZwBofhZkgjFsAcvX
    .line 264
	goto/32 :l_oeVbtBoBctzWsKMb_27

	nop

	:l_kjtTQDQjGdAFRXRO_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_QJlLxevbvGQsoTIW_36

	nop

	:l_AQGpxNmNpaSAkrOU_56
    move v10, v2

    :goto_3
	goto/32 :l_AIDXOCzMWLRpexgn_57

	nop

	:l_VbYTshSsVFWAFulJ_46
    sub-int v7, v5, v0

	goto/32 :l_XIRUNmyIXaAIWAEf_47

	nop

	:l_HnNUgZsGqfaExDHI_5
	goto/32 :nQUcJXBMxltBDBws
	:jLdirlkASlrsExEB
	:pgzgzyghnbjdUmrr

	goto/32 :l_SRFnEdwMLVnpZrKS_6

	nop

	:l_SRFnEdwMLVnpZrKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_zwodhahqwsNxjkVc_7

	nop

	:l_UIpkfeaWMovURcvV_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_hhfnBeAGuhHNPnAn_29

	nop

	:l_GRasuGdJfVxzLSBY_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PVVGOiiqvjqdQdeK_87

	nop

	:l_fojUPBdBEJvqFLmK_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CuYnrnOEBZVxYZpu_70

	nop

	:l_wfzPEoyTKBOjHxop_18
    const/4 v1, 0x1

	goto/32 :l_LvDXDuEUbWElcCDt_19

	nop

	:l_QBNLdQnKQifppHXr_44
    array-length v6, v6

    :goto_2
	goto/32 :l_aLiqNUprvMAnsNMQ_45

	nop

	:l_pmoZPhKSWAQDrJum_50
    add-int v9, v0, v8

	goto/32 :l_zJHiCwpfchtIuZRa_51

	nop

	:l_FnKxzNYBYvEouZRQ_34
	if-nez v6, :gl_SuRTtYjJOQnZabWJ

	goto/32 :cond_2

	:gl_SuRTtYjJOQnZabWJ
    .line 270
	goto/32 :l_kjtTQDQjGdAFRXRO_35

	nop

	:l_nutomswbOGgUILTq_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mYdNEwnLbDoUvKuS_78

	nop

.end method
