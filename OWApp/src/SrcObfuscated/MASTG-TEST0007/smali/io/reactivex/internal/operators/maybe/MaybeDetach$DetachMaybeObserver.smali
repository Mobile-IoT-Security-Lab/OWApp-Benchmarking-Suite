.class final Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeDetach.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static wZECQCmQGdftidls(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DaBEEJxumudhbKQC_0

	nop

	:l_OGhVzJwXBbiOCwcl_2
    return-void

	:after_last_instruction

	goto/32 :l_ECBOtuHvCgFZpXfQ_3

	nop

	:l_DaBEEJxumudhbKQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htpQsYVSgPIQOmPl_1

	nop

	:l_htpQsYVSgPIQOmPl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_OGhVzJwXBbiOCwcl_2

	nop

	:l_ECBOtuHvCgFZpXfQ_3
	goto/32 :before_first_instruction

.end method

.method public static UctExJsFDxxRNuDC(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gHfVDRVpgExMXele_0

	nop

	:l_JvbmVSnfMyMrNnNt_2
    return v0

	:after_last_instruction

	goto/32 :l_BKcxHtbKByUqnUts_3

	nop

	:l_gHfVDRVpgExMXele_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSOouJyVWrjFvtBP_1

	nop

	:l_JSOouJyVWrjFvtBP_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_JvbmVSnfMyMrNnNt_2

	nop

	:l_BKcxHtbKByUqnUts_3
	goto/32 :before_first_instruction

.end method

.method public static KpLwcpWacyvIxztK(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_iECrkFBTqslvOiEO_0

	nop

	:l_rVcYEFXRhKMCfdcU_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_OxWzzpWVHwxGTNgK_2

	nop

	:l_iECrkFBTqslvOiEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVcYEFXRhKMCfdcU_1

	nop

	:l_YDgbmYDOQYHUASnt_3
	goto/32 :before_first_instruction

	:l_OxWzzpWVHwxGTNgK_2
    return-void

	:after_last_instruction

	goto/32 :l_YDgbmYDOQYHUASnt_3

	nop

.end method

.method public static xsMvyAeZicoMGyEp(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vFXdJzWXPZZvSesM_0

	nop

	:l_FNOMxlUbCaePfPBz_2
    return-void

	:after_last_instruction

	goto/32 :l_lovhVhNTLqIhxKeZ_3

	nop

	:l_CavHEywVetcJJGVZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FNOMxlUbCaePfPBz_2

	nop

	:l_lovhVhNTLqIhxKeZ_3
	goto/32 :before_first_instruction

	:l_vFXdJzWXPZZvSesM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CavHEywVetcJJGVZ_1

	nop

.end method

.method public static RSLHdAVngFezCDpx(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qPBKjnqhDroojXjA_0

	nop

	:l_KAYLPLTfJbUKKUyi_3
	goto/32 :before_first_instruction

	:l_qPBKjnqhDroojXjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgLvNSovINtwQEqK_1

	nop

	:l_mgLvNSovINtwQEqK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ErrOoasxWcwbPZwV_2

	nop

	:l_ErrOoasxWcwbPZwV_2
    return v0

	:after_last_instruction

	goto/32 :l_KAYLPLTfJbUKKUyi_3

	nop

.end method

.method public static wVvFgNyHszcbNxLZ(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tbeJZsoUTFKpgZKV_0

	nop

	:l_AOIzaLdVGAgHjVqp_3
	goto/32 :before_first_instruction

	:l_HqzGXPazTflFIzKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_AOIzaLdVGAgHjVqp_3

	nop

	:l_WHaDFiMxNVNfmdjt_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_HqzGXPazTflFIzKJ_2

	nop

	:l_tbeJZsoUTFKpgZKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHaDFiMxNVNfmdjt_1

	nop

.end method

.method public static gGtjnxAtKWcOrDmY(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZVxJDEGDPCjuKPGG_0

	nop

	:l_ZVxJDEGDPCjuKPGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKLkdZrdRabDAtyR_1

	nop

	:l_TSUhtrmKxvQZUfem_2
    return-void

	:after_last_instruction

	goto/32 :l_fqOSUnYRqthNdsFt_3

	nop

	:l_fqOSUnYRqthNdsFt_3
	goto/32 :before_first_instruction

	:l_HKLkdZrdRabDAtyR_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_TSUhtrmKxvQZUfem_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_RNVQgvWWVCxOTEwr_0

	nop

	:l_pSovxLaTOzBXUuAJ_4
	goto/32 :before_first_instruction

	:l_AdJaRvDcqPGOKPoR_3
    return-void

	:after_last_instruction

	goto/32 :l_pSovxLaTOzBXUuAJ_4

	nop

	:l_EmbVmpCLWYfiecrU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_gyrCGwWQuiYGabFI_2

	nop

	:l_RNVQgvWWVCxOTEwr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_EmbVmpCLWYfiecrU_1

	nop

	:l_gyrCGwWQuiYGabFI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 44
	goto/32 :l_AdJaRvDcqPGOKPoR_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_YWjHGoIUQDxGgSfj_0

	nop

	:l_mZmmfSvtwBVPajYu_1
    const/4 v0, 0x0

	goto/32 :l_dOSAMvFpmRWPnTQd_2

	nop

	:l_iQUfBfspuxfyvkbK_8
	goto/32 :before_first_instruction

	:l_iKbXHgaYtZTqacFM_6
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 51
	goto/32 :l_YBprjGVrdsvWNTYy_7

	nop

	:l_aoKmTrTgwNdrWHND_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_OCDbrhibKaEkvmIz_4

	nop

	:l_SzKOEhAnoSubVNLG_5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_iKbXHgaYtZTqacFM_6

	nop

	:l_YBprjGVrdsvWNTYy_7
    return-void

	:after_last_instruction

	goto/32 :l_iQUfBfspuxfyvkbK_8

	nop

	:l_YWjHGoIUQDxGgSfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_mZmmfSvtwBVPajYu_1

	nop

	:l_OCDbrhibKaEkvmIz_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->wZECQCmQGdftidls(Lio/reactivex/disposables/Disposable;)V

    .line 50
	goto/32 :l_SzKOEhAnoSubVNLG_5

	nop

	:l_dOSAMvFpmRWPnTQd_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 49
	goto/32 :l_aoKmTrTgwNdrWHND_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_tqEtUSGHZTEEUabE_0

	nop

	:l_qNoqHJjpTptsIQOd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->UctExJsFDxxRNuDC(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nDTVUieSGBubYttX_3

	nop

	:l_uKLVKoHtAHyyOAzS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qNoqHJjpTptsIQOd_2

	nop

	:l_oPPmnSuNBYVWsUoe_4
	goto/32 :before_first_instruction

	:l_nDTVUieSGBubYttX_3
    return v0

	:after_last_instruction

	goto/32 :l_oPPmnSuNBYVWsUoe_4

	nop

	:l_tqEtUSGHZTEEUabE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_uKLVKoHtAHyyOAzS_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_brrrdsSWyuBDRNBo_0

	nop

	:l_UYjxlPrkXlZEnNXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_gkHIwscvjufkHdFv_7

	nop

	:l_KmQkZYwKjYKxrZaR_13
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->KpLwcpWacyvIxztK(Lio/reactivex/MaybeObserver;)V

    .line 95
    :cond_0
	goto/32 :l_hZKvSFpQCGRlSWwD_14

	nop

	:l_iKsLteaCbWJEKhBf_4
	if-lez v0, :gl_jOTiQRpAfWOCRLIi

	goto/32 :pQPKdJICsNrCeIIx

	:gl_jOTiQRpAfWOCRLIi	goto/32 :l_TkmZWqAiyVzAaIol_5

	nop

	:l_brrrdsSWyuBDRNBo_0
	const v0, 15
	goto/32 :l_wDQVEtxaJKNbRfjY_1

	nop

	:l_eTghdTHVlWTUKCkF_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 90
	goto/32 :l_mTFvdjumjKXtyRvz_9

	nop

	:l_YoKmEtzYKbreriZS_2
	add-int v0, v0, v1
	goto/32 :l_DkaTZRsNYyTCaSng_3

	nop

	:l_hZKvSFpQCGRlSWwD_14
    return-void

	:after_last_instruction

	goto/32 :l_sBMMqPGtKFVAqJAg_15

	nop

	:l_SPOhPdgwXVwhwXOp_16
	goto/32 :RwmJVjpUbGTWePIB
	:l_sBMMqPGtKFVAqJAg_15
	goto/32 :before_first_instruction

	:PSXUDiuZCcrwtLya
	goto/32 :l_SPOhPdgwXVwhwXOp_16

	nop

	:l_mTFvdjumjKXtyRvz_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 91
    .local v0, "a":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_gKQDPyGgIKFqZnhn_10

	nop

	:l_DkaTZRsNYyTCaSng_3
	rem-int v0, v0, v1
	goto/32 :l_iKsLteaCbWJEKhBf_4

	nop

	:l_gkHIwscvjufkHdFv_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_eTghdTHVlWTUKCkF_8

	nop

	:l_uxxmYlqCEKgswCXB_12
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 93
	goto/32 :l_KmQkZYwKjYKxrZaR_13

	nop

	:l_wDQVEtxaJKNbRfjY_1
	const v1, 32
	goto/32 :l_YoKmEtzYKbreriZS_2

	nop

	:l_gKQDPyGgIKFqZnhn_10
	if-nez v0, :gl_gGJSuCaiMDDLWgpb

	goto/32 :cond_0

	:gl_gGJSuCaiMDDLWgpb
    .line 92
	goto/32 :l_FqOrBsKHYzMoUUzo_11

	nop

	:l_FqOrBsKHYzMoUUzo_11
    const/4 v1, 0x0

	goto/32 :l_uxxmYlqCEKgswCXB_12

	nop

	:l_TkmZWqAiyVzAaIol_5
	goto/32 :PSXUDiuZCcrwtLya
	:pQPKdJICsNrCeIIx
	:RwmJVjpUbGTWePIB

	goto/32 :l_UYjxlPrkXlZEnNXZ_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_tOuBLlnhrREBQyRG_0

	nop

	:l_cAbFKYEZWqMXOzIQ_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 81
    .local v0, "a":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_uUBgReCBpsTBlNDz_10

	nop

	:l_QuTYRAZmXkQSulLh_2
	add-int v0, v0, v1
	goto/32 :l_goWelDuIltIZKciN_3

	nop

	:l_YXRDPBvlGZjUWfHP_4
	if-lez v0, :gl_JsrRganwLxUUtjEf

	goto/32 :KjvJqbLKOrNfSULR

	:gl_JsrRganwLxUUtjEf	goto/32 :l_uPuLWawoVcLybjdc_5

	nop

	:l_tOuBLlnhrREBQyRG_0
	const v0, 2
	goto/32 :l_SdEjJrbZiJoNGeaR_1

	nop

	:l_goWelDuIltIZKciN_3
	rem-int v0, v0, v1
	goto/32 :l_YXRDPBvlGZjUWfHP_4

	nop

	:l_SdEjJrbZiJoNGeaR_1
	const v1, 1
	goto/32 :l_QuTYRAZmXkQSulLh_2

	nop

	:l_LltESJKJuCvuschq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_jwkLCSGHDzgplfoN_7

	nop

	:l_EwYwSRLCmVFSamKa_15
	goto/32 :before_first_instruction

	:VGHhfuBAYFzEBVTw
	goto/32 :l_ImobhvybyzMXCsWa_16

	nop

	:l_ImobhvybyzMXCsWa_16
	goto/32 :wqgbWrAEpIFbzXDp
	:l_asLaWkHifyGKYAlk_11
    const/4 v1, 0x0

	goto/32 :l_PhAppTDUpLZkuKld_12

	nop

	:l_uPuLWawoVcLybjdc_5
	goto/32 :VGHhfuBAYFzEBVTw
	:KjvJqbLKOrNfSULR
	:wqgbWrAEpIFbzXDp

	goto/32 :l_LltESJKJuCvuschq_6

	nop

	:l_knghiTBBmtWJrFax_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 80
	goto/32 :l_cAbFKYEZWqMXOzIQ_9

	nop

	:l_PhAppTDUpLZkuKld_12
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 83
	goto/32 :l_gVisKsIhOUyqXoCS_13

	nop

	:l_jwkLCSGHDzgplfoN_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_knghiTBBmtWJrFax_8

	nop

	:l_ItZjoohSfaKhwauK_14
    return-void

	:after_last_instruction

	goto/32 :l_EwYwSRLCmVFSamKa_15

	nop

	:l_uUBgReCBpsTBlNDz_10
	if-nez v0, :gl_kkYCIRiqCakzOZSe

	goto/32 :cond_0

	:gl_kkYCIRiqCakzOZSe
    .line 82
	goto/32 :l_asLaWkHifyGKYAlk_11

	nop

	:l_gVisKsIhOUyqXoCS_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->xsMvyAeZicoMGyEp(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 85
    :cond_0
	goto/32 :l_ItZjoohSfaKhwauK_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YxglrhtmDkNJlmGP_0

	nop

	:l_BybeylZnEsAyuvHW_7
    return-void

	:after_last_instruction

	goto/32 :l_AlSkJNVlalcTzUYR_8

	nop

	:l_YxglrhtmDkNJlmGP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
	goto/32 :l_UMxGpBRfywjPXMbn_1

	nop

	:l_CUfMbpfZeDePqguC_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 63
	goto/32 :l_ZKDdWJUwSTbzWbcu_5

	nop

	:l_ZKDdWJUwSTbzWbcu_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_DntgMGqDJquwlCsD_6

	nop

	:l_ChegDRMfmBluHmHR_3
	if-nez v0, :gl_WmSSnPfMWWNKWFxi

	goto/32 :cond_0

	:gl_WmSSnPfMWWNKWFxi
    .line 61
	goto/32 :l_CUfMbpfZeDePqguC_4

	nop

	:l_nVcEfLSqQaCrAMKp_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->RSLHdAVngFezCDpx(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ChegDRMfmBluHmHR_3

	nop

	:l_DntgMGqDJquwlCsD_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->wVvFgNyHszcbNxLZ(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_BybeylZnEsAyuvHW_7

	nop

	:l_AlSkJNVlalcTzUYR_8
	goto/32 :before_first_instruction

	:l_UMxGpBRfywjPXMbn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nVcEfLSqQaCrAMKp_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wKEvqFlgwDUvkcNV_0

	nop

	:l_UAYzZvDeoNoAGdAk_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 71
    .local v0, "a":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_LpvGYDOsBynWzOJs_10

	nop

	:l_qingJyEHZEJYpKwY_12
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 73
	goto/32 :l_ZbOBpPKoMRRFIPgx_13

	nop

	:l_LpvGYDOsBynWzOJs_10
	if-nez v0, :gl_zICEfQDxbYWGdLAg

	goto/32 :cond_0

	:gl_zICEfQDxbYWGdLAg
    .line 72
	goto/32 :l_MruvBrZoaEHEbpiD_11

	nop

	:l_qmJGfGipjQOCkaFi_1
	const v1, 24
	goto/32 :l_NCVxTPYitMAaLVNc_2

	nop

	:l_fZVNCJKefVHVmlAE_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_UAYzZvDeoNoAGdAk_9

	nop

	:l_wKEvqFlgwDUvkcNV_0
	const v0, 3
	goto/32 :l_qmJGfGipjQOCkaFi_1

	nop

	:l_QCmMopeuDvBbdqEl_3
	rem-int v0, v0, v1
	goto/32 :l_pFTlQyPqpWWixnxB_4

	nop

	:l_ZbOBpPKoMRRFIPgx_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->gGtjnxAtKWcOrDmY(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 75
    :cond_0
	goto/32 :l_UFRuSaKYlkcSrGZZ_14

	nop

	:l_MruvBrZoaEHEbpiD_11
    const/4 v1, 0x0

	goto/32 :l_qingJyEHZEJYpKwY_12

	nop

	:l_jZTEEKLwscKHmfAt_15
	goto/32 :before_first_instruction

	:wcARBeyyIJkcJKfk
	goto/32 :l_dOFORpRZWjtDDYUC_16

	nop

	:l_NCVxTPYitMAaLVNc_2
	add-int v0, v0, v1
	goto/32 :l_QCmMopeuDvBbdqEl_3

	nop

	:l_DAprloKkZQbLvjQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_LSqMsQNVEdSJwLxo_7

	nop

	:l_dOFORpRZWjtDDYUC_16
	goto/32 :xitoCrFWOBAwnMZa
	:l_pFTlQyPqpWWixnxB_4
	if-lez v0, :gl_OFFdZJpFVXkCrUwh

	goto/32 :YUJnnFrrjQRFNPLv

	:gl_OFFdZJpFVXkCrUwh	goto/32 :l_DCTCmSaGXBDyIhdN_5

	nop

	:l_DCTCmSaGXBDyIhdN_5
	goto/32 :wcARBeyyIJkcJKfk
	:YUJnnFrrjQRFNPLv
	:xitoCrFWOBAwnMZa

	goto/32 :l_DAprloKkZQbLvjQn_6

	nop

	:l_LSqMsQNVEdSJwLxo_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_fZVNCJKefVHVmlAE_8

	nop

	:l_UFRuSaKYlkcSrGZZ_14
    return-void

	:after_last_instruction

	goto/32 :l_jZTEEKLwscKHmfAt_15

	nop

.end method
