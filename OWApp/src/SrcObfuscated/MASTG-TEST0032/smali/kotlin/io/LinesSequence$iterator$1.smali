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
        0x8,
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

	goto/32 :l_ptoyQuzLhrhuhmqK_0

	nop

	:l_wjGouLdUAyQyOGxW_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_KWkNmLmhEZnHUBtE_2

	nop

	:l_NFxiQxdSrVaLEjPy_3
    return-void

	:after_last_instruction

	goto/32 :l_NrbfjSsbGWsphXhn_4

	nop

	:l_ptoyQuzLhrhuhmqK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_wjGouLdUAyQyOGxW_1

	nop

	:l_NrbfjSsbGWsphXhn_4
	goto/32 :before_first_instruction

	:l_KWkNmLmhEZnHUBtE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NFxiQxdSrVaLEjPy_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_DeuQJexvwJkmKkiD_0

	nop

	:l_bXUIsSqJIuUpalrJ_2
	add-int v0, v0, v1
	goto/32 :l_DTazlbRjHbzbwXxp_3

	nop

	:l_RKvEVuftPlvbsJWV_8
    const/4 v1, 0x1

	goto/32 :l_ZsoplGmuZHeeUfUU_9

	nop

	:l_riyylNFODfrKnHKz_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BHpYZpeTIdDynAhv_23

	nop

	:l_FkIQLLZYiWTHIeCQ_24
	goto/32 :before_first_instruction

	:JQNhinJkKJyAlfKz
	goto/32 :l_GXaOcOymbmGHxdio_25

	nop

	:l_IIjUpXyeijqhxebW_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_PDOJVAswjHiDCMtM_19

	nop

	:l_tAchVSXDyqwnRSmG_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_qUSYQKCiQdjCHWjd_16

	nop

	:l_qUSYQKCiQdjCHWjd_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_vKOjOiCwMIdTdras_17

	nop

	:l_DTazlbRjHbzbwXxp_3
	rem-int v0, v0, v1
	goto/32 :l_hTUQMKhBpLlYGvkK_4

	nop

	:l_fiGgpdwTYPybgJFV_11
	if-eqz v0, :gl_JPhYPydhhfbGDGtN

	goto/32 :cond_0

	:gl_JPhYPydhhfbGDGtN
    .line 79
	goto/32 :l_WOTjaxUUupsomhDr_12

	nop

	:l_BHpYZpeTIdDynAhv_23
    return v1

	:after_last_instruction

	goto/32 :l_FkIQLLZYiWTHIeCQ_24

	nop

	:l_NKdjVXaciCYoxsBF_1
	const v1, 25
	goto/32 :l_bXUIsSqJIuUpalrJ_2

	nop

	:l_wToDoRGxyLYADapW_20
	if-nez v0, :gl_VIMPqAQFkxmMJHjj

	goto/32 :cond_1

	:gl_VIMPqAQFkxmMJHjj
	goto/32 :l_MLFtnEYtdBxlrvxC_21

	nop

	:l_dyJiaQcdFmsDigtd_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_RKvEVuftPlvbsJWV_8

	nop

	:l_ZsoplGmuZHeeUfUU_9
	if-eqz v0, :gl_ArOgzlyCwfvPXWpw

	goto/32 :cond_0

	:gl_ArOgzlyCwfvPXWpw
	goto/32 :l_wdcUfwNneSvAgkrY_10

	nop

	:l_EgMOxiWOljIhiBnx_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_YHnSTdcsDWEgoiEh_14

	nop

	:l_wdcUfwNneSvAgkrY_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_fiGgpdwTYPybgJFV_11

	nop

	:l_hTUQMKhBpLlYGvkK_4
	if-lez v0, :gl_pmpxHTuNYMtXNIlB

	goto/32 :nMbTqxvxlxUbydxA

	:gl_pmpxHTuNYMtXNIlB	goto/32 :l_bQNTByvCrZyyCLNW_5

	nop

	:l_YHnSTdcsDWEgoiEh_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tAchVSXDyqwnRSmG_15

	nop

	:l_GXaOcOymbmGHxdio_25
	goto/32 :YrNdTNPYquDgwwVJ
	:l_vKOjOiCwMIdTdras_17
	if-eqz v0, :gl_QEtuEpXSVmujXoCK

	goto/32 :cond_0

	:gl_QEtuEpXSVmujXoCK
	goto/32 :l_IIjUpXyeijqhxebW_18

	nop

	:l_bQNTByvCrZyyCLNW_5
	goto/32 :JQNhinJkKJyAlfKz
	:nMbTqxvxlxUbydxA
	:YrNdTNPYquDgwwVJ

	goto/32 :l_TRBeiVjADngyfTsi_6

	nop

	:l_MLFtnEYtdBxlrvxC_21
    goto :goto_0

    :cond_1
	goto/32 :l_riyylNFODfrKnHKz_22

	nop

	:l_PDOJVAswjHiDCMtM_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_wToDoRGxyLYADapW_20

	nop

	:l_TRBeiVjADngyfTsi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_dyJiaQcdFmsDigtd_7

	nop

	:l_DeuQJexvwJkmKkiD_0
	const v0, 18
	goto/32 :l_NKdjVXaciCYoxsBF_1

	nop

	:l_WOTjaxUUupsomhDr_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_EgMOxiWOljIhiBnx_13

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BCyPYytpPPYsEJOD_0

	nop

	:l_kSaXLaCvgnECHHOs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_THBlvnrDwiYfmGRN_3

	nop

	:l_THBlvnrDwiYfmGRN_3
	goto/32 :before_first_instruction

	:l_mpZXHIIodAAKQvfy_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kSaXLaCvgnECHHOs_2

	nop

	:l_BCyPYytpPPYsEJOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_mpZXHIIodAAKQvfy_1

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_BqzPRrMZDzLPEtID_0

	nop

	:l_BZTAcKbAvuFLBGlB_17
	goto/32 :before_first_instruction

	:VjGdSSBpUxhGDeiC
	goto/32 :l_uPUZmfxPMLIwzQZo_18

	nop

	:l_QpSnfOcrqNsDDDBG_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GNohoesajYYSgbpL_15

	nop

	:l_NZkJnJfrvVqUyQjP_16
    throw v0

	:after_last_instruction

	goto/32 :l_BZTAcKbAvuFLBGlB_17

	nop

	:l_fvoXmEQZfIndNLGw_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_viiiNUXjoKjsfzqF_13

	nop

	:l_WKJsoqSYHprJMWEx_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_NxaUWvBzDqBoNkQq_10

	nop

	:l_egwheiWKPwtEdhpc_1
	const v1, 29
	goto/32 :l_GmPHmWMXXdAfDOmM_2

	nop

	:l_kMUsmcatRKKoXuoZ_4
	if-lez v0, :gl_rOfvFVfgcYnNhMRI

	goto/32 :kWwOERelEXTZeDLe

	:gl_rOfvFVfgcYnNhMRI	goto/32 :l_mrocozeedBUbTLGW_5

	nop

	:l_TVisXRdgEvtLsbLy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_LECCftDludnPnzuw_7

	nop

	:l_oyAHalwFSJsMEXBg_8
	if-nez v0, :gl_AJwsSKrwPGomANVZ

	goto/32 :cond_0

	:gl_AJwsSKrwPGomANVZ
    .line 89
	goto/32 :l_WKJsoqSYHprJMWEx_9

	nop

	:l_uPUZmfxPMLIwzQZo_18
	goto/32 :gADJQIWJbANrNRmZ
	:l_GNohoesajYYSgbpL_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NZkJnJfrvVqUyQjP_16

	nop

	:l_adzZLEtnYOPhbfWU_3
	rem-int v0, v0, v1
	goto/32 :l_kMUsmcatRKKoXuoZ_4

	nop

	:l_BqzPRrMZDzLPEtID_0
	const v0, 1
	goto/32 :l_egwheiWKPwtEdhpc_1

	nop

	:l_LECCftDludnPnzuw_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_oyAHalwFSJsMEXBg_8

	nop

	:l_viiiNUXjoKjsfzqF_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_QpSnfOcrqNsDDDBG_14

	nop

	:l_NxaUWvBzDqBoNkQq_10
    const/4 v1, 0x0

	goto/32 :l_UsoVcfWhhfbxoFMH_11

	nop

	:l_UsoVcfWhhfbxoFMH_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_fvoXmEQZfIndNLGw_12

	nop

	:l_mrocozeedBUbTLGW_5
	goto/32 :VjGdSSBpUxhGDeiC
	:kWwOERelEXTZeDLe
	:gADJQIWJbANrNRmZ

	goto/32 :l_TVisXRdgEvtLsbLy_6

	nop

	:l_GmPHmWMXXdAfDOmM_2
	add-int v0, v0, v1
	goto/32 :l_adzZLEtnYOPhbfWU_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DJdGtBQCphtDydwZ_0

	nop

	:l_FbrJxvinZNZJTClg_11
	goto/32 :before_first_instruction

	:fTdDrEbYkzpHVEsb
	goto/32 :l_ANnhvUwpAUCHMTkQ_12

	nop

	:l_DJdGtBQCphtDydwZ_0
	const v0, 30
	goto/32 :l_muqDSaderdzPstnk_1

	nop

	:l_LXcGzqzndEEEHScw_4
	if-lez v0, :gl_tfCgCAPSKoFIeOQG

	goto/32 :NLIlOYZkrkmFBDeJ

	:gl_tfCgCAPSKoFIeOQG	goto/32 :l_mRKEWLkwgGKDkpUA_5

	nop

	:l_xoPsmgjYlhoRUdMY_3
	rem-int v0, v0, v1
	goto/32 :l_LXcGzqzndEEEHScw_4

	nop

	:l_muqDSaderdzPstnk_1
	const v1, 15
	goto/32 :l_VDhCpWJDzcLpMHbA_2

	nop

	:l_ANnhvUwpAUCHMTkQ_12
	goto/32 :ZbZzzfxIXyGXJNKv
	:l_VDhCpWJDzcLpMHbA_2
	add-int v0, v0, v1
	goto/32 :l_xoPsmgjYlhoRUdMY_3

	nop

	:l_ntmjudzvJubWmcOz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BMiRbyPzdpsyvqiV_9

	nop

	:l_gERCkErWwLaCsmji_10
    throw v0

	:after_last_instruction

	goto/32 :l_FbrJxvinZNZJTClg_11

	nop

	:l_DKGdPgOAAhOaiztB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ntmjudzvJubWmcOz_8

	nop

	:l_BMiRbyPzdpsyvqiV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gERCkErWwLaCsmji_10

	nop

	:l_lTyUJzEVuGQgTySx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKGdPgOAAhOaiztB_7

	nop

	:l_mRKEWLkwgGKDkpUA_5
	goto/32 :fTdDrEbYkzpHVEsb
	:NLIlOYZkrkmFBDeJ
	:ZbZzzfxIXyGXJNKv

	goto/32 :l_lTyUJzEVuGQgTySx_6

	nop

.end method
