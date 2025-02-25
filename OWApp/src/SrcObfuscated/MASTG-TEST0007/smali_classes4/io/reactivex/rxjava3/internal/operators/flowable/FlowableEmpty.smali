.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static njMOZwJKenaakbnM(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GiydvOdzAjAmBtxb_0

	nop

	:l_IquOhMzJmmaZvmdF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QrGZKumQKJCRiIGI_2

	nop

	:l_QrGZKumQKJCRiIGI_2
    return-void

	:after_last_instruction

	goto/32 :l_qqwdVkITusRxKwyh_3

	nop

	:l_qqwdVkITusRxKwyh_3
	goto/32 :before_first_instruction

	:l_GiydvOdzAjAmBtxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IquOhMzJmmaZvmdF_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_mpBOgXZCApbhKMRu_0

	nop

	:l_mpBOgXZCApbhKMRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_eUsYtECthrJGwjMs_1

	nop

	:l_JMBbSUQxdjinuWZp_4
    return-void

	:after_last_instruction

	goto/32 :l_XhrXfoRcIrZeAAbK_5

	nop

	:l_eUsYtECthrJGwjMs_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

	goto/32 :l_lGEeAXGEBUrGbYqJ_2

	nop

	:l_lGEeAXGEBUrGbYqJ_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;-><init>()V

	goto/32 :l_IamHbNmHQoxLrwYA_3

	nop

	:l_IamHbNmHQoxLrwYA_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->INSTANCE:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_JMBbSUQxdjinuWZp_4

	nop

	:l_XhrXfoRcIrZeAAbK_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hVGxHtBIZCMwpctN_0

	nop

	:l_DKLJJaHTvXJaalgV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 30
	goto/32 :l_CBVwgjdFafphYWkT_2

	nop

	:l_CBVwgjdFafphYWkT_2
    return-void

	:after_last_instruction

	goto/32 :l_WZjHsJhNdGPteuFa_3

	nop

	:l_hVGxHtBIZCMwpctN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_DKLJJaHTvXJaalgV_1

	nop

	:l_WZjHsJhNdGPteuFa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QYGQsmVrVBttRbJn_0

	nop

	:l_kQwSgpqzQJAthBwD_1
    const/4 v0, 0x0

	goto/32 :l_vVvnvjAShWRSyuPx_2

	nop

	:l_QYGQsmVrVBttRbJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_kQwSgpqzQJAthBwD_1

	nop

	:l_vVvnvjAShWRSyuPx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BSpvkZkiOGCevTdo_3

	nop

	:l_BSpvkZkiOGCevTdo_3
	goto/32 :before_first_instruction

.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SbejQleLeqRClZOE_0

	nop

	:l_vvLyTrhrINCILUyS_3
	goto/32 :before_first_instruction

	:l_QixPWgQFxvxqNqRq_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->njMOZwJKenaakbnM(Lorg/reactivestreams/Subscriber;)V

    .line 35
	goto/32 :l_zTRDWsTaMxnsuKaI_2

	nop

	:l_zTRDWsTaMxnsuKaI_2
    return-void

	:after_last_instruction

	goto/32 :l_vvLyTrhrINCILUyS_3

	nop

	:l_SbejQleLeqRClZOE_0
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
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Object;>;"
	goto/32 :l_QixPWgQFxvxqNqRq_1

	nop

.end method
