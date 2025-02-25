.class final Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WJeBGvibmHEYLcez(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_KgvWkSuEzbJsbtJE_0

	nop

	:l_oYVjZvZsSWFHFfuB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->onComplete()V

	goto/32 :l_usoxmkqBkUjuZWTc_2

	nop

	:l_qbFFzxdnHgztxHVe_3
	goto/32 :before_first_instruction

	:l_usoxmkqBkUjuZWTc_2
    return-void

	:after_last_instruction

	goto/32 :l_qbFFzxdnHgztxHVe_3

	nop

	:l_KgvWkSuEzbJsbtJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYVjZvZsSWFHFfuB_1

	nop

.end method

.method public static AwnqIWghkkMLxjWw(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dROXlgkpEYbJPqDw_0

	nop

	:l_irtqoNXSdVgCkuqK_2
    return-void

	:after_last_instruction

	goto/32 :l_FpBzrDztONJVBIOo_3

	nop

	:l_FpBzrDztONJVBIOo_3
	goto/32 :before_first_instruction

	:l_dROXlgkpEYbJPqDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUjNKvANWuvXmMGd_1

	nop

	:l_xUjNKvANWuvXmMGd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_irtqoNXSdVgCkuqK_2

	nop

.end method

.method public static cMZFfpAYfZUslVbz(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_yTBwwdadtGCVNQhu_0

	nop

	:l_BYrAuRvgYWyZngkN_2
    return-void

	:after_last_instruction

	goto/32 :l_vVdOCKtlolPEsilO_3

	nop

	:l_lmwWOhXBayLpSVeA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->next()V

	goto/32 :l_BYrAuRvgYWyZngkN_2

	nop

	:l_yTBwwdadtGCVNQhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmwWOhXBayLpSVeA_1

	nop

	:l_vVdOCKtlolPEsilO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_YUmhMRmkwrIdUQRk_0

	nop

	:l_HCGNcCrZudgLEwRB_3
    return-void

	:after_last_instruction

	goto/32 :l_cjfKjmzReJsTDnfP_4

	nop

	:l_cjfKjmzReJsTDnfP_4
	goto/32 :before_first_instruction

	:l_SYABmhjhAeUkoRcb_1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 198
	goto/32 :l_WlJqWEqGAhrgjzlg_2

	nop

	:l_WlJqWEqGAhrgjzlg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

    .line 199
	goto/32 :l_HCGNcCrZudgLEwRB_3

	nop

	:l_YUmhMRmkwrIdUQRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 197
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_SYABmhjhAeUkoRcb_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_KbEAJpaUuqRbrnUc_0

	nop

	:l_LlDdvZMceufRcVsb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->WJeBGvibmHEYLcez(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 214
	goto/32 :l_RpEgwKQFUjSQPjsb_3

	nop

	:l_KbEAJpaUuqRbrnUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_PMzUHHFqrVBIuIlL_1

	nop

	:l_nozRlacZSsoChBRg_4
	goto/32 :before_first_instruction

	:l_RpEgwKQFUjSQPjsb_3
    return-void

	:after_last_instruction

	goto/32 :l_nozRlacZSsoChBRg_4

	nop

	:l_PMzUHHFqrVBIuIlL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

	goto/32 :l_LlDdvZMceufRcVsb_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gdLmBvTSTULqfGEc_0

	nop

	:l_quItveJzFfEiATgw_4
	goto/32 :before_first_instruction

	:l_gesljSRYjtzkrXNT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->AwnqIWghkkMLxjWw(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_qEiilOtXFDdhVJFU_3

	nop

	:l_uYgLbrDlVxFKvzwX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

	goto/32 :l_gesljSRYjtzkrXNT_2

	nop

	:l_gdLmBvTSTULqfGEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 208
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_uYgLbrDlVxFKvzwX_1

	nop

	:l_qEiilOtXFDdhVJFU_3
    return-void

	:after_last_instruction

	goto/32 :l_quItveJzFfEiATgw_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_utXjGmcVONiWyPMw_0

	nop

	:l_bLJxNRYklwocrlcR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->cMZFfpAYfZUslVbz(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 204
	goto/32 :l_DSxwSmpVzsFxauOB_3

	nop

	:l_utXjGmcVONiWyPMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_kIUQrCzszhQhizOj_1

	nop

	:l_DSxwSmpVzsFxauOB_3
    return-void

	:after_last_instruction

	goto/32 :l_ZkrQSftTKGpCaaRp_4

	nop

	:l_ZkrQSftTKGpCaaRp_4
	goto/32 :before_first_instruction

	:l_kIUQrCzszhQhizOj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

	goto/32 :l_bLJxNRYklwocrlcR_2

	nop

.end method
