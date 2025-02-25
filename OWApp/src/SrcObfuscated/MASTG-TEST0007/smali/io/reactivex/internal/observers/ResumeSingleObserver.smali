.class public final Lio/reactivex/internal/observers/ResumeSingleObserver;
.super Ljava/lang/Object;
.source "ResumeSingleObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static DMVabKClwUBNoFYb(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jxVzkrzERYxfibZE_0

	nop

	:l_peIuftshdAtopNsp_2
    return-void

	:after_last_instruction

	goto/32 :l_taWbwszneFFazXtY_3

	nop

	:l_jxVzkrzERYxfibZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmvVLlVRJvHFmAIc_1

	nop

	:l_taWbwszneFFazXtY_3
	goto/32 :before_first_instruction

	:l_mmvVLlVRJvHFmAIc_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_peIuftshdAtopNsp_2

	nop

.end method

.method public static VvthWslbLSJteFRp(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CgXZKpflsNJyxrdd_0

	nop

	:l_ajfqwfubvGZIQFfr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hPwaoZtNYxZQNQQM_2

	nop

	:l_CgXZKpflsNJyxrdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajfqwfubvGZIQFfr_1

	nop

	:l_OvGFqvvSfPJvGLMP_3
	goto/32 :before_first_instruction

	:l_hPwaoZtNYxZQNQQM_2
    return v0

	:after_last_instruction

	goto/32 :l_OvGFqvvSfPJvGLMP_3

	nop

.end method

.method public static MKOmzjLnFNIYjIKg(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CzErZsyQqjplPPnn_0

	nop

	:l_CzErZsyQqjplPPnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUoTtkFvUvLnCotC_1

	nop

	:l_cbcMVGHwiitWHYFk_2
    return-void

	:after_last_instruction

	goto/32 :l_ChlfPbrTswZBRzrs_3

	nop

	:l_ChlfPbrTswZBRzrs_3
	goto/32 :before_first_instruction

	:l_vUoTtkFvUvLnCotC_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_cbcMVGHwiitWHYFk_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_cIhstGkdDQZdNBzD_0

	nop

	:l_wkMEWUOsyUKhbioH_3
    iput-object p2, p0, Lio/reactivex/internal/observers/ResumeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 37
	goto/32 :l_crzVDiCFXdsYMEEu_4

	nop

	:l_cIhstGkdDQZdNBzD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/observers/ResumeSingleObserver;, "Lio/reactivex/internal/observers/ResumeSingleObserver<TT;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_BnbwbvPywaQxqXKs_1

	nop

	:l_lcNyIjfErLFvwQgA_5
	goto/32 :before_first_instruction

	:l_QaKzbUtexyPTOPLL_2
    iput-object p1, p0, Lio/reactivex/internal/observers/ResumeSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
	goto/32 :l_wkMEWUOsyUKhbioH_3

	nop

	:l_BnbwbvPywaQxqXKs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_QaKzbUtexyPTOPLL_2

	nop

	:l_crzVDiCFXdsYMEEu_4
    return-void

	:after_last_instruction

	goto/32 :l_lcNyIjfErLFvwQgA_5

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_oxUYtGqERwvKlMoV_0

	nop

	:l_pGWXbtLhnPDNKNFv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/ResumeSingleObserver;->DMVabKClwUBNoFYb(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_cllkrpFMiWDJPwMH_3

	nop

	:l_oxUYtGqERwvKlMoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 51
    .local p0, "this":Lio/reactivex/internal/observers/ResumeSingleObserver;, "Lio/reactivex/internal/observers/ResumeSingleObserver<TT;>;"
	goto/32 :l_VNOrnbktOothspIX_1

	nop

	:l_cllkrpFMiWDJPwMH_3
    return-void

	:after_last_instruction

	goto/32 :l_csRXAFLqNbovRzcn_4

	nop

	:l_csRXAFLqNbovRzcn_4
	goto/32 :before_first_instruction

	:l_VNOrnbktOothspIX_1
    iget-object v0, p0, Lio/reactivex/internal/observers/ResumeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_pGWXbtLhnPDNKNFv_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KFDLvtgpLOdltzPX_0

	nop

	:l_HXowDxeoFIncKBxT_1
    iget-object v0, p0, Lio/reactivex/internal/observers/ResumeSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_thDRUZtYaloIhVvJ_2

	nop

	:l_LGuKMKGMysRMsuFU_4
	goto/32 :before_first_instruction

	:l_fNhOyYPXSzxVMopG_3
    return-void

	:after_last_instruction

	goto/32 :l_LGuKMKGMysRMsuFU_4

	nop

	:l_thDRUZtYaloIhVvJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/ResumeSingleObserver;->VvthWslbLSJteFRp(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 42
	goto/32 :l_fNhOyYPXSzxVMopG_3

	nop

	:l_KFDLvtgpLOdltzPX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 41
    .local p0, "this":Lio/reactivex/internal/observers/ResumeSingleObserver;, "Lio/reactivex/internal/observers/ResumeSingleObserver<TT;>;"
	goto/32 :l_HXowDxeoFIncKBxT_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mifXvuvjdwJlQhHZ_0

	nop

	:l_UMMNbFVzDVAtMFvm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/ResumeSingleObserver;->MKOmzjLnFNIYjIKg(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 47
	goto/32 :l_UPNtpRkdYsXxtcuA_3

	nop

	:l_mifXvuvjdwJlQhHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/observers/ResumeSingleObserver;, "Lio/reactivex/internal/observers/ResumeSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_NxWOMlDGPDTLwbfW_1

	nop

	:l_NxWOMlDGPDTLwbfW_1
    iget-object v0, p0, Lio/reactivex/internal/observers/ResumeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_UMMNbFVzDVAtMFvm_2

	nop

	:l_XWJTNZSQQacYvPHZ_4
	goto/32 :before_first_instruction

	:l_UPNtpRkdYsXxtcuA_3
    return-void

	:after_last_instruction

	goto/32 :l_XWJTNZSQQacYvPHZ_4

	nop

.end method
