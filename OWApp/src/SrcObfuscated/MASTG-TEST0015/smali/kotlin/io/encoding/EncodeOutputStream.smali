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

	goto/32 :l_ToJSKMZAZopYVTCx_0

	nop

	:l_uzOdugJItzIyYAys_12
    goto :goto_0

    :cond_0
	goto/32 :l_wWXPlVjULaBaYWIQ_13

	nop

	:l_zfBfxiyhrehyhjAi_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_SjyrSWhbPrMKpMDu_21

	nop

	:l_ToJSKMZAZopYVTCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_bgaoTTlHkCpgzPLK_1

	nop

	:l_McDYozGIFXHeCixC_18
    const/4 v0, 0x3

	goto/32 :l_fCHyFnzSYEUoOoKK_19

	nop

	:l_nrspYNyIFNjDdPpY_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_AaTSCdLpDNMVMmiK_8

	nop

	:l_brgDLxbQaRfBkDHd_16
    new-array v0, v0, [B

	goto/32 :l_NnXeqLgtVEzUXWvj_17

	nop

	:l_irxawiNHgFKvfDPf_11
    const/16 v0, 0x4c

	goto/32 :l_uzOdugJItzIyYAys_12

	nop

	:l_wWXPlVjULaBaYWIQ_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_ehYWeVpnNNaQDGkX_14

	nop

	:l_RFNCqHbVTTumEtYh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pXIuXjWWwehRQVYZ_3

	nop

	:l_xfHYvpuMRoBXiefO_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_ergLHZWgYUIYYNNJ_10

	nop

	:l_NnXeqLgtVEzUXWvj_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_McDYozGIFXHeCixC_18

	nop

	:l_YNKbcFpdXTEkKbUf_15
    const/16 v0, 0x400

	goto/32 :l_brgDLxbQaRfBkDHd_16

	nop

	:l_fCHyFnzSYEUoOoKK_19
    new-array v0, v0, [B

	goto/32 :l_zfBfxiyhrehyhjAi_20

	nop

	:l_bgaoTTlHkCpgzPLK_1
    const-string v0, "output"

	goto/32 :l_RFNCqHbVTTumEtYh_2

	nop

	:l_pXIuXjWWwehRQVYZ_3
    const-string v0, "base64"

	goto/32 :l_NIFqfsZZwvZeHuiu_4

	nop

	:l_GcSPbmFqOoAYNncI_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_FiJKIFVNfvCfwwxw_6

	nop

	:l_FiJKIFVNfvCfwwxw_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_nrspYNyIFNjDdPpY_7

	nop

	:l_ergLHZWgYUIYYNNJ_10
	if-nez v0, :gl_wWxYUGzDjSqELwlq

	goto/32 :cond_0

	:gl_wWxYUGzDjSqELwlq
	goto/32 :l_irxawiNHgFKvfDPf_11

	nop

	:l_ehYWeVpnNNaQDGkX_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_YNKbcFpdXTEkKbUf_15

	nop

	:l_NIFqfsZZwvZeHuiu_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_GcSPbmFqOoAYNncI_5

	nop

	:l_SjyrSWhbPrMKpMDu_21
    return-void

	:after_last_instruction

	goto/32 :l_tCSuRpktZLmTtZtE_22

	nop

	:l_tCSuRpktZLmTtZtE_22
	goto/32 :before_first_instruction

	:l_AaTSCdLpDNMVMmiK_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_xfHYvpuMRoBXiefO_9

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_ZwedPmYevlYJYMOZ_0

	nop

	:l_qotWqKdHtcPNVwNm_6
    return-void

	:after_last_instruction

	goto/32 :l_ljJAiBUveWlHNUeZ_7

	nop

	:l_ZwedPmYevlYJYMOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taSlHzDwgRmxdUyL_1

	nop

	:l_taSlHzDwgRmxdUyL_1
    const/16 p0, 0x2a

	goto/32 :l_XOUoIfVjumoRAhYj_2

	nop

	:l_wWYAFamQPiEnChqG_4
    add-int p3, p2, p1

	goto/32 :l_BgIoduFApShjLllC_5

	nop

	:l_XOUoIfVjumoRAhYj_2
    const/16 p1, 0xd2

	goto/32 :l_AFBlnriKNDUogwEf_3

	nop

	:l_ljJAiBUveWlHNUeZ_7
	goto/32 :before_first_instruction

	:l_BgIoduFApShjLllC_5
    int-to-double p0, p3

	goto/32 :l_qotWqKdHtcPNVwNm_6

	nop

	:l_AFBlnriKNDUogwEf_3
    mul-int p2, p0, p1

	goto/32 :l_wWYAFamQPiEnChqG_4

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_cJPfJYwLdJvKYmPm_0

	nop

	:l_UrpUKqMBhPzuWUNh_2
    const/16 p1, 0xd2

	goto/32 :l_pZCNeflsoUIdANJx_3

	nop

	:l_pZCNeflsoUIdANJx_3
    mul-int p2, p0, p1

	goto/32 :l_ZmTWWlrALKFjRVjZ_4

	nop

	:l_VPmrjhMDnyINWCie_7
	goto/32 :before_first_instruction

	:l_cJPfJYwLdJvKYmPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQBEwpbDvVGzqNKk_1

	nop

	:l_ZmTWWlrALKFjRVjZ_4
    add-int p3, p2, p1

	goto/32 :l_TYuJdILEhHDviVUo_5

	nop

	:l_YQBEwpbDvVGzqNKk_1
    const/16 p0, 0x2a

	goto/32 :l_UrpUKqMBhPzuWUNh_2

	nop

	:l_cCAQoDMSDGDOYIEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VPmrjhMDnyINWCie_7

	nop

	:l_TYuJdILEhHDviVUo_5
    int-to-double p0, p3

	goto/32 :l_cCAQoDMSDGDOYIEJ_6

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_RuYjDJgLpKupYXrN_0

	nop

	:l_tGMYebpSDbCnCiDq_7
	goto/32 :before_first_instruction

	:l_opFdhYmnpRFeQmGv_3
    mul-int p2, p0, p1

	goto/32 :l_jIrPzdvHlwTpUFIT_4

	nop

	:l_NeBPmuIJXskjYVaK_2
    const/16 p1, 0xd2

	goto/32 :l_opFdhYmnpRFeQmGv_3

	nop

	:l_ImjABajiuoTOqzXa_1
    const/16 p0, 0x2a

	goto/32 :l_NeBPmuIJXskjYVaK_2

	nop

	:l_RuYjDJgLpKupYXrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImjABajiuoTOqzXa_1

	nop

	:l_jIrPzdvHlwTpUFIT_4
    add-int p3, p2, p1

	goto/32 :l_fXLSdoQaSkgpfBAC_5

	nop

	:l_ZOFflBZtVedZgNXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tGMYebpSDbCnCiDq_7

	nop

	:l_fXLSdoQaSkgpfBAC_5
    int-to-double p0, p3

	goto/32 :l_ZOFflBZtVedZgNXJ_6

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_XXJVmeYWyqgCSecl_0

	nop

	:l_tNlekQlwQdpFiPkH_14
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_nribpoVgxnDTxcGF_15

	nop

	:l_KcijKBpJYebPZtTS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_FWyjJkdJqadoJiAe_7

	nop

	:l_myOBuvTqxaygJqif_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_WWfuurgfPzfzeGjy_10

	nop

	:l_zweWfrPPLFgHyEZe_4
	if-lez v0, :gl_UqwoKcjPQtUgOtar

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_UqwoKcjPQtUgOtar	goto/32 :l_OwxPhldHoovjYwsk_5

	nop

	:l_nribpoVgxnDTxcGF_15
	goto/32 :nvBvXmTFaXtsPScb
	:l_iNQhxYDHiWsOhzVU_2
	add-int v0, v0, v1
	goto/32 :l_PFXQhCfECvMSpjSx_3

	nop

	:l_OwxPhldHoovjYwsk_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_KcijKBpJYebPZtTS_6

	nop

	:l_fJmBsimoECeKxvqy_13
    throw v0

	:after_last_instruction

	goto/32 :l_tNlekQlwQdpFiPkH_14

	nop

	:l_ytFkhoCYRuiFHnsX_11
    const-string v1, "The output stream is closed."

	goto/32 :l_wOjFFFNJMOqaKdVK_12

	nop

	:l_PFXQhCfECvMSpjSx_3
	rem-int v0, v0, v1
	goto/32 :l_zweWfrPPLFgHyEZe_4

	nop

	:l_XXJVmeYWyqgCSecl_0
	const v0, 20
	goto/32 :l_WBFlUBrFTfTuFuGj_1

	nop

	:l_WBFlUBrFTfTuFuGj_1
	const v1, 30
	goto/32 :l_iNQhxYDHiWsOhzVU_2

	nop

	:l_FWyjJkdJqadoJiAe_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_XFXKCnnsHhHPxbFm_8

	nop

	:l_XFXKCnnsHhHPxbFm_8
	if-eqz v0, :gl_wtmgyLpwTJhMGSfo

	goto/32 :cond_0

	:gl_wtmgyLpwTJhMGSfo
    .line 342
	goto/32 :l_myOBuvTqxaygJqif_9

	nop

	:l_WWfuurgfPzfzeGjy_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_ytFkhoCYRuiFHnsX_11

	nop

	:l_wOjFFFNJMOqaKdVK_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fJmBsimoECeKxvqy_13

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_HtsixxPotzaQlyai_0

	nop

	:l_akokLgfAQfYhmHTH_2
    const/16 p1, 0xd2

	goto/32 :l_wwPhGCFvrCpOTNKJ_3

	nop

	:l_qpOVqQOLNMumZLlN_4
    add-int p3, p2, p1

	goto/32 :l_ETAegztfnkzoQfjb_5

	nop

	:l_AJobvNYsDdDnkZmE_7
	goto/32 :before_first_instruction

	:l_ETAegztfnkzoQfjb_5
    int-to-double p0, p3

	goto/32 :l_LSrWaeAwHWjrJtKs_6

	nop

	:l_wwPhGCFvrCpOTNKJ_3
    mul-int p2, p0, p1

	goto/32 :l_qpOVqQOLNMumZLlN_4

	nop

	:l_HtsixxPotzaQlyai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIqmSMlNRdoEoILX_1

	nop

	:l_eIqmSMlNRdoEoILX_1
    const/16 p0, 0x2a

	goto/32 :l_akokLgfAQfYhmHTH_2

	nop

	:l_LSrWaeAwHWjrJtKs_6
    return-void

	:after_last_instruction

	goto/32 :l_AJobvNYsDdDnkZmE_7

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OkWRNuZVHtAqvHsZ_0

	nop

	:l_hVSxuYFuySJqwroP_2
    const/16 p1, 0xd2

	goto/32 :l_QjUSkYiXZtemXYYJ_3

	nop

	:l_HCZijsAWkUgXmLFk_7
	goto/32 :before_first_instruction

	:l_xWOrxGznyzZeajsN_5
    int-to-double p0, p3

	goto/32 :l_XOcadaQWEJlRZWqr_6

	nop

	:l_OkWRNuZVHtAqvHsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTxhAjWyqrTFiZpf_1

	nop

	:l_oulWSXQumrKcjGzS_4
    add-int p3, p2, p1

	goto/32 :l_xWOrxGznyzZeajsN_5

	nop

	:l_XOcadaQWEJlRZWqr_6
    return-void

	:after_last_instruction

	goto/32 :l_HCZijsAWkUgXmLFk_7

	nop

	:l_CTxhAjWyqrTFiZpf_1
    const/16 p0, 0x2a

	goto/32 :l_hVSxuYFuySJqwroP_2

	nop

	:l_QjUSkYiXZtemXYYJ_3
    mul-int p2, p0, p1

	goto/32 :l_oulWSXQumrKcjGzS_4

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zHvgSiyoTTxfFFeT_0

	nop

	:l_zHvgSiyoTTxfFFeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKVQxiFpdqAhswGF_1

	nop

	:l_rhdKxIuFhUUzyqBZ_5
    int-to-double p0, p3

	goto/32 :l_esIswwLgVmarrIbk_6

	nop

	:l_eWuDGeNlTvFXHeJW_4
    add-int p3, p2, p1

	goto/32 :l_rhdKxIuFhUUzyqBZ_5

	nop

	:l_tKVQxiFpdqAhswGF_1
    const/16 p0, 0x2a

	goto/32 :l_owVWMcrUChBbpAVm_2

	nop

	:l_wBSVftLfVNPFDLof_3
    mul-int p2, p0, p1

	goto/32 :l_eWuDGeNlTvFXHeJW_4

	nop

	:l_owVWMcrUChBbpAVm_2
    const/16 p1, 0xd2

	goto/32 :l_wBSVftLfVNPFDLof_3

	nop

	:l_esIswwLgVmarrIbk_6
    return-void

	:after_last_instruction

	goto/32 :l_jHmPEgquSXbuSKvf_7

	nop

	:l_jHmPEgquSXbuSKvf_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_OIBEViUlmFpuNPOg_0

	nop

	:l_OIBEViUlmFpuNPOg_0
	const v0, 10
	goto/32 :l_CnAirVkbcHMuBjsM_1

	nop

	:l_tmSUGKABmynrueXE_23
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_QnEQBFWdtwrpkUtb_24

	nop

	:l_QnEQBFWdtwrpkUtb_24
	goto/32 :vtvbFRslJuYofpgG
	:l_uuiHCCmQnauYjfTr_14
    add-int v4, p2, v0

	goto/32 :l_bKakklOrUdAvjigD_15

	nop

	:l_QfyItRwXzGLWTDNb_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_WeNxbWLyWAfvwCPl_19

	nop

	:l_bKakklOrUdAvjigD_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_tgNImWSwsAfryvJi_16

	nop

	:l_TIizneEBvIrOOlgn_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_ktSXQpHUkhzjboSK_12

	nop

	:l_ZBapvcKKotpGFSVG_8
    const/4 v1, 0x3

	goto/32 :l_acCvQqOaFTSomQwy_9

	nop

	:l_TwCaGJbgozDtbwDM_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZBapvcKKotpGFSVG_8

	nop

	:l_acCvQqOaFTSomQwy_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_yrozLHKxazVslJSo_10

	nop

	:l_DzRbVJiqxnSVjANq_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_QViKygvUhFboUIYn_6

	nop

	:l_ktSXQpHUkhzjboSK_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_EZAESQlXLVZqGiVN_13

	nop

	:l_EZAESQlXLVZqGiVN_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_uuiHCCmQnauYjfTr_14

	nop

	:l_tgNImWSwsAfryvJi_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CpqFzCiyDHPJyQTW_17

	nop

	:l_olKdERQCwbEuVbcJ_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_oVvnGBXUujRboOuB_22

	nop

	:l_PsPafONRqvtadFbq_4
	if-lez v0, :gl_RcNGzErmjrUcaGHd

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_RcNGzErmjrUcaGHd	goto/32 :l_DzRbVJiqxnSVjANq_5

	nop

	:l_QViKygvUhFboUIYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_TwCaGJbgozDtbwDM_7

	nop

	:l_CpqFzCiyDHPJyQTW_17
    add-int/2addr v2, v0

	goto/32 :l_QfyItRwXzGLWTDNb_18

	nop

	:l_oVvnGBXUujRboOuB_22
    return v0

	:after_last_instruction

	goto/32 :l_tmSUGKABmynrueXE_23

	nop

	:l_WeNxbWLyWAfvwCPl_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KPuIymyJqwPulRac_20

	nop

	:l_KPuIymyJqwPulRac_20
	if-eq v2, v1, :gl_BOlsmnxSjpOnPpcl

	goto/32 :cond_0

	:gl_BOlsmnxSjpOnPpcl
    .line 311
	goto/32 :l_olKdERQCwbEuVbcJ_21

	nop

	:l_KnUEqXEEiTKrVMip_2
	add-int v0, v0, v1
	goto/32 :l_UWfPHFIMhlloaUsl_3

	nop

	:l_UWfPHFIMhlloaUsl_3
	rem-int v0, v0, v1
	goto/32 :l_PsPafONRqvtadFbq_4

	nop

	:l_yrozLHKxazVslJSo_10
    sub-int v2, p3, p2

	goto/32 :l_TIizneEBvIrOOlgn_11

	nop

	:l_CnAirVkbcHMuBjsM_1
	const v1, 9
	goto/32 :l_KnUEqXEEiTKrVMip_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kYsmDvdVZBaapRFh_0

	nop

	:l_kYsmDvdVZBaapRFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZxRXUGwepWSeQmG_1

	nop

	:l_XdIgMpiBfYqvBKwX_4
    add-int p3, p2, p1

	goto/32 :l_cceOJosvobPUttAU_5

	nop

	:l_qZxRXUGwepWSeQmG_1
    const/16 p0, 0x2a

	goto/32 :l_PnqNgehfNaAvCIBp_2

	nop

	:l_cceOJosvobPUttAU_5
    int-to-double p0, p3

	goto/32 :l_JPmWwhVpFIqBgtCv_6

	nop

	:l_PnqNgehfNaAvCIBp_2
    const/16 p1, 0xd2

	goto/32 :l_QQFBoYBsfdUcmZTx_3

	nop

	:l_QQFBoYBsfdUcmZTx_3
    mul-int p2, p0, p1

	goto/32 :l_XdIgMpiBfYqvBKwX_4

	nop

	:l_NnTHSvaxzNKoAsOf_7
	goto/32 :before_first_instruction

	:l_JPmWwhVpFIqBgtCv_6
    return-void

	:after_last_instruction

	goto/32 :l_NnTHSvaxzNKoAsOf_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hogmTwwmgVxEDEpS_0

	nop

	:l_HqUrZVRrwWTEMWZc_7
	goto/32 :before_first_instruction

	:l_jhdebtcuPtoZnqxG_1
    const/16 p0, 0x2a

	goto/32 :l_jQjWDcwjsURRUrYt_2

	nop

	:l_hogmTwwmgVxEDEpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhdebtcuPtoZnqxG_1

	nop

	:l_rxyMsdEKNcasxsax_4
    add-int p3, p2, p1

	goto/32 :l_SJgOrCvBSZdDzJWk_5

	nop

	:l_pxxnGhdiuqLpDuaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HqUrZVRrwWTEMWZc_7

	nop

	:l_SJgOrCvBSZdDzJWk_5
    int-to-double p0, p3

	goto/32 :l_pxxnGhdiuqLpDuaJ_6

	nop

	:l_yXLJeFmQNWYijsHJ_3
    mul-int p2, p0, p1

	goto/32 :l_rxyMsdEKNcasxsax_4

	nop

	:l_jQjWDcwjsURRUrYt_2
    const/16 p1, 0xd2

	goto/32 :l_yXLJeFmQNWYijsHJ_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pBDAFNYTBqTWOakX_0

	nop

	:l_vLzuUcRNIHwxiKjh_6
    return-void

	:after_last_instruction

	goto/32 :l_EOqIoRZOQyrtcmWC_7

	nop

	:l_wuBYYpBNdBCKnmsn_4
    add-int p3, p2, p1

	goto/32 :l_favEkszMqQAyAokO_5

	nop

	:l_ldyiacOrafPVzTeM_1
    const/16 p0, 0x2a

	goto/32 :l_FYaCBYAGRgOSAAyv_2

	nop

	:l_FYaCBYAGRgOSAAyv_2
    const/16 p1, 0xd2

	goto/32 :l_UVkXPpKpjlrWWtgk_3

	nop

	:l_EOqIoRZOQyrtcmWC_7
	goto/32 :before_first_instruction

	:l_UVkXPpKpjlrWWtgk_3
    mul-int p2, p0, p1

	goto/32 :l_wuBYYpBNdBCKnmsn_4

	nop

	:l_favEkszMqQAyAokO_5
    int-to-double p0, p3

	goto/32 :l_vLzuUcRNIHwxiKjh_6

	nop

	:l_pBDAFNYTBqTWOakX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldyiacOrafPVzTeM_1

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_mdjvddeDJwzXjLEJ_0

	nop

	:l_BrOrIRnQjbIYTBXB_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_lLgQBVLkUiCEsDdP_11

	nop

	:l_MlgcppJvRKPllMUW_16
	if-nez v1, :gl_cdIuAgVBgBzulMPS

	goto/32 :cond_1

	:gl_cdIuAgVBgBzulMPS
    .line 319
	goto/32 :l_qETolrhQXjteXIfg_17

	nop

	:l_qlddgWesLJGDtspa_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BSUHLnZweYRTvhDP_23

	nop

	:l_yIsSehFZvnlSPuPZ_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_PSivQDArCStxAiEI_9

	nop

	:l_ulYuBpGxUpspNAcl_2
	add-int v0, v0, v1
	goto/32 :l_BriIsGqotDCKXWnF_3

	nop

	:l_sHWoIFXxnbBIXDkx_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_PUcmfAzUxtVQsMBN_6

	nop

	:l_hRZFHXEyhRzHSOzB_15
    move v1, v2

    :goto_0
	goto/32 :l_MlgcppJvRKPllMUW_16

	nop

	:l_EdfNgCZPBltLalET_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qlddgWesLJGDtspa_22

	nop

	:l_zfmlZLUMNzLtpbMA_24
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_CjYdTasxCEnMjsFH_25

	nop

	:l_PSivQDArCStxAiEI_9
    const/4 v2, 0x0

	goto/32 :l_BrOrIRnQjbIYTBXB_10

	nop

	:l_zKAvypKUQYjHjuNC_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NrnSBOQCKCfcuWsc_20

	nop

	:l_PUcmfAzUxtVQsMBN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_cfEbDrZKIikaMOZF_7

	nop

	:l_NrnSBOQCKCfcuWsc_20
    const-string v2, "Check failed."

	goto/32 :l_EdfNgCZPBltLalET_21

	nop

	:l_fbtkJqKBAsZrGoGO_14
    goto :goto_0

    :cond_0
	goto/32 :l_hRZFHXEyhRzHSOzB_15

	nop

	:l_FIuGiIxYAXespWrC_4
	if-lez v0, :gl_CgxaPxDXucdKNgRe

	goto/32 :kHRrmmPsXzubKHSk

	:gl_CgxaPxDXucdKNgRe	goto/32 :l_sHWoIFXxnbBIXDkx_5

	nop

	:l_lLgQBVLkUiCEsDdP_11
    const/4 v1, 0x4

	goto/32 :l_hxSMNkFWMqwzvPys_12

	nop

	:l_qETolrhQXjteXIfg_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_keshPzxPFWasIobO_18

	nop

	:l_BSUHLnZweYRTvhDP_23
    throw v1

	:after_last_instruction

	goto/32 :l_zfmlZLUMNzLtpbMA_24

	nop

	:l_CjYdTasxCEnMjsFH_25
	goto/32 :dwVtnHCDBzJtcRFY
	:l_BriIsGqotDCKXWnF_3
	rem-int v0, v0, v1
	goto/32 :l_FIuGiIxYAXespWrC_4

	nop

	:l_cfEbDrZKIikaMOZF_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_yIsSehFZvnlSPuPZ_8

	nop

	:l_keshPzxPFWasIobO_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_zKAvypKUQYjHjuNC_19

	nop

	:l_mdjvddeDJwzXjLEJ_0
	const v0, 17
	goto/32 :l_eBJtQYPqOStXRiuI_1

	nop

	:l_hxSMNkFWMqwzvPys_12
	if-eq v0, v1, :gl_sTHtxCTIjRSwzhKL

	goto/32 :cond_0

	:gl_sTHtxCTIjRSwzhKL
	goto/32 :l_fEsLOtNBvgTqzpXs_13

	nop

	:l_fEsLOtNBvgTqzpXs_13
    const/4 v1, 0x1

	goto/32 :l_fbtkJqKBAsZrGoGO_14

	nop

	:l_eBJtQYPqOStXRiuI_1
	const v1, 20
	goto/32 :l_ulYuBpGxUpspNAcl_2

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_LemfcdKJElhLZIll_0

	nop

	:l_yeTHtkgJkaiKCKDl_2
    const/16 p1, 0xd2

	goto/32 :l_qcYqclXjeAnsJobc_3

	nop

	:l_DasEqeIaSifgQxyv_6
    return-void

	:after_last_instruction

	goto/32 :l_mHVVUuCCYkLvJlCl_7

	nop

	:l_LemfcdKJElhLZIll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNMJUxqhtwjenxLd_1

	nop

	:l_qcYqclXjeAnsJobc_3
    mul-int p2, p0, p1

	goto/32 :l_YMnYdIEKWfUXyHxg_4

	nop

	:l_pNMJUxqhtwjenxLd_1
    const/16 p0, 0x2a

	goto/32 :l_yeTHtkgJkaiKCKDl_2

	nop

	:l_mHVVUuCCYkLvJlCl_7
	goto/32 :before_first_instruction

	:l_YMnYdIEKWfUXyHxg_4
    add-int p3, p2, p1

	goto/32 :l_uvictQYojBUWCcUR_5

	nop

	:l_uvictQYojBUWCcUR_5
    int-to-double p0, p3

	goto/32 :l_DasEqeIaSifgQxyv_6

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_JHElOplrqhJqJnuM_0

	nop

	:l_klDARxRrFYPLutgh_2
    const/16 p1, 0xd2

	goto/32 :l_fuOIJzaNTxkEFztx_3

	nop

	:l_JHElOplrqhJqJnuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmeWgSOuqOUANhuV_1

	nop

	:l_rmeWgSOuqOUANhuV_1
    const/16 p0, 0x2a

	goto/32 :l_klDARxRrFYPLutgh_2

	nop

	:l_giYLxQlYTnXUhfYj_7
	goto/32 :before_first_instruction

	:l_iRbYdjrRliAvWdwY_6
    return-void

	:after_last_instruction

	goto/32 :l_giYLxQlYTnXUhfYj_7

	nop

	:l_fuOIJzaNTxkEFztx_3
    mul-int p2, p0, p1

	goto/32 :l_ymEXyNfmQlwLNJMN_4

	nop

	:l_IOoNHRkwTEWVAidl_5
    int-to-double p0, p3

	goto/32 :l_iRbYdjrRliAvWdwY_6

	nop

	:l_ymEXyNfmQlwLNJMN_4
    add-int p3, p2, p1

	goto/32 :l_IOoNHRkwTEWVAidl_5

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_jKLIMLaBfCnvbulc_0

	nop

	:l_vJCEvvbyRAPNoxUx_5
    int-to-double p0, p3

	goto/32 :l_MtAoNBSzFuGdCDWL_6

	nop

	:l_jKLIMLaBfCnvbulc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrTgDrivoOVreVhF_1

	nop

	:l_MWksokMOMRiDlGpX_7
	goto/32 :before_first_instruction

	:l_yrTgDrivoOVreVhF_1
    const/16 p0, 0x2a

	goto/32 :l_MbwuSLHJApihuPam_2

	nop

	:l_MbwuSLHJApihuPam_2
    const/16 p1, 0xd2

	goto/32 :l_lXIbKiKxpxPEkRql_3

	nop

	:l_MtAoNBSzFuGdCDWL_6
    return-void

	:after_last_instruction

	goto/32 :l_MWksokMOMRiDlGpX_7

	nop

	:l_QorxqLrsffDGGoUD_4
    add-int p3, p2, p1

	goto/32 :l_vJCEvvbyRAPNoxUx_5

	nop

	:l_lXIbKiKxpxPEkRql_3
    mul-int p2, p0, p1

	goto/32 :l_QorxqLrsffDGGoUD_4

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_eeoXOIqiYYtiiejx_0

	nop

	:l_BnQmNahWTdcHEnIi_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_feUVLlgJHybswzkF_6

	nop

	:l_plWMbBvXamhEkdfi_1
	const v1, 6
	goto/32 :l_lBTGTnCoGSVcHeMC_2

	nop

	:l_BStseQnktEEMRInc_11
    move v4, p2

	goto/32 :l_mGiSuXrivhoPAbQd_12

	nop

	:l_gcReoEgXcrjOgwcy_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_TUbhsYintauvwgPP_8

	nop

	:l_LhKYithAPaPQQpDt_3
	rem-int v0, v0, v1
	goto/32 :l_nQkzXJGYuRmcKLWS_4

	nop

	:l_zOrXfjGFzHaLmmDc_25
    goto :goto_0

    :cond_0
	goto/32 :l_OJSNYNcOJjMtrcEg_26

	nop

	:l_mZcEurbGHKajUgDi_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MPERlBDuCHZMOMpL_33

	nop

	:l_KnaQxzwQNnUtUfqR_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_ciiUbUZfvBWETWom_37

	nop

	:l_FHqXfVytjyuhDaPu_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_vRhkknOkesflOefS_15

	nop

	:l_VLLKVlOYHMYUOBVV_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_gANqGdKXoAspZNuy_40

	nop

	:l_urRQfCuNbljrlqmu_16
	if-eqz v1, :gl_rUOdpSSRUObFqfHz

	goto/32 :cond_2

	:gl_rUOdpSSRUObFqfHz
    .line 331
	goto/32 :l_yKfTDUnuDuqMlILf_17

	nop

	:l_nQkzXJGYuRmcKLWS_4
	if-lez v0, :gl_wJJHznhZJJscxezU

	goto/32 :goTHAbZKnXSbDQQV

	:gl_wJJHznhZJJscxezU	goto/32 :l_BnQmNahWTdcHEnIi_5

	nop

	:l_tPXvnRcsYrRWZiBE_41
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_JjOebDqsiTqoUyUI_42

	nop

	:l_BgEJnYGgXkfTMNJc_28
    goto :goto_1

    :cond_1
	goto/32 :l_CpwTgRgKfPsllBoN_29

	nop

	:l_CpwTgRgKfPsllBoN_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_zYlEhBNfVWVtZrVQ_30

	nop

	:l_eeoXOIqiYYtiiejx_0
	const v0, 23
	goto/32 :l_plWMbBvXamhEkdfi_1

	nop

	:l_lBTGTnCoGSVcHeMC_2
	add-int v0, v0, v1
	goto/32 :l_LhKYithAPaPQQpDt_3

	nop

	:l_vRhkknOkesflOefS_15
    const/4 v2, 0x0

	goto/32 :l_urRQfCuNbljrlqmu_16

	nop

	:l_prsyWLgaBuMbXAKL_27
	if-nez v1, :gl_jthJLsmZhdhfysRA

	goto/32 :cond_1

	:gl_jthJLsmZhdhfysRA
	goto/32 :l_BgEJnYGgXkfTMNJc_28

	nop

	:l_ciiUbUZfvBWETWom_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_PafsJsiPJwzWmGAI_38

	nop

	:l_SRkVrrfJLeHwCNqw_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_KnaQxzwQNnUtUfqR_36

	nop

	:l_OJSNYNcOJjMtrcEg_26
    move v1, v2

    :goto_0
	goto/32 :l_prsyWLgaBuMbXAKL_27

	nop

	:l_nPmqjMcqwiFyoctX_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_wmNWoRpabDmQmQlO_19

	nop

	:l_TUbhsYintauvwgPP_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_xFfpmYamuwEsjfrm_9

	nop

	:l_MPERlBDuCHZMOMpL_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_rXfNeVsdYgtsVHwC_34

	nop

	:l_wmNWoRpabDmQmQlO_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_JuBlSwdOiojhJoTA_20

	nop

	:l_TJvrtavGtJYkDKRj_23
	if-le v0, v1, :gl_bzUtlGUrXYJQXXXj

	goto/32 :cond_0

	:gl_bzUtlGUrXYJQXXXj
	goto/32 :l_oVUBVzoGXVwnLyRf_24

	nop

	:l_rXfNeVsdYgtsVHwC_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_SRkVrrfJLeHwCNqw_35

	nop

	:l_feUVLlgJHybswzkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_gcReoEgXcrjOgwcy_7

	nop

	:l_yKfTDUnuDuqMlILf_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_nPmqjMcqwiFyoctX_18

	nop

	:l_PafsJsiPJwzWmGAI_38
    sub-int/2addr v1, v0

	goto/32 :l_VLLKVlOYHMYUOBVV_39

	nop

	:l_xFfpmYamuwEsjfrm_9
    const/4 v3, 0x0

	goto/32 :l_FHCIynxnStlgpDHK_10

	nop

	:l_GvhCxoVoHewuuomk_21
    const/16 v1, 0x4c

	goto/32 :l_UhfyrXHqSdJDnoec_22

	nop

	:l_uAkyaRSEORkIZoEY_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mZcEurbGHKajUgDi_32

	nop

	:l_FHCIynxnStlgpDHK_10
    move-object v1, p1

	goto/32 :l_BStseQnktEEMRInc_11

	nop

	:l_XiTSgaRmaRzguErC_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_FHqXfVytjyuhDaPu_14

	nop

	:l_gANqGdKXoAspZNuy_40
    return v0

	:after_last_instruction

	goto/32 :l_tPXvnRcsYrRWZiBE_41

	nop

	:l_JuBlSwdOiojhJoTA_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_GvhCxoVoHewuuomk_21

	nop

	:l_mGiSuXrivhoPAbQd_12
    move v5, p3

	goto/32 :l_XiTSgaRmaRzguErC_13

	nop

	:l_JjOebDqsiTqoUyUI_42
	goto/32 :NdzWrzZTrgmdITfM
	:l_oVUBVzoGXVwnLyRf_24
    const/4 v1, 0x1

	goto/32 :l_zOrXfjGFzHaLmmDc_25

	nop

	:l_zYlEhBNfVWVtZrVQ_30
    const-string v2, "Check failed."

	goto/32 :l_uAkyaRSEORkIZoEY_31

	nop

	:l_UhfyrXHqSdJDnoec_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_TJvrtavGtJYkDKRj_23

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_QeqkRygKCLEOkIDE_0

	nop

	:l_zfAMifNIZrOKzqSc_11
	goto/32 :before_first_instruction

	:l_rRhlIRrTaiAzkwcZ_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_eBEzNnXaxhXGTVaO_2

	nop

	:l_iQeXjqALlIMylmIw_6
	if-nez v0, :gl_fYqWmzPzKhjkPlNd

	goto/32 :cond_0

	:gl_fYqWmzPzKhjkPlNd
    .line 298
	goto/32 :l_gmTJmwmMXlynEjFF_7

	nop

	:l_QeqkRygKCLEOkIDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_rRhlIRrTaiAzkwcZ_1

	nop

	:l_uabLXGlyxEeUJxVU_10
    return-void

	:after_last_instruction

	goto/32 :l_zfAMifNIZrOKzqSc_11

	nop

	:l_dXSEWUYVOnMSGWDs_3
    const/4 v0, 0x1

	goto/32 :l_ENxCgJXikZqujFSR_4

	nop

	:l_vlmjZoRNigDYSVJW_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_iQeXjqALlIMylmIw_6

	nop

	:l_eBEzNnXaxhXGTVaO_2
	if-eqz v0, :gl_qBupCFqbXNtDddtf

	goto/32 :cond_1

	:gl_qBupCFqbXNtDddtf
    .line 296
	goto/32 :l_dXSEWUYVOnMSGWDs_3

	nop

	:l_iwknkDAsllWCjcwi_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_uabLXGlyxEeUJxVU_10

	nop

	:l_ENxCgJXikZqujFSR_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_vlmjZoRNigDYSVJW_5

	nop

	:l_FkHigkfPrIuprHic_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_iwknkDAsllWCjcwi_9

	nop

	:l_gmTJmwmMXlynEjFF_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_FkHigkfPrIuprHic_8

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_wbZpMuxBABtnBwTQ_0

	nop

	:l_wbZpMuxBABtnBwTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_ruwzuyNMOCHVKnPI_1

	nop

	:l_pirrGRceUQkTYCfm_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_upUcskLrPtzqFLwN_3

	nop

	:l_ruwzuyNMOCHVKnPI_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_pirrGRceUQkTYCfm_2

	nop

	:l_lDbbCPQJkTjBjREW_4
    return-void

	:after_last_instruction

	goto/32 :l_ythIvXeRsqmUrqzG_5

	nop

	:l_ythIvXeRsqmUrqzG_5
	goto/32 :before_first_instruction

	:l_upUcskLrPtzqFLwN_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_lDbbCPQJkTjBjREW_4

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_IyccRNdrzcSfiXZi_0

	nop

	:l_dzIBiUoGQgCngLQe_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_CQmfRziPaqmDzowB_14

	nop

	:l_aBRkJygAlRpQLSfG_16
	if-eq v0, v1, :gl_ubWMliZDVmwbaklk

	goto/32 :cond_0

	:gl_ubWMliZDVmwbaklk
    .line 249
	goto/32 :l_fBAiEqBZpoNUXiIW_17

	nop

	:l_kkeAeafMKQKoELmd_18
    return-void

	:after_last_instruction

	goto/32 :l_OwNnRGNYhgMxgOhc_19

	nop

	:l_eshRUECNIEaWfTxX_20
	goto/32 :OKMyWqSTZvXpwFEV
	:l_aBBnWxVXCYGbXjJy_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_TgQjpXrUNANHxGuN_8

	nop

	:l_IyccRNdrzcSfiXZi_0
	const v0, 16
	goto/32 :l_HvGhhUVZkNXuQXfX_1

	nop

	:l_TgQjpXrUNANHxGuN_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_XhgHnypWpBdhjeTt_9

	nop

	:l_gZcblGVdSztMRqOG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_aBBnWxVXCYGbXjJy_7

	nop

	:l_XhgHnypWpBdhjeTt_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kQCBelKobUiNvUbB_10

	nop

	:l_eyuYbJLTeUYfvxGl_15
    const/4 v1, 0x3

	goto/32 :l_aBRkJygAlRpQLSfG_16

	nop

	:l_CQmfRziPaqmDzowB_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_eyuYbJLTeUYfvxGl_15

	nop

	:l_OwNnRGNYhgMxgOhc_19
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_eshRUECNIEaWfTxX_20

	nop

	:l_MLJkINauNmWBzkiT_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_gZcblGVdSztMRqOG_6

	nop

	:l_WHJUsLirxQIRqQnt_3
	rem-int v0, v0, v1
	goto/32 :l_ZupEbkHIczsfgRSY_4

	nop

	:l_kQCBelKobUiNvUbB_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fjGUEUrFwUzWCCfM_11

	nop

	:l_fjGUEUrFwUzWCCfM_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_GGMaTJGlFeLEcxdd_12

	nop

	:l_HvGhhUVZkNXuQXfX_1
	const v1, 10
	goto/32 :l_XeAQEZKPFOuYsQqa_2

	nop

	:l_GGMaTJGlFeLEcxdd_12
    int-to-byte v2, p1

	goto/32 :l_dzIBiUoGQgCngLQe_13

	nop

	:l_ZupEbkHIczsfgRSY_4
	if-lez v0, :gl_MhUCCRxzMouIoyEY

	goto/32 :iPmzMDlfWVELOdmV

	:gl_MhUCCRxzMouIoyEY	goto/32 :l_MLJkINauNmWBzkiT_5

	nop

	:l_XeAQEZKPFOuYsQqa_2
	add-int v0, v0, v1
	goto/32 :l_WHJUsLirxQIRqQnt_3

	nop

	:l_fBAiEqBZpoNUXiIW_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_kkeAeafMKQKoELmd_18

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_YJucTysqnzROCZrl_0

	nop

	:l_MkpvmgXKbifbHkOr_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_REpiRlxomsCZNQgG_37

	nop

	:l_AmotXLTyrFNCCLjA_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_wRTzUYnyFyyuBcJj_53

	nop

	:l_zIsnavzONGHwlLSh_76
    const-string v2, "offset: "

	goto/32 :l_lbHnIGcQnibIOSXA_77

	nop

	:l_TSlzUJDYRdnumfHf_15
	if-eqz p3, :gl_bVuZeZuVlLqQKBNv

	goto/32 :cond_0

	:gl_bVuZeZuVlLqQKBNv
    .line 259
	goto/32 :l_oDyArEAcbGGFrniW_16

	nop

	:l_iGNkSGtHicizkRqC_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jPtpKkooaHNsmsOc_72

	nop

	:l_vQLgCCnfZHYLACxk_19
    const/4 v2, 0x0

	goto/32 :l_coTFPSArDbWmZZxN_20

	nop

	:l_TwxAOeYkgZoTnRhY_84
    array-length v2, p1

	goto/32 :l_zLFcLKDpvCkkzJsd_85

	nop

	:l_PzXCCJwslQglrnXp_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_aGCMspFnpNsxiGXz_34

	nop

	:l_QmRVRLoUyoYKwpVh_90
	goto/32 :FHNUDyLcVXWPKMpz
	:l_nbdxFuDpFpENaAYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_OKPRWrjYRNUWoWii_7

	nop

	:l_noPVWSfJmPLjbjmp_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_PzXCCJwslQglrnXp_33

	nop

	:l_fdZtcTnFmAKTIuYl_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BsqYfxXeruFwhBIn_75

	nop

	:l_oDyArEAcbGGFrniW_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_pqUxLEDInJFZGIMD_17

	nop

	:l_REpiRlxomsCZNQgG_37
	if-le v6, v5, :gl_HwwJbtXfTflQQFuB

	goto/32 :cond_6

	:gl_HwwJbtXfTflQQFuB
    .line 275
	goto/32 :l_XJVBuefVfLRFZycp_38

	nop

	:l_XJVBuefVfLRFZycp_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_QzfsKMAkQOEMyddf_39

	nop

	:l_fvlDWdIwPambqPRG_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_TqWFzDitxgxuDaEC_68

	nop

	:l_nQtqmRqvhCRJRvqo_66
    sub-int v1, v5, v0

	goto/32 :l_fvlDWdIwPambqPRG_67

	nop

	:l_DZJmuaWKPZqJpTVR_10
	if-gez p2, :gl_HDuxlBgXhUsnrblr

	goto/32 :cond_8

	:gl_HDuxlBgXhUsnrblr
	goto/32 :l_beoczWcdquoPwIeQ_11

	nop

	:l_uQYYuCKzlHAYtYCE_13
    array-length v1, p1

	goto/32 :l_HBCozdobLIQQzGLB_14

	nop

	:l_DBCztkdxgLUjooXj_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_YCySdPSJNoOmHvPT_28

	nop

	:l_mBBlGUdCIqQwpxMY_82
    const-string v2, ", source size: "

	goto/32 :l_TLnzwygLIzwpPjIZ_83

	nop

	:l_EqRuuxugJSjMTzEs_50
    add-int v9, v0, v8

	goto/32 :l_tFEszWjxuqUmKQhz_51

	nop

	:l_lbHnIGcQnibIOSXA_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DdTyeseWfUskqouP_78

	nop

	:l_EUZKKoTabnLUeyga_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_MkpvmgXKbifbHkOr_36

	nop

	:l_QzRKCCgLINRfxhiv_4
	if-lez v0, :gl_WkvzNiIwiBGyQHGI

	goto/32 :cVBPtYTFTnebGGtg

	:gl_WkvzNiIwiBGyQHGI	goto/32 :l_mdlUTwAHTVbIdRxk_5

	nop

	:l_FNBvnLrKPLaUGdyH_54
    move v10, v1

	goto/32 :l_MOEAlnZSEoAZRWQe_55

	nop

	:l_HBYsRKSUPNtRRfpo_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SyPdKLgtGHiSwjZM_88

	nop

	:l_aGCMspFnpNsxiGXz_34
	if-nez v6, :gl_qldgtPLTMvGItpvY

	goto/32 :cond_2

	:gl_qldgtPLTMvGItpvY
    .line 270
	goto/32 :l_EUZKKoTabnLUeyga_35

	nop

	:l_JVDwIrGqBKRQALbB_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nsbbpCLMqheBVIkv_63

	nop

	:l_coTFPSArDbWmZZxN_20
    const/4 v3, 0x3

	goto/32 :l_rIIBuegnCwrHJeLM_21

	nop

	:l_ikrtohXmiAWvWZkJ_3
	rem-int v0, v0, v1
	goto/32 :l_QzRKCCgLINRfxhiv_4

	nop

	:l_DbpyxBtmrXzPFvXZ_56
    move v10, v2

    :goto_3
	goto/32 :l_kNfDmGHvwkTPezaN_57

	nop

	:l_kNfDmGHvwkTPezaN_57
	if-nez v10, :gl_WOiqAgINksYfAAyd

	goto/32 :cond_5

	:gl_WOiqAgINksYfAAyd
    .line 282
	goto/32 :l_uFuCCleQxkLbNVCn_58

	nop

	:l_SzNXMtlkhbyBZmrt_47
    div-int/2addr v7, v3

	goto/32 :l_UJcCWYMFFPtyTVCW_48

	nop

	:l_mdlUTwAHTVbIdRxk_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_nbdxFuDpFpENaAYy_6

	nop

	:l_TLnzwygLIzwpPjIZ_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TwxAOeYkgZoTnRhY_84

	nop

	:l_SpovmbJZpvQOwWbO_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mBBlGUdCIqQwpxMY_82

	nop

	:l_rIIBuegnCwrHJeLM_21
	if-lt v0, v3, :gl_SiBkNhQntgwKsFIr

	goto/32 :cond_1

	:gl_SiBkNhQntgwKsFIr
	goto/32 :l_rrvwWhztApPPryJP_22

	nop

	:l_hyjutbyMplfkoOZh_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_RCCnLWIOHRvktmhH_30

	nop

	:l_DdTyeseWfUskqouP_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DeVxSemcARvUKOQi_79

	nop

	:l_nYfZFonWkFMEKVWz_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_SpcGaIkFITrPSpGA_61

	nop

	:l_PnOYyxTecjECqLkU_24
    move v0, v2

    :goto_0
	goto/32 :l_woqAciKUAYsLMdXI_25

	nop

	:l_DeVxSemcARvUKOQi_79
    const-string v2, ", length: "

	goto/32 :l_QyUVDKlftqVyaduN_80

	nop

	:l_rrvwWhztApPPryJP_22
    move v0, v1

	goto/32 :l_TDVpIxsTuzsAVhnt_23

	nop

	:l_vNueXRmoiZUsEpyK_18
    const/4 v1, 0x1

	goto/32 :l_vQLgCCnfZHYLACxk_19

	nop

	:l_vwVIseauwWPbBvvM_1
	const v1, 25
	goto/32 :l_yjYkQuYNiiYDaRAa_2

	nop

	:l_DPVQIJohUOYmZxQK_40
	if-nez v6, :gl_keMTNBKRUbmBxEjS

	goto/32 :cond_3

	:gl_keMTNBKRUbmBxEjS
	goto/32 :l_QxvhaOyKMVkOcnBR_41

	nop

	:l_UJcCWYMFFPtyTVCW_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_cIBuRfmLaBYcnnmN_49

	nop

	:l_GQoWgKpnpSpHgXsf_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_noPVWSfJmPLjbjmp_32

	nop

	:l_uFuCCleQxkLbNVCn_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_PwQZIuOGDeuVLjXi_59

	nop

	:l_ljifdIrPRooLqyAg_26
	if-nez v0, :gl_erKsdGfYgKQSpWLv

	goto/32 :cond_7

	:gl_erKsdGfYgKQSpWLv
    .line 264
	goto/32 :l_DBCztkdxgLUjooXj_27

	nop

	:l_VWmuCNjYFfmoyMsH_46
    sub-int v7, v5, v0

	goto/32 :l_SzNXMtlkhbyBZmrt_47

	nop

	:l_nsbbpCLMqheBVIkv_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_jkXEzvtMwXeFjCNR_64

	nop

	:l_WvUjzUUeQvFyaJum_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XNrydWkmZNdDwsjE_70

	nop

	:l_KGMQICBJJKeyUfgl_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_nQtqmRqvhCRJRvqo_66

	nop

	:l_beoczWcdquoPwIeQ_11
	if-gez p3, :gl_lnNmUutAMnhRilzy

	goto/32 :cond_8

	:gl_lnNmUutAMnhRilzy
	goto/32 :l_WKEWyTmnfSSEnDKQ_12

	nop

	:l_FyaZUDoinQswsngx_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HBYsRKSUPNtRRfpo_87

	nop

	:l_LlhbdCNpHLTvXkue_44
    array-length v6, v6

    :goto_2
	goto/32 :l_AZKZXFHfjJHTKaIg_45

	nop

	:l_QyUVDKlftqVyaduN_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SpovmbJZpvQOwWbO_81

	nop

	:l_TgvPClFydsELPNLK_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_fdZtcTnFmAKTIuYl_74

	nop

	:l_QzfsKMAkQOEMyddf_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_DPVQIJohUOYmZxQK_40

	nop

	:l_AZKZXFHfjJHTKaIg_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_VWmuCNjYFfmoyMsH_46

	nop

	:l_HBCozdobLIQQzGLB_14
	if-le v0, v1, :gl_dmrJtXnDJUoTStZl

	goto/32 :cond_8

	:gl_dmrJtXnDJUoTStZl
    .line 258
	goto/32 :l_TSlzUJDYRdnumfHf_15

	nop

	:l_zLFcLKDpvCkkzJsd_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FyaZUDoinQswsngx_86

	nop

	:l_YCySdPSJNoOmHvPT_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_hyjutbyMplfkoOZh_29

	nop

	:l_pmVOcORnefqEgAMN_42
    goto :goto_2

    :cond_3
	goto/32 :l_hdkgYoelsJOdoNqq_43

	nop

	:l_MPVIACHZuPkVsUQQ_89
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_QmRVRLoUyoYKwpVh_90

	nop

	:l_cIBuRfmLaBYcnnmN_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_EqRuuxugJSjMTzEs_50

	nop

	:l_hdkgYoelsJOdoNqq_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_LlhbdCNpHLTvXkue_44

	nop

	:l_EWFEeJxOFCLvVIgt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_OynbSSUYblFxkfCM_9

	nop

	:l_QxvhaOyKMVkOcnBR_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_pmVOcORnefqEgAMN_42

	nop

	:l_RCCnLWIOHRvktmhH_30
	if-nez v6, :gl_uiqcfKUphHcAewur

	goto/32 :cond_2

	:gl_uiqcfKUphHcAewur
    .line 268
	goto/32 :l_GQoWgKpnpSpHgXsf_31

	nop

	:l_SyPdKLgtGHiSwjZM_88
    throw v0

	:after_last_instruction

	goto/32 :l_MPVIACHZuPkVsUQQ_89

	nop

	:l_BsqYfxXeruFwhBIn_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zIsnavzONGHwlLSh_76

	nop

	:l_woqAciKUAYsLMdXI_25
    const-string v4, "Check failed."

	goto/32 :l_ljifdIrPRooLqyAg_26

	nop

	:l_TDVpIxsTuzsAVhnt_23
    goto :goto_0

    :cond_1
	goto/32 :l_PnOYyxTecjECqLkU_24

	nop

	:l_pqUxLEDInJFZGIMD_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_vNueXRmoiZUsEpyK_18

	nop

	:l_TqWFzDitxgxuDaEC_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_WvUjzUUeQvFyaJum_69

	nop

	:l_MOEAlnZSEoAZRWQe_55
    goto :goto_3

    :cond_4
	goto/32 :l_DbpyxBtmrXzPFvXZ_56

	nop

	:l_jkXEzvtMwXeFjCNR_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_KGMQICBJJKeyUfgl_65

	nop

	:l_YJucTysqnzROCZrl_0
	const v0, 15
	goto/32 :l_vwVIseauwWPbBvvM_1

	nop

	:l_yjYkQuYNiiYDaRAa_2
	add-int v0, v0, v1
	goto/32 :l_ikrtohXmiAWvWZkJ_3

	nop

	:l_SpcGaIkFITrPSpGA_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JVDwIrGqBKRQALbB_62

	nop

	:l_WKEWyTmnfSSEnDKQ_12
    add-int v0, p2, p3

	goto/32 :l_uQYYuCKzlHAYtYCE_13

	nop

	:l_XNrydWkmZNdDwsjE_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iGNkSGtHicizkRqC_71

	nop

	:l_OynbSSUYblFxkfCM_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_DZJmuaWKPZqJpTVR_10

	nop

	:l_OKPRWrjYRNUWoWii_7
    const-string v0, "source"

	goto/32 :l_EWFEeJxOFCLvVIgt_8

	nop

	:l_wRTzUYnyFyyuBcJj_53
	if-eq v9, v10, :gl_VfdLAIHLfVQAtKPR

	goto/32 :cond_4

	:gl_VfdLAIHLfVQAtKPR
	goto/32 :l_FNBvnLrKPLaUGdyH_54

	nop

	:l_tFEszWjxuqUmKQhz_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_AmotXLTyrFNCCLjA_52

	nop

	:l_jPtpKkooaHNsmsOc_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_TgvPClFydsELPNLK_73

	nop

	:l_PwQZIuOGDeuVLjXi_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_nYfZFonWkFMEKVWz_60

	nop

.end method
