.class public final Lio/reactivex/internal/operators/flowable/FlowableLastSingle;
.super Lio/reactivex/Single;
.source "FlowableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method public static DBJwmBYwhiFXviAG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MQFyJQFyUKredAFj_0

	nop

	:l_cDjkMrxgMUVkfpFv_2
    return-void

	:after_last_instruction

	goto/32 :l_ykDxTWUzrMvUlxfX_3

	nop

	:l_ykDxTWUzrMvUlxfX_3
	goto/32 :before_first_instruction

	:l_MQFyJQFyUKredAFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLYtmuUfeMdPmzOa_1

	nop

	:l_rLYtmuUfeMdPmzOa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cDjkMrxgMUVkfpFv_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_atNoQXMPcWEICSbc_0

	nop

	:l_UjmNNKiFQddaHzpw_4
    return-void

	:after_last_instruction

	goto/32 :l_uoJfVSprssEkBFEP_5

	nop

	:l_qXYlIKldjYBPPJcq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->source:Lorg/reactivestreams/Publisher;

    .line 38
	goto/32 :l_YIFCxkDGGNyRUeBD_3

	nop

	:l_uoJfVSprssEkBFEP_5
	goto/32 :before_first_instruction

	:l_YIFCxkDGGNyRUeBD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->defaultItem:Ljava/lang/Object;

    .line 39
	goto/32 :l_UjmNNKiFQddaHzpw_4

	nop

	:l_atNoQXMPcWEICSbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_ylBoWAtjbluOVVMA_1

	nop

	:l_ylBoWAtjbluOVVMA_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 37
	goto/32 :l_qXYlIKldjYBPPJcq_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_tGmXixoNGeuyorqi_0

	nop

	:l_lcSyEdqNlxTABfjh_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_gaxPGhamrQRDtIwe_11

	nop

	:l_pWawPZMgfeLYpnpA_14
	goto/32 :iDIqvUrKDTMKktgA
	:l_iQtYPguALgIVZiyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_TCcPrzDSyPyNYNFZ_7

	nop

	:l_CCkpLVyssmtwuWOi_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_iQtYPguALgIVZiyZ_6

	nop

	:l_ttuoGxnRZLJaOKlJ_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;

	goto/32 :l_uBAgxCnhTWghXfKq_9

	nop

	:l_EQKERxZoPdzBvaFD_3
	rem-int v0, v0, v1
	goto/32 :l_yIFoKrHnxcBrpPOK_4

	nop

	:l_fqjwpPErxrxNuJOz_13
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_pWawPZMgfeLYpnpA_14

	nop

	:l_WqyZMhGwfsahzNOU_12
    return-void

	:after_last_instruction

	goto/32 :l_fqjwpPErxrxNuJOz_13

	nop

	:l_yIFoKrHnxcBrpPOK_4
	if-lez v0, :gl_rFLDuRFLlCcBIDsZ

	goto/32 :rKPzuUzopHlxJOLV

	:gl_rFLDuRFLlCcBIDsZ	goto/32 :l_CCkpLVyssmtwuWOi_5

	nop

	:l_TCcPrzDSyPyNYNFZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_ttuoGxnRZLJaOKlJ_8

	nop

	:l_uBAgxCnhTWghXfKq_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->defaultItem:Ljava/lang/Object;

	goto/32 :l_lcSyEdqNlxTABfjh_10

	nop

	:l_yvFWJCmFIVJVsBjB_1
	const v1, 6
	goto/32 :l_SKfJwpOkuleOwawq_2

	nop

	:l_SKfJwpOkuleOwawq_2
	add-int v0, v0, v1
	goto/32 :l_EQKERxZoPdzBvaFD_3

	nop

	:l_gaxPGhamrQRDtIwe_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle;->DBJwmBYwhiFXviAG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 46
	goto/32 :l_WqyZMhGwfsahzNOU_12

	nop

	:l_tGmXixoNGeuyorqi_0
	const v0, 29
	goto/32 :l_yvFWJCmFIVJVsBjB_1

	nop

.end method
