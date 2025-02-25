.class public final Lio/reactivex/internal/operators/observable/ObservableTimeInterval;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static vlLYYLBVPSuRdBLK(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_dWdIIKOiMxsgFQly_0

	nop

	:l_IqwnPUsnqwLJXNFT_2
    return-void

	:after_last_instruction

	goto/32 :l_FADxWdNgkKVclioJ_3

	nop

	:l_bnaKVnBHlWYMEhtZ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_IqwnPUsnqwLJXNFT_2

	nop

	:l_dWdIIKOiMxsgFQly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnaKVnBHlWYMEhtZ_1

	nop

	:l_FADxWdNgkKVclioJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_VRepFvlpYAGsFyBj_0

	nop

	:l_MvIhzXMzBYCrPDLn_4
    return-void

	:after_last_instruction

	goto/32 :l_cQbwHmEgYBmzQTum_5

	nop

	:l_fFqRisKtRGvLoFKO_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 31
	goto/32 :l_MvIhzXMzBYCrPDLn_4

	nop

	:l_cQbwHmEgYBmzQTum_5
	goto/32 :before_first_instruction

	:l_VRepFvlpYAGsFyBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_DhYzVFEMdALPeCVl_1

	nop

	:l_MJSJEqlrEDPzJZeN_2
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->scheduler:Lio/reactivex/Scheduler;

    .line 30
	goto/32 :l_fFqRisKtRGvLoFKO_3

	nop

	:l_DhYzVFEMdALPeCVl_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 29
	goto/32 :l_MJSJEqlrEDPzJZeN_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_ARoMueqWdCtbPFMi_0

	nop

	:l_XBVVSVgtXwjKdpyT_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yglwQOLcPajdMzOY_10

	nop

	:l_ZuJAuuhunXWNnNOm_2
	add-int v0, v0, v1
	goto/32 :l_pQhDByrcHdlNQSTd_3

	nop

	:l_GDrTlloNTqgMvfRT_15
	goto/32 :wjkmaBHywNCngMby
	:l_hBasYfyKiwcSUfOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/schedulers/Timed<TT;>;>;"
	goto/32 :l_AsOcKkWeYCERsRjK_7

	nop

	:l_XZBxIooOVeRHHmky_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->vlLYYLBVPSuRdBLK(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 36
	goto/32 :l_QEIzIBcxjKBjlCLn_13

	nop

	:l_vyrIbDswrxdKGVbL_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_XZBxIooOVeRHHmky_12

	nop

	:l_pVCrXfXKmXjZDBwC_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;

	goto/32 :l_XBVVSVgtXwjKdpyT_9

	nop

	:l_ARoMueqWdCtbPFMi_0
	const v0, 26
	goto/32 :l_AqUtKvFvHLWCHfBI_1

	nop

	:l_HhXJvGGyXlfVRygB_14
	goto/32 :before_first_instruction

	:dfaqOthhgczeEZLq
	goto/32 :l_GDrTlloNTqgMvfRT_15

	nop

	:l_dEuoKTyWfcABxPTN_4
	if-lez v0, :gl_KYevlYyZkXMeMpoL

	goto/32 :RYiftUuKNOKwxbXS

	:gl_KYevlYyZkXMeMpoL	goto/32 :l_ZEzrrVhskLMSIpCj_5

	nop

	:l_pQhDByrcHdlNQSTd_3
	rem-int v0, v0, v1
	goto/32 :l_dEuoKTyWfcABxPTN_4

	nop

	:l_ZEzrrVhskLMSIpCj_5
	goto/32 :dfaqOthhgczeEZLq
	:RYiftUuKNOKwxbXS
	:wjkmaBHywNCngMby

	goto/32 :l_hBasYfyKiwcSUfOX_6

	nop

	:l_AsOcKkWeYCERsRjK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_pVCrXfXKmXjZDBwC_8

	nop

	:l_yglwQOLcPajdMzOY_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_vyrIbDswrxdKGVbL_11

	nop

	:l_QEIzIBcxjKBjlCLn_13
    return-void

	:after_last_instruction

	goto/32 :l_HhXJvGGyXlfVRygB_14

	nop

	:l_AqUtKvFvHLWCHfBI_1
	const v1, 20
	goto/32 :l_ZuJAuuhunXWNnNOm_2

	nop

.end method
