.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final prefetch:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static NBKbChpPXajPwdWY(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_gzVOIgJLCWcrvAYf_0

	nop

	:l_gzVOIgJLCWcrvAYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBbdeKmGtCjFgoUI_1

	nop

	:l_wURNCzdbRbIhCxLh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_chrScMmCTJERFxfQ_3

	nop

	:l_chrScMmCTJERFxfQ_3
	goto/32 :before_first_instruction

	:l_GBbdeKmGtCjFgoUI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_wURNCzdbRbIhCxLh_2

	nop

.end method

.method public static yFPrHUibSJAgYCyK(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_JTGeLLYfbsJFfLxs_0

	nop

	:l_kEUffsNUPBNnbShR_2
    return-void

	:after_last_instruction

	goto/32 :l_ioGvTEIaHFHkjaiI_3

	nop

	:l_ioGvTEIaHFHkjaiI_3
	goto/32 :before_first_instruction

	:l_JTGeLLYfbsJFfLxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnxZToRPPCbIgkPi_1

	nop

	:l_xnxZToRPPCbIgkPi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_kEUffsNUPBNnbShR_2

	nop

.end method

.method public static CqomXJBZRgVtNZLv(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_HkLlNeVZPiqjHoui_0

	nop

	:l_yXXRalUNHKsSdJws_2
    return-void

	:after_last_instruction

	goto/32 :l_WpgGBnUTxCvXfwwU_3

	nop

	:l_IsVqzsFyrSZelqYm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_yXXRalUNHKsSdJws_2

	nop

	:l_WpgGBnUTxCvXfwwU_3
	goto/32 :before_first_instruction

	:l_HkLlNeVZPiqjHoui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsVqzsFyrSZelqYm_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;ZI)V
    .locals 0

	goto/32 :l_nUtSBfdFqkhiYzlT_0

	nop

	:l_nUtSBfdFqkhiYzlT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p3, "delayError"    # Z
    .param p4, "prefetch"    # I
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
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "ZI)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_ApexwoOxzNOjyNPQ_1

	nop

	:l_zKYAZHPFgCYpKwpu_6
	goto/32 :before_first_instruction

	:l_ApexwoOxzNOjyNPQ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 43
	goto/32 :l_RxFCJtdkcmWjcjsX_2

	nop

	:l_rlXcWJAzoZbDQTvy_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    .line 46
	goto/32 :l_oRmxljZqlmnlcaqR_5

	nop

	:l_oRmxljZqlmnlcaqR_5
    return-void

	:after_last_instruction

	goto/32 :l_zKYAZHPFgCYpKwpu_6

	nop

	:l_RxFCJtdkcmWjcjsX_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
	goto/32 :l_NPKEdkGEYhHANtjP_3

	nop

	:l_NPKEdkGEYhHANtjP_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->delayError:Z

    .line 45
	goto/32 :l_rlXcWJAzoZbDQTvy_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_VaaFoxgzqDQIKrSY_0

	nop

	:l_piqHyVPmHacQEjeT_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_lQkPznHtTXoWMjFF_21

	nop

	:l_cUcXKEYKXgMQLwTH_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_obCWWeHRBGwvRrch_12

	nop

	:l_bdkYPEepfWviwFzi_25
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->CqomXJBZRgVtNZLv(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 58
    :goto_0
	goto/32 :l_uMLvUEUGtLWuJogA_26

	nop

	:l_lQkPznHtTXoWMjFF_21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

	goto/32 :l_dZMgIanILJgBpUkR_22

	nop

	:l_EYnrtVtTVQslsSpO_16
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->prefetch:I

	goto/32 :l_VOXOpiCYKXmDWDLy_17

	nop

	:l_iLNJbiLMjJUZqjeV_18
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->yFPrHUibSJAgYCyK(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_zYyoSFNDANQvnnqW_19

	nop

	:l_OBeaXUrTvvtwnPJB_1
	const v1, 16
	goto/32 :l_TETXGKGOPLdsGkAz_2

	nop

	:l_vUvTYCZltymEWrpD_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->NBKbChpPXajPwdWY(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 52
    .local v0, "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_dWnQfqVpgoJCFOhf_9

	nop

	:l_fXIIiACpIYLsbkqj_5
	goto/32 :IrOmlTfwWAhLHUDc
	:iOPHKQnUhbMDQqYx
	:FsQgHprjLFxwBVDB

	goto/32 :l_qTDHKLsXAVkuHgds_6

	nop

	:l_obCWWeHRBGwvRrch_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

	goto/32 :l_ZVyYsnOsJzplrdMl_13

	nop

	:l_VaaFoxgzqDQIKrSY_0
	const v0, 11
	goto/32 :l_OBeaXUrTvvtwnPJB_1

	nop

	:l_ZVyYsnOsJzplrdMl_13
    move-object v3, p1

	goto/32 :l_EUDsyanghPbdmkYY_14

	nop

	:l_dWnQfqVpgoJCFOhf_9
    instance-of v1, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_dmrOXovIxYjtuAKI_10

	nop

	:l_VOXOpiCYKXmDWDLy_17
    invoke-direct {v2, v3, v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;ZI)V

	goto/32 :l_iLNJbiLMjJUZqjeV_18

	nop

	:l_RUKbuaUNwYuGiQMt_28
	goto/32 :FsQgHprjLFxwBVDB
	:l_qTDHKLsXAVkuHgds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_zQkMYehKBWZhglVl_7

	nop

	:l_uMLvUEUGtLWuJogA_26
    return-void

	:after_last_instruction

	goto/32 :l_qzWMLHQaJOKUAqKl_27

	nop

	:l_mjjioptKtBshMjjp_4
	if-lez v0, :gl_UAMiJDfileMVMOxN

	goto/32 :iOPHKQnUhbMDQqYx

	:gl_UAMiJDfileMVMOxN	goto/32 :l_fXIIiACpIYLsbkqj_5

	nop

	:l_EUDsyanghPbdmkYY_14
    check-cast v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_TXfHkKFCLWeGdBvo_15

	nop

	:l_dmrOXovIxYjtuAKI_10
	if-nez v1, :gl_fyOpgrBpajQTHoPv

	goto/32 :cond_0

	:gl_fyOpgrBpajQTHoPv
    .line 53
	goto/32 :l_cUcXKEYKXgMQLwTH_11

	nop

	:l_hidNBuUwEVeuazII_3
	rem-int v0, v0, v1
	goto/32 :l_mjjioptKtBshMjjp_4

	nop

	:l_dZMgIanILJgBpUkR_22
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->delayError:Z

	goto/32 :l_CVXHiXYgrXwspdhR_23

	nop

	:l_TXfHkKFCLWeGdBvo_15
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->delayError:Z

	goto/32 :l_EYnrtVtTVQslsSpO_16

	nop

	:l_zQkMYehKBWZhglVl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_vUvTYCZltymEWrpD_8

	nop

	:l_CVXHiXYgrXwspdhR_23
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->prefetch:I

	goto/32 :l_UTeLrvSmYAjobGzn_24

	nop

	:l_TETXGKGOPLdsGkAz_2
	add-int v0, v0, v1
	goto/32 :l_hidNBuUwEVeuazII_3

	nop

	:l_UTeLrvSmYAjobGzn_24
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;ZI)V

	goto/32 :l_bdkYPEepfWviwFzi_25

	nop

	:l_qzWMLHQaJOKUAqKl_27
	goto/32 :before_first_instruction

	:IrOmlTfwWAhLHUDc
	goto/32 :l_RUKbuaUNwYuGiQMt_28

	nop

	:l_zYyoSFNDANQvnnqW_19
    goto :goto_0

    .line 56
    :cond_0
	goto/32 :l_piqHyVPmHacQEjeT_20

	nop

.end method
