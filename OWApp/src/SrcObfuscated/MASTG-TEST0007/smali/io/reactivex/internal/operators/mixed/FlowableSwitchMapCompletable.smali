.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;
.super Lio/reactivex/Completable;
.source "FlowableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jzzjsbmosBGbJlNH(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_yTuiEoabdmJCUowU_0

	nop

	:l_iaabRmWISZgniNEh_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_OokPVaMyNtjDlzQR_2

	nop

	:l_OokPVaMyNtjDlzQR_2
    return-void

	:after_last_instruction

	goto/32 :l_GRoXmrNwkyxrhHyd_3

	nop

	:l_GRoXmrNwkyxrhHyd_3
	goto/32 :before_first_instruction

	:l_yTuiEoabdmJCUowU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaabRmWISZgniNEh_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_rnkCNsageBfzxcZX_0

	nop

	:l_vXQYENhvldiixJCI_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->delayErrors:Z

    .line 51
	goto/32 :l_ZvWonjiHJqRwUfum_5

	nop

	:l_ZvWonjiHJqRwUfum_5
    return-void

	:after_last_instruction

	goto/32 :l_lVhgEbdoXkypbHfx_6

	nop

	:l_rnkCNsageBfzxcZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_qipuciOyyjxmjMFI_1

	nop

	:l_lVhgEbdoXkypbHfx_6
	goto/32 :before_first_instruction

	:l_QbyELmMnqoiKWpTr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->source:Lio/reactivex/Flowable;

    .line 49
	goto/32 :l_tLuQwfzMRPlqZBWj_3

	nop

	:l_tLuQwfzMRPlqZBWj_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 50
	goto/32 :l_vXQYENhvldiixJCI_4

	nop

	:l_qipuciOyyjxmjMFI_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 48
	goto/32 :l_QbyELmMnqoiKWpTr_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 4

	goto/32 :l_EfDrzhHMVVStKwUg_0

	nop

	:l_rvMKPauEPZEiIrBW_3
	rem-int v0, v0, v1
	goto/32 :l_dYfIMUmAcYsYZDVh_4

	nop

	:l_dYfIMUmAcYsYZDVh_4
	if-lez v0, :gl_KFrnUksbivalrTgg

	goto/32 :JggybJhpFZqmobie

	:gl_KFrnUksbivalrTgg	goto/32 :l_hTbPYpzNamVMLYrd_5

	nop

	:l_DwNZKJdpMtYqRbdV_1
	const v1, 28
	goto/32 :l_AzwUrJUSexCnAKRJ_2

	nop

	:l_myfSRlPPiQZQGzge_14
	goto/32 :before_first_instruction

	:rTOxetOiSNpOwqlv
	goto/32 :l_XaIrisJoBProqlcj_15

	nop

	:l_XaIrisJoBProqlcj_15
	goto/32 :rIExDywLcxaUoZCf
	:l_EMhGOIGCTnTmDyND_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_VKVzlIBpSzudbTOZ_12

	nop

	:l_EfDrzhHMVVStKwUg_0
	const v0, 17
	goto/32 :l_DwNZKJdpMtYqRbdV_1

	nop

	:l_VKVzlIBpSzudbTOZ_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->jzzjsbmosBGbJlNH(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 56
	goto/32 :l_XWDoapDLyryrRxAD_13

	nop

	:l_XWDoapDLyryrRxAD_13
    return-void

	:after_last_instruction

	goto/32 :l_myfSRlPPiQZQGzge_14

	nop

	:l_izuYBqAQmxBBsrqm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_yRVjAyAclQrnoydC_8

	nop

	:l_GAhaQeIMDoamPWpi_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_FgSbsduMxKJdJGts_10

	nop

	:l_hTbPYpzNamVMLYrd_5
	goto/32 :rTOxetOiSNpOwqlv
	:JggybJhpFZqmobie
	:rIExDywLcxaUoZCf

	goto/32 :l_lKtKGSBWnOXWvAuC_6

	nop

	:l_yRVjAyAclQrnoydC_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_GAhaQeIMDoamPWpi_9

	nop

	:l_lKtKGSBWnOXWvAuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable<TT;>;"
	goto/32 :l_izuYBqAQmxBBsrqm_7

	nop

	:l_FgSbsduMxKJdJGts_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->delayErrors:Z

	goto/32 :l_EMhGOIGCTnTmDyND_11

	nop

	:l_AzwUrJUSexCnAKRJ_2
	add-int v0, v0, v1
	goto/32 :l_rvMKPauEPZEiIrBW_3

	nop

.end method
