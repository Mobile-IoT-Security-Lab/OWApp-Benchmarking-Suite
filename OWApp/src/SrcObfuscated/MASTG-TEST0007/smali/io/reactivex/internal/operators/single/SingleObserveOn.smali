.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lio/reactivex/Single;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nxgJLPLEIIrnHGEJ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_dnWSfoQbzadqSGlv_0

	nop

	:l_CUIwmyFsQFIAndna_3
	goto/32 :before_first_instruction

	:l_URVkMIlXunfVOxIl_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_vhXnESQAzibgfvIy_2

	nop

	:l_dnWSfoQbzadqSGlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URVkMIlXunfVOxIl_1

	nop

	:l_vhXnESQAzibgfvIy_2
    return-void

	:after_last_instruction

	goto/32 :l_CUIwmyFsQFIAndna_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_SfSEXaCCkwsBMiCJ_0

	nop

	:l_lsGNGTGslkOTSBft_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
	goto/32 :l_BtXGdmayUPrMvysb_2

	nop

	:l_MFjsnFqiuLkZpaMN_4
    return-void

	:after_last_instruction

	goto/32 :l_eMryBWDyRzTAdKBv_5

	nop

	:l_eMryBWDyRzTAdKBv_5
	goto/32 :before_first_instruction

	:l_SfSEXaCCkwsBMiCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn;, "Lio/reactivex/internal/operators/single/SingleObserveOn<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_lsGNGTGslkOTSBft_1

	nop

	:l_BtXGdmayUPrMvysb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->source:Lio/reactivex/SingleSource;

    .line 30
	goto/32 :l_txhRQqfKJAnvNWmA_3

	nop

	:l_txhRQqfKJAnvNWmA_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 31
	goto/32 :l_MFjsnFqiuLkZpaMN_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_FibQFRdooByNPrEF_0

	nop

	:l_jBRfutgCZrItCeDT_4
	if-lez v0, :gl_nFORbvVAtRSrluFV

	goto/32 :aWBAAzcFQOlkwUaV

	:gl_nFORbvVAtRSrluFV	goto/32 :l_qAutVWiFdXRPEiWE_5

	nop

	:l_qAutVWiFdXRPEiWE_5
	goto/32 :snhEpuODsBRxQxcG
	:aWBAAzcFQOlkwUaV
	:BbyXutJRgNOOOHrT

	goto/32 :l_TOYxZTZWSRtOrVBy_6

	nop

	:l_tvCBWQZUMyTnurEu_3
	rem-int v0, v0, v1
	goto/32 :l_jBRfutgCZrItCeDT_4

	nop

	:l_TOYxZTZWSRtOrVBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn;, "Lio/reactivex/internal/operators/single/SingleObserveOn<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_YSahvnXpCwgzJPbg_7

	nop

	:l_etWBgisrYQqwMLKk_12
    return-void

	:after_last_instruction

	goto/32 :l_BsQVBTrvAXLKqgfI_13

	nop

	:l_qOsentDUepRIGQYl_14
	goto/32 :BbyXutJRgNOOOHrT
	:l_UKsmcQYlldngCRYx_2
	add-int v0, v0, v1
	goto/32 :l_tvCBWQZUMyTnurEu_3

	nop

	:l_BsQVBTrvAXLKqgfI_13
	goto/32 :before_first_instruction

	:snhEpuODsBRxQxcG
	goto/32 :l_qOsentDUepRIGQYl_14

	nop

	:l_dqIFUEoFPyQTuUaA_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_tHECMRIISTXuCPZX_10

	nop

	:l_FibQFRdooByNPrEF_0
	const v0, 6
	goto/32 :l_tFXrMKCkGabuoVJQ_1

	nop

	:l_tFXrMKCkGabuoVJQ_1
	const v1, 18
	goto/32 :l_UKsmcQYlldngCRYx_2

	nop

	:l_WaGToZENMxaoIcGu_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn;->nxgJLPLEIIrnHGEJ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 36
	goto/32 :l_etWBgisrYQqwMLKk_12

	nop

	:l_tHECMRIISTXuCPZX_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/Scheduler;)V

	goto/32 :l_WaGToZENMxaoIcGu_11

	nop

	:l_UrUSKDgLAHDGqUGB_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

	goto/32 :l_dqIFUEoFPyQTuUaA_9

	nop

	:l_YSahvnXpCwgzJPbg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->source:Lio/reactivex/SingleSource;

	goto/32 :l_UrUSKDgLAHDGqUGB_8

	nop

.end method
