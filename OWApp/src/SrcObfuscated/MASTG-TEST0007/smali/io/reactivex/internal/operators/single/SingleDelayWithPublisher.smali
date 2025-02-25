.class public final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.super Lio/reactivex/Single;
.source "SingleDelayWithPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BekjVVsRNLgmhRXv(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DeriUkBFHdVzgKrV_0

	nop

	:l_GAdgYUmmtaRhQxHs_3
	goto/32 :before_first_instruction

	:l_kbDOoWKsdYJSTULd_2
    return-void

	:after_last_instruction

	goto/32 :l_GAdgYUmmtaRhQxHs_3

	nop

	:l_mcOjoXsPqcsMGrGH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_kbDOoWKsdYJSTULd_2

	nop

	:l_DeriUkBFHdVzgKrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcOjoXsPqcsMGrGH_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_OqGLFkUfuITWEfxi_0

	nop

	:l_PYyTMeCVyFFaQqxP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 36
	goto/32 :l_jTZgkxluPhmKEGgw_4

	nop

	:l_OqGLFkUfuITWEfxi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_ZlWyYdnedJZWmWun_1

	nop

	:l_ZlWyYdnedJZWmWun_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 34
	goto/32 :l_iEVFQPJdBSqcNPig_2

	nop

	:l_aGAggcOWEKRkzHpO_5
	goto/32 :before_first_instruction

	:l_jTZgkxluPhmKEGgw_4
    return-void

	:after_last_instruction

	goto/32 :l_aGAggcOWEKRkzHpO_5

	nop

	:l_iEVFQPJdBSqcNPig_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/SingleSource;

    .line 35
	goto/32 :l_PYyTMeCVyFFaQqxP_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_PtnfsWSzPTFOYfUg_0

	nop

	:l_BKqktkOtcEXBOniK_13
	goto/32 :before_first_instruction

	:kSEARkxhMiPwaqZb
	goto/32 :l_nPCiSKtYPuVxKGsl_14

	nop

	:l_kZpyhwHNbUDOKUqw_1
	const v1, 26
	goto/32 :l_wEHxxitjnOpnKuLN_2

	nop

	:l_ZSwQsDYpMeYbBzHo_5
	goto/32 :kSEARkxhMiPwaqZb
	:qiPzGNqkdyCxrBzQ
	:thKCoEbvTYvwKmcQ

	goto/32 :l_gSwJSWXyPCHoMaFj_6

	nop

	:l_nAiNFhZTRGIFMjAT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_pgOcOstxEpBsjbpY_8

	nop

	:l_gSwJSWXyPCHoMaFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_nAiNFhZTRGIFMjAT_7

	nop

	:l_CNGNMiTzZfeCcKqN_4
	if-lez v0, :gl_FmiCGCnLnePDLtTw

	goto/32 :qiPzGNqkdyCxrBzQ

	:gl_FmiCGCnLnePDLtTw	goto/32 :l_ZSwQsDYpMeYbBzHo_5

	nop

	:l_APEclLprkzPhjQzR_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->source:Lio/reactivex/SingleSource;

	goto/32 :l_STOjsYCLqUQokOpD_10

	nop

	:l_nPCiSKtYPuVxKGsl_14
	goto/32 :thKCoEbvTYvwKmcQ
	:l_qUPOAUQNoUyKxYmC_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->BekjVVsRNLgmhRXv(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 41
	goto/32 :l_KeAIkrwtoewzDMzQ_12

	nop

	:l_NpFEXbOesIMdplev_3
	rem-int v0, v0, v1
	goto/32 :l_CNGNMiTzZfeCcKqN_4

	nop

	:l_pgOcOstxEpBsjbpY_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;

	goto/32 :l_APEclLprkzPhjQzR_9

	nop

	:l_STOjsYCLqUQokOpD_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

	goto/32 :l_qUPOAUQNoUyKxYmC_11

	nop

	:l_KeAIkrwtoewzDMzQ_12
    return-void

	:after_last_instruction

	goto/32 :l_BKqktkOtcEXBOniK_13

	nop

	:l_PtnfsWSzPTFOYfUg_0
	const v0, 25
	goto/32 :l_kZpyhwHNbUDOKUqw_1

	nop

	:l_wEHxxitjnOpnKuLN_2
	add-int v0, v0, v1
	goto/32 :l_NpFEXbOesIMdplev_3

	nop

.end method
