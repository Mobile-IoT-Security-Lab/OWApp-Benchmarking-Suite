.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final actualObserver:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final next:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static sfEWLhnDERqiTqRc(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_bjZellZqAYCVSmIy_0

	nop

	:l_BiGOoRFZoIbyOjfO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cpNaQGfLEgObvLOn_2

	nop

	:l_HFjTMyxNLlaNhvJh_3
	goto/32 :before_first_instruction

	:l_bjZellZqAYCVSmIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiGOoRFZoIbyOjfO_1

	nop

	:l_cpNaQGfLEgObvLOn_2
    return v0

	:after_last_instruction

	goto/32 :l_HFjTMyxNLlaNhvJh_3

	nop

.end method

.method public static cxfOeROpEyygNAEe(Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CKBTlQLwgqXKqHCX_0

	nop

	:l_CKBTlQLwgqXKqHCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsxYUMFFqMhmWFPC_1

	nop

	:l_nsxYUMFFqMhmWFPC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXCLiwaWnfftKhDU_2

	nop

	:l_NMxzTcRIshNetpMY_3
	goto/32 :before_first_instruction

	:l_kXCLiwaWnfftKhDU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NMxzTcRIshNetpMY_3

	nop

.end method

.method public static galSRUKjXYxaJNgm(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xtDxKuFICpVxViaX_0

	nop

	:l_EbwDswgRtEpuqfuF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MbKfzLpYdqAGeWyG_2

	nop

	:l_MbKfzLpYdqAGeWyG_2
    return v0

	:after_last_instruction

	goto/32 :l_fKbhKTckXpjqvVKe_3

	nop

	:l_fKbhKTckXpjqvVKe_3
	goto/32 :before_first_instruction

	:l_xtDxKuFICpVxViaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbwDswgRtEpuqfuF_1

	nop

.end method

.method public static unsLPPrUwvBGiiYi(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_CzTPCzmKMlQOvlKf_0

	nop

	:l_CzTPCzmKMlQOvlKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylJNLpoJtwAhoVUb_1

	nop

	:l_ylJNLpoJtwAhoVUb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_lBMdObCnLQgjqsRU_2

	nop

	:l_lBMdObCnLQgjqsRU_2
    return-void

	:after_last_instruction

	goto/32 :l_GUVYWNTGQnYWFcUv_3

	nop

	:l_GUVYWNTGQnYWFcUv_3
	goto/32 :before_first_instruction

.end method

.method public static pSBVNlyPmpLPBVME(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lFFzJUmcyBTpMApa_0

	nop

	:l_lFFzJUmcyBTpMApa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhaXGDRNCJjdiOsM_1

	nop

	:l_AsOIZdTKORsaXAAp_2
    return-void

	:after_last_instruction

	goto/32 :l_KXVbbPsYEaYycteP_3

	nop

	:l_MhaXGDRNCJjdiOsM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AsOIZdTKORsaXAAp_2

	nop

	:l_KXVbbPsYEaYycteP_3
	goto/32 :before_first_instruction

.end method

.method public static nDwcNXlQFHjbgQNY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OtWnqCwavhPCMEID_0

	nop

	:l_OtWnqCwavhPCMEID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGAAVeMuQyDIbOQv_1

	nop

	:l_HUCFtzACIzcdlhZy_3
	goto/32 :before_first_instruction

	:l_ZGAAVeMuQyDIbOQv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_McoDeammszACOSbB_2

	nop

	:l_McoDeammszACOSbB_2
    return v0

	:after_last_instruction

	goto/32 :l_HUCFtzACIzcdlhZy_3

	nop

.end method

.method public static dgnnIRuhHJzLiWhH(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KGwcAioZhgywHpNN_0

	nop

	:l_TbHHMXuudUPnWRko_2
    return-void

	:after_last_instruction

	goto/32 :l_BRihRPxymRmnBFLu_3

	nop

	:l_zitPdDgJbGjMnUUd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_TbHHMXuudUPnWRko_2

	nop

	:l_KGwcAioZhgywHpNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zitPdDgJbGjMnUUd_1

	nop

	:l_BRihRPxymRmnBFLu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_LWlVpwleQoENSULH_0

	nop

	:l_seehcukvEezwcGhD_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
	goto/32 :l_vCowCKHipTniqjQD_2

	nop

	:l_XAtgIiRLxPsaxRPW_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 51
	goto/32 :l_MrpqVoZUVOSSlDYN_4

	nop

	:l_MrpqVoZUVOSSlDYN_4
    return-void

	:after_last_instruction

	goto/32 :l_RhhRVFKFOrpHeKKT_5

	nop

	:l_LWlVpwleQoENSULH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actualObserver"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "next"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualObserver",
            "next"
        }
    .end annotation

    .line 48
	goto/32 :l_seehcukvEezwcGhD_1

	nop

	:l_vCowCKHipTniqjQD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 50
	goto/32 :l_XAtgIiRLxPsaxRPW_3

	nop

	:l_RhhRVFKFOrpHeKKT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_dPQwPWBisiWJhCmw_0

	nop

	:l_lRUhHnVXqCVWVAOr_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->sfEWLhnDERqiTqRc(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
	goto/32 :l_AMjTRhYhSVBJnhWc_2

	nop

	:l_qutqNMyqGdDeuAuM_3
	goto/32 :before_first_instruction

	:l_dPQwPWBisiWJhCmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_lRUhHnVXqCVWVAOr_1

	nop

	:l_AMjTRhYhSVBJnhWc_2
    return-void

	:after_last_instruction

	goto/32 :l_qutqNMyqGdDeuAuM_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_BrTOpThJgHOPGsCg_0

	nop

	:l_RscLbLvJaKfcomeq_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CrIFOInWvYcWgArC_3

	nop

	:l_BrTOpThJgHOPGsCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_HKGFwIzWKNzbktOg_1

	nop

	:l_FDlWNIdiartKUqUk_4
    return v0

	:after_last_instruction

	goto/32 :l_etpuPSlepcJXXTGF_5

	nop

	:l_etpuPSlepcJXXTGF_5
	goto/32 :before_first_instruction

	:l_CrIFOInWvYcWgArC_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->galSRUKjXYxaJNgm(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FDlWNIdiartKUqUk_4

	nop

	:l_HKGFwIzWKNzbktOg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->cxfOeROpEyygNAEe(Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RscLbLvJaKfcomeq_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_MZJjMimrezkVCkis_0

	nop

	:l_JlPQjPAdRUOemBho_1
	const v1, 10
	goto/32 :l_acvyMssFvTVShvzU_2

	nop

	:l_MZJjMimrezkVCkis_0
	const v0, 32
	goto/32 :l_JlPQjPAdRUOemBho_1

	nop

	:l_pYlIsMXteIjJYjNB_12
    return-void

	:after_last_instruction

	goto/32 :l_UulDHFFvVrqetuIf_13

	nop

	:l_ELfLtVidtHyxNdcf_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->unsLPPrUwvBGiiYi(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 68
	goto/32 :l_pYlIsMXteIjJYjNB_12

	nop

	:l_UcRpRDvYabmGJzWm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_uDmLmvjDtAdtaNeP_8

	nop

	:l_IoJsDResfhTjmnHp_14
	goto/32 :LnvwmXBngPCHXkGt
	:l_BnQKLgYwtEvqkIfK_5
	goto/32 :TYZfXuuBkErCPUFi
	:iGqYRasNAKitAoxV
	:LnvwmXBngPCHXkGt

	goto/32 :l_vnftpqbmJQzSUCOQ_6

	nop

	:l_touYuXnSrHzXLnwj_3
	rem-int v0, v0, v1
	goto/32 :l_tgEUQBJriLwBeMvM_4

	nop

	:l_UulDHFFvVrqetuIf_13
	goto/32 :before_first_instruction

	:TYZfXuuBkErCPUFi
	goto/32 :l_IoJsDResfhTjmnHp_14

	nop

	:l_acvyMssFvTVShvzU_2
	add-int v0, v0, v1
	goto/32 :l_touYuXnSrHzXLnwj_3

	nop

	:l_tgEUQBJriLwBeMvM_4
	if-lez v0, :gl_njUyIlOSoWkmPiIH

	goto/32 :iGqYRasNAKitAoxV

	:gl_njUyIlOSoWkmPiIH	goto/32 :l_BnQKLgYwtEvqkIfK_5

	nop

	:l_cSvrunLUHLvwYIiB_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_nAksPapPgcEqCSAM_10

	nop

	:l_nAksPapPgcEqCSAM_10
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_ELfLtVidtHyxNdcf_11

	nop

	:l_uDmLmvjDtAdtaNeP_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;

	goto/32 :l_cSvrunLUHLvwYIiB_9

	nop

	:l_vnftpqbmJQzSUCOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_UcRpRDvYabmGJzWm_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lGQozLcYnPQeaZfI_0

	nop

	:l_WyVgjySbMVRoNRWs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_NzYVtUuHSvPxqofR_2

	nop

	:l_NzYVtUuHSvPxqofR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->pSBVNlyPmpLPBVME(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_WQyceTuggojMRdYk_3

	nop

	:l_lGQozLcYnPQeaZfI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 62
	goto/32 :l_WyVgjySbMVRoNRWs_1

	nop

	:l_ekpIQRDeAGCtnVJY_4
	goto/32 :before_first_instruction

	:l_WQyceTuggojMRdYk_3
    return-void

	:after_last_instruction

	goto/32 :l_ekpIQRDeAGCtnVJY_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zPfpCTlywpfRAQIa_0

	nop

	:l_IyBCxxUEdwZnVDia_6
	goto/32 :before_first_instruction

	:l_JiEIrbWiMgjKvPBu_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_IYNlRgYdpcYsLVDX_4

	nop

	:l_IYNlRgYdpcYsLVDX_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->dgnnIRuhHJzLiWhH(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    :cond_0
	goto/32 :l_NRRWjiPUAvsWVYbw_5

	nop

	:l_zPfpCTlywpfRAQIa_0
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

    .line 55
	goto/32 :l_cjfrQDwmGSqVBhdr_1

	nop

	:l_EbbKfJLkgLiYoAWn_2
	if-nez v0, :gl_vGMBNwzjzOxCIJRZ

	goto/32 :cond_0

	:gl_vGMBNwzjzOxCIJRZ
    .line 56
	goto/32 :l_JiEIrbWiMgjKvPBu_3

	nop

	:l_cjfrQDwmGSqVBhdr_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->nDwcNXlQFHjbgQNY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EbbKfJLkgLiYoAWn_2

	nop

	:l_NRRWjiPUAvsWVYbw_5
    return-void

	:after_last_instruction

	goto/32 :l_IyBCxxUEdwZnVDia_6

	nop

.end method
