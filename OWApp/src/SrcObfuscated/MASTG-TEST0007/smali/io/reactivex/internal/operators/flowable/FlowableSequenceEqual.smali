.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/Flowable;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final second:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yEiWMlcXyJDjndjI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ymgGqsUKaPaPCpqd_0

	nop

	:l_bZpYhYuyPkdBrguE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_CjDZGCcfcWOZqfjR_2

	nop

	:l_CjDZGCcfcWOZqfjR_2
    return-void

	:after_last_instruction

	goto/32 :l_bZrFbNjaPYZMxbVY_3

	nop

	:l_ymgGqsUKaPaPCpqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZpYhYuyPkdBrguE_1

	nop

	:l_bZrFbNjaPYZMxbVY_3
	goto/32 :before_first_instruction

.end method

.method public static WWqmXYvxljpHNftm(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_eThFdSfNzbphjdFy_0

	nop

	:l_eThFdSfNzbphjdFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiZLxjinbhCFQzVc_1

	nop

	:l_tiZLxjinbhCFQzVc_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_TSDVzWYJiKlDMcew_2

	nop

	:l_TSDVzWYJiKlDMcew_2
    return-void

	:after_last_instruction

	goto/32 :l_FdqgToYfwFImomcS_3

	nop

	:l_FdqgToYfwFImomcS_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0

	goto/32 :l_JAxAUwnQmXLkzYNJ_0

	nop

	:l_gMJPJQEkRoYQecPZ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_RudsHgLCmFfKwwNz_4

	nop

	:l_ycZjLNcmAWQYsLBV_5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    .line 41
	goto/32 :l_VXwAulygSDXXriuV_6

	nop

	:l_VXwAulygSDXXriuV_6
    return-void

	:after_last_instruction

	goto/32 :l_jWqNtPhDMBpKNjRW_7

	nop

	:l_RudsHgLCmFfKwwNz_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 40
	goto/32 :l_ycZjLNcmAWQYsLBV_5

	nop

	:l_UrusyqGISGDjmoza_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

    .line 38
	goto/32 :l_gMJPJQEkRoYQecPZ_3

	nop

	:l_jWqNtPhDMBpKNjRW_7
	goto/32 :before_first_instruction

	:l_vGHplmCaQJdYsXmq_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 37
	goto/32 :l_UrusyqGISGDjmoza_2

	nop

	:l_JAxAUwnQmXLkzYNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual<TT;>;"
    .local p1, "first":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "second":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_vGHplmCaQJdYsXmq_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_yACWItvNYDIPnenz_0

	nop

	:l_ozaWHTCDNrNqPPcM_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_NQzRSKsnAqIUfHuj_10

	nop

	:l_yACWItvNYDIPnenz_0
	const v0, 23
	goto/32 :l_msHetvuyaUbYpDKJ_1

	nop

	:l_DBpdtDizmpQKslQB_17
	goto/32 :wBMTGSKYRTiqbDgf
	:l_NQzRSKsnAqIUfHuj_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/functions/BiPredicate;)V

    .line 46
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_GljizMoaGVuDGOvP_11

	nop

	:l_WmkPdGCCLlAWvPdS_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

	goto/32 :l_ozaWHTCDNrNqPPcM_9

	nop

	:l_msHetvuyaUbYpDKJ_1
	const v1, 10
	goto/32 :l_MYWViRsnhHnHwsaI_2

	nop

	:l_GljizMoaGVuDGOvP_11
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->yEiWMlcXyJDjndjI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 47
	goto/32 :l_THBFTMhEYbkeqEfc_12

	nop

	:l_MYWViRsnhHnHwsaI_2
	add-int v0, v0, v1
	goto/32 :l_qbZtNpodujjTjQtd_3

	nop

	:l_THBFTMhEYbkeqEfc_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

	goto/32 :l_yFJyEKIKUjZsXSKQ_13

	nop

	:l_cyArvEwIoCTBtMXb_16
	goto/32 :before_first_instruction

	:NYgwqQWqkUOraBFj
	goto/32 :l_DBpdtDizmpQKslQB_17

	nop

	:l_YaOsqKCgiiWLFEUO_14
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->WWqmXYvxljpHNftm(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    .line 48
	goto/32 :l_kJLonrtwHgErhfKD_15

	nop

	:l_yFJyEKIKUjZsXSKQ_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

	goto/32 :l_YaOsqKCgiiWLFEUO_14

	nop

	:l_irepyrpjymhxIkzU_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

	goto/32 :l_WmkPdGCCLlAWvPdS_8

	nop

	:l_kJLonrtwHgErhfKD_15
    return-void

	:after_last_instruction

	goto/32 :l_cyArvEwIoCTBtMXb_16

	nop

	:l_YcxYHHIwSjKCQanI_5
	goto/32 :NYgwqQWqkUOraBFj
	:EDblTnyQoGEtSSUW
	:wBMTGSKYRTiqbDgf

	goto/32 :l_nPyxoOiBIAtEXxkc_6

	nop

	:l_FDpjEIEEYJzmGtlR_4
	if-lez v0, :gl_SbkmvFHCTthpzmFk

	goto/32 :EDblTnyQoGEtSSUW

	:gl_SbkmvFHCTthpzmFk	goto/32 :l_YcxYHHIwSjKCQanI_5

	nop

	:l_qbZtNpodujjTjQtd_3
	rem-int v0, v0, v1
	goto/32 :l_FDpjEIEEYJzmGtlR_4

	nop

	:l_nPyxoOiBIAtEXxkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Boolean;>;"
	goto/32 :l_irepyrpjymhxIkzU_7

	nop

.end method
