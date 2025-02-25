.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/ObservableSource<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final scheduler:Lio/reactivex/Scheduler;

.field private final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bXSwFDEBdpZgrJLL(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cFoDqYbqCRRpEcFC_0

	nop

	:l_ZBsXNSDXiclSYVnk_3
	goto/32 :before_first_instruction

	:l_cFoDqYbqCRRpEcFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLqwUvSFQtkPfTZg_1

	nop

	:l_mLqwUvSFQtkPfTZg_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNoGpcpuAYdYxpYV_2

	nop

	:l_oNoGpcpuAYdYxpYV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBsXNSDXiclSYVnk_3

	nop

.end method

.method public static kQFNGjxWoZYaOBuR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TRRWdvfVqzhOFFqM_0

	nop

	:l_JjYEeUmOBlDrnBBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_loKdQfIzUfOpsWnc_3

	nop

	:l_loKdQfIzUfOpsWnc_3
	goto/32 :before_first_instruction

	:l_TRRWdvfVqzhOFFqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHhBLQtJRJJTdNkJ_1

	nop

	:l_IHhBLQtJRJJTdNkJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JjYEeUmOBlDrnBBB_2

	nop

.end method

.method public static sWyGaFABjIzAOVDy(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_jogyUoTeFYRaEdwr_0

	nop

	:l_jogyUoTeFYRaEdwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbmHTFBCRbzUwiiJ_1

	nop

	:l_cbmHTFBCRbzUwiiJ_1
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_MTQIJkknOeewgCsy_2

	nop

	:l_pYQmspiMugEKUNAn_3
	goto/32 :before_first_instruction

	:l_MTQIJkknOeewgCsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pYQmspiMugEKUNAn_3

	nop

.end method

.method public static ONTKklvGNuzLakxw(Lio/reactivex/Observable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_ePblIPZFqYpFqhTs_0

	nop

	:l_suuZPquBFNkcTsXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lnrtGbUIBgtCgUcV_3

	nop

	:l_ePblIPZFqYpFqhTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoyExnaHYJeEodgj_1

	nop

	:l_HoyExnaHYJeEodgj_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_suuZPquBFNkcTsXI_2

	nop

	:l_lnrtGbUIBgtCgUcV_3
	goto/32 :before_first_instruction

.end method

.method public static TlSLFrjPQBOWCbPM(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

	goto/32 :l_TbKIjctanYQDVfwt_0

	nop

	:l_sZjSpjJeAQwiWPVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBvulSEyKLBKdJwx_3

	nop

	:l_oBvulSEyKLBKdJwx_3
	goto/32 :before_first_instruction

	:l_TbKIjctanYQDVfwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmbbdNNDdcleSTGF_1

	nop

	:l_QmbbdNNDdcleSTGF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object v0

	goto/32 :l_sZjSpjJeAQwiWPVK_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_nxEWjlbNDseyuExP_0

	nop

	:l_yiQSxXazmqafPBhz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
	goto/32 :l_YqErBHCjtfIBzoNH_2

	nop

	:l_nxEWjlbNDseyuExP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 311
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction<TT;TR;>;"
    .local p1, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
	goto/32 :l_yiQSxXazmqafPBhz_1

	nop

	:l_dtknUnGYoLkdWBkR_4
    return-void

	:after_last_instruction

	goto/32 :l_GJqcihDezhrGyAke_5

	nop

	:l_YqErBHCjtfIBzoNH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->selector:Lio/reactivex/functions/Function;

    .line 313
	goto/32 :l_jqDggBffcUBPKPmS_3

	nop

	:l_GJqcihDezhrGyAke_5
	goto/32 :before_first_instruction

	:l_jqDggBffcUBPKPmS_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->scheduler:Lio/reactivex/Scheduler;

    .line 314
	goto/32 :l_dtknUnGYoLkdWBkR_4

	nop

.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3

	goto/32 :l_lioVMWGQMTYDICkp_0

	nop

	:l_xZOuXTCOjGTYkpXF_3
	rem-int v0, v0, v1
	goto/32 :l_CHCrnBytgYRATDru_4

	nop

	:l_ArmnCMyZChTrNbLA_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->kQFNGjxWoZYaOBuR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMDZlaTQzhWsPwmK_11

	nop

	:l_KUSiGoXmnOuTaAxQ_16
	goto/32 :before_first_instruction

	:vhamTvpKIJaTOwZD
	goto/32 :l_mJKyhoLWfwKnqker_17

	nop

	:l_VVuMKOvRqxTMrHnz_1
	const v1, 21
	goto/32 :l_yxKVIPfzUHqZASIL_2

	nop

	:l_nZPdaiSPqmmdLmrT_13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_jCuMOrMOYsZFpTor_14

	nop

	:l_kAVwChEejmICOgoS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->selector:Lio/reactivex/functions/Function;

	goto/32 :l_YWslhLYwvAySGywj_8

	nop

	:l_nCafoYviXQcwTUPu_9
    const-string v1, "The selector returned a null ObservableSource"

	goto/32 :l_ArmnCMyZChTrNbLA_10

	nop

	:l_YWslhLYwvAySGywj_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->bXSwFDEBdpZgrJLL(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nCafoYviXQcwTUPu_9

	nop

	:l_jCuMOrMOYsZFpTor_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->ONTKklvGNuzLakxw(Lio/reactivex/Observable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

	goto/32 :l_KjnxYKJtWowGZvJc_15

	nop

	:l_KjnxYKJtWowGZvJc_15
    return-object v1

	:after_last_instruction

	goto/32 :l_KUSiGoXmnOuTaAxQ_16

	nop

	:l_zxqKMXRczCkVvJdo_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->sWyGaFABjIzAOVDy(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

	goto/32 :l_nZPdaiSPqmmdLmrT_13

	nop

	:l_TqBgTqtuowFxLzHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction<TT;TR;>;"
    .local p1, "t":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_kAVwChEejmICOgoS_7

	nop

	:l_CHCrnBytgYRATDru_4
	if-lez v0, :gl_MJOYqzfDyRoCoDYm

	goto/32 :hCqQhRRpWniLpSTj

	:gl_MJOYqzfDyRoCoDYm	goto/32 :l_kKnSlPPAQThXiNOf_5

	nop

	:l_mJKyhoLWfwKnqker_17
	goto/32 :DHDrftYYyRBMZjTG
	:l_yxKVIPfzUHqZASIL_2
	add-int v0, v0, v1
	goto/32 :l_xZOuXTCOjGTYkpXF_3

	nop

	:l_kKnSlPPAQThXiNOf_5
	goto/32 :vhamTvpKIJaTOwZD
	:hCqQhRRpWniLpSTj
	:DHDrftYYyRBMZjTG

	goto/32 :l_TqBgTqtuowFxLzHE_6

	nop

	:l_lMDZlaTQzhWsPwmK_11
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 319
    .local v0, "apply":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TR;>;"
	goto/32 :l_zxqKMXRczCkVvJdo_12

	nop

	:l_lioVMWGQMTYDICkp_0
	const v0, 7
	goto/32 :l_VVuMKOvRqxTMrHnz_1

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_nADoUXVFUIsztJJR_0

	nop

	:l_HmMxccOAwnkMvrQJ_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;->TlSLFrjPQBOWCbPM(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

	goto/32 :l_RDbmGUWWwHRVySmB_3

	nop

	:l_wRiwEnCeFfighmoB_4
	goto/32 :before_first_instruction

	:l_RDbmGUWWwHRVySmB_3
    return-object p1

	:after_last_instruction

	goto/32 :l_wRiwEnCeFfighmoB_4

	nop

	:l_DuyzGgfQtOScXAfg_1
    check-cast p1, Lio/reactivex/Observable;

	goto/32 :l_HmMxccOAwnkMvrQJ_2

	nop

	:l_nADoUXVFUIsztJJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayFunction<TT;TR;>;"
	goto/32 :l_DuyzGgfQtOScXAfg_1

	nop

.end method
