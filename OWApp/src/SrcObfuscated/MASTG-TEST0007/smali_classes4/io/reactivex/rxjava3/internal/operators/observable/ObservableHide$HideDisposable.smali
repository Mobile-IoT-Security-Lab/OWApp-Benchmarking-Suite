.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;
.super Ljava/lang/Object;
.source "ObservableHide.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static mhwkgcwzAzwOWvhU(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UkutngXITaiFfclI_0

	nop

	:l_nkhRucfxflvJJaid_2
    return-void

	:after_last_instruction

	goto/32 :l_lOSMgwrcMFKTWrKT_3

	nop

	:l_UkutngXITaiFfclI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkBchHdsRTlwXcxS_1

	nop

	:l_lOSMgwrcMFKTWrKT_3
	goto/32 :before_first_instruction

	:l_MkBchHdsRTlwXcxS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_nkhRucfxflvJJaid_2

	nop

.end method

.method public static uPxowigAUpTXLhvJ(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DavlPLTBCqjbGCFU_0

	nop

	:l_DavlPLTBCqjbGCFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNQujXTzctCCiaZm_1

	nop

	:l_GjSAwRMERCyxHJVt_2
    return v0

	:after_last_instruction

	goto/32 :l_coEVXHGlnqutlxFs_3

	nop

	:l_pNQujXTzctCCiaZm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GjSAwRMERCyxHJVt_2

	nop

	:l_coEVXHGlnqutlxFs_3
	goto/32 :before_first_instruction

.end method

.method public static auKBDnuKAGXhBvKU(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_eCvwsVGByRqjTSOt_0

	nop

	:l_eCvwsVGByRqjTSOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avYwibOeYjGvCqbT_1

	nop

	:l_avYwibOeYjGvCqbT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_uOyHWvYyemEWSYnx_2

	nop

	:l_lQCFyXyQjnCKEXkG_3
	goto/32 :before_first_instruction

	:l_uOyHWvYyemEWSYnx_2
    return-void

	:after_last_instruction

	goto/32 :l_lQCFyXyQjnCKEXkG_3

	nop

.end method

.method public static uyAxejlfdFBaViRt(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eOPqTOOfqpLRIqHQ_0

	nop

	:l_nnaIQyHoOOyQDfmt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JJjRfilVkbcsAKep_2

	nop

	:l_sNXDahILfrlWPbBM_3
	goto/32 :before_first_instruction

	:l_JJjRfilVkbcsAKep_2
    return-void

	:after_last_instruction

	goto/32 :l_sNXDahILfrlWPbBM_3

	nop

	:l_eOPqTOOfqpLRIqHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnaIQyHoOOyQDfmt_1

	nop

.end method

.method public static SxdkHKpkZYBwgevK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aiHyemUidgupauoi_0

	nop

	:l_aiHyemUidgupauoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeXUdxPYXrIRVima_1

	nop

	:l_IdrabYLyGpjJOHJu_3
	goto/32 :before_first_instruction

	:l_wfuwnjhQlupypADQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IdrabYLyGpjJOHJu_3

	nop

	:l_PeXUdxPYXrIRVima_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wfuwnjhQlupypADQ_2

	nop

.end method

.method public static CvzWljqGfOuToGos(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bAbhtJMRsfyhRgkt_0

	nop

	:l_bAbhtJMRsfyhRgkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTgBHrRIteBqngOp_1

	nop

	:l_WcgKXgYXoogDGYpw_2
    return v0

	:after_last_instruction

	goto/32 :l_mmzSzuVDoGGmYxTn_3

	nop

	:l_mmzSzuVDoGGmYxTn_3
	goto/32 :before_first_instruction

	:l_MTgBHrRIteBqngOp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WcgKXgYXoogDGYpw_2

	nop

.end method

.method public static LDUoaoFfeIIsPpeS(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ibitQzeSDwkozMGh_0

	nop

	:l_gUCPvpLKhHTFYacu_2
    return-void

	:after_last_instruction

	goto/32 :l_NGROpnhSqvSBknYZ_3

	nop

	:l_RoAJpDAYmNpOOGtW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_gUCPvpLKhHTFYacu_2

	nop

	:l_NGROpnhSqvSBknYZ_3
	goto/32 :before_first_instruction

	:l_ibitQzeSDwkozMGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoAJpDAYmNpOOGtW_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ERyNxHDzzNhMqHbq_0

	nop

	:l_MBTiwioLwlglkQSK_3
    return-void

	:after_last_instruction

	goto/32 :l_YifVZFejDNgxgwiD_4

	nop

	:l_ERyNxHDzzNhMqHbq_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_balSkuhELbZoWLio_1

	nop

	:l_qRZTOAnVESYbDMZn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 45
	goto/32 :l_MBTiwioLwlglkQSK_3

	nop

	:l_balSkuhELbZoWLio_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_qRZTOAnVESYbDMZn_2

	nop

	:l_YifVZFejDNgxgwiD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_aqBRRyYFLhKqQNar_0

	nop

	:l_funHpZlRBrxFkibY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->mhwkgcwzAzwOWvhU(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
	goto/32 :l_zsFZHbjrXNofmyCU_3

	nop

	:l_MdNNURcNdYoDQlJR_4
	goto/32 :before_first_instruction

	:l_zsFZHbjrXNofmyCU_3
    return-void

	:after_last_instruction

	goto/32 :l_MdNNURcNdYoDQlJR_4

	nop

	:l_aqBRRyYFLhKqQNar_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_GozsBNKKMyVgGiio_1

	nop

	:l_GozsBNKKMyVgGiio_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_funHpZlRBrxFkibY_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FObvacWmUMmjMvBn_0

	nop

	:l_DghjZituPUYpFnxw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->uPxowigAUpTXLhvJ(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JtjKrJQdprulCYXC_3

	nop

	:l_CMuUUvsCBoujRwuM_4
	goto/32 :before_first_instruction

	:l_FObvacWmUMmjMvBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_PQHVAgGIcGRQBWib_1

	nop

	:l_PQHVAgGIcGRQBWib_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DghjZituPUYpFnxw_2

	nop

	:l_JtjKrJQdprulCYXC_3
    return v0

	:after_last_instruction

	goto/32 :l_CMuUUvsCBoujRwuM_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_cwkJEnkOgNMYpgxr_0

	nop

	:l_kPiOcNhZkXLiTKdD_3
    return-void

	:after_last_instruction

	goto/32 :l_TERQNrBLyHwolaSX_4

	nop

	:l_cwkJEnkOgNMYpgxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_NtCHRttFnbPIfuKl_1

	nop

	:l_JdYgsVNulnsbwDvd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->auKBDnuKAGXhBvKU(Lio/reactivex/rxjava3/core/Observer;)V

    .line 78
	goto/32 :l_kPiOcNhZkXLiTKdD_3

	nop

	:l_NtCHRttFnbPIfuKl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JdYgsVNulnsbwDvd_2

	nop

	:l_TERQNrBLyHwolaSX_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uqQuxMDucOKIvCfE_0

	nop

	:l_UBlCuQvsZKiNoWXU_3
    return-void

	:after_last_instruction

	goto/32 :l_IzCaadfuCtNIXJTT_4

	nop

	:l_uqQuxMDucOKIvCfE_0
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_QDaVJASPBGWuDivo_1

	nop

	:l_IzCaadfuCtNIXJTT_4
	goto/32 :before_first_instruction

	:l_AULUzzFeskagQOLv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->uyAxejlfdFBaViRt(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_UBlCuQvsZKiNoWXU_3

	nop

	:l_QDaVJASPBGWuDivo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_AULUzzFeskagQOLv_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LPSzNqDWFNECjuYc_0

	nop

	:l_LPSzNqDWFNECjuYc_0
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
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KRVgXgrdPJLaTuyv_1

	nop

	:l_ZAipaqJsHyufHpDQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->SxdkHKpkZYBwgevK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_VCaELQNmgllsjedV_3

	nop

	:l_VCaELQNmgllsjedV_3
    return-void

	:after_last_instruction

	goto/32 :l_uvrFZzSwAaAmSiKF_4

	nop

	:l_uvrFZzSwAaAmSiKF_4
	goto/32 :before_first_instruction

	:l_KRVgXgrdPJLaTuyv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZAipaqJsHyufHpDQ_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JIuIGsomJOixAuPP_0

	nop

	:l_JIuIGsomJOixAuPP_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_sAqxmvQaSRyQynqS_1

	nop

	:l_vyblsxQhAAaEmYXd_3
	if-nez v0, :gl_XCNDGyMAdFVvzTrN

	goto/32 :cond_0

	:gl_XCNDGyMAdFVvzTrN
    .line 60
	goto/32 :l_ujNUMvEyMjjbnens_4

	nop

	:l_qONrGQLkzEQRuyHD_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->CvzWljqGfOuToGos(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vyblsxQhAAaEmYXd_3

	nop

	:l_VlfbTbrotBJQBiOD_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xhtkfDwiXfINUUpa_6

	nop

	:l_sAqxmvQaSRyQynqS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qONrGQLkzEQRuyHD_2

	nop

	:l_ujNUMvEyMjjbnens_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
	goto/32 :l_VlfbTbrotBJQBiOD_5

	nop

	:l_JfsdZGMvLzzPSIDy_8
	goto/32 :before_first_instruction

	:l_kawlBDzVkUcJDSBZ_7
    return-void

	:after_last_instruction

	goto/32 :l_JfsdZGMvLzzPSIDy_8

	nop

	:l_xhtkfDwiXfINUUpa_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->LDUoaoFfeIIsPpeS(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    :cond_0
	goto/32 :l_kawlBDzVkUcJDSBZ_7

	nop

.end method
