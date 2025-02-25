.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static ftZbQbrCWWJbdNGV(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_uBeKrHtVFeEjSchL_0

	nop

	:l_uBeKrHtVFeEjSchL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKSuZXDHEjyuhNhd_1

	nop

	:l_NwkwcQoRtMzkdAkL_3
	goto/32 :before_first_instruction

	:l_XKSuZXDHEjyuhNhd_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_XDOMsGHoXQHXbjqT_2

	nop

	:l_XDOMsGHoXQHXbjqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NwkwcQoRtMzkdAkL_3

	nop

.end method

.method public static xquatfDpIzPOqmJe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_rpDwruLdadRlYdMj_0

	nop

	:l_bKXNrDMVsgNqHTQe_3
	goto/32 :before_first_instruction

	:l_iYtKiURhAFNnOggV_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_OgHxdGmuwFjCkoeC_2

	nop

	:l_rpDwruLdadRlYdMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYtKiURhAFNnOggV_1

	nop

	:l_OgHxdGmuwFjCkoeC_2
    return-void

	:after_last_instruction

	goto/32 :l_bKXNrDMVsgNqHTQe_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_IBsYwLdzqmTPDPii_0

	nop

	:l_IBsYwLdzqmTPDPii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_DqYexKJxuuxWnBOs_1

	nop

	:l_DqYexKJxuuxWnBOs_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 34
	goto/32 :l_YUyWQJwgwZzEkbMU_2

	nop

	:l_vpuUcayUSddBgBJO_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 36
	goto/32 :l_WjVCIBHkywkfxdjf_4

	nop

	:l_WjVCIBHkywkfxdjf_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 37
	goto/32 :l_CnKTXgeORRJTySUn_5

	nop

	:l_CnKTXgeORRJTySUn_5
    return-void

	:after_last_instruction

	goto/32 :l_MDNtseusxufdBrRx_6

	nop

	:l_MDNtseusxufdBrRx_6
	goto/32 :before_first_instruction

	:l_YUyWQJwgwZzEkbMU_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->timeout:J

    .line 35
	goto/32 :l_vpuUcayUSddBgBJO_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_vcUupHjMuPyCCkLA_0

	nop

	:l_TyhIRTjRiCHAKsBh_16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 41
	goto/32 :l_DIEgFKXSyaQniVBc_17

	nop

	:l_ksVeQaNAIpPYMuIN_15
    move-object v1, v7

	goto/32 :l_TyhIRTjRiCHAKsBh_16

	nop

	:l_zUFMGjqoYsTEGIRi_20
	goto/32 :zyzwMwLuXyeZDhsp
	:l_CRFOVuqFGHdroWfy_8
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

	goto/32 :l_tPjMhxfKuoDqkPgg_9

	nop

	:l_vcUupHjMuPyCCkLA_0
	const v0, 11
	goto/32 :l_JXuHANgcOlcIHnuq_1

	nop

	:l_ovGrzxJgSjGoPMNi_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->ftZbQbrCWWJbdNGV(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_ksVeQaNAIpPYMuIN_15

	nop

	:l_qaGDFvEZVibiNDNL_2
	add-int v0, v0, v1
	goto/32 :l_atnwiNqAAOnFVnqQ_3

	nop

	:l_atnwiNqAAOnFVnqQ_3
	rem-int v0, v0, v1
	goto/32 :l_htmHFiirwoaemxgY_4

	nop

	:l_SmJxbJOuWchrjXzN_12
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_afKFohXvvcCNOTzx_13

	nop

	:l_htmHFiirwoaemxgY_4
	if-lez v0, :gl_tGfSabfeyucjuroM

	goto/32 :SycIhMeDcfdHnKyE

	:gl_tGfSabfeyucjuroM	goto/32 :l_nmHmykkayJDmULno_5

	nop

	:l_tPjMhxfKuoDqkPgg_9
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_pJAvlufuFqWiYEHe_10

	nop

	:l_lAnBfZVfLUBOlDWo_11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->timeout:J

	goto/32 :l_SmJxbJOuWchrjXzN_12

	nop

	:l_DeqlwnOzWqYLuGuY_19
	goto/32 :before_first_instruction

	:cuitvtcBrdMkAxKt
	goto/32 :l_zUFMGjqoYsTEGIRi_20

	nop

	:l_nmHmykkayJDmULno_5
	goto/32 :cuitvtcBrdMkAxKt
	:SycIhMeDcfdHnKyE
	:zyzwMwLuXyeZDhsp

	goto/32 :l_tpAvHtNMvaJoOYqG_6

	nop

	:l_afKFohXvvcCNOTzx_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 43
	goto/32 :l_ovGrzxJgSjGoPMNi_14

	nop

	:l_enIbYUvzcUkPwfSc_18
    return-void

	:after_last_instruction

	goto/32 :l_DeqlwnOzWqYLuGuY_19

	nop

	:l_DIEgFKXSyaQniVBc_17
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->xquatfDpIzPOqmJe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_enIbYUvzcUkPwfSc_18

	nop

	:l_pJAvlufuFqWiYEHe_10
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_lAnBfZVfLUBOlDWo_11

	nop

	:l_lBSggvINKSmbFHTp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_CRFOVuqFGHdroWfy_8

	nop

	:l_tpAvHtNMvaJoOYqG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_lBSggvINKSmbFHTp_7

	nop

	:l_JXuHANgcOlcIHnuq_1
	const v1, 27
	goto/32 :l_qaGDFvEZVibiNDNL_2

	nop

.end method
