.class final Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;
.super Ljava/lang/Object;
.source "SingleContains.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleContains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ContainsSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleContains;


# direct methods
.method public static LUkBvMzqDXfVzlLQ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fOPdAzQgcTBGcbsu_0

	nop

	:l_ZVPYZNezTRFPRSID_2
    return-void

	:after_last_instruction

	goto/32 :l_aTkORHUcgfRJzGpp_3

	nop

	:l_FaxzBrwcxtUyYzmP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZVPYZNezTRFPRSID_2

	nop

	:l_aTkORHUcgfRJzGpp_3
	goto/32 :before_first_instruction

	:l_fOPdAzQgcTBGcbsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaxzBrwcxtUyYzmP_1

	nop

.end method

.method public static puvNRSVUrUEaAkKS(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KRYweJQjoiQybFis_0

	nop

	:l_IIZGkAQeTeIBCDoU_2
    return-void

	:after_last_instruction

	goto/32 :l_NcqxAgLdCNCioKnJ_3

	nop

	:l_jsQlwsLedpfzQtAD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_IIZGkAQeTeIBCDoU_2

	nop

	:l_NcqxAgLdCNCioKnJ_3
	goto/32 :before_first_instruction

	:l_KRYweJQjoiQybFis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsQlwsLedpfzQtAD_1

	nop

.end method

.method public static XuwZdofSlYnGQpbg(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wHewzigaogrsbykB_0

	nop

	:l_fVzkQNlDDrPdCKrH_3
	goto/32 :before_first_instruction

	:l_wHewzigaogrsbykB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbhclAuMSKEwXTIC_1

	nop

	:l_KXRGGnRvopKkwQrs_2
    return v0

	:after_last_instruction

	goto/32 :l_fVzkQNlDDrPdCKrH_3

	nop

	:l_MbhclAuMSKEwXTIC_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KXRGGnRvopKkwQrs_2

	nop

.end method

.method public static hARUQenTQfdOdCsr(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_BGMxlSaKygryvfEI_0

	nop

	:l_IdgbRYStRIZmADyl_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_AUFQRxUjJKUkkVDX_2

	nop

	:l_AUFQRxUjJKUkkVDX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUGEdKFPLhqCwrWi_3

	nop

	:l_mUGEdKFPLhqCwrWi_3
	goto/32 :before_first_instruction

	:l_BGMxlSaKygryvfEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdgbRYStRIZmADyl_1

	nop

.end method

.method public static gCOfRyAVnnjLZFWM(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GyqoUaLgCqDWihHc_0

	nop

	:l_DzbNHaergEJGrKYi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_AYwCDwbnegRlYrvQ_2

	nop

	:l_oayMATVtCceekklf_3
	goto/32 :before_first_instruction

	:l_GyqoUaLgCqDWihHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzbNHaergEJGrKYi_1

	nop

	:l_AYwCDwbnegRlYrvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_oayMATVtCceekklf_3

	nop

.end method

.method public static vIUnFoqVZCvFgxgx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KvsfIPizjITJLbie_0

	nop

	:l_wQJoHsGcnooeyYfA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_osNvfdppdBDPxhJx_2

	nop

	:l_osNvfdppdBDPxhJx_2
    return-void

	:after_last_instruction

	goto/32 :l_UpRDmkcbqAJkLDjB_3

	nop

	:l_UpRDmkcbqAJkLDjB_3
	goto/32 :before_first_instruction

	:l_KvsfIPizjITJLbie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQJoHsGcnooeyYfA_1

	nop

.end method

.method public static fzhgzPSJZoaSUrmH(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OOpEEuZcWCHSZDTb_0

	nop

	:l_piQKuMMCtPlvOsHP_3
	goto/32 :before_first_instruction

	:l_LIHuwClDGhJnRhZC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PHGPKNIfGKJklZRD_2

	nop

	:l_OOpEEuZcWCHSZDTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIHuwClDGhJnRhZC_1

	nop

	:l_PHGPKNIfGKJklZRD_2
    return-void

	:after_last_instruction

	goto/32 :l_piQKuMMCtPlvOsHP_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleContains;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_jyEUXDrrSCuPENzN_0

	nop

	:l_SZbsRgsRbUmqPaZY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 47
	goto/32 :l_UkejnKLFlRlLzMsh_4

	nop

	:l_jyEUXDrrSCuPENzN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/single/SingleContains;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleContains<TT;>.ContainsSingleObserver;"
    .local p2, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_CzLePnwLLxGzVqIl_1

	nop

	:l_CzLePnwLLxGzVqIl_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleContains;

	goto/32 :l_ISjenliIvUZrddAE_2

	nop

	:l_ISjenliIvUZrddAE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_SZbsRgsRbUmqPaZY_3

	nop

	:l_UkejnKLFlRlLzMsh_4
    return-void

	:after_last_instruction

	goto/32 :l_YKGEKDorduRuqYvb_5

	nop

	:l_YKGEKDorduRuqYvb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_loqiDMFtPuKWdhit_0

	nop

	:l_hTXzijlmzyvoIHVa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_kspdgNiiPneqefnF_2

	nop

	:l_loqiDMFtPuKWdhit_0
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleContains<TT;>.ContainsSingleObserver;"
	goto/32 :l_hTXzijlmzyvoIHVa_1

	nop

	:l_EuaZuuQBFvuJDall_4
	goto/32 :before_first_instruction

	:l_kspdgNiiPneqefnF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->LUkBvMzqDXfVzlLQ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_dyRpKpHGwDpLRxhG_3

	nop

	:l_dyRpKpHGwDpLRxhG_3
    return-void

	:after_last_instruction

	goto/32 :l_EuaZuuQBFvuJDall_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_IdEVQhHsoeXxbUTX_0

	nop

	:l_TKwKHyejXErIadev_3
    return-void

	:after_last_instruction

	goto/32 :l_eMrbUcoAsyuFmvir_4

	nop

	:l_eMrbUcoAsyuFmvir_4
	goto/32 :before_first_instruction

	:l_PjfEjJHfwMWfYANm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->puvNRSVUrUEaAkKS(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
	goto/32 :l_TKwKHyejXErIadev_3

	nop

	:l_YcDIPIVbFtQGmwqe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_PjfEjJHfwMWfYANm_2

	nop

	:l_IdEVQhHsoeXxbUTX_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleContains<TT;>.ContainsSingleObserver;"
	goto/32 :l_YcDIPIVbFtQGmwqe_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KDfystnGYEhUvLLh_0

	nop

	:l_adpHbOTiahsoUdfB_16
	goto/32 :cFjTTgimEBmJjGJD
	:l_emFoeHhwGMFetZAl_10
    return-void

    .line 60
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_SogtGIVgUVsGwboR_11

	nop

	:l_JIoTNqETDkteTrYA_5
	goto/32 :oYhZuTnBxVrtxVfY
	:AnrZgIPywSBcGidb
	:cFjTTgimEBmJjGJD

	goto/32 :l_xkqomLtKNUtQmNlb_6

	nop

	:l_AEhLGHFWRCcbklwC_15
	goto/32 :before_first_instruction

	:oYhZuTnBxVrtxVfY
	goto/32 :l_adpHbOTiahsoUdfB_16

	nop

	:l_JXpLpcdifyRmmNFP_2
	add-int v0, v0, v1
	goto/32 :l_ZIYVWZVatlTcOdJf_3

	nop

	:l_SogtGIVgUVsGwboR_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->vIUnFoqVZCvFgxgx(Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_mSAvQgLavhOrrmnh_12

	nop

	:l_mSAvQgLavhOrrmnh_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_yaJKImtIfIgCsnjr_13

	nop

	:l_KDfystnGYEhUvLLh_0
	const v0, 6
	goto/32 :l_EjgXcOXVKeyfaOMf_1

	nop

	:l_ZIYVWZVatlTcOdJf_3
	rem-int v0, v0, v1
	goto/32 :l_iTbdFjTwUPamzeYt_4

	nop

	:l_vDvOpbcxLltAczTk_9
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->gCOfRyAVnnjLZFWM(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_emFoeHhwGMFetZAl_10

	nop

	:l_ANfbNFWNtGqRHhJH_14
    return-void

	:after_last_instruction

	goto/32 :l_AEhLGHFWRCcbklwC_15

	nop

	:l_iTbdFjTwUPamzeYt_4
	if-lez v0, :gl_FsgUiOiudXMueSZX

	goto/32 :AnrZgIPywSBcGidb

	:gl_FsgUiOiudXMueSZX	goto/32 :l_JIoTNqETDkteTrYA_5

	nop

	:l_xkqomLtKNUtQmNlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleContains<TT;>.ContainsSingleObserver;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleContains;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleContains;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/single/SingleContains;->value:Ljava/lang/Object;

	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->XuwZdofSlYnGQpbg(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .local v0, "b":Z
    nop

    .line 65
	goto/32 :l_RkwPQDDOCEpBeBMu_7

	nop

	:l_yaJKImtIfIgCsnjr_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->fzhgzPSJZoaSUrmH(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_ANfbNFWNtGqRHhJH_14

	nop

	:l_RkwPQDDOCEpBeBMu_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_lPhUVGNItkRHZPtf_8

	nop

	:l_lPhUVGNItkRHZPtf_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;->hARUQenTQfdOdCsr(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_vDvOpbcxLltAczTk_9

	nop

	:l_EjgXcOXVKeyfaOMf_1
	const v1, 2
	goto/32 :l_JXpLpcdifyRmmNFP_2

	nop

.end method
