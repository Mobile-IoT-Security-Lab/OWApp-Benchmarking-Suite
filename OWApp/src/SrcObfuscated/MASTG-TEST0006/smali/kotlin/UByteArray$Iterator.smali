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

	goto/32 :l_lhYhKDDnWECsHRJL_0

	nop

	:l_lhYhKDDnWECsHRJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGjcGspgskALnwtd_1

	nop

	:l_SGjcGspgskALnwtd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jeijCTyLnHSUbLjd_2

	nop

	:l_jeijCTyLnHSUbLjd_2
    return-void

	:after_last_instruction

	goto/32 :l_mhLbFaYLqjinyogf_3

	nop

	:l_mhLbFaYLqjinyogf_3
	goto/32 :before_first_instruction

.end method

.method public static aKLMrUKQFAkLuvLN(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_ZGTLJPeWANMpDCem_0

	nop

	:l_WRQIPNKzfwrjlHcN_2
    return v0

	:after_last_instruction

	goto/32 :l_BEpleVCUObnkUyjr_3

	nop

	:l_aLtKhAoeAIefEoIG_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_WRQIPNKzfwrjlHcN_2

	nop

	:l_ZGTLJPeWANMpDCem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLtKhAoeAIefEoIG_1

	nop

	:l_BEpleVCUObnkUyjr_3
	goto/32 :before_first_instruction

.end method

.method public static xvUXUPPiJCPysZAV(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_QuHDpVlnkOvgHhrj_0

	nop

	:l_QuHDpVlnkOvgHhrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iURjXBtiKIxCGLYR_1

	nop

	:l_iURjXBtiKIxCGLYR_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_fEDTLMyENGqEDNny_2

	nop

	:l_fEDTLMyENGqEDNny_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rGDasxPXXhENvPRW_3

	nop

	:l_rGDasxPXXhENvPRW_3
	goto/32 :before_first_instruction

.end method

.method public static jHtZRmFJolVczDnU(B)B
    .locals 1

	goto/32 :l_qRZDgUMDIqtvJZXz_0

	nop

	:l_ZqCdOBtaluKiBZAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_SHPHfFvChbvHuQjN_3

	nop

	:l_qRZDgUMDIqtvJZXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVUIqsYljPRkONAi_1

	nop

	:l_yVUIqsYljPRkONAi_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_ZqCdOBtaluKiBZAJ_2

	nop

	:l_SHPHfFvChbvHuQjN_3
	goto/32 :before_first_instruction

.end method

.method public static MrZGDkVWuROjfiWF(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_HzxIbPFLSfOoQGtK_0

	nop

	:l_HzxIbPFLSfOoQGtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEeEntNjIuAptZSw_1

	nop

	:l_gEeEntNjIuAptZSw_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xSpszkTcwjuuhkYM_2

	nop

	:l_xSpszkTcwjuuhkYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iYzwSbFYdjWlzHpO_3

	nop

	:l_iYzwSbFYdjWlzHpO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_EOIlsWQpsvFCVBqq_0

	nop

	:l_lrLtmNiYCBVlxEoI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rPqXrKGcyMBSrBEx_4

	nop

	:l_lcltNDjycVIrVGCv_6
	goto/32 :before_first_instruction

	:l_rPqXrKGcyMBSrBEx_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_LbMwtidurnBIXaQJ_5

	nop

	:l_LbMwtidurnBIXaQJ_5
    return-void

	:after_last_instruction

	goto/32 :l_lcltNDjycVIrVGCv_6

	nop

	:l_gxDIMbDyxCZAIzXH_1
    const-string v0, "array"

	goto/32 :l_DrTptjPtPvGmNXXe_2

	nop

	:l_EOIlsWQpsvFCVBqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_gxDIMbDyxCZAIzXH_1

	nop

	:l_DrTptjPtPvGmNXXe_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->WMiILhKSPpupWyJF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_lrLtmNiYCBVlxEoI_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_fgiQPOIObnzRnTrJ_0

	nop

	:l_LTvaEFzKemGlQdad_16
	goto/32 :jrodeJsEoernakKJ
	:l_KyiOpdNfjErWJDiG_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_rvlqtohTvAJrVteu_9

	nop

	:l_skcNaaoYpbqZxSTk_14
    return v0

	:after_last_instruction

	goto/32 :l_zUNLBckNNKQBRhEX_15

	nop

	:l_PJhBKKoFdBUkUjoq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_skcNaaoYpbqZxSTk_14

	nop

	:l_OJYOGENkOXXkGpcs_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_KyiOpdNfjErWJDiG_8

	nop

	:l_jmFNPsNXUncwhgfe_3
	rem-int v0, v0, v1
	goto/32 :l_zCmuffOqPJyutOxV_4

	nop

	:l_zCmuffOqPJyutOxV_4
	if-lez v0, :gl_XOjoNlQtstEXHSzN

	goto/32 :nWUUhgRHutYisOxq

	:gl_XOjoNlQtstEXHSzN	goto/32 :l_itttXyXuiVbgsKEN_5

	nop

	:l_itttXyXuiVbgsKEN_5
	goto/32 :MByRKeQQZdgIuSeQ
	:nWUUhgRHutYisOxq
	:jrodeJsEoernakKJ

	goto/32 :l_PhIdyPpmIFsrxWjR_6

	nop

	:l_PhIdyPpmIFsrxWjR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_OJYOGENkOXXkGpcs_7

	nop

	:l_fgiQPOIObnzRnTrJ_0
	const v0, 25
	goto/32 :l_kelMQoBlYHpFzCUP_1

	nop

	:l_FsyFSpxRQfXXHmGU_11
    const/4 v0, 0x1

	goto/32 :l_JqDpzFlsbgGXKcEe_12

	nop

	:l_JqDpzFlsbgGXKcEe_12
    goto :goto_0

    :cond_0
	goto/32 :l_PJhBKKoFdBUkUjoq_13

	nop

	:l_iAJuTlxxrZsMOjHg_2
	add-int v0, v0, v1
	goto/32 :l_jmFNPsNXUncwhgfe_3

	nop

	:l_kelMQoBlYHpFzCUP_1
	const v1, 5
	goto/32 :l_iAJuTlxxrZsMOjHg_2

	nop

	:l_rvlqtohTvAJrVteu_9
    array-length v1, v1

	goto/32 :l_UcNzRzKCvlIlFcZQ_10

	nop

	:l_UcNzRzKCvlIlFcZQ_10
	if-lt v0, v1, :gl_atfLgVYgxhzTsEtV

	goto/32 :cond_0

	:gl_atfLgVYgxhzTsEtV
	goto/32 :l_FsyFSpxRQfXXHmGU_11

	nop

	:l_zUNLBckNNKQBRhEX_15
	goto/32 :before_first_instruction

	:MByRKeQQZdgIuSeQ
	goto/32 :l_LTvaEFzKemGlQdad_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UKnqUTxxbmQdqYpb_0

	nop

	:l_OlLLKsiGkylpMqKf_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->xvUXUPPiJCPysZAV(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_iNjcxUYwOeLgTPiL_3

	nop

	:l_EojQYwIATuSwByXf_4
	goto/32 :before_first_instruction

	:l_UKnqUTxxbmQdqYpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SfcDQzSOLyrMWPhR_1

	nop

	:l_iNjcxUYwOeLgTPiL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EojQYwIATuSwByXf_4

	nop

	:l_SfcDQzSOLyrMWPhR_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->aKLMrUKQFAkLuvLN(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_OlLLKsiGkylpMqKf_2

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_XumWwPHwxEjhALIh_0

	nop

	:l_RWsZpXDyEFbGgfPJ_21
	goto/32 :before_first_instruction

	:KnsNATBzftWFlRsy
	goto/32 :l_oaAALFcmJzREryGy_22

	nop

	:l_MKKCVdQTzGEDpBDc_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vadJEYizyejqrjEB_20

	nop

	:l_oaAALFcmJzREryGy_22
	goto/32 :HHXGJVrvpAVeORiS
	:l_WShliTdHPaCzwYDo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_dcRQmnAORQCVtMNm_7

	nop

	:l_bMtpoNIcabCKJAAr_3
	rem-int v0, v0, v1
	goto/32 :l_RemuBbSqzPyiWTkB_4

	nop

	:l_GFEvwofLIaeuXKXt_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_HiondnRcBvQzIPkX_12

	nop

	:l_lHAxxJIwCcQuJyLe_13
    aget-byte v0, v1, v0

	goto/32 :l_JtVVNXgpyaRQETTe_14

	nop

	:l_HiondnRcBvQzIPkX_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_lHAxxJIwCcQuJyLe_13

	nop

	:l_JtVVNXgpyaRQETTe_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->jHtZRmFJolVczDnU(B)B

    move-result v0

	goto/32 :l_nWXpbTqRcaujIBcz_15

	nop

	:l_WeSHdCWDJjeivVEB_10
	if-lt v0, v2, :gl_qGZDZJlzQbuNnapG

	goto/32 :cond_0

	:gl_qGZDZJlzQbuNnapG
	goto/32 :l_GFEvwofLIaeuXKXt_11

	nop

	:l_agRoYGnstCeTUUJi_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->MrZGDkVWuROjfiWF(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MKKCVdQTzGEDpBDc_19

	nop

	:l_DkwigmEcDuEMFFRE_1
	const v1, 10
	goto/32 :l_SSNtbTNuWmeweDba_2

	nop

	:l_vadJEYizyejqrjEB_20
    throw v0

	:after_last_instruction

	goto/32 :l_RWsZpXDyEFbGgfPJ_21

	nop

	:l_SSNtbTNuWmeweDba_2
	add-int v0, v0, v1
	goto/32 :l_bMtpoNIcabCKJAAr_3

	nop

	:l_sbpKPgvzZPCygOlF_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hXRhDQUuwACBudWF_17

	nop

	:l_RemuBbSqzPyiWTkB_4
	if-lez v0, :gl_MZrNhDjCukaxLzhT

	goto/32 :gppASSqbkCgwhVeU

	:gl_MZrNhDjCukaxLzhT	goto/32 :l_PoYSWbJrBRzmEAeX_5

	nop

	:l_qUezcSlQfhYtQYFo_9
    array-length v2, v1

	goto/32 :l_WeSHdCWDJjeivVEB_10

	nop

	:l_dcRQmnAORQCVtMNm_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_bfWcvEICrGjDdnUa_8

	nop

	:l_PoYSWbJrBRzmEAeX_5
	goto/32 :KnsNATBzftWFlRsy
	:gppASSqbkCgwhVeU
	:HHXGJVrvpAVeORiS

	goto/32 :l_WShliTdHPaCzwYDo_6

	nop

	:l_XumWwPHwxEjhALIh_0
	const v0, 21
	goto/32 :l_DkwigmEcDuEMFFRE_1

	nop

	:l_nWXpbTqRcaujIBcz_15
    return v0

    :cond_0
	goto/32 :l_sbpKPgvzZPCygOlF_16

	nop

	:l_bfWcvEICrGjDdnUa_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_qUezcSlQfhYtQYFo_9

	nop

	:l_hXRhDQUuwACBudWF_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_agRoYGnstCeTUUJi_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JAiDmsmxDkDHeiCB_0

	nop

	:l_uAisMNeAgleQPHli_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xNdXSZolJoOxILNi_10

	nop

	:l_IqbDsKQLPvdrLZYF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uAisMNeAgleQPHli_9

	nop

	:l_hnUkoKMgXiPvfSTD_5
	goto/32 :ctHtBdTbcSjFXaqU
	:MlYIgFLjxDlcFLin
	:cELDTrSaPOTPXbZu

	goto/32 :l_zRtKBOCuihYEqLgj_6

	nop

	:l_nDYmRhILkgYmYgzR_12
	goto/32 :cELDTrSaPOTPXbZu
	:l_xNdXSZolJoOxILNi_10
    throw v0

	:after_last_instruction

	goto/32 :l_KXtxoCuGDEHhRDUS_11

	nop

	:l_KXtxoCuGDEHhRDUS_11
	goto/32 :before_first_instruction

	:ctHtBdTbcSjFXaqU
	goto/32 :l_nDYmRhILkgYmYgzR_12

	nop

	:l_cJlPNITCpQgIvNyT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IqbDsKQLPvdrLZYF_8

	nop

	:l_JAiDmsmxDkDHeiCB_0
	const v0, 1
	goto/32 :l_VkkVLkCmqjxdsqIF_1

	nop

	:l_zRtKBOCuihYEqLgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJlPNITCpQgIvNyT_7

	nop

	:l_VAgJvVBUXPdnzAqn_2
	add-int v0, v0, v1
	goto/32 :l_WukZyBNetSsZjmoL_3

	nop

	:l_WukZyBNetSsZjmoL_3
	rem-int v0, v0, v1
	goto/32 :l_jxtMNBtPWqYFEILD_4

	nop

	:l_VkkVLkCmqjxdsqIF_1
	const v1, 11
	goto/32 :l_VAgJvVBUXPdnzAqn_2

	nop

	:l_jxtMNBtPWqYFEILD_4
	if-lez v0, :gl_eprwymTABEXvNzYL

	goto/32 :MlYIgFLjxDlcFLin

	:gl_eprwymTABEXvNzYL	goto/32 :l_hnUkoKMgXiPvfSTD_5

	nop

.end method
