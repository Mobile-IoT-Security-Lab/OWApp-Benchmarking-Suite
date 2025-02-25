.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KpeKSPKuUySonEwr(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZlDUBoLFQSJOWBdJ_0

	nop

	:l_NjfIdpCPLvKirsuz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZxKHZjFwWpfsRMFa_2

	nop

	:l_ZxKHZjFwWpfsRMFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MNijPssFjzMfKXCV_3

	nop

	:l_MNijPssFjzMfKXCV_3
	goto/32 :before_first_instruction

	:l_ZlDUBoLFQSJOWBdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjfIdpCPLvKirsuz_1

	nop

.end method

.method public static tHSOKWKWafZNnJnw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wTWYsGwWznnMbCGj_0

	nop

	:l_vebsAojiXLxReZvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KoTvwnnPuBfceLBh_3

	nop

	:l_KoTvwnnPuBfceLBh_3
	goto/32 :before_first_instruction

	:l_wTWYsGwWznnMbCGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNhDIZfHuoQXLCVL_1

	nop

	:l_aNhDIZfHuoQXLCVL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vebsAojiXLxReZvP_2

	nop

.end method

.method public static addcGXUtYKuKRIeY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_UNBdUTfbwZtyBhBG_0

	nop

	:l_IKtqiZapHzZmmcLm_3
	goto/32 :before_first_instruction

	:l_zNibSFlKapZaAseM_2
    return-void

	:after_last_instruction

	goto/32 :l_IKtqiZapHzZmmcLm_3

	nop

	:l_ihTUCGWFAIlaxQjX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_zNibSFlKapZaAseM_2

	nop

	:l_UNBdUTfbwZtyBhBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihTUCGWFAIlaxQjX_1

	nop

.end method

.method public static kYuZZMeYDYcCtEBX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jAnSDAaYoFRmDOHr_0

	nop

	:l_dxitsxsASIWLgYWX_2
    return-void

	:after_last_instruction

	goto/32 :l_TDGwtjxbrxdsVLHF_3

	nop

	:l_TDGwtjxbrxdsVLHF_3
	goto/32 :before_first_instruction

	:l_jAnSDAaYoFRmDOHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhkijIoOlXkWqLnI_1

	nop

	:l_MhkijIoOlXkWqLnI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dxitsxsASIWLgYWX_2

	nop

.end method

.method public static VhIWbJtnECYeGSPF(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_luPKLxVzCwwXlZEN_0

	nop

	:l_ISkKmwzECTEfIcJI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_bUFigCpumWqLnrdV_2

	nop

	:l_GDtgbJndjIIOpbjA_3
	goto/32 :before_first_instruction

	:l_bUFigCpumWqLnrdV_2
    return-void

	:after_last_instruction

	goto/32 :l_GDtgbJndjIIOpbjA_3

	nop

	:l_luPKLxVzCwwXlZEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISkKmwzECTEfIcJI_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_wcYameVKJNchqMsk_0

	nop

	:l_wcYameVKJNchqMsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "collectionSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_sIuAreDhQZsDespd_1

	nop

	:l_sIuAreDhQZsDespd_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
	goto/32 :l_KOEYRVYpWmISgFPA_2

	nop

	:l_KOEYRVYpWmISgFPA_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 32
	goto/32 :l_zKqdbJZFejlYpCjv_3

	nop

	:l_zKqdbJZFejlYpCjv_3
    return-void

	:after_last_instruction

	goto/32 :l_iZctUHZOTzFanVWm_4

	nop

	:l_iZctUHZOTzFanVWm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_mhRNcLbkCEaWhAjW_0

	nop

	:l_rFiEEpwhhcpKFYgq_2
	add-int v0, v0, v1
	goto/32 :l_OrkWUqfgCSlpIkiq_3

	nop

	:l_TOutuKhZqPPXkVCG_15
	goto/32 :before_first_instruction

	:CHEeqParxPWRNoUE
	goto/32 :l_HDNISLhtxuValXcH_16

	nop

	:l_uZIvLbFJWZVxAOkJ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;->kYuZZMeYDYcCtEBX(Ljava/lang/Throwable;)V

    .line 41
	goto/32 :l_QKlbApCXYUMaKNsj_13

	nop

	:l_hvHVAgAkEDxPPbia_6
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
            "-TU;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;->KpeKSPKuUySonEwr(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;->tHSOKWKWafZNnJnw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 44
	goto/32 :l_GgHRHAXOzPfstNWF_7

	nop

	:l_mhRNcLbkCEaWhAjW_0
	const v0, 21
	goto/32 :l_ojGUbNbNspBWzACC_1

	nop

	:l_QKlbApCXYUMaKNsj_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;->VhIWbJtnECYeGSPF(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 42
	goto/32 :l_JJUhYTNKZHuzpYeg_14

	nop

	:l_ojGUbNbNspBWzACC_1
	const v1, 18
	goto/32 :l_rFiEEpwhhcpKFYgq_2

	nop

	:l_JJUhYTNKZHuzpYeg_14
    return-void

	:after_last_instruction

	goto/32 :l_TOutuKhZqPPXkVCG_15

	nop

	:l_HDNISLhtxuValXcH_16
	goto/32 :mojbrMghUhIGIFnX
	:l_GgHRHAXOzPfstNWF_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_hPsGXPazMKhbUMFQ_8

	nop

	:l_SeHyFKERWQNVGAuj_9
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)V

	goto/32 :l_tIGCBJgVgFEteLLq_10

	nop

	:l_OrkWUqfgCSlpIkiq_3
	rem-int v0, v0, v1
	goto/32 :l_utEhjIGzLuCCSacj_4

	nop

	:l_utEhjIGzLuCCSacj_4
	if-lez v0, :gl_HhPwEZceUvBKmqEA

	goto/32 :SVBClqzzFsXfRnpO

	:gl_HhPwEZceUvBKmqEA	goto/32 :l_lxasvhmEtJvqBMgQ_5

	nop

	:l_tIGCBJgVgFEteLLq_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;->addcGXUtYKuKRIeY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 45
	goto/32 :l_pULOZStoBJTAdUlY_11

	nop

	:l_hPsGXPazMKhbUMFQ_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;

	goto/32 :l_SeHyFKERWQNVGAuj_9

	nop

	:l_lxasvhmEtJvqBMgQ_5
	goto/32 :CHEeqParxPWRNoUE
	:SVBClqzzFsXfRnpO
	:mojbrMghUhIGIFnX

	goto/32 :l_hvHVAgAkEDxPPbia_6

	nop

	:l_pULOZStoBJTAdUlY_11
    return-void

    .line 39
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_uZIvLbFJWZVxAOkJ_12

	nop

.end method
