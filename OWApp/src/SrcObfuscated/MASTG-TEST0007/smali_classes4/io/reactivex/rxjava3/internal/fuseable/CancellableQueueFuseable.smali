.class public final Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;
.super Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;
.source "CancellableQueueFuseable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile disposed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VhDrsXboGXXIepRW_0

	nop

	:l_vRRFJyVLubLGNSjZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wBrCTzdaagZETZzh_3

	nop

	:l_wBrCTzdaagZETZzh_3
	goto/32 :before_first_instruction

	:l_VhDrsXboGXXIepRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;, "Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable<TT;>;"
	goto/32 :l_CogSFRmcnThRfydW_1

	nop

	:l_CogSFRmcnThRfydW_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;-><init>()V

	goto/32 :l_vRRFJyVLubLGNSjZ_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_asqWPCewomhDoJSt_0

	nop

	:l_bZdVUKxagvuoMbeR_3
    return-void

	:after_last_instruction

	goto/32 :l_sWkwuKLwJreedYEp_4

	nop

	:l_zIgVsbznlLBDNUTi_1
    const/4 v0, 0x1

	goto/32 :l_pAtffadSndqDxBNT_2

	nop

	:l_pAtffadSndqDxBNT_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->disposed:Z

    .line 31
	goto/32 :l_bZdVUKxagvuoMbeR_3

	nop

	:l_asqWPCewomhDoJSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;, "Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable<TT;>;"
	goto/32 :l_zIgVsbznlLBDNUTi_1

	nop

	:l_sWkwuKLwJreedYEp_4
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_qpBYTENeFiuulQuO_0

	nop

	:l_qpBYTENeFiuulQuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;, "Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable<TT;>;"
	goto/32 :l_eDzEiVZIvOhBzNvq_1

	nop

	:l_DoxyOgZxlMlQWqKu_4
	goto/32 :before_first_instruction

	:l_eDzEiVZIvOhBzNvq_1
    const/4 v0, 0x1

	goto/32 :l_QjcfffNKGjqIzDbQ_2

	nop

	:l_QjcfffNKGjqIzDbQ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->disposed:Z

    .line 36
	goto/32 :l_HDvvxaRaivCdeugU_3

	nop

	:l_HDvvxaRaivCdeugU_3
    return-void

	:after_last_instruction

	goto/32 :l_DoxyOgZxlMlQWqKu_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kwdjHStBkeXKLjoq_0

	nop

	:l_HadsJyVTwTlMyRId_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->disposed:Z

	goto/32 :l_plIcxEMwkcFFTuRe_2

	nop

	:l_plIcxEMwkcFFTuRe_2
    return v0

	:after_last_instruction

	goto/32 :l_EqwykSUQyafjpfzR_3

	nop

	:l_EqwykSUQyafjpfzR_3
	goto/32 :before_first_instruction

	:l_kwdjHStBkeXKLjoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;, "Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable<TT;>;"
	goto/32 :l_HadsJyVTwTlMyRId_1

	nop

.end method
