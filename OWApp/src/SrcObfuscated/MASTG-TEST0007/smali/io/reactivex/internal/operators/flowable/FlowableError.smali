.class public final Lio/reactivex/internal/operators/flowable/FlowableError;
.super Lio/reactivex/Flowable;
.source "FlowableError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static ELIeulzallGEhrDR(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mCTlRQKmXqDvBLxG_0

	nop

	:l_mCTlRQKmXqDvBLxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAApstaLRcBsyfTE_1

	nop

	:l_nvebsCvaHbwlTINZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bzAfvqorQjLjmxhw_3

	nop

	:l_bzAfvqorQjLjmxhw_3
	goto/32 :before_first_instruction

	:l_LAApstaLRcBsyfTE_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvebsCvaHbwlTINZ_2

	nop

.end method

.method public static mTEChPvwhlGSkIOe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_knKJLwTQFtOPyEmI_0

	nop

	:l_ixkkQjePcPiniUxg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YRjLgPXNnxFrjBIG_2

	nop

	:l_knKJLwTQFtOPyEmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixkkQjePcPiniUxg_1

	nop

	:l_YRjLgPXNnxFrjBIG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spMuIzcabhvBaYel_3

	nop

	:l_spMuIzcabhvBaYel_3
	goto/32 :before_first_instruction

.end method

.method public static hnCxBflzWSomPlFy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YqofNXGROHDhdmeb_0

	nop

	:l_qCoKRYijDyvcOunk_2
    return-void

	:after_last_instruction

	goto/32 :l_QPVPSjUXMKzHMBrN_3

	nop

	:l_QPVPSjUXMKzHMBrN_3
	goto/32 :before_first_instruction

	:l_UouPLvHlJEfoOFrj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_qCoKRYijDyvcOunk_2

	nop

	:l_YqofNXGROHDhdmeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UouPLvHlJEfoOFrj_1

	nop

.end method

.method public static pqKKsDqMPNXqDKfw(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FcIeApDiGHGYbivi_0

	nop

	:l_dCxJIEHJnTeyHSwA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_KPwnmuofgrkLvXOI_2

	nop

	:l_FcIeApDiGHGYbivi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCxJIEHJnTeyHSwA_1

	nop

	:l_KPwnmuofgrkLvXOI_2
    return-void

	:after_last_instruction

	goto/32 :l_tBeIVjaWiFjaPpaB_3

	nop

	:l_tBeIVjaWiFjaPpaB_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_WARyzMeaPReoelmb_0

	nop

	:l_WARyzMeaPReoelmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableError;, "Lio/reactivex/internal/operators/flowable/FlowableError<TT;>;"
    .local p1, "errorSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;"
	goto/32 :l_fVNiqfnZnePKMCAf_1

	nop

	:l_zOhWFudtGGocAJZE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableError;->errorSupplier:Ljava/util/concurrent/Callable;

    .line 29
	goto/32 :l_mEMuGnNbTTdRIkSE_3

	nop

	:l_fVNiqfnZnePKMCAf_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 28
	goto/32 :l_zOhWFudtGGocAJZE_2

	nop

	:l_FVJUXcvnHdyMKOoO_4
	goto/32 :before_first_instruction

	:l_mEMuGnNbTTdRIkSE_3
    return-void

	:after_last_instruction

	goto/32 :l_FVJUXcvnHdyMKOoO_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_ECqWjfkQyCeGvFvh_0

	nop

	:l_OCSqwfoUhAsQwXQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableError;, "Lio/reactivex/internal/operators/flowable/FlowableError<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableError;->errorSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableError;->ELIeulzallGEhrDR(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableError;->mTEChPvwhlGSkIOe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .local v0, "error":Ljava/lang/Throwable;
	goto/32 :l_KamJosuwMckadjgO_7

	nop

	:l_oRXpIQEPERHNjqbR_9
    move-object v1, v0

    .line 40
    .local v0, "error":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_PNBjGdZcIZctBElW_10

	nop

	:l_ONxuHiSQRVnzmSWX_4
	if-lez v0, :gl_BjCRwBlTONbTcUkX

	goto/32 :WPudPuGdFSfkONDL

	:gl_BjCRwBlTONbTcUkX	goto/32 :l_nmFyGNRWDfNXMRfH_5

	nop

	:l_eplLsEXWxeLrhLqJ_13
	goto/32 :uMJcaueUZckxMFLT
	:l_EnTaEQkVapJOyQFI_11
    return-void

	:after_last_instruction

	goto/32 :l_GoBIOfAcncDWZrlu_12

	nop

	:l_bnFkmYQQoDgnuOkG_2
	add-int v0, v0, v1
	goto/32 :l_jtYtGCAuDrhZiUqb_3

	nop

	:l_BTGlzBXBeohidFMA_1
	const v1, 25
	goto/32 :l_bnFkmYQQoDgnuOkG_2

	nop

	:l_nmFyGNRWDfNXMRfH_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_OCSqwfoUhAsQwXQh_6

	nop

	:l_GoBIOfAcncDWZrlu_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_eplLsEXWxeLrhLqJ_13

	nop

	:l_PNBjGdZcIZctBElW_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableError;->pqKKsDqMPNXqDKfw(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 41
	goto/32 :l_EnTaEQkVapJOyQFI_11

	nop

	:l_KamJosuwMckadjgO_7
    goto :goto_0

    .line 36
    .end local v0    # "error":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 37
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_WWfnnhmodjXXdDxK_8

	nop

	:l_jtYtGCAuDrhZiUqb_3
	rem-int v0, v0, v1
	goto/32 :l_ONxuHiSQRVnzmSWX_4

	nop

	:l_WWfnnhmodjXXdDxK_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableError;->hnCxBflzWSomPlFy(Ljava/lang/Throwable;)V

    .line 38
	goto/32 :l_oRXpIQEPERHNjqbR_9

	nop

	:l_ECqWjfkQyCeGvFvh_0
	const v0, 31
	goto/32 :l_BTGlzBXBeohidFMA_1

	nop

.end method
