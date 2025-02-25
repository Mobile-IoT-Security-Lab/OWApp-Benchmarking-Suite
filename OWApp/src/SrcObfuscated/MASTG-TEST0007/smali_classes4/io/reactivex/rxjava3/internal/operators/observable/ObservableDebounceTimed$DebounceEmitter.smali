.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final idx:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static ykNaGOKxnhJRoQzM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_qUcLXOXpcknJmiUP_0

	nop

	:l_fmPZFeGYUcVVWHTq_2
    return v0

	:after_last_instruction

	goto/32 :l_AMcxcPhghGyCmETQ_3

	nop

	:l_qUcLXOXpcknJmiUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRmCpTKMqfJypQYI_1

	nop

	:l_AMcxcPhghGyCmETQ_3
	goto/32 :before_first_instruction

	:l_dRmCpTKMqfJypQYI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fmPZFeGYUcVVWHTq_2

	nop

.end method

.method public static oJYyJNxtGONIJkul(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YmoYuHLzfwEezPzu_0

	nop

	:l_hcxUQffzaHqfgkNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BPvNIwrmLsXalkdZ_3

	nop

	:l_YmoYuHLzfwEezPzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHbtdSyuFruNSIVn_1

	nop

	:l_EHbtdSyuFruNSIVn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hcxUQffzaHqfgkNv_2

	nop

	:l_BPvNIwrmLsXalkdZ_3
	goto/32 :before_first_instruction

.end method

.method public static xUFCOfnMbsfiBrgr(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_kXPWtNsLTIzHnwQc_0

	nop

	:l_eeYquAUVAVqqrewL_3
	goto/32 :before_first_instruction

	:l_neLTsWPtCNKCFsTt_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_BLFBBRwOeJGYcVxd_2

	nop

	:l_kXPWtNsLTIzHnwQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neLTsWPtCNKCFsTt_1

	nop

	:l_BLFBBRwOeJGYcVxd_2
    return v0

	:after_last_instruction

	goto/32 :l_eeYquAUVAVqqrewL_3

	nop

.end method

.method public static fIMbYHxNSmBhnnHt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;JLjava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_HXGVyeTuMqMShcOP_0

	nop

	:l_hMLOzYgKnLQKkbvg_2
    return-void

	:after_last_instruction

	goto/32 :l_CMOBbsxdvJiTXvyh_3

	nop

	:l_HXGVyeTuMqMShcOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUefgbZmHKJfdqqD_1

	nop

	:l_CMOBbsxdvJiTXvyh_3
	goto/32 :before_first_instruction

	:l_xUefgbZmHKJfdqqD_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->emit(JLjava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V

	goto/32 :l_hMLOzYgKnLQKkbvg_2

	nop

.end method

.method public static OyuZQjyXzqXHGZeq(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jAapjtgtepYYhHpE_0

	nop

	:l_IoiJlxaCeOquOUyN_3
	goto/32 :before_first_instruction

	:l_DCwYKHkVoPPpbiYn_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bsTPPPWXBWzVeIdu_2

	nop

	:l_jAapjtgtepYYhHpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCwYKHkVoPPpbiYn_1

	nop

	:l_bsTPPPWXBWzVeIdu_2
    return v0

	:after_last_instruction

	goto/32 :l_IoiJlxaCeOquOUyN_3

	nop

.end method

.method constructor <init>(Ljava/lang/Object;JLio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;)V
    .locals 1

	goto/32 :l_jHLmwWzKbgKyxEDB_0

	nop

	:l_ORRKlLBCgokJjrDz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
	goto/32 :l_DqxZYZiROMYozFLx_2

	nop

	:l_miDelIBedUwCCOwq_8
    return-void

	:after_last_instruction

	goto/32 :l_dnSQjSyqCraCphpG_9

	nop

	:l_yTSJsxEEHGifQXJK_7
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

    .line 163
	goto/32 :l_miDelIBedUwCCOwq_8

	nop

	:l_zgqugpkHgeqOfexd_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
	goto/32 :l_lVGBXaKJBuswWcAW_5

	nop

	:l_lVGBXaKJBuswWcAW_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

    .line 161
	goto/32 :l_qDpfyWllPzsJGjQi_6

	nop

	:l_qDpfyWllPzsJGjQi_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->idx:J

    .line 162
	goto/32 :l_yTSJsxEEHGifQXJK_7

	nop

	:l_DqxZYZiROMYozFLx_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_kfazqPvIFIGzwRlI_3

	nop

	:l_kfazqPvIFIGzwRlI_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_zgqugpkHgeqOfexd_4

	nop

	:l_dnSQjSyqCraCphpG_9
	goto/32 :before_first_instruction

	:l_jHLmwWzKbgKyxEDB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "idx",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p4, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_ORRKlLBCgokJjrDz_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_TnJoYKSdPpBbwuJE_0

	nop

	:l_KngdLcdeXXVQFBNB_3
	goto/32 :before_first_instruction

	:l_ZxIXrBIzpLBGtlqi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->ykNaGOKxnhJRoQzM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
	goto/32 :l_wQYsdHaArqqUXMhQ_2

	nop

	:l_TnJoYKSdPpBbwuJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_ZxIXrBIzpLBGtlqi_1

	nop

	:l_wQYsdHaArqqUXMhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KngdLcdeXXVQFBNB_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_WfCqZZsLcTKbNxhw_0

	nop

	:l_guPnBCOCqQXbRSwr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FfuDaCaKCEjPFTLH_13

	nop

	:l_UeVtItNedpLdQubP_1
	const v1, 4
	goto/32 :l_pCMSjRWvaQZNxfaG_2

	nop

	:l_pCMSjRWvaQZNxfaG_2
	add-int v0, v0, v1
	goto/32 :l_jBgsvWJGJOVKfYhG_3

	nop

	:l_PRteqAJPzjrHUMCX_9
	if-eq v0, v1, :gl_gVWoEsohFEqtCSoJ

	goto/32 :cond_0

	:gl_gVWoEsohFEqtCSoJ
	goto/32 :l_wuXlcXPuxwzHtKRk_10

	nop

	:l_ROCareyiFKhlpyFv_11
    goto :goto_0

    :cond_0
	goto/32 :l_guPnBCOCqQXbRSwr_12

	nop

	:l_LKGtHwgqDWiovNlI_15
	goto/32 :iLapdGJwqkjLKYsE
	:l_vDxpFsTuuefdNIQi_14
	goto/32 :before_first_instruction

	:LeowaaKCTuHlIiri
	goto/32 :l_LKGtHwgqDWiovNlI_15

	nop

	:l_AXwvbmlNGvEPKafu_5
	goto/32 :LeowaaKCTuHlIiri
	:lfjjLGTEuuhWXbts
	:iLapdGJwqkjLKYsE

	goto/32 :l_NoJEcbBjpeLdqTEX_6

	nop

	:l_RyASKZnOTCBIdYJs_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->oJYyJNxtGONIJkul(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxZQujXGAaJJahFb_8

	nop

	:l_FfuDaCaKCEjPFTLH_13
    return v0

	:after_last_instruction

	goto/32 :l_vDxpFsTuuefdNIQi_14

	nop

	:l_kxZQujXGAaJJahFb_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_PRteqAJPzjrHUMCX_9

	nop

	:l_GkApmfVCADipWWIL_4
	if-lez v0, :gl_jThJNsujlOvtWaWl

	goto/32 :lfjjLGTEuuhWXbts

	:gl_jThJNsujlOvtWaWl	goto/32 :l_AXwvbmlNGvEPKafu_5

	nop

	:l_jBgsvWJGJOVKfYhG_3
	rem-int v0, v0, v1
	goto/32 :l_GkApmfVCADipWWIL_4

	nop

	:l_NoJEcbBjpeLdqTEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_RyASKZnOTCBIdYJs_7

	nop

	:l_wuXlcXPuxwzHtKRk_10
    const/4 v0, 0x1

	goto/32 :l_ROCareyiFKhlpyFv_11

	nop

	:l_WfCqZZsLcTKbNxhw_0
	const v0, 16
	goto/32 :l_UeVtItNedpLdQubP_1

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_nPXvFdGhnUeXYrEd_0

	nop

	:l_eggspurIsVjbgvWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_BOeQTKtGHnwdzNry_7

	nop

	:l_nPXvFdGhnUeXYrEd_0
	const v0, 17
	goto/32 :l_SMEbzTeVJUJEqtVN_1

	nop

	:l_aOIPEdSsDDzUfUam_11
	if-nez v0, :gl_kYVeoEwfcuHfLhRs

	goto/32 :cond_0

	:gl_kYVeoEwfcuHfLhRs
    .line 168
	goto/32 :l_PhqxkJcwCAoXBYVO_12

	nop

	:l_mDAsocWmMiSWDcZD_5
	goto/32 :uIVavZEXFqinWRHE
	:RCWRyWEYsXAqrSpx
	:zptVOBWduugUxqpl

	goto/32 :l_eggspurIsVjbgvWY_6

	nop

	:l_SMEbzTeVJUJEqtVN_1
	const v1, 1
	goto/32 :l_pjvYwzooFCrqQilR_2

	nop

	:l_IzsDnrYqRBnXVhYr_8
    const/4 v1, 0x0

	goto/32 :l_xeFMcrClbfapoDlT_9

	nop

	:l_kGOPysicMCHjRkBt_4
	if-lez v0, :gl_fDuQTvhRZrPEmnyT

	goto/32 :RCWRyWEYsXAqrSpx

	:gl_fDuQTvhRZrPEmnyT	goto/32 :l_mDAsocWmMiSWDcZD_5

	nop

	:l_xeFMcrClbfapoDlT_9
    const/4 v2, 0x1

	goto/32 :l_lVTOesxnVszbSqxC_10

	nop

	:l_BOeQTKtGHnwdzNry_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IzsDnrYqRBnXVhYr_8

	nop

	:l_EwbyyObgsHFaAfWx_3
	rem-int v0, v0, v1
	goto/32 :l_kGOPysicMCHjRkBt_4

	nop

	:l_pjvYwzooFCrqQilR_2
	add-int v0, v0, v1
	goto/32 :l_EwbyyObgsHFaAfWx_3

	nop

	:l_cgaCzVqUsPiqKznb_18
	goto/32 :zptVOBWduugUxqpl
	:l_PhqxkJcwCAoXBYVO_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

	goto/32 :l_YhlfzRApdruPnnOy_13

	nop

	:l_JlZRQSeclbTWTMuF_17
	goto/32 :before_first_instruction

	:uIVavZEXFqinWRHE
	goto/32 :l_cgaCzVqUsPiqKznb_18

	nop

	:l_sBGrzsQcgqEGRGSk_15
	invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->fIMbYHxNSmBhnnHt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;JLjava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V

    .line 170
    :cond_0
	goto/32 :l_waPqQRfWhskbVNsQ_16

	nop

	:l_lVTOesxnVszbSqxC_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->xUFCOfnMbsfiBrgr(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_aOIPEdSsDDzUfUam_11

	nop

	:l_waPqQRfWhskbVNsQ_16
    return-void

	:after_last_instruction

	goto/32 :l_JlZRQSeclbTWTMuF_17

	nop

	:l_YhlfzRApdruPnnOy_13
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->idx:J

	goto/32 :l_gFWTWkqnnLelWiFb_14

	nop

	:l_gFWTWkqnnLelWiFb_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

	goto/32 :l_sBGrzsQcgqEGRGSk_15

	nop

.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RphWsRhUaibqOaQC_0

	nop

	:l_ycOObaPfwUtlbGfe_3
	goto/32 :before_first_instruction

	:l_KKsKIhLwsdmKJhYo_2
    return-void

	:after_last_instruction

	goto/32 :l_ycOObaPfwUtlbGfe_3

	nop

	:l_AeWyfFOViWyldKaE_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->OyuZQjyXzqXHGZeq(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
	goto/32 :l_KKsKIhLwsdmKJhYo_2

	nop

	:l_RphWsRhUaibqOaQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_AeWyfFOViWyldKaE_1

	nop

.end method
