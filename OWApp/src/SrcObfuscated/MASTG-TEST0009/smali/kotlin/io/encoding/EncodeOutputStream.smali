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

	goto/32 :l_GKpFoDyrNeMzlGyv_0

	nop

	:l_wySeJknXddXMUCPU_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_yUpycdDuTyBrRZoa_7

	nop

	:l_gFZTcunHvGmZDuPa_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_ZExPouFrVbAfXWnd_5

	nop

	:l_QdYyQWmJqqRCcaVn_9
	if-nez v0, :gl_UWIvCIzsmmcryunM

	goto/32 :cond_0

	:gl_UWIvCIzsmmcryunM
	goto/32 :l_zkjufbPJLZqbrNtl_10

	nop

	:l_XILTSkIPFaQDsYOZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DWeCUUOVjTJCoJWc_3

	nop

	:l_ZDjOxfjRNtcKgjHl_17
    const/4 v0, 0x3

	goto/32 :l_qoTVNALbVagBJyha_18

	nop

	:l_HgsifMoMkuVxsgWD_20
    return-void

	:after_last_instruction

	goto/32 :l_vGVJykSbqmdItrHE_21

	nop

	:l_qoTVNALbVagBJyha_18
    new-array v0, v0, [B

	goto/32 :l_ewXFVlfKaKdrpnrp_19

	nop

	:l_YaaekXcoRrNgsfZf_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_BgCjYMvrplPVtqFf_14

	nop

	:l_HqFWUephTXVSBkCb_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_YaaekXcoRrNgsfZf_13

	nop

	:l_ZExPouFrVbAfXWnd_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_wySeJknXddXMUCPU_6

	nop

	:l_mlcMLuUCrfxYkxOo_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_QdYyQWmJqqRCcaVn_9

	nop

	:l_prUQXirWPXXbliuQ_1
    const-string v0, "output"

	goto/32 :l_XILTSkIPFaQDsYOZ_2

	nop

	:l_DWeCUUOVjTJCoJWc_3
    const-string v0, "base64"

	goto/32 :l_gFZTcunHvGmZDuPa_4

	nop

	:l_vtpIYWCMDdqGSQMY_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_ZDjOxfjRNtcKgjHl_17

	nop

	:l_GKpFoDyrNeMzlGyv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_prUQXirWPXXbliuQ_1

	nop

	:l_ewXFVlfKaKdrpnrp_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_HgsifMoMkuVxsgWD_20

	nop

	:l_fDPwJemvXqjPneQB_11
    goto :goto_0

    :cond_0
	goto/32 :l_HqFWUephTXVSBkCb_12

	nop

	:l_vGVJykSbqmdItrHE_21
	goto/32 :before_first_instruction

	:l_yUpycdDuTyBrRZoa_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_mlcMLuUCrfxYkxOo_8

	nop

	:l_pqhGpabymFXqMTkl_15
    new-array v0, v0, [B

	goto/32 :l_vtpIYWCMDdqGSQMY_16

	nop

	:l_BgCjYMvrplPVtqFf_14
    const/16 v0, 0x400

	goto/32 :l_pqhGpabymFXqMTkl_15

	nop

	:l_zkjufbPJLZqbrNtl_10
    const/16 v0, 0x4c

	goto/32 :l_fDPwJemvXqjPneQB_11

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_iIdgpEhzXgEHggrX_0

	nop

	:l_UBKbZnadCOinjBlI_6
    return-void

	:after_last_instruction

	goto/32 :l_JzKQsCcFQZrohgIl_7

	nop

	:l_tPfuMIVvFWXFvbSy_3
    mul-int p2, p0, p1

	goto/32 :l_pMFSEuscbfPFbMoC_4

	nop

	:l_xefeIjNxTylJbjzM_1
    const/16 p0, 0x2a

	goto/32 :l_DAfKXnFgfNwiGVAX_2

	nop

	:l_DAfKXnFgfNwiGVAX_2
    const/16 p1, 0xd2

	goto/32 :l_tPfuMIVvFWXFvbSy_3

	nop

	:l_VyynZvFnFeJEuQCy_5
    int-to-double p0, p3

	goto/32 :l_UBKbZnadCOinjBlI_6

	nop

	:l_pMFSEuscbfPFbMoC_4
    add-int p3, p2, p1

	goto/32 :l_VyynZvFnFeJEuQCy_5

	nop

	:l_iIdgpEhzXgEHggrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xefeIjNxTylJbjzM_1

	nop

	:l_JzKQsCcFQZrohgIl_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_fkypFnLeOIzSchWg_0

	nop

	:l_XOPqNmVNMVmkzWTJ_1
    const/16 p0, 0x2a

	goto/32 :l_YUQtOQAsLfMAVBFE_2

	nop

	:l_WRtPHJKMOdUyAaOD_3
    mul-int p2, p0, p1

	goto/32 :l_aSXYjMXBjYzsILBl_4

	nop

	:l_esDWothzDfKfQwuQ_7
	goto/32 :before_first_instruction

	:l_fkypFnLeOIzSchWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOPqNmVNMVmkzWTJ_1

	nop

	:l_ZSDOlEoEbEBnhYfF_6
    return-void

	:after_last_instruction

	goto/32 :l_esDWothzDfKfQwuQ_7

	nop

	:l_nGTMTUDIxaQjJjbV_5
    int-to-double p0, p3

	goto/32 :l_ZSDOlEoEbEBnhYfF_6

	nop

	:l_aSXYjMXBjYzsILBl_4
    add-int p3, p2, p1

	goto/32 :l_nGTMTUDIxaQjJjbV_5

	nop

	:l_YUQtOQAsLfMAVBFE_2
    const/16 p1, 0xd2

	goto/32 :l_WRtPHJKMOdUyAaOD_3

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_YLXCqmTpsdSqcoGv_0

	nop

	:l_xrPcfVeUhVAYKpAV_5
    int-to-double p0, p3

	goto/32 :l_yBJmBEQJrBsJfoyu_6

	nop

	:l_yBJmBEQJrBsJfoyu_6
    return-void

	:after_last_instruction

	goto/32 :l_eASxiIWiiJHKYXoe_7

	nop

	:l_VCdleSIpgIIUschf_1
    const/16 p0, 0x2a

	goto/32 :l_tzzqVBfutuulWoBh_2

	nop

	:l_eASxiIWiiJHKYXoe_7
	goto/32 :before_first_instruction

	:l_bSPhYYNOOETFapKt_4
    add-int p3, p2, p1

	goto/32 :l_xrPcfVeUhVAYKpAV_5

	nop

	:l_tzzqVBfutuulWoBh_2
    const/16 p1, 0xd2

	goto/32 :l_uvLdvsHkwvhNNUeD_3

	nop

	:l_uvLdvsHkwvhNNUeD_3
    mul-int p2, p0, p1

	goto/32 :l_bSPhYYNOOETFapKt_4

	nop

	:l_YLXCqmTpsdSqcoGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCdleSIpgIIUschf_1

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_THhlcmiFSdaPBHNX_0

	nop

	:l_UjliHRJwjxpqmEFo_1
	const v1, 12
	goto/32 :l_wijFinibBMjVEBqu_2

	nop

	:l_HYtRWYJLMwMnFyoP_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_PKmmarqfZnqjSlaK_10

	nop

	:l_THhlcmiFSdaPBHNX_0
	const v0, 6
	goto/32 :l_UjliHRJwjxpqmEFo_1

	nop

	:l_brcuStHqNzuKpQrH_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_AxalgjwwOBMjVBtp_8

	nop

	:l_ZxKxzHaYzpjzjWma_15
	goto/32 :IpXdXFrWAvyHMiQy
	:l_ityrSJvmpvixeDPS_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_vZXCSemVQjkGdvAz_6

	nop

	:l_YPZhvRxpATNdbqyZ_11
    const-string v1, "The output stream is closed."

	goto/32 :l_SNIjDNqoaHgfbtBM_12

	nop

	:l_SNIjDNqoaHgfbtBM_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gFpANphKsZrZZWws_13

	nop

	:l_VEkwwlsuPokroVXA_3
	rem-int v0, v0, v1
	goto/32 :l_atESVVkhyjMNWvpl_4

	nop

	:l_wijFinibBMjVEBqu_2
	add-int v0, v0, v1
	goto/32 :l_VEkwwlsuPokroVXA_3

	nop

	:l_PKmmarqfZnqjSlaK_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_YPZhvRxpATNdbqyZ_11

	nop

	:l_AxalgjwwOBMjVBtp_8
	if-eqz v0, :gl_JUfZsHMLnKkGzhNF

	goto/32 :cond_0

	:gl_JUfZsHMLnKkGzhNF
    .line 342
	goto/32 :l_HYtRWYJLMwMnFyoP_9

	nop

	:l_vZXCSemVQjkGdvAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_brcuStHqNzuKpQrH_7

	nop

	:l_atESVVkhyjMNWvpl_4
	if-lez v0, :gl_wPVdueqwTZRMlgSV

	goto/32 :tCEthZYNJwlDOJFh

	:gl_wPVdueqwTZRMlgSV	goto/32 :l_ityrSJvmpvixeDPS_5

	nop

	:l_gFpANphKsZrZZWws_13
    throw v0

	:after_last_instruction

	goto/32 :l_UkdzomJEQubhMQty_14

	nop

	:l_UkdzomJEQubhMQty_14
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_ZxKxzHaYzpjzjWma_15

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_CQCYPMlwxuoCkmKX_0

	nop

	:l_CQCYPMlwxuoCkmKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtlgAIroAlDefvzU_1

	nop

	:l_MmXTseewEGVHySKb_2
    const/16 p1, 0xd2

	goto/32 :l_jMquIAaHeXDIrlqO_3

	nop

	:l_pKYEKmxgHLoStNaG_6
    return-void

	:after_last_instruction

	goto/32 :l_VnrYjVQhBjUxfwDN_7

	nop

	:l_WoEgvWblDeoJZhWF_5
    int-to-double p0, p3

	goto/32 :l_pKYEKmxgHLoStNaG_6

	nop

	:l_VnrYjVQhBjUxfwDN_7
	goto/32 :before_first_instruction

	:l_qtlgAIroAlDefvzU_1
    const/16 p0, 0x2a

	goto/32 :l_MmXTseewEGVHySKb_2

	nop

	:l_jMquIAaHeXDIrlqO_3
    mul-int p2, p0, p1

	goto/32 :l_kZlpOVVyPSzxFIBQ_4

	nop

	:l_kZlpOVVyPSzxFIBQ_4
    add-int p3, p2, p1

	goto/32 :l_WoEgvWblDeoJZhWF_5

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PgmyvyBWVVRMATJl_0

	nop

	:l_PgmyvyBWVVRMATJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPeHMWuknZdfEVje_1

	nop

	:l_JfgZxNSiTMvIjdyu_4
    add-int p3, p2, p1

	goto/32 :l_ZJoiuuHZTabGLbuP_5

	nop

	:l_QwRLbwGHNqVRpRtW_3
    mul-int p2, p0, p1

	goto/32 :l_JfgZxNSiTMvIjdyu_4

	nop

	:l_ZJoiuuHZTabGLbuP_5
    int-to-double p0, p3

	goto/32 :l_RtBUjkvoAtmNwBxt_6

	nop

	:l_nPeHMWuknZdfEVje_1
    const/16 p0, 0x2a

	goto/32 :l_sVBhqlDyxGaiBYpJ_2

	nop

	:l_RtBUjkvoAtmNwBxt_6
    return-void

	:after_last_instruction

	goto/32 :l_MROBZoDPEHwnyJtH_7

	nop

	:l_sVBhqlDyxGaiBYpJ_2
    const/16 p1, 0xd2

	goto/32 :l_QwRLbwGHNqVRpRtW_3

	nop

	:l_MROBZoDPEHwnyJtH_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nGGvWDWswTSTBXik_0

	nop

	:l_wCriuCTuvOunrXQl_2
    const/16 p1, 0xd2

	goto/32 :l_nlTatsairzQEYsKm_3

	nop

	:l_nlTatsairzQEYsKm_3
    mul-int p2, p0, p1

	goto/32 :l_OjtTOzgMPzDXERZs_4

	nop

	:l_eIZwuZSbNXOeUSiV_7
	goto/32 :before_first_instruction

	:l_ufwcNcQsdfMnYESq_5
    int-to-double p0, p3

	goto/32 :l_rnJVpcSrhwVlucSR_6

	nop

	:l_nGGvWDWswTSTBXik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLtxNRNPJkwdKPot_1

	nop

	:l_jLtxNRNPJkwdKPot_1
    const/16 p0, 0x2a

	goto/32 :l_wCriuCTuvOunrXQl_2

	nop

	:l_OjtTOzgMPzDXERZs_4
    add-int p3, p2, p1

	goto/32 :l_ufwcNcQsdfMnYESq_5

	nop

	:l_rnJVpcSrhwVlucSR_6
    return-void

	:after_last_instruction

	goto/32 :l_eIZwuZSbNXOeUSiV_7

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_NfYZcdHsRwtoxmif_0

	nop

	:l_oTutIzWWbyqYQikF_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_doUkXpQOLLjnGCwr_8

	nop

	:l_ytyXjpPDFjBhROWC_3
	rem-int v0, v0, v1
	goto/32 :l_PHfoxfVwxHVRVkUW_4

	nop

	:l_qTTrzEgtEAUXlJwe_14
    add-int v4, p2, v0

	goto/32 :l_dOrAGYoTIRTQFpnS_15

	nop

	:l_JAolXXrCanGkpzwW_1
	const v1, 28
	goto/32 :l_UncXjWdPRMKEvRBA_2

	nop

	:l_OXLKKlzkDwEBjKwO_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_qTTrzEgtEAUXlJwe_14

	nop

	:l_dOrAGYoTIRTQFpnS_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_jDvuzGDCfuQIAFEH_16

	nop

	:l_NfYZcdHsRwtoxmif_0
	const v0, 17
	goto/32 :l_JAolXXrCanGkpzwW_1

	nop

	:l_ivWuDLIsiBVsCQcD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_oTutIzWWbyqYQikF_7

	nop

	:l_iZQCzCzyhqzYOCPH_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_JiVHHPcTXRbnkTRf_19

	nop

	:l_qLIqyCxyEWPOhPwp_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_OXLKKlzkDwEBjKwO_13

	nop

	:l_JiVHHPcTXRbnkTRf_19
	if-eq v2, v1, :gl_EIdFGEpXlNGEDasR

	goto/32 :cond_0

	:gl_EIdFGEpXlNGEDasR
    .line 311
	goto/32 :l_sIWGKBHrZoaIupDS_20

	nop

	:l_sIWGKBHrZoaIupDS_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_NcGOuYSRTDQsVhQy_21

	nop

	:l_NcGOuYSRTDQsVhQy_21
    return v0

	:after_last_instruction

	goto/32 :l_cnhRlaALHpWYjlQI_22

	nop

	:l_jDvuzGDCfuQIAFEH_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_JDKhGaObfUFelSjT_17

	nop

	:l_JDKhGaObfUFelSjT_17
    add-int/2addr v2, v0

	goto/32 :l_iZQCzCzyhqzYOCPH_18

	nop

	:l_UncXjWdPRMKEvRBA_2
	add-int v0, v0, v1
	goto/32 :l_ytyXjpPDFjBhROWC_3

	nop

	:l_OOCNQKgqeAZAdqIw_23
	goto/32 :FyJBQPNmSfmQyaZz
	:l_PHfoxfVwxHVRVkUW_4
	if-lez v0, :gl_DveMtFHNtFAQgJAQ

	goto/32 :bUJzYkfosMBhmLAM

	:gl_DveMtFHNtFAQgJAQ	goto/32 :l_htITSjeIEMPgVofV_5

	nop

	:l_doUkXpQOLLjnGCwr_8
    const/4 v1, 0x3

	goto/32 :l_CfiEZmLyDyFsXvrd_9

	nop

	:l_cnhRlaALHpWYjlQI_22
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_OOCNQKgqeAZAdqIw_23

	nop

	:l_CfiEZmLyDyFsXvrd_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_TKOdtLfLtzaoefMQ_10

	nop

	:l_htITSjeIEMPgVofV_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_ivWuDLIsiBVsCQcD_6

	nop

	:l_ngSGsYhkMSaOLpfi_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_qLIqyCxyEWPOhPwp_12

	nop

	:l_TKOdtLfLtzaoefMQ_10
    sub-int v2, p3, p2

	goto/32 :l_ngSGsYhkMSaOLpfi_11

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_egnQUcXxvUviaaVi_0

	nop

	:l_egnQUcXxvUviaaVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqvUzFFtoWsFvkak_1

	nop

	:l_saOBLzpXxtulzJAv_3
    mul-int p2, p0, p1

	goto/32 :l_pOjrPuxreggDcKVm_4

	nop

	:l_cufajOziqwyfDWer_2
    const/16 p1, 0xd2

	goto/32 :l_saOBLzpXxtulzJAv_3

	nop

	:l_ReKoTMBcCaPcaTlh_7
	goto/32 :before_first_instruction

	:l_ZqvUzFFtoWsFvkak_1
    const/16 p0, 0x2a

	goto/32 :l_cufajOziqwyfDWer_2

	nop

	:l_aSHXakzpVgHHBoxo_5
    int-to-double p0, p3

	goto/32 :l_dxkpDBOqyjLeOMqk_6

	nop

	:l_pOjrPuxreggDcKVm_4
    add-int p3, p2, p1

	goto/32 :l_aSHXakzpVgHHBoxo_5

	nop

	:l_dxkpDBOqyjLeOMqk_6
    return-void

	:after_last_instruction

	goto/32 :l_ReKoTMBcCaPcaTlh_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BGETqUMjATAcTrIG_0

	nop

	:l_muxXFAuvTSQhiCbC_6
    return-void

	:after_last_instruction

	goto/32 :l_tUNnGVVnTWGYhCjH_7

	nop

	:l_tUNnGVVnTWGYhCjH_7
	goto/32 :before_first_instruction

	:l_eHgZzgLEAnvfPXhT_1
    const/16 p0, 0x2a

	goto/32 :l_RDkXVeDXEgDqWJGb_2

	nop

	:l_BGETqUMjATAcTrIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHgZzgLEAnvfPXhT_1

	nop

	:l_nHIeYBUoVvQIUQyD_3
    mul-int p2, p0, p1

	goto/32 :l_hghvjXJIoMjDEqhU_4

	nop

	:l_hghvjXJIoMjDEqhU_4
    add-int p3, p2, p1

	goto/32 :l_FEEJKpQgBYJOLtCT_5

	nop

	:l_FEEJKpQgBYJOLtCT_5
    int-to-double p0, p3

	goto/32 :l_muxXFAuvTSQhiCbC_6

	nop

	:l_RDkXVeDXEgDqWJGb_2
    const/16 p1, 0xd2

	goto/32 :l_nHIeYBUoVvQIUQyD_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HoHRkudFRRuzqpeY_0

	nop

	:l_SetvlcdfqDrvDAWH_2
    const/16 p1, 0xd2

	goto/32 :l_MXanBKzMBKfsPrmC_3

	nop

	:l_HoHRkudFRRuzqpeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYUJlabTNUMROssy_1

	nop

	:l_MXanBKzMBKfsPrmC_3
    mul-int p2, p0, p1

	goto/32 :l_mspyTKnlTBjUTCPP_4

	nop

	:l_FYUJlabTNUMROssy_1
    const/16 p0, 0x2a

	goto/32 :l_SetvlcdfqDrvDAWH_2

	nop

	:l_BtXxqDKBiSQGijnm_7
	goto/32 :before_first_instruction

	:l_mspyTKnlTBjUTCPP_4
    add-int p3, p2, p1

	goto/32 :l_nVSuMfWJQnXeSMSN_5

	nop

	:l_NSiUmXWCQrCGCiWh_6
    return-void

	:after_last_instruction

	goto/32 :l_BtXxqDKBiSQGijnm_7

	nop

	:l_nVSuMfWJQnXeSMSN_5
    int-to-double p0, p3

	goto/32 :l_NSiUmXWCQrCGCiWh_6

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_VuuOwZEWfGWtOCzq_0

	nop

	:l_VuuOwZEWfGWtOCzq_0
	const v0, 17
	goto/32 :l_QZRAmSCfNlKWLVJO_1

	nop

	:l_DVEbLBDdeywrugHy_3
	rem-int v0, v0, v1
	goto/32 :l_wduXvIRpCDNAbIqs_4

	nop

	:l_wduXvIRpCDNAbIqs_4
	if-lez v0, :gl_ZJKZiEHmqZHYnWgN

	goto/32 :jxFesRCxjxsnUgnx

	:gl_ZJKZiEHmqZHYnWgN	goto/32 :l_EmgzgqTQvqcRGrac_5

	nop

	:l_SOtIYrmMlqIulpxh_20
    const-string v2, "Check failed."

	goto/32 :l_FPHcaXyHSyJajcJv_21

	nop

	:l_vVGDhCzhlrBtnZzk_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_SOtIYrmMlqIulpxh_20

	nop

	:l_hheGUwubhVmNBAGW_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_prKPCoOLCxjZMXTs_9

	nop

	:l_iCkQdLUsiXkTQadV_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_kFyNzOqeEjCrmTQe_18

	nop

	:l_ROhSWVGlSZmQTEYh_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_aekWHHHvOREUkmYL_11

	nop

	:l_kvjLAQGxbcNUyeAW_23
    throw v1

	:after_last_instruction

	goto/32 :l_EScOtEEPbrofqZsI_24

	nop

	:l_eKuDkSvlBjYQYjpt_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_hheGUwubhVmNBAGW_8

	nop

	:l_EScOtEEPbrofqZsI_24
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_felGXNZOUmBegRKu_25

	nop

	:l_EmgzgqTQvqcRGrac_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_TedEAgwqUoyyDTzl_6

	nop

	:l_TedEAgwqUoyyDTzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_eKuDkSvlBjYQYjpt_7

	nop

	:l_felGXNZOUmBegRKu_25
	goto/32 :bKWSFwBslXRChtkb
	:l_vhpAoTzrjPKtmYCO_15
    move v1, v2

    :goto_0
	goto/32 :l_aLNmmoTLpqpnwsyc_16

	nop

	:l_aLNmmoTLpqpnwsyc_16
	if-nez v1, :gl_CUNvFTCGaqIRLjdt

	goto/32 :cond_1

	:gl_CUNvFTCGaqIRLjdt
    .line 319
	goto/32 :l_iCkQdLUsiXkTQadV_17

	nop

	:l_hglnCCKkTJhWdzky_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kvjLAQGxbcNUyeAW_23

	nop

	:l_prKPCoOLCxjZMXTs_9
    const/4 v2, 0x0

	goto/32 :l_ROhSWVGlSZmQTEYh_10

	nop

	:l_FevoejsBJkCDCOOB_12
	if-eq v0, v1, :gl_SjjUBGHLqOPMEZgz

	goto/32 :cond_0

	:gl_SjjUBGHLqOPMEZgz
	goto/32 :l_ZbECudlonmSpcVNK_13

	nop

	:l_ZbECudlonmSpcVNK_13
    const/4 v1, 0x1

	goto/32 :l_PBStTzYtSFoFqQfY_14

	nop

	:l_FPHcaXyHSyJajcJv_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hglnCCKkTJhWdzky_22

	nop

	:l_kFyNzOqeEjCrmTQe_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_vVGDhCzhlrBtnZzk_19

	nop

	:l_QZRAmSCfNlKWLVJO_1
	const v1, 12
	goto/32 :l_StsTINViCFeFWzVX_2

	nop

	:l_PBStTzYtSFoFqQfY_14
    goto :goto_0

    :cond_0
	goto/32 :l_vhpAoTzrjPKtmYCO_15

	nop

	:l_StsTINViCFeFWzVX_2
	add-int v0, v0, v1
	goto/32 :l_DVEbLBDdeywrugHy_3

	nop

	:l_aekWHHHvOREUkmYL_11
    const/4 v1, 0x4

	goto/32 :l_FevoejsBJkCDCOOB_12

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_PQZORkdalHxBbXec_0

	nop

	:l_npLFgdHSidsOLtBy_6
    return-void

	:after_last_instruction

	goto/32 :l_dTHlrCARVNoSlueq_7

	nop

	:l_sdYNHunTfXFtxkNW_5
    int-to-double p0, p3

	goto/32 :l_npLFgdHSidsOLtBy_6

	nop

	:l_qtrXbJUqoyGpwxkV_3
    mul-int p2, p0, p1

	goto/32 :l_iEFRoIGJMboEMLOI_4

	nop

	:l_wlhNITdpjkSWtPnW_2
    const/16 p1, 0xd2

	goto/32 :l_qtrXbJUqoyGpwxkV_3

	nop

	:l_shbaKtOiHBZyosqT_1
    const/16 p0, 0x2a

	goto/32 :l_wlhNITdpjkSWtPnW_2

	nop

	:l_PQZORkdalHxBbXec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shbaKtOiHBZyosqT_1

	nop

	:l_dTHlrCARVNoSlueq_7
	goto/32 :before_first_instruction

	:l_iEFRoIGJMboEMLOI_4
    add-int p3, p2, p1

	goto/32 :l_sdYNHunTfXFtxkNW_5

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_INcMbzfnmgrImgOW_0

	nop

	:l_deIwhMrmWdQDdUGX_5
    int-to-double p0, p3

	goto/32 :l_ibPbdawqUuWDCstK_6

	nop

	:l_ibPbdawqUuWDCstK_6
    return-void

	:after_last_instruction

	goto/32 :l_LSXCnkcJZJIlQqlK_7

	nop

	:l_tqRUkjgXjQenEqFs_3
    mul-int p2, p0, p1

	goto/32 :l_dJsdffRdlmbBWQNW_4

	nop

	:l_INcMbzfnmgrImgOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZUNfHRLIVJKdwFP_1

	nop

	:l_CZUNfHRLIVJKdwFP_1
    const/16 p0, 0x2a

	goto/32 :l_vKSehvjotleWYmJs_2

	nop

	:l_dJsdffRdlmbBWQNW_4
    add-int p3, p2, p1

	goto/32 :l_deIwhMrmWdQDdUGX_5

	nop

	:l_vKSehvjotleWYmJs_2
    const/16 p1, 0xd2

	goto/32 :l_tqRUkjgXjQenEqFs_3

	nop

	:l_LSXCnkcJZJIlQqlK_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_xPxqzMVrBMGGnPaW_0

	nop

	:l_IruWDbDCEHonwHeL_5
    int-to-double p0, p3

	goto/32 :l_uuQAOVGGIBlegZzH_6

	nop

	:l_FcqcokXjvRISOZLO_2
    const/16 p1, 0xd2

	goto/32 :l_WonBFnTlSiJbYwEm_3

	nop

	:l_UxBViMLQaeHxvdPx_7
	goto/32 :before_first_instruction

	:l_uuQAOVGGIBlegZzH_6
    return-void

	:after_last_instruction

	goto/32 :l_UxBViMLQaeHxvdPx_7

	nop

	:l_WonBFnTlSiJbYwEm_3
    mul-int p2, p0, p1

	goto/32 :l_vreNwcYvMABlSXkn_4

	nop

	:l_vreNwcYvMABlSXkn_4
    add-int p3, p2, p1

	goto/32 :l_IruWDbDCEHonwHeL_5

	nop

	:l_xPxqzMVrBMGGnPaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvfbPAkRRIKiDEYJ_1

	nop

	:l_mvfbPAkRRIKiDEYJ_1
    const/16 p0, 0x2a

	goto/32 :l_FcqcokXjvRISOZLO_2

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_UdTkmNCTDFYENYXV_0

	nop

	:l_agQWBXKFVJYLRSnB_27
	if-nez v1, :gl_JDQXpKyfXHXNpNmg

	goto/32 :cond_1

	:gl_JDQXpKyfXHXNpNmg
	goto/32 :l_cxqCErXoyeUPsOpn_28

	nop

	:l_xojqYdTXxJXLkYSm_41
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_pXtCIhFfeJAlGfCq_42

	nop

	:l_IzlYdqmmzsalMqpi_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_pLMLwUmOpYBxoEti_40

	nop

	:l_nqomhKbJchkHvVxp_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_tQNbfgtFnaYVbBHT_9

	nop

	:l_ejHWHAkNqtLGJBCJ_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_ODODfwMFXoLtYWcl_36

	nop

	:l_iRQUFWhKCpJTmgeR_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_nqomhKbJchkHvVxp_8

	nop

	:l_bVzSGLHvykCdvMvh_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_XkuziVjZCuJBOboS_19

	nop

	:l_zXPEbnVZDRgXscQZ_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_WYdJpivbYuaVLZzQ_30

	nop

	:l_elGYRUVlIaqOuTUP_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_VFCXONmQhePTTmwh_15

	nop

	:l_XkuziVjZCuJBOboS_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_uOSaOqaVQQfXRUjC_20

	nop

	:l_cxqCErXoyeUPsOpn_28
    goto :goto_1

    :cond_1
	goto/32 :l_zXPEbnVZDRgXscQZ_29

	nop

	:l_iKktsFyrVOMDHXXf_4
	if-lez v0, :gl_ZZVHmRaUEhSNYONm

	goto/32 :sWovgAzUqOKwqZkF

	:gl_ZZVHmRaUEhSNYONm	goto/32 :l_EeAJApYarqbTehOT_5

	nop

	:l_cauhZMzCjCbFXVYP_24
    const/4 v1, 0x1

	goto/32 :l_kxhoeNVBNhfAhZHZ_25

	nop

	:l_QWIAlIJrXMOquxWO_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UorGrqtGAmZiJMlM_32

	nop

	:l_WYdJpivbYuaVLZzQ_30
    const-string v2, "Check failed."

	goto/32 :l_QWIAlIJrXMOquxWO_31

	nop

	:l_ODODfwMFXoLtYWcl_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_xSilJQRHyeEocdwq_37

	nop

	:l_VFCXONmQhePTTmwh_15
    const/4 v2, 0x0

	goto/32 :l_vAmnglwQcAKFfXLx_16

	nop

	:l_vAmnglwQcAKFfXLx_16
	if-eqz v1, :gl_AOoHBGxKHcOTEGCZ

	goto/32 :cond_2

	:gl_AOoHBGxKHcOTEGCZ
    .line 331
	goto/32 :l_MMbwgLJHePZBuWzK_17

	nop

	:l_kxhoeNVBNhfAhZHZ_25
    goto :goto_0

    :cond_0
	goto/32 :l_abwlwcbKjGXlkNcw_26

	nop

	:l_xSilJQRHyeEocdwq_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_muzAUMoJbfheeMww_38

	nop

	:l_UdTkmNCTDFYENYXV_0
	const v0, 31
	goto/32 :l_IiuUCPNEwIiuDgFU_1

	nop

	:l_GBAKWUydPFcZDywJ_11
    move v4, p2

	goto/32 :l_EzAqNhvdQZadgSyD_12

	nop

	:l_muzAUMoJbfheeMww_38
    sub-int/2addr v1, v0

	goto/32 :l_IzlYdqmmzsalMqpi_39

	nop

	:l_tQNbfgtFnaYVbBHT_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_dPCsiUIljGIMJEEO_10

	nop

	:l_EeAJApYarqbTehOT_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_ulJYLfmCxYUIvYWX_6

	nop

	:l_pJHQgYQldgYguAJq_21
    const/16 v1, 0x4c

	goto/32 :l_ZbwiujvGBmpQBvxY_22

	nop

	:l_YLocBoRhqjDjIsaO_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ejHWHAkNqtLGJBCJ_35

	nop

	:l_ZbwiujvGBmpQBvxY_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_URvSYPwjlkBfeMfG_23

	nop

	:l_EzAqNhvdQZadgSyD_12
    move v5, p3

	goto/32 :l_YtQhPjiggfgjLiSR_13

	nop

	:l_UorGrqtGAmZiJMlM_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QyIFDaowSCgNVRLv_33

	nop

	:l_dPCsiUIljGIMJEEO_10
    move-object v1, p1

	goto/32 :l_GBAKWUydPFcZDywJ_11

	nop

	:l_uOSaOqaVQQfXRUjC_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_pJHQgYQldgYguAJq_21

	nop

	:l_FSeQMQnzzEQhmqGP_2
	add-int v0, v0, v1
	goto/32 :l_JdYhMYTKjMcGfJIC_3

	nop

	:l_pLMLwUmOpYBxoEti_40
    return v0

	:after_last_instruction

	goto/32 :l_xojqYdTXxJXLkYSm_41

	nop

	:l_ulJYLfmCxYUIvYWX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_iRQUFWhKCpJTmgeR_7

	nop

	:l_JdYhMYTKjMcGfJIC_3
	rem-int v0, v0, v1
	goto/32 :l_iKktsFyrVOMDHXXf_4

	nop

	:l_YtQhPjiggfgjLiSR_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_elGYRUVlIaqOuTUP_14

	nop

	:l_QyIFDaowSCgNVRLv_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_YLocBoRhqjDjIsaO_34

	nop

	:l_abwlwcbKjGXlkNcw_26
    move v1, v2

    :goto_0
	goto/32 :l_agQWBXKFVJYLRSnB_27

	nop

	:l_pXtCIhFfeJAlGfCq_42
	goto/32 :MEbigRGkYsLgGrlp
	:l_IiuUCPNEwIiuDgFU_1
	const v1, 32
	goto/32 :l_FSeQMQnzzEQhmqGP_2

	nop

	:l_MMbwgLJHePZBuWzK_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_bVzSGLHvykCdvMvh_18

	nop

	:l_URvSYPwjlkBfeMfG_23
	if-le v0, v1, :gl_bMuPnobLvGuCogXf

	goto/32 :cond_0

	:gl_bMuPnobLvGuCogXf
	goto/32 :l_cauhZMzCjCbFXVYP_24

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ssNOtgGYIWFSJlYZ_0

	nop

	:l_FVNfvCfwwxwnrspY_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_NyIFNjDdPpYAaTSC_10

	nop

	:l_MZAZopYVTCxbgaoT_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_TlHkCpgzPLKRFNCq_5

	nop

	:l_dLpDNMVMmiKxfHYv_11
	goto/32 :before_first_instruction

	:l_HqMpfKCXhCeToJSK_3
    const/4 v0, 0x1

	goto/32 :l_MZAZopYVTCxbgaoT_4

	nop

	:l_BMpZaArLsCzUasIE_2
	if-eqz v0, :gl_UasYhnbcTdtGawlq

	goto/32 :cond_1

	:gl_UasYhnbcTdtGawlq
    .line 296
	goto/32 :l_HqMpfKCXhCeToJSK_3

	nop

	:l_OFGvGqdYJkWehPXA_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_BMpZaArLsCzUasIE_2

	nop

	:l_NyIFNjDdPpYAaTSC_10
    return-void

	:after_last_instruction

	goto/32 :l_dLpDNMVMmiKxfHYv_11

	nop

	:l_TlHkCpgzPLKRFNCq_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_HbVTTumEtYhpXIuX_6

	nop

	:l_ssNOtgGYIWFSJlYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_OFGvGqdYJkWehPXA_1

	nop

	:l_mFqOoAYNncIFiJKI_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_FVNfvCfwwxwnrspY_9

	nop

	:l_HbVTTumEtYhpXIuX_6
	if-nez v0, :gl_jWWwehRQVYZNIFqf

	goto/32 :cond_0

	:gl_jWWwehRQVYZNIFqf
    .line 298
	goto/32 :l_sZZwvZeHuiuGcSPb_7

	nop

	:l_sZZwvZeHuiuGcSPb_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_mFqOoAYNncIFiJKI_8

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_puMRoBXiefOergLH_0

	nop

	:l_puMRoBXiefOergLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_ZWgYUIYYNNJwWxYU_1

	nop

	:l_GzDjSqELwlqirxaw_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_iNHgFKvfDPfuzOdu_3

	nop

	:l_iNHgFKvfDPfuzOdu_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_gJItzIyYAyswWXPl_4

	nop

	:l_VjULaBaYWIQehYWe_5
	goto/32 :before_first_instruction

	:l_gJItzIyYAyswWXPl_4
    return-void

	:after_last_instruction

	goto/32 :l_VjULaBaYWIQehYWe_5

	nop

	:l_ZWgYUIYYNNJwWxYU_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_GzDjSqELwlqirxaw_2

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_VpnNNaQDGkXYNKbc_0

	nop

	:l_BUveWlHNUeZcJPfJ_15
	if-eq v2, v0, :gl_YwLdJvKYmPmYQBEw

	goto/32 :cond_0

	:gl_YwLdJvKYmPmYQBEw
    .line 249
	goto/32 :l_pbDvVGzqNKkUrpUK_16

	nop

	:l_uFApShjLllCqotWq_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_KdHtcPNVwNmljJAi_14

	nop

	:l_WhbPrMKpMDutCSuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_pktZLmTtZtEZwedP_7

	nop

	:l_FpdXTEkKbUfbrgDL_1
	const v1, 27
	goto/32 :l_xbQaRfBkDHdNnXeq_2

	nop

	:l_VpnNNaQDGkXYNKbc_0
	const v0, 22
	goto/32 :l_FpdXTEkKbUfbrgDL_1

	nop

	:l_LgtVEzUXWvjMcDYo_3
	rem-int v0, v0, v1
	goto/32 :l_zGIFXHeCixCfCHyF_4

	nop

	:l_pktZLmTtZtEZwedP_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_mYevlYJYMOZtaSlH_8

	nop

	:l_xbQaRfBkDHdNnXeq_2
	add-int v0, v0, v1
	goto/32 :l_LgtVEzUXWvjMcDYo_3

	nop

	:l_lrALKFjRVjZTYuJd_19
	goto/32 :YDJFAlXgbxsQATWD
	:l_fVjumoRAhYjAFBln_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_riKNDUogwEfwWYAF_11

	nop

	:l_KdHtcPNVwNmljJAi_14
    const/4 v0, 0x3

	goto/32 :l_BUveWlHNUeZcJPfJ_15

	nop

	:l_zGIFXHeCixCfCHyF_4
	if-lez v0, :gl_nzSYEUoOoKKzfBfx

	goto/32 :ceCatFNcjTcOgbbC

	:gl_nzSYEUoOoKKzfBfx	goto/32 :l_iyhrehyhjAiSjyrS_5

	nop

	:l_amQPiEnChqGBgIod_12
    int-to-byte v3, p1

	goto/32 :l_uFApShjLllCqotWq_13

	nop

	:l_riKNDUogwEfwWYAF_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_amQPiEnChqGBgIod_12

	nop

	:l_qMBhPzuWUNhpZCNe_17
    return-void

	:after_last_instruction

	goto/32 :l_flsoUIdANJxZmTWW_18

	nop

	:l_flsoUIdANJxZmTWW_18
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_lrALKFjRVjZTYuJd_19

	nop

	:l_zDwgRmxdUyLXOUoI_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_fVjumoRAhYjAFBln_10

	nop

	:l_iyhrehyhjAiSjyrS_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_WhbPrMKpMDutCSuR_6

	nop

	:l_mYevlYJYMOZtaSlH_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_zDwgRmxdUyLXOUoI_9

	nop

	:l_pbDvVGzqNKkUrpUK_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_qMBhPzuWUNhpZCNe_17

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_ILEhHDviVUocCAQo_0

	nop

	:l_XQumrKcjGzSxWOrx_33
	if-nez v0, :gl_GznyzZeajsNXOcad

	goto/32 :cond_2

	:gl_GznyzZeajsNXOcad
    .line 270
	goto/32 :l_aQWEJlRZWqrHCZij_34

	nop

	:l_ErmjrUcaGHdDzRbV_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_JiqxnSVjANqQViKy_48

	nop

	:l_oQaSkgpfBACZOFfl_7
    const-string/jumbo v0, "source"

	goto/32 :l_BZtVedZgNXJtGMYe_8

	nop

	:l_hMDnyINWCieRuYjD_2
	add-int v0, v0, v1
	goto/32 :l_JgLpKupYXrNImjAB_3

	nop

	:l_NYTBqTWOakXldyia_83
    array-length v2, p1

	goto/32 :l_cOrafPVzTeMFYaCB_84

	nop

	:l_ILEhHDviVUocCAQo_0
	const v0, 26
	goto/32 :l_DMSDGDOYIEJVPmrj_1

	nop

	:l_WLyWAfvwCPlKPuIy_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_myJqwPulRacBOlsm_61

	nop

	:l_rPPLFgHyEZeUqwoK_12
    add-int v0, p2, p3

	goto/32 :l_cjPQtUgOtarOwxPh_13

	nop

	:l_eNlTvFXHeJWrhdKx_39
	if-nez v0, :gl_IuFhUUzyqBZesIsw

	goto/32 :cond_3

	:gl_IuFhUUzyqBZesIsw
	goto/32 :l_wLgVmarrIbkjHmPE_40

	nop

	:l_tcuPtoZnqxGjQjWD_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cwjsURRUrYtyXLJe_77

	nop

	:l_ehfNaAvCIBpQQFBo_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YBsfdUcmZTxXdIgM_70

	nop

	:l_aQWEJlRZWqrHCZij_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_sAWkUgXmLFkzHvgS_35

	nop

	:l_DMSDGDOYIEJVPmrj_1
	const v1, 20
	goto/32 :l_hMDnyINWCieRuYjD_2

	nop

	:l_bpSDbCnCiDqXXJVm_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_eYWyqgCSeclWBFlU_10

	nop

	:l_eYWyqgCSeclWBFlU_10
	if-gez p2, :gl_BrFTfTuFuGjiNQhx

	goto/32 :cond_8

	:gl_BrFTfTuFuGjiNQhx
	goto/32 :l_YDHiWsOhzVUPFXQh_11

	nop

	:l_JgLpKupYXrNImjAB_3
	rem-int v0, v0, v1
	goto/32 :l_ajiuoTOqzXaNeBPm_4

	nop

	:l_hdiuqLpDuaJHqUrZ_81
    const-string v2, ", source size: "

	goto/32 :l_VRrwWTEMWZcpBDAF_82

	nop

	:l_YBsfdUcmZTxXdIgM_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_piBfYqvBKwXcceOJ_71

	nop

	:l_myJqwPulRacBOlsm_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nxSjpOnPpclolKdE_62

	nop

	:l_cRNIHwxiKjhEOqIo_89
	goto/32 :RIlfWJWIPezutoFb
	:l_FNJMOqaKdVKfJmBs_20
    const/4 v3, 0x3

	goto/32 :l_imoECeKxvqytNlek_21

	nop

	:l_eEBvIrOOlgnktSXQ_53
    move v10, v1

	goto/32 :l_pHUkhzjboSKEZAES_54

	nop

	:l_XEEiTKrVMipUWfPH_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_FIMhlloaUslPsPaf_45

	nop

	:l_YmnpRFeQmGvjIrPz_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_dvHlwTpUFITfXLSd_6

	nop

	:l_pBNdBCKnmsnfavEk_87
    throw v0

	:after_last_instruction

	goto/32 :l_szMqQAyAokOvLzuU_88

	nop

	:l_imoECeKxvqytNlek_21
	if-lt v0, v3, :gl_QlwQdpFiPkHnribp

	goto/32 :cond_1

	:gl_QlwQdpFiPkHnribp
	goto/32 :l_oVgxnDTxcGFHtsix_22

	nop

	:l_RwXzGLWTDNbWeNxb_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_WLyWAfvwCPlKPuIy_60

	nop

	:l_VkbcHMuBjsMKnUEq_43
    array-length v0, v0

    :goto_2
	goto/32 :l_XEEiTKrVMipUWfPH_44

	nop

	:l_CiyDHPJyQTWQfyIt_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_RwXzGLWTDNbWeNxb_59

	nop

	:l_crUChBbpAVmwBSVf_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_tLfVNPFDLofeWuDG_38

	nop

	:l_CvBSZdDzJWkpxxnG_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hdiuqLpDuaJHqUrZ_81

	nop

	:l_dvHlwTpUFITfXLSd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_oQaSkgpfBACZOFfl_7

	nop

	:l_MlNRdoEoILXakokL_24
    move v4, v2

    :goto_0
	goto/32 :l_gfAQfYhmHTHwwPhG_25

	nop

	:l_iUlmFpuNPOgCnAir_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_VkbcHMuBjsMKnUEq_43

	nop

	:l_iyoTTxfFFeTtKVQx_36
	if-le v0, v6, :gl_iFpdqAhswGFowVWM

	goto/32 :cond_6

	:gl_iFpdqAhswGFowVWM
    .line 275
	goto/32 :l_crUChBbpAVmwBSVf_37

	nop

	:l_osvobPUttAUJPmWw_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_hVpFIqBgtCvNnTHS_73

	nop

	:l_xPotzaQlyaieIqmS_23
    goto :goto_0

    :cond_1
	goto/32 :l_MlNRdoEoILXakokL_24

	nop

	:l_CmQnauYjfTrbKakk_56
	if-nez v10, :gl_lOrUdAvjigDtgNIm

	goto/32 :cond_5

	:gl_lOrUdAvjigDtgNIm
    .line 282
	goto/32 :l_WSwsAfryvJiCpqFz_57

	nop

	:l_jWyqrTFiZpfhVSxu_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_YFuySJqwroPQjUSk_31

	nop

	:l_BXUujRboOuBtmSUG_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_KABmynrueXEQnEQB_65

	nop

	:l_KABmynrueXEQnEQB_65
    sub-int v0, v6, v4

	goto/32 :l_FWdtwrpkUtbkYsmD_66

	nop

	:l_CFvrCpOTNKJqpOVq_26
	if-nez v4, :gl_QOLNMumZLlNETAeg

	goto/32 :cond_7

	:gl_QOLNMumZLlNETAeg
    .line 264
	goto/32 :l_ztfnkzoQfjbLSrWa_27

	nop

	:l_dEKNcasxsaxSJgOr_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CvBSZdDzJWkpxxnG_80

	nop

	:l_QlXLVZqGiVNuuiHC_55
    move v10, v2

    :goto_3
	goto/32 :l_CmQnauYjfTrbKakk_56

	nop

	:l_VRrwWTEMWZcpBDAF_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NYTBqTWOakXldyia_83

	nop

	:l_LpwTJhMGSfomyOBu_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_vTqxaygJqifWWfuu_17

	nop

	:l_hVpFIqBgtCvNnTHS_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vaxzNKoAsOfhogmT_74

	nop

	:l_cKKotpGFSVGacCvQ_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_qOaFTSomQwyyrozL_52

	nop

	:l_qOaFTSomQwyyrozL_52
	if-eq v9, v10, :gl_HKxazVslJSoTIizn

	goto/32 :cond_4

	:gl_HKxazVslJSoTIizn
	goto/32 :l_eEBvIrOOlgnktSXQ_53

	nop

	:l_wwmgVxEDEpSjhdeb_75
    const-string v2, "offset: "

	goto/32 :l_tcuPtoZnqxGjQjWD_76

	nop

	:l_gvUhFboUIYnTwCaG_49
    add-int v9, v4, v8

	goto/32 :l_JbgozDtbwDMZBapv_50

	nop

	:l_tLfVNPFDLofeWuDG_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_eNlTvFXHeJWrhdKx_39

	nop

	:l_WSwsAfryvJiCpqFz_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_CiyDHPJyQTWQfyIt_58

	nop

	:l_cjPQtUgOtarOwxPh_13
    array-length v1, p1

	goto/32 :l_ldHoovjYwskKcijK_14

	nop

	:l_wLgVmarrIbkjHmPE_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_gquSXbuSKvfOIBEV_41

	nop

	:l_JiqxnSVjANqQViKy_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_gvUhFboUIYnTwCaG_49

	nop

	:l_FmQNWYijsHJrxyMs_78
    const-string v2, ", length: "

	goto/32 :l_dEKNcasxsaxSJgOr_79

	nop

	:l_ONRqvtadFbqRcNGz_46
    div-int/2addr v7, v3

	goto/32 :l_ErmjrUcaGHdDzRbV_47

	nop

	:l_vTqxaygJqifWWfuu_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_rgfPzfzeGjyytFkh_18

	nop

	:l_pHUkhzjboSKEZAES_54
    goto :goto_3

    :cond_4
	goto/32 :l_QlXLVZqGiVNuuiHC_55

	nop

	:l_nxSjpOnPpclolKdE_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_RQCwbEuVbcJoVvnG_63

	nop

	:l_eAwHWjrJtKsAJobv_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_NYsDdDnkZmEOkWRN_29

	nop

	:l_oVgxnDTxcGFHtsix_22
    move v4, v1

	goto/32 :l_xPotzaQlyaieIqmS_23

	nop

	:l_rgfPzfzeGjyytFkh_18
    const/4 v1, 0x1

	goto/32 :l_oCYRuiFHnsXwOjFF_19

	nop

	:l_vaxzNKoAsOfhogmT_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wwmgVxEDEpSjhdeb_75

	nop

	:l_UGwepWSeQmGPnqNg_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ehfNaAvCIBpQQFBo_69

	nop

	:l_BZtVedZgNXJtGMYe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_bpSDbCnCiDqXXJVm_9

	nop

	:l_NYsDdDnkZmEOkWRN_29
	if-nez v0, :gl_uZVHtAqvHsZCTxhA

	goto/32 :cond_2

	:gl_uZVHtAqvHsZCTxhA
    .line 268
	goto/32 :l_jWyqrTFiZpfhVSxu_30

	nop

	:l_gquSXbuSKvfOIBEV_41
    goto :goto_2

    :cond_3
	goto/32 :l_iUlmFpuNPOgCnAir_42

	nop

	:l_FIMhlloaUslPsPaf_45
    sub-int v7, v6, v4

	goto/32 :l_ONRqvtadFbqRcNGz_46

	nop

	:l_ajiuoTOqzXaNeBPm_4
	if-lez v0, :gl_uIJXskjYVaKopFdh

	goto/32 :ZULZjciWFtGYMKlB

	:gl_uIJXskjYVaKopFdh	goto/32 :l_YmnpRFeQmGvjIrPz_5

	nop

	:l_piBfYqvBKwXcceOJ_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_osvobPUttAUJPmWw_72

	nop

	:l_sAWkUgXmLFkzHvgS_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_iyoTTxfFFeTtKVQx_36

	nop

	:l_oCYRuiFHnsXwOjFF_19
    const/4 v2, 0x0

	goto/32 :l_FNJMOqaKdVKfJmBs_20

	nop

	:l_YDHiWsOhzVUPFXQh_11
	if-gez p3, :gl_CfECvMSpjSxzweWf

	goto/32 :cond_8

	:gl_CfECvMSpjSxzweWf
	goto/32 :l_rPPLFgHyEZeUqwoK_12

	nop

	:l_pKpjlrWWtgkwuBYY_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pBNdBCKnmsnfavEk_87

	nop

	:l_cwjsURRUrYtyXLJe_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FmQNWYijsHJrxyMs_78

	nop

	:l_YiXZtemXYYJoulWS_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_XQumrKcjGzSxWOrx_33

	nop

	:l_cOrafPVzTeMFYaCB_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YAGRgOSAAyvUVkXP_85

	nop

	:l_YFuySJqwroPQjUSk_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_YiXZtemXYYJoulWS_32

	nop

	:l_ldHoovjYwskKcijK_14
	if-le v0, v1, :gl_BpJYebPZtTSFWyjJ

	goto/32 :cond_8

	:gl_BpJYebPZtTSFWyjJ
    .line 258
	goto/32 :l_kdJqadoJiAeXFXKC_15

	nop

	:l_JbgozDtbwDMZBapv_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_cKKotpGFSVGacCvQ_51

	nop

	:l_ztfnkzoQfjbLSrWa_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_eAwHWjrJtKsAJobv_28

	nop

	:l_FWdtwrpkUtbkYsmD_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_vdVZBaapRFhqZxRX_67

	nop

	:l_vdVZBaapRFhqZxRX_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_UGwepWSeQmGPnqNg_68

	nop

	:l_gfAQfYhmHTHwwPhG_25
    const-string v5, "Check failed."

	goto/32 :l_CFvrCpOTNKJqpOVq_26

	nop

	:l_szMqQAyAokOvLzuU_88
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_cRNIHwxiKjhEOqIo_89

	nop

	:l_RQCwbEuVbcJoVvnG_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_BXUujRboOuBtmSUG_64

	nop

	:l_YAGRgOSAAyvUVkXP_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pKpjlrWWtgkwuBYY_86

	nop

	:l_kdJqadoJiAeXFXKC_15
	if-eqz p3, :gl_nnsHhHPxbFmwtmgy

	goto/32 :cond_0

	:gl_nnsHhHPxbFmwtmgy
    .line 259
	goto/32 :l_LpwTJhMGSfomyOBu_16

	nop

.end method
