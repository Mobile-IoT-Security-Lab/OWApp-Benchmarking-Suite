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

	goto/32 :l_PprbiLMkZekxxyBH_0

	nop

	:l_oVSbHSKtLHFxbILR_3
	goto/32 :before_first_instruction

	:l_PddAmIhrmvOkjPyG_2
    return-void

	:after_last_instruction

	goto/32 :l_oVSbHSKtLHFxbILR_3

	nop

	:l_PprbiLMkZekxxyBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chYVDANqBjDZqZko_1

	nop

	:l_chYVDANqBjDZqZko_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PddAmIhrmvOkjPyG_2

	nop

.end method

.method public static aKLMrUKQFAkLuvLN(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_iSmltmIswloNCxKo_0

	nop

	:l_GXYDDIkmCNQBfkNH_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_fJFZrVSLSoFDvUbO_2

	nop

	:l_fJFZrVSLSoFDvUbO_2
    return v0

	:after_last_instruction

	goto/32 :l_yZEGuXfUBfMmJAKJ_3

	nop

	:l_yZEGuXfUBfMmJAKJ_3
	goto/32 :before_first_instruction

	:l_iSmltmIswloNCxKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXYDDIkmCNQBfkNH_1

	nop

.end method

.method public static xvUXUPPiJCPysZAV(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_yKeoMsqjEUtkUUqu_0

	nop

	:l_iIGljUhHboQiZGQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKWuRhpTsVNBSLcw_3

	nop

	:l_SKWuRhpTsVNBSLcw_3
	goto/32 :before_first_instruction

	:l_jSXlZRQrPVMXRtQO_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_iIGljUhHboQiZGQO_2

	nop

	:l_yKeoMsqjEUtkUUqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSXlZRQrPVMXRtQO_1

	nop

.end method

.method public static jHtZRmFJolVczDnU(B)B
    .locals 1

	goto/32 :l_RGmxgQYtGmvZyvVl_0

	nop

	:l_GjcGspgskALnwtdj_2
    return v0

	:after_last_instruction

	goto/32 :l_eijCTyLnHSUbLjdm_3

	nop

	:l_RGmxgQYtGmvZyvVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYhKDDnWECsHRJLS_1

	nop

	:l_hYhKDDnWECsHRJLS_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_GjcGspgskALnwtdj_2

	nop

	:l_eijCTyLnHSUbLjdm_3
	goto/32 :before_first_instruction

.end method

.method public static MrZGDkVWuROjfiWF(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_hLbFaYLqjinyogfZ_0

	nop

	:l_hLbFaYLqjinyogfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTLJPeWANMpDCema_1

	nop

	:l_LtKhAoeAIefEoIGW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RQIPNKzfwrjlHcNB_3

	nop

	:l_RQIPNKzfwrjlHcNB_3
	goto/32 :before_first_instruction

	:l_GTLJPeWANMpDCema_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LtKhAoeAIefEoIGW_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_EpleVCUObnkUyjrQ_0

	nop

	:l_uHDpVlnkOvgHhrji_1
    const-string v0, "array"

	goto/32 :l_URjXBtiKIxCGLYRf_2

	nop

	:l_EDTLMyENGqEDNnyr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GDasxPXXhENvPRWq_4

	nop

	:l_EpleVCUObnkUyjrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_uHDpVlnkOvgHhrji_1

	nop

	:l_VUIqsYljPRkONAiZ_6
	goto/32 :before_first_instruction

	:l_URjXBtiKIxCGLYRf_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->WMiILhKSPpupWyJF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_EDTLMyENGqEDNnyr_3

	nop

	:l_GDasxPXXhENvPRWq_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_RZDgUMDIqtvJZXzy_5

	nop

	:l_RZDgUMDIqtvJZXzy_5
    return-void

	:after_last_instruction

	goto/32 :l_VUIqsYljPRkONAiZ_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_qCdOBtaluKiBZAJS_0

	nop

	:l_qCdOBtaluKiBZAJS_0
	const v0, 23
	goto/32 :l_HPHfFvChbvHuQjNH_1

	nop

	:l_OjoNlQtstEXHSzNi_16
	goto/32 :BwMqKIxGwozYaUPb
	:l_elMQoBlYHpFzCUPi_12
    goto :goto_0

    :cond_0
	goto/32 :l_AJuTlxxrZsMOjHgj_13

	nop

	:l_xDIMbDyxCZAIzXHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_rTptjPtPvGmNXXel_7

	nop

	:l_PqXrKGcyMBSrBExL_9
    array-length v1, v1

	goto/32 :l_bMwtidurnBIXaQJl_10

	nop

	:l_CmuffOqPJyutOxVX_15
	goto/32 :before_first_instruction

	:yoRDFkNUdmtBfdvp
	goto/32 :l_OjoNlQtstEXHSzNi_16

	nop

	:l_bMwtidurnBIXaQJl_10
	if-lt v0, v1, :gl_cltNDjycVIrVGCvf

	goto/32 :cond_0

	:gl_cltNDjycVIrVGCvf
	goto/32 :l_giQPOIObnzRnTrJk_11

	nop

	:l_mFNPsNXUncwhgfez_14
    return v0

	:after_last_instruction

	goto/32 :l_CmuffOqPJyutOxVX_15

	nop

	:l_HPHfFvChbvHuQjNH_1
	const v1, 6
	goto/32 :l_zxIbPFLSfOoQGtKg_2

	nop

	:l_OIlsWQpsvFCVBqqg_5
	goto/32 :yoRDFkNUdmtBfdvp
	:fZYeGMjPzzDjSwON
	:BwMqKIxGwozYaUPb

	goto/32 :l_xDIMbDyxCZAIzXHD_6

	nop

	:l_zxIbPFLSfOoQGtKg_2
	add-int v0, v0, v1
	goto/32 :l_EeEntNjIuAptZSwx_3

	nop

	:l_EeEntNjIuAptZSwx_3
	rem-int v0, v0, v1
	goto/32 :l_SpszkTcwjuuhkYMi_4

	nop

	:l_rLtmNiYCBVlxEoIr_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_PqXrKGcyMBSrBExL_9

	nop

	:l_giQPOIObnzRnTrJk_11
    const/4 v0, 0x1

	goto/32 :l_elMQoBlYHpFzCUPi_12

	nop

	:l_rTptjPtPvGmNXXel_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_rLtmNiYCBVlxEoIr_8

	nop

	:l_AJuTlxxrZsMOjHgj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mFNPsNXUncwhgfez_14

	nop

	:l_SpszkTcwjuuhkYMi_4
	if-lez v0, :gl_YzwSbFYdjWlzHpOE

	goto/32 :fZYeGMjPzzDjSwON

	:gl_YzwSbFYdjWlzHpOE	goto/32 :l_OIlsWQpsvFCVBqqg_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tttXyXuiVbgsKENP_0

	nop

	:l_JYOGENkOXXkGpcsK_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->xvUXUPPiJCPysZAV(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_yiOpdNfjErWJDiGr_3

	nop

	:l_yiOpdNfjErWJDiGr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vlqtohTvAJrVteuU_4

	nop

	:l_hIdyPpmIFsrxWjRO_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->aKLMrUKQFAkLuvLN(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_JYOGENkOXXkGpcsK_2

	nop

	:l_tttXyXuiVbgsKENP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_hIdyPpmIFsrxWjRO_1

	nop

	:l_vlqtohTvAJrVteuU_4
	goto/32 :before_first_instruction

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_cNzRzKCvlIlFcZQa_0

	nop

	:l_fcDQzSOLyrMWPhRO_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_lLLKsiGkylpMqKfi_9

	nop

	:l_tfLgVYgxhzTsEtVF_1
	const v1, 3
	goto/32 :l_syFSpxRQfXXHmGUJ_2

	nop

	:l_lLLKsiGkylpMqKfi_9
    array-length v2, v1

	goto/32 :l_NjcxUYwOeLgTPiLE_10

	nop

	:l_KnqUTxxbmQdqYpbS_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_fcDQzSOLyrMWPhRO_8

	nop

	:l_eSHdCWDJjeivVEBq_22
	goto/32 :qrNmpSkuMGJclvOV
	:l_NjcxUYwOeLgTPiLE_10
	if-lt v0, v2, :gl_ojQYwIATuSwByXfX

	goto/32 :cond_0

	:gl_ojQYwIATuSwByXfX
	goto/32 :l_umWwPHwxEjhALIhD_11

	nop

	:l_MtpoNIcabCKJAArR_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->jHtZRmFJolVczDnU(B)B

    move-result v0

	goto/32 :l_emuBbSqzPyiWTkBM_15

	nop

	:l_kwigmEcDuEMFFRES_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_SNtbTNuWmeweDbab_13

	nop

	:l_cNzRzKCvlIlFcZQa_0
	const v0, 24
	goto/32 :l_tfLgVYgxhzTsEtVF_1

	nop

	:l_JhBKKoFdBUkUjoqs_4
	if-lez v0, :gl_kcNaaoYpbqZxSTkz

	goto/32 :msapEwasXSLNtoxX

	:gl_kcNaaoYpbqZxSTkz	goto/32 :l_UNLBckNNKQBRhEXL_5

	nop

	:l_TvaEFzKemGlQdadU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_KnqUTxxbmQdqYpbS_7

	nop

	:l_qDpzFlsbgGXKcEeP_3
	rem-int v0, v0, v1
	goto/32 :l_JhBKKoFdBUkUjoqs_4

	nop

	:l_oYSWbJrBRzmEAeXW_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ShliTdHPaCzwYDod_18

	nop

	:l_cRQmnAORQCVtMNmb_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fWcvEICrGjDdnUaq_20

	nop

	:l_UezcSlQfhYtQYFoW_21
	goto/32 :before_first_instruction

	:opgcPrzQotCFmsDl
	goto/32 :l_eSHdCWDJjeivVEBq_22

	nop

	:l_fWcvEICrGjDdnUaq_20
    throw v0

	:after_last_instruction

	goto/32 :l_UezcSlQfhYtQYFoW_21

	nop

	:l_ShliTdHPaCzwYDod_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->MrZGDkVWuROjfiWF(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cRQmnAORQCVtMNmb_19

	nop

	:l_syFSpxRQfXXHmGUJ_2
	add-int v0, v0, v1
	goto/32 :l_qDpzFlsbgGXKcEeP_3

	nop

	:l_umWwPHwxEjhALIhD_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_kwigmEcDuEMFFRES_12

	nop

	:l_UNLBckNNKQBRhEXL_5
	goto/32 :opgcPrzQotCFmsDl
	:msapEwasXSLNtoxX
	:qrNmpSkuMGJclvOV

	goto/32 :l_TvaEFzKemGlQdadU_6

	nop

	:l_ZrNhDjCukaxLzhTP_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oYSWbJrBRzmEAeXW_17

	nop

	:l_emuBbSqzPyiWTkBM_15
    return v0

    :cond_0
	goto/32 :l_ZrNhDjCukaxLzhTP_16

	nop

	:l_SNtbTNuWmeweDbab_13
    aget-byte v0, v1, v0

	goto/32 :l_MtpoNIcabCKJAArR_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GZDZJlzQbuNnapGG_0

	nop

	:l_FEvwofLIaeuXKXtH_1
	const v1, 11
	goto/32 :l_iondnRcBvQzIPkXl_2

	nop

	:l_gRoYGnstCeTUUJiM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KKCVdQTzGEDpBDcv_8

	nop

	:l_tVVNXgpyaRQETTen_4
	if-lez v0, :gl_WXpbTqRcaujIBczs

	goto/32 :zcjONZLPWnZUEiDs

	:gl_WXpbTqRcaujIBczs	goto/32 :l_bpKPgvzZPCygOlFh_5

	nop

	:l_bpKPgvzZPCygOlFh_5
	goto/32 :nrLLxLBIGSYmdOgU
	:zcjONZLPWnZUEiDs
	:eJClpmspoJzONiIw

	goto/32 :l_XRhDQUuwACBudWFa_6

	nop

	:l_adJEYizyejqrjEBR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WsZpXDyEFbGgfPJo_10

	nop

	:l_WsZpXDyEFbGgfPJo_10
    throw v0

	:after_last_instruction

	goto/32 :l_aAALFcmJzREryGyJ_11

	nop

	:l_iondnRcBvQzIPkXl_2
	add-int v0, v0, v1
	goto/32 :l_HAxxJIwCcQuJyLeJ_3

	nop

	:l_aAALFcmJzREryGyJ_11
	goto/32 :before_first_instruction

	:nrLLxLBIGSYmdOgU
	goto/32 :l_AiDmsmxDkDHeiCBV_12

	nop

	:l_XRhDQUuwACBudWFa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRoYGnstCeTUUJiM_7

	nop

	:l_HAxxJIwCcQuJyLeJ_3
	rem-int v0, v0, v1
	goto/32 :l_tVVNXgpyaRQETTen_4

	nop

	:l_KKCVdQTzGEDpBDcv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_adJEYizyejqrjEBR_9

	nop

	:l_GZDZJlzQbuNnapGG_0
	const v0, 29
	goto/32 :l_FEvwofLIaeuXKXtH_1

	nop

	:l_AiDmsmxDkDHeiCBV_12
	goto/32 :eJClpmspoJzONiIw
.end method
