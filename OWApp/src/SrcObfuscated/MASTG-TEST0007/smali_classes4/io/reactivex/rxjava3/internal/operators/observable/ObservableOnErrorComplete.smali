.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;
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
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static icLPdiIcPajNSgld(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XCGWwRNbtIZGsJXB_0

	nop

	:l_PTJPEGoRhvzLEzPq_2
    return-void

	:after_last_instruction

	goto/32 :l_ORiIaiIcdIUvsxYs_3

	nop

	:l_ORiIaiIcdIUvsxYs_3
	goto/32 :before_first_instruction

	:l_XCGWwRNbtIZGsJXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OELZGlIabbQZGABV_1

	nop

	:l_OELZGlIabbQZGABV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_PTJPEGoRhvzLEzPq_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_TrZeUMWhjuBYOlTw_0

	nop

	:l_TrZeUMWhjuBYOlTw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_xufUgyXLvuklRbaF_1

	nop

	:l_dmRpdhyLyUrZywzS_3
    return-void

	:after_last_instruction

	goto/32 :l_sNxlakFyuHKJxCZg_4

	nop

	:l_sNxlakFyuHKJxCZg_4
	goto/32 :before_first_instruction

	:l_lTEoTcZPMeNDlYjv_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 37
	goto/32 :l_dmRpdhyLyUrZywzS_3

	nop

	:l_xufUgyXLvuklRbaF_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
	goto/32 :l_lTEoTcZPMeNDlYjv_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_QLJauyCpZLdxGCxa_0

	nop

	:l_rajAaKvQJoPgjTaA_12
    return-void

	:after_last_instruction

	goto/32 :l_YcqATLNKSXRXYdrQ_13

	nop

	:l_FfivzwEQYTIYhwfa_4
	if-lez v0, :gl_lyeMUsCDGwxUSYXa

	goto/32 :NtGPfzaJFYQpUYre

	:gl_lyeMUsCDGwxUSYXa	goto/32 :l_lfGkZOgbyykIqJwM_5

	nop

	:l_lfGkZOgbyykIqJwM_5
	goto/32 :EZsUTJxYLQnNSwHu
	:NtGPfzaJFYQpUYre
	:RMDhnxgDrfzrEQGp

	goto/32 :l_amXwxXLHJjMotAJp_6

	nop

	:l_GcxUEysJvAGLXCth_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_VwTtWsbcCRLpAxMr_10

	nop

	:l_XMTlUdrmHGIfAlmo_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;->icLPdiIcPajNSgld(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 42
	goto/32 :l_rajAaKvQJoPgjTaA_12

	nop

	:l_QLJauyCpZLdxGCxa_0
	const v0, 3
	goto/32 :l_GAGLKxMTkUFfFNmo_1

	nop

	:l_GAGLKxMTkUFfFNmo_1
	const v1, 4
	goto/32 :l_kIIgRqmZttjHuxGE_2

	nop

	:l_xqxwgNhZoFduyMOg_3
	rem-int v0, v0, v1
	goto/32 :l_FfivzwEQYTIYhwfa_4

	nop

	:l_YcqATLNKSXRXYdrQ_13
	goto/32 :before_first_instruction

	:EZsUTJxYLQnNSwHu
	goto/32 :l_TbpflEjViHOepwxR_14

	nop

	:l_amXwxXLHJjMotAJp_6
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_vQxxNtgUIrZWdLEG_7

	nop

	:l_vQxxNtgUIrZWdLEG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_YLBtrNRyVGlMgxti_8

	nop

	:l_YLBtrNRyVGlMgxti_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;

	goto/32 :l_GcxUEysJvAGLXCth_9

	nop

	:l_TbpflEjViHOepwxR_14
	goto/32 :RMDhnxgDrfzrEQGp
	:l_VwTtWsbcCRLpAxMr_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete$OnErrorCompleteObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_XMTlUdrmHGIfAlmo_11

	nop

	:l_kIIgRqmZttjHuxGE_2
	add-int v0, v0, v1
	goto/32 :l_xqxwgNhZoFduyMOg_3

	nop

.end method
