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

	goto/32 :l_uPtoZnqxGjQjWDcw_0

	nop

	:l_BSZdDzJWkpxxnGhd_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_iuqLpDuaJHqUrZVR_5

	nop

	:l_otDCKXWnFFIuGiIx_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_YAXespWrCCgxaPxD_18

	nop

	:l_QNWYijsHJrxyMsdE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KNcasxsaxSJgOrCv_3

	nop

	:l_GRgOSAAyvUVkXPpK_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_pjlrWWtgkwuBYYpB_10

	nop

	:l_iuqLpDuaJHqUrZVR_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_rwWTEMWZcpBDAFNY_6

	nop

	:l_UxtVQsMBNcfEbDrZ_21
    return-void

	:after_last_instruction

	goto/32 :l_KIikaMOZFyIsSehF_22

	nop

	:l_KNcasxsaxSJgOrCv_3
    const-string v0, "base64"

	goto/32 :l_BSZdDzJWkpxxnGhd_4

	nop

	:l_OQyrtcmWCmdjvdde_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_DJwzXjLEJeBJtQYP_14

	nop

	:l_rwWTEMWZcpBDAFNY_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_TBqTWOakXldyiacO_7

	nop

	:l_DJwzXjLEJeBJtQYP_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_qOStXRiuIulYuBpG_15

	nop

	:l_jsURRUrYtyXLJeFm_1
    const-string v0, "output"

	goto/32 :l_QNWYijsHJrxyMsdE_2

	nop

	:l_XucdKNgResHWoIFX_19
    new-array v0, v0, [B

	goto/32 :l_xnbBIXDkxPUcmfAz_20

	nop

	:l_xnbBIXDkxPUcmfAz_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_UxtVQsMBNcfEbDrZ_21

	nop

	:l_MqQAyAokOvLzuUcR_11
    const/16 v0, 0x4c

	goto/32 :l_NIHwxiKjhEOqIoRZ_12

	nop

	:l_qOStXRiuIulYuBpG_15
    const/16 v0, 0x400

	goto/32 :l_xUpspNAclBriIsGq_16

	nop

	:l_uPtoZnqxGjQjWDcw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_jsURRUrYtyXLJeFm_1

	nop

	:l_pjlrWWtgkwuBYYpB_10
	if-nez v0, :gl_NdBCKnmsnfavEksz

	goto/32 :cond_0

	:gl_NdBCKnmsnfavEksz
	goto/32 :l_MqQAyAokOvLzuUcR_11

	nop

	:l_YAXespWrCCgxaPxD_18
    const/4 v0, 0x3

	goto/32 :l_XucdKNgResHWoIFX_19

	nop

	:l_rafPVzTeMFYaCBYA_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_GRgOSAAyvUVkXPpK_9

	nop

	:l_TBqTWOakXldyiacO_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_rafPVzTeMFYaCBYA_8

	nop

	:l_KIikaMOZFyIsSehF_22
	goto/32 :before_first_instruction

	:l_xUpspNAclBriIsGq_16
    new-array v0, v0, [B

	goto/32 :l_otDCKXWnFFIuGiIx_17

	nop

	:l_NIHwxiKjhEOqIoRZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_OQyrtcmWCmdjvdde_13

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ZvnlSPuPZPSivQDA_0

	nop

	:l_WMqwzvPyssTHtxCT_4
    add-int p3, p2, p1

	goto/32 :l_IjRSwzhKLfEsLOtN_5

	nop

	:l_kUiCEsDdPhxSMNkF_3
    mul-int p2, p0, p1

	goto/32 :l_WMqwzvPyssTHtxCT_4

	nop

	:l_ZvnlSPuPZPSivQDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCStxAiEIBrOrIRn_1

	nop

	:l_BvgTqzpXsfbtkJqK_6
    return-void

	:after_last_instruction

	goto/32 :l_BAsZrGoGOhRZFHXE_7

	nop

	:l_QjbIYTBXBlLgQBVL_2
    const/16 p1, 0xd2

	goto/32 :l_kUiCEsDdPhxSMNkF_3

	nop

	:l_BAsZrGoGOhRZFHXE_7
	goto/32 :before_first_instruction

	:l_rCStxAiEIBrOrIRn_1
    const/16 p0, 0x2a

	goto/32 :l_QjbIYTBXBlLgQBVL_2

	nop

	:l_IjRSwzhKLfEsLOtN_5
    int-to-double p0, p3

	goto/32 :l_BvgTqzpXsfbtkJqK_6

	nop

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_yhRzHSOzBMlgcppJ_0

	nop

	:l_PFWasIobOzKAvypK_4
    add-int p3, p2, p1

	goto/32 :l_UQYjHjuNCNrnSBOQ_5

	nop

	:l_PBltLalETqlddgWe_7
	goto/32 :before_first_instruction

	:l_CKCfcuWscEdfNgCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PBltLalETqlddgWe_7

	nop

	:l_vRKPllMUWcdIuAgV_1
    const/16 p0, 0x2a

	goto/32 :l_BgBzulMPSqETolrh_2

	nop

	:l_UQYjHjuNCNrnSBOQ_5
    int-to-double p0, p3

	goto/32 :l_CKCfcuWscEdfNgCZ_6

	nop

	:l_QXjteXIfgkeshPzx_3
    mul-int p2, p0, p1

	goto/32 :l_PFWasIobOzKAvypK_4

	nop

	:l_BgBzulMPSqETolrh_2
    const/16 p1, 0xd2

	goto/32 :l_QXjteXIfgkeshPzx_3

	nop

	:l_yhRzHSOzBMlgcppJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRKPllMUWcdIuAgV_1

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sLJGDtspaBSUHLnZ_0

	nop

	:l_xCEnMjsFHLemfcdK_3
    mul-int p2, p0, p1

	goto/32 :l_JElhLZIllpNMJUxq_4

	nop

	:l_MNzLtpbMACjYdTas_2
    const/16 p1, 0xd2

	goto/32 :l_xCEnMjsFHLemfcdK_3

	nop

	:l_htwjenxLdyeTHtkg_5
    int-to-double p0, p3

	goto/32 :l_JkaiKCKDlqcYqclX_6

	nop

	:l_jeAnsJobcYMnYdIE_7
	goto/32 :before_first_instruction

	:l_JkaiKCKDlqcYqclX_6
    return-void

	:after_last_instruction

	goto/32 :l_jeAnsJobcYMnYdIE_7

	nop

	:l_sLJGDtspaBSUHLnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weYRTvhDPzfmlZLU_1

	nop

	:l_weYRTvhDPzfmlZLU_1
    const/16 p0, 0x2a

	goto/32 :l_MNzLtpbMACjYdTas_2

	nop

	:l_JElhLZIllpNMJUxq_4
    add-int p3, p2, p1

	goto/32 :l_htwjenxLdyeTHtkg_5

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_KWfUXyHxguvictQY_0

	nop

	:l_xpxPEkRqlQorxqLr_13
    throw v0

	:after_last_instruction

	goto/32 :l_sffDGGoUDvJCEvvb_14

	nop

	:l_YTnXUhfYjjKLIMLa_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_BfCnvbulcyrTgDri_10

	nop

	:l_aSifgQxyvmHVVUuC_2
	add-int v0, v0, v1
	goto/32 :l_CYkLvJlClJHElOpl_3

	nop

	:l_rqhJqJnuMrmeWgSO_4
	if-lez v0, :gl_uqOUANhuVklDARxR

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_uqOUANhuVklDARxR	goto/32 :l_rFYPLutghfuOIJza_5

	nop

	:l_yRAPNoxUxMtAoNBS_15
	goto/32 :UDmHFXUIGXDurXZW
	:l_JApihuPamlXIbKiK_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xpxPEkRqlQorxqLr_13

	nop

	:l_voOVreVhFMbwuSLH_11
    const-string v1, "The output stream is closed."

	goto/32 :l_JApihuPamlXIbKiK_12

	nop

	:l_CYkLvJlClJHElOpl_3
	rem-int v0, v0, v1
	goto/32 :l_rqhJqJnuMrmeWgSO_4

	nop

	:l_KWfUXyHxguvictQY_0
	const v0, 11
	goto/32 :l_ojBUWCcURDasEqeI_1

	nop

	:l_NTxkEFztxymEXyNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_mQlwLNJMNIOoNHRk_7

	nop

	:l_BfCnvbulcyrTgDri_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_voOVreVhFMbwuSLH_11

	nop

	:l_mQlwLNJMNIOoNHRk_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_wTEWVAidliRbYdjr_8

	nop

	:l_wTEWVAidliRbYdjr_8
	if-eqz v0, :gl_RliAvWdwYgiYLxQl

	goto/32 :cond_0

	:gl_RliAvWdwYgiYLxQl
    .line 342
	goto/32 :l_YTnXUhfYjjKLIMLa_9

	nop

	:l_rFYPLutghfuOIJza_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_NTxkEFztxymEXyNf_6

	nop

	:l_sffDGGoUDvJCEvvb_14
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_yRAPNoxUxMtAoNBS_15

	nop

	:l_ojBUWCcURDasEqeI_1
	const v1, 24
	goto/32 :l_aSifgQxyvmHVVUuC_2

	nop

.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_zFuGdCDWLMWksokM_0

	nop

	:l_XamhEkdfilBTGTnC_3
    mul-int p2, p0, p1

	goto/32 :l_oGSVcHeMCLhKYith_4

	nop

	:l_ZJJscxezUBnQmNah_7
	goto/32 :before_first_instruction

	:l_OMRiDlGpXeeoXOIq_1
    const/16 p0, 0x2a

	goto/32 :l_iYYtiiejxplWMbBv_2

	nop

	:l_iYYtiiejxplWMbBv_2
    const/16 p1, 0xd2

	goto/32 :l_XamhEkdfilBTGTnC_3

	nop

	:l_zFuGdCDWLMWksokM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMRiDlGpXeeoXOIq_1

	nop

	:l_YuRmcKLWSwJJHznh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJJscxezUBnQmNah_7

	nop

	:l_APaPQQpDtnQkzXJG_5
    int-to-double p0, p3

	goto/32 :l_YuRmcKLWSwJJHznh_6

	nop

	:l_oGSVcHeMCLhKYith_4
    add-int p3, p2, p1

	goto/32 :l_APaPQQpDtnQkzXJG_5

	nop

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_WTdcHEnIifeUVLlg_0

	nop

	:l_muwEsjfrmFHCIynx_4
    add-int p3, p2, p1

	goto/32 :l_nStlgpDHKBStseQn_5

	nop

	:l_ktEEMRIncmGiSuXr_6
    return-void

	:after_last_instruction

	goto/32 :l_ivhoPAbQdXiTSgaR_7

	nop

	:l_JHybswzkFgcReoEg_1
    const/16 p0, 0x2a

	goto/32 :l_XcrjOgwcyTUbhsYi_2

	nop

	:l_ntauvwgPPxFfpmYa_3
    mul-int p2, p0, p1

	goto/32 :l_muwEsjfrmFHCIynx_4

	nop

	:l_WTdcHEnIifeUVLlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHybswzkFgcReoEg_1

	nop

	:l_XcrjOgwcyTUbhsYi_2
    const/16 p1, 0xd2

	goto/32 :l_ntauvwgPPxFfpmYa_3

	nop

	:l_ivhoPAbQdXiTSgaR_7
	goto/32 :before_first_instruction

	:l_nStlgpDHKBStseQn_5
    int-to-double p0, p3

	goto/32 :l_ktEEMRIncmGiSuXr_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_maRzguErCFHqXfVy_0

	nop

	:l_qwiFyoctXwmNWoRp_6
    return-void

	:after_last_instruction

	goto/32 :l_abDmQmQlOJuBlSwd_7

	nop

	:l_tjyuhDaPuvRhkknO_1
    const/16 p0, 0x2a

	goto/32 :l_kesflOefSurRQfCu_2

	nop

	:l_RUObFqfHzyKfTDUn_4
    add-int p3, p2, p1

	goto/32 :l_uDuqMlILfnPmqjMc_5

	nop

	:l_uDuqMlILfnPmqjMc_5
    int-to-double p0, p3

	goto/32 :l_qwiFyoctXwmNWoRp_6

	nop

	:l_kesflOefSurRQfCu_2
    const/16 p1, 0xd2

	goto/32 :l_NbljrlqmurUOdpSS_3

	nop

	:l_maRzguErCFHqXfVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjyuhDaPuvRhkknO_1

	nop

	:l_abDmQmQlOJuBlSwd_7
	goto/32 :before_first_instruction

	:l_NbljrlqmurUOdpSS_3
    mul-int p2, p0, p1

	goto/32 :l_RUObFqfHzyKfTDUn_4

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_OiojhJoTAGvhCxoV_0

	nop

	:l_dYgtsVHwCSRkVrrf_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_JLeHwCNqwKnaQxzw_16

	nop

	:l_rXYJQXXXjoVUBVzo_4
	if-lez v0, :gl_GXVwnLyRfzOrXfjG

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_GXVwnLyRfzOrXfjG	goto/32 :l_FzHaLmmDcOJSNYNc_5

	nop

	:l_GHKajUgDiMPERlBD_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_uCHZMOMpLrXfNeVs_14

	nop

	:l_TaiAzkwcZeBEzNnX_24
	goto/32 :vzbgoCEDERXLsvYI
	:l_siTqoUyUIQeqkRyg_22
    return v0

	:after_last_instruction

	goto/32 :l_KCLEOkIDErRhlIRr_23

	nop

	:l_OJjMtrcEgprsyWLg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_aBuMbXAKLjthJLsm_7

	nop

	:l_gXkfTMNJcCpwTgRg_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_KfPsllBoNzYlEhBN_10

	nop

	:l_PJwzWmGAIVLLKVlO_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_YHMYUOBVVgANqGdK_20

	nop

	:l_qSdJDnoecTJvrtav_2
	add-int v0, v0, v1
	goto/32 :l_GtJYkDKRjbzUtlGU_3

	nop

	:l_EORkIZoEYmZcEurb_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_GHKajUgDiMPERlBD_13

	nop

	:l_fVWVtZrVQuAkyaRS_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_EORkIZoEYmZcEurb_12

	nop

	:l_KCLEOkIDErRhlIRr_23
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_TaiAzkwcZeBEzNnX_24

	nop

	:l_FzHaLmmDcOJSNYNc_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_OJjMtrcEgprsyWLg_6

	nop

	:l_uCHZMOMpLrXfNeVs_14
    add-int v4, p2, v0

	goto/32 :l_dYgtsVHwCSRkVrrf_15

	nop

	:l_oHewuuomkUhfyrXH_1
	const v1, 2
	goto/32 :l_qSdJDnoecTJvrtav_2

	nop

	:l_fvBWETWomPafsJsi_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_PJwzWmGAIVLLKVlO_19

	nop

	:l_sYrRWZiBEJjOebDq_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_siTqoUyUIQeqkRyg_22

	nop

	:l_QNnUtUfqRciiUbUZ_17
    add-int/2addr v2, v0

	goto/32 :l_fvBWETWomPafsJsi_18

	nop

	:l_ZhdhfysRABgEJnYG_8
    const/4 v1, 0x3

	goto/32 :l_gXkfTMNJcCpwTgRg_9

	nop

	:l_YHMYUOBVVgANqGdK_20
	if-eq v2, v1, :gl_XoAspZNuytPXvnRc

	goto/32 :cond_0

	:gl_XoAspZNuytPXvnRc
    .line 311
	goto/32 :l_sYrRWZiBEJjOebDq_21

	nop

	:l_OiojhJoTAGvhCxoV_0
	const v0, 25
	goto/32 :l_oHewuuomkUhfyrXH_1

	nop

	:l_GtJYkDKRjbzUtlGU_3
	rem-int v0, v0, v1
	goto/32 :l_rXYJQXXXjoVUBVzo_4

	nop

	:l_aBuMbXAKLjthJLsm_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZhdhfysRABgEJnYG_8

	nop

	:l_JLeHwCNqwKnaQxzw_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QNnUtUfqRciiUbUZ_17

	nop

	:l_KfPsllBoNzYlEhBN_10
    sub-int v2, p3, p2

	goto/32 :l_fVWVtZrVQuAkyaRS_11

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_axhXGTVaOqBupCFq_0

	nop

	:l_LlIMylmIwfYqWmzP_5
    int-to-double p0, p3

	goto/32 :l_zKhjkPlNdgmTJmwm_6

	nop

	:l_axhXGTVaOqBupCFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXNtDddtfdXSEWUY_1

	nop

	:l_zKhjkPlNdgmTJmwm_6
    return-void

	:after_last_instruction

	goto/32 :l_MXlynEjFFFkHigkf_7

	nop

	:l_VOnMSGWDsENxCgJX_2
    const/16 p1, 0xd2

	goto/32 :l_ikZqujFSRvlmjZoR_3

	nop

	:l_bXNtDddtfdXSEWUY_1
    const/16 p0, 0x2a

	goto/32 :l_VOnMSGWDsENxCgJX_2

	nop

	:l_MXlynEjFFFkHigkf_7
	goto/32 :before_first_instruction

	:l_ikZqujFSRvlmjZoR_3
    mul-int p2, p0, p1

	goto/32 :l_NigDYSVJWiQeXjqA_4

	nop

	:l_NigDYSVJWiQeXjqA_4
    add-int p3, p2, p1

	goto/32 :l_LlIMylmIwfYqWmzP_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_PrIuprHiciwknkDA_0

	nop

	:l_IZrOKzqScwbZpMux_3
    mul-int p2, p0, p1

	goto/32 :l_BABtnBwTQruwzuyN_4

	nop

	:l_sllWCjcwiuabLXGl_1
    const/16 p0, 0x2a

	goto/32 :l_yxEeUJxVUzfAMifN_2

	nop

	:l_PrIuprHiciwknkDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sllWCjcwiuabLXGl_1

	nop

	:l_yxEeUJxVUzfAMifN_2
    const/16 p1, 0xd2

	goto/32 :l_IZrOKzqScwbZpMux_3

	nop

	:l_eUQkTYCfmupUcskL_6
    return-void

	:after_last_instruction

	goto/32 :l_rPtzqFLwNlDbbCPQ_7

	nop

	:l_MOCHVKnPIpirrGRc_5
    int-to-double p0, p3

	goto/32 :l_eUQkTYCfmupUcskL_6

	nop

	:l_BABtnBwTQruwzuyN_4
    add-int p3, p2, p1

	goto/32 :l_MOCHVKnPIpirrGRc_5

	nop

	:l_rPtzqFLwNlDbbCPQ_7
	goto/32 :before_first_instruction

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_JkTjBjREWythIvXe_0

	nop

	:l_ZkNXuQXfXXeAQEZK_3
    mul-int p2, p0, p1

	goto/32 :l_PFOuYsQqaWHJUsLi_4

	nop

	:l_PFOuYsQqaWHJUsLi_4
    add-int p3, p2, p1

	goto/32 :l_rxQIRqQntZupEbkH_5

	nop

	:l_RsqmUrqzGIyccRNd_1
    const/16 p0, 0x2a

	goto/32 :l_rzcSfiXZiHvGhhUV_2

	nop

	:l_zMouIoyEYMLJkINa_7
	goto/32 :before_first_instruction

	:l_rxQIRqQntZupEbkH_5
    int-to-double p0, p3

	goto/32 :l_IczsfgRSYMhUCCRx_6

	nop

	:l_JkTjBjREWythIvXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsqmUrqzGIyccRNd_1

	nop

	:l_IczsfgRSYMhUCCRx_6
    return-void

	:after_last_instruction

	goto/32 :l_zMouIoyEYMLJkINa_7

	nop

	:l_rzcSfiXZiHvGhhUV_2
    const/16 p1, 0xd2

	goto/32 :l_ZkNXuQXfXXeAQEZK_3

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_uNmWBzkiTgZcblGV_0

	nop

	:l_wiBGyQHGImdlUTwA_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_HTVbIdRxknbdxFuD_20

	nop

	:l_YblFxkfCMDZJmuaW_24
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_KPZqJpTVRHDuxlBg_25

	nop

	:l_OFCLvVIgtOynbSSU_23
    throw v1

	:after_last_instruction

	goto/32 :l_YblFxkfCMDZJmuaW_24

	nop

	:l_TeUYfvxGlaBRkJyg_9
    const/4 v2, 0x0

	goto/32 :l_AlRpQLSfGubWMliZ_10

	nop

	:l_WpBdhjeTtkQCBelK_4
	if-lez v0, :gl_obUiNvUbBfjGUEUr

	goto/32 :XmIYHtanqaFoHLHL

	:gl_obUiNvUbBfjGUEUr	goto/32 :l_FwUzWCCfMGGMaTJG_5

	nop

	:l_uNmWBzkiTgZcblGV_0
	const v0, 21
	goto/32 :l_dSztMRqOGaBBnWxV_1

	nop

	:l_HTVbIdRxknbdxFuD_20
    const-string v2, "Check failed."

	goto/32 :l_pFpENaAYyOKPRWrj_21

	nop

	:l_FwUzWCCfMGGMaTJG_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_lFeLEcxdddzIBiUo_6

	nop

	:l_PaqmDzowBeyuYbJL_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_TeUYfvxGlaBRkJyg_9

	nop

	:l_qnzROCZrlvwVIsea_15
    move v1, v2

    :goto_0
	goto/32 :l_uwWPbBvvMyjYkQuY_16

	nop

	:l_NIEaWfTxXYJucTys_14
    goto :goto_0

    :cond_0
	goto/32 :l_qnzROCZrlvwVIsea_15

	nop

	:l_LINRfxhivWkvzNiI_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_wiBGyQHGImdlUTwA_19

	nop

	:l_AlRpQLSfGubWMliZ_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_DVmwbaklkfBAiEqB_11

	nop

	:l_uwWPbBvvMyjYkQuY_16
	if-nez v1, :gl_NiiYDaRAaikrtohX

	goto/32 :cond_1

	:gl_NiiYDaRAaikrtohX
    .line 319
	goto/32 :l_miAWvWZkJQzRKCCg_17

	nop

	:l_YhgMxgOhceshRUEC_13
    const/4 v1, 0x1

	goto/32 :l_NIEaWfTxXYJucTys_14

	nop

	:l_KPZqJpTVRHDuxlBg_25
	goto/32 :LKXAzwDGeWGwufXd
	:l_GQgCngLQeCQmfRzi_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_PaqmDzowBeyuYbJL_8

	nop

	:l_dSztMRqOGaBBnWxV_1
	const v1, 1
	goto/32 :l_XCYGbXjJyTgQjpXr_2

	nop

	:l_UNANHxGuNXhgHnyp_3
	rem-int v0, v0, v1
	goto/32 :l_WpBdhjeTtkQCBelK_4

	nop

	:l_pFpENaAYyOKPRWrj_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YRNUWoWiiEWFEeJx_22

	nop

	:l_YRNUWoWiiEWFEeJx_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OFCLvVIgtOynbSSU_23

	nop

	:l_ZpoNUXiIWkkeAeaf_12
	if-eq v0, v1, :gl_MKQKoELmdOwNnRGN

	goto/32 :cond_0

	:gl_MKQKoELmdOwNnRGN
	goto/32 :l_YhgMxgOhceshRUEC_13

	nop

	:l_lFeLEcxdddzIBiUo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_GQgCngLQeCQmfRzi_7

	nop

	:l_DVmwbaklkfBAiEqB_11
    const/4 v1, 0x4

	goto/32 :l_ZpoNUXiIWkkeAeaf_12

	nop

	:l_XCYGbXjJyTgQjpXr_2
	add-int v0, v0, v1
	goto/32 :l_UNANHxGuNXhgHnyp_3

	nop

	:l_miAWvWZkJQzRKCCg_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_LINRfxhivWkvzNiI_18

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_XhUsnrblrbeoczWc_0

	nop

	:l_bLIQQzGLBdmrJtXn_5
    int-to-double p0, p3

	goto/32 :l_DJUoTStZlTSlzUJD_6

	nop

	:l_nfSSEnDKQuQYYuCK_3
    mul-int p2, p0, p1

	goto/32 :l_zlHAYtYCEHBCozdo_4

	nop

	:l_XhUsnrblrbeoczWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dquoPwIeQlnNmUut_1

	nop

	:l_AMnhRilzyWKEWyTm_2
    const/16 p1, 0xd2

	goto/32 :l_nfSSEnDKQuQYYuCK_3

	nop

	:l_zlHAYtYCEHBCozdo_4
    add-int p3, p2, p1

	goto/32 :l_bLIQQzGLBdmrJtXn_5

	nop

	:l_YRdnumfHfbVuZeZu_7
	goto/32 :before_first_instruction

	:l_dquoPwIeQlnNmUut_1
    const/16 p0, 0x2a

	goto/32 :l_AMnhRilzyWKEWyTm_2

	nop

	:l_DJUoTStZlTSlzUJD_6
    return-void

	:after_last_instruction

	goto/32 :l_YRdnumfHfbVuZeZu_7

	nop

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_VlLqQKBNvoDyArEA_0

	nop

	:l_oiZUsEpyKvQLgCCn_3
    mul-int p2, p0, p1

	goto/32 :l_fZHYLACxkcoTFPSA_4

	nop

	:l_cbGGFrniWpqUxLED_1
    const/16 p0, 0x2a

	goto/32 :l_InJFZGIMDvNueXRm_2

	nop

	:l_InJFZGIMDvNueXRm_2
    const/16 p1, 0xd2

	goto/32 :l_oiZUsEpyKvQLgCCn_3

	nop

	:l_VlLqQKBNvoDyArEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbGGFrniWpqUxLED_1

	nop

	:l_rDbWmZZxNrIIBueg_5
    int-to-double p0, p3

	goto/32 :l_nCwrHJeLMSiBkNhQ_6

	nop

	:l_ntgwKsFIrrrvwWhz_7
	goto/32 :before_first_instruction

	:l_fZHYLACxkcoTFPSA_4
    add-int p3, p2, p1

	goto/32 :l_rDbWmZZxNrIIBueg_5

	nop

	:l_nCwrHJeLMSiBkNhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ntgwKsFIrrrvwWhz_7

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_tApPPryJPTDVpIxs_0

	nop

	:l_xgLUjooXjYCySdPS_6
    return-void

	:after_last_instruction

	goto/32 :l_JNoOmHvPThyjutby_7

	nop

	:l_ecjECqLkUwoqAciK_2
    const/16 p1, 0xd2

	goto/32 :l_UAYsLMdXIljifdIr_3

	nop

	:l_PRooLqyAgerKsdGf_4
    add-int p3, p2, p1

	goto/32 :l_YgKQSpWLvDBCztkd_5

	nop

	:l_tApPPryJPTDVpIxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuzsAVhntPnOYyxT_1

	nop

	:l_TuzsAVhntPnOYyxT_1
    const/16 p0, 0x2a

	goto/32 :l_ecjECqLkUwoqAciK_2

	nop

	:l_UAYsLMdXIljifdIr_3
    mul-int p2, p0, p1

	goto/32 :l_PRooLqyAgerKsdGf_4

	nop

	:l_YgKQSpWLvDBCztkd_5
    int-to-double p0, p3

	goto/32 :l_xgLUjooXjYCySdPS_6

	nop

	:l_JNoOmHvPThyjutby_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_MplfkoOZhRCCnLWI_0

	nop

	:l_LaBYcnnmNEqRuuxu_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_gJSjMTzEstFEszWj_23

	nop

	:l_VfLRFZycpQzfsKMA_11
    move v4, p2

	goto/32 :l_kQOEMyddfDPVQIJo_12

	nop

	:l_MqheBVIkvjkXEzvt_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_MwXeFjCNRKGMQICB_37

	nop

	:l_fjJHTKaIgVWmuCNj_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_YFfmoyMsHSzNXMtl_19

	nop

	:l_pHLTvXkueAZKZXFH_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_fjJHTKaIgVWmuCNj_18

	nop

	:l_QxkLbNVCnPwQZIuO_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GDeuVLjXinYfZFon_32

	nop

	:l_npNsxiGXzqldgtPL_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_TMvGItpvYEUZKKoT_6

	nop

	:l_khbyBZmrtUJcCWYM_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_FFPtyTVCWcIBuRfm_21

	nop

	:l_GDeuVLjXinYfZFon_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WkFMEKVWzSpcGaIk_33

	nop

	:l_TMvGItpvYEUZKKoT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_abnLUeygaMkpvmgX_7

	nop

	:l_FFPtyTVCWcIBuRfm_21
    const/16 v1, 0x4c

	goto/32 :l_LaBYcnnmNEqRuuxu_22

	nop

	:l_JmPLjbjmpPzXCCJw_4
	if-lez v0, :gl_slQglrnXpaGCMspF

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_slQglrnXpaGCMspF	goto/32 :l_npNsxiGXzqldgtPL_5

	nop

	:l_hUOYmZxQKkeMTNBK_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_RUbmBxEjSQxvhaOy_14

	nop

	:l_OHRvktmhHuiqcfKU_1
	const v1, 4
	goto/32 :l_phHcAewurGQoWgKp_2

	nop

	:l_JJKeyUfglnQtqmRq_38
    sub-int/2addr v1, v0

	goto/32 :l_vhCRJRvqofvlDWdI_39

	nop

	:l_kQOEMyddfDPVQIJo_12
    move v5, p3

	goto/32 :l_hUOYmZxQKkeMTNBK_13

	nop

	:l_omsCZNQgGHwwJbtX_9
    const/4 v3, 0x0

	goto/32 :l_fTflQQFuBXJVBuef_10

	nop

	:l_mrXzPFvXZkNfDmGH_28
    goto :goto_1

    :cond_1
	goto/32 :l_vwkTPezaNWOiqAgI_29

	nop

	:l_eQvFyaJumXNrydWk_42
	goto/32 :gpEZWkCdNguohQJY
	:l_phHcAewurGQoWgKp_2
	add-int v0, v0, v1
	goto/32 :l_npSpHgXsfnoPVWSf_3

	nop

	:l_MplfkoOZhRCCnLWI_0
	const v0, 13
	goto/32 :l_OHRvktmhHuiqcfKU_1

	nop

	:l_MwXeFjCNRKGMQICB_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_JJKeyUfglnQtqmRq_38

	nop

	:l_FITrPSpGAJVDwIrG_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_qBKRQALbBnsbbpCL_35

	nop

	:l_KbifbHkOrREpiRlx_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_omsCZNQgGHwwJbtX_9

	nop

	:l_fTflQQFuBXJVBuef_10
    move-object v1, p1

	goto/32 :l_VfLRFZycpQzfsKMA_11

	nop

	:l_abnLUeygaMkpvmgX_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_KbifbHkOrREpiRlx_8

	nop

	:l_vhCRJRvqofvlDWdI_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_wPambqPRGTqWFzDi_40

	nop

	:l_txgxuDaECWvUjzUU_41
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_eQvFyaJumXNrydWk_42

	nop

	:l_yFyyuBcJjVfdLAIH_25
    goto :goto_0

    :cond_0
	goto/32 :l_LfVQAtKPRFNBvnLr_26

	nop

	:l_KMVkOcnBRpmVOcOR_15
    const/4 v2, 0x0

	goto/32 :l_nefqEgAMNhdkgYoe_16

	nop

	:l_yrFNCCLjAwRTzUYn_24
    const/4 v1, 0x1

	goto/32 :l_yFyyuBcJjVfdLAIH_25

	nop

	:l_vwkTPezaNWOiqAgI_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NksYfAAyduFuCCle_30

	nop

	:l_gJSjMTzEstFEszWj_23
	if-le v0, v1, :gl_xuqUmKQhzAmotXLT

	goto/32 :cond_0

	:gl_xuqUmKQhzAmotXLT
	goto/32 :l_yrFNCCLjAwRTzUYn_24

	nop

	:l_nefqEgAMNhdkgYoe_16
	if-eqz v1, :gl_lsJOdoNqqLlhbdCN

	goto/32 :cond_2

	:gl_lsJOdoNqqLlhbdCN
    .line 331
	goto/32 :l_pHLTvXkueAZKZXFH_17

	nop

	:l_KPLaUGdyHMOEAlnZ_27
	if-nez v1, :gl_SEoAZRWQeDbpyxBt

	goto/32 :cond_1

	:gl_SEoAZRWQeDbpyxBt
	goto/32 :l_mrXzPFvXZkNfDmGH_28

	nop

	:l_wPambqPRGTqWFzDi_40
    return v0

	:after_last_instruction

	goto/32 :l_txgxuDaECWvUjzUU_41

	nop

	:l_RUbmBxEjSQxvhaOy_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_KMVkOcnBRpmVOcOR_15

	nop

	:l_npSpHgXsfnoPVWSf_3
	rem-int v0, v0, v1
	goto/32 :l_JmPLjbjmpPzXCCJw_4

	nop

	:l_LfVQAtKPRFNBvnLr_26
    move v1, v2

    :goto_0
	goto/32 :l_KPLaUGdyHMOEAlnZ_27

	nop

	:l_WkFMEKVWzSpcGaIk_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_FITrPSpGAJVDwIrG_34

	nop

	:l_NksYfAAyduFuCCle_30
    const-string v2, "Check failed."

	goto/32 :l_QxkLbNVCnPwQZIuO_31

	nop

	:l_YFfmoyMsHSzNXMtl_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_khbyBZmrtUJcCWYM_20

	nop

	:l_qBKRQALbBnsbbpCL_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_MqheBVIkvjkXEzvt_36

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_mZNdDwsjEiGNkSGt_0

	nop

	:l_ONGHwlLShlbHnIGc_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QnibIOSXADdTyese_6

	nop

	:l_QnibIOSXADdTyese_6
	if-nez v0, :gl_WfUskqouPDeVxSem

	goto/32 :cond_0

	:gl_WfUskqouPDeVxSem
    .line 298
	goto/32 :l_cARvUKOQiQyUVDKl_7

	nop

	:l_CIqQwpxMYTLnzwyg_10
    return-void

	:after_last_instruction

	goto/32 :l_LIzwpPjIZTwxAOeY_11

	nop

	:l_eruFwhBInzIsnavz_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_ONGHwlLShlbHnIGc_5

	nop

	:l_mZNdDwsjEiGNkSGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_HicizkRqCjPtpKko_1

	nop

	:l_FmAKTIuYlBsqYfxX_3
    const/4 v0, 0x1

	goto/32 :l_eruFwhBInzIsnavz_4

	nop

	:l_ZpvQOwWbOmBBlGUd_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_CIqQwpxMYTLnzwyg_10

	nop

	:l_cARvUKOQiQyUVDKl_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_ftqVyaduNSpovmbJ_8

	nop

	:l_LIzwpPjIZTwxAOeY_11
	goto/32 :before_first_instruction

	:l_HicizkRqCjPtpKko_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_oaHNsmsOcTgvPClF_2

	nop

	:l_ftqVyaduNSpovmbJ_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ZpvQOwWbOmBBlGUd_9

	nop

	:l_oaHNsmsOcTgvPClF_2
	if-eqz v0, :gl_ydsELPNLKfdZtcTn

	goto/32 :cond_1

	:gl_ydsELPNLKfdZtcTn
    .line 296
	goto/32 :l_FmAKTIuYlBsqYfxX_3

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_kgZoTnRhYzLFcLKD_0

	nop

	:l_UPNtRRfpoSyPdKLg_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_tGHiSwjZMMPVIACH_4

	nop

	:l_inQswsngxHBYsRKS_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_UPNtRRfpoSyPdKLg_3

	nop

	:l_pvCkkzJsdFyaZUDo_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_inQswsngxHBYsRKS_2

	nop

	:l_kgZoTnRhYzLFcLKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_pvCkkzJsdFyaZUDo_1

	nop

	:l_tGHiSwjZMMPVIACH_4
    return-void

	:after_last_instruction

	goto/32 :l_ZuPkVsUQQQmRVRLo_5

	nop

	:l_ZuPkVsUQQQmRVRLo_5
	goto/32 :before_first_instruction

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_UyoYKwpVhOnnVVXF_0

	nop

	:l_fLHyIpHwTUanSgCs_18
    return-void

	:after_last_instruction

	goto/32 :l_ibKSUnuVvrqtFjdP_19

	nop

	:l_hLncZOrAaAdHfARy_15
    const/4 v1, 0x3

	goto/32 :l_yTMcScnTiDGFqKhS_16

	nop

	:l_ebWnJSLIagyJFxSA_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_pMSZhOxHQtqDePhO_10

	nop

	:l_SGsIijnrFyvcCebA_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wBJjkjuXqUHdruOF_12

	nop

	:l_woHhKuaPLQsIewZE_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_PUPZRYunyJloANoq_6

	nop

	:l_yTMcScnTiDGFqKhS_16
	if-eq v0, v1, :gl_MFmQtCYRGixUmVXs

	goto/32 :cond_0

	:gl_MFmQtCYRGixUmVXs
    .line 249
	goto/32 :l_iZeboxLZPheowBAJ_17

	nop

	:l_VxFjycVEWSzpgGjx_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_hLncZOrAaAdHfARy_15

	nop

	:l_icIzrPlOMUSPeVFR_4
	if-lez v0, :gl_khuRwDyFFCZyVwxZ

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_khuRwDyFFCZyVwxZ	goto/32 :l_woHhKuaPLQsIewZE_5

	nop

	:l_wBJjkjuXqUHdruOF_12
    int-to-byte v2, p1

	goto/32 :l_DmGagjIgLaNXzRVP_13

	nop

	:l_NRTHCpZAOQXIFHsV_2
	add-int v0, v0, v1
	goto/32 :l_uDedGeMMhntbcdKm_3

	nop

	:l_iZeboxLZPheowBAJ_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_fLHyIpHwTUanSgCs_18

	nop

	:l_uDedGeMMhntbcdKm_3
	rem-int v0, v0, v1
	goto/32 :l_icIzrPlOMUSPeVFR_4

	nop

	:l_lpIiJHjZkKsoEPbE_1
	const v1, 15
	goto/32 :l_NRTHCpZAOQXIFHsV_2

	nop

	:l_pMSZhOxHQtqDePhO_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SGsIijnrFyvcCebA_11

	nop

	:l_UyoYKwpVhOnnVVXF_0
	const v0, 31
	goto/32 :l_lpIiJHjZkKsoEPbE_1

	nop

	:l_qkZzMrukUFWWovwq_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ebWnJSLIagyJFxSA_9

	nop

	:l_PUPZRYunyJloANoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_sFJvjpuyejRqxRys_7

	nop

	:l_DmGagjIgLaNXzRVP_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_VxFjycVEWSzpgGjx_14

	nop

	:l_sFJvjpuyejRqxRys_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_qkZzMrukUFWWovwq_8

	nop

	:l_ibKSUnuVvrqtFjdP_19
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_TSZyKhkpKdtxRkzW_20

	nop

	:l_TSZyKhkpKdtxRkzW_20
	goto/32 :kkWdwdJFJcSQOWXn
.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_IFKeOzOfnzyGNwpt_0

	nop

	:l_RXcqwcxiHaYwxFVg_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_biNDovkBvVMGVNEu_36

	nop

	:l_AZoVyzrVEMvbvNZR_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_IBKfLwegrctAzYCg_74

	nop

	:l_qiYrlNaQqnMLjGxv_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_RghEhxMTzkifouGr_46

	nop

	:l_ftlCFhVfvwADsHHb_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HfMORGCMkhRrUSJE_76

	nop

	:l_EXUfuQyGflKcAKhf_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_NFbbZyZbZKkNwkKQ_69

	nop

	:l_EmmCJHRZUsOixyie_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_oLcyABPzGrvApHAr_6

	nop

	:l_UpFiyJYXbloVXvhU_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_ezTPaUJwBjBFoATB_66

	nop

	:l_COFGZHedqNqcquvS_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JmYAeZfjGetVBYaT_63

	nop

	:l_pWGxgFXGUojeSSzx_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_DYjGaBJtnOtsfLEH_49

	nop

	:l_bZNomSdhVUIiYseO_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_obOwIYTapuwJGNcB_52

	nop

	:l_bnBJzzynBaAwJKTI_40
	if-nez v6, :gl_gFuCYwgOAEqFzaEC

	goto/32 :cond_3

	:gl_gFuCYwgOAEqFzaEC
	goto/32 :l_OFlnZNWEaUEUxSxT_41

	nop

	:l_RtpUQComCMTrJoWF_42
    goto :goto_2

    :cond_3
	goto/32 :l_NCXYouXwslXrmGfX_43

	nop

	:l_bMauosKFOhRFDmgX_7
    const-string v0, "source"

	goto/32 :l_BPpfFEUhfXxfUZdU_8

	nop

	:l_BPpfFEUhfXxfUZdU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_XbNsfiHvMpTAMMuA_9

	nop

	:l_QgBwbkDuPnHcsPFY_82
    const-string v2, ", source size: "

	goto/32 :l_IhuwrUhNbEIWelmW_83

	nop

	:l_JhvRxqVZCoxhsMOg_54
    move v10, v1

	goto/32 :l_zRRUdJHszwndUNbx_55

	nop

	:l_dGtpZwlNLmDAJnBt_18
    const/4 v1, 0x1

	goto/32 :l_wonuNRPyaopbRMOp_19

	nop

	:l_aoqaxOEqhsKoTiGw_12
    add-int v0, p2, p3

	goto/32 :l_qnPjuDVIwTDgcWOu_13

	nop

	:l_qCPxhmpPTxQrulzD_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_sYLBpikByiyZBbes_32

	nop

	:l_IhuwrUhNbEIWelmW_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gxeWtODXMxbsfBCc_84

	nop

	:l_ztcXCWXTcpqfInAv_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_vOgrwTTHUdWFKleT_39

	nop

	:l_PtrchtLhYFcYFsEl_88
    throw v0

	:after_last_instruction

	goto/32 :l_HEBHcDatWwRNYEMz_89

	nop

	:l_JGeYXMgcuHkEZtDS_24
    move v0, v2

    :goto_0
	goto/32 :l_BvipaohthbqKPfpd_25

	nop

	:l_SQtMLnEQLxOIlFMT_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CXCySaxvyptmKjJI_81

	nop

	:l_XQTOuTfRHTqltbhP_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_diVUDXYHMSzBieKK_86

	nop

	:l_WxCZbpoKmjVJvxXP_10
	if-gez p2, :gl_hWguBnkdfyakBFGs

	goto/32 :cond_8

	:gl_hWguBnkdfyakBFGs
	goto/32 :l_csBTArXEpqCIUxjW_11

	nop

	:l_JmYAeZfjGetVBYaT_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_limKtMTGQoksxTFx_64

	nop

	:l_bSTbAFfQbDhrxFgC_56
    move v10, v2

    :goto_3
	goto/32 :l_boyEQaiYSJKpcEPj_57

	nop

	:l_IFKeOzOfnzyGNwpt_0
	const v0, 21
	goto/32 :l_ZJmEaoBDGAiqLWCv_1

	nop

	:l_gxeWtODXMxbsfBCc_84
    array-length v2, p1

	goto/32 :l_XQTOuTfRHTqltbhP_85

	nop

	:l_IBKfLwegrctAzYCg_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ftlCFhVfvwADsHHb_75

	nop

	:l_OFlnZNWEaUEUxSxT_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_RtpUQComCMTrJoWF_42

	nop

	:l_sYLBpikByiyZBbes_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_tMAibIOXPYnKTjTD_33

	nop

	:l_OMWdNvyRpUjVHcmk_44
    array-length v6, v6

    :goto_2
	goto/32 :l_qiYrlNaQqnMLjGxv_45

	nop

	:l_NFbbZyZbZKkNwkKQ_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ctCwScUyNzhBEjwn_70

	nop

	:l_ctCwScUyNzhBEjwn_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ihzbvVLmnkJNkXWJ_71

	nop

	:l_aUJszwKqAZgPlKLu_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_LAdxrNnfBOlyMciM_59

	nop

	:l_zYHhcmfSUeHTksPw_34
	if-nez v6, :gl_jhgeCSPwPVgMwrZz

	goto/32 :cond_2

	:gl_jhgeCSPwPVgMwrZz
    .line 270
	goto/32 :l_RXcqwcxiHaYwxFVg_35

	nop

	:l_qnPjuDVIwTDgcWOu_13
    array-length v1, p1

	goto/32 :l_nMJeShCGLjnbLKXh_14

	nop

	:l_ihzbvVLmnkJNkXWJ_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XnNdilZBZHySjlGG_72

	nop

	:l_omyosizjcphqbOiY_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DnzNeqazihdjoOUb_79

	nop

	:l_XnNdilZBZHySjlGG_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_AZoVyzrVEMvbvNZR_73

	nop

	:l_nRKluLGNydztbQMR_4
	if-lez v0, :gl_jDvrykxPZzOlPszm

	goto/32 :odALCTxYJapnzTNm

	:gl_jDvrykxPZzOlPszm	goto/32 :l_EmmCJHRZUsOixyie_5

	nop

	:l_obOwIYTapuwJGNcB_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_RjXatstFZIgPXdlB_53

	nop

	:l_BvipaohthbqKPfpd_25
    const-string v4, "Check failed."

	goto/32 :l_BUvSTFGXPdNnVVcr_26

	nop

	:l_czjYdAxgjJfCLXjS_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_eOMKpnpPGVOjYPrf_28

	nop

	:l_diVUDXYHMSzBieKK_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ovCoMEJGWiIEgZPP_87

	nop

	:l_tnGSYGCndHofMyNt_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_EXUfuQyGflKcAKhf_68

	nop

	:l_BCpUKaTGDQHbZKpm_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_COFGZHedqNqcquvS_62

	nop

	:l_XbNsfiHvMpTAMMuA_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_WxCZbpoKmjVJvxXP_10

	nop

	:l_biNDovkBvVMGVNEu_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_fsSiBdgwXvwRAPRb_37

	nop

	:l_wkiFLcHlPPxvlBIv_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_rSRiuxMhUUdLeEIe_17

	nop

	:l_KfuzbyVBCfwZJIsb_20
    const/4 v3, 0x3

	goto/32 :l_jqFnJXwiXPeWMxnf_21

	nop

	:l_oLcyABPzGrvApHAr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_bMauosKFOhRFDmgX_7

	nop

	:l_limKtMTGQoksxTFx_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_UpFiyJYXbloVXvhU_65

	nop

	:l_vOgrwTTHUdWFKleT_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_bnBJzzynBaAwJKTI_40

	nop

	:l_DhcRnobeoYoOkvnu_22
    move v0, v1

	goto/32 :l_TyeiRCmzoXOlOaPc_23

	nop

	:l_ovCoMEJGWiIEgZPP_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PtrchtLhYFcYFsEl_88

	nop

	:l_HfMORGCMkhRrUSJE_76
    const-string v2, "offset: "

	goto/32 :l_LXtNVGPJBUWwVtaT_77

	nop

	:l_NCXYouXwslXrmGfX_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_OMWdNvyRpUjVHcmk_44

	nop

	:l_ZJmEaoBDGAiqLWCv_1
	const v1, 19
	goto/32 :l_lKJEITqaHFGQGoUU_2

	nop

	:l_tMAibIOXPYnKTjTD_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_zYHhcmfSUeHTksPw_34

	nop

	:l_DYjGaBJtnOtsfLEH_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_nJxrJjUIXHnAHcmv_50

	nop

	:l_ezTPaUJwBjBFoATB_66
    sub-int v1, v5, v0

	goto/32 :l_tnGSYGCndHofMyNt_67

	nop

	:l_nJxrJjUIXHnAHcmv_50
    add-int v9, v0, v8

	goto/32 :l_bZNomSdhVUIiYseO_51

	nop

	:l_LXtNVGPJBUWwVtaT_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_omyosizjcphqbOiY_78

	nop

	:l_nMJeShCGLjnbLKXh_14
	if-le v0, v1, :gl_IlDffrkejgMOlZPe

	goto/32 :cond_8

	:gl_IlDffrkejgMOlZPe
    .line 258
	goto/32 :l_iaNlOVmmrJGJdBsm_15

	nop

	:l_rXBryxKHyToIHTKL_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_mvFTvFyhmFvwtNFO_30

	nop

	:l_behKBeaRcUXzIVvW_3
	rem-int v0, v0, v1
	goto/32 :l_nRKluLGNydztbQMR_4

	nop

	:l_fsSiBdgwXvwRAPRb_37
	if-le v6, v5, :gl_NQskmUZrwROajFZN

	goto/32 :cond_6

	:gl_NQskmUZrwROajFZN
    .line 275
	goto/32 :l_ztcXCWXTcpqfInAv_38

	nop

	:l_lKJEITqaHFGQGoUU_2
	add-int v0, v0, v1
	goto/32 :l_behKBeaRcUXzIVvW_3

	nop

	:l_BUvSTFGXPdNnVVcr_26
	if-nez v0, :gl_pMWSfIWtLVnHUQiH

	goto/32 :cond_7

	:gl_pMWSfIWtLVnHUQiH
    .line 264
	goto/32 :l_czjYdAxgjJfCLXjS_27

	nop

	:l_qkJMTqkotDVhOafp_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_BCpUKaTGDQHbZKpm_61

	nop

	:l_CXCySaxvyptmKjJI_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QgBwbkDuPnHcsPFY_82

	nop

	:l_eOMKpnpPGVOjYPrf_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_rXBryxKHyToIHTKL_29

	nop

	:l_boyEQaiYSJKpcEPj_57
	if-nez v10, :gl_zYchTcExtRMDlgsU

	goto/32 :cond_5

	:gl_zYchTcExtRMDlgsU
    .line 282
	goto/32 :l_aUJszwKqAZgPlKLu_58

	nop

	:l_iaNlOVmmrJGJdBsm_15
	if-eqz p3, :gl_YVZjcszwAKhrGByv

	goto/32 :cond_0

	:gl_YVZjcszwAKhrGByv
    .line 259
	goto/32 :l_wkiFLcHlPPxvlBIv_16

	nop

	:l_HEBHcDatWwRNYEMz_89
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_WFBbPMdfXUtXGOpM_90

	nop

	:l_oylAwXGlcElCUcnh_47
    div-int/2addr v7, v3

	goto/32 :l_pWGxgFXGUojeSSzx_48

	nop

	:l_csBTArXEpqCIUxjW_11
	if-gez p3, :gl_blkWDelAqGbCkpwv

	goto/32 :cond_8

	:gl_blkWDelAqGbCkpwv
	goto/32 :l_aoqaxOEqhsKoTiGw_12

	nop

	:l_jqFnJXwiXPeWMxnf_21
	if-lt v0, v3, :gl_GEhDWPCkewtkCrKX

	goto/32 :cond_1

	:gl_GEhDWPCkewtkCrKX
	goto/32 :l_DhcRnobeoYoOkvnu_22

	nop

	:l_LAdxrNnfBOlyMciM_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_qkJMTqkotDVhOafp_60

	nop

	:l_RjXatstFZIgPXdlB_53
	if-eq v9, v10, :gl_ENApvRhcIBEBeXPt

	goto/32 :cond_4

	:gl_ENApvRhcIBEBeXPt
	goto/32 :l_JhvRxqVZCoxhsMOg_54

	nop

	:l_rSRiuxMhUUdLeEIe_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_dGtpZwlNLmDAJnBt_18

	nop

	:l_DnzNeqazihdjoOUb_79
    const-string v2, ", length: "

	goto/32 :l_SQtMLnEQLxOIlFMT_80

	nop

	:l_RghEhxMTzkifouGr_46
    sub-int v7, v5, v0

	goto/32 :l_oylAwXGlcElCUcnh_47

	nop

	:l_TyeiRCmzoXOlOaPc_23
    goto :goto_0

    :cond_1
	goto/32 :l_JGeYXMgcuHkEZtDS_24

	nop

	:l_zRRUdJHszwndUNbx_55
    goto :goto_3

    :cond_4
	goto/32 :l_bSTbAFfQbDhrxFgC_56

	nop

	:l_WFBbPMdfXUtXGOpM_90
	goto/32 :FWEWWokKlMOvVTtm
	:l_mvFTvFyhmFvwtNFO_30
	if-nez v6, :gl_iSDQnUoHzIlWmNnr

	goto/32 :cond_2

	:gl_iSDQnUoHzIlWmNnr
    .line 268
	goto/32 :l_qCPxhmpPTxQrulzD_31

	nop

	:l_wonuNRPyaopbRMOp_19
    const/4 v2, 0x0

	goto/32 :l_KfuzbyVBCfwZJIsb_20

	nop

.end method
