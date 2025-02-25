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

	goto/32 :l_ZQCzCzyhqzYOCPHJ_0

	nop

	:l_eKoTMBcCaPcaTlhB_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_GETqUMjATAcTrIGe_14

	nop

	:l_UNnGVVnTWGYhCjHH_21
    return-void

	:after_last_instruction

	goto/32 :l_oHRkudFRRuzqpeYF_22

	nop

	:l_uxXFAuvTSQhiCbCt_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_UNnGVVnTWGYhCjHH_21

	nop

	:l_aOBLzpXxtulzJAvp_10
	if-nez v0, :gl_OjrPuxreggDcKVma

	goto/32 :cond_0

	:gl_OjrPuxreggDcKVma
	goto/32 :l_SHXakzpVgHHBoxod_11

	nop

	:l_cGOuYSRTDQsVhQyc_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_nhRlaALHpWYjlQIO_5

	nop

	:l_ghvjXJIoMjDEqhUF_18
    const/4 v0, 0x3

	goto/32 :l_EEJKpQgBYJOLtCTm_19

	nop

	:l_iVHHPcTXRbnkTRfE_1
    const-string v0, "output"

	goto/32 :l_IdFGEpXlNGEDasRs_2

	nop

	:l_oHRkudFRRuzqpeYF_22
	goto/32 :before_first_instruction

	:l_HIeYBUoVvQIUQyDh_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_ghvjXJIoMjDEqhUF_18

	nop

	:l_ZQCzCzyhqzYOCPHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_iVHHPcTXRbnkTRfE_1

	nop

	:l_HgZzgLEAnvfPXhTR_15
    const/16 v0, 0x400

	goto/32 :l_DkXVeDXEgDqWJGbn_16

	nop

	:l_IdFGEpXlNGEDasRs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IWGKBHrZoaIupDSN_3

	nop

	:l_qvUzFFtoWsFvkakc_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_ufajOziqwyfDWers_9

	nop

	:l_nhRlaALHpWYjlQIO_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_OCNQKgqeAZAdqIwe_6

	nop

	:l_GETqUMjATAcTrIGe_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_HgZzgLEAnvfPXhTR_15

	nop

	:l_IWGKBHrZoaIupDSN_3
    const-string v0, "base64"

	goto/32 :l_cGOuYSRTDQsVhQyc_4

	nop

	:l_gnQUcXxvUviaaViZ_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_qvUzFFtoWsFvkakc_8

	nop

	:l_EEJKpQgBYJOLtCTm_19
    new-array v0, v0, [B

	goto/32 :l_uxXFAuvTSQhiCbCt_20

	nop

	:l_OCNQKgqeAZAdqIwe_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_gnQUcXxvUviaaViZ_7

	nop

	:l_ufajOziqwyfDWers_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_aOBLzpXxtulzJAvp_10

	nop

	:l_SHXakzpVgHHBoxod_11
    const/16 v0, 0x4c

	goto/32 :l_xkpDBOqyjLeOMqkR_12

	nop

	:l_xkpDBOqyjLeOMqkR_12
    goto :goto_0

    :cond_0
	goto/32 :l_eKoTMBcCaPcaTlhB_13

	nop

	:l_DkXVeDXEgDqWJGbn_16
    new-array v0, v0, [B

	goto/32 :l_HIeYBUoVvQIUQyDh_17

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_YUJlabTNUMROssyS_0

	nop

	:l_etvlcdfqDrvDAWHM_1
    const/16 p0, 0x2a

	goto/32 :l_XanBKzMBKfsPrmCm_2

	nop

	:l_tXxqDKBiSQGijnmV_6
    return-void

	:after_last_instruction

	goto/32 :l_uuOwZEWfGWtOCzqQ_7

	nop

	:l_VSuMfWJQnXeSMSNN_4
    add-int p3, p2, p1

	goto/32 :l_SiUmXWCQrCGCiWhB_5

	nop

	:l_XanBKzMBKfsPrmCm_2
    const/16 p1, 0xd2

	goto/32 :l_spyTKnlTBjUTCPPn_3

	nop

	:l_uuOwZEWfGWtOCzqQ_7
	goto/32 :before_first_instruction

	:l_SiUmXWCQrCGCiWhB_5
    int-to-double p0, p3

	goto/32 :l_tXxqDKBiSQGijnmV_6

	nop

	:l_spyTKnlTBjUTCPPn_3
    mul-int p2, p0, p1

	goto/32 :l_VSuMfWJQnXeSMSNN_4

	nop

	:l_YUJlabTNUMROssyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etvlcdfqDrvDAWHM_1

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_ZRAmSCfNlKWLVJOS_0

	nop

	:l_JKZiEHmqZHYnWgNE_4
    add-int p3, p2, p1

	goto/32 :l_mgzgqTQvqcRGracT_5

	nop

	:l_mgzgqTQvqcRGracT_5
    int-to-double p0, p3

	goto/32 :l_edEAgwqUoyyDTzle_6

	nop

	:l_ZRAmSCfNlKWLVJOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsTINViCFeFWzVXD_1

	nop

	:l_tsTINViCFeFWzVXD_1
    const/16 p0, 0x2a

	goto/32 :l_VEbLBDdeywrugHyw_2

	nop

	:l_VEbLBDdeywrugHyw_2
    const/16 p1, 0xd2

	goto/32 :l_duXvIRpCDNAbIqsZ_3

	nop

	:l_duXvIRpCDNAbIqsZ_3
    mul-int p2, p0, p1

	goto/32 :l_JKZiEHmqZHYnWgNE_4

	nop

	:l_edEAgwqUoyyDTzle_6
    return-void

	:after_last_instruction

	goto/32 :l_KuDkSvlBjYQYjpth_7

	nop

	:l_KuDkSvlBjYQYjpth_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_heGUwubhVmNBAGWp_0

	nop

	:l_OhSWVGlSZmQTEYha_2
    const/16 p1, 0xd2

	goto/32 :l_ekWHHHvOREUkmYLF_3

	nop

	:l_rKPCoOLCxjZMXTsR_1
    const/16 p0, 0x2a

	goto/32 :l_OhSWVGlSZmQTEYha_2

	nop

	:l_jjUBGHLqOPMEZgzZ_5
    int-to-double p0, p3

	goto/32 :l_bECudlonmSpcVNKP_6

	nop

	:l_BStTzYtSFoFqQfYv_7
	goto/32 :before_first_instruction

	:l_heGUwubhVmNBAGWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKPCoOLCxjZMXTsR_1

	nop

	:l_ekWHHHvOREUkmYLF_3
    mul-int p2, p0, p1

	goto/32 :l_evoejsBJkCDCOOBS_4

	nop

	:l_evoejsBJkCDCOOBS_4
    add-int p3, p2, p1

	goto/32 :l_jjUBGHLqOPMEZgzZ_5

	nop

	:l_bECudlonmSpcVNKP_6
    return-void

	:after_last_instruction

	goto/32 :l_BStTzYtSFoFqQfYv_7

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_hpAoTzrjPKtmYCOa_0

	nop

	:l_LNmmoTLpqpnwsycC_1
	const v1, 6
	goto/32 :l_UNvFTCGaqIRLjdti_2

	nop

	:l_PHcaXyHSyJajcJvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_glnCCKkTJhWdzkyk_7

	nop

	:l_trXbJUqoyGpwxkVi_13
    throw v0

	:after_last_instruction

	goto/32 :l_EFRoIGJMboEMLOIs_14

	nop

	:l_vjLAQGxbcNUyeAWE_8
	if-eqz v0, :gl_ScOtEEPbrofqZsIf

	goto/32 :cond_0

	:gl_ScOtEEPbrofqZsIf
    .line 342
	goto/32 :l_elGXNZOUmBegRKuP_9

	nop

	:l_hpAoTzrjPKtmYCOa_0
	const v0, 5
	goto/32 :l_LNmmoTLpqpnwsycC_1

	nop

	:l_FyNzOqeEjCrmTQev_4
	if-lez v0, :gl_VGDhCzhlrBtnZzkS

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_VGDhCzhlrBtnZzkS	goto/32 :l_OtIYrmMlqIulpxhF_5

	nop

	:l_hbaKtOiHBZyosqTw_11
    const-string v1, "The output stream is closed."

	goto/32 :l_lhNITdpjkSWtPnWq_12

	nop

	:l_glnCCKkTJhWdzkyk_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_vjLAQGxbcNUyeAWE_8

	nop

	:l_elGXNZOUmBegRKuP_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_QZORkdalHxBbXecs_10

	nop

	:l_EFRoIGJMboEMLOIs_14
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_dYNHunTfXFtxkNWn_15

	nop

	:l_OtIYrmMlqIulpxhF_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_PHcaXyHSyJajcJvh_6

	nop

	:l_UNvFTCGaqIRLjdti_2
	add-int v0, v0, v1
	goto/32 :l_CkQdLUsiXkTQadVk_3

	nop

	:l_QZORkdalHxBbXecs_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_hbaKtOiHBZyosqTw_11

	nop

	:l_lhNITdpjkSWtPnWq_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_trXbJUqoyGpwxkVi_13

	nop

	:l_dYNHunTfXFtxkNWn_15
	goto/32 :xFWXOIDZKLYDBKno
	:l_CkQdLUsiXkTQadVk_3
	rem-int v0, v0, v1
	goto/32 :l_FyNzOqeEjCrmTQev_4

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_pLFgdHSidsOLtByd_0

	nop

	:l_NcMbzfnmgrImgOWC_2
    const/16 p1, 0xd2

	goto/32 :l_ZUNfHRLIVJKdwFPv_3

	nop

	:l_THlrCARVNoSlueqI_1
    const/16 p0, 0x2a

	goto/32 :l_NcMbzfnmgrImgOWC_2

	nop

	:l_JsdffRdlmbBWQNWd_6
    return-void

	:after_last_instruction

	goto/32 :l_eIwhMrmWdQDdUGXi_7

	nop

	:l_eIwhMrmWdQDdUGXi_7
	goto/32 :before_first_instruction

	:l_ZUNfHRLIVJKdwFPv_3
    mul-int p2, p0, p1

	goto/32 :l_KSehvjotleWYmJst_4

	nop

	:l_qRUkjgXjQenEqFsd_5
    int-to-double p0, p3

	goto/32 :l_JsdffRdlmbBWQNWd_6

	nop

	:l_pLFgdHSidsOLtByd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THlrCARVNoSlueqI_1

	nop

	:l_KSehvjotleWYmJst_4
    add-int p3, p2, p1

	goto/32 :l_qRUkjgXjQenEqFsd_5

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bPbdawqUuWDCstKL_0

	nop

	:l_bPbdawqUuWDCstKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXCnkcJZJIlQqlKx_1

	nop

	:l_PxqzMVrBMGGnPaWm_2
    const/16 p1, 0xd2

	goto/32 :l_vfbPAkRRIKiDEYJF_3

	nop

	:l_onBFnTlSiJbYwEmv_5
    int-to-double p0, p3

	goto/32 :l_reNwcYvMABlSXknI_6

	nop

	:l_vfbPAkRRIKiDEYJF_3
    mul-int p2, p0, p1

	goto/32 :l_cqcokXjvRISOZLOW_4

	nop

	:l_reNwcYvMABlSXknI_6
    return-void

	:after_last_instruction

	goto/32 :l_ruWDbDCEHonwHeLu_7

	nop

	:l_SXCnkcJZJIlQqlKx_1
    const/16 p0, 0x2a

	goto/32 :l_PxqzMVrBMGGnPaWm_2

	nop

	:l_cqcokXjvRISOZLOW_4
    add-int p3, p2, p1

	goto/32 :l_onBFnTlSiJbYwEmv_5

	nop

	:l_ruWDbDCEHonwHeLu_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uQAOVGGIBlegZzHU_0

	nop

	:l_uQAOVGGIBlegZzHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBViMLQaeHxvdPxU_1

	nop

	:l_ZVHmRaUEhSNYONmE_7
	goto/32 :before_first_instruction

	:l_iuUCPNEwIiuDgFUF_3
    mul-int p2, p0, p1

	goto/32 :l_SeQMQnzzEQhmqGPJ_4

	nop

	:l_xBViMLQaeHxvdPxU_1
    const/16 p0, 0x2a

	goto/32 :l_dTkmNCTDFYENYXVI_2

	nop

	:l_dTkmNCTDFYENYXVI_2
    const/16 p1, 0xd2

	goto/32 :l_iuUCPNEwIiuDgFUF_3

	nop

	:l_SeQMQnzzEQhmqGPJ_4
    add-int p3, p2, p1

	goto/32 :l_dYhMYTKjMcGfJICi_5

	nop

	:l_dYhMYTKjMcGfJICi_5
    int-to-double p0, p3

	goto/32 :l_KktsFyrVOMDHXXfZ_6

	nop

	:l_KktsFyrVOMDHXXfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVHmRaUEhSNYONmE_7

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_eAJApYarqbTehOTu_0

	nop

	:l_lJYLfmCxYUIvYWXi_1
	const v1, 28
	goto/32 :l_RQUFWhKCpJTmgeRn_2

	nop

	:l_OoHBGxKHcOTEGCZM_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_MbwgLJHePZBuWzKb_12

	nop

	:l_gQWBXKFVJYLRSnBJ_22
    return v0

	:after_last_instruction

	goto/32 :l_DQXpKyfXHXNpNmgc_23

	nop

	:l_xqCErXoyeUPsOpnz_24
	goto/32 :hrTYdlMJhUfkruGG
	:l_zAqNhvdQZadgSyDY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_tQhPjiggfgjLiSRe_7

	nop

	:l_tQhPjiggfgjLiSRe_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_lGYRUVlIaqOuTUPV_8

	nop

	:l_RvSYPwjlkBfeMfGb_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_MuPnobLvGuCogXfc_19

	nop

	:l_JHQgYQldgYguAJqZ_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_bwiujvGBmpQBvxYU_17

	nop

	:l_MuPnobLvGuCogXfc_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_auhZMzCjCbFXVYPk_20

	nop

	:l_auhZMzCjCbFXVYPk_20
	if-eq v2, v1, :gl_xhoeNVBNhfAhZHZa

	goto/32 :cond_0

	:gl_xhoeNVBNhfAhZHZa
    .line 311
	goto/32 :l_bwlwcbKjGXlkNcwa_21

	nop

	:l_qomhKbJchkHvVxpt_3
	rem-int v0, v0, v1
	goto/32 :l_QNbfgtFnaYVbBHTd_4

	nop

	:l_bwiujvGBmpQBvxYU_17
    add-int/2addr v2, v0

	goto/32 :l_RvSYPwjlkBfeMfGb_18

	nop

	:l_bwlwcbKjGXlkNcwa_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_gQWBXKFVJYLRSnBJ_22

	nop

	:l_eAJApYarqbTehOTu_0
	const v0, 32
	goto/32 :l_lJYLfmCxYUIvYWXi_1

	nop

	:l_QNbfgtFnaYVbBHTd_4
	if-lez v0, :gl_PCsiUIljGIMJEEOG

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_PCsiUIljGIMJEEOG	goto/32 :l_BAKWUydPFcZDywJE_5

	nop

	:l_RQUFWhKCpJTmgeRn_2
	add-int v0, v0, v1
	goto/32 :l_qomhKbJchkHvVxpt_3

	nop

	:l_FCXONmQhePTTmwhv_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_AmnglwQcAKFfXLxA_10

	nop

	:l_AmnglwQcAKFfXLxA_10
    sub-int v2, p3, p2

	goto/32 :l_OoHBGxKHcOTEGCZM_11

	nop

	:l_lGYRUVlIaqOuTUPV_8
    const/4 v1, 0x3

	goto/32 :l_FCXONmQhePTTmwhv_9

	nop

	:l_DQXpKyfXHXNpNmgc_23
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_xqCErXoyeUPsOpnz_24

	nop

	:l_kuziVjZCuJBOboSu_14
    add-int v4, p2, v0

	goto/32 :l_OSaOqaVQQfXRUjCp_15

	nop

	:l_MbwgLJHePZBuWzKb_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_VzSGLHvykCdvMvhX_13

	nop

	:l_BAKWUydPFcZDywJE_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_zAqNhvdQZadgSyDY_6

	nop

	:l_OSaOqaVQQfXRUjCp_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_JHQgYQldgYguAJqZ_16

	nop

	:l_VzSGLHvykCdvMvhX_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kuziVjZCuJBOboSu_14

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_XPEbnVZDRgXscQZW_0

	nop

	:l_orGrqtGAmZiJMlMQ_3
    mul-int p2, p0, p1

	goto/32 :l_yIFDaowSCgNVRLvY_4

	nop

	:l_jHWHAkNqtLGJBCJO_6
    return-void

	:after_last_instruction

	goto/32 :l_DODfwMFXoLtYWclx_7

	nop

	:l_WIAlIJrXMOquxWOU_2
    const/16 p1, 0xd2

	goto/32 :l_orGrqtGAmZiJMlMQ_3

	nop

	:l_YdJpivbYuaVLZzQQ_1
    const/16 p0, 0x2a

	goto/32 :l_WIAlIJrXMOquxWOU_2

	nop

	:l_yIFDaowSCgNVRLvY_4
    add-int p3, p2, p1

	goto/32 :l_LocBoRhqjDjIsaOe_5

	nop

	:l_LocBoRhqjDjIsaOe_5
    int-to-double p0, p3

	goto/32 :l_jHWHAkNqtLGJBCJO_6

	nop

	:l_DODfwMFXoLtYWclx_7
	goto/32 :before_first_instruction

	:l_XPEbnVZDRgXscQZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdJpivbYuaVLZzQQ_1

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SilJQRHyeEocdwqm_0

	nop

	:l_zlYdqmmzsalMqpip_2
    const/16 p1, 0xd2

	goto/32 :l_LMLwUmOpYBxoEtix_3

	nop

	:l_ojqYdTXxJXLkYSmp_4
    add-int p3, p2, p1

	goto/32 :l_XtCIhFfeJAlGfCqs_5

	nop

	:l_sNOtgGYIWFSJlYZO_6
    return-void

	:after_last_instruction

	goto/32 :l_FGvGqdYJkWehPXAB_7

	nop

	:l_LMLwUmOpYBxoEtix_3
    mul-int p2, p0, p1

	goto/32 :l_ojqYdTXxJXLkYSmp_4

	nop

	:l_XtCIhFfeJAlGfCqs_5
    int-to-double p0, p3

	goto/32 :l_sNOtgGYIWFSJlYZO_6

	nop

	:l_FGvGqdYJkWehPXAB_7
	goto/32 :before_first_instruction

	:l_SilJQRHyeEocdwqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzAUMoJbfheeMwwI_1

	nop

	:l_uzAUMoJbfheeMwwI_1
    const/16 p0, 0x2a

	goto/32 :l_zlYdqmmzsalMqpip_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MpZaArLsCzUasIEU_0

	nop

	:l_lHkCpgzPLKRFNCqH_4
    add-int p3, p2, p1

	goto/32 :l_bVTTumEtYhpXIuXj_5

	nop

	:l_ZAZopYVTCxbgaoTT_3
    mul-int p2, p0, p1

	goto/32 :l_lHkCpgzPLKRFNCqH_4

	nop

	:l_WWwehRQVYZNIFqfs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZwvZeHuiuGcSPbm_7

	nop

	:l_asYhnbcTdtGawlqH_1
    const/16 p0, 0x2a

	goto/32 :l_qMpfKCXhCeToJSKM_2

	nop

	:l_bVTTumEtYhpXIuXj_5
    int-to-double p0, p3

	goto/32 :l_WWwehRQVYZNIFqfs_6

	nop

	:l_ZZwvZeHuiuGcSPbm_7
	goto/32 :before_first_instruction

	:l_MpZaArLsCzUasIEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asYhnbcTdtGawlqH_1

	nop

	:l_qMpfKCXhCeToJSKM_2
    const/16 p1, 0xd2

	goto/32 :l_ZAZopYVTCxbgaoTT_3

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_FqOoAYNncIFiJKIF_0

	nop

	:l_VNfvCfwwxwnrspYN_1
	const v1, 26
	goto/32 :l_yIFNjDdPpYAaTSCd_2

	nop

	:l_NHgFKvfDPfuzOdug_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_JItzIyYAyswWXPlV_7

	nop

	:l_dHtcPNVwNmljJAiB_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UveWlHNUeZcJPfJY_23

	nop

	:l_yIFNjDdPpYAaTSCd_2
	add-int v0, v0, v1
	goto/32 :l_LpDNMVMmiKxfHYvp_3

	nop

	:l_JItzIyYAyswWXPlV_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_jULaBaYWIQehYWeV_8

	nop

	:l_yhrehyhjAiSjyrSW_14
    goto :goto_0

    :cond_0
	goto/32 :l_hbPrMKpMDutCSuRp_15

	nop

	:l_ktZLmTtZtEZwedPm_16
	if-nez v1, :gl_YevlYJYMOZtaSlHz

	goto/32 :cond_1

	:gl_YevlYJYMOZtaSlHz
    .line 319
	goto/32 :l_DwgRmxdUyLXOUoIf_17

	nop

	:l_iKNDUogwEfwWYAFa_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_mQPiEnChqGBgIodu_20

	nop

	:l_FqOoAYNncIFiJKIF_0
	const v0, 7
	goto/32 :l_VNfvCfwwxwnrspYN_1

	nop

	:l_FApShjLllCqotWqK_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dHtcPNVwNmljJAiB_22

	nop

	:l_jULaBaYWIQehYWeV_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_pnNNaQDGkXYNKbcF_9

	nop

	:l_mQPiEnChqGBgIodu_20
    const-string v2, "Check failed."

	goto/32 :l_FApShjLllCqotWqK_21

	nop

	:l_DwgRmxdUyLXOUoIf_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_VjumoRAhYjAFBlnr_18

	nop

	:l_gtVEzUXWvjMcDYoz_12
	if-eq v0, v1, :gl_GIFXHeCixCfCHyFn

	goto/32 :cond_0

	:gl_GIFXHeCixCfCHyFn
	goto/32 :l_zSYEUoOoKKzfBfxi_13

	nop

	:l_uMRoBXiefOergLHZ_4
	if-lez v0, :gl_WgYUIYYNNJwWxYUG

	goto/32 :uEYqdpzutCNVvNUg

	:gl_WgYUIYYNNJwWxYUG	goto/32 :l_zDjSqELwlqirxawi_5

	nop

	:l_zSYEUoOoKKzfBfxi_13
    const/4 v1, 0x1

	goto/32 :l_yhrehyhjAiSjyrSW_14

	nop

	:l_zDjSqELwlqirxawi_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_NHgFKvfDPfuzOdug_6

	nop

	:l_VjumoRAhYjAFBlnr_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_iKNDUogwEfwWYAFa_19

	nop

	:l_bDvVGzqNKkUrpUKq_25
	goto/32 :wzoryZttBRguiSwW
	:l_pnNNaQDGkXYNKbcF_9
    const/4 v2, 0x0

	goto/32 :l_pdXTEkKbUfbrgDLx_10

	nop

	:l_LpDNMVMmiKxfHYvp_3
	rem-int v0, v0, v1
	goto/32 :l_uMRoBXiefOergLHZ_4

	nop

	:l_wLdJvKYmPmYQBEwp_24
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_bDvVGzqNKkUrpUKq_25

	nop

	:l_bQaRfBkDHdNnXeqL_11
    const/4 v1, 0x4

	goto/32 :l_gtVEzUXWvjMcDYoz_12

	nop

	:l_hbPrMKpMDutCSuRp_15
    move v1, v2

    :goto_0
	goto/32 :l_ktZLmTtZtEZwedPm_16

	nop

	:l_UveWlHNUeZcJPfJY_23
    throw v1

	:after_last_instruction

	goto/32 :l_wLdJvKYmPmYQBEwp_24

	nop

	:l_pdXTEkKbUfbrgDLx_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_bQaRfBkDHdNnXeqL_11

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_MBhPzuWUNhpZCNef_0

	nop

	:l_LEhHDviVUocCAQoD_3
    mul-int p2, p0, p1

	goto/32 :l_MSDGDOYIEJVPmrjh_4

	nop

	:l_MDnyINWCieRuYjDJ_5
    int-to-double p0, p3

	goto/32 :l_gLpKupYXrNImjABa_6

	nop

	:l_MBhPzuWUNhpZCNef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsoUIdANJxZmTWWl_1

	nop

	:l_gLpKupYXrNImjABa_6
    return-void

	:after_last_instruction

	goto/32 :l_jiuoTOqzXaNeBPmu_7

	nop

	:l_MSDGDOYIEJVPmrjh_4
    add-int p3, p2, p1

	goto/32 :l_MDnyINWCieRuYjDJ_5

	nop

	:l_lsoUIdANJxZmTWWl_1
    const/16 p0, 0x2a

	goto/32 :l_rALKFjRVjZTYuJdI_2

	nop

	:l_jiuoTOqzXaNeBPmu_7
	goto/32 :before_first_instruction

	:l_rALKFjRVjZTYuJdI_2
    const/16 p1, 0xd2

	goto/32 :l_LEhHDviVUocCAQoD_3

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_IJXskjYVaKopFdhY_0

	nop

	:l_vHlwTpUFITfXLSdo_2
    const/16 p1, 0xd2

	goto/32 :l_QaSkgpfBACZOFflB_3

	nop

	:l_YWyqgCSeclWBFlUB_6
    return-void

	:after_last_instruction

	goto/32 :l_rFTfTuFuGjiNQhxY_7

	nop

	:l_IJXskjYVaKopFdhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnpRFeQmGvjIrPzd_1

	nop

	:l_QaSkgpfBACZOFflB_3
    mul-int p2, p0, p1

	goto/32 :l_ZtVedZgNXJtGMYeb_4

	nop

	:l_mnpRFeQmGvjIrPzd_1
    const/16 p0, 0x2a

	goto/32 :l_vHlwTpUFITfXLSdo_2

	nop

	:l_pSDbCnCiDqXXJVme_5
    int-to-double p0, p3

	goto/32 :l_YWyqgCSeclWBFlUB_6

	nop

	:l_rFTfTuFuGjiNQhxY_7
	goto/32 :before_first_instruction

	:l_ZtVedZgNXJtGMYeb_4
    add-int p3, p2, p1

	goto/32 :l_pSDbCnCiDqXXJVme_5

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_DHiWsOhzVUPFXQhC_0

	nop

	:l_fECvMSpjSxzweWfr_1
    const/16 p0, 0x2a

	goto/32 :l_PPLFgHyEZeUqwoKc_2

	nop

	:l_nsHhHPxbFmwtmgyL_7
	goto/32 :before_first_instruction

	:l_DHiWsOhzVUPFXQhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fECvMSpjSxzweWfr_1

	nop

	:l_dJqadoJiAeXFXKCn_6
    return-void

	:after_last_instruction

	goto/32 :l_nsHhHPxbFmwtmgyL_7

	nop

	:l_jPQtUgOtarOwxPhl_3
    mul-int p2, p0, p1

	goto/32 :l_dHoovjYwskKcijKB_4

	nop

	:l_pJYebPZtTSFWyjJk_5
    int-to-double p0, p3

	goto/32 :l_dJqadoJiAeXFXKCn_6

	nop

	:l_dHoovjYwskKcijKB_4
    add-int p3, p2, p1

	goto/32 :l_pJYebPZtTSFWyjJk_5

	nop

	:l_PPLFgHyEZeUqwoKc_2
    const/16 p1, 0xd2

	goto/32 :l_jPQtUgOtarOwxPhl_3

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_pwTJhMGSfomyOBuv_0

	nop

	:l_KxazVslJSoTIizne_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_EBvIrOOlgnktSXQp_40

	nop

	:l_OLNMumZLlNETAegz_11
    move v4, p2

	goto/32 :l_tfnkzoQfjbLSrWae_12

	nop

	:l_lNRdoEoILXakokLg_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_fAQfYhmHTHwwPhGC_9

	nop

	:l_lwQdpFiPkHnribpo_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_VgxnDTxcGFHtsixx_6

	nop

	:l_IMhlloaUslPsPafO_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NRqvtadFbqRcNGzE_32

	nop

	:l_NlTvFXHeJWrhdKxI_25
    goto :goto_0

    :cond_0
	goto/32 :l_uFhUUzyqBZesIsww_26

	nop

	:l_VgxnDTxcGFHtsixx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_PotzaQlyaieIqmSM_7

	nop

	:l_rmjrUcaGHdDzRbVJ_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_iqxnSVjANqQViKyg_34

	nop

	:l_WyqrTFiZpfhVSxuY_16
	if-eqz v1, :gl_FuySJqwroPQjUSkY

	goto/32 :cond_2

	:gl_FuySJqwroPQjUSkY
    .line 331
	goto/32 :l_iXZtemXYYJoulWSX_17

	nop

	:l_LgVmarrIbkjHmPEg_27
	if-nez v1, :gl_quSXbuSKvfOIBEVi

	goto/32 :cond_1

	:gl_quSXbuSKvfOIBEVi
	goto/32 :l_UlmFpuNPOgCnAirV_28

	nop

	:l_YsDdDnkZmEOkWRNu_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_ZVHtAqvHsZCTxhAj_15

	nop

	:l_AwHWjrJtKsAJobvN_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_YsDdDnkZmEOkWRNu_14

	nop

	:l_kbcHMuBjsMKnUEqX_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_EEiTKrVMipUWfPHF_30

	nop

	:l_QumrKcjGzSxWOrxG_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_znyzZeajsNXOcada_19

	nop

	:l_PotzaQlyaieIqmSM_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_lNRdoEoILXakokLg_8

	nop

	:l_fAQfYhmHTHwwPhGC_9
    const/4 v3, 0x0

	goto/32 :l_FvrCpOTNKJqpOVqQ_10

	nop

	:l_LfVNPFDLofeWuDGe_24
    const/4 v1, 0x1

	goto/32 :l_NlTvFXHeJWrhdKxI_25

	nop

	:l_iqxnSVjANqQViKyg_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_vUhFboUIYnTwCaGJ_35

	nop

	:l_NRqvtadFbqRcNGzE_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rmjrUcaGHdDzRbVJ_33

	nop

	:l_UlmFpuNPOgCnAirV_28
    goto :goto_1

    :cond_1
	goto/32 :l_kbcHMuBjsMKnUEqX_29

	nop

	:l_uFhUUzyqBZesIsww_26
    move v1, v2

    :goto_0
	goto/32 :l_LgVmarrIbkjHmPEg_27

	nop

	:l_FpdqAhswGFowVWMc_23
	if-le v0, v1, :gl_rUChBbpAVmwBSVft

	goto/32 :cond_0

	:gl_rUChBbpAVmwBSVft
	goto/32 :l_LfVNPFDLofeWuDGe_24

	nop

	:l_CYRuiFHnsXwOjFFF_3
	rem-int v0, v0, v1
	goto/32 :l_NJMOqaKdVKfJmBsi_4

	nop

	:l_TqxaygJqifWWfuur_1
	const v1, 7
	goto/32 :l_gfPzfzeGjyytFkho_2

	nop

	:l_FvrCpOTNKJqpOVqQ_10
    move-object v1, p1

	goto/32 :l_OLNMumZLlNETAegz_11

	nop

	:l_OaFTSomQwyyrozLH_38
    sub-int/2addr v1, v0

	goto/32 :l_KxazVslJSoTIizne_39

	nop

	:l_iXZtemXYYJoulWSX_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_QumrKcjGzSxWOrxG_18

	nop

	:l_vUhFboUIYnTwCaGJ_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_bgozDtbwDMZBapvc_36

	nop

	:l_pwTJhMGSfomyOBuv_0
	const v0, 11
	goto/32 :l_TqxaygJqifWWfuur_1

	nop

	:l_EBvIrOOlgnktSXQp_40
    return v0

	:after_last_instruction

	goto/32 :l_HUkhzjboSKEZAESQ_41

	nop

	:l_HUkhzjboSKEZAESQ_41
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_lXLVZqGiVNuuiHCC_42

	nop

	:l_EEiTKrVMipUWfPHF_30
    const-string v2, "Check failed."

	goto/32 :l_IMhlloaUslPsPafO_31

	nop

	:l_tfnkzoQfjbLSrWae_12
    move v5, p3

	goto/32 :l_AwHWjrJtKsAJobvN_13

	nop

	:l_QWEJlRZWqrHCZijs_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_AWkUgXmLFkzHvgSi_21

	nop

	:l_gfPzfzeGjyytFkho_2
	add-int v0, v0, v1
	goto/32 :l_CYRuiFHnsXwOjFFF_3

	nop

	:l_bgozDtbwDMZBapvc_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_KKotpGFSVGacCvQq_37

	nop

	:l_AWkUgXmLFkzHvgSi_21
    const/16 v1, 0x4c

	goto/32 :l_yoTTxfFFeTtKVQxi_22

	nop

	:l_KKotpGFSVGacCvQq_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_OaFTSomQwyyrozLH_38

	nop

	:l_ZVHtAqvHsZCTxhAj_15
    const/4 v2, 0x0

	goto/32 :l_WyqrTFiZpfhVSxuY_16

	nop

	:l_NJMOqaKdVKfJmBsi_4
	if-lez v0, :gl_moECeKxvqytNlekQ

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_moECeKxvqytNlekQ	goto/32 :l_lwQdpFiPkHnribpo_5

	nop

	:l_lXLVZqGiVNuuiHCC_42
	goto/32 :ZQZVlUerkZkFrKNE
	:l_yoTTxfFFeTtKVQxi_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_FpdqAhswGFowVWMc_23

	nop

	:l_znyzZeajsNXOcada_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_QWEJlRZWqrHCZijs_20

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_mQnauYjfTrbKakkl_0

	nop

	:l_dVZBaapRFhqZxRXU_10
    return-void

	:after_last_instruction

	goto/32 :l_GwepWSeQmGPnqNge_11

	nop

	:l_yJqwPulRacBOlsmn_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_xSjpOnPpclolKdER_6

	nop

	:l_GwepWSeQmGPnqNge_11
	goto/32 :before_first_instruction

	:l_LyWAfvwCPlKPuIym_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_yJqwPulRacBOlsmn_5

	nop

	:l_OrUdAvjigDtgNImW_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_SwsAfryvJiCpqFzC_2

	nop

	:l_XUujRboOuBtmSUGK_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_ABmynrueXEQnEQBF_8

	nop

	:l_wXzGLWTDNbWeNxbW_3
    const/4 v0, 0x1

	goto/32 :l_LyWAfvwCPlKPuIym_4

	nop

	:l_ABmynrueXEQnEQBF_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_WdtwrpkUtbkYsmDv_9

	nop

	:l_SwsAfryvJiCpqFzC_2
	if-eqz v0, :gl_iyDHPJyQTWQfyItR

	goto/32 :cond_1

	:gl_iyDHPJyQTWQfyItR
    .line 296
	goto/32 :l_wXzGLWTDNbWeNxbW_3

	nop

	:l_mQnauYjfTrbKakkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_OrUdAvjigDtgNImW_1

	nop

	:l_WdtwrpkUtbkYsmDv_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_dVZBaapRFhqZxRXU_10

	nop

	:l_xSjpOnPpclolKdER_6
	if-nez v0, :gl_QCwbEuVbcJoVvnGB

	goto/32 :cond_0

	:gl_QCwbEuVbcJoVvnGB
    .line 298
	goto/32 :l_XUujRboOuBtmSUGK_7

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_hfNaAvCIBpQQFBoY_0

	nop

	:l_iBfYqvBKwXcceOJo_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_svobPUttAUJPmWwh_3

	nop

	:l_VpFIqBgtCvNnTHSv_4
    return-void

	:after_last_instruction

	goto/32 :l_axzNKoAsOfhogmTw_5

	nop

	:l_BsfdUcmZTxXdIgMp_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_iBfYqvBKwXcceOJo_2

	nop

	:l_axzNKoAsOfhogmTw_5
	goto/32 :before_first_instruction

	:l_svobPUttAUJPmWwh_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_VpFIqBgtCvNnTHSv_4

	nop

	:l_hfNaAvCIBpQQFBoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_BsfdUcmZTxXdIgMp_1

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_wmgVxEDEpSjhdebt_0

	nop

	:l_YTBqTWOakXldyiac_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_OrafPVzTeMFYaCBY_8

	nop

	:l_OrafPVzTeMFYaCBY_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_AGRgOSAAyvUVkXPp_9

	nop

	:l_qotDCKXWnFFIuGiI_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_xYAXespWrCCgxaPx_18

	nop

	:l_BNdBCKnmsnfavEks_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_zMqQAyAokOvLzuUc_12

	nop

	:l_xYAXespWrCCgxaPx_18
    return-void

	:after_last_instruction

	goto/32 :l_DXucdKNgResHWoIF_19

	nop

	:l_EKNcasxsaxSJgOrC_4
	if-lez v0, :gl_vBSZdDzJWkpxxnGh

	goto/32 :ravIMoOhIGusrpsd

	:gl_vBSZdDzJWkpxxnGh	goto/32 :l_diuqLpDuaJHqUrZV_5

	nop

	:l_wmgVxEDEpSjhdebt_0
	const v0, 29
	goto/32 :l_cuPtoZnqxGjQjWDc_1

	nop

	:l_KpjlrWWtgkwuBYYp_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BNdBCKnmsnfavEks_11

	nop

	:l_ZOQyrtcmWCmdjvdd_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_eDJwzXjLEJeBJtQY_15

	nop

	:l_XxnbBIXDkxPUcmfA_20
	goto/32 :gcNsfGofwbbuiwvZ
	:l_RNIHwxiKjhEOqIoR_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_ZOQyrtcmWCmdjvdd_14

	nop

	:l_AGRgOSAAyvUVkXPp_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KpjlrWWtgkwuBYYp_10

	nop

	:l_RrwWTEMWZcpBDAFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_YTBqTWOakXldyiac_7

	nop

	:l_diuqLpDuaJHqUrZV_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_RrwWTEMWZcpBDAFN_6

	nop

	:l_zMqQAyAokOvLzuUc_12
    int-to-byte v2, p1

	goto/32 :l_RNIHwxiKjhEOqIoR_13

	nop

	:l_eDJwzXjLEJeBJtQY_15
    const/4 v1, 0x3

	goto/32 :l_PqOStXRiuIulYuBp_16

	nop

	:l_cuPtoZnqxGjQjWDc_1
	const v1, 32
	goto/32 :l_wjsURRUrYtyXLJeF_2

	nop

	:l_DXucdKNgResHWoIF_19
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_XxnbBIXDkxPUcmfA_20

	nop

	:l_PqOStXRiuIulYuBp_16
	if-eq v0, v1, :gl_GxUpspNAclBriIsG

	goto/32 :cond_0

	:gl_GxUpspNAclBriIsG
    .line 249
	goto/32 :l_qotDCKXWnFFIuGiI_17

	nop

	:l_mQNWYijsHJrxyMsd_3
	rem-int v0, v0, v1
	goto/32 :l_EKNcasxsaxSJgOrC_4

	nop

	:l_wjsURRUrYtyXLJeF_2
	add-int v0, v0, v1
	goto/32 :l_mQNWYijsHJrxyMsd_3

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_zUxtVQsMBNcfEbDr_0

	nop

	:l_RmaRzguErCFHqXfV_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_ytjyuhDaPuvRhkkn_50

	nop

	:l_gJkaiKCKDlqcYqcl_19
    const/4 v2, 0x0

	goto/32 :l_XjeAnsJobcYMnYdI_20

	nop

	:l_SzFuGdCDWLMWksok_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_MOMRiDlGpXeeoXOI_36

	nop

	:l_IaSifgQxyvmHVVUu_22
    move v0, v1

	goto/32 :l_CCYkLvJlClJHElOp_23

	nop

	:l_gKCLEOkIDErRhlIR_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rTaiAzkwcZeBEzNn_81

	nop

	:l_fmQlwLNJMNIOoNHR_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_kwTEWVAidliRbYdj_28

	nop

	:l_NfVWVtZrVQuAkyaR_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_SEORkIZoEYmZcEur_68

	nop

	:l_qbXNtDddtfdXSEWU_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YVOnMSGWDsENxCgJ_84

	nop

	:l_FWMqwzvPyssTHtxC_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_TIjRSwzhKLfEsLOt_6

	nop

	:l_gXcrjOgwcyTUbhsY_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_intauvwgPPxFfpmY_44

	nop

	:l_CoGSVcHeMCLhKYit_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_hAPaPQQpDtnQkzXJ_39

	nop

	:l_ZPBltLalETqlddgW_14
	if-le v0, v1, :gl_esLJGDtspaBSUHLn

	goto/32 :cond_8

	:gl_esLJGDtspaBSUHLn
    .line 258
	goto/32 :l_ZweYRTvhDPzfmlZL_15

	nop

	:l_KBAsZrGoGOhRZFHX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_EyhRzHSOzBMlgcpp_9

	nop

	:l_hAPaPQQpDtnQkzXJ_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_GYuRmcKLWSwJJHzn_40

	nop

	:l_FZvnlSPuPZPSivQD_2
	add-int v0, v0, v1
	goto/32 :l_ArCStxAiEIBrOrIR_3

	nop

	:l_sdYgtsVHwCSRkVrr_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fJLeHwCNqwKnaQxz_72

	nop

	:l_SEORkIZoEYmZcEur_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_bGHKajUgDiMPERlB_69

	nop

	:l_MOMRiDlGpXeeoXOI_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_qiYYtiiejxplWMbB_37

	nop

	:l_bGHKajUgDiMPERlB_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DuCHZMOMpLrXfNeV_70

	nop

	:l_sxCEnMjsFHLemfcd_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_KJElhLZIllpNMJUx_17

	nop

	:l_CCYkLvJlClJHElOp_23
    goto :goto_0

    :cond_1
	goto/32 :l_lrqhJqJnuMrmeWgS_24

	nop

	:l_ZweYRTvhDPzfmlZL_15
	if-eqz p3, :gl_UMNzLtpbMACjYdTa

	goto/32 :cond_0

	:gl_UMNzLtpbMACjYdTa
    .line 259
	goto/32 :l_sxCEnMjsFHLemfcd_16

	nop

	:l_oGXVwnLyRfzOrXfj_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_GFzHaLmmDcOJSNYN_61

	nop

	:l_XjeAnsJobcYMnYdI_20
    const/4 v3, 0x3

	goto/32 :l_EKWfUXyHxguvictQ_21

	nop

	:l_vGtJYkDKRjbzUtlG_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_UrXYJQXXXjoVUBVz_59

	nop

	:l_XaxhXGTVaOqBupCF_82
    const-string v2, ", source size: "

	goto/32 :l_qbXNtDddtfdXSEWU_83

	nop

	:l_zUxtVQsMBNcfEbDr_0
	const v0, 24
	goto/32 :l_ZKIikaMOZFyIsSeh_1

	nop

	:l_nQjbIYTBXBlLgQBV_4
	if-lez v0, :gl_LkUiCEsDdPhxSMNk

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_LkUiCEsDdPhxSMNk	goto/32 :l_FWMqwzvPyssTHtxC_5

	nop

	:l_PzKhjkPlNdgmTJmw_88
    throw v0

	:after_last_instruction

	goto/32 :l_mMXlynEjFFFkHigk_89

	nop

	:l_JvRKPllMUWcdIuAg_10
	if-gez p2, :gl_VBgBzulMPSqETolr

	goto/32 :cond_8

	:gl_VBgBzulMPSqETolr
	goto/32 :l_hQXjteXIfgkeshPz_11

	nop

	:l_fJLeHwCNqwKnaQxz_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_wQNnUtUfqRciiUbU_73

	nop

	:l_ALlIMylmIwfYqWmz_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PzKhjkPlNdgmTJmw_88

	nop

	:l_gaBuMbXAKLjthJLs_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_mZhdhfysRABgEJnY_64

	nop

	:l_iPJwzWmGAIVLLKVl_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OYHMYUOBVVgANqGd_76

	nop

	:l_lrqhJqJnuMrmeWgS_24
    move v0, v2

    :goto_0
	goto/32 :l_OuqOUANhuVklDARx_25

	nop

	:l_DuCHZMOMpLrXfNeV_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sdYgtsVHwCSRkVrr_71

	nop

	:l_lYTnXUhfYjjKLIML_30
	if-nez v6, :gl_aBfCnvbulcyrTgDr

	goto/32 :cond_2

	:gl_aBfCnvbulcyrTgDr
    .line 268
	goto/32 :l_ivoOVreVhFMbwuSL_31

	nop

	:l_qhtwjenxLdyeTHtk_18
    const/4 v1, 0x1

	goto/32 :l_gJkaiKCKDlqcYqcl_19

	nop

	:l_KxpxPEkRqlQorxqL_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_rsffDGGoUDvJCEvv_34

	nop

	:l_gKfPsllBoNzYlEhB_66
    sub-int v1, v5, v0

	goto/32 :l_NfVWVtZrVQuAkyaR_67

	nop

	:l_UrXYJQXXXjoVUBVz_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_oGXVwnLyRfzOrXfj_60

	nop

	:l_mZhdhfysRABgEJnY_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_GgXkfTMNJcCpwTgR_65

	nop

	:l_GFzHaLmmDcOJSNYN_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cOJjMtrcEgprsyWL_62

	nop

	:l_GgXkfTMNJcCpwTgR_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_gKfPsllBoNzYlEhB_66

	nop

	:l_ivoOVreVhFMbwuSL_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_HJApihuPamlXIbKi_32

	nop

	:l_KJElhLZIllpNMJUx_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_qhtwjenxLdyeTHtk_18

	nop

	:l_rRliAvWdwYgiYLxQ_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_lYTnXUhfYjjKLIML_30

	nop

	:l_uNbljrlqmurUOdpS_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_SRUObFqfHzyKfTDU_53

	nop

	:l_ytjyuhDaPuvRhkkn_50
    add-int v9, v0, v8

	goto/32 :l_OkesflOefSurRQfC_51

	nop

	:l_dOiojhJoTAGvhCxo_56
    move v10, v2

    :goto_3
	goto/32 :l_VoHewuuomkUhfyrX_57

	nop

	:l_KXoAspZNuytPXvnR_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_csYrRWZiBEJjOebD_78

	nop

	:l_kwTEWVAidliRbYdj_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_rRliAvWdwYgiYLxQ_29

	nop

	:l_EKWfUXyHxguvictQ_21
	if-lt v0, v3, :gl_YojBUWCcURDasEqe

	goto/32 :cond_1

	:gl_YojBUWCcURDasEqe
	goto/32 :l_IaSifgQxyvmHVVUu_22

	nop

	:l_EyhRzHSOzBMlgcpp_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_JvRKPllMUWcdIuAg_10

	nop

	:l_hQXjteXIfgkeshPz_11
	if-gez p3, :gl_xPFWasIobOzKAvyp

	goto/32 :cond_8

	:gl_xPFWasIobOzKAvyp
	goto/32 :l_KUQYjHjuNCNrnSBO_12

	nop

	:l_nktEEMRIncmGiSuX_47
    div-int/2addr v7, v3

	goto/32 :l_rivhoPAbQdXiTSga_48

	nop

	:l_OYHMYUOBVVgANqGd_76
    const-string v2, "offset: "

	goto/32 :l_KXoAspZNuytPXvnR_77

	nop

	:l_pabDmQmQlOJuBlSw_55
    goto :goto_3

    :cond_4
	goto/32 :l_dOiojhJoTAGvhCxo_56

	nop

	:l_hWTdcHEnIifeUVLl_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_gJHybswzkFgcReoE_42

	nop

	:l_fPrIuprHiciwknkD_90
	goto/32 :MVUYGDfIBGqQkHqO
	:l_gJHybswzkFgcReoE_42
    goto :goto_2

    :cond_3
	goto/32 :l_gXcrjOgwcyTUbhsY_43

	nop

	:l_YVOnMSGWDsENxCgJ_84
    array-length v2, p1

	goto/32 :l_XikZqujFSRvlmjZo_85

	nop

	:l_OuqOUANhuVklDARx_25
    const-string v4, "Check failed."

	goto/32 :l_RrFYPLutghfuOIJz_26

	nop

	:l_QCKCfcuWscEdfNgC_13
    array-length v1, p1

	goto/32 :l_ZPBltLalETqlddgW_14

	nop

	:l_amuwEsjfrmFHCIyn_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_xnStlgpDHKBStseQ_46

	nop

	:l_csYrRWZiBEJjOebD_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qsiTqoUyUIQeqkRy_79

	nop

	:l_cOJjMtrcEgprsyWL_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gaBuMbXAKLjthJLs_63

	nop

	:l_ZKIikaMOZFyIsSeh_1
	const v1, 14
	goto/32 :l_FZvnlSPuPZPSivQD_2

	nop

	:l_TIjRSwzhKLfEsLOt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_NBvgTqzpXsfbtkJq_7

	nop

	:l_wQNnUtUfqRciiUbU_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_ZfvBWETWomPafsJs_74

	nop

	:l_cqwiFyoctXwmNWoR_54
    move v10, v1

	goto/32 :l_pabDmQmQlOJuBlSw_55

	nop

	:l_rTaiAzkwcZeBEzNn_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XaxhXGTVaOqBupCF_82

	nop

	:l_mMXlynEjFFFkHigk_89
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_fPrIuprHiciwknkD_90

	nop

	:l_ArCStxAiEIBrOrIR_3
	rem-int v0, v0, v1
	goto/32 :l_nQjbIYTBXBlLgQBV_4

	nop

	:l_xnStlgpDHKBStseQ_46
    sub-int v7, v5, v0

	goto/32 :l_nktEEMRIncmGiSuX_47

	nop

	:l_ZfvBWETWomPafsJs_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iPJwzWmGAIVLLKVl_75

	nop

	:l_qiYYtiiejxplWMbB_37
	if-le v6, v5, :gl_vXamhEkdfilBTGTn

	goto/32 :cond_6

	:gl_vXamhEkdfilBTGTn
    .line 275
	goto/32 :l_CoGSVcHeMCLhKYit_38

	nop

	:l_rsffDGGoUDvJCEvv_34
	if-nez v6, :gl_byRAPNoxUxMtAoNB

	goto/32 :cond_2

	:gl_byRAPNoxUxMtAoNB
    .line 270
	goto/32 :l_SzFuGdCDWLMWksok_35

	nop

	:l_OkesflOefSurRQfC_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_uNbljrlqmurUOdpS_52

	nop

	:l_rivhoPAbQdXiTSga_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_RmaRzguErCFHqXfV_49

	nop

	:l_HJApihuPamlXIbKi_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_KxpxPEkRqlQorxqL_33

	nop

	:l_RrFYPLutghfuOIJz_26
	if-nez v0, :gl_aNTxkEFztxymEXyN

	goto/32 :cond_7

	:gl_aNTxkEFztxymEXyN
    .line 264
	goto/32 :l_fmQlwLNJMNIOoNHR_27

	nop

	:l_RNigDYSVJWiQeXjq_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ALlIMylmIwfYqWmz_87

	nop

	:l_GYuRmcKLWSwJJHzn_40
	if-nez v6, :gl_hZJJscxezUBnQmNa

	goto/32 :cond_3

	:gl_hZJJscxezUBnQmNa
	goto/32 :l_hWTdcHEnIifeUVLl_41

	nop

	:l_NBvgTqzpXsfbtkJq_7
    const-string v0, "source"

	goto/32 :l_KBAsZrGoGOhRZFHX_8

	nop

	:l_XikZqujFSRvlmjZo_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RNigDYSVJWiQeXjq_86

	nop

	:l_KUQYjHjuNCNrnSBO_12
    add-int v0, p2, p3

	goto/32 :l_QCKCfcuWscEdfNgC_13

	nop

	:l_VoHewuuomkUhfyrX_57
	if-nez v10, :gl_HqSdJDnoecTJvrta

	goto/32 :cond_5

	:gl_HqSdJDnoecTJvrta
    .line 282
	goto/32 :l_vGtJYkDKRjbzUtlG_58

	nop

	:l_qsiTqoUyUIQeqkRy_79
    const-string v2, ", length: "

	goto/32 :l_gKCLEOkIDErRhlIR_80

	nop

	:l_intauvwgPPxFfpmY_44
    array-length v6, v6

    :goto_2
	goto/32 :l_amuwEsjfrmFHCIyn_45

	nop

	:l_SRUObFqfHzyKfTDU_53
	if-eq v9, v10, :gl_nuDuqMlILfnPmqjM

	goto/32 :cond_4

	:gl_nuDuqMlILfnPmqjM
	goto/32 :l_cqwiFyoctXwmNWoR_54

	nop

.end method
