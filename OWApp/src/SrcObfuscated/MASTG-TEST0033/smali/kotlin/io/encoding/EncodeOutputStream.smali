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

	goto/32 :l_JQwRLbwGHNqVRpRt_0

	nop

	:l_JQwRLbwGHNqVRpRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_WJfgZxNSiTMvIjdy_1

	nop

	:l_CPHfoxfVwxHVRVkU_16
    new-array v0, v0, [B

	goto/32 :l_WDveMtFHNtFAQgJA_17

	nop

	:l_WJfgZxNSiTMvIjdy_1
    const-string v0, "output"

	goto/32 :l_uZJoiuuHZTabGLbu_2

	nop

	:l_VNfYZcdHsRwtoxmi_12
    goto :goto_0

    :cond_0
	goto/32 :l_fJAolXXrCanGkpzw_13

	nop

	:l_FdoUkXpQOLLjnGCw_21
    return-void

	:after_last_instruction

	goto/32 :l_rCfiEZmLyDyFsXvr_22

	nop

	:l_rCfiEZmLyDyFsXvr_22
	goto/32 :before_first_instruction

	:l_lnlTatsairzQEYsK_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_mOjtTOzgMPzDXERZ_9

	nop

	:l_tMROBZoDPEHwnyJt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_HnGGvWDWswTSTBXi_5

	nop

	:l_AytyXjpPDFjBhROW_15
    const/16 v0, 0x400

	goto/32 :l_CPHfoxfVwxHVRVkU_16

	nop

	:l_fJAolXXrCanGkpzw_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_WUncXjWdPRMKEvRB_14

	nop

	:l_WUncXjWdPRMKEvRB_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_AytyXjpPDFjBhROW_15

	nop

	:l_HnGGvWDWswTSTBXi_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_kjLtxNRNPJkwdKPo_6

	nop

	:l_WDveMtFHNtFAQgJA_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_QhtITSjeIEMPgVof_18

	nop

	:l_uZJoiuuHZTabGLbu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PRtBUjkvoAtmNwBx_3

	nop

	:l_VivWuDLIsiBVsCQc_19
    new-array v0, v0, [B

	goto/32 :l_DoTutIzWWbyqYQik_20

	nop

	:l_mOjtTOzgMPzDXERZ_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_sufwcNcQsdfMnYES_10

	nop

	:l_PRtBUjkvoAtmNwBx_3
    const-string v0, "base64"

	goto/32 :l_tMROBZoDPEHwnyJt_4

	nop

	:l_twCriuCTuvOunrXQ_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_lnlTatsairzQEYsK_8

	nop

	:l_sufwcNcQsdfMnYES_10
	if-nez v0, :gl_qrnJVpcSrhwVlucS

	goto/32 :cond_0

	:gl_qrnJVpcSrhwVlucS
	goto/32 :l_ReIZwuZSbNXOeUSi_11

	nop

	:l_QhtITSjeIEMPgVof_18
    const/4 v0, 0x3

	goto/32 :l_VivWuDLIsiBVsCQc_19

	nop

	:l_ReIZwuZSbNXOeUSi_11
    const/16 v0, 0x4c

	goto/32 :l_VNfYZcdHsRwtoxmi_12

	nop

	:l_DoTutIzWWbyqYQik_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_FdoUkXpQOLLjnGCw_21

	nop

	:l_kjLtxNRNPJkwdKPo_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_twCriuCTuvOunrXQ_7

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_dTKOdtLfLtzaoefM_0

	nop

	:l_iqLIqyCxyEWPOhPw_2
    const/16 p1, 0xd2

	goto/32 :l_pOXLKKlzkDwEBjKw_3

	nop

	:l_QngSGsYhkMSaOLpf_1
    const/16 p0, 0x2a

	goto/32 :l_iqLIqyCxyEWPOhPw_2

	nop

	:l_SjDvuzGDCfuQIAFE_6
    return-void

	:after_last_instruction

	goto/32 :l_HJDKhGaObfUFelSj_7

	nop

	:l_pOXLKKlzkDwEBjKw_3
    mul-int p2, p0, p1

	goto/32 :l_OqTTrzEgtEAUXlJw_4

	nop

	:l_HJDKhGaObfUFelSj_7
	goto/32 :before_first_instruction

	:l_edOrAGYoTIRTQFpn_5
    int-to-double p0, p3

	goto/32 :l_SjDvuzGDCfuQIAFE_6

	nop

	:l_dTKOdtLfLtzaoefM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QngSGsYhkMSaOLpf_1

	nop

	:l_OqTTrzEgtEAUXlJw_4
    add-int p3, p2, p1

	goto/32 :l_edOrAGYoTIRTQFpn_5

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_TiZQCzCzyhqzYOCP_0

	nop

	:l_IOOCNQKgqeAZAdqI_6
    return-void

	:after_last_instruction

	goto/32 :l_wegnQUcXxvUviaaV_7

	nop

	:l_TiZQCzCzyhqzYOCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJiVHHPcTXRbnkTR_1

	nop

	:l_HJiVHHPcTXRbnkTR_1
    const/16 p0, 0x2a

	goto/32 :l_fEIdFGEpXlNGEDas_2

	nop

	:l_wegnQUcXxvUviaaV_7
	goto/32 :before_first_instruction

	:l_RsIWGKBHrZoaIupD_3
    mul-int p2, p0, p1

	goto/32 :l_SNcGOuYSRTDQsVhQ_4

	nop

	:l_ycnhRlaALHpWYjlQ_5
    int-to-double p0, p3

	goto/32 :l_IOOCNQKgqeAZAdqI_6

	nop

	:l_fEIdFGEpXlNGEDas_2
    const/16 p1, 0xd2

	goto/32 :l_RsIWGKBHrZoaIupD_3

	nop

	:l_SNcGOuYSRTDQsVhQ_4
    add-int p3, p2, p1

	goto/32 :l_ycnhRlaALHpWYjlQ_5

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_iZqvUzFFtoWsFvka_0

	nop

	:l_hBGETqUMjATAcTrI_7
	goto/32 :before_first_instruction

	:l_kReKoTMBcCaPcaTl_6
    return-void

	:after_last_instruction

	goto/32 :l_hBGETqUMjATAcTrI_7

	nop

	:l_odxkpDBOqyjLeOMq_5
    int-to-double p0, p3

	goto/32 :l_kReKoTMBcCaPcaTl_6

	nop

	:l_iZqvUzFFtoWsFvka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcufajOziqwyfDWe_1

	nop

	:l_rsaOBLzpXxtulzJA_2
    const/16 p1, 0xd2

	goto/32 :l_vpOjrPuxreggDcKV_3

	nop

	:l_maSHXakzpVgHHBox_4
    add-int p3, p2, p1

	goto/32 :l_odxkpDBOqyjLeOMq_5

	nop

	:l_vpOjrPuxreggDcKV_3
    mul-int p2, p0, p1

	goto/32 :l_maSHXakzpVgHHBox_4

	nop

	:l_kcufajOziqwyfDWe_1
    const/16 p0, 0x2a

	goto/32 :l_rsaOBLzpXxtulzJA_2

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_GeHgZzgLEAnvfPXh_0

	nop

	:l_bnHIeYBUoVvQIUQy_2
	add-int v0, v0, v1
	goto/32 :l_DhghvjXJIoMjDEqh_3

	nop

	:l_UFEEJKpQgBYJOLtC_4
	if-lez v0, :gl_TmuxXFAuvTSQhiCb

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_TmuxXFAuvTSQhiCb	goto/32 :l_CtUNnGVVnTWGYhCj_5

	nop

	:l_ySetvlcdfqDrvDAW_8
	if-eqz v0, :gl_HMXanBKzMBKfsPrm

	goto/32 :cond_0

	:gl_HMXanBKzMBKfsPrm
    .line 342
	goto/32 :l_CmspyTKnlTBjUTCP_9

	nop

	:l_qQZRAmSCfNlKWLVJ_14
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_OStsTINViCFeFWzV_15

	nop

	:l_hBtXxqDKBiSQGijn_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mVuuOwZEWfGWtOCz_13

	nop

	:l_HHoHRkudFRRuzqpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_YFYUJlabTNUMROss_7

	nop

	:l_TRDkXVeDXEgDqWJG_1
	const v1, 24
	goto/32 :l_bnHIeYBUoVvQIUQy_2

	nop

	:l_DhghvjXJIoMjDEqh_3
	rem-int v0, v0, v1
	goto/32 :l_UFEEJKpQgBYJOLtC_4

	nop

	:l_CtUNnGVVnTWGYhCj_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_HHoHRkudFRRuzqpe_6

	nop

	:l_OStsTINViCFeFWzV_15
	goto/32 :UDmHFXUIGXDurXZW
	:l_NNSiUmXWCQrCGCiW_11
    const-string v1, "The output stream is closed."

	goto/32 :l_hBtXxqDKBiSQGijn_12

	nop

	:l_PnVSuMfWJQnXeSMS_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_NNSiUmXWCQrCGCiW_11

	nop

	:l_YFYUJlabTNUMROss_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_ySetvlcdfqDrvDAW_8

	nop

	:l_mVuuOwZEWfGWtOCz_13
    throw v0

	:after_last_instruction

	goto/32 :l_qQZRAmSCfNlKWLVJ_14

	nop

	:l_CmspyTKnlTBjUTCP_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_PnVSuMfWJQnXeSMS_10

	nop

	:l_GeHgZzgLEAnvfPXh_0
	const v0, 11
	goto/32 :l_TRDkXVeDXEgDqWJG_1

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_XDVEbLBDdeywrugH_0

	nop

	:l_leKuDkSvlBjYQYjp_5
    int-to-double p0, p3

	goto/32 :l_thheGUwubhVmNBAG_6

	nop

	:l_sZJKZiEHmqZHYnWg_2
    const/16 p1, 0xd2

	goto/32 :l_NEmgzgqTQvqcRGra_3

	nop

	:l_cTedEAgwqUoyyDTz_4
    add-int p3, p2, p1

	goto/32 :l_leKuDkSvlBjYQYjp_5

	nop

	:l_ywduXvIRpCDNAbIq_1
    const/16 p0, 0x2a

	goto/32 :l_sZJKZiEHmqZHYnWg_2

	nop

	:l_XDVEbLBDdeywrugH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywduXvIRpCDNAbIq_1

	nop

	:l_NEmgzgqTQvqcRGra_3
    mul-int p2, p0, p1

	goto/32 :l_cTedEAgwqUoyyDTz_4

	nop

	:l_WprKPCoOLCxjZMXT_7
	goto/32 :before_first_instruction

	:l_thheGUwubhVmNBAG_6
    return-void

	:after_last_instruction

	goto/32 :l_WprKPCoOLCxjZMXT_7

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sROhSWVGlSZmQTEY_0

	nop

	:l_haekWHHHvOREUkmY_1
    const/16 p0, 0x2a

	goto/32 :l_LFevoejsBJkCDCOO_2

	nop

	:l_OaLNmmoTLpqpnwsy_7
	goto/32 :before_first_instruction

	:l_KPBStTzYtSFoFqQf_5
    int-to-double p0, p3

	goto/32 :l_YvhpAoTzrjPKtmYC_6

	nop

	:l_sROhSWVGlSZmQTEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haekWHHHvOREUkmY_1

	nop

	:l_BSjjUBGHLqOPMEZg_3
    mul-int p2, p0, p1

	goto/32 :l_zZbECudlonmSpcVN_4

	nop

	:l_LFevoejsBJkCDCOO_2
    const/16 p1, 0xd2

	goto/32 :l_BSjjUBGHLqOPMEZg_3

	nop

	:l_zZbECudlonmSpcVN_4
    add-int p3, p2, p1

	goto/32 :l_KPBStTzYtSFoFqQf_5

	nop

	:l_YvhpAoTzrjPKtmYC_6
    return-void

	:after_last_instruction

	goto/32 :l_OaLNmmoTLpqpnwsy_7

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cCUNvFTCGaqIRLjd_0

	nop

	:l_hFPHcaXyHSyJajcJ_5
    int-to-double p0, p3

	goto/32 :l_vhglnCCKkTJhWdzk_6

	nop

	:l_kSOtIYrmMlqIulpx_4
    add-int p3, p2, p1

	goto/32 :l_hFPHcaXyHSyJajcJ_5

	nop

	:l_tiCkQdLUsiXkTQad_1
    const/16 p0, 0x2a

	goto/32 :l_VkFyNzOqeEjCrmTQ_2

	nop

	:l_cCUNvFTCGaqIRLjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiCkQdLUsiXkTQad_1

	nop

	:l_vhglnCCKkTJhWdzk_6
    return-void

	:after_last_instruction

	goto/32 :l_ykvjLAQGxbcNUyeA_7

	nop

	:l_ykvjLAQGxbcNUyeA_7
	goto/32 :before_first_instruction

	:l_VkFyNzOqeEjCrmTQ_2
    const/16 p1, 0xd2

	goto/32 :l_evVGDhCzhlrBtnZz_3

	nop

	:l_evVGDhCzhlrBtnZz_3
    mul-int p2, p0, p1

	goto/32 :l_kSOtIYrmMlqIulpx_4

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_WEScOtEEPbrofqZs_0

	nop

	:l_OWonBFnTlSiJbYwE_20
	if-eq v2, v1, :gl_mvreNwcYvMABlSXk

	goto/32 :cond_0

	:gl_mvreNwcYvMABlSXk
    .line 311
	goto/32 :l_nIruWDbDCEHonwHe_21

	nop

	:l_WCZUNfHRLIVJKdwF_10
    sub-int v2, p3, p2

	goto/32 :l_PvKSehvjotleWYmJ_11

	nop

	:l_LuuQAOVGGIBlegZz_22
    return v0

	:after_last_instruction

	goto/32 :l_HUxBViMLQaeHxvdP_23

	nop

	:l_uPQZORkdalHxBbXe_2
	add-int v0, v0, v1
	goto/32 :l_cshbaKtOiHBZyosq_3

	nop

	:l_sdJsdffRdlmbBWQN_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WdeIwhMrmWdQDdUG_14

	nop

	:l_cshbaKtOiHBZyosq_3
	rem-int v0, v0, v1
	goto/32 :l_TwlhNITdpjkSWtPn_4

	nop

	:l_KxPxqzMVrBMGGnPa_17
    add-int/2addr v2, v0

	goto/32 :l_WmvfbPAkRRIKiDEY_18

	nop

	:l_IsdYNHunTfXFtxkN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_WnpLFgdHSidsOLtB_7

	nop

	:l_qINcMbzfnmgrImgO_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_WCZUNfHRLIVJKdwF_10

	nop

	:l_WnpLFgdHSidsOLtB_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ydTHlrCARVNoSlue_8

	nop

	:l_ydTHlrCARVNoSlue_8
    const/4 v1, 0x3

	goto/32 :l_qINcMbzfnmgrImgO_9

	nop

	:l_WdeIwhMrmWdQDdUG_14
    add-int v4, p2, v0

	goto/32 :l_XibPbdawqUuWDCst_15

	nop

	:l_JFcqcokXjvRISOZL_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_OWonBFnTlSiJbYwE_20

	nop

	:l_ViEFRoIGJMboEMLO_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_IsdYNHunTfXFtxkN_6

	nop

	:l_xUdTkmNCTDFYENYX_24
	goto/32 :vzbgoCEDERXLsvYI
	:l_PvKSehvjotleWYmJ_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_stqRUkjgXjQenEqF_12

	nop

	:l_HUxBViMLQaeHxvdP_23
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_xUdTkmNCTDFYENYX_24

	nop

	:l_IfelGXNZOUmBegRK_1
	const v1, 2
	goto/32 :l_uPQZORkdalHxBbXe_2

	nop

	:l_KLSXCnkcJZJIlQql_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KxPxqzMVrBMGGnPa_17

	nop

	:l_nIruWDbDCEHonwHe_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_LuuQAOVGGIBlegZz_22

	nop

	:l_TwlhNITdpjkSWtPn_4
	if-lez v0, :gl_WqtrXbJUqoyGpwxk

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_WqtrXbJUqoyGpwxk	goto/32 :l_ViEFRoIGJMboEMLO_5

	nop

	:l_WEScOtEEPbrofqZs_0
	const v0, 25
	goto/32 :l_IfelGXNZOUmBegRK_1

	nop

	:l_WmvfbPAkRRIKiDEY_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_JFcqcokXjvRISOZL_19

	nop

	:l_stqRUkjgXjQenEqF_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_sdJsdffRdlmbBWQN_13

	nop

	:l_XibPbdawqUuWDCst_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_KLSXCnkcJZJIlQql_16

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_VIiuUCPNEwIiuDgF_0

	nop

	:l_UFSeQMQnzzEQhmqG_1
    const/16 p0, 0x2a

	goto/32 :l_PJdYhMYTKjMcGfJI_2

	nop

	:l_fZZVHmRaUEhSNYON_4
    add-int p3, p2, p1

	goto/32 :l_mEeAJApYarqbTehO_5

	nop

	:l_VIiuUCPNEwIiuDgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFSeQMQnzzEQhmqG_1

	nop

	:l_TulJYLfmCxYUIvYW_6
    return-void

	:after_last_instruction

	goto/32 :l_XiRQUFWhKCpJTmge_7

	nop

	:l_PJdYhMYTKjMcGfJI_2
    const/16 p1, 0xd2

	goto/32 :l_CiKktsFyrVOMDHXX_3

	nop

	:l_XiRQUFWhKCpJTmge_7
	goto/32 :before_first_instruction

	:l_mEeAJApYarqbTehO_5
    int-to-double p0, p3

	goto/32 :l_TulJYLfmCxYUIvYW_6

	nop

	:l_CiKktsFyrVOMDHXX_3
    mul-int p2, p0, p1

	goto/32 :l_fZZVHmRaUEhSNYON_4

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RnqomhKbJchkHvVx_0

	nop

	:l_TdPCsiUIljGIMJEE_2
    const/16 p1, 0xd2

	goto/32 :l_OGBAKWUydPFcZDyw_3

	nop

	:l_PVFCXONmQhePTTmw_7
	goto/32 :before_first_instruction

	:l_OGBAKWUydPFcZDyw_3
    mul-int p2, p0, p1

	goto/32 :l_JEzAqNhvdQZadgSy_4

	nop

	:l_JEzAqNhvdQZadgSy_4
    add-int p3, p2, p1

	goto/32 :l_DYtQhPjiggfgjLiS_5

	nop

	:l_RelGYRUVlIaqOuTU_6
    return-void

	:after_last_instruction

	goto/32 :l_PVFCXONmQhePTTmw_7

	nop

	:l_RnqomhKbJchkHvVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptQNbfgtFnaYVbBH_1

	nop

	:l_ptQNbfgtFnaYVbBH_1
    const/16 p0, 0x2a

	goto/32 :l_TdPCsiUIljGIMJEE_2

	nop

	:l_DYtQhPjiggfgjLiS_5
    int-to-double p0, p3

	goto/32 :l_RelGYRUVlIaqOuTU_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hvAmnglwQcAKFfXL_0

	nop

	:l_qZbwiujvGBmpQBvx_7
	goto/32 :before_first_instruction

	:l_hvAmnglwQcAKFfXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAOoHBGxKHcOTEGC_1

	nop

	:l_hXkuziVjZCuJBObo_4
    add-int p3, p2, p1

	goto/32 :l_SuOSaOqaVQQfXRUj_5

	nop

	:l_xAOoHBGxKHcOTEGC_1
    const/16 p0, 0x2a

	goto/32 :l_ZMMbwgLJHePZBuWz_2

	nop

	:l_ZMMbwgLJHePZBuWz_2
    const/16 p1, 0xd2

	goto/32 :l_KbVzSGLHvykCdvMv_3

	nop

	:l_SuOSaOqaVQQfXRUj_5
    int-to-double p0, p3

	goto/32 :l_CpJHQgYQldgYguAJ_6

	nop

	:l_KbVzSGLHvykCdvMv_3
    mul-int p2, p0, p1

	goto/32 :l_hXkuziVjZCuJBObo_4

	nop

	:l_CpJHQgYQldgYguAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qZbwiujvGBmpQBvx_7

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_YURvSYPwjlkBfeMf_0

	nop

	:l_wIzlYdqmmzsalMqp_16
	if-nez v1, :gl_ipLMLwUmOpYBxoEt

	goto/32 :cond_1

	:gl_ipLMLwUmOpYBxoEt
    .line 319
	goto/32 :l_ixojqYdTXxJXLkYS_17

	nop

	:l_BJDQXpKyfXHXNpNm_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_gcxqCErXoyeUPsOp_6

	nop

	:l_ixojqYdTXxJXLkYS_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_mpXtCIhFfeJAlGfC_18

	nop

	:l_qmuzAUMoJbfheeMw_15
    move v1, v2

    :goto_0
	goto/32 :l_wIzlYdqmmzsalMqp_16

	nop

	:l_GbMuPnobLvGuCogX_1
	const v1, 1
	goto/32 :l_fcauhZMzCjCbFXVY_2

	nop

	:l_qHqMpfKCXhCeToJS_23
    throw v1

	:after_last_instruction

	goto/32 :l_KMZAZopYVTCxbgao_24

	nop

	:l_KMZAZopYVTCxbgao_24
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_TTlHkCpgzPLKRFNC_25

	nop

	:l_fcauhZMzCjCbFXVY_2
	add-int v0, v0, v1
	goto/32 :l_PkxhoeNVBNhfAhZH_3

	nop

	:l_lxSilJQRHyeEocdw_14
    goto :goto_0

    :cond_0
	goto/32 :l_qmuzAUMoJbfheeMw_15

	nop

	:l_TTlHkCpgzPLKRFNC_25
	goto/32 :LKXAzwDGeWGwufXd
	:l_vYLocBoRhqjDjIsa_12
	if-eq v0, v1, :gl_OejHWHAkNqtLGJBC

	goto/32 :cond_0

	:gl_OejHWHAkNqtLGJBC
	goto/32 :l_JODODfwMFXoLtYWc_13

	nop

	:l_MQyIFDaowSCgNVRL_11
    const/4 v1, 0x4

	goto/32 :l_vYLocBoRhqjDjIsa_12

	nop

	:l_EUasYhnbcTdtGawl_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qHqMpfKCXhCeToJS_23

	nop

	:l_ZOFGvGqdYJkWehPX_20
    const-string v2, "Check failed."

	goto/32 :l_ABMpZaArLsCzUasI_21

	nop

	:l_QQWIAlIJrXMOquxW_9
    const/4 v2, 0x0

	goto/32 :l_OUorGrqtGAmZiJMl_10

	nop

	:l_PkxhoeNVBNhfAhZH_3
	rem-int v0, v0, v1
	goto/32 :l_ZabwlwcbKjGXlkNc_4

	nop

	:l_qssNOtgGYIWFSJlY_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZOFGvGqdYJkWehPX_20

	nop

	:l_OUorGrqtGAmZiJMl_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_MQyIFDaowSCgNVRL_11

	nop

	:l_ZabwlwcbKjGXlkNc_4
	if-lez v0, :gl_wagQWBXKFVJYLRSn

	goto/32 :XmIYHtanqaFoHLHL

	:gl_wagQWBXKFVJYLRSn	goto/32 :l_BJDQXpKyfXHXNpNm_5

	nop

	:l_gcxqCErXoyeUPsOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_nzXPEbnVZDRgXscQ_7

	nop

	:l_JODODfwMFXoLtYWc_13
    const/4 v1, 0x1

	goto/32 :l_lxSilJQRHyeEocdw_14

	nop

	:l_ZWYdJpivbYuaVLZz_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QQWIAlIJrXMOquxW_9

	nop

	:l_ABMpZaArLsCzUasI_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EUasYhnbcTdtGawl_22

	nop

	:l_nzXPEbnVZDRgXscQ_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ZWYdJpivbYuaVLZz_8

	nop

	:l_mpXtCIhFfeJAlGfC_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_qssNOtgGYIWFSJlY_19

	nop

	:l_YURvSYPwjlkBfeMf_0
	const v0, 21
	goto/32 :l_GbMuPnobLvGuCogX_1

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_qHbVTTumEtYhpXIu_0

	nop

	:l_fsZZwvZeHuiuGcSP_2
    const/16 p1, 0xd2

	goto/32 :l_bmFqOoAYNncIFiJK_3

	nop

	:l_IFVNfvCfwwxwnrsp_4
    add-int p3, p2, p1

	goto/32 :l_YNyIFNjDdPpYAaTS_5

	nop

	:l_bmFqOoAYNncIFiJK_3
    mul-int p2, p0, p1

	goto/32 :l_IFVNfvCfwwxwnrsp_4

	nop

	:l_XjWWwehRQVYZNIFq_1
    const/16 p0, 0x2a

	goto/32 :l_fsZZwvZeHuiuGcSP_2

	nop

	:l_YNyIFNjDdPpYAaTS_5
    int-to-double p0, p3

	goto/32 :l_CdLpDNMVMmiKxfHY_6

	nop

	:l_vpuMRoBXiefOergL_7
	goto/32 :before_first_instruction

	:l_qHbVTTumEtYhpXIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjWWwehRQVYZNIFq_1

	nop

	:l_CdLpDNMVMmiKxfHY_6
    return-void

	:after_last_instruction

	goto/32 :l_vpuMRoBXiefOergL_7

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_HZWgYUIYYNNJwWxY_0

	nop

	:l_LxbQaRfBkDHdNnXe_7
	goto/32 :before_first_instruction

	:l_eVpnNNaQDGkXYNKb_5
    int-to-double p0, p3

	goto/32 :l_cFpdXTEkKbUfbrgD_6

	nop

	:l_HZWgYUIYYNNJwWxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGzDjSqELwlqirxa_1

	nop

	:l_lVjULaBaYWIQehYW_4
    add-int p3, p2, p1

	goto/32 :l_eVpnNNaQDGkXYNKb_5

	nop

	:l_wiNHgFKvfDPfuzOd_2
    const/16 p1, 0xd2

	goto/32 :l_ugJItzIyYAyswWXP_3

	nop

	:l_UGzDjSqELwlqirxa_1
    const/16 p0, 0x2a

	goto/32 :l_wiNHgFKvfDPfuzOd_2

	nop

	:l_cFpdXTEkKbUfbrgD_6
    return-void

	:after_last_instruction

	goto/32 :l_LxbQaRfBkDHdNnXe_7

	nop

	:l_ugJItzIyYAyswWXP_3
    mul-int p2, p0, p1

	goto/32 :l_lVjULaBaYWIQehYW_4

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_qLgtVEzUXWvjMcDY_0

	nop

	:l_RpktZLmTtZtEZwed_5
    int-to-double p0, p3

	goto/32 :l_PmYevlYJYMOZtaSl_6

	nop

	:l_HzDwgRmxdUyLXOUo_7
	goto/32 :before_first_instruction

	:l_xiyhrehyhjAiSjyr_3
    mul-int p2, p0, p1

	goto/32 :l_SWhbPrMKpMDutCSu_4

	nop

	:l_qLgtVEzUXWvjMcDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozGIFXHeCixCfCHy_1

	nop

	:l_PmYevlYJYMOZtaSl_6
    return-void

	:after_last_instruction

	goto/32 :l_HzDwgRmxdUyLXOUo_7

	nop

	:l_SWhbPrMKpMDutCSu_4
    add-int p3, p2, p1

	goto/32 :l_RpktZLmTtZtEZwed_5

	nop

	:l_ozGIFXHeCixCfCHy_1
    const/16 p0, 0x2a

	goto/32 :l_FnzSYEUoOoKKzfBf_2

	nop

	:l_FnzSYEUoOoKKzfBf_2
    const/16 p1, 0xd2

	goto/32 :l_xiyhrehyhjAiSjyr_3

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_IfVjumoRAhYjAFBl_0

	nop

	:l_muIJXskjYVaKopFd_15
    const/4 v2, 0x0

	goto/32 :l_hYmnpRFeQmGvjIrP_16

	nop

	:l_gztfnkzoQfjbLSrW_41
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_aeAwHWjrJtKsAJob_42

	nop

	:l_duFApShjLllCqotW_3
	rem-int v0, v0, v1
	goto/32 :l_qKdHtcPNVwNmljJA_4

	nop

	:l_meYWyqgCSeclWBFl_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_UBrFTfTuFuGjiNQh_21

	nop

	:l_FamQPiEnChqGBgIo_2
	add-int v0, v0, v1
	goto/32 :l_duFApShjLllCqotW_3

	nop

	:l_eflsoUIdANJxZmTW_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_WlrALKFjRVjZTYuJ_9

	nop

	:l_aeAwHWjrJtKsAJob_42
	goto/32 :gpEZWkCdNguohQJY
	:l_DJgLpKupYXrNImjA_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_BajiuoTOqzXaNeBP_14

	nop

	:l_JYwLdJvKYmPmYQBE_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_wpbDvVGzqNKkUrpU_6

	nop

	:l_doQaSkgpfBACZOFf_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_lBZtVedZgNXJtGMY_18

	nop

	:l_kQlwQdpFiPkHnrib_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_poVgxnDTxcGFHtsi_35

	nop

	:l_JkdJqadoJiAeXFXK_27
	if-nez v1, :gl_CnnsHhHPxbFmwtmg

	goto/32 :cond_1

	:gl_CnnsHhHPxbFmwtmg
	goto/32 :l_yLpwTJhMGSfomyOB_28

	nop

	:l_GCFvrCpOTNKJqpOV_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_qQOLNMumZLlNETAe_40

	nop

	:l_KcjPQtUgOtarOwxP_24
    const/4 v1, 0x1

	goto/32 :l_hldHoovjYwskKcij_25

	nop

	:l_BajiuoTOqzXaNeBP_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_muIJXskjYVaKopFd_15

	nop

	:l_simoECeKxvqytNle_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_kQlwQdpFiPkHnrib_34

	nop

	:l_KqMBhPzuWUNhpZCN_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_eflsoUIdANJxZmTW_8

	nop

	:l_oDMSDGDOYIEJVPmr_11
    move v4, p2

	goto/32 :l_jhMDnyINWCieRuYj_12

	nop

	:l_SMlNRdoEoILXakok_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_LgfAQfYhmHTHwwPh_38

	nop

	:l_WlrALKFjRVjZTYuJ_9
    const/4 v3, 0x0

	goto/32 :l_dILEhHDviVUocCAQ_10

	nop

	:l_xxPotzaQlyaieIqm_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_SMlNRdoEoILXakok_37

	nop

	:l_wpbDvVGzqNKkUrpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_KqMBhPzuWUNhpZCN_7

	nop

	:l_xYDHiWsOhzVUPFXQ_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_hCfECvMSpjSxzweW_23

	nop

	:l_hYmnpRFeQmGvjIrP_16
	if-eqz v1, :gl_zdvHlwTpUFITfXLS

	goto/32 :cond_2

	:gl_zdvHlwTpUFITfXLS
    .line 331
	goto/32 :l_doQaSkgpfBACZOFf_17

	nop

	:l_uvTqxaygJqifWWfu_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_urgfPzfzeGjyytFk_30

	nop

	:l_lBZtVedZgNXJtGMY_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_ebpSDbCnCiDqXXJV_19

	nop

	:l_dILEhHDviVUocCAQ_10
    move-object v1, p1

	goto/32 :l_oDMSDGDOYIEJVPmr_11

	nop

	:l_ebpSDbCnCiDqXXJV_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_meYWyqgCSeclWBFl_20

	nop

	:l_hoCYRuiFHnsXwOjF_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FFNJMOqaKdVKfJmB_32

	nop

	:l_poVgxnDTxcGFHtsi_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_xxPotzaQlyaieIqm_36

	nop

	:l_IfVjumoRAhYjAFBl_0
	const v0, 13
	goto/32 :l_nriKNDUogwEfwWYA_1

	nop

	:l_KBpJYebPZtTSFWyj_26
    move v1, v2

    :goto_0
	goto/32 :l_JkdJqadoJiAeXFXK_27

	nop

	:l_urgfPzfzeGjyytFk_30
    const-string v2, "Check failed."

	goto/32 :l_hoCYRuiFHnsXwOjF_31

	nop

	:l_LgfAQfYhmHTHwwPh_38
    sub-int/2addr v1, v0

	goto/32 :l_GCFvrCpOTNKJqpOV_39

	nop

	:l_qQOLNMumZLlNETAe_40
    return v0

	:after_last_instruction

	goto/32 :l_gztfnkzoQfjbLSrW_41

	nop

	:l_FFNJMOqaKdVKfJmB_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_simoECeKxvqytNle_33

	nop

	:l_yLpwTJhMGSfomyOB_28
    goto :goto_1

    :cond_1
	goto/32 :l_uvTqxaygJqifWWfu_29

	nop

	:l_hldHoovjYwskKcij_25
    goto :goto_0

    :cond_0
	goto/32 :l_KBpJYebPZtTSFWyj_26

	nop

	:l_nriKNDUogwEfwWYA_1
	const v1, 4
	goto/32 :l_FamQPiEnChqGBgIo_2

	nop

	:l_UBrFTfTuFuGjiNQh_21
    const/16 v1, 0x4c

	goto/32 :l_xYDHiWsOhzVUPFXQ_22

	nop

	:l_jhMDnyINWCieRuYj_12
    move v5, p3

	goto/32 :l_DJgLpKupYXrNImjA_13

	nop

	:l_qKdHtcPNVwNmljJA_4
	if-lez v0, :gl_iBUveWlHNUeZcJPf

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_iBUveWlHNUeZcJPf	goto/32 :l_JYwLdJvKYmPmYQBE_5

	nop

	:l_hCfECvMSpjSxzweW_23
	if-le v0, v1, :gl_frPPLFgHyEZeUqwo

	goto/32 :cond_0

	:gl_frPPLFgHyEZeUqwo
	goto/32 :l_KcjPQtUgOtarOwxP_24

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_vNYsDdDnkZmEOkWR_0

	nop

	:l_SXQumrKcjGzSxWOr_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_xGznyzZeajsNXOca_5

	nop

	:l_kYiXZtemXYYJoulW_3
    const/4 v0, 0x1

	goto/32 :l_SXQumrKcjGzSxWOr_4

	nop

	:l_vNYsDdDnkZmEOkWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_NuZVHtAqvHsZCTxh_1

	nop

	:l_daQWEJlRZWqrHCZi_6
	if-nez v0, :gl_jsAWkUgXmLFkzHvg

	goto/32 :cond_0

	:gl_jsAWkUgXmLFkzHvg
    .line 298
	goto/32 :l_SiyoTTxfFFeTtKVQ_7

	nop

	:l_SiyoTTxfFFeTtKVQ_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_xiFpdqAhswGFowVW_8

	nop

	:l_xGznyzZeajsNXOca_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_daQWEJlRZWqrHCZi_6

	nop

	:l_ftLfVNPFDLofeWuD_10
    return-void

	:after_last_instruction

	goto/32 :l_GeNlTvFXHeJWrhdK_11

	nop

	:l_McrUChBbpAVmwBSV_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_ftLfVNPFDLofeWuD_10

	nop

	:l_xiFpdqAhswGFowVW_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_McrUChBbpAVmwBSV_9

	nop

	:l_AjWyqrTFiZpfhVSx_2
	if-eqz v0, :gl_uYFuySJqwroPQjUS

	goto/32 :cond_1

	:gl_uYFuySJqwroPQjUS
    .line 296
	goto/32 :l_kYiXZtemXYYJoulW_3

	nop

	:l_GeNlTvFXHeJWrhdK_11
	goto/32 :before_first_instruction

	:l_NuZVHtAqvHsZCTxh_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_AjWyqrTFiZpfhVSx_2

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_xIuFhUUzyqBZesIs_0

	nop

	:l_wwLgVmarrIbkjHmP_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_EgquSXbuSKvfOIBE_2

	nop

	:l_xIuFhUUzyqBZesIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_wwLgVmarrIbkjHmP_1

	nop

	:l_EgquSXbuSKvfOIBE_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ViUlmFpuNPOgCnAi_3

	nop

	:l_ViUlmFpuNPOgCnAi_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_rVkbcHMuBjsMKnUE_4

	nop

	:l_qXEEiTKrVMipUWfP_5
	goto/32 :before_first_instruction

	:l_rVkbcHMuBjsMKnUE_4
    return-void

	:after_last_instruction

	goto/32 :l_qXEEiTKrVMipUWfP_5

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_HFIMhlloaUslPsPa_0

	nop

	:l_VJiqxnSVjANqQViK_3
	rem-int v0, v0, v1
	goto/32 :l_ygvUhFboUIYnTwCa_4

	nop

	:l_ygvUhFboUIYnTwCa_4
	if-lez v0, :gl_GJbgozDtbwDMZBap

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_GJbgozDtbwDMZBap	goto/32 :l_vcKKotpGFSVGacCv_5

	nop

	:l_bWLyWAfvwCPlKPuI_16
	if-eq v0, v1, :gl_ymyJqwPulRacBOls

	goto/32 :cond_0

	:gl_ymyJqwPulRacBOls
    .line 249
	goto/32 :l_mnxSjpOnPpclolKd_17

	nop

	:l_neEBvIrOOlgnktSX_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_QpHUkhzjboSKEZAE_9

	nop

	:l_zErmjrUcaGHdDzRb_2
	add-int v0, v0, v1
	goto/32 :l_VJiqxnSVjANqQViK_3

	nop

	:l_HFIMhlloaUslPsPa_0
	const v0, 31
	goto/32 :l_fONRqvtadFbqRcNG_1

	nop

	:l_ERQCwbEuVbcJoVvn_18
    return-void

	:after_last_instruction

	goto/32 :l_GBXUujRboOuBtmSU_19

	nop

	:l_GBXUujRboOuBtmSU_19
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_GKABmynrueXEQnEQ_20

	nop

	:l_SQlXLVZqGiVNuuiH_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CCmQnauYjfTrbKak_11

	nop

	:l_tRwXzGLWTDNbWeNx_15
    const/4 v1, 0x3

	goto/32 :l_bWLyWAfvwCPlKPuI_16

	nop

	:l_QqOaFTSomQwyyroz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_LHKxazVslJSoTIiz_7

	nop

	:l_mnxSjpOnPpclolKd_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_ERQCwbEuVbcJoVvn_18

	nop

	:l_CCmQnauYjfTrbKak_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_klOrUdAvjigDtgNI_12

	nop

	:l_zCiyDHPJyQTWQfyI_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_tRwXzGLWTDNbWeNx_15

	nop

	:l_vcKKotpGFSVGacCv_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_QqOaFTSomQwyyroz_6

	nop

	:l_klOrUdAvjigDtgNI_12
    int-to-byte v2, p1

	goto/32 :l_mWSwsAfryvJiCpqF_13

	nop

	:l_QpHUkhzjboSKEZAE_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_SQlXLVZqGiVNuuiH_10

	nop

	:l_fONRqvtadFbqRcNG_1
	const v1, 15
	goto/32 :l_zErmjrUcaGHdDzRb_2

	nop

	:l_LHKxazVslJSoTIiz_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_neEBvIrOOlgnktSX_8

	nop

	:l_mWSwsAfryvJiCpqF_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_zCiyDHPJyQTWQfyI_14

	nop

	:l_GKABmynrueXEQnEQ_20
	goto/32 :kkWdwdJFJcSQOWXn
.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_BFWdtwrpkUtbkYsm_0

	nop

	:l_QYPqOStXRiuIulYu_21
	if-lt v0, v3, :gl_BpGxUpspNAclBriI

	goto/32 :cond_1

	:gl_BpGxUpspNAclBriI
	goto/32 :l_sGqotDCKXWnFFIuG_22

	nop

	:l_PxDXucdKNgResHWo_24
    move v0, v2

    :goto_0
	goto/32 :l_IFXxnbBIXDkxPUcm_25

	nop

	:l_SwdOiojhJoTAGvhC_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xoVoHewuuomkUhfy_88

	nop

	:l_mYamuwEsjfrmFHCI_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ynxnStlgpDHKBSts_76

	nop

	:l_gaRmaRzguErCFHqX_79
    const-string v2, ", length: "

	goto/32 :l_fVytjyuhDaPuvRhk_80

	nop

	:l_eQnktEEMRIncmGiS_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uXrivhoPAbQdXiTS_78

	nop

	:l_kszMqQAyAokOvLzu_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_UcRNIHwxiKjhEOqI_18

	nop

	:l_oYBsfdUcmZTxXdIg_4
	if-lez v0, :gl_MpiBfYqvBKwXcceO

	goto/32 :odALCTxYJapnzTNm

	:gl_MpiBfYqvBKwXcceO	goto/32 :l_JosvobPUttAUJPmW_5

	nop

	:l_OIqiYYtiiejxplWM_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_bBvXamhEkdfilBTG_66

	nop

	:l_BVLkUiCEsDdPhxSM_30
	if-nez v6, :gl_NkFWMqwzvPyssTHt

	goto/32 :cond_2

	:gl_NkFWMqwzvPyssTHt
    .line 268
	goto/32 :l_xCTIjRSwzhKLfEsL_31

	nop

	:l_okMOMRiDlGpXeeoX_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_OIqiYYtiiejxplWM_65

	nop

	:l_SLHJApihuPamlXIb_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_KiKxpxPEkRqlQorx_60

	nop

	:l_qLrsffDGGoUDvJCE_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vvbyRAPNoxUxMtAo_62

	nop

	:l_UxqhtwjenxLdyeTH_44
    array-length v6, v6

    :goto_2
	goto/32 :l_tkgJkaiKCKDlqcYq_45

	nop

	:l_clXjeAnsJobcYMnY_46
    sub-int v7, v5, v0

	goto/32 :l_dIEKWfUXyHxguvic_47

	nop

	:l_djrRliAvWdwYgiYL_56
    move v10, v2

    :goto_3
	goto/32 :l_xQlYTnXUhfYjjKLI_57

	nop

	:l_FNYTBqTWOakXldyi_14
	if-le v0, v1, :gl_acOrafPVzTeMFYaC

	goto/32 :cond_8

	:gl_acOrafPVzTeMFYaC
    .line 258
	goto/32 :l_BYAGRgOSAAyvUVkX_15

	nop

	:l_JosvobPUttAUJPmW_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_whVpFIqBgtCvNnTH_6

	nop

	:l_bBvXamhEkdfilBTG_66
    sub-int v1, v5, v0

	goto/32 :l_TnCoGSVcHeMCLhKY_67

	nop

	:l_UcRNIHwxiKjhEOqI_18
    const/4 v1, 0x1

	goto/32 :l_oRZOQyrtcmWCmdjv_19

	nop

	:l_ynxnStlgpDHKBSts_76
    const-string v2, "offset: "

	goto/32 :l_eQnktEEMRIncmGiS_77

	nop

	:l_jMcqwiFyoctXwmNW_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oRpabDmQmQlOJuBl_86

	nop

	:l_tavGtJYkDKRjbzUt_90
	goto/32 :FWEWWokKlMOvVTtm
	:l_HXEyhRzHSOzBMlgc_34
	if-nez v6, :gl_ppJvRKPllMUWcdIu

	goto/32 :cond_2

	:gl_ppJvRKPllMUWcdIu
    .line 270
	goto/32 :l_AgVBgBzulMPSqETo_35

	nop

	:l_qeIaSifgQxyvmHVV_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_UuCCYkLvJlClJHEl_50

	nop

	:l_gWesLJGDtspaBSUH_40
	if-nez v6, :gl_LnZweYRTvhDPzfml

	goto/32 :cond_3

	:gl_LnZweYRTvhDPzfml
	goto/32 :l_ZLUMNzLtpbMACjYd_41

	nop

	:l_RxRrFYPLutghfuOI_53
	if-eq v9, v10, :gl_JzaNTxkEFztxymEX

	goto/32 :cond_4

	:gl_JzaNTxkEFztxymEX
	goto/32 :l_yNfmQlwLNJMNIOoN_54

	nop

	:l_DUnuDuqMlILfnPmq_84
    array-length v2, p1

	goto/32 :l_jMcqwiFyoctXwmNW_85

	nop

	:l_lrhQXjteXIfgkesh_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_PzxPFWasIobOzKAv_37

	nop

	:l_IFXxnbBIXDkxPUcm_25
    const-string v4, "Check failed."

	goto/32 :l_fAzUxtVQsMBNcfEb_26

	nop

	:l_TwwmgVxEDEpSjhde_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_btcuPtoZnqxGjQjW_9

	nop

	:l_sGqotDCKXWnFFIuG_22
    move v0, v1

	goto/32 :l_iIxYAXespWrCCgxa_23

	nop

	:l_BYAGRgOSAAyvUVkX_15
	if-eqz p3, :gl_PpKpjlrWWtgkwuBY

	goto/32 :cond_0

	:gl_PpKpjlrWWtgkwuBY
    .line 259
	goto/32 :l_YpBNdBCKnmsnfavE_16

	nop

	:l_ddeDJwzXjLEJeBJt_20
    const/4 v3, 0x3

	goto/32 :l_QYPqOStXRiuIulYu_21

	nop

	:l_xoVoHewuuomkUhfy_88
    throw v0

	:after_last_instruction

	goto/32 :l_rXHqSdJDnoecTJvr_89

	nop

	:l_oEgXcrjOgwcyTUbh_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_sYintauvwgPPxFfp_74

	nop

	:l_dIEKWfUXyHxguvic_47
    div-int/2addr v7, v3

	goto/32 :l_tQYojBUWCcURDasE_48

	nop

	:l_knOkesflOefSurRQ_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fCuNbljrlqmurUOd_82

	nop

	:l_OplrqhJqJnuMrmeW_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_gSOuqOUANhuVklDA_52

	nop

	:l_OtNBvgTqzpXsfbtk_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_JqKBAsZrGoGOhRZF_33

	nop

	:l_XUGwepWSeQmGPnqN_2
	add-int v0, v0, v1
	goto/32 :l_gehfNaAvCIBpQQFB_3

	nop

	:l_UuCCYkLvJlClJHEl_50
    add-int v9, v0, v8

	goto/32 :l_OplrqhJqJnuMrmeW_51

	nop

	:l_cdKJElhLZIllpNMJ_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_UxqhtwjenxLdyeTH_44

	nop

	:l_DcwjsURRUrYtyXLJ_10
	if-gez p2, :gl_eFmQNWYijsHJrxyM

	goto/32 :cond_8

	:gl_eFmQNWYijsHJrxyM
	goto/32 :l_sdEKNcasxsaxSJgO_11

	nop

	:l_LlgJHybswzkFgcRe_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_oEgXcrjOgwcyTUbh_73

	nop

	:l_gehfNaAvCIBpQQFB_3
	rem-int v0, v0, v1
	goto/32 :l_oYBsfdUcmZTxXdIg_4

	nop

	:l_fVytjyuhDaPuvRhk_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_knOkesflOefSurRQ_81

	nop

	:l_SvaxzNKoAsOfhogm_7
    const-string v0, "source"

	goto/32 :l_TwwmgVxEDEpSjhde_8

	nop

	:l_oRZOQyrtcmWCmdjv_19
    const/4 v2, 0x0

	goto/32 :l_ddeDJwzXjLEJeBJt_20

	nop

	:l_BOQCKCfcuWscEdfN_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_gCZPBltLalETqldd_39

	nop

	:l_whVpFIqBgtCvNnTH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_SvaxzNKoAsOfhogm_7

	nop

	:l_BFWdtwrpkUtbkYsm_0
	const v0, 21
	goto/32 :l_DvdVZBaapRFhqZxR_1

	nop

	:l_iIxYAXespWrCCgxa_23
    goto :goto_0

    :cond_1
	goto/32 :l_PxDXucdKNgResHWo_24

	nop

	:l_vvbyRAPNoxUxMtAo_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NBSzFuGdCDWLMWks_63

	nop

	:l_PzxPFWasIobOzKAv_37
	if-le v6, v5, :gl_ypKUQYjHjuNCNrnS

	goto/32 :cond_6

	:gl_ypKUQYjHjuNCNrnS
    .line 275
	goto/32 :l_BOQCKCfcuWscEdfN_38

	nop

	:l_YpBNdBCKnmsnfavE_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_kszMqQAyAokOvLzu_17

	nop

	:l_znhZJJscxezUBnQm_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NahWTdcHEnIifeUV_71

	nop

	:l_tQYojBUWCcURDasE_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_qeIaSifgQxyvmHVV_49

	nop

	:l_rXHqSdJDnoecTJvr_89
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_tavGtJYkDKRjbzUt_90

	nop

	:l_TnCoGSVcHeMCLhKY_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_ithAPaPQQpDtnQkz_68

	nop

	:l_DrivoOVreVhFMbwu_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_SLHJApihuPamlXIb_59

	nop

	:l_xCTIjRSwzhKLfEsL_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_OtNBvgTqzpXsfbtk_32

	nop

	:l_IRnQjbIYTBXBlLgQ_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_BVLkUiCEsDdPhxSM_30

	nop

	:l_xQlYTnXUhfYjjKLI_57
	if-nez v10, :gl_MLaBfCnvbulcyrTg

	goto/32 :cond_5

	:gl_MLaBfCnvbulcyrTg
    .line 282
	goto/32 :l_DrivoOVreVhFMbwu_58

	nop

	:l_btcuPtoZnqxGjQjW_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_DcwjsURRUrYtyXLJ_10

	nop

	:l_uXrivhoPAbQdXiTS_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gaRmaRzguErCFHqX_79

	nop

	:l_JqKBAsZrGoGOhRZF_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_HXEyhRzHSOzBMlgc_34

	nop

	:l_ehFZvnlSPuPZPSiv_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_QDArCStxAiEIBrOr_28

	nop

	:l_yNfmQlwLNJMNIOoN_54
    move v10, v1

	goto/32 :l_HRkwTEWVAidliRbY_55

	nop

	:l_ZLUMNzLtpbMACjYd_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_TasxCEnMjsFHLemf_42

	nop

	:l_gCZPBltLalETqldd_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_gWesLJGDtspaBSUH_40

	nop

	:l_NBSzFuGdCDWLMWks_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_okMOMRiDlGpXeeoX_64

	nop

	:l_XJGYuRmcKLWSwJJH_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_znhZJJscxezUBnQm_70

	nop

	:l_GhdiuqLpDuaJHqUr_12
    add-int v0, p2, p3

	goto/32 :l_ZVRrwWTEMWZcpBDA_13

	nop

	:l_oRpabDmQmQlOJuBl_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SwdOiojhJoTAGvhC_87

	nop

	:l_KiKxpxPEkRqlQorx_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_qLrsffDGGoUDvJCE_61

	nop

	:l_sdEKNcasxsaxSJgO_11
	if-gez p3, :gl_rCvBSZdDzJWkpxxn

	goto/32 :cond_8

	:gl_rCvBSZdDzJWkpxxn
	goto/32 :l_GhdiuqLpDuaJHqUr_12

	nop

	:l_NahWTdcHEnIifeUV_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LlgJHybswzkFgcRe_72

	nop

	:l_DvdVZBaapRFhqZxR_1
	const v1, 19
	goto/32 :l_XUGwepWSeQmGPnqN_2

	nop

	:l_ZVRrwWTEMWZcpBDA_13
    array-length v1, p1

	goto/32 :l_FNYTBqTWOakXldyi_14

	nop

	:l_sYintauvwgPPxFfp_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mYamuwEsjfrmFHCI_75

	nop

	:l_fCuNbljrlqmurUOd_82
    const-string v2, ", source size: "

	goto/32 :l_pSSRUObFqfHzyKfT_83

	nop

	:l_TasxCEnMjsFHLemf_42
    goto :goto_2

    :cond_3
	goto/32 :l_cdKJElhLZIllpNMJ_43

	nop

	:l_fAzUxtVQsMBNcfEb_26
	if-nez v0, :gl_DrZKIikaMOZFyIsS

	goto/32 :cond_7

	:gl_DrZKIikaMOZFyIsS
    .line 264
	goto/32 :l_ehFZvnlSPuPZPSiv_27

	nop

	:l_ithAPaPQQpDtnQkz_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_XJGYuRmcKLWSwJJH_69

	nop

	:l_QDArCStxAiEIBrOr_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_IRnQjbIYTBXBlLgQ_29

	nop

	:l_HRkwTEWVAidliRbY_55
    goto :goto_3

    :cond_4
	goto/32 :l_djrRliAvWdwYgiYL_56

	nop

	:l_AgVBgBzulMPSqETo_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_lrhQXjteXIfgkesh_36

	nop

	:l_pSSRUObFqfHzyKfT_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DUnuDuqMlILfnPmq_84

	nop

	:l_gSOuqOUANhuVklDA_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_RxRrFYPLutghfuOI_53

	nop

	:l_tkgJkaiKCKDlqcYq_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_clXjeAnsJobcYMnY_46

	nop

.end method
