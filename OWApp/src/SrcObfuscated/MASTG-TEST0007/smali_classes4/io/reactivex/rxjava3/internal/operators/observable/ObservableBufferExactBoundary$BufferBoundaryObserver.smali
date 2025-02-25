.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;
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
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nnvPCfMvZIsjOEBw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_RTzupRwJFjbKflJA_0

	nop

	:l_RTzupRwJFjbKflJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZElYRZBGlRPdpbgk_1

	nop

	:l_ZElYRZBGlRPdpbgk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onComplete()V

	goto/32 :l_bZqoqBmTzellLNkg_2

	nop

	:l_bZqoqBmTzellLNkg_2
    return-void

	:after_last_instruction

	goto/32 :l_OjlUdTHDsJeokOVl_3

	nop

	:l_OjlUdTHDsJeokOVl_3
	goto/32 :before_first_instruction

.end method

.method public static PYDcAjmsSeVCtEAD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kkfafPgIclTdMaHo_0

	nop

	:l_fOTgeHdbSxsAJsre_3
	goto/32 :before_first_instruction

	:l_EbMfyJHpPSJbeXSy_2
    return-void

	:after_last_instruction

	goto/32 :l_fOTgeHdbSxsAJsre_3

	nop

	:l_VEFfLPvRdGfREVSX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EbMfyJHpPSJbeXSy_2

	nop

	:l_kkfafPgIclTdMaHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEFfLPvRdGfREVSX_1

	nop

.end method

.method public static sIEAbjQgkXoEgjBE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_CmRBUffivFRzLBkF_0

	nop

	:l_NhOloSjLTJMQrWTf_3
	goto/32 :before_first_instruction

	:l_CIBicyXNhWEeeuJu_2
    return-void

	:after_last_instruction

	goto/32 :l_NhOloSjLTJMQrWTf_3

	nop

	:l_brXahfeupIMUPxnP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->next()V

	goto/32 :l_CIBicyXNhWEeeuJu_2

	nop

	:l_CmRBUffivFRzLBkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brXahfeupIMUPxnP_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_RKrBAAsrIXqbhsat_0

	nop

	:l_uIipeAEQQFQhohsT_3
    return-void

	:after_last_instruction

	goto/32 :l_sUEnwIRtLHDEZwmC_4

	nop

	:l_dOXMUvlURtbZUZbh_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 183
	goto/32 :l_ACuzHbVOVLLvBFRF_2

	nop

	:l_RKrBAAsrIXqbhsat_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_dOXMUvlURtbZUZbh_1

	nop

	:l_sUEnwIRtLHDEZwmC_4
	goto/32 :before_first_instruction

	:l_ACuzHbVOVLLvBFRF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    .line 184
	goto/32 :l_uIipeAEQQFQhohsT_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_HtlgNlIUXpPCvAYb_0

	nop

	:l_rjVVrfwNtglFsQcj_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->nnvPCfMvZIsjOEBw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 199
	goto/32 :l_aItemvRLfDBQxmUK_3

	nop

	:l_tdBhHULCoWpRaApW_4
	goto/32 :before_first_instruction

	:l_HtlgNlIUXpPCvAYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_zBvkgnAjEnxnOvvo_1

	nop

	:l_zBvkgnAjEnxnOvvo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

	goto/32 :l_rjVVrfwNtglFsQcj_2

	nop

	:l_aItemvRLfDBQxmUK_3
    return-void

	:after_last_instruction

	goto/32 :l_tdBhHULCoWpRaApW_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tpQaeQtelVDikTQc_0

	nop

	:l_qylSxcqTcsRjNqVM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

	goto/32 :l_cmMahwGnVttvuDYi_2

	nop

	:l_tpQaeQtelVDikTQc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 193
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_qylSxcqTcsRjNqVM_1

	nop

	:l_cmMahwGnVttvuDYi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->PYDcAjmsSeVCtEAD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_rnqyahkBZnyUaujV_3

	nop

	:l_rnqyahkBZnyUaujV_3
    return-void

	:after_last_instruction

	goto/32 :l_pwCbfJTSNqYoXjDs_4

	nop

	:l_pwCbfJTSNqYoXjDs_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HODxFWyYKCvzAaZc_0

	nop

	:l_qjejLCHudFphnGNi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

	goto/32 :l_bZpZJMQlIzmnQPbt_2

	nop

	:l_HODxFWyYKCvzAaZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_qjejLCHudFphnGNi_1

	nop

	:l_bZpZJMQlIzmnQPbt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->sIEAbjQgkXoEgjBE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 189
	goto/32 :l_UQmsFgJSSfcQHDQz_3

	nop

	:l_wZtomojowIoLOovf_4
	goto/32 :before_first_instruction

	:l_UQmsFgJSSfcQHDQz_3
    return-void

	:after_last_instruction

	goto/32 :l_wZtomojowIoLOovf_4

	nop

.end method
