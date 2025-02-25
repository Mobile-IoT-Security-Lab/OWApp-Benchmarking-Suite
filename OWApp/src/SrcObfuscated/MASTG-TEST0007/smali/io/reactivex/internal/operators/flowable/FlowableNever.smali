.class public final Lio/reactivex/internal/operators/flowable/FlowableNever;
.super Lio/reactivex/Flowable;
.source "FlowableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static qnnBkWAosPxbPlht(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bAfyBQbnkBEGIYEg_0

	nop

	:l_apzajkLYCwrWxTwK_3
	goto/32 :before_first_instruction

	:l_OnkmFezjTSBayjjA_2
    return-void

	:after_last_instruction

	goto/32 :l_apzajkLYCwrWxTwK_3

	nop

	:l_bAfyBQbnkBEGIYEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SABIGTozesnKsDMF_1

	nop

	:l_SABIGTozesnKsDMF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_OnkmFezjTSBayjjA_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_yaaDFiabHeCKRmuz_0

	nop

	:l_eozwHqmpHbBHpgsv_5
	goto/32 :before_first_instruction

	:l_bCqPOqTDqtZjBFEN_4
    return-void

	:after_last_instruction

	goto/32 :l_eozwHqmpHbBHpgsv_5

	nop

	:l_yaaDFiabHeCKRmuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_MVBglPONSXjTnsUG_1

	nop

	:l_MVBglPONSXjTnsUG_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableNever;

	goto/32 :l_WOtovbgwgyOuPxKR_2

	nop

	:l_WOtovbgwgyOuPxKR_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableNever;-><init>()V

	goto/32 :l_ZssfobkOZGKnAcew_3

	nop

	:l_ZssfobkOZGKnAcew_3
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableNever;->INSTANCE:Lio/reactivex/Flowable;

	goto/32 :l_bCqPOqTDqtZjBFEN_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qePacogtYNGyYqnD_0

	nop

	:l_qePacogtYNGyYqnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_DsTDgCdTeEluGsSB_1

	nop

	:l_wMdyqYLsTBcNHlWx_3
	goto/32 :before_first_instruction

	:l_DsTDgCdTeEluGsSB_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 24
	goto/32 :l_oABnPDKuskLOnLIL_2

	nop

	:l_oABnPDKuskLOnLIL_2
    return-void

	:after_last_instruction

	goto/32 :l_wMdyqYLsTBcNHlWx_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_qsStAXrUerulNRMj_0

	nop

	:l_HIJLUfkkpEPZgQpc_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableNever;->qnnBkWAosPxbPlht(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 29
	goto/32 :l_PQgFlsoSoSbcgxuu_3

	nop

	:l_ozqCTefXheFhDojx_4
	goto/32 :before_first_instruction

	:l_PQgFlsoSoSbcgxuu_3
    return-void

	:after_last_instruction

	goto/32 :l_ozqCTefXheFhDojx_4

	nop

	:l_qsStAXrUerulNRMj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Object;>;"
	goto/32 :l_cVPcHaCEyAicvIuY_1

	nop

	:l_cVPcHaCEyAicvIuY_1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

	goto/32 :l_HIJLUfkkpEPZgQpc_2

	nop

.end method
