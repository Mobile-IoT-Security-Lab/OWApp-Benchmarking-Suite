.class public final Lio/reactivex/internal/operators/observable/ObservableFromPublisher;
.super Lio/reactivex/Observable;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zeJwqNDIhBdOegjQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XIaOqNmhhRsHurDK_0

	nop

	:l_XIaOqNmhhRsHurDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmIAFkRJCVKehHIR_1

	nop

	:l_pJzbdlHbnTMZtIGV_2
    return-void

	:after_last_instruction

	goto/32 :l_VpouZmXHcfsCqhmf_3

	nop

	:l_VpouZmXHcfsCqhmf_3
	goto/32 :before_first_instruction

	:l_AmIAFkRJCVKehHIR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_pJzbdlHbnTMZtIGV_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_LXxisEmnHhfSvZxO_0

	nop

	:l_XFhowVaqQSQXuTlK_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 26
	goto/32 :l_rocUFecxuDsZeyxD_2

	nop

	:l_rocUFecxuDsZeyxD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 27
	goto/32 :l_UxzBUZatfWvZyKlB_3

	nop

	:l_LXxisEmnHhfSvZxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher<TT;>;"
    .local p1, "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_XFhowVaqQSQXuTlK_1

	nop

	:l_kBOYHyIuvBaGgePH_4
	goto/32 :before_first_instruction

	:l_UxzBUZatfWvZyKlB_3
    return-void

	:after_last_instruction

	goto/32 :l_kBOYHyIuvBaGgePH_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_AwpROAmaMtRMvyJw_0

	nop

	:l_klFOKBjNJbUigqsw_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;

	goto/32 :l_dldYfIfMJMxROaZk_9

	nop

	:l_evrccIEGIFXvCqoV_2
	add-int v0, v0, v1
	goto/32 :l_FqEBNQdvVaSMEcLR_3

	nop

	:l_SbqcglAuFqkPrpIp_11
    return-void

	:after_last_instruction

	goto/32 :l_ugwckJofnKWlOgVJ_12

	nop

	:l_FqEBNQdvVaSMEcLR_3
	rem-int v0, v0, v1
	goto/32 :l_rTlBxfTSLVTrCtXY_4

	nop

	:l_rTlBxfTSLVTrCtXY_4
	if-lez v0, :gl_lPMyEAeYJnmjnjoW

	goto/32 :SDqvUEITFwbpqJsz

	:gl_lPMyEAeYJnmjnjoW	goto/32 :l_MhdqCKvBkRpjONPH_5

	nop

	:l_qAyJelsUCqJvGClY_13
	goto/32 :sJozAaxaHYgeXSoD
	:l_AwpROAmaMtRMvyJw_0
	const v0, 3
	goto/32 :l_DblLuAhvkllXtkuq_1

	nop

	:l_MhdqCKvBkRpjONPH_5
	goto/32 :vytodaYBqNYJMGyY
	:SDqvUEITFwbpqJsz
	:sJozAaxaHYgeXSoD

	goto/32 :l_LEtwsgbUyqppFrXH_6

	nop

	:l_DblLuAhvkllXtkuq_1
	const v1, 8
	goto/32 :l_evrccIEGIFXvCqoV_2

	nop

	:l_mjNNULvYakvpDRFY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_klFOKBjNJbUigqsw_8

	nop

	:l_dldYfIfMJMxROaZk_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_PaZIAoCVemljmXxe_10

	nop

	:l_PaZIAoCVemljmXxe_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->zeJwqNDIhBdOegjQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 32
	goto/32 :l_SbqcglAuFqkPrpIp_11

	nop

	:l_ugwckJofnKWlOgVJ_12
	goto/32 :before_first_instruction

	:vytodaYBqNYJMGyY
	goto/32 :l_qAyJelsUCqJvGClY_13

	nop

	:l_LEtwsgbUyqppFrXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher<TT;>;"
    .local p1, "o":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_mjNNULvYakvpDRFY_7

	nop

.end method
