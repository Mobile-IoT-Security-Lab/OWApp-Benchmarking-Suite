.class final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9c3039c7940ab61L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LSOcWoSLPhxzIMLe(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iRrqBIGQeoSEjqOv_0

	nop

	:l_ChRAiTDIQvGVomTd_2
    return v0

	:after_last_instruction

	goto/32 :l_VGvSVRpsWXeqaQku_3

	nop

	:l_ahhLXCKiHHAyMcdJ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ChRAiTDIQvGVomTd_2

	nop

	:l_iRrqBIGQeoSEjqOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahhLXCKiHHAyMcdJ_1

	nop

	:l_VGvSVRpsWXeqaQku_3
	goto/32 :before_first_instruction

.end method

.method public static uhKsQmZuudHJytnj(Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbAqfbWYNwpDAmFY_0

	nop

	:l_EDqlyPcSGciOIkyV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NmOWwLOgDNgmecax_3

	nop

	:l_RbAqfbWYNwpDAmFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCiHPCYQOqYhbWyC_1

	nop

	:l_SCiHPCYQOqYhbWyC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EDqlyPcSGciOIkyV_2

	nop

	:l_NmOWwLOgDNgmecax_3
	goto/32 :before_first_instruction

.end method

.method public static zEnafNEedZkXiflA(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TdtuMcwabzJotGvT_0

	nop

	:l_TdtuMcwabzJotGvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTzVDqgpsoSPScJh_1

	nop

	:l_TvTRiQmPTUGeMOkE_3
	goto/32 :before_first_instruction

	:l_mDJuENQTmjbYvXLq_2
    return v0

	:after_last_instruction

	goto/32 :l_TvTRiQmPTUGeMOkE_3

	nop

	:l_BTzVDqgpsoSPScJh_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mDJuENQTmjbYvXLq_2

	nop

.end method

.method public static YjHNDVBkIvJKhlsa(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_SStPgyrUOmQGpSGH_0

	nop

	:l_VScXnogjqWdmCZXA_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_XepEvIKOlFNBjWlj_2

	nop

	:l_wIGfriPhQxKNplhu_3
	goto/32 :before_first_instruction

	:l_SStPgyrUOmQGpSGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VScXnogjqWdmCZXA_1

	nop

	:l_XepEvIKOlFNBjWlj_2
    return-void

	:after_last_instruction

	goto/32 :l_wIGfriPhQxKNplhu_3

	nop

.end method

.method public static VHOxxsmAwPBDnWaE(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VwJLMDuYJfHzMbdZ_0

	nop

	:l_JyXhybGymmFJcFGl_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rZqFUkfkiGqnbPxf_2

	nop

	:l_hCpMfrzMCtnmPiMV_3
	goto/32 :before_first_instruction

	:l_rZqFUkfkiGqnbPxf_2
    return-void

	:after_last_instruction

	goto/32 :l_hCpMfrzMCtnmPiMV_3

	nop

	:l_VwJLMDuYJfHzMbdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyXhybGymmFJcFGl_1

	nop

.end method

.method public static MEeOzzjXALvsLRbD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jvpWkqSqobsqqDxs_0

	nop

	:l_TWkiESpjJKhnLyIr_2
    return v0

	:after_last_instruction

	goto/32 :l_iouavELJmAxzHccT_3

	nop

	:l_jvpWkqSqobsqqDxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdDGZdYMOCoLGDAw_1

	nop

	:l_iouavELJmAxzHccT_3
	goto/32 :before_first_instruction

	:l_RdDGZdYMOCoLGDAw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TWkiESpjJKhnLyIr_2

	nop

.end method

.method public static fwNnFvbkbWVqCSdU(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zAjxFENzoShLRpKM_0

	nop

	:l_XRczigTmXWzqlSmD_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_cuhvAEMRdXqNubkc_2

	nop

	:l_cuhvAEMRdXqNubkc_2
    return-void

	:after_last_instruction

	goto/32 :l_POzDaEJQWwQWFukw_3

	nop

	:l_zAjxFENzoShLRpKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRczigTmXWzqlSmD_1

	nop

	:l_POzDaEJQWwQWFukw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_UcdkNYsmHRhaDPdN_0

	nop

	:l_FdEQKKzDGsgzZNAG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 52
	goto/32 :l_RnrOKLqUuvUdPXsy_3

	nop

	:l_RnrOKLqUuvUdPXsy_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->source:Lio/reactivex/MaybeSource;

    .line 53
	goto/32 :l_GzLUoSaGWTIKdFPP_4

	nop

	:l_mcbCQKAaEFsEYuOQ_5
	goto/32 :before_first_instruction

	:l_UcdkNYsmHRhaDPdN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_YPEoUKDiEVBJKtzq_1

	nop

	:l_YPEoUKDiEVBJKtzq_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_FdEQKKzDGsgzZNAG_2

	nop

	:l_GzLUoSaGWTIKdFPP_4
    return-void

	:after_last_instruction

	goto/32 :l_mcbCQKAaEFsEYuOQ_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_oKrXMOijzSnzBslV_0

	nop

	:l_oKrXMOijzSnzBslV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_IajdkXPJGeqRLDkl_1

	nop

	:l_CVhXVSrgtpsZqMzu_2
    return-void

	:after_last_instruction

	goto/32 :l_EQmOyyeUwwcqgqec_3

	nop

	:l_EQmOyyeUwwcqgqec_3
	goto/32 :before_first_instruction

	:l_IajdkXPJGeqRLDkl_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->LSOcWoSLPhxzIMLe(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
	goto/32 :l_CVhXVSrgtpsZqMzu_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_rCtGTnhWCRZjSLwD_0

	nop

	:l_RsMqJjmBpfylWerX_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->zEnafNEedZkXiflA(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WJdLJrrBMKeslxwC_4

	nop

	:l_nnbNWaoVQgDpkujF_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_RsMqJjmBpfylWerX_3

	nop

	:l_PZSbEwqaxJWoyWGZ_5
	goto/32 :before_first_instruction

	:l_WJdLJrrBMKeslxwC_4
    return v0

	:after_last_instruction

	goto/32 :l_PZSbEwqaxJWoyWGZ_5

	nop

	:l_xGmCgyFnhJPjGKYC_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->uhKsQmZuudHJytnj(Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nnbNWaoVQgDpkujF_2

	nop

	:l_rCtGTnhWCRZjSLwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_xGmCgyFnhJPjGKYC_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_UatMimdYjdBSeseo_0

	nop

	:l_AYQFXKiYZaWosuBz_4
	if-lez v0, :gl_mEAxekjWEjDCYDet

	goto/32 :musUidyFSIObkYxr

	:gl_mEAxekjWEjDCYDet	goto/32 :l_ZFtKkiGZnmUJsjGj_5

	nop

	:l_ardAMqygxSsVyPGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_rXeMWVFLFNYhqsmT_7

	nop

	:l_rXeMWVFLFNYhqsmT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_PCDvlSLaEoCZFKNe_8

	nop

	:l_UatMimdYjdBSeseo_0
	const v0, 29
	goto/32 :l_txFrrKGoSiahxYoh_1

	nop

	:l_aTgOMKAYdwLbNdbp_2
	add-int v0, v0, v1
	goto/32 :l_sDvpZzssiWTJSBHl_3

	nop

	:l_sDvpZzssiWTJSBHl_3
	rem-int v0, v0, v1
	goto/32 :l_AYQFXKiYZaWosuBz_4

	nop

	:l_PCDvlSLaEoCZFKNe_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;

	goto/32 :l_NxAZsOuOkCfETHNI_9

	nop

	:l_ZFtKkiGZnmUJsjGj_5
	goto/32 :AQegNsBNwlFSnlkv
	:musUidyFSIObkYxr
	:MZpTchLUqSARkEES

	goto/32 :l_ardAMqygxSsVyPGI_6

	nop

	:l_jrPVncezqUmitYMK_13
	goto/32 :before_first_instruction

	:AQegNsBNwlFSnlkv
	goto/32 :l_YnvlUGLCndcXcSRm_14

	nop

	:l_yBnXYyNXxvxjlhch_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->YjHNDVBkIvJKhlsa(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 71
	goto/32 :l_FmmRNnYahxIEKDpN_12

	nop

	:l_NxAZsOuOkCfETHNI_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_NedlalCTPRJArvJt_10

	nop

	:l_txFrrKGoSiahxYoh_1
	const v1, 13
	goto/32 :l_aTgOMKAYdwLbNdbp_2

	nop

	:l_FmmRNnYahxIEKDpN_12
    return-void

	:after_last_instruction

	goto/32 :l_jrPVncezqUmitYMK_13

	nop

	:l_YnvlUGLCndcXcSRm_14
	goto/32 :MZpTchLUqSARkEES
	:l_NedlalCTPRJArvJt_10
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_yBnXYyNXxvxjlhch_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JOleGWHCJbewPwTn_0

	nop

	:l_hTmBknZMLcezwbSn_4
	goto/32 :before_first_instruction

	:l_ovbkUSzuhEGdwyDM_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->VHOxxsmAwPBDnWaE(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_sAaDvQGOSpkHsfQp_3

	nop

	:l_sAaDvQGOSpkHsfQp_3
    return-void

	:after_last_instruction

	goto/32 :l_hTmBknZMLcezwbSn_4

	nop

	:l_GuSrOERxAVaNMLfa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ovbkUSzuhEGdwyDM_2

	nop

	:l_JOleGWHCJbewPwTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_GuSrOERxAVaNMLfa_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_LiPvBvKPZrIRMMCo_0

	nop

	:l_BGgdzkOPUBlfojat_2
	if-nez v0, :gl_OpayhyfzXXkwhKPA

	goto/32 :cond_0

	:gl_OpayhyfzXXkwhKPA
    .line 59
	goto/32 :l_iZzIALTUOiYdIhHx_3

	nop

	:l_LiPvBvKPZrIRMMCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_NLclFqLxbgeNOakx_1

	nop

	:l_bcXUExnKpFiWONQq_6
	goto/32 :before_first_instruction

	:l_iZzIALTUOiYdIhHx_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_MEmoZFTxrWBiBsGb_4

	nop

	:l_MEmoZFTxrWBiBsGb_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->fwNnFvbkbWVqCSdU(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 61
    :cond_0
	goto/32 :l_QoQFlfNbvoXRbzmU_5

	nop

	:l_QoQFlfNbvoXRbzmU_5
    return-void

	:after_last_instruction

	goto/32 :l_bcXUExnKpFiWONQq_6

	nop

	:l_NLclFqLxbgeNOakx_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->MEeOzzjXALvsLRbD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BGgdzkOPUBlfojat_2

	nop

.end method
