.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lYHadAQxNekLTQkR(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VWralpvSgBKvmlkW_0

	nop

	:l_JSdaAJvuZYgHtxxE_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_BqhfsGoaPPfajYjm_2

	nop

	:l_BqhfsGoaPPfajYjm_2
    return-void

	:after_last_instruction

	goto/32 :l_YYixONwRUQZMGRix_3

	nop

	:l_YYixONwRUQZMGRix_3
	goto/32 :before_first_instruction

	:l_VWralpvSgBKvmlkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSdaAJvuZYgHtxxE_1

	nop

.end method

.method public static xbEeCLHMpyjojrHM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_lVnNUUjbiUBVCBHq_0

	nop

	:l_wiPKEencbEKoWtRR_3
	goto/32 :before_first_instruction

	:l_HGvOUhSJPvdNgTEW_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ELkzhpkFuLDzRhYI_2

	nop

	:l_ELkzhpkFuLDzRhYI_2
    return-void

	:after_last_instruction

	goto/32 :l_wiPKEencbEKoWtRR_3

	nop

	:l_lVnNUUjbiUBVCBHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGvOUhSJPvdNgTEW_1

	nop

.end method

.method public static cVImdIsLOTEaRHpn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ChlguctHVwcMYooO_0

	nop

	:l_MjDYuagIgqejUApm_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_kDfMIFzYBBRDauOh_2

	nop

	:l_biQRvUwBUuXzpZoY_3
	goto/32 :before_first_instruction

	:l_kDfMIFzYBBRDauOh_2
    return-void

	:after_last_instruction

	goto/32 :l_biQRvUwBUuXzpZoY_3

	nop

	:l_ChlguctHVwcMYooO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjDYuagIgqejUApm_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_BykOoghaNXwwvSBO_0

	nop

	:l_flMhJYxcPIWXnXgU_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lio/reactivex/functions/BiFunction;

    .line 33
	goto/32 :l_KLYrPmMiJiSKDGrZ_3

	nop

	:l_zcUwvqhpmiSxITMw_4
    return-void

	:after_last_instruction

	goto/32 :l_TnBlEuEIaqMLodGt_5

	nop

	:l_qyuRYtzngCfvgdqR_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 32
	goto/32 :l_flMhJYxcPIWXnXgU_2

	nop

	:l_KLYrPmMiJiSKDGrZ_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->other:Lio/reactivex/ObservableSource;

    .line 34
	goto/32 :l_zcUwvqhpmiSxITMw_4

	nop

	:l_TnBlEuEIaqMLodGt_5
	goto/32 :before_first_instruction

	:l_BykOoghaNXwwvSBO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "combiner":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p3, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
	goto/32 :l_qyuRYtzngCfvgdqR_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_HhXOiEMIgusxvqkj_0

	nop

	:l_WvWEAwpXMzWnMLyh_2
	add-int v0, v0, v1
	goto/32 :l_SIivwVJDBbIVqEcj_3

	nop

	:l_SjojfvdmHXkqPCuK_1
	const v1, 4
	goto/32 :l_WvWEAwpXMzWnMLyh_2

	nop

	:l_JSspxqYpgbjvoNVL_7
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_RTaRgSDxivJeZDTT_8

	nop

	:l_SIivwVJDBbIVqEcj_3
	rem-int v0, v0, v1
	goto/32 :l_LXRrbKnUnQSPBzdz_4

	nop

	:l_gCrZBlNntadphQHB_5
	goto/32 :xbafcpfcqLFssFgj
	:nPeEMjxuOsyEPrEy
	:SABVsQfRObABOvCx

	goto/32 :l_iauBafMyTaPzZDCE_6

	nop

	:l_oFUCsSwDuZPVfANs_13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_PIsnMxktdgIEKVJi_14

	nop

	:l_tSbrLXhmvtkFMaaR_15
    invoke-direct {v3, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

	goto/32 :l_YUemWNyyGYoPcnJe_16

	nop

	:l_VPMCLPYaupMiErcx_11
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V

    .line 41
    .local v1, "wlf":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_GirMXavrCsqUGYpv_12

	nop

	:l_iauBafMyTaPzZDCE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_JSspxqYpgbjvoNVL_7

	nop

	:l_PIsnMxktdgIEKVJi_14
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;

	goto/32 :l_tSbrLXhmvtkFMaaR_15

	nop

	:l_HhXOiEMIgusxvqkj_0
	const v0, 3
	goto/32 :l_SjojfvdmHXkqPCuK_1

	nop

	:l_RTaRgSDxivJeZDTT_8
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 39
    .local v0, "serial":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TR;>;"
	goto/32 :l_JoLvXWWZJarOvHXi_9

	nop

	:l_sjnrOcIlUAacDCnA_18
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->cVImdIsLOTEaRHpn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 46
	goto/32 :l_iuzavGCIviljPFbU_19

	nop

	:l_YUemWNyyGYoPcnJe_16
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->xbEeCLHMpyjojrHM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 45
	goto/32 :l_EDVHonDyHqNSBmYv_17

	nop

	:l_iuzavGCIviljPFbU_19
    return-void

	:after_last_instruction

	goto/32 :l_PktPcfgdcFZXEIMO_20

	nop

	:l_JoLvXWWZJarOvHXi_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

	goto/32 :l_EKngsHFtSJIxbsEH_10

	nop

	:l_LXRrbKnUnQSPBzdz_4
	if-lez v0, :gl_paCZMqwuEupUdOer

	goto/32 :nPeEMjxuOsyEPrEy

	:gl_paCZMqwuEupUdOer	goto/32 :l_gCrZBlNntadphQHB_5

	nop

	:l_GirMXavrCsqUGYpv_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->lYHadAQxNekLTQkR(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_oFUCsSwDuZPVfANs_13

	nop

	:l_EKngsHFtSJIxbsEH_10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lio/reactivex/functions/BiFunction;

	goto/32 :l_VPMCLPYaupMiErcx_11

	nop

	:l_ZlhjlTiFajVyqhaj_21
	goto/32 :SABVsQfRObABOvCx
	:l_EDVHonDyHqNSBmYv_17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_sjnrOcIlUAacDCnA_18

	nop

	:l_PktPcfgdcFZXEIMO_20
	goto/32 :before_first_instruction

	:xbafcpfcqLFssFgj
	goto/32 :l_ZlhjlTiFajVyqhaj_21

	nop

.end method
