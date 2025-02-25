.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/Completable;
.source "CompletableConcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field final prefetch:I

.field final sources:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static OGYrPQrrIGuiRWQg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fCRRfAERoSXfppdt_0

	nop

	:l_kzrTdoHpgSoqRsYE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oyQHhfkMOSxmjGGG_2

	nop

	:l_oyQHhfkMOSxmjGGG_2
    return-void

	:after_last_instruction

	goto/32 :l_BJryOSkNafOaiyHj_3

	nop

	:l_fCRRfAERoSXfppdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzrTdoHpgSoqRsYE_1

	nop

	:l_BJryOSkNafOaiyHj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_OrUyjRInBGLdQqBQ_0

	nop

	:l_iMTIyfWLHulWhNRk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->sources:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_ahFcRvIyfHvCANWw_3

	nop

	:l_OrUyjRInBGLdQqBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;I)V"
        }
    .end annotation

    .line 33
    .local p1, "sources":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_JojnLqfUhfOpyQLq_1

	nop

	:l_reiZSSmShwzLzfON_4
    return-void

	:after_last_instruction

	goto/32 :l_KyrpKTBRiKSNzOsG_5

	nop

	:l_JojnLqfUhfOpyQLq_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 34
	goto/32 :l_iMTIyfWLHulWhNRk_2

	nop

	:l_KyrpKTBRiKSNzOsG_5
	goto/32 :before_first_instruction

	:l_ahFcRvIyfHvCANWw_3
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

    .line 36
	goto/32 :l_reiZSSmShwzLzfON_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_WXNTtbKDZCFRVZMl_0

	nop

	:l_BKFSLsDdvAFglkrE_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lio/reactivex/CompletableObserver;I)V

	goto/32 :l_YiXMKuuDGHLELmTz_11

	nop

	:l_SorpDiCirXELDuQI_4
	if-lez v0, :gl_ChOqUJQCynpjJBTX

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_ChOqUJQCynpjJBTX	goto/32 :l_bgcwcdJZpnjDjzwW_5

	nop

	:l_ZmhAvPmsToNnLXIO_12
    return-void

	:after_last_instruction

	goto/32 :l_HhZnmqGmOgKtUUFt_13

	nop

	:l_HjiahuLxolIzYtao_2
	add-int v0, v0, v1
	goto/32 :l_KoLpXAIeVfvBjuiV_3

	nop

	:l_HhZnmqGmOgKtUUFt_13
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_CjYiKDMoUQenCDTl_14

	nop

	:l_REZjfmlKELgsKWBJ_1
	const v1, 19
	goto/32 :l_HjiahuLxolIzYtao_2

	nop

	:l_FtBNecnIBmETzsYf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->sources:Lorg/reactivestreams/Publisher;

	goto/32 :l_JMBOGGCUWMflzBaG_8

	nop

	:l_ZjrwTIAqhrhyjsFD_9
    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

	goto/32 :l_BKFSLsDdvAFglkrE_10

	nop

	:l_JMBOGGCUWMflzBaG_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

	goto/32 :l_ZjrwTIAqhrhyjsFD_9

	nop

	:l_WXNTtbKDZCFRVZMl_0
	const v0, 21
	goto/32 :l_REZjfmlKELgsKWBJ_1

	nop

	:l_bgcwcdJZpnjDjzwW_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_HqRmmRQhgbXoxrOl_6

	nop

	:l_YiXMKuuDGHLELmTz_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableConcat;->OGYrPQrrIGuiRWQg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 41
	goto/32 :l_ZmhAvPmsToNnLXIO_12

	nop

	:l_HqRmmRQhgbXoxrOl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 40
	goto/32 :l_FtBNecnIBmETzsYf_7

	nop

	:l_CjYiKDMoUQenCDTl_14
	goto/32 :seJbhZgwnMtsJLby
	:l_KoLpXAIeVfvBjuiV_3
	rem-int v0, v0, v1
	goto/32 :l_SorpDiCirXELDuQI_4

	nop

.end method
