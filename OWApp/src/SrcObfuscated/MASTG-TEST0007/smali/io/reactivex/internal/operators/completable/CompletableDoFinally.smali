.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/Completable;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field final onFinally:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static NUiVUYYuBNaQzowT(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_JJRAooRpbkeJXbWo_0

	nop

	:l_tLapVfMdwPGtrbwi_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_uVsThWCfTCBuJJmf_2

	nop

	:l_uVsThWCfTCBuJJmf_2
    return-void

	:after_last_instruction

	goto/32 :l_mgJGwbDlbVULtxnK_3

	nop

	:l_mgJGwbDlbVULtxnK_3
	goto/32 :before_first_instruction

	:l_JJRAooRpbkeJXbWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLapVfMdwPGtrbwi_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_WhNnolAEHkyyBFAI_0

	nop

	:l_flVfiHOJGkAJDpwQ_4
    return-void

	:after_last_instruction

	goto/32 :l_CxUsmfHtguOJCilM_5

	nop

	:l_NZARZGihlSMJtUOE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->onFinally:Lio/reactivex/functions/Action;

    .line 39
	goto/32 :l_flVfiHOJGkAJDpwQ_4

	nop

	:l_CxUsmfHtguOJCilM_5
	goto/32 :before_first_instruction

	:l_geAnbfKDhdHKfTbU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->source:Lio/reactivex/CompletableSource;

    .line 38
	goto/32 :l_NZARZGihlSMJtUOE_3

	nop

	:l_WhNnolAEHkyyBFAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p2, "onFinally"    # Lio/reactivex/functions/Action;

    .line 36
	goto/32 :l_ChCjeVppxSdbBuMp_1

	nop

	:l_ChCjeVppxSdbBuMp_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 37
	goto/32 :l_geAnbfKDhdHKfTbU_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_QABXiRsqzCkxbrjf_0

	nop

	:l_SoBtaqzjGetpuySi_4
	if-lez v0, :gl_uhwMVwBuJlCZbryY

	goto/32 :GWHzzOuKslGbEjCh

	:gl_uhwMVwBuJlCZbryY	goto/32 :l_yEnNwKLkrMChmKMF_5

	nop

	:l_uhaQqdiBRMLcfPPa_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_vcBBZlETojKJQFuW_8

	nop

	:l_VdfmBzGYOXUWcEvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 43
	goto/32 :l_uhaQqdiBRMLcfPPa_7

	nop

	:l_XkZoFAZxUqPrACKv_14
	goto/32 :lhtJIsVzhUmDuopi
	:l_kcjamgSxZpVdwCLr_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Action;)V

	goto/32 :l_mmUUMelEWUbzUntn_11

	nop

	:l_LZTOnpMPwyHDWUiR_9
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->onFinally:Lio/reactivex/functions/Action;

	goto/32 :l_kcjamgSxZpVdwCLr_10

	nop

	:l_yEnNwKLkrMChmKMF_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_VdfmBzGYOXUWcEvB_6

	nop

	:l_QvLKegTcbGFwFSHf_12
    return-void

	:after_last_instruction

	goto/32 :l_CiNWIUGVcqnPMfUz_13

	nop

	:l_vcBBZlETojKJQFuW_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

	goto/32 :l_LZTOnpMPwyHDWUiR_9

	nop

	:l_QABXiRsqzCkxbrjf_0
	const v0, 5
	goto/32 :l_hmcHYERcMfAcwTit_1

	nop

	:l_enrvbjPkRouXuYHP_3
	rem-int v0, v0, v1
	goto/32 :l_SoBtaqzjGetpuySi_4

	nop

	:l_vZKAfzasQEdcKNVI_2
	add-int v0, v0, v1
	goto/32 :l_enrvbjPkRouXuYHP_3

	nop

	:l_mmUUMelEWUbzUntn_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->NUiVUYYuBNaQzowT(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 44
	goto/32 :l_QvLKegTcbGFwFSHf_12

	nop

	:l_CiNWIUGVcqnPMfUz_13
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_XkZoFAZxUqPrACKv_14

	nop

	:l_hmcHYERcMfAcwTit_1
	const v1, 30
	goto/32 :l_vZKAfzasQEdcKNVI_2

	nop

.end method
