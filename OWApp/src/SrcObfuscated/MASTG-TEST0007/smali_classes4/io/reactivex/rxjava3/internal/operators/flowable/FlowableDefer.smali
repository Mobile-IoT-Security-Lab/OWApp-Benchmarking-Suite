.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableDefer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final supplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tLTogPrPfwIMEnQm(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkrDpSgXpipvtwDY_0

	nop

	:l_hAKmaAGxtcjaKQcD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MNqEVjPbzgUeFRRK_2

	nop

	:l_MNqEVjPbzgUeFRRK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbDbiOrDytRiyqtR_3

	nop

	:l_zkrDpSgXpipvtwDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAKmaAGxtcjaKQcD_1

	nop

	:l_qbDbiOrDytRiyqtR_3
	goto/32 :before_first_instruction

.end method

.method public static IDakmoLGbWigJWtF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FDkApcZibcrDlqXY_0

	nop

	:l_RJdAuHENPAoJOptg_3
	goto/32 :before_first_instruction

	:l_FDkApcZibcrDlqXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMCHzdqEmsyfxYgk_1

	nop

	:l_RMCHzdqEmsyfxYgk_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rncgRxJsbeNeUTmw_2

	nop

	:l_rncgRxJsbeNeUTmw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJdAuHENPAoJOptg_3

	nop

.end method

.method public static EyiuOBubDEBquNEQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HIytUTovhWYyJazM_0

	nop

	:l_QZPjzFTtQSOqMyGO_3
	goto/32 :before_first_instruction

	:l_qmhbsjEOdmtvBNLi_2
    return-void

	:after_last_instruction

	goto/32 :l_QZPjzFTtQSOqMyGO_3

	nop

	:l_HIytUTovhWYyJazM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHVHtYEyStwGDBkY_1

	nop

	:l_jHVHtYEyStwGDBkY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qmhbsjEOdmtvBNLi_2

	nop

.end method

.method public static xJxbhZFjqahlrrqc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wIvZjoidIrLfaRrh_0

	nop

	:l_iJUPLkYfCSdTwnJD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yywypvRhmcfsWZNh_2

	nop

	:l_RasMWroSeMyMQBJX_3
	goto/32 :before_first_instruction

	:l_wIvZjoidIrLfaRrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJUPLkYfCSdTwnJD_1

	nop

	:l_yywypvRhmcfsWZNh_2
    return-void

	:after_last_instruction

	goto/32 :l_RasMWroSeMyMQBJX_3

	nop

.end method

.method public static zMKoIjnFqJduMQHn(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FYFMWrDuBVrXsbvH_0

	nop

	:l_VtGpcCeEwzxkLaEB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LOPyueCNzIpxIygb_2

	nop

	:l_IfjOcGEefSalSVVv_3
	goto/32 :before_first_instruction

	:l_LOPyueCNzIpxIygb_2
    return-void

	:after_last_instruction

	goto/32 :l_IfjOcGEefSalSVVv_3

	nop

	:l_FYFMWrDuBVrXsbvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtGpcCeEwzxkLaEB_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_MmYkDOebPTWhuUSH_0

	nop

	:l_IudyCFCMiRqosUTF_3
    return-void

	:after_last_instruction

	goto/32 :l_ILUBxgjVQUhRkROp_4

	nop

	:l_JSGCVgaaGVaXzdSi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 29
	goto/32 :l_IudyCFCMiRqosUTF_3

	nop

	:l_JKBsuFfRvKJVHIxD_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 28
	goto/32 :l_JSGCVgaaGVaXzdSi_2

	nop

	:l_MmYkDOebPTWhuUSH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer<TT;>;"
    .local p1, "supplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_JKBsuFfRvKJVHIxD_1

	nop

	:l_ILUBxgjVQUhRkROp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_DNkurSdEGLsyweAv_0

	nop

	:l_YRKWmddqUloWlPmM_8
    return-void

    .line 36
    .end local v0    # "pub":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    :catchall_0
    move-exception v0

    .line 37
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_IsjkSvwgdChJhnpy_9

	nop

	:l_LJYqddjTqPLPbPXN_11
    return-void

	:after_last_instruction

	goto/32 :l_bWqIdznRVTePgzLd_12

	nop

	:l_IuGULdBYSviGJRtM_2
	add-int v0, v0, v1
	goto/32 :l_tklYEhYOUglxbqFE_3

	nop

	:l_DHZuMUTgfsIOXOSZ_13
	goto/32 :vcplTKEIXNPgOotY
	:l_TqobJnTwfmvdcRcT_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;->zMKoIjnFqJduMQHn(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 39
	goto/32 :l_LJYqddjTqPLPbPXN_11

	nop

	:l_IsjkSvwgdChJhnpy_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;->xJxbhZFjqahlrrqc(Ljava/lang/Throwable;)V

    .line 38
	goto/32 :l_TqobJnTwfmvdcRcT_10

	nop

	:l_tklYEhYOUglxbqFE_3
	rem-int v0, v0, v1
	goto/32 :l_DrfWpGJlcSAxIRJg_4

	nop

	:l_vjZOigcJgHKZWZTd_1
	const v1, 22
	goto/32 :l_IuGULdBYSviGJRtM_2

	nop

	:l_bWqIdznRVTePgzLd_12
	goto/32 :before_first_instruction

	:jrXuSbGVhpeLVHAx
	goto/32 :l_DHZuMUTgfsIOXOSZ_13

	nop

	:l_hYASrXILIXhCeIZt_5
	goto/32 :jrXuSbGVhpeLVHAx
	:nayFDPoKSlTRmLII
	:vcplTKEIXNPgOotY

	goto/32 :l_hfNYAfmeoLoZmAXQ_6

	nop

	:l_WSDMzMDVxDNfXfCt_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;->EyiuOBubDEBquNEQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 43
	goto/32 :l_YRKWmddqUloWlPmM_8

	nop

	:l_DNkurSdEGLsyweAv_0
	const v0, 15
	goto/32 :l_vjZOigcJgHKZWZTd_1

	nop

	:l_DrfWpGJlcSAxIRJg_4
	if-lez v0, :gl_lGiYRJxhsHgoCMTX

	goto/32 :nayFDPoKSlTRmLII

	:gl_lGiYRJxhsHgoCMTX	goto/32 :l_hYASrXILIXhCeIZt_5

	nop

	:l_hfNYAfmeoLoZmAXQ_6
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;->tLTogPrPfwIMEnQm(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The publisher supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;->IDakmoLGbWigJWtF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .local v0, "pub":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 42
	goto/32 :l_WSDMzMDVxDNfXfCt_7

	nop

.end method
