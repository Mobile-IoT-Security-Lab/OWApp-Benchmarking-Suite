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
.method public static UfGMGrOkzhLmjIqr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WqRZDgUMDIqtvJZX_0

	nop

	:l_iZqCdOBtaluKiBZA_2
    return-void

	:after_last_instruction

	goto/32 :l_JSHPHfFvChbvHuQj_3

	nop

	:l_zyVUIqsYljPRkONA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iZqCdOBtaluKiBZA_2

	nop

	:l_JSHPHfFvChbvHuQj_3
	goto/32 :before_first_instruction

	:l_WqRZDgUMDIqtvJZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyVUIqsYljPRkONA_1

	nop

.end method

.method public static SOjquUoeKdEERwxi(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_NHzxIbPFLSfOoQGt_0

	nop

	:l_KgEeEntNjIuAptZS_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_wxSpszkTcwjuuhkY_2

	nop

	:l_wxSpszkTcwjuuhkY_2
    return v0

	:after_last_instruction

	goto/32 :l_MiYzwSbFYdjWlzHp_3

	nop

	:l_MiYzwSbFYdjWlzHp_3
	goto/32 :before_first_instruction

	:l_NHzxIbPFLSfOoQGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgEeEntNjIuAptZS_1

	nop

.end method

.method public static UujeSpLBmLlCpBgq(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_OEOIlsWQpsvFCVBq_0

	nop

	:l_OEOIlsWQpsvFCVBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgxDIMbDyxCZAIzX_1

	nop

	:l_HDrTptjPtPvGmNXX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_elrLtmNiYCBVlxEo_3

	nop

	:l_qgxDIMbDyxCZAIzX_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_HDrTptjPtPvGmNXX_2

	nop

	:l_elrLtmNiYCBVlxEo_3
	goto/32 :before_first_instruction

.end method

.method public static SXmrFVjDjpkWyLdT(B)B
    .locals 1

	goto/32 :l_IrPqXrKGcyMBSrBE_0

	nop

	:l_vfgiQPOIObnzRnTr_3
	goto/32 :before_first_instruction

	:l_IrPqXrKGcyMBSrBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLbMwtidurnBIXaQ_1

	nop

	:l_JlcltNDjycVIrVGC_2
    return v0

	:after_last_instruction

	goto/32 :l_vfgiQPOIObnzRnTr_3

	nop

	:l_xLbMwtidurnBIXaQ_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_JlcltNDjycVIrVGC_2

	nop

.end method

.method public static kcyOMtHJdWowxtTy(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_JkelMQoBlYHpFzCU_0

	nop

	:l_JkelMQoBlYHpFzCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiAJuTlxxrZsMOjH_1

	nop

	:l_ezCmuffOqPJyutOx_3
	goto/32 :before_first_instruction

	:l_PiAJuTlxxrZsMOjH_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gjmFNPsNXUncwhgf_2

	nop

	:l_gjmFNPsNXUncwhgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ezCmuffOqPJyutOx_3

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_VXOjoNlQtstEXHSz_0

	nop

	:l_sKyiOpdNfjErWJDi_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_GrvlqtohTvAJrVte_5

	nop

	:l_uUcNzRzKCvlIlFcZ_6
	goto/32 :before_first_instruction

	:l_NitttXyXuiVbgsKE_1
    const-string v0, "array"

	goto/32 :l_NPhIdyPpmIFsrxWj_2

	nop

	:l_VXOjoNlQtstEXHSz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_NitttXyXuiVbgsKE_1

	nop

	:l_NPhIdyPpmIFsrxWj_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->UfGMGrOkzhLmjIqr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ROJYOGENkOXXkGpc_3

	nop

	:l_GrvlqtohTvAJrVte_5
    return-void

	:after_last_instruction

	goto/32 :l_uUcNzRzKCvlIlFcZ_6

	nop

	:l_ROJYOGENkOXXkGpc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sKyiOpdNfjErWJDi_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QatfLgVYgxhzTsEt_0

	nop

	:l_qskcNaaoYpbqZxST_4
	if-lez v0, :gl_kzUNLBckNNKQBRhE

	goto/32 :fZYeGMjPzzDjSwON

	:gl_kzUNLBckNNKQBRhE	goto/32 :l_XLTvaEFzKemGlQda_5

	nop

	:l_abMtpoNIcabCKJAA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rRemuBbSqzPyiWTk_14

	nop

	:l_TPoYSWbJrBRzmEAe_16
	goto/32 :BwMqKIxGwozYaUPb
	:l_QatfLgVYgxhzTsEt_0
	const v0, 23
	goto/32 :l_VFsyFSpxRQfXXHmG_1

	nop

	:l_fiNjcxUYwOeLgTPi_9
    array-length v1, v1

	goto/32 :l_LEojQYwIATuSwByX_10

	nop

	:l_ePJhBKKoFdBUkUjo_3
	rem-int v0, v0, v1
	goto/32 :l_qskcNaaoYpbqZxST_4

	nop

	:l_UJqDpzFlsbgGXKcE_2
	add-int v0, v0, v1
	goto/32 :l_ePJhBKKoFdBUkUjo_3

	nop

	:l_rRemuBbSqzPyiWTk_14
    return v0

	:after_last_instruction

	goto/32 :l_BMZrNhDjCukaxLzh_15

	nop

	:l_bSfcDQzSOLyrMWPh_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ROlLLKsiGkylpMqK_8

	nop

	:l_hDkwigmEcDuEMFFR_11
    const/4 v0, 0x1

	goto/32 :l_ESSNtbTNuWmeweDb_12

	nop

	:l_XLTvaEFzKemGlQda_5
	goto/32 :yoRDFkNUdmtBfdvp
	:fZYeGMjPzzDjSwON
	:BwMqKIxGwozYaUPb

	goto/32 :l_dUKnqUTxxbmQdqYp_6

	nop

	:l_BMZrNhDjCukaxLzh_15
	goto/32 :before_first_instruction

	:yoRDFkNUdmtBfdvp
	goto/32 :l_TPoYSWbJrBRzmEAe_16

	nop

	:l_dUKnqUTxxbmQdqYp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_bSfcDQzSOLyrMWPh_7

	nop

	:l_ESSNtbTNuWmeweDb_12
    goto :goto_0

    :cond_0
	goto/32 :l_abMtpoNIcabCKJAA_13

	nop

	:l_VFsyFSpxRQfXXHmG_1
	const v1, 6
	goto/32 :l_UJqDpzFlsbgGXKcE_2

	nop

	:l_LEojQYwIATuSwByX_10
	if-lt v0, v1, :gl_fXumWwPHwxEjhALI

	goto/32 :cond_0

	:gl_fXumWwPHwxEjhALI
	goto/32 :l_hDkwigmEcDuEMFFR_11

	nop

	:l_ROlLLKsiGkylpMqK_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_fiNjcxUYwOeLgTPi_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XWShliTdHPaCzwYD_0

	nop

	:l_mbfWcvEICrGjDdnU_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->UujeSpLBmLlCpBgq(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_aqUezcSlQfhYtQYF_3

	nop

	:l_oWeSHdCWDJjeivVE_4
	goto/32 :before_first_instruction

	:l_XWShliTdHPaCzwYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_odcRQmnAORQCVtMN_1

	nop

	:l_aqUezcSlQfhYtQYF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oWeSHdCWDJjeivVE_4

	nop

	:l_odcRQmnAORQCVtMN_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->SOjquUoeKdEERwxi(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_mbfWcvEICrGjDdnU_2

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_BqGZDZJlzQbuNnap_0

	nop

	:l_jcJlPNITCpQgIvNy_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_TIqbDsKQLPvdrLZY_20

	nop

	:l_zsbpKPgvzZPCygOl_5
	goto/32 :opgcPrzQotCFmsDl
	:msapEwasXSLNtoxX
	:qrNmpSkuMGJclvOV

	goto/32 :l_FhXRhDQUuwACBudW_6

	nop

	:l_tHiondnRcBvQzIPk_2
	add-int v0, v0, v1
	goto/32 :l_XlHAxxJIwCcQuJyL_3

	nop

	:l_DeprwymTABEXvNzY_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->SXmrFVjDjpkWyLdT(B)B

    move-result v0

	goto/32 :l_LhnUkoKMgXiPvfST_17

	nop

	:l_SnDYmRhILkgYmYgz_24
	goto/32 :qrNmpSkuMGJclvOV
	:l_LjxtMNBtPWqYFEIL_15
    aget-byte v0, v0, v1

	goto/32 :l_DeprwymTABEXvNzY_16

	nop

	:l_cvadJEYizyejqrjE_9
    array-length v1, v1

	goto/32 :l_BRWsZpXDyEFbGgfP_10

	nop

	:l_nWukZyBNetSsZjmo_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_LjxtMNBtPWqYFEIL_15

	nop

	:l_FVAgJvVBUXPdnzAq_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nWukZyBNetSsZjmo_14

	nop

	:l_eJtVVNXgpyaRQETT_4
	if-lez v0, :gl_enWXpbTqRcaujIBc

	goto/32 :msapEwasXSLNtoxX

	:gl_enWXpbTqRcaujIBc	goto/32 :l_zsbpKPgvzZPCygOl_5

	nop

	:l_XlHAxxJIwCcQuJyL_3
	rem-int v0, v0, v1
	goto/32 :l_eJtVVNXgpyaRQETT_4

	nop

	:l_FhXRhDQUuwACBudW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_FagRoYGnstCeTUUJ_7

	nop

	:l_BqGZDZJlzQbuNnap_0
	const v0, 24
	goto/32 :l_GGFEvwofLIaeuXKX_1

	nop

	:l_FuAisMNeAgleQPHl_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ixNdXSZolJoOxILN_22

	nop

	:l_ixNdXSZolJoOxILN_22
    throw v0

	:after_last_instruction

	goto/32 :l_iKXtxoCuGDEHhRDU_23

	nop

	:l_FagRoYGnstCeTUUJ_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_iMKKCVdQTzGEDpBD_8

	nop

	:l_iKXtxoCuGDEHhRDU_23
	goto/32 :before_first_instruction

	:opgcPrzQotCFmsDl
	goto/32 :l_SnDYmRhILkgYmYgz_24

	nop

	:l_DzRtKBOCuihYEqLg_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jcJlPNITCpQgIvNy_19

	nop

	:l_BRWsZpXDyEFbGgfP_10
	if-lt v0, v1, :gl_JoaAALFcmJzREryG

	goto/32 :cond_0

	:gl_JoaAALFcmJzREryG
	goto/32 :l_yJAiDmsmxDkDHeiC_11

	nop

	:l_yJAiDmsmxDkDHeiC_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_BVkkVLkCmqjxdsqI_12

	nop

	:l_TIqbDsKQLPvdrLZY_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->kcyOMtHJdWowxtTy(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FuAisMNeAgleQPHl_21

	nop

	:l_iMKKCVdQTzGEDpBD_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_cvadJEYizyejqrjE_9

	nop

	:l_LhnUkoKMgXiPvfST_17
    return v0

    :cond_0
	goto/32 :l_DzRtKBOCuihYEqLg_18

	nop

	:l_BVkkVLkCmqjxdsqI_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_FVAgJvVBUXPdnzAq_13

	nop

	:l_GGFEvwofLIaeuXKX_1
	const v1, 3
	goto/32 :l_tHiondnRcBvQzIPk_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RtGVTUMuAvwpuvfc_0

	nop

	:l_RkbVZKwhqOMIefnW_4
	if-lez v0, :gl_RaDnupzZmkNQsTlq

	goto/32 :zcjONZLPWnZUEiDs

	:gl_RaDnupzZmkNQsTlq	goto/32 :l_vQNOqagKBCsrgSTQ_5

	nop

	:l_qUBZcUTNDwprxioF_12
	goto/32 :eJClpmspoJzONiIw
	:l_BzqBWncfCoGXzILI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KWgXgXAWbwKgxQEc_10

	nop

	:l_QiVYBGARJDaOfuXb_11
	goto/32 :before_first_instruction

	:nrLLxLBIGSYmdOgU
	goto/32 :l_qUBZcUTNDwprxioF_12

	nop

	:l_UMUpTZCWdeMtcjyu_3
	rem-int v0, v0, v1
	goto/32 :l_RkbVZKwhqOMIefnW_4

	nop

	:l_RtGVTUMuAvwpuvfc_0
	const v0, 29
	goto/32 :l_JYPEhYjcrzKQkkPV_1

	nop

	:l_kDJNaQDPPyXmpUEn_2
	add-int v0, v0, v1
	goto/32 :l_UMUpTZCWdeMtcjyu_3

	nop

	:l_vQNOqagKBCsrgSTQ_5
	goto/32 :nrLLxLBIGSYmdOgU
	:zcjONZLPWnZUEiDs
	:eJClpmspoJzONiIw

	goto/32 :l_IDAEVHeVbmfkwdqz_6

	nop

	:l_KWgXgXAWbwKgxQEc_10
    throw v0

	:after_last_instruction

	goto/32 :l_QiVYBGARJDaOfuXb_11

	nop

	:l_IDAEVHeVbmfkwdqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpCSpDdBXOmkUsBO_7

	nop

	:l_JpCSpDdBXOmkUsBO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PkyZdgKsrfKUzBuY_8

	nop

	:l_PkyZdgKsrfKUzBuY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BzqBWncfCoGXzILI_9

	nop

	:l_JYPEhYjcrzKQkkPV_1
	const v1, 11
	goto/32 :l_kDJNaQDPPyXmpUEn_2

	nop

.end method
