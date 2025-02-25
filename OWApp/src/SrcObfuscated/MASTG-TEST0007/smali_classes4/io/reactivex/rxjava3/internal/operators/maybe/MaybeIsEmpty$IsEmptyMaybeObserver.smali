.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeIsEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsEmptyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static XIPqkYrUexNnUXeT(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ldPJrOllDbwltUhc_0

	nop

	:l_ldPJrOllDbwltUhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nicJaijwJKeYCJZs_1

	nop

	:l_nicJaijwJKeYCJZs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_aITjjowkfvBqzzIw_2

	nop

	:l_aITjjowkfvBqzzIw_2
    return-void

	:after_last_instruction

	goto/32 :l_cmPDeFozzYWRjHgN_3

	nop

	:l_cmPDeFozzYWRjHgN_3
	goto/32 :before_first_instruction

.end method

.method public static kvsIPIAlojbmAnFs(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sNIkgzDOZNEOLELE_0

	nop

	:l_GOMojTLPwvMrREee_2
    return v0

	:after_last_instruction

	goto/32 :l_NfUcsfPnDkfjwepO_3

	nop

	:l_zLgDUIKJgaEcNxhj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GOMojTLPwvMrREee_2

	nop

	:l_NfUcsfPnDkfjwepO_3
	goto/32 :before_first_instruction

	:l_sNIkgzDOZNEOLELE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLgDUIKJgaEcNxhj_1

	nop

.end method

.method public static rIqMHErAGBLLJfji(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_fszfKrvMACHWKugI_0

	nop

	:l_reobtbVEKAdhJuZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFrWiAhjfNwOEzRp_3

	nop

	:l_jpWuMeWOgqLwQbzD_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_reobtbVEKAdhJuZQ_2

	nop

	:l_fszfKrvMACHWKugI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpWuMeWOgqLwQbzD_1

	nop

	:l_EFrWiAhjfNwOEzRp_3
	goto/32 :before_first_instruction

.end method

.method public static njnnQUblvyhQEMjc(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OeYcQXITxIycDWcM_0

	nop

	:l_coNxaXDcOMOQTJeF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_txbIrUipalJeEBSu_2

	nop

	:l_OUlxlmEMjekEBCRp_3
	goto/32 :before_first_instruction

	:l_OeYcQXITxIycDWcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coNxaXDcOMOQTJeF_1

	nop

	:l_txbIrUipalJeEBSu_2
    return-void

	:after_last_instruction

	goto/32 :l_OUlxlmEMjekEBCRp_3

	nop

.end method

.method public static fdNtLOeWDjeihrpz(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tFrAjOQhenTWXQcb_0

	nop

	:l_CxxKJIluLLIFFymy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dAIJEmsczrwGtGRz_2

	nop

	:l_eUTYPDxkbRxJgfzQ_3
	goto/32 :before_first_instruction

	:l_tFrAjOQhenTWXQcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxxKJIluLLIFFymy_1

	nop

	:l_dAIJEmsczrwGtGRz_2
    return-void

	:after_last_instruction

	goto/32 :l_eUTYPDxkbRxJgfzQ_3

	nop

.end method

.method public static hifJRNgUmjLtdNXY(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hqGQFPeJRdHHrQfp_0

	nop

	:l_NbeyBKAYZBUTXYcQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hIrMUMzrQazDxUMc_2

	nop

	:l_hqGQFPeJRdHHrQfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbeyBKAYZBUTXYcQ_1

	nop

	:l_hIrMUMzrQazDxUMc_2
    return v0

	:after_last_instruction

	goto/32 :l_CffhkiwQjFRZuMjo_3

	nop

	:l_CffhkiwQjFRZuMjo_3
	goto/32 :before_first_instruction

.end method

.method public static nMuMdNJsRGRUwQWE(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KtVGpfVzJibHzUQx_0

	nop

	:l_YCxLFSZkzJDeAAsX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zvFRLOyBmWtTitqe_2

	nop

	:l_KtVGpfVzJibHzUQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCxLFSZkzJDeAAsX_1

	nop

	:l_zvFRLOyBmWtTitqe_2
    return-void

	:after_last_instruction

	goto/32 :l_omrjTXThBigjUsRK_3

	nop

	:l_omrjTXThBigjUsRK_3
	goto/32 :before_first_instruction

.end method

.method public static kYmNxOhHWQcfjQyb(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_BVJdfBBLKfakvtyX_0

	nop

	:l_BVJdfBBLKfakvtyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEPjmcGWGckXRdvV_1

	nop

	:l_ZEPjmcGWGckXRdvV_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_SFhggGblCYUuYdrb_2

	nop

	:l_YxcMeObGmiDNyIIf_3
	goto/32 :before_first_instruction

	:l_SFhggGblCYUuYdrb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YxcMeObGmiDNyIIf_3

	nop

.end method

.method public static lUGldYVdKEjkWdnz(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pXLGfPtlBcvHqEZd_0

	nop

	:l_UrZNpREffoNMBLgr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_XvUVMtXOPWDaLMjy_2

	nop

	:l_qxroXXDmatxnWkjz_3
	goto/32 :before_first_instruction

	:l_XvUVMtXOPWDaLMjy_2
    return-void

	:after_last_instruction

	goto/32 :l_qxroXXDmatxnWkjz_3

	nop

	:l_pXLGfPtlBcvHqEZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrZNpREffoNMBLgr_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_XXIjqqSPByomHRJp_0

	nop

	:l_aCSybzaMTmGuKFbx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_kLehZLnjSVQAXLjU_2

	nop

	:l_kLehZLnjSVQAXLjU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 46
	goto/32 :l_BTvZnQhRwPEGwPSP_3

	nop

	:l_XXIjqqSPByomHRJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_aCSybzaMTmGuKFbx_1

	nop

	:l_BTvZnQhRwPEGwPSP_3
    return-void

	:after_last_instruction

	goto/32 :l_SaPFPvwxdQpKzIBs_4

	nop

	:l_SaPFPvwxdQpKzIBs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_vwbEuNRQkSbvKimu_0

	nop

	:l_HEkMLLUSvzqmtsOs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_EbwBiwoNNdMKLUUU_2

	nop

	:l_fblwgUXnoiezYipK_4
	goto/32 :before_first_instruction

	:l_vwbEuNRQkSbvKimu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_HEkMLLUSvzqmtsOs_1

	nop

	:l_EbwBiwoNNdMKLUUU_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->XIPqkYrUexNnUXeT(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
	goto/32 :l_LnhNknvgqQCUFeTu_3

	nop

	:l_LnhNknvgqQCUFeTu_3
    return-void

	:after_last_instruction

	goto/32 :l_fblwgUXnoiezYipK_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NtHYaAnhQuxZXeiY_0

	nop

	:l_JsnxxTJZaqOHNxdF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->kvsIPIAlojbmAnFs(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IZROfwDEJDXBUFdD_3

	nop

	:l_GgcbnvFTSlKtFLbx_4
	goto/32 :before_first_instruction

	:l_NtHYaAnhQuxZXeiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_lplBictihlJNcoRG_1

	nop

	:l_lplBictihlJNcoRG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JsnxxTJZaqOHNxdF_2

	nop

	:l_IZROfwDEJDXBUFdD_3
    return v0

	:after_last_instruction

	goto/32 :l_GgcbnvFTSlKtFLbx_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ezyTENdKrBLWUnZm_0

	nop

	:l_pUcKXwRlTmKDAWOO_4
	if-lez v0, :gl_pHEOURSpAxqFJibD

	goto/32 :wIYBwcapWFiVVvpX

	:gl_pHEOURSpAxqFJibD	goto/32 :l_yjstNeqQeQmwskkp_5

	nop

	:l_YxtUkxoArRhWsRGe_8
    const/4 v1, 0x1

	goto/32 :l_oIlWlYELIkxFAEHk_9

	nop

	:l_yjstNeqQeQmwskkp_5
	goto/32 :ZboLLGbyMrtERdRS
	:wIYBwcapWFiVVvpX
	:OhUeHKHaqxFfXAGt

	goto/32 :l_dNhVltpBLamBfKVd_6

	nop

	:l_dNhVltpBLamBfKVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_yScHYfjTuMQlviVK_7

	nop

	:l_NxqFzaKZQgAUHPPI_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->njnnQUblvyhQEMjc(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_JrNGMOvGasgLmOjS_11

	nop

	:l_CgfRhGPBjzxLpopf_12
	goto/32 :before_first_instruction

	:ZboLLGbyMrtERdRS
	goto/32 :l_DFZsHVuPnaBKsYns_13

	nop

	:l_dGxCwquHlGNoFJkQ_3
	rem-int v0, v0, v1
	goto/32 :l_pUcKXwRlTmKDAWOO_4

	nop

	:l_JrNGMOvGasgLmOjS_11
    return-void

	:after_last_instruction

	goto/32 :l_CgfRhGPBjzxLpopf_12

	nop

	:l_DwiEAvlfrvtTpwnw_2
	add-int v0, v0, v1
	goto/32 :l_dGxCwquHlGNoFJkQ_3

	nop

	:l_DFZsHVuPnaBKsYns_13
	goto/32 :OhUeHKHaqxFfXAGt
	:l_yScHYfjTuMQlviVK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_YxtUkxoArRhWsRGe_8

	nop

	:l_oIlWlYELIkxFAEHk_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->rIqMHErAGBLLJfji(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_NxqFzaKZQgAUHPPI_10

	nop

	:l_awhcXQczToFxsqkh_1
	const v1, 31
	goto/32 :l_DwiEAvlfrvtTpwnw_2

	nop

	:l_ezyTENdKrBLWUnZm_0
	const v0, 1
	goto/32 :l_awhcXQczToFxsqkh_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SJCPKBkunwmhWlmD_0

	nop

	:l_CNIYtUfSAkrlvRWN_4
	goto/32 :before_first_instruction

	:l_pDgGZPbRDMdzOkAK_3
    return-void

	:after_last_instruction

	goto/32 :l_CNIYtUfSAkrlvRWN_4

	nop

	:l_SJCPKBkunwmhWlmD_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_pDraUNMztjbvXxAR_1

	nop

	:l_pDraUNMztjbvXxAR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_EAXhjmfeSvlpHtcE_2

	nop

	:l_EAXhjmfeSvlpHtcE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->fdNtLOeWDjeihrpz(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_pDgGZPbRDMdzOkAK_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ajGqrlHDVNbIWPBr_0

	nop

	:l_UmykfHfRPJCVARwB_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
	goto/32 :l_fVmFKZJTOZuFCEGN_5

	nop

	:l_ssdUSiOMRidvIqDc_7
    return-void

	:after_last_instruction

	goto/32 :l_dcbZCloweoVofgyR_8

	nop

	:l_OrcJkPYqvVOXIqUy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RWfuYksssyYRARQm_2

	nop

	:l_dcbZCloweoVofgyR_8
	goto/32 :before_first_instruction

	:l_RWfuYksssyYRARQm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->hifJRNgUmjLtdNXY(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tsgeqjEoCUrbpgYw_3

	nop

	:l_fVmFKZJTOZuFCEGN_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ICGdkXJDXnsldRpT_6

	nop

	:l_ICGdkXJDXnsldRpT_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->nMuMdNJsRGRUwQWE(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_ssdUSiOMRidvIqDc_7

	nop

	:l_ajGqrlHDVNbIWPBr_0
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_OrcJkPYqvVOXIqUy_1

	nop

	:l_tsgeqjEoCUrbpgYw_3
	if-nez v0, :gl_pVRcDkAtTknQZVHz

	goto/32 :cond_0

	:gl_pVRcDkAtTknQZVHz
    .line 61
	goto/32 :l_UmykfHfRPJCVARwB_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_biFFGlpphuVZltea_0

	nop

	:l_AtMAMxXpfxrIvtpp_4
	if-lez v0, :gl_yqisIcDIBacFwmgO

	goto/32 :DrrscvaCQBZVqJrW

	:gl_yqisIcDIBacFwmgO	goto/32 :l_RRFPDuXzhhBKvDRM_5

	nop

	:l_biFFGlpphuVZltea_0
	const v0, 18
	goto/32 :l_LJSFrlcHLkYSQcdi_1

	nop

	:l_mFXNYYbzWwKBqCfR_12
	goto/32 :before_first_instruction

	:XwvWhjOoOcHIdzCH
	goto/32 :l_nuVPVyEIMdHzJRbo_13

	nop

	:l_rtmFkmTGaykmSuSK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_TJSsFFyUBPBysGTd_8

	nop

	:l_htjcCPAYJYvaXQNV_2
	add-int v0, v0, v1
	goto/32 :l_AdzrCxNFTIkzPLdj_3

	nop

	:l_TJSsFFyUBPBysGTd_8
    const/4 v1, 0x0

	goto/32 :l_TTEzjnpROeBalirb_9

	nop

	:l_mLqnJIlzccLxauGH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_rtmFkmTGaykmSuSK_7

	nop

	:l_BVgvfLbooNlgVqvL_11
    return-void

	:after_last_instruction

	goto/32 :l_mFXNYYbzWwKBqCfR_12

	nop

	:l_RRFPDuXzhhBKvDRM_5
	goto/32 :XwvWhjOoOcHIdzCH
	:DrrscvaCQBZVqJrW
	:OLTZnxNYuFbcgMHT

	goto/32 :l_mLqnJIlzccLxauGH_6

	nop

	:l_AdzrCxNFTIkzPLdj_3
	rem-int v0, v0, v1
	goto/32 :l_AtMAMxXpfxrIvtpp_4

	nop

	:l_TTEzjnpROeBalirb_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->kYmNxOhHWQcfjQyb(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_oiinIfNFrlhJDfNU_10

	nop

	:l_oiinIfNFrlhJDfNU_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;->lUGldYVdKEjkWdnz(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_BVgvfLbooNlgVqvL_11

	nop

	:l_LJSFrlcHLkYSQcdi_1
	const v1, 10
	goto/32 :l_htjcCPAYJYvaXQNV_2

	nop

	:l_nuVPVyEIMdHzJRbo_13
	goto/32 :OLTZnxNYuFbcgMHT
.end method
