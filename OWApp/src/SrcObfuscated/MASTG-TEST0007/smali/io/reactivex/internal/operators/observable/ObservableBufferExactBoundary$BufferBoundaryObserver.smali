.class final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundaryObserver"
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
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kQkASJIpPnuXEMgQ(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_uRRpVfRjrjzNEsGU_0

	nop

	:l_EuXpedFxmusqfPXN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onComplete()V

	goto/32 :l_KIBYXaulCkbWCAhc_2

	nop

	:l_wVUaFYkdgfTdyQqD_3
	goto/32 :before_first_instruction

	:l_uRRpVfRjrjzNEsGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuXpedFxmusqfPXN_1

	nop

	:l_KIBYXaulCkbWCAhc_2
    return-void

	:after_last_instruction

	goto/32 :l_wVUaFYkdgfTdyQqD_3

	nop

.end method

.method public static sPQJKTNmCYTNGVam(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tUQCwVUQvigonJRu_0

	nop

	:l_NmeKojzziObPvBJt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vsPFZWxZquTWSYhz_2

	nop

	:l_LKmcsFzhOIevhksa_3
	goto/32 :before_first_instruction

	:l_vsPFZWxZquTWSYhz_2
    return-void

	:after_last_instruction

	goto/32 :l_LKmcsFzhOIevhksa_3

	nop

	:l_tUQCwVUQvigonJRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmeKojzziObPvBJt_1

	nop

.end method

.method public static czUiQEzyYlfcOXfV(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_sLKfXvUtrEjPQPux_0

	nop

	:l_sLKfXvUtrEjPQPux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDuJmCZolMUMqzSe_1

	nop

	:l_cOSytojeRRXHYzVJ_2
    return-void

	:after_last_instruction

	goto/32 :l_lNzZpjHKhfYroJbq_3

	nop

	:l_gDuJmCZolMUMqzSe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->next()V

	goto/32 :l_cOSytojeRRXHYzVJ_2

	nop

	:l_lNzZpjHKhfYroJbq_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_bgKVtYgDeciKCqIh_0

	nop

	:l_YlziHPfqxuXMIbMr_4
	goto/32 :before_first_instruction

	:l_vhmfbJOQALOFIYBK_1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 183
	goto/32 :l_UfJhrsLPekhQAHsT_2

	nop

	:l_ZJpHNpvZHqGCVxwy_3
    return-void

	:after_last_instruction

	goto/32 :l_YlziHPfqxuXMIbMr_4

	nop

	:l_UfJhrsLPekhQAHsT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    .line 184
	goto/32 :l_ZJpHNpvZHqGCVxwy_3

	nop

	:l_bgKVtYgDeciKCqIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_vhmfbJOQALOFIYBK_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_evUIpuopTMIOiQlq_0

	nop

	:l_nbzwLdjPBMvdNFwv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

	goto/32 :l_xMSRKmJWTrIbMPHr_2

	nop

	:l_xMSRKmJWTrIbMPHr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->kQkASJIpPnuXEMgQ(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 199
	goto/32 :l_XmjEjAVVuzBKSLgg_3

	nop

	:l_bxeWQVxrMeWkPBSw_4
	goto/32 :before_first_instruction

	:l_evUIpuopTMIOiQlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_nbzwLdjPBMvdNFwv_1

	nop

	:l_XmjEjAVVuzBKSLgg_3
    return-void

	:after_last_instruction

	goto/32 :l_bxeWQVxrMeWkPBSw_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kZBSHuqtEOUmhYwn_0

	nop

	:l_RJWOdmfiuscKubIs_3
    return-void

	:after_last_instruction

	goto/32 :l_iPdwxLLceiFzAqcR_4

	nop

	:l_aeFrULpFyOqtaxrt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->sPQJKTNmCYTNGVam(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_RJWOdmfiuscKubIs_3

	nop

	:l_kZBSHuqtEOUmhYwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 193
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_XvFwvSyDkkzyMcTu_1

	nop

	:l_iPdwxLLceiFzAqcR_4
	goto/32 :before_first_instruction

	:l_XvFwvSyDkkzyMcTu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

	goto/32 :l_aeFrULpFyOqtaxrt_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KjqXTfUIOjPFLlro_0

	nop

	:l_ftVdmaInAurnpMlx_4
	goto/32 :before_first_instruction

	:l_vnXBxLxutBhPSGyL_3
    return-void

	:after_last_instruction

	goto/32 :l_ftVdmaInAurnpMlx_4

	nop

	:l_IiFgXWiJmBnXSZMj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->czUiQEzyYlfcOXfV(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 189
	goto/32 :l_vnXBxLxutBhPSGyL_3

	nop

	:l_QICDehWwqVCZJGYA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

	goto/32 :l_IiFgXWiJmBnXSZMj_2

	nop

	:l_KjqXTfUIOjPFLlro_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_QICDehWwqVCZJGYA_1

	nop

.end method
