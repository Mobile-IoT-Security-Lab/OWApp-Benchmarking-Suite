.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static WMiILhKSPpupWyJF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GWmnVcrhoIAxkQOJ_0

	nop

	:l_kZekxxyBHchYVDAN_2
    return-void

	:after_last_instruction

	goto/32 :l_qBjDZqZkoPddAmIh_3

	nop

	:l_owPdeYXuGPprbiLM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kZekxxyBHchYVDAN_2

	nop

	:l_GWmnVcrhoIAxkQOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owPdeYXuGPprbiLM_1

	nop

	:l_qBjDZqZkoPddAmIh_3
	goto/32 :before_first_instruction

.end method

.method public static aKLMrUKQFAkLuvLN(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_rmvOkjPyGoVSbHSK_0

	nop

	:l_rmvOkjPyGoVSbHSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLHFxbILRiSmltmI_1

	nop

	:l_swloNCxKoGXYDDIk_2
    return v0

	:after_last_instruction

	goto/32 :l_mCNQBfkNHfJFZrVS_3

	nop

	:l_tLHFxbILRiSmltmI_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_swloNCxKoGXYDDIk_2

	nop

	:l_mCNQBfkNHfJFZrVS_3
	goto/32 :before_first_instruction

.end method

.method public static xvUXUPPiJCPysZAV(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_LSoFDvUbOyZEGuXf_0

	nop

	:l_LSoFDvUbOyZEGuXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBfMmJAKJyKeoMsq_1

	nop

	:l_jEUtkUUqujSXlZRQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rPVMXRtQOiIGljUh_3

	nop

	:l_UBfMmJAKJyKeoMsq_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_jEUtkUUqujSXlZRQ_2

	nop

	:l_rPVMXRtQOiIGljUh_3
	goto/32 :before_first_instruction

.end method

.method public static jHtZRmFJolVczDnU(B)B
    .locals 1

	goto/32 :l_HboQiZGQOSKWuRhp_0

	nop

	:l_WECsHRJLSGjcGspg_3
	goto/32 :before_first_instruction

	:l_HboQiZGQOSKWuRhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsVNBSLcwRGmxgQY_1

	nop

	:l_tGmvZyvVlhYhKDDn_2
    return v0

	:after_last_instruction

	goto/32 :l_WECsHRJLSGjcGspg_3

	nop

	:l_TsVNBSLcwRGmxgQY_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_tGmvZyvVlhYhKDDn_2

	nop

.end method

.method public static MrZGDkVWuROjfiWF(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_skALnwtdjeijCTyL_0

	nop

	:l_nHSUbLjdmhLbFaYL_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qjinyogfZGTLJPeW_2

	nop

	:l_ANMpDCemaLtKhAoe_3
	goto/32 :before_first_instruction

	:l_skALnwtdjeijCTyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHSUbLjdmhLbFaYL_1

	nop

	:l_qjinyogfZGTLJPeW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ANMpDCemaLtKhAoe_3

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_AIefEoIGWRQIPNKz_0

	nop

	:l_XhENvPRWqRZDgUMD_6
	goto/32 :before_first_instruction

	:l_fwrjlHcNBEpleVCU_1
    const-string v0, "array"

	goto/32 :l_ObnkUyjrQuHDpVln_2

	nop

	:l_AIefEoIGWRQIPNKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_fwrjlHcNBEpleVCU_1

	nop

	:l_ObnkUyjrQuHDpVln_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->WMiILhKSPpupWyJF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_kOvgHhrjiURjXBti_3

	nop

	:l_KIxCGLYRfEDTLMyE_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_NGqEDNnyrGDasxPX_5

	nop

	:l_kOvgHhrjiURjXBti_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KIxCGLYRfEDTLMyE_4

	nop

	:l_NGqEDNnyrGDasxPX_5
    return-void

	:after_last_instruction

	goto/32 :l_XhENvPRWqRZDgUMD_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IqtvJZXzyVUIqsYl_0

	nop

	:l_svFCVBqqgxDIMbDy_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_xCZAIzXHDrTptjPt_8

	nop

	:l_SfOoQGtKgEeEntNj_4
	if-lez v0, :gl_IuAptZSwxSpszkTc

	goto/32 :fZYeGMjPzzDjSwON

	:gl_IuAptZSwxSpszkTc	goto/32 :l_wjuuhkYMiYzwSbFY_5

	nop

	:l_bnzRnTrJkelMQoBl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YHpFzCUPiAJuTlxx_14

	nop

	:l_jPRkONAiZqCdOBta_1
	const v1, 6
	goto/32 :l_luKiBZAJSHPHfFvC_2

	nop

	:l_rnBIXaQJlcltNDjy_11
    const/4 v0, 0x1

	goto/32 :l_cVIrVGCvfgiQPOIO_12

	nop

	:l_CBVlxEoIrPqXrKGc_10
	if-lt v0, v1, :gl_yMBSrBExLbMwtidu

	goto/32 :cond_0

	:gl_yMBSrBExLbMwtidu
	goto/32 :l_rnBIXaQJlcltNDjy_11

	nop

	:l_wjuuhkYMiYzwSbFY_5
	goto/32 :yoRDFkNUdmtBfdvp
	:fZYeGMjPzzDjSwON
	:BwMqKIxGwozYaUPb

	goto/32 :l_djWlzHpOEOIlsWQp_6

	nop

	:l_UncwhgfezCmuffOq_16
	goto/32 :BwMqKIxGwozYaUPb
	:l_IqtvJZXzyVUIqsYl_0
	const v0, 23
	goto/32 :l_jPRkONAiZqCdOBta_1

	nop

	:l_hbvHuQjNHzxIbPFL_3
	rem-int v0, v0, v1
	goto/32 :l_SfOoQGtKgEeEntNj_4

	nop

	:l_djWlzHpOEOIlsWQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_svFCVBqqgxDIMbDy_7

	nop

	:l_cVIrVGCvfgiQPOIO_12
    goto :goto_0

    :cond_0
	goto/32 :l_bnzRnTrJkelMQoBl_13

	nop

	:l_xCZAIzXHDrTptjPt_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_PvGmNXXelrLtmNiY_9

	nop

	:l_rZsMOjHgjmFNPsNX_15
	goto/32 :before_first_instruction

	:yoRDFkNUdmtBfdvp
	goto/32 :l_UncwhgfezCmuffOq_16

	nop

	:l_YHpFzCUPiAJuTlxx_14
    return v0

	:after_last_instruction

	goto/32 :l_rZsMOjHgjmFNPsNX_15

	nop

	:l_luKiBZAJSHPHfFvC_2
	add-int v0, v0, v1
	goto/32 :l_hbvHuQjNHzxIbPFL_3

	nop

	:l_PvGmNXXelrLtmNiY_9
    array-length v1, v1

	goto/32 :l_CBVlxEoIrPqXrKGc_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PJyutOxVXOjoNlQt_0

	nop

	:l_stEXHSzNitttXyXu_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->aKLMrUKQFAkLuvLN(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_iVbgsKENPhIdyPpm_2

	nop

	:l_OXXkGpcsKyiOpdNf_4
	goto/32 :before_first_instruction

	:l_IFsrxWjROJYOGENk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OXXkGpcsKyiOpdNf_4

	nop

	:l_iVbgsKENPhIdyPpm_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->xvUXUPPiJCPysZAV(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_IFsrxWjROJYOGENk_3

	nop

	:l_PJyutOxVXOjoNlQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_stEXHSzNitttXyXu_1

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_jErWJDiGrvlqtohT_0

	nop

	:l_BRzmEAeXWShliTdH_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PaCzwYDodcRQmnAO_20

	nop

	:l_dBUkUjoqskcNaaoY_5
	goto/32 :opgcPrzQotCFmsDl
	:msapEwasXSLNtoxX
	:qrNmpSkuMGJclvOV

	goto/32 :l_pbqZxSTkzUNLBckN_6

	nop

	:l_LyrMWPhROlLLKsiG_10
	if-lt v0, v2, :gl_kylpMqKfiNjcxUYw

	goto/32 :cond_0

	:gl_kylpMqKfiNjcxUYw
	goto/32 :l_OeLgTPiLEojQYwIA_11

	nop

	:l_WmeweDbabMtpoNIc_15
    return v0

    :cond_0
	goto/32 :l_abCKJAArRemuBbSq_16

	nop

	:l_jErWJDiGrvlqtohT_0
	const v0, 24
	goto/32 :l_vAJrVteuUcNzRzKC_1

	nop

	:l_TuSwByXfXumWwPHw_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_xEjhALIhDkwigmEc_13

	nop

	:l_vAJrVteuUcNzRzKC_1
	const v1, 3
	goto/32 :l_vlIlFcZQatfLgVYg_2

	nop

	:l_xEjhALIhDkwigmEc_13
    aget-byte v0, v1, v0

	goto/32 :l_DuEMFFRESSNtbTNu_14

	nop

	:l_emGlQdadUKnqUTxx_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_bmQdqYpbSfcDQzSO_9

	nop

	:l_NKQBRhEXLTvaEFzK_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_emGlQdadUKnqUTxx_8

	nop

	:l_pbqZxSTkzUNLBckN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_NKQBRhEXLTvaEFzK_7

	nop

	:l_RQCVtMNmbfWcvEIC_21
	goto/32 :before_first_instruction

	:opgcPrzQotCFmsDl
	goto/32 :l_rGjDdnUaqUezcSlQ_22

	nop

	:l_abCKJAArRemuBbSq_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zPyiWTkBMZrNhDjC_17

	nop

	:l_xhzTsEtVFsyFSpxR_3
	rem-int v0, v0, v1
	goto/32 :l_QfXXHmGUJqDpzFls_4

	nop

	:l_PaCzwYDodcRQmnAO_20
    throw v0

	:after_last_instruction

	goto/32 :l_RQCVtMNmbfWcvEIC_21

	nop

	:l_zPyiWTkBMZrNhDjC_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ukaxLzhTPoYSWbJr_18

	nop

	:l_ukaxLzhTPoYSWbJr_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->MrZGDkVWuROjfiWF(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BRzmEAeXWShliTdH_19

	nop

	:l_bmQdqYpbSfcDQzSO_9
    array-length v2, v1

	goto/32 :l_LyrMWPhROlLLKsiG_10

	nop

	:l_OeLgTPiLEojQYwIA_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_TuSwByXfXumWwPHw_12

	nop

	:l_QfXXHmGUJqDpzFls_4
	if-lez v0, :gl_bgGXKcEePJhBKKoF

	goto/32 :msapEwasXSLNtoxX

	:gl_bgGXKcEePJhBKKoF	goto/32 :l_dBUkUjoqskcNaaoY_5

	nop

	:l_vlIlFcZQatfLgVYg_2
	add-int v0, v0, v1
	goto/32 :l_xhzTsEtVFsyFSpxR_3

	nop

	:l_rGjDdnUaqUezcSlQ_22
	goto/32 :qrNmpSkuMGJclvOV
	:l_DuEMFFRESSNtbTNu_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->jHtZRmFJolVczDnU(B)B

    move-result v0

	goto/32 :l_WmeweDbabMtpoNIc_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fhYtQYFoWeSHdCWD_0

	nop

	:l_yaRQETTenWXpbTqR_5
	goto/32 :nrLLxLBIGSYmdOgU
	:zcjONZLPWnZUEiDs
	:eJClpmspoJzONiIw

	goto/32 :l_caujIBczsbpKPgvz_6

	nop

	:l_QbuNnapGGFEvwofL_2
	add-int v0, v0, v1
	goto/32 :l_IaeuXKXtHiondnRc_3

	nop

	:l_caujIBczsbpKPgvz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPCygOlFhXRhDQUu_7

	nop

	:l_JjeivVEBqGZDZJlz_1
	const v1, 11
	goto/32 :l_QbuNnapGGFEvwofL_2

	nop

	:l_IaeuXKXtHiondnRc_3
	rem-int v0, v0, v1
	goto/32 :l_BvQzIPkXlHAxxJIw_4

	nop

	:l_fhYtQYFoWeSHdCWD_0
	const v0, 29
	goto/32 :l_JjeivVEBqGZDZJlz_1

	nop

	:l_EFbGgfPJoaAALFcm_12
	goto/32 :eJClpmspoJzONiIw
	:l_zGEDpBDcvadJEYiz_10
    throw v0

	:after_last_instruction

	goto/32 :l_yejqrjEBRWsZpXDy_11

	nop

	:l_tCeTUUJiMKKCVdQT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zGEDpBDcvadJEYiz_10

	nop

	:l_BvQzIPkXlHAxxJIw_4
	if-lez v0, :gl_CcQuJyLeJtVVNXgp

	goto/32 :zcjONZLPWnZUEiDs

	:gl_CcQuJyLeJtVVNXgp	goto/32 :l_yaRQETTenWXpbTqR_5

	nop

	:l_yejqrjEBRWsZpXDy_11
	goto/32 :before_first_instruction

	:nrLLxLBIGSYmdOgU
	goto/32 :l_EFbGgfPJoaAALFcm_12

	nop

	:l_wACBudWFagRoYGns_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tCeTUUJiMKKCVdQT_9

	nop

	:l_ZPCygOlFhXRhDQUu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wACBudWFagRoYGns_8

	nop

.end method
