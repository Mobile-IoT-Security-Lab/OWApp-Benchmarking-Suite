.class public final Lio/reactivex/internal/operators/completable/CompletableMaterialize;
.super Lio/reactivex/Single;
.source "CompletableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/Completable;


# direct methods
.method public static BqWLRdtoRopnHePt(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_PEPxZBZWjNtBMTFk_0

	nop

	:l_PEPxZBZWjNtBMTFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDFUtqtMIsEzICqw_1

	nop

	:l_ccgaSKldBZgzzrrT_3
	goto/32 :before_first_instruction

	:l_lDFUtqtMIsEzICqw_1
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_lnKwJkHcwUdtQKtT_2

	nop

	:l_lnKwJkHcwUdtQKtT_2
    return-void

	:after_last_instruction

	goto/32 :l_ccgaSKldBZgzzrrT_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

	goto/32 :l_fEXUhXkZhFihrETN_0

	nop

	:l_jPQMGevGyfLyabsD_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
	goto/32 :l_wQGvvrhXEVhtJknO_2

	nop

	:l_wQGvvrhXEVhtJknO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMaterialize;->source:Lio/reactivex/Completable;

    .line 34
	goto/32 :l_tgpMGQgniLAUTjFq_3

	nop

	:l_ghQMEJacpMVaKhuu_4
	goto/32 :before_first_instruction

	:l_fEXUhXkZhFihrETN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/Completable;

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableMaterialize;, "Lio/reactivex/internal/operators/completable/CompletableMaterialize<TT;>;"
	goto/32 :l_jPQMGevGyfLyabsD_1

	nop

	:l_tgpMGQgniLAUTjFq_3
    return-void

	:after_last_instruction

	goto/32 :l_ghQMEJacpMVaKhuu_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_sSprdkNgtgXSNfdL_0

	nop

	:l_yJwIznJvLGBhhDdC_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMaterialize;->BqWLRdtoRopnHePt(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)V

    .line 39
	goto/32 :l_KZwOCKSgblBfvWiA_11

	nop

	:l_QXHcnrLxUMOLtcXE_4
	if-lez v0, :gl_JVengkPovHMTnEqU

	goto/32 :GnyupzGfJZMyygyL

	:gl_JVengkPovHMTnEqU	goto/32 :l_WHvNDojcFDSjwiCS_5

	nop

	:l_WHvNDojcFDSjwiCS_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_lvIrgcGeeHygesrE_6

	nop

	:l_QhpKzOZlRMTuMWmQ_1
	const v1, 7
	goto/32 :l_BWBifYdfqKXaelya_2

	nop

	:l_sSprdkNgtgXSNfdL_0
	const v0, 5
	goto/32 :l_QhpKzOZlRMTuMWmQ_1

	nop

	:l_WFkEQLzGpimwFUgU_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

	goto/32 :l_jrrRWVGTwYcIVbTm_9

	nop

	:l_lvIrgcGeeHygesrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableMaterialize;, "Lio/reactivex/internal/operators/completable/CompletableMaterialize<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_RMQmUxrguBPJJnXA_7

	nop

	:l_RMQmUxrguBPJJnXA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMaterialize;->source:Lio/reactivex/Completable;

	goto/32 :l_WFkEQLzGpimwFUgU_8

	nop

	:l_wsjvjHGbSFboZKpD_13
	goto/32 :oylvurlrpJHXTkUM
	:l_BWBifYdfqKXaelya_2
	add-int v0, v0, v1
	goto/32 :l_aznwIcMNDoEWdweK_3

	nop

	:l_jrrRWVGTwYcIVbTm_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_yJwIznJvLGBhhDdC_10

	nop

	:l_aznwIcMNDoEWdweK_3
	rem-int v0, v0, v1
	goto/32 :l_QXHcnrLxUMOLtcXE_4

	nop

	:l_KZwOCKSgblBfvWiA_11
    return-void

	:after_last_instruction

	goto/32 :l_gijQkFTKyiOsaneE_12

	nop

	:l_gijQkFTKyiOsaneE_12
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_wsjvjHGbSFboZKpD_13

	nop

.end method
