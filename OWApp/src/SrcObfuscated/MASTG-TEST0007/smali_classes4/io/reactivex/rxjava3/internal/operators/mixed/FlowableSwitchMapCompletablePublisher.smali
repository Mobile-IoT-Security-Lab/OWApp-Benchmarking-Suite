.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;
.super Lio/reactivex/rxjava3/core/Completable;
.source "FlowableSwitchMapCompletablePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eyeplDEoCTCXcNfE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZtXfNqibiMqboIMS_0

	nop

	:l_YwSzRRDzrsvIdcDs_3
	goto/32 :before_first_instruction

	:l_ZtXfNqibiMqboIMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaJRNUvsJAZBTCcO_1

	nop

	:l_uIfcmetkBQcmlpoz_2
    return-void

	:after_last_instruction

	goto/32 :l_YwSzRRDzrsvIdcDs_3

	nop

	:l_kaJRNUvsJAZBTCcO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uIfcmetkBQcmlpoz_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_GaqKYkHdTsRMOwKK_0

	nop

	:l_sDSFzGyBRxUnETLV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 37
	goto/32 :l_MufbNYAufGPDJQJM_2

	nop

	:l_xajaabLOndEGSvmh_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;->delayErrors:Z

    .line 40
	goto/32 :l_sOBgMHlIlAntfKXk_5

	nop

	:l_sOBgMHlIlAntfKXk_5
    return-void

	:after_last_instruction

	goto/32 :l_SlUVwMrBwzyBFEYF_6

	nop

	:l_MufbNYAufGPDJQJM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 38
	goto/32 :l_WDvQSYvaBmAVgqXg_3

	nop

	:l_SlUVwMrBwzyBFEYF_6
	goto/32 :before_first_instruction

	:l_GaqKYkHdTsRMOwKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_sDSFzGyBRxUnETLV_1

	nop

	:l_WDvQSYvaBmAVgqXg_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_xajaabLOndEGSvmh_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

	goto/32 :l_YNGkZyPcylIyziJt_0

	nop

	:l_SROfeUXjmGwOVnpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher<TT;>;"
	goto/32 :l_InhWAUWEoomnCyZV_7

	nop

	:l_BRbMSgiBloRVqHLW_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;->delayErrors:Z

	goto/32 :l_TBWMWBwdwKncNFpo_11

	nop

	:l_ZGRIUQxsrTuHAJbq_2
	add-int v0, v0, v1
	goto/32 :l_HzOBCMmWJfkxkrnj_3

	nop

	:l_LRVdXVeCcBbfqOnT_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BRbMSgiBloRVqHLW_10

	nop

	:l_LYwuiPryhwZAxBbq_1
	const v1, 13
	goto/32 :l_ZGRIUQxsrTuHAJbq_2

	nop

	:l_TBWMWBwdwKncNFpo_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_zrSnUkGDnvxJPMSB_12

	nop

	:l_YNGkZyPcylIyziJt_0
	const v0, 28
	goto/32 :l_LYwuiPryhwZAxBbq_1

	nop

	:l_iWgFawoWMQCuMhBT_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_LRVdXVeCcBbfqOnT_9

	nop

	:l_zrSnUkGDnvxJPMSB_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;->eyeplDEoCTCXcNfE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 45
	goto/32 :l_pUtGEYQKIivEavhR_13

	nop

	:l_cJmRailGJRuLaISd_5
	goto/32 :mTuqQmjhsEphhjFK
	:OqZPprJySIPrxtHc
	:AANjKjVMwWSzBdnQ

	goto/32 :l_SROfeUXjmGwOVnpq_6

	nop

	:l_WcVrAkMYzQsBIaRs_14
	goto/32 :before_first_instruction

	:mTuqQmjhsEphhjFK
	goto/32 :l_WtyPqeTrmtJyVVcx_15

	nop

	:l_BguTwHUigUVSciIj_4
	if-lez v0, :gl_dQWdVbwuAqYeODHN

	goto/32 :OqZPprJySIPrxtHc

	:gl_dQWdVbwuAqYeODHN	goto/32 :l_cJmRailGJRuLaISd_5

	nop

	:l_WtyPqeTrmtJyVVcx_15
	goto/32 :AANjKjVMwWSzBdnQ
	:l_InhWAUWEoomnCyZV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletablePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_iWgFawoWMQCuMhBT_8

	nop

	:l_pUtGEYQKIivEavhR_13
    return-void

	:after_last_instruction

	goto/32 :l_WcVrAkMYzQsBIaRs_14

	nop

	:l_HzOBCMmWJfkxkrnj_3
	rem-int v0, v0, v1
	goto/32 :l_BguTwHUigUVSciIj_4

	nop

.end method
