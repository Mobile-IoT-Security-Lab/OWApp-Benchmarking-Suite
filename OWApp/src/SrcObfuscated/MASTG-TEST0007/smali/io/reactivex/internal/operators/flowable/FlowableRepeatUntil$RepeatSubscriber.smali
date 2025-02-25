.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatUntil.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final stop:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static FWOclAbAoHJeZUTK(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_eUcdkQGcHyyCBkKn_0

	nop

	:l_glOzDstyTbvwWGph_1
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_GknMBXcBzYTwZtqW_2

	nop

	:l_BIbnyQimsdTNHTDT_3
	goto/32 :before_first_instruction

	:l_GknMBXcBzYTwZtqW_2
    return v0

	:after_last_instruction

	goto/32 :l_BIbnyQimsdTNHTDT_3

	nop

	:l_eUcdkQGcHyyCBkKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glOzDstyTbvwWGph_1

	nop

.end method

.method public static VdyaPUzyGoLhQnEi(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_iLhcwzGxloOCbqsq_0

	nop

	:l_ABfbFxkjLucuztNJ_3
	goto/32 :before_first_instruction

	:l_tbZuuUUHCNzqBJif_2
    return-void

	:after_last_instruction

	goto/32 :l_ABfbFxkjLucuztNJ_3

	nop

	:l_iLhcwzGxloOCbqsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvpcNwMdzxqjQfRh_1

	nop

	:l_uvpcNwMdzxqjQfRh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_tbZuuUUHCNzqBJif_2

	nop

.end method

.method public static ueGNmAOTLMOkBVeN(Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)V
    .locals 0

	goto/32 :l_sRhrKwOdBXaMykif_0

	nop

	:l_tTcqgldEMWxZBxrr_2
    return-void

	:after_last_instruction

	goto/32 :l_oIJMgoJNrrBmPPor_3

	nop

	:l_woLjBISdFeDmUiAz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->subscribeNext()V

	goto/32 :l_tTcqgldEMWxZBxrr_2

	nop

	:l_oIJMgoJNrrBmPPor_3
	goto/32 :before_first_instruction

	:l_sRhrKwOdBXaMykif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woLjBISdFeDmUiAz_1

	nop

.end method

.method public static DqeTamigJXgTYGNk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GRccTPXlfCzSTJan_0

	nop

	:l_GRccTPXlfCzSTJan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoQhCAGuZOTAQhmP_1

	nop

	:l_ILqdWVdPyIjektrs_2
    return-void

	:after_last_instruction

	goto/32 :l_RhiIlcFNHYJTkWMy_3

	nop

	:l_QoQhCAGuZOTAQhmP_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ILqdWVdPyIjektrs_2

	nop

	:l_RhiIlcFNHYJTkWMy_3
	goto/32 :before_first_instruction

.end method

.method public static QFnKWPWAqzzYtZln(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bOjYCajAnrfhbIju_0

	nop

	:l_UQBfFnClDvscBjfj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RRbJvoBlikfPOUff_2

	nop

	:l_RRbJvoBlikfPOUff_2
    return-void

	:after_last_instruction

	goto/32 :l_EYXsIxeJFBtLAPIR_3

	nop

	:l_bOjYCajAnrfhbIju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQBfFnClDvscBjfj_1

	nop

	:l_EYXsIxeJFBtLAPIR_3
	goto/32 :before_first_instruction

.end method

.method public static EhgdzyzMfKdYLmRC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dxiONnPwnImxWhoK_0

	nop

	:l_QpcSCdAWJVWsKINg_2
    return-void

	:after_last_instruction

	goto/32 :l_rhvVfcqQihCDeSyP_3

	nop

	:l_VQgViaGYDEtWsDrf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QpcSCdAWJVWsKINg_2

	nop

	:l_dxiONnPwnImxWhoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQgViaGYDEtWsDrf_1

	nop

	:l_rhvVfcqQihCDeSyP_3
	goto/32 :before_first_instruction

.end method

.method public static FeVhfAkYssBuCKwn(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aMdLIBKPWfTEZXsR_0

	nop

	:l_GLQNFWcQDglAIZvu_2
    return-void

	:after_last_instruction

	goto/32 :l_bGnjZraWADdVIOKA_3

	nop

	:l_mHraVwtpjmexFxth_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GLQNFWcQDglAIZvu_2

	nop

	:l_aMdLIBKPWfTEZXsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHraVwtpjmexFxth_1

	nop

	:l_bGnjZraWADdVIOKA_3
	goto/32 :before_first_instruction

.end method

.method public static jreInsYqwqroqKYu(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LZYmwMIzTOqdyPcc_0

	nop

	:l_LZYmwMIzTOqdyPcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scoOzNdJPlcyCDBs_1

	nop

	:l_UmdXvhjyfgJagUmA_3
	goto/32 :before_first_instruction

	:l_dPHHcQrUJezHGlXn_2
    return-void

	:after_last_instruction

	goto/32 :l_UmdXvhjyfgJagUmA_3

	nop

	:l_scoOzNdJPlcyCDBs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_dPHHcQrUJezHGlXn_2

	nop

.end method

.method public static HOIuWJRGPvkgpCXp(Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)I
    .locals 1

	goto/32 :l_LkFvLMOGKIgnpPKv_0

	nop

	:l_TVhCanzkdwgSJpDn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_nysPzsybdSGgafxO_2

	nop

	:l_jiYCRUjBbelwssUz_3
	goto/32 :before_first_instruction

	:l_LkFvLMOGKIgnpPKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVhCanzkdwgSJpDn_1

	nop

	:l_nysPzsybdSGgafxO_2
    return v0

	:after_last_instruction

	goto/32 :l_jiYCRUjBbelwssUz_3

	nop

.end method

.method public static LnAslGyHvwmnQXXE(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)Z
    .locals 1

	goto/32 :l_zlKgYQpPLffVVfQn_0

	nop

	:l_epNHAeKXBmJCDQVV_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v0

	goto/32 :l_EMQEvCXfRhiTWNHs_2

	nop

	:l_EMQEvCXfRhiTWNHs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZrvqwzYAInmPbOtp_3

	nop

	:l_ZrvqwzYAInmPbOtp_3
	goto/32 :before_first_instruction

	:l_zlKgYQpPLffVVfQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epNHAeKXBmJCDQVV_1

	nop

.end method

.method public static NsfPaHtibhEanLNn(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;J)V
    .locals 0

	goto/32 :l_CXUToKGEYXuyZgHN_0

	nop

	:l_SkZKqhiHXjXPIuBo_2
    return-void

	:after_last_instruction

	goto/32 :l_RmCEtWyqTZxCOLKc_3

	nop

	:l_RmCEtWyqTZxCOLKc_3
	goto/32 :before_first_instruction

	:l_CXUToKGEYXuyZgHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBdYIMHevdgtWGGN_1

	nop

	:l_wBdYIMHevdgtWGGN_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

	goto/32 :l_SkZKqhiHXjXPIuBo_2

	nop

.end method

.method public static yXOXbawytiylYoEm(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fZUVDWKxftrIuPNE_0

	nop

	:l_qiIySeEqnODmueah_3
	goto/32 :before_first_instruction

	:l_oKKLqXmvYlFXXrcO_2
    return-void

	:after_last_instruction

	goto/32 :l_qiIySeEqnODmueah_3

	nop

	:l_bENjROWBWuCkyCum_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oKKLqXmvYlFXXrcO_2

	nop

	:l_fZUVDWKxftrIuPNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bENjROWBWuCkyCum_1

	nop

.end method

.method public static jxWaNLYmdxqTKrti(Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;I)I
    .locals 1

	goto/32 :l_xhiKmKTpKnICZXtM_0

	nop

	:l_EhgcgSvKcbvMTcps_3
	goto/32 :before_first_instruction

	:l_xhiKmKTpKnICZXtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmzhzYErCpJwjGuA_1

	nop

	:l_TlWbCmBHmeguRHZK_2
    return v0

	:after_last_instruction

	goto/32 :l_EhgcgSvKcbvMTcps_3

	nop

	:l_VmzhzYErCpJwjGuA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_TlWbCmBHmeguRHZK_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_cKuCxDafsYUBoGlK_0

	nop

	:l_xZKqeHufbtSdNvXy_5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->stop:Lio/reactivex/functions/BooleanSupplier;

    .line 57
	goto/32 :l_AtSpkmKUXVxVBkTS_6

	nop

	:l_cKuCxDafsYUBoGlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "until"    # Lio/reactivex/functions/BooleanSupplier;
    .param p3, "sa"    # Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p4, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_bOKZqCXmVMnlfZJd_1

	nop

	:l_AtSpkmKUXVxVBkTS_6
    return-void

	:after_last_instruction

	goto/32 :l_AkKlmcSPmnxYGGAt_7

	nop

	:l_OEyGSRlyFsruUSmR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 54
	goto/32 :l_XmXxPUQxnVhMgzXQ_3

	nop

	:l_bOKZqCXmVMnlfZJd_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
	goto/32 :l_OEyGSRlyFsruUSmR_2

	nop

	:l_WphjlFEOppTzkoYS_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 56
	goto/32 :l_xZKqeHufbtSdNvXy_5

	nop

	:l_AkKlmcSPmnxYGGAt_7
	goto/32 :before_first_instruction

	:l_XmXxPUQxnVhMgzXQ_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 55
	goto/32 :l_WphjlFEOppTzkoYS_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_siyBKOZpljlJidLU_0

	nop

	:l_fGIZzVWUFsKtANLd_12
    return-void

    .line 80
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_tzmlIuOpcytITXgD_13

	nop

	:l_xQKLMiZBNjTypKKb_9
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->VdyaPUzyGoLhQnEi(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_sDSqWQNjRNEYtFON_10

	nop

	:l_tvUThrakTijGLecY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->stop:Lio/reactivex/functions/BooleanSupplier;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->FWOclAbAoHJeZUTK(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .local v0, "b":Z
    nop

    .line 85
	goto/32 :l_JQHhDfhpsyyHkcow_7

	nop

	:l_iOqFZNdVDGSzlkFJ_18
	goto/32 :WEmlBAcYjvFdMgRm
	:l_DErOaKesPAiEtGUd_1
	const v1, 32
	goto/32 :l_BQqQAgpkfvxCgLkn_2

	nop

	:l_iYgEJDJcuUrAVAXQ_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_avnRRWVRhQCWIRVh_15

	nop

	:l_TFsbEJQJLUYyPAVt_16
    return-void

	:after_last_instruction

	goto/32 :l_DDAHfARcjNJAPBos_17

	nop

	:l_siyBKOZpljlJidLU_0
	const v0, 30
	goto/32 :l_DErOaKesPAiEtGUd_1

	nop

	:l_avnRRWVRhQCWIRVh_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->QFnKWPWAqzzYtZln(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_TFsbEJQJLUYyPAVt_16

	nop

	:l_JBNuEhPQozOKnXYK_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_tvUThrakTijGLecY_6

	nop

	:l_kZRBnGCXDWAaUYuX_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xQKLMiZBNjTypKKb_9

	nop

	:l_DDAHfARcjNJAPBos_17
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_iOqFZNdVDGSzlkFJ_18

	nop

	:l_HQRjpSbtzkrEybxI_3
	rem-int v0, v0, v1
	goto/32 :l_PedkfFfHWYevXPkX_4

	nop

	:l_sDSqWQNjRNEYtFON_10
    goto :goto_0

    .line 88
    :cond_0
	goto/32 :l_xUcYlToogWsVeGou_11

	nop

	:l_tzmlIuOpcytITXgD_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->DqeTamigJXgTYGNk(Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_iYgEJDJcuUrAVAXQ_14

	nop

	:l_BQqQAgpkfvxCgLkn_2
	add-int v0, v0, v1
	goto/32 :l_HQRjpSbtzkrEybxI_3

	nop

	:l_PedkfFfHWYevXPkX_4
	if-lez v0, :gl_mzNYVnZwoicoYCsK

	goto/32 :TVtIGIxYUizwNtJc

	:gl_mzNYVnZwoicoYCsK	goto/32 :l_JBNuEhPQozOKnXYK_5

	nop

	:l_JQHhDfhpsyyHkcow_7
	if-nez v0, :gl_ekaMEEoZqzOsvOQN

	goto/32 :cond_0

	:gl_ekaMEEoZqzOsvOQN
    .line 86
	goto/32 :l_kZRBnGCXDWAaUYuX_8

	nop

	:l_xUcYlToogWsVeGou_11
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->ueGNmAOTLMOkBVeN(Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)V

    .line 90
    :goto_0
	goto/32 :l_fGIZzVWUFsKtANLd_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_peZzeqaZGINMjbyZ_0

	nop

	:l_PoeKwRWqUQmaPMSh_3
    return-void

	:after_last_instruction

	goto/32 :l_DCNuwHrtJATzbMIX_4

	nop

	:l_DCNuwHrtJATzbMIX_4
	goto/32 :before_first_instruction

	:l_peZzeqaZGINMjbyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
	goto/32 :l_sjfgUxwsaUAkxrKH_1

	nop

	:l_sjfgUxwsaUAkxrKH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LTIxHbnxxlpGvHGW_2

	nop

	:l_LTIxHbnxxlpGvHGW_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->EhgdzyzMfKdYLmRC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_PoeKwRWqUQmaPMSh_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_uvkRNvbeBuSSqMbA_0

	nop

	:l_ZNMBBraFxWeuBAYA_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mybQoXcZrbLqcaKZ_12

	nop

	:l_pjiRgQdFbjCjCrDY_8
    const-wide/16 v2, 0x1

	goto/32 :l_YJrTuvyrxsfawScn_9

	nop

	:l_ZbFYojWIaECiCuhL_2
	add-int v0, v0, v1
	goto/32 :l_PjrxIWMhVcYpXcTR_3

	nop

	:l_ZZkZlgwbMQFKkcGJ_15
	goto/32 :QtqcugzjyKkZTrME
	:l_zRyZGDqQaXFmAdIg_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    .line 67
	goto/32 :l_ZNMBBraFxWeuBAYA_11

	nop

	:l_uvkRNvbeBuSSqMbA_0
	const v0, 6
	goto/32 :l_dACTtzJjjadBpoZJ_1

	nop

	:l_sXLqWDpaSebDCOQO_4
	if-lez v0, :gl_KnwoZnokhPEEIpBN

	goto/32 :keUaQEmVofFsLSRD

	:gl_KnwoZnokhPEEIpBN	goto/32 :l_yatSpLmamGzNBVZi_5

	nop

	:l_aMcLrgqLNskmOoMT_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

	goto/32 :l_pjiRgQdFbjCjCrDY_8

	nop

	:l_PjrxIWMhVcYpXcTR_3
	rem-int v0, v0, v1
	goto/32 :l_sXLqWDpaSebDCOQO_4

	nop

	:l_yatSpLmamGzNBVZi_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_pgrhFNanvmrgTlDs_6

	nop

	:l_mybQoXcZrbLqcaKZ_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->FeVhfAkYssBuCKwn(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_zypLOXGaJkVJlQVT_13

	nop

	:l_zypLOXGaJkVJlQVT_13
    return-void

	:after_last_instruction

	goto/32 :l_bHphfLKzeuVjkWmj_14

	nop

	:l_dACTtzJjjadBpoZJ_1
	const v1, 16
	goto/32 :l_ZbFYojWIaECiCuhL_2

	nop

	:l_pgrhFNanvmrgTlDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_aMcLrgqLNskmOoMT_7

	nop

	:l_YJrTuvyrxsfawScn_9
    add-long/2addr v0, v2

	goto/32 :l_zRyZGDqQaXFmAdIg_10

	nop

	:l_bHphfLKzeuVjkWmj_14
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_ZZkZlgwbMQFKkcGJ_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_GmPUFlWgHLmKRCxC_0

	nop

	:l_jNKKcJAcykxbOuyI_3
    return-void

	:after_last_instruction

	goto/32 :l_ELHpFkJnCCeGadWO_4

	nop

	:l_WranxXHWXZXsMNtd_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->jreInsYqwqroqKYu(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 62
	goto/32 :l_jNKKcJAcykxbOuyI_3

	nop

	:l_pXlSLybPWBSvDzUw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_WranxXHWXZXsMNtd_2

	nop

	:l_ELHpFkJnCCeGadWO_4
	goto/32 :before_first_instruction

	:l_GmPUFlWgHLmKRCxC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
	goto/32 :l_pXlSLybPWBSvDzUw_1

	nop

.end method

.method subscribeNext()V
    .locals 6

	goto/32 :l_AguhlgUbPYTejLol_0

	nop

	:l_PyMtgoQqgbmdakqF_8
	if-eqz v0, :gl_TPXSmjWXhxioSJQY

	goto/32 :cond_3

	:gl_TPXSmjWXhxioSJQY
    .line 97
	goto/32 :l_sEciivXfKMxRwhVY_9

	nop

	:l_KcGgySZbNvllFuEm_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_HXcThOkPyUklTKXP_6

	nop

	:l_MzJyibDooNVKxLsA_29
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_NrvNhHdovejQzaTT_30

	nop

	:l_CHZjlTClwzOBuSeW_12
	if-nez v1, :gl_fYRnwUmOIQTDCFnw

	goto/32 :cond_0

	:gl_fYRnwUmOIQTDCFnw
    .line 100
	goto/32 :l_GyhghYyYbQTmAbKo_13

	nop

	:l_bMqlkXlYLrbbWQCb_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_iaZoYBrPpIMfjgys_11

	nop

	:l_ApHVWZrVbqbGOiig_3
	rem-int v0, v0, v1
	goto/32 :l_CmtInAfYuoQLfeJH_4

	nop

	:l_NjMncPIAvZIArAog_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_sDttVnYKCkppjodq_20

	nop

	:l_rbxCxNvzbeIWUMID_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->HOIuWJRGPvkgpCXp(Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)I

    move-result v0

	goto/32 :l_PyMtgoQqgbmdakqF_8

	nop

	:l_WJFavUhINOEevkTj_25
	if-eqz v0, :gl_dvBGmaKCuwDSZzFf

	goto/32 :cond_2

	:gl_dvBGmaKCuwDSZzFf
    .line 113
	goto/32 :l_hllegIYKeWLIeOpA_26

	nop

	:l_HXcThOkPyUklTKXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
	goto/32 :l_rbxCxNvzbeIWUMID_7

	nop

	:l_RkXfQJDzAfeQhJPq_23
    neg-int v3, v0

	goto/32 :l_tpBXSWuUBKAOLPvO_24

	nop

	:l_AguhlgUbPYTejLol_0
	const v0, 21
	goto/32 :l_WJnShGmVXfgLXRgQ_1

	nop

	:l_QijRxXQonogjGztA_14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    .line 104
    .local v1, "p":J
	goto/32 :l_dJxHDCElINPGSoKa_15

	nop

	:l_lkTLQoOWmeahrrQf_22
	invoke-static {v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->yXOXbawytiylYoEm(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 111
	goto/32 :l_RkXfQJDzAfeQhJPq_23

	nop

	:l_WJnShGmVXfgLXRgQ_1
	const v1, 28
	goto/32 :l_jFwdycRtwQDFARaI_2

	nop

	:l_jFwdycRtwQDFARaI_2
	add-int v0, v0, v1
	goto/32 :l_ApHVWZrVbqbGOiig_3

	nop

	:l_dMEZGPGKDMtCZfZP_21
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_lkTLQoOWmeahrrQf_22

	nop

	:l_MerxZcciQuAIuggs_18
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    .line 106
	goto/32 :l_NjMncPIAvZIArAog_19

	nop

	:l_WDmlCLxtiozuEkuz_28
    return-void

	:after_last_instruction

	goto/32 :l_MzJyibDooNVKxLsA_29

	nop

	:l_WlFZZPoXmsXkedSj_27
    goto :goto_0

    .line 117
    .end local v0    # "missed":I
    :cond_3
    :goto_1
	goto/32 :l_WDmlCLxtiozuEkuz_28

	nop

	:l_CmtInAfYuoQLfeJH_4
	if-lez v0, :gl_qCwcOHxkgnyOtgCp

	goto/32 :lkSNhafgLNFGRNkT

	:gl_qCwcOHxkgnyOtgCp	goto/32 :l_KcGgySZbNvllFuEm_5

	nop

	:l_sDttVnYKCkppjodq_20
	invoke-static {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->NsfPaHtibhEanLNn(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;J)V

    .line 109
    :cond_1
	goto/32 :l_dMEZGPGKDMtCZfZP_21

	nop

	:l_sEciivXfKMxRwhVY_9
    const/4 v0, 0x1

    .line 99
    .local v0, "missed":I
    :goto_0
	goto/32 :l_bMqlkXlYLrbbWQCb_10

	nop

	:l_GyhghYyYbQTmAbKo_13
    return-void

    .line 103
    :cond_0
	goto/32 :l_QijRxXQonogjGztA_14

	nop

	:l_dJxHDCElINPGSoKa_15
    const-wide/16 v3, 0x0

	goto/32 :l_eGMpLDevqYyRJdse_16

	nop

	:l_vuJZqPsgwZkmfOBm_17
	if-nez v5, :gl_fTfGBLcqVayxfPjl

	goto/32 :cond_1

	:gl_fTfGBLcqVayxfPjl
    .line 105
	goto/32 :l_MerxZcciQuAIuggs_18

	nop

	:l_iaZoYBrPpIMfjgys_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->LnAslGyHvwmnQXXE(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)Z

    move-result v1

	goto/32 :l_CHZjlTClwzOBuSeW_12

	nop

	:l_NrvNhHdovejQzaTT_30
	goto/32 :fIrXQVuQKhjECwlH
	:l_tpBXSWuUBKAOLPvO_24
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->jxWaNLYmdxqTKrti(Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;I)I

    move-result v0

    .line 112
	goto/32 :l_WJFavUhINOEevkTj_25

	nop

	:l_hllegIYKeWLIeOpA_26
    goto :goto_1

    .line 115
    .end local v1    # "p":J
    :cond_2
	goto/32 :l_WlFZZPoXmsXkedSj_27

	nop

	:l_eGMpLDevqYyRJdse_16
    cmp-long v5, v1, v3

	goto/32 :l_vuJZqPsgwZkmfOBm_17

	nop

.end method
