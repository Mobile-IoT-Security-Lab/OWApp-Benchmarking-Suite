.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MmPEjjPypPFpWfID(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ycYNTZXRKBideNlI_0

	nop

	:l_wWEgzNrDVbfsrlqU_2
    return-void

	:after_last_instruction

	goto/32 :l_yHkMOnlUNpUKfySz_3

	nop

	:l_yHkMOnlUNpUKfySz_3
	goto/32 :before_first_instruction

	:l_ycYNTZXRKBideNlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCfWkWJbuhrWpKFZ_1

	nop

	:l_dCfWkWJbuhrWpKFZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_wWEgzNrDVbfsrlqU_2

	nop

.end method

.method public static qjUlCBoaXDLJYyzW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_pGeKKNhSpiXKqVqM_0

	nop

	:l_UZtFXikbazsaBbKV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_MYrcWtwWEfpBsert_2

	nop

	:l_KaoFCVtnSNzXleaa_3
	goto/32 :before_first_instruction

	:l_pGeKKNhSpiXKqVqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZtFXikbazsaBbKV_1

	nop

	:l_MYrcWtwWEfpBsert_2
    return-void

	:after_last_instruction

	goto/32 :l_KaoFCVtnSNzXleaa_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_AeyGzopFKiLejSuP_0

	nop

	:l_iWoiToXpatgImyVs_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 25
	goto/32 :l_XFaLrZrNtnJuzDDk_2

	nop

	:l_AeyGzopFKiLejSuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_iWoiToXpatgImyVs_1

	nop

	:l_XFaLrZrNtnJuzDDk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;->other:Lorg/reactivestreams/Publisher;

    .line 26
	goto/32 :l_LxsdXkXuOLJwDYNc_3

	nop

	:l_LxsdXkXuOLJwDYNc_3
    return-void

	:after_last_instruction

	goto/32 :l_rszgLscEfOKNzDRl_4

	nop

	:l_rszgLscEfOKNzDRl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_yxxFCJKtvbdzrMtX_0

	nop

	:l_vwxtzWscUcelsqts_1
	const v1, 20
	goto/32 :l_gjWEbOKMczNZhDfC_2

	nop

	:l_zsnAbbppKiuuOLSU_16
	goto/32 :fyzPBCvZYcIjZgCT
	:l_nRXnbiZgcnOoDOxT_14
    return-void

	:after_last_instruction

	goto/32 :l_OAaCxoHagPqmyMwU_15

	nop

	:l_LqltBKCgEsnBatKa_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_esChZwfNOSaaTAgz_13

	nop

	:l_odVkmfMLVkrIWnPU_11
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;->MmPEjjPypPFpWfID(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 32
	goto/32 :l_LqltBKCgEsnBatKa_12

	nop

	:l_SaiSbnddgmkgHxFu_10
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_odVkmfMLVkrIWnPU_11

	nop

	:l_hXEAZeugATlqTqsH_5
	goto/32 :UbtEOAxIJvHYbxOc
	:xMzqguCxGjszxmrz
	:fyzPBCvZYcIjZgCT

	goto/32 :l_uimxXImsDRRjlcjY_6

	nop

	:l_ypyXLRkWqyKzDNxS_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_iWAbHQBgzCluEemH_9

	nop

	:l_yxxFCJKtvbdzrMtX_0
	const v0, 29
	goto/32 :l_vwxtzWscUcelsqts_1

	nop

	:l_eEckeiCClfGsMZom_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;

	goto/32 :l_ypyXLRkWqyKzDNxS_8

	nop

	:l_gjWEbOKMczNZhDfC_2
	add-int v0, v0, v1
	goto/32 :l_GtUnaVQdVSkZpRJK_3

	nop

	:l_uimxXImsDRRjlcjY_6
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

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_eEckeiCClfGsMZom_7

	nop

	:l_OAaCxoHagPqmyMwU_15
	goto/32 :before_first_instruction

	:UbtEOAxIJvHYbxOc
	goto/32 :l_zsnAbbppKiuuOLSU_16

	nop

	:l_iWAbHQBgzCluEemH_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 31
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
	goto/32 :l_SaiSbnddgmkgHxFu_10

	nop

	:l_pAOsbxQtgHXlvQCY_4
	if-lez v0, :gl_OwSQJKCLKDkvJfVl

	goto/32 :xMzqguCxGjszxmrz

	:gl_OwSQJKCLKDkvJfVl	goto/32 :l_hXEAZeugATlqTqsH_5

	nop

	:l_esChZwfNOSaaTAgz_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;->qjUlCBoaXDLJYyzW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 33
	goto/32 :l_nRXnbiZgcnOoDOxT_14

	nop

	:l_GtUnaVQdVSkZpRJK_3
	rem-int v0, v0, v1
	goto/32 :l_pAOsbxQtgHXlvQCY_4

	nop

.end method
