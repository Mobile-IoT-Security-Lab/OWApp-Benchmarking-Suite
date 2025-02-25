.class final Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field volatile cancelled:Z

.field final capacityHint:I

.field final count:J

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field size:J

.field upstream:Lio/reactivex/disposables/Disposable;

.field window:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cCzVXpPVHsIZLpVs(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_xmCFxTrMTdIseSsn_0

	nop

	:l_SCFKhWxXzHQsiwHT_2
    return-void

	:after_last_instruction

	goto/32 :l_MJfsgkodKMRriZsf_3

	nop

	:l_xmCFxTrMTdIseSsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTjSPYQiTvzzNGAY_1

	nop

	:l_MJfsgkodKMRriZsf_3
	goto/32 :before_first_instruction

	:l_oTjSPYQiTvzzNGAY_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_SCFKhWxXzHQsiwHT_2

	nop

.end method

.method public static ezmYFNCdeMqpHoEo(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BOeQVMYoRDAUgYMz_0

	nop

	:l_wShvSQQqnAddWYeF_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_fSAuOSpNKBgesWZw_2

	nop

	:l_fSAuOSpNKBgesWZw_2
    return-void

	:after_last_instruction

	goto/32 :l_gqfVKurnroZvBqqW_3

	nop

	:l_BOeQVMYoRDAUgYMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wShvSQQqnAddWYeF_1

	nop

	:l_gqfVKurnroZvBqqW_3
	goto/32 :before_first_instruction

.end method

.method public static YIlnRdhHrriCHdry(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qQefvWGiCtGLRMDs_0

	nop

	:l_qQefvWGiCtGLRMDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEEevcfJdNGTBKEs_1

	nop

	:l_kEEevcfJdNGTBKEs_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IzkpYOtiajtkFUUx_2

	nop

	:l_WlfUPAPYcDMBpmkS_3
	goto/32 :before_first_instruction

	:l_IzkpYOtiajtkFUUx_2
    return-void

	:after_last_instruction

	goto/32 :l_WlfUPAPYcDMBpmkS_3

	nop

.end method

.method public static opBqcBpDlfMZGZsw(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IjNsoYjgLvHdlwOq_0

	nop

	:l_OwSkGLXoJlipQCdk_3
	goto/32 :before_first_instruction

	:l_hXqqLaqqjfTZxfVm_2
    return-void

	:after_last_instruction

	goto/32 :l_OwSkGLXoJlipQCdk_3

	nop

	:l_YrdgUnzRWZXuvGda_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hXqqLaqqjfTZxfVm_2

	nop

	:l_IjNsoYjgLvHdlwOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrdgUnzRWZXuvGda_1

	nop

.end method

.method public static IIxqBtVeHvsHJKBt(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_bCqRLjWGlPIHXVOf_0

	nop

	:l_bCqRLjWGlPIHXVOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXlHPmDEZNwhkuQA_1

	nop

	:l_duleRNpErVqdltLc_3
	goto/32 :before_first_instruction

	:l_FjQKzoRdZsPxBYVO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_duleRNpErVqdltLc_3

	nop

	:l_qXlHPmDEZNwhkuQA_1
    invoke-static {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_FjQKzoRdZsPxBYVO_2

	nop

.end method

.method public static TZEMgXcIjgINNPSy(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FbPKUzCwOyqIpDEh_0

	nop

	:l_xZYUBOvaAvaKpInz_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qQZtrLoBWVrxSpzJ_2

	nop

	:l_JhOCawZmtkQWgScG_3
	goto/32 :before_first_instruction

	:l_FbPKUzCwOyqIpDEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZYUBOvaAvaKpInz_1

	nop

	:l_qQZtrLoBWVrxSpzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JhOCawZmtkQWgScG_3

	nop

.end method

.method public static rkQUALCWDrVUDRCn(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LjmRpguOeOgTammK_0

	nop

	:l_CxwheOMQNGcppHjk_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KeNjKRoJfINBtvKu_2

	nop

	:l_oHEQuGxkXDvYLYCU_3
	goto/32 :before_first_instruction

	:l_LjmRpguOeOgTammK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxwheOMQNGcppHjk_1

	nop

	:l_KeNjKRoJfINBtvKu_2
    return-void

	:after_last_instruction

	goto/32 :l_oHEQuGxkXDvYLYCU_3

	nop

.end method

.method public static tFnsDkwWJwnmkReD(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_ESDfjwQnGMazrUEa_0

	nop

	:l_szEkbQXBHlOYxiLV_2
    return-void

	:after_last_instruction

	goto/32 :l_OMNboabPjpehoUSM_3

	nop

	:l_HNmgMLArwzfsdfmI_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_szEkbQXBHlOYxiLV_2

	nop

	:l_OMNboabPjpehoUSM_3
	goto/32 :before_first_instruction

	:l_ESDfjwQnGMazrUEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNmgMLArwzfsdfmI_1

	nop

.end method

.method public static wQFYTGQerGOyDhyZ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nJEhCaaAFvxmfIeC_0

	nop

	:l_cLPxlwUfJuuNvZDm_2
    return-void

	:after_last_instruction

	goto/32 :l_rrWGVlFzmuwcdreo_3

	nop

	:l_nJEhCaaAFvxmfIeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYBaWHvHUVAMdimW_1

	nop

	:l_mYBaWHvHUVAMdimW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_cLPxlwUfJuuNvZDm_2

	nop

	:l_rrWGVlFzmuwcdreo_3
	goto/32 :before_first_instruction

.end method

.method public static uwzqJhRjvnyXaJvf(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HPjwAEYgqgmMcMei_0

	nop

	:l_vMKorWTuWoyISlpU_3
	goto/32 :before_first_instruction

	:l_HPjwAEYgqgmMcMei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jufajNEQrKHFDhJW_1

	nop

	:l_SPWrzBsMPvVdxbHf_2
    return v0

	:after_last_instruction

	goto/32 :l_vMKorWTuWoyISlpU_3

	nop

	:l_jufajNEQrKHFDhJW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SPWrzBsMPvVdxbHf_2

	nop

.end method

.method public static JCdooSxLUfLRCVYI(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BFWIYQkMAMfvNCGL_0

	nop

	:l_DdorAyJhVdiqEUHy_3
	goto/32 :before_first_instruction

	:l_BFWIYQkMAMfvNCGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyQEuArkzFbVeDja_1

	nop

	:l_EyQEuArkzFbVeDja_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jfFmcOxXusCywREP_2

	nop

	:l_jfFmcOxXusCywREP_2
    return-void

	:after_last_instruction

	goto/32 :l_DdorAyJhVdiqEUHy_3

	nop

.end method

.method public static CCfNlbxDBZuroqOF(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UhnrmEvvCaXGStQR_0

	nop

	:l_PJYcgRYWbynOKypD_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_TEpJXCtJapEOBgUx_2

	nop

	:l_UhnrmEvvCaXGStQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJYcgRYWbynOKypD_1

	nop

	:l_KvHHlIpUvvvygXCx_3
	goto/32 :before_first_instruction

	:l_TEpJXCtJapEOBgUx_2
    return-void

	:after_last_instruction

	goto/32 :l_KvHHlIpUvvvygXCx_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JI)V
    .locals 0

	goto/32 :l_cBpvRtzDFWzxQQdJ_0

	nop

	:l_cBpvRtzDFWzxQQdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_FZZdnblskSAYJGYo_1

	nop

	:l_ZHMOfwxIAUJhoiGL_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    .line 65
	goto/32 :l_RLJqzDJQgJedGYhV_4

	nop

	:l_pgWsktMkluqGLKGy_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/Observer;

    .line 64
	goto/32 :l_ZHMOfwxIAUJhoiGL_3

	nop

	:l_raVXMMPseuwfIghR_5
    return-void

	:after_last_instruction

	goto/32 :l_dWAUnMDWbPWSQsWU_6

	nop

	:l_dWAUnMDWbPWSQsWU_6
	goto/32 :before_first_instruction

	:l_RLJqzDJQgJedGYhV_4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    .line 66
	goto/32 :l_raVXMMPseuwfIghR_5

	nop

	:l_FZZdnblskSAYJGYo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
	goto/32 :l_pgWsktMkluqGLKGy_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_tkupSEBbVrTKoHSE_0

	nop

	:l_yOMsJisKRVtQvrHu_3
    return-void

	:after_last_instruction

	goto/32 :l_RGvOQIEngTNyxmNO_4

	nop

	:l_RGvOQIEngTNyxmNO_4
	goto/32 :before_first_instruction

	:l_tkupSEBbVrTKoHSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_cyGmBhunaSYswApe_1

	nop

	:l_cyGmBhunaSYswApe_1
    const/4 v0, 0x1

	goto/32 :l_nEpIXeFyicerZdWz_2

	nop

	:l_nEpIXeFyicerZdWz_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    .line 122
	goto/32 :l_yOMsJisKRVtQvrHu_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EEHLzDxqiNLmhtRX_0

	nop

	:l_pcDyTVhTQEWJbtRA_2
    return v0

	:after_last_instruction

	goto/32 :l_yZYrYOsHYsLEsvzZ_3

	nop

	:l_yZYrYOsHYsLEsvzZ_3
	goto/32 :before_first_instruction

	:l_EEHLzDxqiNLmhtRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_QVAyNHKmsPbEDWgK_1

	nop

	:l_QVAyNHKmsPbEDWgK_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

	goto/32 :l_pcDyTVhTQEWJbtRA_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_YsFieoMlqUnGsALI_0

	nop

	:l_sSfZZAGkbwDDBPiB_9
    const/4 v1, 0x0

	goto/32 :l_DAhKxPrhmbEVJXXd_10

	nop

	:l_VqfZCPLvbntxEZTF_3
	rem-int v0, v0, v1
	goto/32 :l_PlWdboChqvALYCbu_4

	nop

	:l_DAhKxPrhmbEVJXXd_10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 114
	goto/32 :l_piWVnVrNRKuqkNIy_11

	nop

	:l_YsFieoMlqUnGsALI_0
	const v0, 26
	goto/32 :l_IDzSmsIQeCkEsskr_1

	nop

	:l_piWVnVrNRKuqkNIy_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cCzVXpPVHsIZLpVs(Lio/reactivex/subjects/UnicastSubject;)V

    .line 116
    :cond_0
	goto/32 :l_pjwvxpobisMGWLdj_12

	nop

	:l_pGrXudeMihlZVPva_16
	goto/32 :xyjKnusSgWEBhmQL
	:l_pjwvxpobisMGWLdj_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ddPiHjaXGsjqUuMD_13

	nop

	:l_PlWdboChqvALYCbu_4
	if-lez v0, :gl_xdQyfcpBPoocGPLF

	goto/32 :ArkzWYrGEjbSykji

	:gl_xdQyfcpBPoocGPLF	goto/32 :l_OBBHemykmgVukYBQ_5

	nop

	:l_MVJRFPVukvQctrQa_14
    return-void

	:after_last_instruction

	goto/32 :l_PtPsxuoLCCRvbnzl_15

	nop

	:l_ddPiHjaXGsjqUuMD_13
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->ezmYFNCdeMqpHoEo(Lio/reactivex/Observer;)V

    .line 117
	goto/32 :l_MVJRFPVukvQctrQa_14

	nop

	:l_IDzSmsIQeCkEsskr_1
	const v1, 29
	goto/32 :l_IMphtvnKgTJEtUSA_2

	nop

	:l_jAsubEPVeUojlbOH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 112
    .local v0, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_LBsItiOxfoojigRI_8

	nop

	:l_PtPsxuoLCCRvbnzl_15
	goto/32 :before_first_instruction

	:ZzBAORLTLkKJRLvq
	goto/32 :l_pGrXudeMihlZVPva_16

	nop

	:l_OBBHemykmgVukYBQ_5
	goto/32 :ZzBAORLTLkKJRLvq
	:ArkzWYrGEjbSykji
	:xyjKnusSgWEBhmQL

	goto/32 :l_bafHXAMDdyFmyAoj_6

	nop

	:l_LBsItiOxfoojigRI_8
	if-nez v0, :gl_gRtdBpWquujzvaGw

	goto/32 :cond_0

	:gl_gRtdBpWquujzvaGw
    .line 113
	goto/32 :l_sSfZZAGkbwDDBPiB_9

	nop

	:l_IMphtvnKgTJEtUSA_2
	add-int v0, v0, v1
	goto/32 :l_VqfZCPLvbntxEZTF_3

	nop

	:l_bafHXAMDdyFmyAoj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_jAsubEPVeUojlbOH_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_YQvIHdxEVrMFxyLp_0

	nop

	:l_bxJdhNhXxtPzrlrt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_adXihcbCdvUEfNOv_7

	nop

	:l_VZdFhffgfdUISgBu_16
	goto/32 :ffXkPNSDGzGPmGIM
	:l_WMzYptVYfxWwzcNB_8
	if-nez v0, :gl_QMjxvsDDUhXChUrD

	goto/32 :cond_0

	:gl_QMjxvsDDUhXChUrD
    .line 103
	goto/32 :l_ybMbeZTfYqHckDWi_9

	nop

	:l_KynFGtFUkWuxKfNc_4
	if-lez v0, :gl_GbgKegmITYVYszBc

	goto/32 :MvEoiTLBanZFygMn

	:gl_GbgKegmITYVYszBc	goto/32 :l_HapZyLrkzkhljoML_5

	nop

	:l_EbLoRECKqGQCweIK_15
	goto/32 :before_first_instruction

	:RTUqHnuypWOOljDg
	goto/32 :l_VZdFhffgfdUISgBu_16

	nop

	:l_fvLgJEyHAWqEPWsn_10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 104
	goto/32 :l_wNYCCxtKXcIFiFpY_11

	nop

	:l_ybMbeZTfYqHckDWi_9
    const/4 v1, 0x0

	goto/32 :l_fvLgJEyHAWqEPWsn_10

	nop

	:l_inFDxAJfeZCsNbqY_14
    return-void

	:after_last_instruction

	goto/32 :l_EbLoRECKqGQCweIK_15

	nop

	:l_HapZyLrkzkhljoML_5
	goto/32 :RTUqHnuypWOOljDg
	:MvEoiTLBanZFygMn
	:ffXkPNSDGzGPmGIM

	goto/32 :l_bxJdhNhXxtPzrlrt_6

	nop

	:l_lqKExBSeACixxzKZ_1
	const v1, 21
	goto/32 :l_ByJsJdaHZDGGPSQV_2

	nop

	:l_YQvIHdxEVrMFxyLp_0
	const v0, 23
	goto/32 :l_lqKExBSeACixxzKZ_1

	nop

	:l_wNYCCxtKXcIFiFpY_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->YIlnRdhHrriCHdry(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 106
    :cond_0
	goto/32 :l_nEohYaYnjnaKsoaZ_12

	nop

	:l_nEohYaYnjnaKsoaZ_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kVZjPGMVkievYzEz_13

	nop

	:l_vIvFiPiRhsjFKjUf_3
	rem-int v0, v0, v1
	goto/32 :l_KynFGtFUkWuxKfNc_4

	nop

	:l_kVZjPGMVkievYzEz_13
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->opBqcBpDlfMZGZsw(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_inFDxAJfeZCsNbqY_14

	nop

	:l_ByJsJdaHZDGGPSQV_2
	add-int v0, v0, v1
	goto/32 :l_vIvFiPiRhsjFKjUf_3

	nop

	:l_adXihcbCdvUEfNOv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 102
    .local v0, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_WMzYptVYfxWwzcNB_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_oXASrvTeKSfbELWM_0

	nop

	:l_oXASrvTeKSfbELWM_0
	const v0, 15
	goto/32 :l_AIiPBdntMQOohyew_1

	nop

	:l_ToloRjDnNSpYcBBk_29
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->tFnsDkwWJwnmkReD(Lio/reactivex/subjects/UnicastSubject;)V

    .line 92
	goto/32 :l_hZbGmFnxfaUvaDpp_30

	nop

	:l_hZbGmFnxfaUvaDpp_30
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

	goto/32 :l_FCbZgzkIeJSPgLNx_31

	nop

	:l_JMfQspGlVdoBFNRN_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->TZEMgXcIjgINNPSy(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 86
    :cond_0
	goto/32 :l_uRgeQrASySKlnTMu_16

	nop

	:l_UUPnHbWqHenWAyLx_36
	goto/32 :LtykLgtMNLCIzUSd
	:l_OUiTadcWCWwZyAaH_10
	if-eqz v1, :gl_aYdoJxjyPqyBIGXQ

	goto/32 :cond_0

	:gl_aYdoJxjyPqyBIGXQ
    .line 81
	goto/32 :l_hQxSWbqTMgpjBTOg_11

	nop

	:l_nXDHlJClPMIXpxSD_33
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->wQFYTGQerGOyDhyZ(Lio/reactivex/disposables/Disposable;)V

    .line 97
    :cond_1
	goto/32 :l_tutFhaDkncSItocf_34

	nop

	:l_JpjENYKIlUKLapxs_20
    add-long/2addr v1, v3

	goto/32 :l_FViHxrKuOaNsnaTK_21

	nop

	:l_sRYEWMtmAcPpylbb_28
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 91
	goto/32 :l_ToloRjDnNSpYcBBk_29

	nop

	:l_EwNqArZFfGYtoWMj_32
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nXDHlJClPMIXpxSD_33

	nop

	:l_MuEGjNCzWkMulDHC_24
	if-gez v1, :gl_OOSPRJiUkAEpFOjm

	goto/32 :cond_1

	:gl_OOSPRJiUkAEpFOjm
    .line 89
	goto/32 :l_HmvwskGmFTdxYSLc_25

	nop

	:l_tutFhaDkncSItocf_34
    return-void

	:after_last_instruction

	goto/32 :l_gehVeGHsdJJkFZnl_35

	nop

	:l_gehVeGHsdJJkFZnl_35
	goto/32 :before_first_instruction

	:SOsVVDmPrYfhnTHm
	goto/32 :l_UUPnHbWqHenWAyLx_36

	nop

	:l_nGFQLqCLVOBHaSeX_26
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    .line 90
	goto/32 :l_mopwRLpBzWBHLsKw_27

	nop

	:l_MOJwjfzQmGXzWxKo_22
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

	goto/32 :l_NrgTlSdXllDglHiu_23

	nop

	:l_FViHxrKuOaNsnaTK_21
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

	goto/32 :l_MOJwjfzQmGXzWxKo_22

	nop

	:l_PNUiEfnRwcaMHADU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 80
    .local v0, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_MKlAScFfgZGOLqUR_8

	nop

	:l_FCbZgzkIeJSPgLNx_31
	if-nez v1, :gl_foXeledoqkWXYfRg

	goto/32 :cond_1

	:gl_foXeledoqkWXYfRg
    .line 93
	goto/32 :l_EwNqArZFfGYtoWMj_32

	nop

	:l_uRgeQrASySKlnTMu_16
	if-nez v0, :gl_ElryfwGLCXCdysJx

	goto/32 :cond_1

	:gl_ElryfwGLCXCdysJx
    .line 87
	goto/32 :l_UbqboWisZibnBjTq_17

	nop

	:l_NrgTlSdXllDglHiu_23
    cmp-long v1, v1, v3

	goto/32 :l_MuEGjNCzWkMulDHC_24

	nop

	:l_uPJBYoyrimiAedez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PNUiEfnRwcaMHADU_7

	nop

	:l_GQeyercAbQRIxOLx_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 83
	goto/32 :l_qLmGNWCCBeBFUKLp_14

	nop

	:l_HmvwskGmFTdxYSLc_25
    const-wide/16 v1, 0x0

	goto/32 :l_nGFQLqCLVOBHaSeX_26

	nop

	:l_mopwRLpBzWBHLsKw_27
    const/4 v1, 0x0

	goto/32 :l_sRYEWMtmAcPpylbb_28

	nop

	:l_BgWfUEmgfONpEZXE_2
	add-int v0, v0, v1
	goto/32 :l_YJPNtRUYqqOuBEiD_3

	nop

	:l_AIiPBdntMQOohyew_1
	const v1, 23
	goto/32 :l_BgWfUEmgfONpEZXE_2

	nop

	:l_YJPNtRUYqqOuBEiD_3
	rem-int v0, v0, v1
	goto/32 :l_wNcyhywzvZYwuczS_4

	nop

	:l_koHiRAQPAxUsszdl_18
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

	goto/32 :l_aJdszCPrrzqDdLhc_19

	nop

	:l_qLmGNWCCBeBFUKLp_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_JMfQspGlVdoBFNRN_15

	nop

	:l_hQxSWbqTMgpjBTOg_11
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

	goto/32 :l_vxPmZrvAmATEtwpH_12

	nop

	:l_vxPmZrvAmATEtwpH_12
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->IIxqBtVeHvsHJKBt(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 82
	goto/32 :l_GQeyercAbQRIxOLx_13

	nop

	:l_aJdszCPrrzqDdLhc_19
    const-wide/16 v3, 0x1

	goto/32 :l_JpjENYKIlUKLapxs_20

	nop

	:l_UbqboWisZibnBjTq_17
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->rkQUALCWDrVUDRCn(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 88
	goto/32 :l_koHiRAQPAxUsszdl_18

	nop

	:l_MKlAScFfgZGOLqUR_8
	if-eqz v0, :gl_qSGhuFxMDeinsGUq

	goto/32 :cond_0

	:gl_qSGhuFxMDeinsGUq
	goto/32 :l_GXjYLixtyRZTNUFL_9

	nop

	:l_wNcyhywzvZYwuczS_4
	if-lez v0, :gl_XgpoUZkLjaVXWTol

	goto/32 :wVvRzJYxqgYodIqw

	:gl_XgpoUZkLjaVXWTol	goto/32 :l_bgJoMlQmtXUnVIwH_5

	nop

	:l_bgJoMlQmtXUnVIwH_5
	goto/32 :SOsVVDmPrYfhnTHm
	:wVvRzJYxqgYodIqw
	:LtykLgtMNLCIzUSd

	goto/32 :l_uPJBYoyrimiAedez_6

	nop

	:l_GXjYLixtyRZTNUFL_9
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

	goto/32 :l_OUiTadcWCWwZyAaH_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_vNOthkkghjQOhJak_0

	nop

	:l_IDvDudWgWXsNUouX_8
	goto/32 :before_first_instruction

	:l_yJBqiKnMEHEbHpEt_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LtzUSpKvbcInnPaR_6

	nop

	:l_cTuOxqjBxDMLZhKB_3
	if-nez v0, :gl_xbWhmgvSbtJuZpZL

	goto/32 :cond_0

	:gl_xbWhmgvSbtJuZpZL
    .line 71
	goto/32 :l_gAOnJNsEXQBAuzXZ_4

	nop

	:l_gAOnJNsEXQBAuzXZ_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_yJBqiKnMEHEbHpEt_5

	nop

	:l_LtzUSpKvbcInnPaR_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->JCdooSxLUfLRCVYI(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_SuhBWZUldADEWSAd_7

	nop

	:l_vNOthkkghjQOhJak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_eOcNdMvuMVimukiN_1

	nop

	:l_SuhBWZUldADEWSAd_7
    return-void

	:after_last_instruction

	goto/32 :l_IDvDudWgWXsNUouX_8

	nop

	:l_bLXeQAunkSXpvHwa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->uwzqJhRjvnyXaJvf(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cTuOxqjBxDMLZhKB_3

	nop

	:l_eOcNdMvuMVimukiN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bLXeQAunkSXpvHwa_2

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_geVhYBfUWQBFdWHb_0

	nop

	:l_ICfAdjVOJhVRHzWQ_6
	goto/32 :before_first_instruction

	:l_uKUxPmjuyWEcbrQK_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->CCfNlbxDBZuroqOF(Lio/reactivex/disposables/Disposable;)V

    .line 134
    :cond_0
	goto/32 :l_hFSxuCOrxoHFXYht_5

	nop

	:l_gEnWObwaDRTekyXy_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_uKUxPmjuyWEcbrQK_4

	nop

	:l_geVhYBfUWQBFdWHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_dXKWvCjdlIdZnOox_1

	nop

	:l_mMqrsZkgcLjSJXkQ_2
	if-nez v0, :gl_XAUPjXoGFOUPuWHu

	goto/32 :cond_0

	:gl_XAUPjXoGFOUPuWHu
    .line 132
	goto/32 :l_gEnWObwaDRTekyXy_3

	nop

	:l_hFSxuCOrxoHFXYht_5
    return-void

	:after_last_instruction

	goto/32 :l_ICfAdjVOJhVRHzWQ_6

	nop

	:l_dXKWvCjdlIdZnOox_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

	goto/32 :l_mMqrsZkgcLjSJXkQ_2

	nop

.end method
