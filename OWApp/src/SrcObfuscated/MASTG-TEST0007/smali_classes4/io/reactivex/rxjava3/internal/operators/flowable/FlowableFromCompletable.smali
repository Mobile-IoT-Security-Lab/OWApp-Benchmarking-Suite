.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static AfvRLljADEbfvykM(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_obVVfeWDZmKbdlJl_0

	nop

	:l_kvIFOFReANaANrmk_3
	goto/32 :before_first_instruction

	:l_obVVfeWDZmKbdlJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewoIxTBedjcsycfb_1

	nop

	:l_ewoIxTBedjcsycfb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_fIyUtSBdQTNylDfF_2

	nop

	:l_fIyUtSBdQTNylDfF_2
    return-void

	:after_last_instruction

	goto/32 :l_kvIFOFReANaANrmk_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_NXWZlHMSSsuJXTqo_0

	nop

	:l_EMiqyxQjDlNyPLIf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 35
	goto/32 :l_JKseOUGQZyDcrMab_3

	nop

	:l_uRrOwApixJHljJgk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 34
	goto/32 :l_EMiqyxQjDlNyPLIf_2

	nop

	:l_NXWZlHMSSsuJXTqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable<TT;>;"
	goto/32 :l_uRrOwApixJHljJgk_1

	nop

	:l_HwdoZmvUpiMCeiQW_4
	goto/32 :before_first_instruction

	:l_JKseOUGQZyDcrMab_3
    return-void

	:after_last_instruction

	goto/32 :l_HwdoZmvUpiMCeiQW_4

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

	goto/32 :l_NlqSYLrjLCXfFOIK_0

	nop

	:l_YTgRfjUJoPorRhiV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_WgdMSbPvgpzPdyVO_2

	nop

	:l_WgdMSbPvgpzPdyVO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ntRQzfxXCkOspWlE_3

	nop

	:l_ntRQzfxXCkOspWlE_3
	goto/32 :before_first_instruction

	:l_NlqSYLrjLCXfFOIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable<TT;>;"
	goto/32 :l_YTgRfjUJoPorRhiV_1

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_QwpFVZJBmXZjDkKb_0

	nop

	:l_zIUDsZiDzxvyvhJO_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;->AfvRLljADEbfvykM(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 45
	goto/32 :l_uoRtoHZoMuPeadkP_11

	nop

	:l_mdwXvDyizKNsocNK_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;

	goto/32 :l_pEalwjUNFhGyHyQf_9

	nop

	:l_cuTjJQVGYnRsziaX_13
	goto/32 :dtPoFHSaVDoSsigv
	:l_uoRtoHZoMuPeadkP_11
    return-void

	:after_last_instruction

	goto/32 :l_IfVvsLHCROrNazjj_12

	nop

	:l_XaOgKwbBLpBGuIZw_2
	add-int v0, v0, v1
	goto/32 :l_lQBvDlroRiEgiKpU_3

	nop

	:l_IfVvsLHCROrNazjj_12
	goto/32 :before_first_instruction

	:wGNIyWmhpZPheHsr
	goto/32 :l_cuTjJQVGYnRsziaX_13

	nop

	:l_AVQqWkrdxuMSVyhN_1
	const v1, 30
	goto/32 :l_XaOgKwbBLpBGuIZw_2

	nop

	:l_WjggFDtvgzQTlkvO_6
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable<TT;>;"
    .local p1, "observer":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_QKppUaRaQDtgGznJ_7

	nop

	:l_QKppUaRaQDtgGznJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_mdwXvDyizKNsocNK_8

	nop

	:l_QwpFVZJBmXZjDkKb_0
	const v0, 19
	goto/32 :l_AVQqWkrdxuMSVyhN_1

	nop

	:l_ljCPxbbGSJcmKTjd_5
	goto/32 :wGNIyWmhpZPheHsr
	:OqkVDooUyiWKLxpp
	:dtPoFHSaVDoSsigv

	goto/32 :l_WjggFDtvgzQTlkvO_6

	nop

	:l_ACFIXtyPKVQGzZNh_4
	if-lez v0, :gl_CVUZlvjgtHtYWakZ

	goto/32 :OqkVDooUyiWKLxpp

	:gl_CVUZlvjgtHtYWakZ	goto/32 :l_ljCPxbbGSJcmKTjd_5

	nop

	:l_lQBvDlroRiEgiKpU_3
	rem-int v0, v0, v1
	goto/32 :l_ACFIXtyPKVQGzZNh_4

	nop

	:l_pEalwjUNFhGyHyQf_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_zIUDsZiDzxvyvhJO_10

	nop

.end method
