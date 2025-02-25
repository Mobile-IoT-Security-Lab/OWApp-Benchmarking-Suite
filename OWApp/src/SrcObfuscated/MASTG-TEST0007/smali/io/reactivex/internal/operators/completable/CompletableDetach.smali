.class public final Lio/reactivex/internal/operators/completable/CompletableDetach;
.super Lio/reactivex/Completable;
.source "CompletableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static fECfcTeIiVkfWNty(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_ByPUoVvjJOkXCKxV_0

	nop

	:l_ByPUoVvjJOkXCKxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVXncdhcqRRzHKBc_1

	nop

	:l_BPyNfuGQOCAuOfdu_3
	goto/32 :before_first_instruction

	:l_ntyCPURfSAaYiIsb_2
    return-void

	:after_last_instruction

	goto/32 :l_BPyNfuGQOCAuOfdu_3

	nop

	:l_PVXncdhcqRRzHKBc_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_ntyCPURfSAaYiIsb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_PPtLbSPRwGhIEsQE_0

	nop

	:l_ncgdBVlfTBsSenlU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach;->source:Lio/reactivex/CompletableSource;

    .line 31
	goto/32 :l_mUhSNFQzajfwKCDn_3

	nop

	:l_bDVOOkYFVppuJdGK_4
	goto/32 :before_first_instruction

	:l_fnHDJzCBGBHPgBiw_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 30
	goto/32 :l_ncgdBVlfTBsSenlU_2

	nop

	:l_mUhSNFQzajfwKCDn_3
    return-void

	:after_last_instruction

	goto/32 :l_bDVOOkYFVppuJdGK_4

	nop

	:l_PPtLbSPRwGhIEsQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;

    .line 29
	goto/32 :l_fnHDJzCBGBHPgBiw_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_iwTnOUdePjZMFwOy_0

	nop

	:l_LovGAxqgKnHMOvlu_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_laBYFqLgwstDqinr_6

	nop

	:l_iwTnOUdePjZMFwOy_0
	const v0, 31
	goto/32 :l_spskwIDueQYfuZkY_1

	nop

	:l_tlCVxkoahoHjhIQQ_3
	rem-int v0, v0, v1
	goto/32 :l_UzUabgWmFiheHzEa_4

	nop

	:l_spskwIDueQYfuZkY_1
	const v1, 8
	goto/32 :l_enBaZgFsHtdpnZLo_2

	nop

	:l_LmOgfhYqKUJSLtle_13
	goto/32 :jcLRtNgHeHcSTZpC
	:l_lNzbeFizqbjSmQIj_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_znEYFdncUGkPNavg_10

	nop

	:l_ekmVMgGHEoabDbRO_11
    return-void

	:after_last_instruction

	goto/32 :l_cMaCVmYxUlesbvvw_12

	nop

	:l_laBYFqLgwstDqinr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 35
	goto/32 :l_HYBPkJvApeAZJzBy_7

	nop

	:l_znEYFdncUGkPNavg_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDetach;->fECfcTeIiVkfWNty(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 36
	goto/32 :l_ekmVMgGHEoabDbRO_11

	nop

	:l_HYBPkJvApeAZJzBy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_rcUiTifPrMOAgsjF_8

	nop

	:l_rcUiTifPrMOAgsjF_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;

	goto/32 :l_lNzbeFizqbjSmQIj_9

	nop

	:l_enBaZgFsHtdpnZLo_2
	add-int v0, v0, v1
	goto/32 :l_tlCVxkoahoHjhIQQ_3

	nop

	:l_UzUabgWmFiheHzEa_4
	if-lez v0, :gl_PmMOYVNENfMeCsRV

	goto/32 :wRroUuEPbDPYChGK

	:gl_PmMOYVNENfMeCsRV	goto/32 :l_LovGAxqgKnHMOvlu_5

	nop

	:l_cMaCVmYxUlesbvvw_12
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_LmOgfhYqKUJSLtle_13

	nop

.end method
