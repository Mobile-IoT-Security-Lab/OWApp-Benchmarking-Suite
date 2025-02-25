.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public static PMavMDbbZFqtntUg(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_HCUgQRnpzEHCCjZL_0

	nop

	:l_rkoolEgLoDgYkOtL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbiYsZZqkYQQjxQG_3

	nop

	:l_bbiYsZZqkYQQjxQG_3
	goto/32 :before_first_instruction

	:l_gQkdhhSYqUstzIoG_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_rkoolEgLoDgYkOtL_2

	nop

	:l_HCUgQRnpzEHCCjZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQkdhhSYqUstzIoG_1

	nop

.end method

.method public static GipmSWNGjzaDPodb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CKbcptNRYDfkJZdZ_0

	nop

	:l_CKbcptNRYDfkJZdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIJbUEHQmGpxSfKE_1

	nop

	:l_tHNYYkGUaxKKaljY_2
    return-void

	:after_last_instruction

	goto/32 :l_XmySyHviDUEOkEwh_3

	nop

	:l_kIJbUEHQmGpxSfKE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->again(Ljava/lang/Object;)V

	goto/32 :l_tHNYYkGUaxKKaljY_2

	nop

	:l_XmySyHviDUEOkEwh_3
	goto/32 :before_first_instruction

.end method

.method public static PkVPTYNJYeShWyHZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mdjZIwxljaLFIOnz_0

	nop

	:l_iDktmOmRuLDgCOrR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BFdYeeBFYXXuNkwc_2

	nop

	:l_pOnDPtubqhfhuzZC_3
	goto/32 :before_first_instruction

	:l_mdjZIwxljaLFIOnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDktmOmRuLDgCOrR_1

	nop

	:l_BFdYeeBFYXXuNkwc_2
    return-void

	:after_last_instruction

	goto/32 :l_pOnDPtubqhfhuzZC_3

	nop

.end method

.method public static xGpTwAiejJpqsSJu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iSxkZXBgrrefUpwQ_0

	nop

	:l_SiZGqeRRTKulNFvK_3
	goto/32 :before_first_instruction

	:l_iSxkZXBgrrefUpwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEPqgKzbKzgMEPiD_1

	nop

	:l_oHdMwTSXjzDrwGjA_2
    return-void

	:after_last_instruction

	goto/32 :l_SiZGqeRRTKulNFvK_3

	nop

	:l_rEPqgKzbKzgMEPiD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oHdMwTSXjzDrwGjA_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sVtGuOYyiOTyCVId_0

	nop

	:l_sEVedRuBWPyCHIVd_3
	goto/32 :before_first_instruction

	:l_sVtGuOYyiOTyCVId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "receiver"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "processor",
            "receiver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "processor":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<Ljava/lang/Object;>;"
	goto/32 :l_wHqmRRuSWvDWqIQa_1

	nop

	:l_wHqmRRuSWvDWqIQa_1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 188
	goto/32 :l_YWfmXStKOgoCwOfZ_2

	nop

	:l_YWfmXStKOgoCwOfZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sEVedRuBWPyCHIVd_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_OXbzzHTfiyrrtCgI_0

	nop

	:l_OXbzzHTfiyrrtCgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
	goto/32 :l_pMaoGgqrXQKWRals_1

	nop

	:l_pMaoGgqrXQKWRals_1
    const/4 v0, 0x0

	goto/32 :l_tWMUMMfRtwjPrfKo_2

	nop

	:l_fOdjunwoRLqgEdDI_5
	goto/32 :before_first_instruction

	:l_tWMUMMfRtwjPrfKo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->PMavMDbbZFqtntUg(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HBIXiVDKTLQbseoK_3

	nop

	:l_wrRoMYeaPXDHIZmg_4
    return-void

	:after_last_instruction

	goto/32 :l_fOdjunwoRLqgEdDI_5

	nop

	:l_HBIXiVDKTLQbseoK_3
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->GipmSWNGjzaDPodb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;Ljava/lang/Object;)V

    .line 199
	goto/32 :l_wrRoMYeaPXDHIZmg_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OigQeuVEzDHSyswl_0

	nop

	:l_oQUabUMiQVNfAHMx_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->PkVPTYNJYeShWyHZ(Lorg/reactivestreams/Subscription;)V

    .line 193
	goto/32 :l_qtDbDBVAjGfDsOkU_3

	nop

	:l_qtDbDBVAjGfDsOkU_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lTPqTyBSZyewGbXx_4

	nop

	:l_lTPqTyBSZyewGbXx_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->xGpTwAiejJpqsSJu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_MgDFlqlpJqvabABv_5

	nop

	:l_MgDFlqlpJqvabABv_5
    return-void

	:after_last_instruction

	goto/32 :l_ZZDjBpJsrfPdyBUm_6

	nop

	:l_ZZDjBpJsrfPdyBUm_6
	goto/32 :before_first_instruction

	:l_OigQeuVEzDHSyswl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 192
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
	goto/32 :l_eelLAdEJjtwgGwEz_1

	nop

	:l_eelLAdEJjtwgGwEz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;->receiver:Lorg/reactivestreams/Subscription;

	goto/32 :l_oQUabUMiQVNfAHMx_2

	nop

.end method
