.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoveFromBuffer"
.end annotation


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;


# direct methods
.method public static PBpLZyPsVyfMVbVo(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rzsBBSSdFWhLCbun_0

	nop

	:l_QRqKkVLJvFrVIpzR_3
	goto/32 :before_first_instruction

	:l_oqPeYkCelWSahiob_2
    return v0

	:after_last_instruction

	goto/32 :l_QRqKkVLJvFrVIpzR_3

	nop

	:l_rzsBBSSdFWhLCbun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkXXLtznuoRDjBuk_1

	nop

	:l_SkXXLtznuoRDjBuk_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oqPeYkCelWSahiob_2

	nop

.end method

.method public static eoGIlCFrIKGhqpZl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_exBRRFSjkvagRQml_0

	nop

	:l_ITFtgcqZvFjqhhnO_2
    return-void

	:after_last_instruction

	goto/32 :l_OmNGYqwfgFrLVvFv_3

	nop

	:l_jwlOtsVyCFsOtKyZ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->access$000(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ITFtgcqZvFjqhhnO_2

	nop

	:l_OmNGYqwfgFrLVvFv_3
	goto/32 :before_first_instruction

	:l_exBRRFSjkvagRQml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwlOtsVyCFsOtKyZ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_UlVnsNaAybJjfkPF_0

	nop

	:l_igUyTHgsVjpNnRyF_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->b:Ljava/util/Collection;

    .line 356
	goto/32 :l_sutaFfifXcJxUxxC_4

	nop

	:l_JlDcDawKLbffkdMZ_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_PkyvPiuhZAYTfNOK_2

	nop

	:l_sutaFfifXcJxUxxC_4
    return-void

	:after_last_instruction

	goto/32 :l_azytDymcbRTcqiPO_5

	nop

	:l_azytDymcbRTcqiPO_5
	goto/32 :before_first_instruction

	:l_UlVnsNaAybJjfkPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 354
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBuffer;"
    .local p2, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_JlDcDawKLbffkdMZ_1

	nop

	:l_PkyvPiuhZAYTfNOK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
	goto/32 :l_igUyTHgsVjpNnRyF_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_ysQgmgpjuVjfUOfk_0

	nop

	:l_wLvonMDSNKfcrddN_4
	if-lez v0, :gl_ivRLAizPedowoTdQ

	goto/32 :pXDXHZffNkZRiROX

	:gl_ivRLAizPedowoTdQ	goto/32 :l_rUkNqgxXUCRAukeo_5

	nop

	:l_ysQgmgpjuVjfUOfk_0
	const v0, 10
	goto/32 :l_kXZaxvPzSbRvLBdM_1

	nop

	:l_YczZvuLGbOIQYfeS_16
    throw v1

	:after_last_instruction

	goto/32 :l_fIlHwJjwpINWVkmN_17

	nop

	:l_AcFTlSBESMUXVMAd_8
    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->b:Ljava/util/Collection;

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->PBpLZyPsVyfMVbVo(Ljava/util/List;Ljava/lang/Object;)Z

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
	goto/32 :l_RQXZMRhnybYMpvCB_9

	nop

	:l_ROFNvonhZgfUPjZZ_2
	add-int v0, v0, v1
	goto/32 :l_hlfwbViuosrPfCaS_3

	nop

	:l_jfEhulwcyXRDANQy_18
	goto/32 :hejIvrVDXKRXPFWN
	:l_RQXZMRhnybYMpvCB_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_MbIYTduBlrMhFrBM_10

	nop

	:l_hlfwbViuosrPfCaS_3
	rem-int v0, v0, v1
	goto/32 :l_wLvonMDSNKfcrddN_4

	nop

	:l_EXcOzAsZuwSGZlzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>.RemoveFromBuffer;"
	goto/32 :l_hHlQOitCNCrFRXGe_7

	nop

	:l_ylNDEgAIMGsZgDpz_13
    const/4 v3, 0x0

	goto/32 :l_YrIulHtiNuChwvuE_14

	nop

	:l_kXZaxvPzSbRvLBdM_1
	const v1, 25
	goto/32 :l_ROFNvonhZgfUPjZZ_2

	nop

	:l_gXGhJMkaOdmnllaH_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_qNBtMgLRQExZKVIc_12

	nop

	:l_fIlHwJjwpINWVkmN_17
	goto/32 :before_first_instruction

	:ftWfESsGCVYnyury
	goto/32 :l_jfEhulwcyXRDANQy_18

	nop

	:l_qvEcErtSZYZaZUOd_15
    return-void

    .line 362
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_YczZvuLGbOIQYfeS_16

	nop

	:l_hHlQOitCNCrFRXGe_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_AcFTlSBESMUXVMAd_8

	nop

	:l_YrIulHtiNuChwvuE_14
	invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->eoGIlCFrIKGhqpZl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 365
	goto/32 :l_qvEcErtSZYZaZUOd_15

	nop

	:l_MbIYTduBlrMhFrBM_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;->b:Ljava/util/Collection;

	goto/32 :l_gXGhJMkaOdmnllaH_11

	nop

	:l_qNBtMgLRQExZKVIc_12
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ylNDEgAIMGsZgDpz_13

	nop

	:l_rUkNqgxXUCRAukeo_5
	goto/32 :ftWfESsGCVYnyury
	:pXDXHZffNkZRiROX
	:hejIvrVDXKRXPFWN

	goto/32 :l_EXcOzAsZuwSGZlzh_6

	nop

.end method
