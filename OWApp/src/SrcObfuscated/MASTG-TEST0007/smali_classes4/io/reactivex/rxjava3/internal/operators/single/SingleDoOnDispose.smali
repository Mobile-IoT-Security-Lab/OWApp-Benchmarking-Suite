.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnDispose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UhjOjTfXGstIqYLf(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_zXPAMFnhYXRcHTdR_0

	nop

	:l_JVlpaIrMPlUbGcKF_3
	goto/32 :before_first_instruction

	:l_dmPHtzehpUzKYBXn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_DnNKNWzqHWlQNkYH_2

	nop

	:l_zXPAMFnhYXRcHTdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmPHtzehpUzKYBXn_1

	nop

	:l_DnNKNWzqHWlQNkYH_2
    return-void

	:after_last_instruction

	goto/32 :l_JVlpaIrMPlUbGcKF_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_KJeCxpbifWYefjxI_0

	nop

	:l_UTmOhfyiMFFDtKnS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
	goto/32 :l_dSdSrTSFyTxmnugI_3

	nop

	:l_bpXstBcISjsJpaTO_4
    return-void

	:after_last_instruction

	goto/32 :l_aJmylWOlmZwyQUuj_5

	nop

	:l_dSdSrTSFyTxmnugI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    .line 33
	goto/32 :l_bpXstBcISjsJpaTO_4

	nop

	:l_NGwUhuhLCCdRxSnE_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_UTmOhfyiMFFDtKnS_2

	nop

	:l_aJmylWOlmZwyQUuj_5
	goto/32 :before_first_instruction

	:l_KJeCxpbifWYefjxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_NGwUhuhLCCdRxSnE_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_OLnVhDVNYOJRhjrH_0

	nop

	:l_GCGgurwvGrlexUsf_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->onDispose:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_FLzjfXtlmDLXsKcO_10

	nop

	:l_NLGwiTMutTFaJDsZ_2
	add-int v0, v0, v1
	goto/32 :l_VwErqVFePmpIEKgK_3

	nop

	:l_OQeKDuhhNhDUBYcN_1
	const v1, 3
	goto/32 :l_NLGwiTMutTFaJDsZ_2

	nop

	:l_mAdlIreSeXzgknuv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_MPLnyXhYymvwiKsY_8

	nop

	:l_MPLnyXhYymvwiKsY_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;

	goto/32 :l_GCGgurwvGrlexUsf_9

	nop

	:l_VwErqVFePmpIEKgK_3
	rem-int v0, v0, v1
	goto/32 :l_NbkavWBmSbGhRwLg_4

	nop

	:l_PZFwhdrYoxwznMcN_12
    return-void

	:after_last_instruction

	goto/32 :l_BQrYyqrommFxVYQq_13

	nop

	:l_SHMETuxkcZfFCssL_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->UhjOjTfXGstIqYLf(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 39
	goto/32 :l_PZFwhdrYoxwznMcN_12

	nop

	:l_OLnVhDVNYOJRhjrH_0
	const v0, 4
	goto/32 :l_OQeKDuhhNhDUBYcN_1

	nop

	:l_CYqsYRqwsiHwtlGY_5
	goto/32 :ENSYxlaXTZKHvcgY
	:IHPWsDMElRJUskXB
	:XfSYbPSKRVtLvvCR

	goto/32 :l_FmfRgtUPlzsIDppv_6

	nop

	:l_BQrYyqrommFxVYQq_13
	goto/32 :before_first_instruction

	:ENSYxlaXTZKHvcgY
	goto/32 :l_cerGCvMIrgNspOqE_14

	nop

	:l_NbkavWBmSbGhRwLg_4
	if-lez v0, :gl_dtDYSuHGUdKfexzj

	goto/32 :IHPWsDMElRJUskXB

	:gl_dtDYSuHGUdKfexzj	goto/32 :l_CYqsYRqwsiHwtlGY_5

	nop

	:l_cerGCvMIrgNspOqE_14
	goto/32 :XfSYbPSKRVtLvvCR
	:l_FmfRgtUPlzsIDppv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_mAdlIreSeXzgknuv_7

	nop

	:l_FLzjfXtlmDLXsKcO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_SHMETuxkcZfFCssL_11

	nop

.end method
