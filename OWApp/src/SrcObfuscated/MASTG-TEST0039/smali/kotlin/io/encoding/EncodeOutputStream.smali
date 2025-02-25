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

	goto/32 :l_xXFJCnpxTXhZtylj_0

	nop

	:l_qiLCJoTfqggUweMT_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_bgHNDvyMLDvohtOr_5

	nop

	:l_gTkvMJbyABEXmplJ_1
    const-string v0, "output"

	goto/32 :l_JLIDgkkDuOShdaLJ_2

	nop

	:l_kGHnpePaYTFmxycV_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_YQckIemjXthAmgpB_17

	nop

	:l_kmRBdfuItUmMpxNi_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_VdzpBhslhqeelPBE_7

	nop

	:l_fCJHhVTJmrzSIRcC_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_bafCSWCSHubnxhTn_14

	nop

	:l_MLNDmUrnVTOCkLKA_3
    const-string v0, "base64"

	goto/32 :l_qiLCJoTfqggUweMT_4

	nop

	:l_bafCSWCSHubnxhTn_14
    const/16 v0, 0x400

	goto/32 :l_PDQCFPvbpiFVaGFA_15

	nop

	:l_yxOMZqrgodcTXqPM_11
    goto :goto_0

    :cond_0
	goto/32 :l_CdIAEpsTnWUKvMRv_12

	nop

	:l_yJGQIIRaTIjyRBRi_18
    new-array v0, v0, [B

	goto/32 :l_zvCGXdeSvOVOpJRM_19

	nop

	:l_XpWYQNvvqSWXmlAG_10
    const/16 v0, 0x4c

	goto/32 :l_yxOMZqrgodcTXqPM_11

	nop

	:l_VdzpBhslhqeelPBE_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_frYniEkcJtGsqoOg_8

	nop

	:l_JLIDgkkDuOShdaLJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MLNDmUrnVTOCkLKA_3

	nop

	:l_nXqqhTXuLSxzdGEB_20
    return-void

	:after_last_instruction

	goto/32 :l_dskVWFXGLetBunJE_21

	nop

	:l_MjUwdyskZwXVPOZx_9
	if-nez v0, :gl_diKWkVKwYwZHVQkW

	goto/32 :cond_0

	:gl_diKWkVKwYwZHVQkW
	goto/32 :l_XpWYQNvvqSWXmlAG_10

	nop

	:l_dskVWFXGLetBunJE_21
	goto/32 :before_first_instruction

	:l_frYniEkcJtGsqoOg_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_MjUwdyskZwXVPOZx_9

	nop

	:l_YQckIemjXthAmgpB_17
    const/4 v0, 0x3

	goto/32 :l_yJGQIIRaTIjyRBRi_18

	nop

	:l_bgHNDvyMLDvohtOr_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_kmRBdfuItUmMpxNi_6

	nop

	:l_PDQCFPvbpiFVaGFA_15
    new-array v0, v0, [B

	goto/32 :l_kGHnpePaYTFmxycV_16

	nop

	:l_CdIAEpsTnWUKvMRv_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_fCJHhVTJmrzSIRcC_13

	nop

	:l_xXFJCnpxTXhZtylj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_gTkvMJbyABEXmplJ_1

	nop

	:l_zvCGXdeSvOVOpJRM_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_nXqqhTXuLSxzdGEB_20

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_GoafovvjQXIoebEU_0

	nop

	:l_ZXeVkvOGXhYYxQOo_4
    add-int p3, p2, p1

	goto/32 :l_EzWBDNzcWTQkrlow_5

	nop

	:l_WSxVRVhPZEKCJmGS_3
    mul-int p2, p0, p1

	goto/32 :l_ZXeVkvOGXhYYxQOo_4

	nop

	:l_GoafovvjQXIoebEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiwXrwJztUVAaqBB_1

	nop

	:l_EzWBDNzcWTQkrlow_5
    int-to-double p0, p3

	goto/32 :l_PsUXZKzdYJdvhjcw_6

	nop

	:l_PsUXZKzdYJdvhjcw_6
    return-void

	:after_last_instruction

	goto/32 :l_hewoyBtIYanoLmED_7

	nop

	:l_ODHaSZzDrelVjQNk_2
    const/16 p1, 0xd2

	goto/32 :l_WSxVRVhPZEKCJmGS_3

	nop

	:l_IiwXrwJztUVAaqBB_1
    const/16 p0, 0x2a

	goto/32 :l_ODHaSZzDrelVjQNk_2

	nop

	:l_hewoyBtIYanoLmED_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_fFDLaZfUGpFCjaID_0

	nop

	:l_MFacxkyEwyXddDON_3
    mul-int p2, p0, p1

	goto/32 :l_JHGRQlybIDNbgjDI_4

	nop

	:l_VTRUlrwRnTLZprjA_2
    const/16 p1, 0xd2

	goto/32 :l_MFacxkyEwyXddDON_3

	nop

	:l_sTnlgAmJpDXXNykm_7
	goto/32 :before_first_instruction

	:l_fFDLaZfUGpFCjaID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZmwrNENmFwixBrs_1

	nop

	:l_CdFYZDNHsAJubOhl_5
    int-to-double p0, p3

	goto/32 :l_SMCgnscuxJrYLExV_6

	nop

	:l_SMCgnscuxJrYLExV_6
    return-void

	:after_last_instruction

	goto/32 :l_sTnlgAmJpDXXNykm_7

	nop

	:l_JHGRQlybIDNbgjDI_4
    add-int p3, p2, p1

	goto/32 :l_CdFYZDNHsAJubOhl_5

	nop

	:l_nZmwrNENmFwixBrs_1
    const/16 p0, 0x2a

	goto/32 :l_VTRUlrwRnTLZprjA_2

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_SREuBGNEQsWnDsiR_0

	nop

	:l_worKhtfOJOSJzKTX_4
    add-int p3, p2, p1

	goto/32 :l_hGBAOFJlbjieXNBz_5

	nop

	:l_VyaAZcXWdOVUIDiQ_7
	goto/32 :before_first_instruction

	:l_EhJjexBhRPOGZSFp_3
    mul-int p2, p0, p1

	goto/32 :l_worKhtfOJOSJzKTX_4

	nop

	:l_SREuBGNEQsWnDsiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSxeTgNlbHMkoVBR_1

	nop

	:l_AHgOEPnvZGdKWKzr_2
    const/16 p1, 0xd2

	goto/32 :l_EhJjexBhRPOGZSFp_3

	nop

	:l_hGBAOFJlbjieXNBz_5
    int-to-double p0, p3

	goto/32 :l_WoWrHgsnFCpMENCs_6

	nop

	:l_WoWrHgsnFCpMENCs_6
    return-void

	:after_last_instruction

	goto/32 :l_VyaAZcXWdOVUIDiQ_7

	nop

	:l_PSxeTgNlbHMkoVBR_1
    const/16 p0, 0x2a

	goto/32 :l_AHgOEPnvZGdKWKzr_2

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_ieInhAqGfNglmawV_0

	nop

	:l_sXywLPJbQvOgQTWu_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vrtxfNJPEqCcGvxm_13

	nop

	:l_ydUlYrLRaWfTXOfM_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_BujrJuNaqkHxxYBG_6

	nop

	:l_oplJdRIxbhTYgATA_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_TXtRDPnzvteZQgJk_11

	nop

	:l_XRYZeufBnliLqRjK_3
	rem-int v0, v0, v1
	goto/32 :l_VWVvDeldyGoYbXtj_4

	nop

	:l_ieInhAqGfNglmawV_0
	const v0, 29
	goto/32 :l_fdkDNkrepuZtfDws_1

	nop

	:l_BujrJuNaqkHxxYBG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_jsXEvQkCrWAZUJKF_7

	nop

	:l_ZaaEJwBhapAKjuUD_15
	goto/32 :gcNsfGofwbbuiwvZ
	:l_IMuUhPTlWhTxJpbN_8
	if-eqz v0, :gl_HVcgUaBVpYPBJkLt

	goto/32 :cond_0

	:gl_HVcgUaBVpYPBJkLt
    .line 342
	goto/32 :l_JnfTkOlxupdfsgwF_9

	nop

	:l_JnfTkOlxupdfsgwF_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_oplJdRIxbhTYgATA_10

	nop

	:l_fdkDNkrepuZtfDws_1
	const v1, 32
	goto/32 :l_hrIVEfYUfzPzRiZZ_2

	nop

	:l_VWVvDeldyGoYbXtj_4
	if-lez v0, :gl_rPmDoyrRnrzLAVOl

	goto/32 :ravIMoOhIGusrpsd

	:gl_rPmDoyrRnrzLAVOl	goto/32 :l_ydUlYrLRaWfTXOfM_5

	nop

	:l_vrtxfNJPEqCcGvxm_13
    throw v0

	:after_last_instruction

	goto/32 :l_WmhONVscxMpMkVxv_14

	nop

	:l_TXtRDPnzvteZQgJk_11
    const-string v1, "The output stream is closed."

	goto/32 :l_sXywLPJbQvOgQTWu_12

	nop

	:l_jsXEvQkCrWAZUJKF_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_IMuUhPTlWhTxJpbN_8

	nop

	:l_hrIVEfYUfzPzRiZZ_2
	add-int v0, v0, v1
	goto/32 :l_XRYZeufBnliLqRjK_3

	nop

	:l_WmhONVscxMpMkVxv_14
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_ZaaEJwBhapAKjuUD_15

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_BlEDwAUERJjSyDrv_0

	nop

	:l_SaqFwPCHLOQjRnFe_5
    int-to-double p0, p3

	goto/32 :l_FDLXrGBmrQSHJTVX_6

	nop

	:l_sPQfEIXendcSVSmv_3
    mul-int p2, p0, p1

	goto/32 :l_sLevEdXUvlvjzhXR_4

	nop

	:l_FDLXrGBmrQSHJTVX_6
    return-void

	:after_last_instruction

	goto/32 :l_SeMzDSHsWQLHeCPe_7

	nop

	:l_NWZJleBlBARpgAYl_1
    const/16 p0, 0x2a

	goto/32 :l_zHtVTYAcoDCriCAq_2

	nop

	:l_zHtVTYAcoDCriCAq_2
    const/16 p1, 0xd2

	goto/32 :l_sPQfEIXendcSVSmv_3

	nop

	:l_sLevEdXUvlvjzhXR_4
    add-int p3, p2, p1

	goto/32 :l_SaqFwPCHLOQjRnFe_5

	nop

	:l_BlEDwAUERJjSyDrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWZJleBlBARpgAYl_1

	nop

	:l_SeMzDSHsWQLHeCPe_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GssuPvJlLmbBLyLz_0

	nop

	:l_UdYNRgvSzXVTHXRI_1
    const/16 p0, 0x2a

	goto/32 :l_RNvezIYFfkxwxBEn_2

	nop

	:l_NJRXAddxrDRmGriS_7
	goto/32 :before_first_instruction

	:l_jlrEPEIdyggeSviJ_4
    add-int p3, p2, p1

	goto/32 :l_gAiPtHLggSivCwWK_5

	nop

	:l_GssuPvJlLmbBLyLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdYNRgvSzXVTHXRI_1

	nop

	:l_RNvezIYFfkxwxBEn_2
    const/16 p1, 0xd2

	goto/32 :l_uSWtTvzKUfqJLGLy_3

	nop

	:l_uSWtTvzKUfqJLGLy_3
    mul-int p2, p0, p1

	goto/32 :l_jlrEPEIdyggeSviJ_4

	nop

	:l_sZgCfHjCscuZnubG_6
    return-void

	:after_last_instruction

	goto/32 :l_NJRXAddxrDRmGriS_7

	nop

	:l_gAiPtHLggSivCwWK_5
    int-to-double p0, p3

	goto/32 :l_sZgCfHjCscuZnubG_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MljmbngdSHshURbB_0

	nop

	:l_RuMFXUserHDVyILp_3
    mul-int p2, p0, p1

	goto/32 :l_yPGjyiMVLmCFjbAL_4

	nop

	:l_SkAIFZfxJNbWpxYr_5
    int-to-double p0, p3

	goto/32 :l_ipbVbDkhDWRyDUAE_6

	nop

	:l_EqnizmWNLtgEYiWp_7
	goto/32 :before_first_instruction

	:l_yPGjyiMVLmCFjbAL_4
    add-int p3, p2, p1

	goto/32 :l_SkAIFZfxJNbWpxYr_5

	nop

	:l_zFeyCuDFrHWbwJRM_2
    const/16 p1, 0xd2

	goto/32 :l_RuMFXUserHDVyILp_3

	nop

	:l_sRuhfGSSmHqHXyff_1
    const/16 p0, 0x2a

	goto/32 :l_zFeyCuDFrHWbwJRM_2

	nop

	:l_ipbVbDkhDWRyDUAE_6
    return-void

	:after_last_instruction

	goto/32 :l_EqnizmWNLtgEYiWp_7

	nop

	:l_MljmbngdSHshURbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRuhfGSSmHqHXyff_1

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_ctCwwBxGsKSUPTaE_0

	nop

	:l_hTXVSBkCbYaaekXc_14
    add-int v4, p2, v0

	goto/32 :l_oRrNgsfZfBgCjYMv_15

	nop

	:l_vXqjPneQBHqFWUep_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_hTXVSBkCbYaaekXc_14

	nop

	:l_WPXXbliuQXILTSkI_3
	rem-int v0, v0, v1
	goto/32 :l_PFaQDsYOZDWeCUUO_4

	nop

	:l_rplPVtqFfpqhGpab_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ymFXqMTklvtpIYWC_17

	nop

	:l_CrfxYkxOoQdYyQWm_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_JqqRCcaVnUWIvCIz_10

	nop

	:l_JqqRCcaVnUWIvCIz_10
    sub-int v2, p3, p2

	goto/32 :l_smmcryunMzkjufbP_11

	nop

	:l_bqmdItrHEiIdgpEh_22
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_zXgEHggrXxefeIjN_23

	nop

	:l_rNeMzlGyvprUQXir_2
	add-int v0, v0, v1
	goto/32 :l_WPXXbliuQXILTSkI_3

	nop

	:l_oRrNgsfZfBgCjYMv_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_rplPVtqFfpqhGpab_16

	nop

	:l_XddXMUCPUyUpycdD_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_uTyBrRZoamlcMLuU_8

	nop

	:l_OtvsmKIRBGKpFoDy_1
	const v1, 14
	goto/32 :l_rNeMzlGyvprUQXir_2

	nop

	:l_rVbAfXWndwySeJkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_XddXMUCPUyUpycdD_7

	nop

	:l_MkuVxsgWDvGVJykS_21
    return v0

	:after_last_instruction

	goto/32 :l_bqmdItrHEiIdgpEh_22

	nop

	:l_MDdqGSQMYZDjOxfj_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_RNtcKgjHlqoTVNAL_19

	nop

	:l_uTyBrRZoamlcMLuU_8
    const/4 v1, 0x3

	goto/32 :l_CrfxYkxOoQdYyQWm_9

	nop

	:l_RNtcKgjHlqoTVNAL_19
	if-eq v2, v1, :gl_bVagBJyhaewXFVlf

	goto/32 :cond_0

	:gl_bVagBJyhaewXFVlf
    .line 311
	goto/32 :l_KaKdrpnrpHgsifMo_20

	nop

	:l_ctCwwBxGsKSUPTaE_0
	const v0, 24
	goto/32 :l_OtvsmKIRBGKpFoDy_1

	nop

	:l_smmcryunMzkjufbP_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_JLZqbrNtlfDPwJem_12

	nop

	:l_JLZqbrNtlfDPwJem_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_vXqjPneQBHqFWUep_13

	nop

	:l_ymFXqMTklvtpIYWC_17
    add-int/2addr v2, v0

	goto/32 :l_MDdqGSQMYZDjOxfj_18

	nop

	:l_zXgEHggrXxefeIjN_23
	goto/32 :MVUYGDfIBGqQkHqO
	:l_PFaQDsYOZDWeCUUO_4
	if-lez v0, :gl_VjTJCoJWcgFZTcun

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_VjTJCoJWcgFZTcun	goto/32 :l_HvGmZDuPaZExPouF_5

	nop

	:l_HvGmZDuPaZExPouF_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_rVbAfXWndwySeJkn_6

	nop

	:l_KaKdrpnrpHgsifMo_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_MkuVxsgWDvGVJykS_21

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_xTylJbjzMDAfKXnF_0

	nop

	:l_gfNwiGVAXtPfuMIV_1
    const/16 p0, 0x2a

	goto/32 :l_vFWXFvbSypMFSEus_2

	nop

	:l_dCOinjBlIJzKQsCc_5
    int-to-double p0, p3

	goto/32 :l_FQZrohgIlfkypFnL_6

	nop

	:l_eOIzSchWgXOPqNmV_7
	goto/32 :before_first_instruction

	:l_cbfPFbMoCVyynZvF_3
    mul-int p2, p0, p1

	goto/32 :l_nFeJEuQCyUBKbZna_4

	nop

	:l_xTylJbjzMDAfKXnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfNwiGVAXtPfuMIV_1

	nop

	:l_FQZrohgIlfkypFnL_6
    return-void

	:after_last_instruction

	goto/32 :l_eOIzSchWgXOPqNmV_7

	nop

	:l_vFWXFvbSypMFSEus_2
    const/16 p1, 0xd2

	goto/32 :l_cbfPFbMoCVyynZvF_3

	nop

	:l_nFeJEuQCyUBKbZna_4
    add-int p3, p2, p1

	goto/32 :l_dCOinjBlIJzKQsCc_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NMVmkzWTJYUQtOQA_0

	nop

	:l_psdSqcoGvVCdleSI_7
	goto/32 :before_first_instruction

	:l_IxaQjJjbVZSDOlEo_4
    add-int p3, p2, p1

	goto/32 :l_EbEBnhYfFesDWoth_5

	nop

	:l_NMVmkzWTJYUQtOQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLfMAVBFEWRtPHJK_1

	nop

	:l_MOdUyAaODaSXYjMX_2
    const/16 p1, 0xd2

	goto/32 :l_BjYzsILBlnGTMTUD_3

	nop

	:l_EbEBnhYfFesDWoth_5
    int-to-double p0, p3

	goto/32 :l_zDfKfQwuQYLXCqmT_6

	nop

	:l_BjYzsILBlnGTMTUD_3
    mul-int p2, p0, p1

	goto/32 :l_IxaQjJjbVZSDOlEo_4

	nop

	:l_zDfKfQwuQYLXCqmT_6
    return-void

	:after_last_instruction

	goto/32 :l_psdSqcoGvVCdleSI_7

	nop

	:l_sLfMAVBFEWRtPHJK_1
    const/16 p0, 0x2a

	goto/32 :l_MOdUyAaODaSXYjMX_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pgIIUschftzzqVBf_0

	nop

	:l_iiJHKYXoeTHhlcmi_6
    return-void

	:after_last_instruction

	goto/32 :l_FSdaPBHNXUjliHRJ_7

	nop

	:l_kwvhNNUeDbSPhYYN_2
    const/16 p1, 0xd2

	goto/32 :l_OOETFapKtxrPcfVe_3

	nop

	:l_OOETFapKtxrPcfVe_3
    mul-int p2, p0, p1

	goto/32 :l_UhVAYKpAVyBJmBEQ_4

	nop

	:l_FSdaPBHNXUjliHRJ_7
	goto/32 :before_first_instruction

	:l_pgIIUschftzzqVBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utuulWoBhuvLdvsH_1

	nop

	:l_utuulWoBhuvLdvsH_1
    const/16 p0, 0x2a

	goto/32 :l_kwvhNNUeDbSPhYYN_2

	nop

	:l_JrBsJfoyueASxiIW_5
    int-to-double p0, p3

	goto/32 :l_iiJHKYXoeTHhlcmi_6

	nop

	:l_UhVAYKpAVyBJmBEQ_4
    add-int p3, p2, p1

	goto/32 :l_JrBsJfoyueASxiIW_5

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_wjxpqmEFowijFini_0

	nop

	:l_LnKkGzhNFHYtRWYJ_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_LMwMnFyoPPKmmarq_9

	nop

	:l_yPSzxFIBQWoEgvWb_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_lDeoJZhWFpKYEKmx_19

	nop

	:l_knZdfEVjesVBhqlD_23
    throw v1

	:after_last_instruction

	goto/32 :l_yxGaiBYpJQwRLbwG_24

	nop

	:l_wTZRMlgSVityrSJv_4
	if-lez v0, :gl_mpvixeDPSvZXCSem

	goto/32 :xjlarzYBHTWwQqWB

	:gl_mpvixeDPSvZXCSem	goto/32 :l_VQjkGdvAzbrcuStH_5

	nop

	:l_pATNdbqyZSNIjDNq_11
    const/4 v1, 0x4

	goto/32 :l_oaHgfbtBMgFpANph_12

	nop

	:l_fZnqjSlaKYPZhvRx_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_pATNdbqyZSNIjDNq_11

	nop

	:l_bBMjVEBquVEkwwls_1
	const v1, 16
	goto/32 :l_uPokroVXAatESVVk_2

	nop

	:l_hyjMNWvplwPVdueq_3
	rem-int v0, v0, v1
	goto/32 :l_wTZRMlgSVityrSJv_4

	nop

	:l_YzpjzjWmaCQCYPMl_14
    goto :goto_0

    :cond_0
	goto/32 :l_wxuoCkmKXqtlgAIr_15

	nop

	:l_qNzuKpQrHAxalgjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_wOBMjVBtpJUfZsHM_7

	nop

	:l_wxuoCkmKXqtlgAIr_15
    move v1, v2

    :goto_0
	goto/32 :l_oAlDefvzUMmXTsee_16

	nop

	:l_hBjUxfwDNPgmyvyB_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WVVRMATJlnPeHMWu_22

	nop

	:l_yxGaiBYpJQwRLbwG_24
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_HNqVRpRtWJfgZxNS_25

	nop

	:l_wOBMjVBtpJUfZsHM_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_LnKkGzhNFHYtRWYJ_8

	nop

	:l_EQubhMQtyZxKxzHa_13
    const/4 v1, 0x1

	goto/32 :l_YzpjzjWmaCQCYPMl_14

	nop

	:l_oAlDefvzUMmXTsee_16
	if-nez v1, :gl_wEGVHySKbjMquIAa

	goto/32 :cond_1

	:gl_wEGVHySKbjMquIAa
    .line 319
	goto/32 :l_HeXDIrlqOkZlpOVV_17

	nop

	:l_oaHgfbtBMgFpANph_12
	if-eq v0, v1, :gl_KsZrZZWwsUkdzomJ

	goto/32 :cond_0

	:gl_KsZrZZWwsUkdzomJ
	goto/32 :l_EQubhMQtyZxKxzHa_13

	nop

	:l_gHLoStNaGVnrYjVQ_20
    const-string v2, "Check failed."

	goto/32 :l_hBjUxfwDNPgmyvyB_21

	nop

	:l_lDeoJZhWFpKYEKmx_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_gHLoStNaGVnrYjVQ_20

	nop

	:l_uPokroVXAatESVVk_2
	add-int v0, v0, v1
	goto/32 :l_hyjMNWvplwPVdueq_3

	nop

	:l_wjxpqmEFowijFini_0
	const v0, 18
	goto/32 :l_bBMjVEBquVEkwwls_1

	nop

	:l_LMwMnFyoPPKmmarq_9
    const/4 v2, 0x0

	goto/32 :l_fZnqjSlaKYPZhvRx_10

	nop

	:l_HeXDIrlqOkZlpOVV_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_yPSzxFIBQWoEgvWb_18

	nop

	:l_WVVRMATJlnPeHMWu_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_knZdfEVjesVBhqlD_23

	nop

	:l_HNqVRpRtWJfgZxNS_25
	goto/32 :JnFioOuRWNbPUMUN
	:l_VQjkGdvAzbrcuStH_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_qNzuKpQrHAxalgjw_6

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_iTMvIjdyuZJoiuuH_0

	nop

	:l_PEHwnyJtHnGGvWDW_3
    mul-int p2, p0, p1

	goto/32 :l_swTSTBXikjLtxNRN_4

	nop

	:l_uvOunrXQlnlTatsa_6
    return-void

	:after_last_instruction

	goto/32 :l_irzQEYsKmOjtTOzg_7

	nop

	:l_swTSTBXikjLtxNRN_4
    add-int p3, p2, p1

	goto/32 :l_PJkwdKPotwCriuCT_5

	nop

	:l_irzQEYsKmOjtTOzg_7
	goto/32 :before_first_instruction

	:l_ZTabGLbuPRtBUjkv_1
    const/16 p0, 0x2a

	goto/32 :l_oAtmNwBxtMROBZoD_2

	nop

	:l_iTMvIjdyuZJoiuuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTabGLbuPRtBUjkv_1

	nop

	:l_oAtmNwBxtMROBZoD_2
    const/16 p1, 0xd2

	goto/32 :l_PEHwnyJtHnGGvWDW_3

	nop

	:l_PJkwdKPotwCriuCT_5
    int-to-double p0, p3

	goto/32 :l_uvOunrXQlnlTatsa_6

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_MPzDXERZsufwcNcQ_0

	nop

	:l_PRMKEvRBAytyXjpP_6
    return-void

	:after_last_instruction

	goto/32 :l_DFjBhROWCPHfoxfV_7

	nop

	:l_rhwVlucSReIZwuZS_2
    const/16 p1, 0xd2

	goto/32 :l_bNXOeUSiVNfYZcdH_3

	nop

	:l_bNXOeUSiVNfYZcdH_3
    mul-int p2, p0, p1

	goto/32 :l_sRwtoxmifJAolXXr_4

	nop

	:l_MPzDXERZsufwcNcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdfMnYESqrnJVpcS_1

	nop

	:l_sRwtoxmifJAolXXr_4
    add-int p3, p2, p1

	goto/32 :l_CanGkpzwWUncXjWd_5

	nop

	:l_CanGkpzwWUncXjWd_5
    int-to-double p0, p3

	goto/32 :l_PRMKEvRBAytyXjpP_6

	nop

	:l_DFjBhROWCPHfoxfV_7
	goto/32 :before_first_instruction

	:l_sdfMnYESqrnJVpcS_1
    const/16 p0, 0x2a

	goto/32 :l_rhwVlucSReIZwuZS_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_wxHVRVkUWDveMtFH_0

	nop

	:l_LtzaoefMQngSGsYh_7
	goto/32 :before_first_instruction

	:l_wxHVRVkUWDveMtFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtFAQgJAQhtITSje_1

	nop

	:l_siBVsCQcDoTutIzW_3
    mul-int p2, p0, p1

	goto/32 :l_WbyqYQikFdoUkXpQ_4

	nop

	:l_NtFAQgJAQhtITSje_1
    const/16 p0, 0x2a

	goto/32 :l_IEMPgVofVivWuDLI_2

	nop

	:l_OLLjnGCwrCfiEZmL_5
    int-to-double p0, p3

	goto/32 :l_yDyFsXvrdTKOdtLf_6

	nop

	:l_IEMPgVofVivWuDLI_2
    const/16 p1, 0xd2

	goto/32 :l_siBVsCQcDoTutIzW_3

	nop

	:l_yDyFsXvrdTKOdtLf_6
    return-void

	:after_last_instruction

	goto/32 :l_LtzaoefMQngSGsYh_7

	nop

	:l_WbyqYQikFdoUkXpQ_4
    add-int p3, p2, p1

	goto/32 :l_OLLjnGCwrCfiEZmL_5

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_kMSaOLpfiqLIqyCx_0

	nop

	:l_qeAZAdqIwegnQUcX_12
    move v5, p3

	goto/32 :l_xvUviaaViZqvUzFF_13

	nop

	:l_kMSaOLpfiqLIqyCx_0
	const v0, 14
	goto/32 :l_yEWPOhPwpOXLKKlz_1

	nop

	:l_qUoyyDTzleKuDkSv_41
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_lBjYQYjpthheGUwu_42

	nop

	:l_CQrCGCiWhBtXxqDK_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BiSQGijnmVuuOwZE_33

	nop

	:l_QvqcRGracTedEAgw_40
    return v0

	:after_last_instruction

	goto/32 :l_qUoyyDTzleKuDkSv_41

	nop

	:l_yEWPOhPwpOXLKKlz_1
	const v1, 22
	goto/32 :l_kDwEBjKwOqTTrzEg_2

	nop

	:l_nTWGYhCjHHoHRkud_26
    move v1, v2

    :goto_0
	goto/32 :l_FRRuzqpeYFYUJlab_27

	nop

	:l_pVgHHBoxodxkpDBO_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_qyjLeOMqkReKoTMB_18

	nop

	:l_yhqzYOCPHJiVHHPc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_TXRbnkTRfEIdFGEp_7

	nop

	:l_JQnXeSMSNNSiUmXW_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CQrCGCiWhBtXxqDK_32

	nop

	:l_bfUFelSjTiZQCzCz_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_yhqzYOCPHJiVHHPc_6

	nop

	:l_lTBjUTCPPnVSuMfW_30
    const-string v2, "Check failed."

	goto/32 :l_JQnXeSMSNNSiUmXW_31

	nop

	:l_EAnvfPXhTRDkXVeD_21
    const/16 v1, 0x4c

	goto/32 :l_XEgDqWJGbnHIeYBU_22

	nop

	:l_XxtulzJAvpOjrPux_16
	if-eqz v1, :gl_reggDcKVmaSHXakz

	goto/32 :cond_2

	:gl_reggDcKVmaSHXakz
    .line 331
	goto/32 :l_pVgHHBoxodxkpDBO_17

	nop

	:l_XEgDqWJGbnHIeYBU_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_oVvQIUQyDhghvjXJ_23

	nop

	:l_cCaPcaTlhBGETqUM_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_jATAcTrIGeHgZzgL_20

	nop

	:l_tEAUXlJwedOrAGYo_3
	rem-int v0, v0, v1
	goto/32 :l_TIRTQFpnSjDvuzGD_4

	nop

	:l_qyjLeOMqkReKoTMB_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_cCaPcaTlhBGETqUM_19

	nop

	:l_RTDQsVhQycnhRlaA_10
    move-object v1, p1

	goto/32 :l_LHpWYjlQIOOCNQKg_11

	nop

	:l_lBjYQYjpthheGUwu_42
	goto/32 :JlcosmeYafyCQBTe
	:l_TIRTQFpnSjDvuzGD_4
	if-lez v0, :gl_CfuQIAFEHJDKhGaO

	goto/32 :uQENXteHIpIouZiX

	:gl_CfuQIAFEHJDKhGaO	goto/32 :l_bfUFelSjTiZQCzCz_5

	nop

	:l_TXRbnkTRfEIdFGEp_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_XlNGEDasRsIWGKBH_8

	nop

	:l_jATAcTrIGeHgZzgL_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_EAnvfPXhTRDkXVeD_21

	nop

	:l_xvUviaaViZqvUzFF_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_toWsFvkakcufajOz_14

	nop

	:l_fNlKWLVJOStsTINV_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_iCFeFWzVXDVEbLBD_36

	nop

	:l_rZoaIupDSNcGOuYS_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_RTDQsVhQycnhRlaA_10

	nop

	:l_deywrugHywduXvIR_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_pCDNAbIqsZJKZiEH_38

	nop

	:l_oVvQIUQyDhghvjXJ_23
	if-le v0, v1, :gl_IoMjDEqhUFEEJKpQ

	goto/32 :cond_0

	:gl_IoMjDEqhUFEEJKpQ
	goto/32 :l_gBYJOLtCTmuxXFAu_24

	nop

	:l_vTSQhiCbCtUNnGVV_25
    goto :goto_0

    :cond_0
	goto/32 :l_nTWGYhCjHHoHRkud_26

	nop

	:l_toWsFvkakcufajOz_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_iqwyfDWersaOBLzp_15

	nop

	:l_FRRuzqpeYFYUJlab_27
	if-nez v1, :gl_TNUMROssySetvlcd

	goto/32 :cond_1

	:gl_TNUMROssySetvlcd
	goto/32 :l_fqDrvDAWHMXanBKz_28

	nop

	:l_XlNGEDasRsIWGKBH_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_rZoaIupDSNcGOuYS_9

	nop

	:l_mqZHYnWgNEmgzgqT_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_QvqcRGracTedEAgw_40

	nop

	:l_gBYJOLtCTmuxXFAu_24
    const/4 v1, 0x1

	goto/32 :l_vTSQhiCbCtUNnGVV_25

	nop

	:l_fqDrvDAWHMXanBKz_28
    goto :goto_1

    :cond_1
	goto/32 :l_MBKfsPrmCmspyTKn_29

	nop

	:l_WfGWtOCzqQZRAmSC_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_fNlKWLVJOStsTINV_35

	nop

	:l_iqwyfDWersaOBLzp_15
    const/4 v2, 0x0

	goto/32 :l_XxtulzJAvpOjrPux_16

	nop

	:l_LHpWYjlQIOOCNQKg_11
    move v4, p2

	goto/32 :l_qeAZAdqIwegnQUcX_12

	nop

	:l_pCDNAbIqsZJKZiEH_38
    sub-int/2addr v1, v0

	goto/32 :l_mqZHYnWgNEmgzgqT_39

	nop

	:l_iCFeFWzVXDVEbLBD_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_deywrugHywduXvIR_37

	nop

	:l_kDwEBjKwOqTTrzEg_2
	add-int v0, v0, v1
	goto/32 :l_tEAUXlJwedOrAGYo_3

	nop

	:l_MBKfsPrmCmspyTKn_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_lTBjUTCPPnVSuMfW_30

	nop

	:l_BiSQGijnmVuuOwZE_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_WfGWtOCzqQZRAmSC_34

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_bhVmNBAGWprKPCoO_0

	nop

	:l_lSZmQTEYhaekWHHH_2
	if-eqz v0, :gl_vOREUkmYLFevoejs

	goto/32 :cond_1

	:gl_vOREUkmYLFevoejs
    .line 296
	goto/32 :l_BJkCDCOOBSjjUBGH_3

	nop

	:l_eEjCrmTQevVGDhCz_10
    return-void

	:after_last_instruction

	goto/32 :l_hlrBtnZzkSOtIYrm_11

	nop

	:l_tSFoFqQfYvhpAoTz_6
	if-nez v0, :gl_rjPKtmYCOaLNmmoT

	goto/32 :cond_0

	:gl_rjPKtmYCOaLNmmoT
    .line 298
	goto/32 :l_LpqpnwsycCUNvFTC_7

	nop

	:l_LqOPMEZgzZbECudl_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_onmSpcVNKPBStTzY_5

	nop

	:l_GaqIRLjdtiCkQdLU_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_siXkTQadVkFyNzOq_9

	nop

	:l_hlrBtnZzkSOtIYrm_11
	goto/32 :before_first_instruction

	:l_siXkTQadVkFyNzOq_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_eEjCrmTQevVGDhCz_10

	nop

	:l_bhVmNBAGWprKPCoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_LCxjZMXTsROhSWVG_1

	nop

	:l_onmSpcVNKPBStTzY_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_tSFoFqQfYvhpAoTz_6

	nop

	:l_LCxjZMXTsROhSWVG_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_lSZmQTEYhaekWHHH_2

	nop

	:l_BJkCDCOOBSjjUBGH_3
    const/4 v0, 0x1

	goto/32 :l_LqOPMEZgzZbECudl_4

	nop

	:l_LpqpnwsycCUNvFTC_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_GaqIRLjdtiCkQdLU_8

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_MlqIulpxhFPHcaXy_0

	nop

	:l_PbrofqZsIfelGXNZ_4
    return-void

	:after_last_instruction

	goto/32 :l_OUmBegRKuPQZORkd_5

	nop

	:l_HSyJajcJvhglnCCK_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_kTJhWdzkykvjLAQG_2

	nop

	:l_MlqIulpxhFPHcaXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_HSyJajcJvhglnCCK_1

	nop

	:l_kTJhWdzkykvjLAQG_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_xbcNUyeAWEScOtEE_3

	nop

	:l_OUmBegRKuPQZORkd_5
	goto/32 :before_first_instruction

	:l_xbcNUyeAWEScOtEE_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_PbrofqZsIfelGXNZ_4

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_alHxBbXecshbaKtO_0

	nop

	:l_XjQenEqFsdJsdffR_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dlmbBWQNWdeIwhMr_11

	nop

	:l_SidsOLtBydTHlrCA_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_RVNoSlueqINcMbzf_6

	nop

	:l_alHxBbXecshbaKtO_0
	const v0, 23
	goto/32 :l_iHBZyosqTwlhNITd_1

	nop

	:l_mWdQDdUGXibPbdaw_12
    int-to-byte v3, p1

	goto/32 :l_qUuWDCstKLSXCnkc_13

	nop

	:l_JMboEMLOIsdYNHun_4
	if-lez v0, :gl_TfXFtxkNWnpLFgdH

	goto/32 :itEysARgTiLnUMXX

	:gl_TfXFtxkNWnpLFgdH	goto/32 :l_SidsOLtBydTHlrCA_5

	nop

	:l_RVNoSlueqINcMbzf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_nmgrImgOWCZUNfHR_7

	nop

	:l_pjkSWtPnWqtrXbJU_2
	add-int v0, v0, v1
	goto/32 :l_qoyGpwxkViEFRoIG_3

	nop

	:l_LIVJKdwFPvKSehvj_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_otleWYmJstqRUkjg_9

	nop

	:l_qUuWDCstKLSXCnkc_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_JZJIlQqlKxPxqzMV_14

	nop

	:l_jvRISOZLOWonBFnT_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_lSiJbYwEmvreNwcY_17

	nop

	:l_otleWYmJstqRUkjg_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_XjQenEqFsdJsdffR_10

	nop

	:l_dlmbBWQNWdeIwhMr_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_mWdQDdUGXibPbdaw_12

	nop

	:l_iHBZyosqTwlhNITd_1
	const v1, 23
	goto/32 :l_pjkSWtPnWqtrXbJU_2

	nop

	:l_vMABlSXknIruWDbD_18
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_CEHonwHeLuuQAOVG_19

	nop

	:l_nmgrImgOWCZUNfHR_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_LIVJKdwFPvKSehvj_8

	nop

	:l_JZJIlQqlKxPxqzMV_14
    const/4 v0, 0x3

	goto/32 :l_rBMGGnPaWmvfbPAk_15

	nop

	:l_CEHonwHeLuuQAOVG_19
	goto/32 :oAbzTjkxlaixFZXh
	:l_rBMGGnPaWmvfbPAk_15
	if-eq v2, v0, :gl_RRIKiDEYJFcqcokX

	goto/32 :cond_0

	:gl_RRIKiDEYJFcqcokX
    .line 249
	goto/32 :l_jvRISOZLOWonBFnT_16

	nop

	:l_lSiJbYwEmvreNwcY_17
    return-void

	:after_last_instruction

	goto/32 :l_vMABlSXknIruWDbD_18

	nop

	:l_qoyGpwxkViEFRoIG_3
	rem-int v0, v0, v1
	goto/32 :l_JMboEMLOIsdYNHun_4

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_GIBlegZzHUxBViML_0

	nop

	:l_BNhfAhZHZabwlwcb_24
    move v4, v2

    :goto_0
	goto/32 :l_KjGXlkNcwagQWBXK_25

	nop

	:l_CxYUIvYWXiRQUFWh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_KCpJTmgeRnqomhKb_9

	nop

	:l_ZCuJBOboSuOSaOqa_18
    const/4 v1, 0x1

	goto/32 :l_VQQfXRUjCpJHQgYQ_19

	nop

	:l_lIaqOuTUPVFCXONm_14
	if-le v0, v1, :gl_QhePTTmwhvAmnglw

	goto/32 :cond_8

	:gl_QhePTTmwhvAmnglw
    .line 258
	goto/32 :l_QcAKFfXLxAOoHBGx_15

	nop

	:l_VQQfXRUjCpJHQgYQ_19
    const/4 v2, 0x0

	goto/32 :l_ldgYguAJqZbwiujv_20

	nop

	:l_GIBlegZzHUxBViML_0
	const v0, 3
	goto/32 :l_QaeHxvdPxUdTkmNC_1

	nop

	:l_fBACZOFflBZtVedZ_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gNXJtGMYebpSDbCn_87

	nop

	:l_YWIQehYWeVpnNNaQ_56
	if-nez v10, :gl_DGkXYNKbcFpdXTEk

	goto/32 :cond_5

	:gl_DGkXYNKbcFpdXTEk
    .line 282
	goto/32 :l_KbUfbrgDLxbQaRfB_57

	nop

	:l_YVaKopFdhYmnpRFe_83
    array-length v2, p1

	goto/32 :l_QmGvjIrPzdvHlwTp_84

	nop

	:l_qzXaNeBPmuIJXskj_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YVaKopFdhYmnpRFe_83

	nop

	:l_ChqGBgIoduFApShj_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LllCqotWqKdHtcPN_70

	nop

	:l_KjGXlkNcwagQWBXK_25
    const-string v5, "Check failed."

	goto/32 :l_FVJYLRSnBJDQXpKy_26

	nop

	:l_cTdtGawlqHqMpfKC_41
    goto :goto_2

    :cond_3
	goto/32 :l_XhCeToJSKMZAZopY_42

	nop

	:l_dUyLXOUoIfVjumoR_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_AhYjAFBlnriKNDUo_67

	nop

	:l_NncIFiJKIFVNfvCf_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_wwxwnrspYNyIFNjD_49

	nop

	:l_LsCzUasIEUasYhnb_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_cTdtGawlqHqMpfKC_41

	nop

	:l_HuiuGcSPbmFqOoAY_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_NncIFiJKIFVNfvCf_48

	nop

	:l_gwEfwWYAFamQPiEn_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ChqGBgIoduFApShj_69

	nop

	:l_WUNhpZCNeflsoUId_75
    const-string v2, "offset: "

	goto/32 :l_ANJxZmTWWlrALKFj_76

	nop

	:l_ANJxZmTWWlrALKFj_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RVjZTYuJdILEhHDv_77

	nop

	:l_KCpJTmgeRnqomhKb_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_JchkHvVxptQNbfgt_10

	nop

	:l_LvGuCogXfcauhZMz_22
    move v4, v1

	goto/32 :l_CjCbFXVYPkxhoeNV_23

	nop

	:l_ggfgjLiSRelGYRUV_13
    array-length v1, p1

	goto/32 :l_lIaqOuTUPVFCXONm_14

	nop

	:l_LwlqirxawiNHgFKv_53
    move v10, v1

	goto/32 :l_fDPfuzOdugJItzIy_54

	nop

	:l_ljGIMJEEOGBAKWUy_11
	if-gez p3, :gl_dPFcZDywJEzAqNhv

	goto/32 :cond_8

	:gl_dPFcZDywJEzAqNhv
	goto/32 :l_dQZadgSyDYtQhPji_12

	nop

	:l_ZDRgXscQZWYdJpiv_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_bYuaVLZzQQWIAlIJ_29

	nop

	:l_HyeEocdwqmuzAUMo_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_JbfheeMwwIzlYdqm_35

	nop

	:l_oyeUPsOpnzXPEbnV_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_ZDRgXscQZWYdJpiv_28

	nop

	:l_EwIiuDgFUFSeQMQn_3
	rem-int v0, v0, v1
	goto/32 :l_zzEQhmqGPJdYhMYT_4

	nop

	:l_QmGvjIrPzdvHlwTp_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UFITfXLSdoQaSkgp_85

	nop

	:l_hjAiSjyrSWhbPrMK_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_pMDutCSuRpktZLmT_63

	nop

	:l_wwxwnrspYNyIFNjD_49
    add-int v9, v4, v8

	goto/32 :l_dPpYAaTSCdLpDNMV_50

	nop

	:l_MmiKxfHYvpuMRoBX_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_iefOergLHZWgYUIY_52

	nop

	:l_RVjZTYuJdILEhHDv_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iVUocCAQoDMSDGDO_78

	nop

	:l_feJAlGfCqssNOtgG_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_YIWFSJlYZOFGvGqd_39

	nop

	:l_hqjDjIsaOejHWHAk_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_NqtLGJBCJODODfwM_33

	nop

	:l_ldgYguAJqZbwiujv_20
    const/4 v3, 0x3

	goto/32 :l_GBmpQBvxYURvSYPw_21

	nop

	:l_FVJYLRSnBJDQXpKy_26
	if-nez v4, :gl_fXHXNpNmgcxqCErX

	goto/32 :cond_7

	:gl_fXHXNpNmgcxqCErX
    .line 264
	goto/32 :l_oyeUPsOpnzXPEbnV_27

	nop

	:l_KbUfbrgDLxbQaRfB_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_kDHdNnXeqLgtVEzU_58

	nop

	:l_dQZadgSyDYtQhPji_12
    add-int v0, p2, p3

	goto/32 :l_ggfgjLiSRelGYRUV_13

	nop

	:l_rVOMDHXXfZZVHmRa_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_UEhSNYONmEeAJApY_6

	nop

	:l_zzEQhmqGPJdYhMYT_4
	if-lez v0, :gl_KjMcGfJICiKktsFy

	goto/32 :UaKUawzXQnFfjOlL

	:gl_KjMcGfJICiKktsFy	goto/32 :l_rVOMDHXXfZZVHmRa_5

	nop

	:l_CiDqXXJVmeYWyqgC_88
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_SeclWBFlUBrFTfTu_89

	nop

	:l_YAyswWXPlVjULaBa_55
    move v10, v2

    :goto_3
	goto/32 :l_YWIQehYWeVpnNNaQ_56

	nop

	:l_zPLKRFNCqHbVTTum_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_EtYhpXIuXjWWwehR_45

	nop

	:l_SeclWBFlUBrFTfTu_89
	goto/32 :UuJypcobzKinjbic
	:l_GAmZiJMlMQyIFDao_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_wSCgNVRLvYLocBoR_31

	nop

	:l_qNKkUrpUKqMBhPzu_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WUNhpZCNeflsoUId_75

	nop

	:l_CixCfCHyFnzSYEUo_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OoKKzfBfxiyhrehy_61

	nop

	:l_JchkHvVxptQNbfgt_10
	if-gez p2, :gl_FnaYVbBHTdPCsiUI

	goto/32 :cond_8

	:gl_FnaYVbBHTdPCsiUI
	goto/32 :l_ljGIMJEEOGBAKWUy_11

	nop

	:l_HePZBuWzKbVzSGLH_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_vykCdvMvhXkuziVj_17

	nop

	:l_pMDutCSuRpktZLmT_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_tZtEZwedPmYevlYJ_64

	nop

	:l_UFITfXLSdoQaSkgp_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fBACZOFflBZtVedZ_86

	nop

	:l_tZtEZwedPmYevlYJ_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_YMOZtaSlHzDwgRmx_65

	nop

	:l_QcAKFfXLxAOoHBGx_15
	if-eqz p3, :gl_KHcOTEGCZMMbwgLJ

	goto/32 :cond_0

	:gl_KHcOTEGCZMMbwgLJ
    .line 259
	goto/32 :l_HePZBuWzKbVzSGLH_16

	nop

	:l_XxJXLkYSmpXtCIhF_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_feJAlGfCqssNOtgG_38

	nop

	:l_VTCxbgaoTTlHkCpg_43
    array-length v0, v0

    :goto_2
	goto/32 :l_zPLKRFNCqHbVTTum_44

	nop

	:l_AhYjAFBlnriKNDUo_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_gwEfwWYAFamQPiEn_68

	nop

	:l_UEhSNYONmEeAJApY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_arqbTehOTulJYLfm_7

	nop

	:l_XhCeToJSKMZAZopY_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_VTCxbgaoTTlHkCpg_43

	nop

	:l_EtYhpXIuXjWWwehR_45
    sub-int v7, v6, v4

	goto/32 :l_QVYZNIFqfsZZwvZe_46

	nop

	:l_mzsalMqpipLMLwUm_36
	if-le v0, v6, :gl_OpYBxoEtixojqYdT

	goto/32 :cond_6

	:gl_OpYBxoEtixojqYdT
    .line 275
	goto/32 :l_XxJXLkYSmpXtCIhF_37

	nop

	:l_kDHdNnXeqLgtVEzU_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_XWvjMcDYozGIFXHe_59

	nop

	:l_VwNmljJAiBUveWlH_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_NUeZcJPfJYwLdJvK_72

	nop

	:l_arqbTehOTulJYLfm_7
    const-string v0, "source"

	goto/32 :l_CxYUIvYWXiRQUFWh_8

	nop

	:l_YXrNImjABajiuoTO_81
    const-string v2, ", source size: "

	goto/32 :l_qzXaNeBPmuIJXskj_82

	nop

	:l_YIWFSJlYZOFGvGqd_39
	if-nez v0, :gl_YJkWehPXABMpZaAr

	goto/32 :cond_3

	:gl_YJkWehPXABMpZaAr
	goto/32 :l_LsCzUasIEUasYhnb_40

	nop

	:l_bYuaVLZzQQWIAlIJ_29
	if-nez v0, :gl_rXMOquxWOUorGrqt

	goto/32 :cond_2

	:gl_rXMOquxWOUorGrqt
    .line 268
	goto/32 :l_GAmZiJMlMQyIFDao_30

	nop

	:l_YIEJVPmrjhMDnyIN_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WCieRuYjDJgLpKup_80

	nop

	:l_YMOZtaSlHzDwgRmx_65
    sub-int v0, v6, v4

	goto/32 :l_dUyLXOUoIfVjumoR_66

	nop

	:l_YmPmYQBEwpbDvVGz_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qNKkUrpUKqMBhPzu_74

	nop

	:l_NUeZcJPfJYwLdJvK_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_YmPmYQBEwpbDvVGz_73

	nop

	:l_CjCbFXVYPkxhoeNV_23
    goto :goto_0

    :cond_1
	goto/32 :l_BNhfAhZHZabwlwcb_24

	nop

	:l_wSCgNVRLvYLocBoR_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_hqjDjIsaOejHWHAk_32

	nop

	:l_fDPfuzOdugJItzIy_54
    goto :goto_3

    :cond_4
	goto/32 :l_YAyswWXPlVjULaBa_55

	nop

	:l_XWvjMcDYozGIFXHe_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_CixCfCHyFnzSYEUo_60

	nop

	:l_TDFYENYXVIiuUCPN_2
	add-int v0, v0, v1
	goto/32 :l_EwIiuDgFUFSeQMQn_3

	nop

	:l_gNXJtGMYebpSDbCn_87
    throw v0

	:after_last_instruction

	goto/32 :l_CiDqXXJVmeYWyqgC_88

	nop

	:l_NqtLGJBCJODODfwM_33
	if-nez v0, :gl_FXoLtYWclxSilJQR

	goto/32 :cond_2

	:gl_FXoLtYWclxSilJQR
    .line 270
	goto/32 :l_HyeEocdwqmuzAUMo_34

	nop

	:l_OoKKzfBfxiyhrehy_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hjAiSjyrSWhbPrMK_62

	nop

	:l_iVUocCAQoDMSDGDO_78
    const-string v2, ", length: "

	goto/32 :l_YIEJVPmrjhMDnyIN_79

	nop

	:l_QaeHxvdPxUdTkmNC_1
	const v1, 8
	goto/32 :l_TDFYENYXVIiuUCPN_2

	nop

	:l_GBmpQBvxYURvSYPw_21
	if-lt v0, v3, :gl_jlkBfeMfGbMuPnob

	goto/32 :cond_1

	:gl_jlkBfeMfGbMuPnob
	goto/32 :l_LvGuCogXfcauhZMz_22

	nop

	:l_dPpYAaTSCdLpDNMV_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_MmiKxfHYvpuMRoBX_51

	nop

	:l_iefOergLHZWgYUIY_52
	if-eq v9, v10, :gl_YNNJwWxYUGzDjSqE

	goto/32 :cond_4

	:gl_YNNJwWxYUGzDjSqE
	goto/32 :l_LwlqirxawiNHgFKv_53

	nop

	:l_WCieRuYjDJgLpKup_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YXrNImjABajiuoTO_81

	nop

	:l_LllCqotWqKdHtcPN_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VwNmljJAiBUveWlH_71

	nop

	:l_QVYZNIFqfsZZwvZe_46
    div-int/2addr v7, v3

	goto/32 :l_HuiuGcSPbmFqOoAY_47

	nop

	:l_JbfheeMwwIzlYdqm_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_mzsalMqpipLMLwUm_36

	nop

	:l_vykCdvMvhXkuziVj_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZCuJBOboSuOSaOqa_18

	nop

.end method
