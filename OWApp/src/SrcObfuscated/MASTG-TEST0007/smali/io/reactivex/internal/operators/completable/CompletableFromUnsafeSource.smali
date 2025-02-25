.class public final Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/Completable;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static NItwwfTmEGblVSTo(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_QaIPoSFIPhubguNM_0

	nop

	:l_QaIPoSFIPhubguNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjhcKvJJoxuxCMGg_1

	nop

	:l_vSIXUWoSHRJCauAR_2
    return-void

	:after_last_instruction

	goto/32 :l_mrxJnFSZZMgVhMgc_3

	nop

	:l_mrxJnFSZZMgVhMgc_3
	goto/32 :before_first_instruction

	:l_PjhcKvJJoxuxCMGg_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_vSIXUWoSHRJCauAR_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_RRYxUtSXjngxsddY_0

	nop

	:l_DcsICjhdEEjAPjER_3
    return-void

	:after_last_instruction

	goto/32 :l_qCradIfkLChLbPTi_4

	nop

	:l_UwCqirbHdLnTdSeG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/CompletableSource;

    .line 24
	goto/32 :l_DcsICjhdEEjAPjER_3

	nop

	:l_qCradIfkLChLbPTi_4
	goto/32 :before_first_instruction

	:l_bTQyoGybqJBuuETf_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 23
	goto/32 :l_UwCqirbHdLnTdSeG_2

	nop

	:l_RRYxUtSXjngxsddY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;

    .line 22
	goto/32 :l_bTQyoGybqJBuuETf_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

	goto/32 :l_yohYbMuSpWYxrxft_0

	nop

	:l_hbIaIfOyCkMQVbHj_4
	goto/32 :before_first_instruction

	:l_EhsJvpKHhohTNfhP_3
    return-void

	:after_last_instruction

	goto/32 :l_hbIaIfOyCkMQVbHj_4

	nop

	:l_LvmNEoVRIJsoYFQZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_KxqtUosNtojdrxKa_2

	nop

	:l_KxqtUosNtojdrxKa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->NItwwfTmEGblVSTo(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 29
	goto/32 :l_EhsJvpKHhohTNfhP_3

	nop

	:l_yohYbMuSpWYxrxft_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 28
	goto/32 :l_LvmNEoVRIJsoYFQZ_1

	nop

.end method
