.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static BEfWPCLmicuIObtq(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tjGiqKaREVBKVllp_0

	nop

	:l_tjGiqKaREVBKVllp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kueNryctWJMDvYuP_1

	nop

	:l_CBwErTgyZqaIuncX_2
    return-void

	:after_last_instruction

	goto/32 :l_QFZJcqYVjLCaTkcm_3

	nop

	:l_QFZJcqYVjLCaTkcm_3
	goto/32 :before_first_instruction

	:l_kueNryctWJMDvYuP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_CBwErTgyZqaIuncX_2

	nop

.end method

.method public static hCLJXjbnIqnuLjcK(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_wZnuigkAeEyVjoNS_0

	nop

	:l_GnhdCLLyhaIswwBa_3
	goto/32 :before_first_instruction

	:l_HsnBNcaVCPGuSlYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GnhdCLLyhaIswwBa_3

	nop

	:l_wZnuigkAeEyVjoNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uukDbOodfdSTMwHA_1

	nop

	:l_uukDbOodfdSTMwHA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_HsnBNcaVCPGuSlYF_2

	nop

.end method

.method public static PAwQuxZEhHLaZhPf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AXkmkPuwAnTJhgLf_0

	nop

	:l_AXkmkPuwAnTJhgLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMRmLyLokjKwvWGx_1

	nop

	:l_JCRRCKXyqidmgomP_2
    return-void

	:after_last_instruction

	goto/32 :l_MrFlNMmIafuKzHsB_3

	nop

	:l_MrFlNMmIafuKzHsB_3
	goto/32 :before_first_instruction

	:l_VMRmLyLokjKwvWGx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_JCRRCKXyqidmgomP_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;ZI)V
    .locals 0

	goto/32 :l_MhMlTjZSGHHvnmiZ_0

	nop

	:l_DwFCfCTNIuFlQrMQ_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->delayError:Z

    .line 35
	goto/32 :l_trBefJHrvSprdIYo_4

	nop

	:l_vhxnVuXBpfCEdefq_5
    return-void

	:after_last_instruction

	goto/32 :l_sReJrljpyxpFOsIH_6

	nop

	:l_uOxITqHaiWsiZBBf_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
	goto/32 :l_MHdtlmGAzyYqahuS_2

	nop

	:l_MHdtlmGAzyYqahuS_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
	goto/32 :l_DwFCfCTNIuFlQrMQ_3

	nop

	:l_MhMlTjZSGHHvnmiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "ZI)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_uOxITqHaiWsiZBBf_1

	nop

	:l_sReJrljpyxpFOsIH_6
	goto/32 :before_first_instruction

	:l_trBefJHrvSprdIYo_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->bufferSize:I

    .line 36
	goto/32 :l_vhxnVuXBpfCEdefq_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_BxGWZMrpLPrdKgwH_0

	nop

	:l_jlmBxoIETZFZBntz_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->hCLJXjbnIqnuLjcK(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 45
    .local v0, "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_QpIkwgUOowfCzfeZ_15

	nop

	:l_AismZkrgJlBVxmpn_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->BEfWPCLmicuIObtq(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_DYQTlUHAfFCJEIlK_12

	nop

	:l_ATbiLxpLTnCsQVEU_8
    instance-of v0, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

	goto/32 :l_tdXIGlnwBCofjfYX_9

	nop

	:l_tdXIGlnwBCofjfYX_9
	if-nez v0, :gl_DhGpvqKEDzEZuCRo

	goto/32 :cond_0

	:gl_DhGpvqKEDzEZuCRo
    .line 41
	goto/32 :l_yVHRECQNqQNSKZab_10

	nop

	:l_HfMUmSHmprzVHKGr_18
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->bufferSize:I

	goto/32 :l_tqLMPKYovkHzPgcb_19

	nop

	:l_UYDBoVdMKsUULUzl_4
	if-lez v0, :gl_grYNIPfztnDpujJr

	goto/32 :SfMDlfDonIQXYJiP

	:gl_grYNIPfztnDpujJr	goto/32 :l_klmsBQaGPYAdnkhf_5

	nop

	:l_imodffYHmSnetEpL_22
	goto/32 :before_first_instruction

	:lVejzNziOoaeKQym
	goto/32 :l_DpVweZzfcjgiQvhe_23

	nop

	:l_PtKcoRcvCSjTXFdy_3
	rem-int v0, v0, v1
	goto/32 :l_UYDBoVdMKsUULUzl_4

	nop

	:l_tqLMPKYovkHzPgcb_19
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Scheduler$Worker;ZI)V

	goto/32 :l_hENWUgUJqqzZyhsP_20

	nop

	:l_hENWUgUJqqzZyhsP_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->PAwQuxZEhHLaZhPf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    .end local v0    # "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
    :goto_0
	goto/32 :l_EfUcXegLSGOCmWau_21

	nop

	:l_pIhAGnWysqpblDsM_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

	goto/32 :l_rMWzWNUlnRCxCQVs_17

	nop

	:l_DpVweZzfcjgiQvhe_23
	goto/32 :FKSlDDfkJWQWRfoy
	:l_DYQTlUHAfFCJEIlK_12
    goto :goto_0

    .line 43
    :cond_0
	goto/32 :l_nBFELOpSOwXxhsBw_13

	nop

	:l_EfUcXegLSGOCmWau_21
    return-void

	:after_last_instruction

	goto/32 :l_imodffYHmSnetEpL_22

	nop

	:l_klmsBQaGPYAdnkhf_5
	goto/32 :lVejzNziOoaeKQym
	:SfMDlfDonIQXYJiP
	:FKSlDDfkJWQWRfoy

	goto/32 :l_tcJeOAVtkdWJGKib_6

	nop

	:l_htgiKsiALEAZzxuU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ATbiLxpLTnCsQVEU_8

	nop

	:l_nBFELOpSOwXxhsBw_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_jlmBxoIETZFZBntz_14

	nop

	:l_QpIkwgUOowfCzfeZ_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_pIhAGnWysqpblDsM_16

	nop

	:l_BxGWZMrpLPrdKgwH_0
	const v0, 1
	goto/32 :l_ZZUKbrIWnjgwenLS_1

	nop

	:l_tcJeOAVtkdWJGKib_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_htgiKsiALEAZzxuU_7

	nop

	:l_ZZUKbrIWnjgwenLS_1
	const v1, 16
	goto/32 :l_xtQmeEvjXyjktoad_2

	nop

	:l_xtQmeEvjXyjktoad_2
	add-int v0, v0, v1
	goto/32 :l_PtKcoRcvCSjTXFdy_3

	nop

	:l_rMWzWNUlnRCxCQVs_17
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->delayError:Z

	goto/32 :l_HfMUmSHmprzVHKGr_18

	nop

	:l_yVHRECQNqQNSKZab_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_AismZkrgJlBVxmpn_11

	nop

.end method
