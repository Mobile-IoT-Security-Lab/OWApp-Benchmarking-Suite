.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_imLqFHddZweFfztP_0

	nop

	:l_MTIvbEdOXWFkHHBP_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_xunrSXbLAyeqetBk_2

	nop

	:l_DgrZqBeHFYxmKBrB_4
	goto/32 :before_first_instruction

	:l_xunrSXbLAyeqetBk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OdbIhcaYzTTtZKMa_3

	nop

	:l_OdbIhcaYzTTtZKMa_3
    return-void

	:after_last_instruction

	goto/32 :l_DgrZqBeHFYxmKBrB_4

	nop

	:l_imLqFHddZweFfztP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_MTIvbEdOXWFkHHBP_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_REsPPeLKXSKmZwYX_0

	nop

	:l_YMEhDqEKKWzQllta_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_oXMNSUWAOcumuAQH_11

	nop

	:l_PGbjhORHNhlvFwsa_23
    return v1

	:after_last_instruction

	goto/32 :l_nVdKZwtbOHaCejwn_24

	nop

	:l_vTqXbnmtSeSJkFDt_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PGbjhORHNhlvFwsa_23

	nop

	:l_FVsYBikEaRoQoNNn_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_cUddtrUHbmaStXNE_13

	nop

	:l_oXMNSUWAOcumuAQH_11
	if-eqz v0, :gl_HRlGhMkpgpAjSfTo

	goto/32 :cond_0

	:gl_HRlGhMkpgpAjSfTo
    .line 79
	goto/32 :l_FVsYBikEaRoQoNNn_12

	nop

	:l_JchCaLrbilNdmVXM_4
	if-lez v0, :gl_jdOTtEOOeRyPSfNj

	goto/32 :iUhHbwuuwDBmqeti

	:gl_jdOTtEOOeRyPSfNj	goto/32 :l_sEYrOuwtTrHXLEvz_5

	nop

	:l_nVdKZwtbOHaCejwn_24
	goto/32 :before_first_instruction

	:bixajsbUPQpOyEWc
	goto/32 :l_joAlubpBSJoAgwqN_25

	nop

	:l_yWThpmCgvvEJsuVe_8
    const/4 v1, 0x1

	goto/32 :l_KsenBmraWlLeTBOS_9

	nop

	:l_sEYrOuwtTrHXLEvz_5
	goto/32 :bixajsbUPQpOyEWc
	:iUhHbwuuwDBmqeti
	:UrTPXREthAPSiPRZ

	goto/32 :l_lUsFKKdlitKPcBNa_6

	nop

	:l_KsenBmraWlLeTBOS_9
	if-eqz v0, :gl_lUalzkpQVkSiRkJc

	goto/32 :cond_0

	:gl_lUalzkpQVkSiRkJc
	goto/32 :l_YMEhDqEKKWzQllta_10

	nop

	:l_gJscOHRsICFpPooW_2
	add-int v0, v0, v1
	goto/32 :l_PknBpXYqLJAXLwvk_3

	nop

	:l_lUsFKKdlitKPcBNa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ziwLaWGLpebWgouA_7

	nop

	:l_cUddtrUHbmaStXNE_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_tprsZqRxZuUkCrSQ_14

	nop

	:l_AOvnTUdMZrFIWOPz_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_zLbxIpttHSHdPowT_16

	nop

	:l_tprsZqRxZuUkCrSQ_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AOvnTUdMZrFIWOPz_15

	nop

	:l_zLbxIpttHSHdPowT_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_ndWqXAqSotJAovTD_17

	nop

	:l_ndWqXAqSotJAovTD_17
	if-eqz v0, :gl_lDbHcbSMeUvurWYK

	goto/32 :cond_0

	:gl_lDbHcbSMeUvurWYK
	goto/32 :l_dQveTzJFBovtPbZt_18

	nop

	:l_REsPPeLKXSKmZwYX_0
	const v0, 2
	goto/32 :l_PTxCyEgxgcFWQHLu_1

	nop

	:l_PknBpXYqLJAXLwvk_3
	rem-int v0, v0, v1
	goto/32 :l_JchCaLrbilNdmVXM_4

	nop

	:l_dQveTzJFBovtPbZt_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_NRggxQXQQkzHNfOk_19

	nop

	:l_YdvmLdAgNCIRzITu_20
	if-nez v0, :gl_mEWXanxDlsxbUeJQ

	goto/32 :cond_1

	:gl_mEWXanxDlsxbUeJQ
	goto/32 :l_KxQCghFzSlDCnMTX_21

	nop

	:l_NRggxQXQQkzHNfOk_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_YdvmLdAgNCIRzITu_20

	nop

	:l_ziwLaWGLpebWgouA_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_yWThpmCgvvEJsuVe_8

	nop

	:l_PTxCyEgxgcFWQHLu_1
	const v1, 29
	goto/32 :l_gJscOHRsICFpPooW_2

	nop

	:l_KxQCghFzSlDCnMTX_21
    goto :goto_0

    :cond_1
	goto/32 :l_vTqXbnmtSeSJkFDt_22

	nop

	:l_joAlubpBSJoAgwqN_25
	goto/32 :UrTPXREthAPSiPRZ
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rJnimcmKIWhUUUGp_0

	nop

	:l_AvDGszAAmxOTrnJS_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hFEXsZrcLPnqsknF_2

	nop

	:l_hFEXsZrcLPnqsknF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCHjgLYxgxeAPVqn_3

	nop

	:l_yCHjgLYxgxeAPVqn_3
	goto/32 :before_first_instruction

	:l_rJnimcmKIWhUUUGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_AvDGszAAmxOTrnJS_1

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_piifIbaFiDsLLWHQ_0

	nop

	:l_MjDKPKgeKxWoaftc_3
	rem-int v0, v0, v1
	goto/32 :l_SPCaXwvSgvxfEBqK_4

	nop

	:l_kibpGrKUxiclWHAh_10
    const/4 v1, 0x0

	goto/32 :l_ySsUTPjujsbutOdN_11

	nop

	:l_jwBuPvUnJHGQuUva_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lQWWXnbjemdsLGJc_16

	nop

	:l_MMxlpIWtoUMYRvUU_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_XEmjFgVyddGaZnOX_14

	nop

	:l_NMLmDHEbHlkbQIvp_2
	add-int v0, v0, v1
	goto/32 :l_MjDKPKgeKxWoaftc_3

	nop

	:l_nGFUPpPtMZpVIXDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_PivycsGGTxFJPRkD_7

	nop

	:l_qfrbQABhqEpFZPqT_17
	goto/32 :before_first_instruction

	:GdPXpvvufWJYhvbs
	goto/32 :l_GMUInNgxLvNEhXyN_18

	nop

	:l_piifIbaFiDsLLWHQ_0
	const v0, 28
	goto/32 :l_AdvuDwmtYdXttAiw_1

	nop

	:l_LLNgYRLpEqmwweMf_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_kibpGrKUxiclWHAh_10

	nop

	:l_PivycsGGTxFJPRkD_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_JXyAMGSYxwnXCmRs_8

	nop

	:l_JXyAMGSYxwnXCmRs_8
	if-nez v0, :gl_QIvYjeEgNDGpdTEp

	goto/32 :cond_0

	:gl_QIvYjeEgNDGpdTEp
    .line 89
	goto/32 :l_LLNgYRLpEqmwweMf_9

	nop

	:l_ySsUTPjujsbutOdN_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_TisVrtoxUVtKWFJS_12

	nop

	:l_YtNYOwQxKsWJaIze_5
	goto/32 :GdPXpvvufWJYhvbs
	:SaFcqepKlQCtGczs
	:fPniHRNyHlNeqdZY

	goto/32 :l_nGFUPpPtMZpVIXDY_6

	nop

	:l_AdvuDwmtYdXttAiw_1
	const v1, 28
	goto/32 :l_NMLmDHEbHlkbQIvp_2

	nop

	:l_TisVrtoxUVtKWFJS_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MMxlpIWtoUMYRvUU_13

	nop

	:l_SPCaXwvSgvxfEBqK_4
	if-lez v0, :gl_XGEqBgEttJTFkPRI

	goto/32 :SaFcqepKlQCtGczs

	:gl_XGEqBgEttJTFkPRI	goto/32 :l_YtNYOwQxKsWJaIze_5

	nop

	:l_lQWWXnbjemdsLGJc_16
    throw v0

	:after_last_instruction

	goto/32 :l_qfrbQABhqEpFZPqT_17

	nop

	:l_GMUInNgxLvNEhXyN_18
	goto/32 :fPniHRNyHlNeqdZY
	:l_XEmjFgVyddGaZnOX_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jwBuPvUnJHGQuUva_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wNQFyHyeaKyCJpHa_0

	nop

	:l_xEhOTiNpRufecIVp_2
	add-int v0, v0, v1
	goto/32 :l_gQqDwLIYlNDKdudT_3

	nop

	:l_hvzsnydiQoRSTvEk_4
	if-lez v0, :gl_zvHPUjsdJMczieEC

	goto/32 :aNiOnjfFGettIcxs

	:gl_zvHPUjsdJMczieEC	goto/32 :l_VNwtsUtjftgOudXd_5

	nop

	:l_pBiHhsItyvfvLOsW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wyfEFLDuEhTMqoNb_8

	nop

	:l_kXKzLxMMdylsPriF_10
    throw v0

	:after_last_instruction

	goto/32 :l_jBnHTedEsKcOOTOt_11

	nop

	:l_nThEWzdXfJqxXmMO_12
	goto/32 :WJhKYpxlHRACVsaj
	:l_VNwtsUtjftgOudXd_5
	goto/32 :oGSxjjlXcKETPzFs
	:aNiOnjfFGettIcxs
	:WJhKYpxlHRACVsaj

	goto/32 :l_QZkVIDpgiGhXwcsg_6

	nop

	:l_vEehBbXbOwrOlMps_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kXKzLxMMdylsPriF_10

	nop

	:l_XuzTsIVamFyrtQMV_1
	const v1, 24
	goto/32 :l_xEhOTiNpRufecIVp_2

	nop

	:l_jBnHTedEsKcOOTOt_11
	goto/32 :before_first_instruction

	:oGSxjjlXcKETPzFs
	goto/32 :l_nThEWzdXfJqxXmMO_12

	nop

	:l_QZkVIDpgiGhXwcsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBiHhsItyvfvLOsW_7

	nop

	:l_wyfEFLDuEhTMqoNb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vEehBbXbOwrOlMps_9

	nop

	:l_wNQFyHyeaKyCJpHa_0
	const v0, 19
	goto/32 :l_XuzTsIVamFyrtQMV_1

	nop

	:l_gQqDwLIYlNDKdudT_3
	rem-int v0, v0, v1
	goto/32 :l_hvzsnydiQoRSTvEk_4

	nop

.end method
