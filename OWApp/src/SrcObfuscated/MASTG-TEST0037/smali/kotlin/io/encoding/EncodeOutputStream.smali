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

	goto/32 :l_HWoIFXxnbBIXDkxP_0

	nop

	:l_SUHLnZweYRTvhDPz_19
    new-array v0, v0, [B

	goto/32 :l_fmlZLUMNzLtpbMAC_20

	nop

	:l_dfNgCZPBltLalETq_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_lddgWesLJGDtspaB_18

	nop

	:l_THtxCTIjRSwzhKLf_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_EsLOtNBvgTqzpXsf_9

	nop

	:l_UcmfAzUxtVQsMBNc_1
    const-string v0, "output"

	goto/32 :l_fEbDrZKIikaMOZFy_2

	nop

	:l_emfcdKJElhLZIllp_22
	goto/32 :before_first_instruction

	:l_rOrIRnQjbIYTBXBl_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_LgQBVLkUiCEsDdPh_6

	nop

	:l_jYdTasxCEnMjsFHL_21
    return-void

	:after_last_instruction

	goto/32 :l_emfcdKJElhLZIllp_22

	nop

	:l_SivQDArCStxAiEIB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_rOrIRnQjbIYTBXBl_5

	nop

	:l_LgQBVLkUiCEsDdPh_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_xSMNkFWMqwzvPyss_7

	nop

	:l_lddgWesLJGDtspaB_18
    const/4 v0, 0x3

	goto/32 :l_SUHLnZweYRTvhDPz_19

	nop

	:l_dIuAgVBgBzulMPSq_12
    goto :goto_0

    :cond_0
	goto/32 :l_ETolrhQXjteXIfgk_13

	nop

	:l_fEbDrZKIikaMOZFy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IsSehFZvnlSPuPZP_3

	nop

	:l_lgcppJvRKPllMUWc_11
    const/16 v0, 0x4c

	goto/32 :l_dIuAgVBgBzulMPSq_12

	nop

	:l_rnSBOQCKCfcuWscE_16
    new-array v0, v0, [B

	goto/32 :l_dfNgCZPBltLalETq_17

	nop

	:l_btkJqKBAsZrGoGOh_10
	if-nez v0, :gl_RZFHXEyhRzHSOzBM

	goto/32 :cond_0

	:gl_RZFHXEyhRzHSOzBM
	goto/32 :l_lgcppJvRKPllMUWc_11

	nop

	:l_fmlZLUMNzLtpbMAC_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_jYdTasxCEnMjsFHL_21

	nop

	:l_xSMNkFWMqwzvPyss_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_THtxCTIjRSwzhKLf_8

	nop

	:l_IsSehFZvnlSPuPZP_3
    const-string v0, "base64"

	goto/32 :l_SivQDArCStxAiEIB_4

	nop

	:l_EsLOtNBvgTqzpXsf_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_btkJqKBAsZrGoGOh_10

	nop

	:l_KAvypKUQYjHjuNCN_15
    const/16 v0, 0x400

	goto/32 :l_rnSBOQCKCfcuWscE_16

	nop

	:l_eshPzxPFWasIobOz_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_KAvypKUQYjHjuNCN_15

	nop

	:l_ETolrhQXjteXIfgk_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_eshPzxPFWasIobOz_14

	nop

	:l_HWoIFXxnbBIXDkxP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_UcmfAzUxtVQsMBNc_1

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NMJUxqhtwjenxLdy_0

	nop

	:l_eTHtkgJkaiKCKDlq_1
    const/16 p0, 0x2a

	goto/32 :l_cYqclXjeAnsJobcY_2

	nop

	:l_HVVUuCCYkLvJlClJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HElOplrqhJqJnuMr_7

	nop

	:l_cYqclXjeAnsJobcY_2
    const/16 p1, 0xd2

	goto/32 :l_MnYdIEKWfUXyHxgu_3

	nop

	:l_HElOplrqhJqJnuMr_7
	goto/32 :before_first_instruction

	:l_victQYojBUWCcURD_4
    add-int p3, p2, p1

	goto/32 :l_asEqeIaSifgQxyvm_5

	nop

	:l_MnYdIEKWfUXyHxgu_3
    mul-int p2, p0, p1

	goto/32 :l_victQYojBUWCcURD_4

	nop

	:l_NMJUxqhtwjenxLdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTHtkgJkaiKCKDlq_1

	nop

	:l_asEqeIaSifgQxyvm_5
    int-to-double p0, p3

	goto/32 :l_HVVUuCCYkLvJlClJ_6

	nop

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_meWgSOuqOUANhuVk_0

	nop

	:l_KLIMLaBfCnvbulcy_7
	goto/32 :before_first_instruction

	:l_meWgSOuqOUANhuVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDARxRrFYPLutghf_1

	nop

	:l_iYLxQlYTnXUhfYjj_6
    return-void

	:after_last_instruction

	goto/32 :l_KLIMLaBfCnvbulcy_7

	nop

	:l_lDARxRrFYPLutghf_1
    const/16 p0, 0x2a

	goto/32 :l_uOIJzaNTxkEFztxy_2

	nop

	:l_OoNHRkwTEWVAidli_4
    add-int p3, p2, p1

	goto/32 :l_RbYdjrRliAvWdwYg_5

	nop

	:l_mEXyNfmQlwLNJMNI_3
    mul-int p2, p0, p1

	goto/32 :l_OoNHRkwTEWVAidli_4

	nop

	:l_RbYdjrRliAvWdwYg_5
    int-to-double p0, p3

	goto/32 :l_iYLxQlYTnXUhfYjj_6

	nop

	:l_uOIJzaNTxkEFztxy_2
    const/16 p1, 0xd2

	goto/32 :l_mEXyNfmQlwLNJMNI_3

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rTgDrivoOVreVhFM_0

	nop

	:l_WksokMOMRiDlGpXe_6
    return-void

	:after_last_instruction

	goto/32 :l_eoXOIqiYYtiiejxp_7

	nop

	:l_bwuSLHJApihuPaml_1
    const/16 p0, 0x2a

	goto/32 :l_XIbKiKxpxPEkRqlQ_2

	nop

	:l_eoXOIqiYYtiiejxp_7
	goto/32 :before_first_instruction

	:l_rTgDrivoOVreVhFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwuSLHJApihuPaml_1

	nop

	:l_tAoNBSzFuGdCDWLM_5
    int-to-double p0, p3

	goto/32 :l_WksokMOMRiDlGpXe_6

	nop

	:l_XIbKiKxpxPEkRqlQ_2
    const/16 p1, 0xd2

	goto/32 :l_orxqLrsffDGGoUDv_3

	nop

	:l_orxqLrsffDGGoUDv_3
    mul-int p2, p0, p1

	goto/32 :l_JCEvvbyRAPNoxUxM_4

	nop

	:l_JCEvvbyRAPNoxUxM_4
    add-int p3, p2, p1

	goto/32 :l_tAoNBSzFuGdCDWLM_5

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_lWMbBvXamhEkdfil_0

	nop

	:l_lWMbBvXamhEkdfil_0
	const v0, 11
	goto/32 :l_BTGTnCoGSVcHeMCL_1

	nop

	:l_UbhsYintauvwgPPx_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_FfpmYamuwEsjfrmF_8

	nop

	:l_cReoEgXcrjOgwcyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_UbhsYintauvwgPPx_7

	nop

	:l_RhkknOkesflOefSu_13
    throw v0

	:after_last_instruction

	goto/32 :l_rRQfCuNbljrlqmur_14

	nop

	:l_eUVLlgJHybswzkFg_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_cReoEgXcrjOgwcyT_6

	nop

	:l_UOdpSSRUObFqfHzy_15
	goto/32 :UDmHFXUIGXDurXZW
	:l_StseQnktEEMRIncm_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_GiSuXrivhoPAbQdX_10

	nop

	:l_hKYithAPaPQQpDtn_2
	add-int v0, v0, v1
	goto/32 :l_QkzXJGYuRmcKLWSw_3

	nop

	:l_HqXfVytjyuhDaPuv_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RhkknOkesflOefSu_13

	nop

	:l_FfpmYamuwEsjfrmF_8
	if-eqz v0, :gl_HCIynxnStlgpDHKB

	goto/32 :cond_0

	:gl_HCIynxnStlgpDHKB
    .line 342
	goto/32 :l_StseQnktEEMRIncm_9

	nop

	:l_iTSgaRmaRzguErCF_11
    const-string v1, "The output stream is closed."

	goto/32 :l_HqXfVytjyuhDaPuv_12

	nop

	:l_BTGTnCoGSVcHeMCL_1
	const v1, 24
	goto/32 :l_hKYithAPaPQQpDtn_2

	nop

	:l_GiSuXrivhoPAbQdX_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_iTSgaRmaRzguErCF_11

	nop

	:l_rRQfCuNbljrlqmur_14
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_UOdpSSRUObFqfHzy_15

	nop

	:l_QkzXJGYuRmcKLWSw_3
	rem-int v0, v0, v1
	goto/32 :l_JJHznhZJJscxezUB_4

	nop

	:l_JJHznhZJJscxezUB_4
	if-lez v0, :gl_nQmNahWTdcHEnIif

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_nQmNahWTdcHEnIif	goto/32 :l_eUVLlgJHybswzkFg_5

	nop

.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_KfTDUnuDuqMlILfn_0

	nop

	:l_KfTDUnuDuqMlILfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmqjMcqwiFyoctXw_1

	nop

	:l_hfyrXHqSdJDnoecT_5
    int-to-double p0, p3

	goto/32 :l_JvrtavGtJYkDKRjb_6

	nop

	:l_JvrtavGtJYkDKRjb_6
    return-void

	:after_last_instruction

	goto/32 :l_zUtlGUrXYJQXXXjo_7

	nop

	:l_vhCxoVoHewuuomkU_4
    add-int p3, p2, p1

	goto/32 :l_hfyrXHqSdJDnoecT_5

	nop

	:l_zUtlGUrXYJQXXXjo_7
	goto/32 :before_first_instruction

	:l_PmqjMcqwiFyoctXw_1
    const/16 p0, 0x2a

	goto/32 :l_mNWoRpabDmQmQlOJ_2

	nop

	:l_uBlSwdOiojhJoTAG_3
    mul-int p2, p0, p1

	goto/32 :l_vhCxoVoHewuuomkU_4

	nop

	:l_mNWoRpabDmQmQlOJ_2
    const/16 p1, 0xd2

	goto/32 :l_uBlSwdOiojhJoTAG_3

	nop

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_VUBVzoGXVwnLyRfz_0

	nop

	:l_JSNYNcOJjMtrcEgp_2
    const/16 p1, 0xd2

	goto/32 :l_rsyWLgaBuMbXAKLj_3

	nop

	:l_gEJnYGgXkfTMNJcC_5
    int-to-double p0, p3

	goto/32 :l_pwTgRgKfPsllBoNz_6

	nop

	:l_rsyWLgaBuMbXAKLj_3
    mul-int p2, p0, p1

	goto/32 :l_thJLsmZhdhfysRAB_4

	nop

	:l_pwTgRgKfPsllBoNz_6
    return-void

	:after_last_instruction

	goto/32 :l_YlEhBNfVWVtZrVQu_7

	nop

	:l_YlEhBNfVWVtZrVQu_7
	goto/32 :before_first_instruction

	:l_thJLsmZhdhfysRAB_4
    add-int p3, p2, p1

	goto/32 :l_gEJnYGgXkfTMNJcC_5

	nop

	:l_OrXfjGFzHaLmmDcO_1
    const/16 p0, 0x2a

	goto/32 :l_JSNYNcOJjMtrcEgp_2

	nop

	:l_VUBVzoGXVwnLyRfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrXfjGFzHaLmmDcO_1

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_AkyaRSEORkIZoEYm_0

	nop

	:l_naQxzwQNnUtUfqRc_5
    int-to-double p0, p3

	goto/32 :l_iiUbUZfvBWETWomP_6

	nop

	:l_RkVrrfJLeHwCNqwK_4
    add-int p3, p2, p1

	goto/32 :l_naQxzwQNnUtUfqRc_5

	nop

	:l_PERlBDuCHZMOMpLr_2
    const/16 p1, 0xd2

	goto/32 :l_XfNeVsdYgtsVHwCS_3

	nop

	:l_ZcEurbGHKajUgDiM_1
    const/16 p0, 0x2a

	goto/32 :l_PERlBDuCHZMOMpLr_2

	nop

	:l_iiUbUZfvBWETWomP_6
    return-void

	:after_last_instruction

	goto/32 :l_afsJsiPJwzWmGAIV_7

	nop

	:l_AkyaRSEORkIZoEYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcEurbGHKajUgDiM_1

	nop

	:l_afsJsiPJwzWmGAIV_7
	goto/32 :before_first_instruction

	:l_XfNeVsdYgtsVHwCS_3
    mul-int p2, p0, p1

	goto/32 :l_RkVrrfJLeHwCNqwK_4

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_LLKVlOYHMYUOBVVg_0

	nop

	:l_thIvXeRsqmUrqzGI_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_yccRNdrzcSfiXZiH_22

	nop

	:l_NxCgJXikZqujFSRv_8
    const/4 v1, 0x3

	goto/32 :l_lmjZoRNigDYSVJWi_9

	nop

	:l_eAQEZKPFOuYsQqaW_24
	goto/32 :vzbgoCEDERXLsvYI
	:l_fAMifNIZrOKzqScw_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_bZpMuxBABtnBwTQr_17

	nop

	:l_BupCFqbXNtDddtfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_XSEWUYVOnMSGWDsE_7

	nop

	:l_ANqGdKXoAspZNuyt_1
	const v1, 2
	goto/32 :l_PXvnRcsYrRWZiBEJ_2

	nop

	:l_YqWmzPzKhjkPlNdg_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_mTJmwmMXlynEjFFF_12

	nop

	:l_uwzuyNMOCHVKnPIp_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_irrGRceUQkTYCfmu_19

	nop

	:l_wknkDAsllWCjcwiu_14
    add-int v4, p2, v0

	goto/32 :l_abLXGlyxEeUJxVUz_15

	nop

	:l_LLKVlOYHMYUOBVVg_0
	const v0, 25
	goto/32 :l_ANqGdKXoAspZNuyt_1

	nop

	:l_XSEWUYVOnMSGWDsE_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_NxCgJXikZqujFSRv_8

	nop

	:l_kHigkfPrIuprHici_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wknkDAsllWCjcwiu_14

	nop

	:l_yccRNdrzcSfiXZiH_22
    return v0

	:after_last_instruction

	goto/32 :l_vGhhUVZkNXuQXfXX_23

	nop

	:l_mTJmwmMXlynEjFFF_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_kHigkfPrIuprHici_13

	nop

	:l_lmjZoRNigDYSVJWi_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_QeXjqALlIMylmIwf_10

	nop

	:l_jOebDqsiTqoUyUIQ_3
	rem-int v0, v0, v1
	goto/32 :l_eqkRygKCLEOkIDEr_4

	nop

	:l_eqkRygKCLEOkIDEr_4
	if-lez v0, :gl_RhlIRrTaiAzkwcZe

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_RhlIRrTaiAzkwcZe	goto/32 :l_BEzNnXaxhXGTVaOq_5

	nop

	:l_PXvnRcsYrRWZiBEJ_2
	add-int v0, v0, v1
	goto/32 :l_jOebDqsiTqoUyUIQ_3

	nop

	:l_BEzNnXaxhXGTVaOq_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_BupCFqbXNtDddtfd_6

	nop

	:l_QeXjqALlIMylmIwf_10
    sub-int v2, p3, p2

	goto/32 :l_YqWmzPzKhjkPlNdg_11

	nop

	:l_pUcskLrPtzqFLwNl_20
	if-eq v2, v1, :gl_DbbCPQJkTjBjREWy

	goto/32 :cond_0

	:gl_DbbCPQJkTjBjREWy
    .line 311
	goto/32 :l_thIvXeRsqmUrqzGI_21

	nop

	:l_abLXGlyxEeUJxVUz_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_fAMifNIZrOKzqScw_16

	nop

	:l_vGhhUVZkNXuQXfXX_23
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_eAQEZKPFOuYsQqaW_24

	nop

	:l_bZpMuxBABtnBwTQr_17
    add-int/2addr v2, v0

	goto/32 :l_uwzuyNMOCHVKnPIp_18

	nop

	:l_irrGRceUQkTYCfmu_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_pUcskLrPtzqFLwNl_20

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_HJUsLirxQIRqQntZ_0

	nop

	:l_BBnWxVXCYGbXjJyT_5
    int-to-double p0, p3

	goto/32 :l_gQjpXrUNANHxGuNX_6

	nop

	:l_HJUsLirxQIRqQntZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upEbkHIczsfgRSYM_1

	nop

	:l_hgHnypWpBdhjeTtk_7
	goto/32 :before_first_instruction

	:l_hUCCRxzMouIoyEYM_2
    const/16 p1, 0xd2

	goto/32 :l_LJkINauNmWBzkiTg_3

	nop

	:l_upEbkHIczsfgRSYM_1
    const/16 p0, 0x2a

	goto/32 :l_hUCCRxzMouIoyEYM_2

	nop

	:l_gQjpXrUNANHxGuNX_6
    return-void

	:after_last_instruction

	goto/32 :l_hgHnypWpBdhjeTtk_7

	nop

	:l_ZcblGVdSztMRqOGa_4
    add-int p3, p2, p1

	goto/32 :l_BBnWxVXCYGbXjJyT_5

	nop

	:l_LJkINauNmWBzkiTg_3
    mul-int p2, p0, p1

	goto/32 :l_ZcblGVdSztMRqOGa_4

	nop

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_QCBelKobUiNvUbBf_0

	nop

	:l_QmfRziPaqmDzowBe_4
    add-int p3, p2, p1

	goto/32 :l_yuYbJLTeUYfvxGla_5

	nop

	:l_jGUEUrFwUzWCCfMG_1
    const/16 p0, 0x2a

	goto/32 :l_GMaTJGlFeLEcxddd_2

	nop

	:l_GMaTJGlFeLEcxddd_2
    const/16 p1, 0xd2

	goto/32 :l_zIBiUoGQgCngLQeC_3

	nop

	:l_yuYbJLTeUYfvxGla_5
    int-to-double p0, p3

	goto/32 :l_BRkJygAlRpQLSfGu_6

	nop

	:l_bWMliZDVmwbaklkf_7
	goto/32 :before_first_instruction

	:l_QCBelKobUiNvUbBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGUEUrFwUzWCCfMG_1

	nop

	:l_zIBiUoGQgCngLQeC_3
    mul-int p2, p0, p1

	goto/32 :l_QmfRziPaqmDzowBe_4

	nop

	:l_BRkJygAlRpQLSfGu_6
    return-void

	:after_last_instruction

	goto/32 :l_bWMliZDVmwbaklkf_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_BAiEqBZpoNUXiIWk_0

	nop

	:l_keAeafMKQKoELmdO_1
    const/16 p0, 0x2a

	goto/32 :l_wNnRGNYhgMxgOhce_2

	nop

	:l_krtohXmiAWvWZkJQ_7
	goto/32 :before_first_instruction

	:l_wVIseauwWPbBvvMy_5
    int-to-double p0, p3

	goto/32 :l_jYkQuYNiiYDaRAai_6

	nop

	:l_shRUECNIEaWfTxXY_3
    mul-int p2, p0, p1

	goto/32 :l_JucTysqnzROCZrlv_4

	nop

	:l_JucTysqnzROCZrlv_4
    add-int p3, p2, p1

	goto/32 :l_wVIseauwWPbBvvMy_5

	nop

	:l_wNnRGNYhgMxgOhce_2
    const/16 p1, 0xd2

	goto/32 :l_shRUECNIEaWfTxXY_3

	nop

	:l_jYkQuYNiiYDaRAai_6
    return-void

	:after_last_instruction

	goto/32 :l_krtohXmiAWvWZkJQ_7

	nop

	:l_BAiEqBZpoNUXiIWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keAeafMKQKoELmdO_1

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_zRKCCgLINRfxhivW_0

	nop

	:l_DVpIxsTuzsAVhntP_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nOYyxTecjECqLkUw_23

	nop

	:l_oTFPSArDbWmZZxNr_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_IIBuegnCwrHJeLMS_19

	nop

	:l_iBkNhQntgwKsFIrr_20
    const-string v2, "Check failed."

	goto/32 :l_rvwWhztApPPryJPT_21

	nop

	:l_IIBuegnCwrHJeLMS_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_iBkNhQntgwKsFIrr_20

	nop

	:l_nNmUutAMnhRilzyW_9
    const/4 v2, 0x0

	goto/32 :l_KEWyTmnfSSEnDKQu_10

	nop

	:l_kvzNiIwiBGyQHGIm_1
	const v1, 1
	goto/32 :l_dlUTwAHTVbIdRxkn_2

	nop

	:l_VuZeZuVlLqQKBNvo_14
    goto :goto_0

    :cond_0
	goto/32 :l_DyArEAcbGGFrniWp_15

	nop

	:l_SlzUJDYRdnumfHfb_13
    const/4 v1, 0x1

	goto/32 :l_VuZeZuVlLqQKBNvo_14

	nop

	:l_ynbSSUYblFxkfCMD_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_ZJmuaWKPZqJpTVRH_6

	nop

	:l_oqAciKUAYsLMdXIl_24
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_jifdIrPRooLqyAge_25

	nop

	:l_nOYyxTecjECqLkUw_23
    throw v1

	:after_last_instruction

	goto/32 :l_oqAciKUAYsLMdXIl_24

	nop

	:l_DuxlBgXhUsnrblrb_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_eoczWcdquoPwIeQl_8

	nop

	:l_QLgCCnfZHYLACxkc_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_oTFPSArDbWmZZxNr_18

	nop

	:l_KEWyTmnfSSEnDKQu_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_QYYuCKzlHAYtYCEH_11

	nop

	:l_qUxLEDInJFZGIMDv_16
	if-nez v1, :gl_NueXRmoiZUsEpyKv

	goto/32 :cond_1

	:gl_NueXRmoiZUsEpyKv
    .line 319
	goto/32 :l_QLgCCnfZHYLACxkc_17

	nop

	:l_BCozdobLIQQzGLBd_12
	if-eq v0, v1, :gl_mrJtXnDJUoTStZlT

	goto/32 :cond_0

	:gl_mrJtXnDJUoTStZlT
	goto/32 :l_SlzUJDYRdnumfHfb_13

	nop

	:l_DyArEAcbGGFrniWp_15
    move v1, v2

    :goto_0
	goto/32 :l_qUxLEDInJFZGIMDv_16

	nop

	:l_jifdIrPRooLqyAge_25
	goto/32 :LKXAzwDGeWGwufXd
	:l_rvwWhztApPPryJPT_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DVpIxsTuzsAVhntP_22

	nop

	:l_KPRWrjYRNUWoWiiE_4
	if-lez v0, :gl_WFEeJxOFCLvVIgtO

	goto/32 :XmIYHtanqaFoHLHL

	:gl_WFEeJxOFCLvVIgtO	goto/32 :l_ynbSSUYblFxkfCMD_5

	nop

	:l_bdxFuDpFpENaAYyO_3
	rem-int v0, v0, v1
	goto/32 :l_KPRWrjYRNUWoWiiE_4

	nop

	:l_eoczWcdquoPwIeQl_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nNmUutAMnhRilzyW_9

	nop

	:l_dlUTwAHTVbIdRxkn_2
	add-int v0, v0, v1
	goto/32 :l_bdxFuDpFpENaAYyO_3

	nop

	:l_zRKCCgLINRfxhivW_0
	const v0, 21
	goto/32 :l_kvzNiIwiBGyQHGIm_1

	nop

	:l_ZJmuaWKPZqJpTVRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_DuxlBgXhUsnrblrb_7

	nop

	:l_QYYuCKzlHAYtYCEH_11
    const/4 v1, 0x4

	goto/32 :l_BCozdobLIQQzGLBd_12

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_rKsdGfYgKQSpWLvD_0

	nop

	:l_BCztkdxgLUjooXjY_1
    const/16 p0, 0x2a

	goto/32 :l_CySdPSJNoOmHvPTh_2

	nop

	:l_QoWgKpnpSpHgXsfn_6
    return-void

	:after_last_instruction

	goto/32 :l_oPVWSfJmPLjbjmpP_7

	nop

	:l_CySdPSJNoOmHvPTh_2
    const/16 p1, 0xd2

	goto/32 :l_yjutbyMplfkoOZhR_3

	nop

	:l_oPVWSfJmPLjbjmpP_7
	goto/32 :before_first_instruction

	:l_iqcfKUphHcAewurG_5
    int-to-double p0, p3

	goto/32 :l_QoWgKpnpSpHgXsfn_6

	nop

	:l_yjutbyMplfkoOZhR_3
    mul-int p2, p0, p1

	goto/32 :l_CCnLWIOHRvktmhHu_4

	nop

	:l_CCnLWIOHRvktmhHu_4
    add-int p3, p2, p1

	goto/32 :l_iqcfKUphHcAewurG_5

	nop

	:l_rKsdGfYgKQSpWLvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCztkdxgLUjooXjY_1

	nop

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zXCCJwslQglrnXpa_0

	nop

	:l_kpvmgXKbifbHkOrR_4
    add-int p3, p2, p1

	goto/32 :l_EpiRlxomsCZNQgGH_5

	nop

	:l_JVBuefVfLRFZycpQ_7
	goto/32 :before_first_instruction

	:l_ldgtPLTMvGItpvYE_2
    const/16 p1, 0xd2

	goto/32 :l_UZKKoTabnLUeygaM_3

	nop

	:l_EpiRlxomsCZNQgGH_5
    int-to-double p0, p3

	goto/32 :l_wwJbtXfTflQQFuBX_6

	nop

	:l_UZKKoTabnLUeygaM_3
    mul-int p2, p0, p1

	goto/32 :l_kpvmgXKbifbHkOrR_4

	nop

	:l_zXCCJwslQglrnXpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCMspFnpNsxiGXzq_1

	nop

	:l_wwJbtXfTflQQFuBX_6
    return-void

	:after_last_instruction

	goto/32 :l_JVBuefVfLRFZycpQ_7

	nop

	:l_GCMspFnpNsxiGXzq_1
    const/16 p0, 0x2a

	goto/32 :l_ldgtPLTMvGItpvYE_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_zfsKMAkQOEMyddfD_0

	nop

	:l_mVOcORnefqEgAMNh_4
    add-int p3, p2, p1

	goto/32 :l_dkgYoelsJOdoNqqL_5

	nop

	:l_PVQIJohUOYmZxQKk_1
    const/16 p0, 0x2a

	goto/32 :l_eMTNBKRUbmBxEjSQ_2

	nop

	:l_lhbdCNpHLTvXkueA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKZXFHfjJHTKaIgV_7

	nop

	:l_dkgYoelsJOdoNqqL_5
    int-to-double p0, p3

	goto/32 :l_lhbdCNpHLTvXkueA_6

	nop

	:l_ZKZXFHfjJHTKaIgV_7
	goto/32 :before_first_instruction

	:l_zfsKMAkQOEMyddfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVQIJohUOYmZxQKk_1

	nop

	:l_eMTNBKRUbmBxEjSQ_2
    const/16 p1, 0xd2

	goto/32 :l_xvhaOyKMVkOcnBRp_3

	nop

	:l_xvhaOyKMVkOcnBRp_3
    mul-int p2, p0, p1

	goto/32 :l_mVOcORnefqEgAMNh_4

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_WmuCNjYFfmoyMsHS_0

	nop

	:l_qRuuxugJSjMTzEst_4
	if-lez v0, :gl_FEszWjxuqUmKQhzA

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_FEszWjxuqUmKQhzA	goto/32 :l_motXLTyrFNCCLjAw_5

	nop

	:l_GNkSGtHicizkRqCj_24
    const/4 v1, 0x1

	goto/32 :l_PtpKkooaHNsmsOcT_25

	nop

	:l_povmbJZpvQOwWbOm_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_BBlGUdCIqQwpxMYT_34

	nop

	:l_FuCCleQxkLbNVCnP_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_wQZIuOGDeuVLjXin_14

	nop

	:l_qWFzDitxgxuDaECW_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_vUjzUUeQvFyaJumX_23

	nop

	:l_dTyeseWfUskqouPD_30
    const-string v2, "Check failed."

	goto/32 :l_eVxSemcARvUKOQiQ_31

	nop

	:l_bpyxBtmrXzPFvXZk_10
    move-object v1, p1

	goto/32 :l_NfDmGHvwkTPezaNW_11

	nop

	:l_motXLTyrFNCCLjAw_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_RTzUYnyFyyuBcJjV_6

	nop

	:l_pcGaIkFITrPSpGAJ_16
	if-eqz v1, :gl_VDwIrGqBKRQALbBn

	goto/32 :cond_2

	:gl_VDwIrGqBKRQALbBn
    .line 331
	goto/32 :l_sbbpCLMqheBVIkvj_17

	nop

	:l_sbbpCLMqheBVIkvj_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_kXEzvtMwXeFjCNRK_18

	nop

	:l_PtpKkooaHNsmsOcT_25
    goto :goto_0

    :cond_0
	goto/32 :l_gvPClFydsELPNLKf_26

	nop

	:l_gvPClFydsELPNLKf_26
    move v1, v2

    :goto_0
	goto/32 :l_dZtcTnFmAKTIuYlB_27

	nop

	:l_IBuRfmLaBYcnnmNE_3
	rem-int v0, v0, v1
	goto/32 :l_qRuuxugJSjMTzEst_4

	nop

	:l_GMQICBJJKeyUfgln_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_QtqmRqvhCRJRvqof_20

	nop

	:l_zNXMtlkhbyBZmrtU_1
	const v1, 4
	goto/32 :l_JcCWYMFFPtyTVCWc_2

	nop

	:l_WmuCNjYFfmoyMsHS_0
	const v0, 13
	goto/32 :l_zNXMtlkhbyBZmrtU_1

	nop

	:l_kXEzvtMwXeFjCNRK_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_GMQICBJJKeyUfgln_19

	nop

	:l_eVxSemcARvUKOQiQ_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yUVDKlftqVyaduNS_32

	nop

	:l_yaZUDoinQswsngxH_38
    sub-int/2addr v1, v0

	goto/32 :l_BYsRKSUPNtRRfpoS_39

	nop

	:l_wxAOeYkgZoTnRhYz_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_LFcLKDpvCkkzJsdF_37

	nop

	:l_OiqAgINksYfAAydu_12
    move v5, p3

	goto/32 :l_FuCCleQxkLbNVCnP_13

	nop

	:l_JcCWYMFFPtyTVCWc_2
	add-int v0, v0, v1
	goto/32 :l_IBuRfmLaBYcnnmNE_3

	nop

	:l_OEAlnZSEoAZRWQeD_9
    const/4 v3, 0x0

	goto/32 :l_bpyxBtmrXzPFvXZk_10

	nop

	:l_LnzwygLIzwpPjIZT_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_wxAOeYkgZoTnRhYz_36

	nop

	:l_dZtcTnFmAKTIuYlB_27
	if-nez v1, :gl_sqYfxXeruFwhBInz

	goto/32 :cond_1

	:gl_sqYfxXeruFwhBInz
	goto/32 :l_IsnavzONGHwlLShl_28

	nop

	:l_vUjzUUeQvFyaJumX_23
	if-le v0, v1, :gl_NrydWkmZNdDwsjEi

	goto/32 :cond_0

	:gl_NrydWkmZNdDwsjEi
	goto/32 :l_GNkSGtHicizkRqCj_24

	nop

	:l_wQZIuOGDeuVLjXin_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_YfZFonWkFMEKVWzS_15

	nop

	:l_bHnIGcQnibIOSXAD_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_dTyeseWfUskqouPD_30

	nop

	:l_QtqmRqvhCRJRvqof_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_vlDWdIwPambqPRGT_21

	nop

	:l_IsnavzONGHwlLShl_28
    goto :goto_1

    :cond_1
	goto/32 :l_bHnIGcQnibIOSXAD_29

	nop

	:l_NBvnLrKPLaUGdyHM_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_OEAlnZSEoAZRWQeD_9

	nop

	:l_LFcLKDpvCkkzJsdF_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_yaZUDoinQswsngxH_38

	nop

	:l_YfZFonWkFMEKVWzS_15
    const/4 v2, 0x0

	goto/32 :l_pcGaIkFITrPSpGAJ_16

	nop

	:l_yUVDKlftqVyaduNS_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_povmbJZpvQOwWbOm_33

	nop

	:l_fdLAIHLfVQAtKPRF_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_NBvnLrKPLaUGdyHM_8

	nop

	:l_RTzUYnyFyyuBcJjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_fdLAIHLfVQAtKPRF_7

	nop

	:l_BYsRKSUPNtRRfpoS_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_yPdKLgtGHiSwjZMM_40

	nop

	:l_vlDWdIwPambqPRGT_21
    const/16 v1, 0x4c

	goto/32 :l_qWFzDitxgxuDaECW_22

	nop

	:l_BBlGUdCIqQwpxMYT_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_LnzwygLIzwpPjIZT_35

	nop

	:l_NfDmGHvwkTPezaNW_11
    move v4, p2

	goto/32 :l_OiqAgINksYfAAydu_12

	nop

	:l_PVIACHZuPkVsUQQQ_41
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_mRVRLoUyoYKwpVhO_42

	nop

	:l_mRVRLoUyoYKwpVhO_42
	goto/32 :gpEZWkCdNguohQJY
	:l_yPdKLgtGHiSwjZMM_40
    return v0

	:after_last_instruction

	goto/32 :l_PVIACHZuPkVsUQQQ_41

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_nnVVXFlpIiJHjZkK_0

	nop

	:l_nnVVXFlpIiJHjZkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_soEPbENRTHCpZAOQ_1

	nop

	:l_qDePhOSGsIijnrFy_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_vcCebAwBJjkjuXqU_10

	nop

	:l_loANoqsFJvjpuyej_6
	if-nez v0, :gl_RqxRysqkZzMrukUF

	goto/32 :cond_0

	:gl_RqxRysqkZzMrukUF
    .line 298
	goto/32 :l_WWovwqebWnJSLIag_7

	nop

	:l_SPeVFRkhuRwDyFFC_3
    const/4 v0, 0x1

	goto/32 :l_ZyVwxZwoHhKuaPLQ_4

	nop

	:l_XIFHsVuDedGeMMhn_2
	if-eqz v0, :gl_tbcdKmicIzrPlOMU

	goto/32 :cond_1

	:gl_tbcdKmicIzrPlOMU
    .line 296
	goto/32 :l_SPeVFRkhuRwDyFFC_3

	nop

	:l_HdruOFDmGagjIgLa_11
	goto/32 :before_first_instruction

	:l_soEPbENRTHCpZAOQ_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_XIFHsVuDedGeMMhn_2

	nop

	:l_sIewZEPUPZRYunyJ_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_loANoqsFJvjpuyej_6

	nop

	:l_ZyVwxZwoHhKuaPLQ_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_sIewZEPUPZRYunyJ_5

	nop

	:l_vcCebAwBJjkjuXqU_10
    return-void

	:after_last_instruction

	goto/32 :l_HdruOFDmGagjIgLa_11

	nop

	:l_yJFxSApMSZhOxHQt_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_qDePhOSGsIijnrFy_9

	nop

	:l_WWovwqebWnJSLIag_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_yJFxSApMSZhOxHQt_8

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_NXzRVPVxFjycVEWS_0

	nop

	:l_GFqKhSMFmQtCYRGi_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_xUmVXsiZeboxLZPh_4

	nop

	:l_dHfARyyTMcScnTiD_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_GFqKhSMFmQtCYRGi_3

	nop

	:l_zpgGjxhLncZOrAaA_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_dHfARyyTMcScnTiD_2

	nop

	:l_xUmVXsiZeboxLZPh_4
    return-void

	:after_last_instruction

	goto/32 :l_eowBAJfLHyIpHwTU_5

	nop

	:l_eowBAJfLHyIpHwTU_5
	goto/32 :before_first_instruction

	:l_NXzRVPVxFjycVEWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_zpgGjxhLncZOrAaA_1

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_anSgCsibKSUnuVvr_0

	nop

	:l_CIUxjWblkWDelAqG_15
    const/4 v1, 0x3

	goto/32 :l_bCkpwvaoqaxOEqhs_16

	nop

	:l_OixyieoLcyABPzGr_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_vApHArbMauosKFOh_9

	nop

	:l_bCkpwvaoqaxOEqhs_16
	if-eq v0, v1, :gl_KoTiGwqnPjuDVIwT

	goto/32 :cond_0

	:gl_KoTiGwqnPjuDVIwT
    .line 249
	goto/32 :l_DgcWOunMJeShCGLj_17

	nop

	:l_txRkzWIFKeOzOfnz_2
	add-int v0, v0, v1
	goto/32 :l_yGNwptZJmEaoBDGA_3

	nop

	:l_xfUZdUXbNsfiHvMp_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_TAMMuAWxCZbpoKmj_12

	nop

	:l_nbLKXhIlDffrkejg_18
    return-void

	:after_last_instruction

	goto/32 :l_MOlZPeiaNlOVmmrJ_19

	nop

	:l_TAMMuAWxCZbpoKmj_12
    int-to-byte v2, p1

	goto/32 :l_VJvxXPhWguBnkdfy_13

	nop

	:l_XzIVvWnRKluLGNyd_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_ztbQMRjDvrykxPZz_6

	nop

	:l_VJvxXPhWguBnkdfy_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_akBFGscsBTArXEpq_14

	nop

	:l_anSgCsibKSUnuVvr_0
	const v0, 31
	goto/32 :l_qtFjdPTSZyKhkpKd_1

	nop

	:l_iqLWCvlKJEITqaHF_4
	if-lez v0, :gl_GQGoUUbehKBeaRcU

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_GQGoUUbehKBeaRcU	goto/32 :l_XzIVvWnRKluLGNyd_5

	nop

	:l_OlPszmEmmCJHRZUs_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_OixyieoLcyABPzGr_8

	nop

	:l_GJdBsmYVZjcszwAK_20
	goto/32 :kkWdwdJFJcSQOWXn
	:l_DgcWOunMJeShCGLj_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_nbLKXhIlDffrkejg_18

	nop

	:l_yGNwptZJmEaoBDGA_3
	rem-int v0, v0, v1
	goto/32 :l_iqLWCvlKJEITqaHF_4

	nop

	:l_MOlZPeiaNlOVmmrJ_19
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_GJdBsmYVZjcszwAK_20

	nop

	:l_RFDmgXBPpfFEUhfX_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xfUZdUXbNsfiHvMp_11

	nop

	:l_ztbQMRjDvrykxPZz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_OlPszmEmmCJHRZUs_7

	nop

	:l_qtFjdPTSZyKhkpKd_1
	const v1, 15
	goto/32 :l_txRkzWIFKeOzOfnz_2

	nop

	:l_vApHArbMauosKFOh_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_RFDmgXBPpfFEUhfX_10

	nop

	:l_akBFGscsBTArXEpq_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CIUxjWblkWDelAqG_15

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_hrGByvwkiFLcHlPP_0

	nop

	:l_zBieKKovCoMEJGWi_66
    sub-int v1, v5, v0

	goto/32 :l_IEgZPPPtrchtLhYF_67

	nop

	:l_tAzYCgftlCFhVfvw_55
    goto :goto_3

    :cond_4
	goto/32 :l_ADsHHbHfMORGCMkh_56

	nop

	:l_xhsMOgzRRUdJHszw_37
	if-le v6, v5, :gl_ndUNbxbSTbAFfQbD

	goto/32 :cond_6

	:gl_ndUNbxbSTbAFfQbD
    .line 275
	goto/32 :l_hrxFgCboyEQaiYSJ_38

	nop

	:l_qcquvSJmYAeZfjGe_44
    array-length v6, v6

    :goto_2
	goto/32 :l_tVBYaTlimKtMTGQo_45

	nop

	:l_oIHTKLmvFTvFyhmF_13
    array-length v1, p1

	goto/32 :l_vwtNFOiSDQnUoHzI_14

	nop

	:l_kXKthvCeACxxYPRD_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yvcJlwtOOAqngaJK_79

	nop

	:l_eWMxnfGEhDWPCkew_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_tkCrKXDhcRnobeoY_6

	nop

	:l_xvlBIvrSRiuxMhUU_1
	const v1, 19
	goto/32 :l_dLeEIedGtpZwlNLm_2

	nop

	:l_RrUSJELXtNVGPJBU_57
	if-nez v10, :gl_WwVtaTomyosizjcp

	goto/32 :cond_5

	:gl_WwVtaTomyosizjcp
    .line 282
	goto/32 :l_hqbOiYDnzNeqazih_58

	nop

	:l_gMwrZzRXcqwcxiHa_18
    const/4 v1, 0x1

	goto/32 :l_YwxFVgbiNDovkBvV_19

	nop

	:l_jlaYGMyBpGNNNHll_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YIYIhdpfdBtmwSYG_82

	nop

	:l_KayBsOlCNQEzXlkG_90
	goto/32 :FWEWWokKlMOvVTtm
	:l_FQhGWfEHYGZfuqvR_89
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_KayBsOlCNQEzXlkG_90

	nop

	:l_tVBYaTlimKtMTGQo_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_ksxTFxUpFiyJYXbl_46

	nop

	:l_iIPpKdYytqPwCOAt_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_rWUxWAfaJBONfYnf_74

	nop

	:l_pbRMOpKfuzbyVBCf_4
	if-lez v0, :gl_wZJIsbjqFnJXwiXP

	goto/32 :odALCTxYJapnzTNm

	:gl_wZJIsbjqFnJXwiXP	goto/32 :l_eWMxnfGEhDWPCkew_5

	nop

	:l_jeSSzxDYjGaBJtnO_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_tsfLEHnJxrJjUIXH_32

	nop

	:l_ADsHHbHfMORGCMkh_56
    move v10, v2

    :goto_3
	goto/32 :l_RrUSJELXtNVGPJBU_57

	nop

	:l_dLeEIedGtpZwlNLm_2
	add-int v0, v0, v1
	goto/32 :l_DAJnBtwonuNRPyao_3

	nop

	:l_PPWRgjdHTsFCtuju_76
    const-string v2, "offset: "

	goto/32 :l_cUOXYTYlPBSDvEzS_77

	nop

	:l_HcsPFYIhuwrUhNbE_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IWelmWgxeWtODXMx_63

	nop

	:l_YwxFVgbiNDovkBvV_19
    const/4 v2, 0x0

	goto/32 :l_MGVNEufsSiBdgwXv_20

	nop

	:l_ofMyNtEXUfuQyGfl_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_KcAKhfNFbbZyZbZK_50

	nop

	:l_EUxSxTRtpUQComCM_26
	if-nez v0, :gl_TrJoWFNCXYouXwsl

	goto/32 :cond_7

	:gl_TrJoWFNCXYouXwsl
    .line 264
	goto/32 :l_XrmGfXOMWdNvyRpU_27

	nop

	:l_qfInAvvOgrwTTHUd_22
    move v0, v1

	goto/32 :l_WFKleTbnBJzzynBa_23

	nop

	:l_wRAPRbNQskmUZrwR_21
	if-lt v0, v3, :gl_OajFZNztcXCWXTcp

	goto/32 :cond_1

	:gl_OajFZNztcXCWXTcp
	goto/32 :l_qfInAvvOgrwTTHUd_22

	nop

	:l_hxemxyPEpVMEEfUf_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BJTGfnhywMdyvCEm_84

	nop

	:l_tmKjJIQgBwbkDuPn_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HcsPFYIhuwrUhNbE_62

	nop

	:l_LdFVbLEJRFqlcupE_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dZyVLLWQuNqAKnLn_87

	nop

	:l_CWatKqIOvdTJcyBn_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LdFVbLEJRFqlcupE_86

	nop

	:l_BFoATBtnGSYGCndH_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_ofMyNtEXUfuQyGfl_49

	nop

	:l_HTksPwjhgeCSPwPV_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_gMwrZzRXcqwcxiHa_18

	nop

	:l_QrulzDsYLBpikByi_15
	if-eqz p3, :gl_yZBbestMAibIOXPY

	goto/32 :cond_0

	:gl_yZBbestMAibIOXPY
    .line 259
	goto/32 :l_nKTjTDzYHhcmfSUe_16

	nop

	:l_cYFsElHEBHcDatWw_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_RNYEMzWFBbPMdfXU_69

	nop

	:l_nKTjTDzYHhcmfSUe_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_HTksPwjhgeCSPwPV_17

	nop

	:l_vmgIUCsHKjFbWWuR_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GoahmgWtzPWVtcHw_72

	nop

	:l_qFzaECOFlnZNWEaU_25
    const-string v4, "Check failed."

	goto/32 :l_EUxSxTRtpUQComCM_26

	nop

	:l_WFKleTbnBJzzynBa_23
    goto :goto_0

    :cond_1
	goto/32 :l_AwJKTIgFuCYwgOAE_24

	nop

	:l_OjYPrfrXBryxKHyT_12
    add-int v0, p2, p3

	goto/32 :l_oIHTKLmvFTvFyhmF_13

	nop

	:l_hrxFgCboyEQaiYSJ_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_KpcEPjzYchTcExtR_39

	nop

	:l_tXGOpMutnENaMzcu_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vmgIUCsHKjFbWWuR_71

	nop

	:l_bsfBCcXQTOuTfRHT_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_qltbhPdiVUDXYHMS_65

	nop

	:l_tmtgKJUyJpAoAMbG_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PPWRgjdHTsFCtuju_76

	nop

	:l_HbZKpmCOFGZHedqN_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_qcquvSJmYAeZfjGe_44

	nop

	:l_cUOXYTYlPBSDvEzS_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kXKthvCeACxxYPRD_78

	nop

	:l_GoahmgWtzPWVtcHw_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_iIPpKdYytqPwCOAt_73

	nop

	:l_hrGByvwkiFLcHlPP_0
	const v0, 21
	goto/32 :l_xvlBIvrSRiuxMhUU_1

	nop

	:l_oOkvnuTyeiRCmzoX_7
    const-string v0, "source"

	goto/32 :l_OlOaPcJGeYXMgcuH_8

	nop

	:l_lyMciMqkJMTqkotD_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_VhOafpBCpUKaTGDQ_42

	nop

	:l_hBEjwnihzbvVLmnk_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_JNkXWJXnNdilZBZH_53

	nop

	:l_DAJnBtwonuNRPyao_3
	rem-int v0, v0, v1
	goto/32 :l_pbRMOpKfuzbyVBCf_4

	nop

	:l_tkCrKXDhcRnobeoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_oOkvnuTyeiRCmzoX_7

	nop

	:l_XrmGfXOMWdNvyRpU_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_jVHcmkqiYrlNaQqn_28

	nop

	:l_kNwkKQctCwScUyNz_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_hBEjwnihzbvVLmnk_52

	nop

	:l_MLjGxvRghEhxMTzk_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ifouGroylAwXGlcE_30

	nop

	:l_tsfLEHnJxrJjUIXH_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_nAHcmvbZNomSdhVU_33

	nop

	:l_vwtNFOiSDQnUoHzI_14
	if-le v0, v1, :gl_lWmNnrqCPxhmpPTx

	goto/32 :cond_8

	:gl_lWmNnrqCPxhmpPTx
    .line 258
	goto/32 :l_QrulzDsYLBpikByi_15

	nop

	:l_OIlFMTCXCySaxvyp_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_tmKjJIQgBwbkDuPn_61

	nop

	:l_YIYIhdpfdBtmwSYG_82
    const-string v2, ", source size: "

	goto/32 :l_hxemxyPEpVMEEfUf_83

	nop

	:l_OlOaPcJGeYXMgcuH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_kEZtDSBvipaohthb_9

	nop

	:l_IiYseOobOwIYTapu_34
	if-nez v6, :gl_wJGNcBRjXatstFZI

	goto/32 :cond_2

	:gl_wJGNcBRjXatstFZI
    .line 270
	goto/32 :l_gPXdlBENApvRhcIB_35

	nop

	:l_BJTGfnhywMdyvCEm_84
    array-length v2, p1

	goto/32 :l_CWatKqIOvdTJcyBn_85

	nop

	:l_ksxTFxUpFiyJYXbl_46
    sub-int v7, v5, v0

	goto/32 :l_oVXvhUezTPaUJwBj_47

	nop

	:l_oVXvhUezTPaUJwBj_47
    div-int/2addr v7, v3

	goto/32 :l_BFoATBtnGSYGCndH_48

	nop

	:l_qKPfpdBUvSTFGXPd_10
	if-gez p2, :gl_NnVVcrpMWSfIWtLV

	goto/32 :cond_8

	:gl_NnVVcrpMWSfIWtLV
	goto/32 :l_nHUQiHczjYdAxgjJ_11

	nop

	:l_KpcEPjzYchTcExtR_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_MDlgsUaUJszwKqAZ_40

	nop

	:l_gPXdlBENApvRhcIB_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_EBeXPtJhvRxqVZCo_36

	nop

	:l_EBeXPtJhvRxqVZCo_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_xhsMOgzRRUdJHszw_37

	nop

	:l_JNkXWJXnNdilZBZH_53
	if-eq v9, v10, :gl_ySjlGGAZoVyzrVEM

	goto/32 :cond_4

	:gl_ySjlGGAZoVyzrVEM
	goto/32 :l_vbvNZRIBKfLwegrc_54

	nop

	:l_nAHcmvbZNomSdhVU_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_IiYseOobOwIYTapu_34

	nop

	:l_RNYEMzWFBbPMdfXU_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tXGOpMutnENaMzcu_70

	nop

	:l_VhOafpBCpUKaTGDQ_42
    goto :goto_2

    :cond_3
	goto/32 :l_HbZKpmCOFGZHedqN_43

	nop

	:l_qltbhPdiVUDXYHMS_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_zBieKKovCoMEJGWi_66

	nop

	:l_hqbOiYDnzNeqazih_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_djoOUbSQtMLnEQLx_59

	nop

	:l_rWUxWAfaJBONfYnf_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tmtgKJUyJpAoAMbG_75

	nop

	:l_vbvNZRIBKfLwegrc_54
    move v10, v1

	goto/32 :l_tAzYCgftlCFhVfvw_55

	nop

	:l_djoOUbSQtMLnEQLx_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_OIlFMTCXCySaxvyp_60

	nop

	:l_IWelmWgxeWtODXMx_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_bsfBCcXQTOuTfRHT_64

	nop

	:l_MDlgsUaUJszwKqAZ_40
	if-nez v6, :gl_gPlKLuLAdxrNnfBO

	goto/32 :cond_3

	:gl_gPlKLuLAdxrNnfBO
	goto/32 :l_lyMciMqkJMTqkotD_41

	nop

	:l_nHUQiHczjYdAxgjJ_11
	if-gez p3, :gl_fCLXjSeOMKpnpPGV

	goto/32 :cond_8

	:gl_fCLXjSeOMKpnpPGV
	goto/32 :l_OjYPrfrXBryxKHyT_12

	nop

	:l_ifouGroylAwXGlcE_30
	if-nez v6, :gl_lCUcnhpWGxgFXGUo

	goto/32 :cond_2

	:gl_lCUcnhpWGxgFXGUo
    .line 268
	goto/32 :l_jeSSzxDYjGaBJtnO_31

	nop

	:l_dZyVLLWQuNqAKnLn_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LpNZKSHXUdmWXFKT_88

	nop

	:l_KcAKhfNFbbZyZbZK_50
    add-int v9, v0, v8

	goto/32 :l_kNwkKQctCwScUyNz_51

	nop

	:l_LpNZKSHXUdmWXFKT_88
    throw v0

	:after_last_instruction

	goto/32 :l_FQhGWfEHYGZfuqvR_89

	nop

	:l_IEgZPPPtrchtLhYF_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_cYFsElHEBHcDatWw_68

	nop

	:l_yvcJlwtOOAqngaJK_79
    const-string v2, ", length: "

	goto/32 :l_lteRkQAVakSOyhKL_80

	nop

	:l_MGVNEufsSiBdgwXv_20
    const/4 v3, 0x3

	goto/32 :l_wRAPRbNQskmUZrwR_21

	nop

	:l_lteRkQAVakSOyhKL_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jlaYGMyBpGNNNHll_81

	nop

	:l_kEZtDSBvipaohthb_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_qKPfpdBUvSTFGXPd_10

	nop

	:l_jVHcmkqiYrlNaQqn_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_MLjGxvRghEhxMTzk_29

	nop

	:l_AwJKTIgFuCYwgOAE_24
    move v0, v2

    :goto_0
	goto/32 :l_qFzaECOFlnZNWEaU_25

	nop

.end method
