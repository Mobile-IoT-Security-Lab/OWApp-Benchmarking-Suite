.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FWEPqRsIsmaFfPlZ(Lio/reactivex/rxjava3/core/Observable;IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_nbFwQnAwzuMyQtte_0

	nop

	:l_nbFwQnAwzuMyQtte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdRSfglqfLkZhrlS_1

	nop

	:l_ABXUVCjVyBmaCvVu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ppFyigHfHGPYNWWQ_3

	nop

	:l_cdRSfglqfLkZhrlS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_ABXUVCjVyBmaCvVu_2

	nop

	:l_ppFyigHfHGPYNWWQ_3
	goto/32 :before_first_instruction

.end method

.method public static EABPDXKqwdtZCJfN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_YZwDanvPihpsPePs_0

	nop

	:l_OEbihktFNUuCJoud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwiVQUCAPNctGwww_3

	nop

	:l_YZwDanvPihpsPePs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHVpzfFDIhAKipRU_1

	nop

	:l_FwiVQUCAPNctGwww_3
	goto/32 :before_first_instruction

	:l_eHVpzfFDIhAKipRU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_OEbihktFNUuCJoud_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observable;IZ)V
    .locals 0

	goto/32 :l_sTUGnPidqEBouoXE_0

	nop

	:l_lKUNXbJQomuGzvuS_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

    .line 240
	goto/32 :l_qPRlfwrfvDujiusi_5

	nop

	:l_sTUGnPidqEBouoXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 236
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_gdbHiEdlsqOtXHVY_1

	nop

	:l_kVEvqMzxKbAJnzlV_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->bufferSize:I

    .line 239
	goto/32 :l_lKUNXbJQomuGzvuS_4

	nop

	:l_qPRlfwrfvDujiusi_5
    return-void

	:after_last_instruction

	goto/32 :l_tJmHjKXMHfFGQUEz_6

	nop

	:l_tJmHjKXMHfFGQUEz_6
	goto/32 :before_first_instruction

	:l_gdbHiEdlsqOtXHVY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
	goto/32 :l_seXRLUntiTXJgLKz_2

	nop

	:l_seXRLUntiTXJgLKz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    .line 238
	goto/32 :l_kVEvqMzxKbAJnzlV_3

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 3

	goto/32 :l_WXrjPPuHbdzEZWTC_0

	nop

	:l_ZKWYHzrAJMtROqAJ_13
	goto/32 :KBbnEyrJgmFxZqRd
	:l_LHeqcoYuSLoPEHqG_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->bufferSize:I

	goto/32 :l_ILqialDdmZUODIJq_9

	nop

	:l_ILqialDdmZUODIJq_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

	goto/32 :l_PlZvYYTdNhEgpfQE_10

	nop

	:l_PlZvYYTdNhEgpfQE_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->FWEPqRsIsmaFfPlZ(Lio/reactivex/rxjava3/core/Observable;IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_FoptAQidlLAqUbby_11

	nop

	:l_XODvFCBdAMHnMOAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 244
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier<TT;>;"
	goto/32 :l_SdQGadNOvZkYfBAy_7

	nop

	:l_cQiyZTQtLGzvZzUn_5
	goto/32 :tJaCwDCAGqjhntPi
	:iqrKZTyMwXnoICTV
	:KBbnEyrJgmFxZqRd

	goto/32 :l_XODvFCBdAMHnMOAw_6

	nop

	:l_QJzGtRhspbRtnNQn_4
	if-lez v0, :gl_sbxDzmPURMaDbBDv

	goto/32 :iqrKZTyMwXnoICTV

	:gl_sbxDzmPURMaDbBDv	goto/32 :l_cQiyZTQtLGzvZzUn_5

	nop

	:l_FNCBGWNLDqWvSMdR_1
	const v1, 31
	goto/32 :l_MLKRhcwEWBfsZaHE_2

	nop

	:l_cRtYCwfupWLAHGlZ_12
	goto/32 :before_first_instruction

	:tJaCwDCAGqjhntPi
	goto/32 :l_ZKWYHzrAJMtROqAJ_13

	nop

	:l_MLKRhcwEWBfsZaHE_2
	add-int v0, v0, v1
	goto/32 :l_wJFKsdMFafbnCKuk_3

	nop

	:l_WXrjPPuHbdzEZWTC_0
	const v0, 9
	goto/32 :l_FNCBGWNLDqWvSMdR_1

	nop

	:l_FoptAQidlLAqUbby_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cRtYCwfupWLAHGlZ_12

	nop

	:l_SdQGadNOvZkYfBAy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_LHeqcoYuSLoPEHqG_8

	nop

	:l_wJFKsdMFafbnCKuk_3
	rem-int v0, v0, v1
	goto/32 :l_QJzGtRhspbRtnNQn_4

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kRlNEHAVxOBmWdRJ_0

	nop

	:l_BUqNkbEhPrAYrHye_3
	goto/32 :before_first_instruction

	:l_eWCowRxqmUuvVvLA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->EABPDXKqwdtZCJfN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_DgvtWNufwXJsTUdj_2

	nop

	:l_DgvtWNufwXJsTUdj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BUqNkbEhPrAYrHye_3

	nop

	:l_kRlNEHAVxOBmWdRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 230
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier<TT;>;"
	goto/32 :l_eWCowRxqmUuvVvLA_1

	nop

.end method
