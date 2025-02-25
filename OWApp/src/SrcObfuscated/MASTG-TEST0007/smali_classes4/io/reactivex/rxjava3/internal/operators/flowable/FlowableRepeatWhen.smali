.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
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
.field final handler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UbCrEChoGUKOxTyu(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_uxYlihRQNSbPvBvj_0

	nop

	:l_vTjTdlTWBrUxFhXD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bMlqakWRnaLjeloX_3

	nop

	:l_LLAiWLgPFbdyIoWy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_vTjTdlTWBrUxFhXD_2

	nop

	:l_uxYlihRQNSbPvBvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLAiWLgPFbdyIoWy_1

	nop

	:l_bMlqakWRnaLjeloX_3
	goto/32 :before_first_instruction

.end method

.method public static dLnUMpdDYkrLfArY(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_kxLztJQFSXzTtQAQ_0

	nop

	:l_SztPZuoxIOiwyuzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FntEQLjqbowQONLD_3

	nop

	:l_kxLztJQFSXzTtQAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmjpkqrqkIYrvExO_1

	nop

	:l_FntEQLjqbowQONLD_3
	goto/32 :before_first_instruction

	:l_ZmjpkqrqkIYrvExO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_SztPZuoxIOiwyuzW_2

	nop

.end method

.method public static QHRxJgYUWrCBChTl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mnJkzhjPEIxnkcVH_0

	nop

	:l_cYYEIPLvxoUkzMeZ_3
	goto/32 :before_first_instruction

	:l_mnJkzhjPEIxnkcVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHwGxnaZhmXcthHW_1

	nop

	:l_ZUfzNusYmPxojwpG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cYYEIPLvxoUkzMeZ_3

	nop

	:l_eHwGxnaZhmXcthHW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZUfzNusYmPxojwpG_2

	nop

.end method

.method public static UifjBQkMSYqAzjIF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oXUCGvrNGpfvjBdr_0

	nop

	:l_wACpantrWvowjbur_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NnlBsPaETkisJYXt_3

	nop

	:l_oXUCGvrNGpfvjBdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQGUAnjXtMvRpBTQ_1

	nop

	:l_NnlBsPaETkisJYXt_3
	goto/32 :before_first_instruction

	:l_eQGUAnjXtMvRpBTQ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wACpantrWvowjbur_2

	nop

.end method

.method public static HSfIFOULOziKVUyw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LgUeTbzCoUbebADK_0

	nop

	:l_VLYYqxDdIxJCidFi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_SFznJodOoCbqJrKj_2

	nop

	:l_LgUeTbzCoUbebADK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLYYqxDdIxJCidFi_1

	nop

	:l_SFznJodOoCbqJrKj_2
    return-void

	:after_last_instruction

	goto/32 :l_AMrmeesNJOsygmFT_3

	nop

	:l_AMrmeesNJOsygmFT_3
	goto/32 :before_first_instruction

.end method

.method public static yaMtExmteyvRkePi(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DnlEFctrQOsBKtda_0

	nop

	:l_CTmAWBfwvZharJuo_2
    return-void

	:after_last_instruction

	goto/32 :l_AMHcYiRHceBDXsvD_3

	nop

	:l_ftiIbYjACyZVtXOd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_CTmAWBfwvZharJuo_2

	nop

	:l_DnlEFctrQOsBKtda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftiIbYjACyZVtXOd_1

	nop

	:l_AMHcYiRHceBDXsvD_3
	goto/32 :before_first_instruction

.end method

.method public static DvLyvwDgKmUsyYKG(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_CJDBhDSbQnahbqUw_0

	nop

	:l_UiyjgwMXFijGoywb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YlpOALLUErpedlzY_3

	nop

	:l_CJDBhDSbQnahbqUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMyWHmgaIjnRQPMV_1

	nop

	:l_oMyWHmgaIjnRQPMV_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_UiyjgwMXFijGoywb_2

	nop

	:l_YlpOALLUErpedlzY_3
	goto/32 :before_first_instruction

.end method

.method public static FFgQEpJsDCjGaGWr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QyjCTANdwhmTccuR_0

	nop

	:l_nvmikyaPuaJyOIYn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HulbQgdPESvRiLKe_2

	nop

	:l_QyjCTANdwhmTccuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvmikyaPuaJyOIYn_1

	nop

	:l_HulbQgdPESvRiLKe_2
    return-void

	:after_last_instruction

	goto/32 :l_QUmMdONcFDFVpuFy_3

	nop

	:l_QUmMdONcFDFVpuFy_3
	goto/32 :before_first_instruction

.end method

.method public static KVYhnFiFgMMkTmMo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_njajheoqwAtRfxJs_0

	nop

	:l_OqgfNuQGgSoKfggd_2
    return-void

	:after_last_instruction

	goto/32 :l_fimFoPwZVEnqBYap_3

	nop

	:l_xehvpqomzuCgoEYf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OqgfNuQGgSoKfggd_2

	nop

	:l_fimFoPwZVEnqBYap_3
	goto/32 :before_first_instruction

	:l_njajheoqwAtRfxJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xehvpqomzuCgoEYf_1

	nop

.end method

.method public static YyJBYciQPqxpSMhq(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tuESvgpfTNxKBbeL_0

	nop

	:l_VKPECfEEeSsgWmbe_3
	goto/32 :before_first_instruction

	:l_HccIbsyKThJrLgPR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ZUfNIyJNUkQcnDNF_2

	nop

	:l_ZUfNIyJNUkQcnDNF_2
    return-void

	:after_last_instruction

	goto/32 :l_VKPECfEEeSsgWmbe_3

	nop

	:l_tuESvgpfTNxKBbeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HccIbsyKThJrLgPR_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_vxlsduvHwewofBYv_0

	nop

	:l_PLNIDgLcWLrulkxO_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 34
	goto/32 :l_ksZDDetxfoXqHrXy_2

	nop

	:l_ksZDDetxfoXqHrXy_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->handler:Lio/reactivex/rxjava3/functions/Function;

    .line 35
	goto/32 :l_HefBIeUERgBTBdcP_3

	nop

	:l_vxlsduvHwewofBYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Flowable<Ljava/lang/Object;>;+Lorg/reactivestreams/Publisher<*>;>;"
	goto/32 :l_PLNIDgLcWLrulkxO_1

	nop

	:l_HefBIeUERgBTBdcP_3
    return-void

	:after_last_instruction

	goto/32 :l_zBXqddKQgIHmVOxK_4

	nop

	:l_zBXqddKQgIHmVOxK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_RZWbCSYCmADSAggv_0

	nop

	:l_mKuiqAVeariibSWV_6
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

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_dFcbPGkQoEXkVzEq_7

	nop

	:l_vFnmJpPOHAhDmXgP_28
	goto/32 :IgamQubVUcWjllBc
	:l_vLePwhNvhYAbiOsp_14
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 56
    .local v3, "receiver":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;Ljava/lang/Object;>;"
	goto/32 :l_OlSjfMvIwuKutJoJ_15

	nop

	:l_dFcbPGkQoEXkVzEq_7
    new-instance v0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_ncPZnDfDhzyKssDF_8

	nop

	:l_XEiiLuGxAuHtQFzh_27
	goto/32 :before_first_instruction

	:jNBDeHFcmhZhNdqU
	goto/32 :l_vFnmJpPOHAhDmXgP_28

	nop

	:l_KhnoMDxidfUfCDzg_5
	goto/32 :jNBDeHFcmhZhNdqU
	:FQXFuKyIpjAmTCjX
	:IgamQubVUcWjllBc

	goto/32 :l_mKuiqAVeariibSWV_6

	nop

	:l_zIUrtKjMXDhUgywF_18
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->HSfIFOULOziKVUyw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 62
	goto/32 :l_utOxKyggMZiPhwAj_19

	nop

	:l_oHYaELaqqjmfDeMq_25
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->YyJBYciQPqxpSMhq(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 51
	goto/32 :l_LPwFHWcYzqiGzpqM_26

	nop

	:l_ZdJThIrgsGofIDzb_20
    const/4 v5, 0x0

	goto/32 :l_CATUOjMVezxBkKnI_21

	nop

	:l_yHoafnNiMGAivHER_1
	const v1, 28
	goto/32 :l_PcNkBxQJrbkMzndf_2

	nop

	:l_DoOMWrJGZQJPcSnP_12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

	goto/32 :l_QOrrgGREWxLJZIXg_13

	nop

	:l_OlSjfMvIwuKutJoJ_15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;

	goto/32 :l_mYgZKViZnYZhhoOt_16

	nop

	:l_QXkpxFhaBIdThPkf_24
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->KVYhnFiFgMMkTmMo(Ljava/lang/Throwable;)V

    .line 50
	goto/32 :l_oHYaELaqqjmfDeMq_25

	nop

	:l_ImxfZMlfgZBFCuOi_17
    iput-object v4, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 60
	goto/32 :l_zIUrtKjMXDhUgywF_18

	nop

	:l_ZYyHVghIrCitRhbr_22
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->FFgQEpJsDCjGaGWr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;Ljava/lang/Object;)V

    .line 65
	goto/32 :l_JQIBRkUvVZaYMeCW_23

	nop

	:l_yITKTAqlIVFDlCXs_4
	if-lez v0, :gl_xUNmZGwPkZGNyMSj

	goto/32 :FQXFuKyIpjAmTCjX

	:gl_xUNmZGwPkZGNyMSj	goto/32 :l_KhnoMDxidfUfCDzg_5

	nop

	:l_CATUOjMVezxBkKnI_21
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->DvLyvwDgKmUsyYKG(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ZYyHVghIrCitRhbr_22

	nop

	:l_nAKpvcDSYJtABYkR_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->dLnUMpdDYkrLfArY(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v1

    .line 47
    .local v1, "processor":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<Ljava/lang/Object;>;"
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->handler:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->QHRxJgYUWrCBChTl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->UifjBQkMSYqAzjIF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .local v2, "when":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    nop

    .line 54
	goto/32 :l_DoOMWrJGZQJPcSnP_12

	nop

	:l_KRjWUOnIuFZpFcfb_3
	rem-int v0, v0, v1
	goto/32 :l_yITKTAqlIVFDlCXs_4

	nop

	:l_utOxKyggMZiPhwAj_19
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->yaMtExmteyvRkePi(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 64
	goto/32 :l_ZdJThIrgsGofIDzb_20

	nop

	:l_mYgZKViZnYZhhoOt_16
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 58
    .local v4, "subscriber":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
	goto/32 :l_ImxfZMlfgZBFCuOi_17

	nop

	:l_PcNkBxQJrbkMzndf_2
	add-int v0, v0, v1
	goto/32 :l_KRjWUOnIuFZpFcfb_3

	nop

	:l_isqdQdRdySZmhypV_9
    const/16 v1, 0x8

	goto/32 :l_BQTUXEuOdYLUpqbR_10

	nop

	:l_QOrrgGREWxLJZIXg_13
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_vLePwhNvhYAbiOsp_14

	nop

	:l_JQIBRkUvVZaYMeCW_23
    return-void

    .line 48
    .end local v2    # "when":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    .end local v3    # "receiver":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;Ljava/lang/Object;>;"
    .end local v4    # "subscriber":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
    :catchall_0
    move-exception v2

    .line 49
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_QXkpxFhaBIdThPkf_24

	nop

	:l_RZWbCSYCmADSAggv_0
	const v0, 3
	goto/32 :l_yHoafnNiMGAivHER_1

	nop

	:l_ncPZnDfDhzyKssDF_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 42
    .local v0, "z":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_isqdQdRdySZmhypV_9

	nop

	:l_BQTUXEuOdYLUpqbR_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;->UbCrEChoGUKOxTyu(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v1

	goto/32 :l_nAKpvcDSYJtABYkR_11

	nop

	:l_LPwFHWcYzqiGzpqM_26
    return-void

	:after_last_instruction

	goto/32 :l_XEiiLuGxAuHtQFzh_27

	nop

.end method
