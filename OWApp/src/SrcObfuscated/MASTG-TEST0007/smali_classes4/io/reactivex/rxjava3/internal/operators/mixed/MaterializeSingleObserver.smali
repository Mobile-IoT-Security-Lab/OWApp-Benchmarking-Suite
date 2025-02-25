.class public final Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;
.super Ljava/lang/Object;
.source "MaterializeSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static wVbaUMgWpbyagvKN(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AtlKhCAKWUvUflmH_0

	nop

	:l_qqMPZwgjYDJkBFLW_3
	goto/32 :before_first_instruction

	:l_EdeZQUXRWRXYpbKu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_WxUuliAfKufCafsR_2

	nop

	:l_WxUuliAfKufCafsR_2
    return-void

	:after_last_instruction

	goto/32 :l_qqMPZwgjYDJkBFLW_3

	nop

	:l_AtlKhCAKWUvUflmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdeZQUXRWRXYpbKu_1

	nop

.end method

.method public static WstVTNqYJsTQcXBy(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VOTrlFJCxpddQOSv_0

	nop

	:l_AHteKTcxoIfsnloA_2
    return v0

	:after_last_instruction

	goto/32 :l_dosAjlXgcmVxMMVw_3

	nop

	:l_VxgXFVqEaNYBmnBp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_AHteKTcxoIfsnloA_2

	nop

	:l_VOTrlFJCxpddQOSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxgXFVqEaNYBmnBp_1

	nop

	:l_dosAjlXgcmVxMMVw_3
	goto/32 :before_first_instruction

.end method

.method public static iocmxYOTiMaYhROT()Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_UdYMRtWOeyXVHZfs_0

	nop

	:l_UdYMRtWOeyXVHZfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoGhJjRZlAndLFvj_1

	nop

	:l_zWOwnqIsBqTKSnSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cgFsNuRZhURvpMDX_3

	nop

	:l_cgFsNuRZhURvpMDX_3
	goto/32 :before_first_instruction

	:l_CoGhJjRZlAndLFvj_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Notification;->createOnComplete()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_zWOwnqIsBqTKSnSS_2

	nop

.end method

.method public static PZRPModNZCDGGYhb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jACnVycrDBbxTNVl_0

	nop

	:l_EIpwNiMudNebPsKh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_LmCEpVLOrOFXGOJr_2

	nop

	:l_jACnVycrDBbxTNVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIpwNiMudNebPsKh_1

	nop

	:l_jPYrooRhebicKzJJ_3
	goto/32 :before_first_instruction

	:l_LmCEpVLOrOFXGOJr_2
    return-void

	:after_last_instruction

	goto/32 :l_jPYrooRhebicKzJJ_3

	nop

.end method

.method public static DGWfuznePSyRxkMV(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_XeaLVmaPLXRNYgoY_0

	nop

	:l_ObLwzTDwLiDShnmy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_QAYuJWmpafZLUErX_2

	nop

	:l_QAYuJWmpafZLUErX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KFFqGyIYtcZQuhIB_3

	nop

	:l_XeaLVmaPLXRNYgoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObLwzTDwLiDShnmy_1

	nop

	:l_KFFqGyIYtcZQuhIB_3
	goto/32 :before_first_instruction

.end method

.method public static xEWzyOkNTOPUqyDg(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XCPBIixkGlLxxqhm_0

	nop

	:l_NFCzCybvsSjcXSZf_2
    return-void

	:after_last_instruction

	goto/32 :l_IjzEmizLAwtiIcqW_3

	nop

	:l_IjzEmizLAwtiIcqW_3
	goto/32 :before_first_instruction

	:l_XCPBIixkGlLxxqhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBpcfOKPqjsmWbFc_1

	nop

	:l_hBpcfOKPqjsmWbFc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_NFCzCybvsSjcXSZf_2

	nop

.end method

.method public static kBKQwFqdcvQcauzi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WIYcyScCvQFnZijE_0

	nop

	:l_WIYcyScCvQFnZijE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epVSqOuFJVFirVIs_1

	nop

	:l_kiRNbYyeGZjNNcvd_2
    return v0

	:after_last_instruction

	goto/32 :l_eeXYayYkvBVfvUWw_3

	nop

	:l_eeXYayYkvBVfvUWw_3
	goto/32 :before_first_instruction

	:l_epVSqOuFJVFirVIs_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kiRNbYyeGZjNNcvd_2

	nop

.end method

.method public static qPDeFlwoKNPKIjRR(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wCQeMmegjmdwJQEk_0

	nop

	:l_wCQeMmegjmdwJQEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkcqDYtFcmqdlFsk_1

	nop

	:l_cbfFbKcMZraWyZwP_2
    return-void

	:after_last_instruction

	goto/32 :l_nfpejIenRXiLJjWA_3

	nop

	:l_nfpejIenRXiLJjWA_3
	goto/32 :before_first_instruction

	:l_AkcqDYtFcmqdlFsk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_cbfFbKcMZraWyZwP_2

	nop

.end method

.method public static ZOPjbvwWunakfZEX(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_QWyuCroMklsGWnQo_0

	nop

	:l_zpJpzzxiuGLlKRwb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJHfPECeRzVROkid_3

	nop

	:l_RJHfPECeRzVROkid_3
	goto/32 :before_first_instruction

	:l_JYDSmxjifYnjFRHg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_zpJpzzxiuGLlKRwb_2

	nop

	:l_QWyuCroMklsGWnQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYDSmxjifYnjFRHg_1

	nop

.end method

.method public static XZYmtVkYmKbcdRXj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZCHJYyCEsZwDikAW_0

	nop

	:l_DBJnVRcrzypHrBKV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_oxmwBUtYkRSyIlzt_2

	nop

	:l_BtmQwXzMxnjnvfXl_3
	goto/32 :before_first_instruction

	:l_ZCHJYyCEsZwDikAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBJnVRcrzypHrBKV_1

	nop

	:l_oxmwBUtYkRSyIlzt_2
    return-void

	:after_last_instruction

	goto/32 :l_BtmQwXzMxnjnvfXl_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_bzMmABjKUkvBpEXS_0

	nop

	:l_aYWXoezwxKjBHsYt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_mxxIcyZYyTeyILJe_2

	nop

	:l_XjrmPMUzEkAXAbQa_4
	goto/32 :before_first_instruction

	:l_bzMmABjKUkvBpEXS_0
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_aYWXoezwxKjBHsYt_1

	nop

	:l_xHmZPBVSfncCZHPf_3
    return-void

	:after_last_instruction

	goto/32 :l_XjrmPMUzEkAXAbQa_4

	nop

	:l_mxxIcyZYyTeyILJe_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 36
	goto/32 :l_xHmZPBVSfncCZHPf_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_rRmstOHvNhslWaWx_0

	nop

	:l_IppwkNvUIEDBcVRg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->wVbaUMgWpbyagvKN(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
	goto/32 :l_skkbYvIncTJCiwnM_3

	nop

	:l_bnZauGaNapkBDwKD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IppwkNvUIEDBcVRg_2

	nop

	:l_skkbYvIncTJCiwnM_3
    return-void

	:after_last_instruction

	goto/32 :l_mNvFOlCVNaVjscDb_4

	nop

	:l_rRmstOHvNhslWaWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_bnZauGaNapkBDwKD_1

	nop

	:l_mNvFOlCVNaVjscDb_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_PRbAHgqspruOYHbP_0

	nop

	:l_vtPQumtGLUPvkFLe_4
	goto/32 :before_first_instruction

	:l_KXrTbFVCAWUZUYvY_3
    return v0

	:after_last_instruction

	goto/32 :l_vtPQumtGLUPvkFLe_4

	nop

	:l_FYHsEaOQXkVvrNtb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->WstVTNqYJsTQcXBy(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KXrTbFVCAWUZUYvY_3

	nop

	:l_utImXRGDzWnEHojS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FYHsEaOQXkVvrNtb_2

	nop

	:l_PRbAHgqspruOYHbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_utImXRGDzWnEHojS_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_DjjvqsAjSafzlGrd_0

	nop

	:l_gLFBqYDFfXERBgWH_10
    return-void

	:after_last_instruction

	goto/32 :l_xbRgPiUZewCUHrkv_11

	nop

	:l_BEJYhnUePYsdvJdZ_8
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->iocmxYOTiMaYhROT()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_lvoTxyTkWEuEygQD_9

	nop

	:l_vmKnJAMGDHHmtQGt_3
	rem-int v0, v0, v1
	goto/32 :l_cOBOfMLvZCWiEFxa_4

	nop

	:l_cOBOfMLvZCWiEFxa_4
	if-lez v0, :gl_lfyZvBCvIMhzgpIX

	goto/32 :kZvnwiBGgJqcpJHE

	:gl_lfyZvBCvIMhzgpIX	goto/32 :l_pcnvYjQlFVTlwRcX_5

	nop

	:l_IvgTtJLrDWNXjoMf_1
	const v1, 20
	goto/32 :l_DnSwpCykqXjiTitI_2

	nop

	:l_hBSeMrdehlVHIFPY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_RghpexGKBNwOGMgV_7

	nop

	:l_lvoTxyTkWEuEygQD_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->PZRPModNZCDGGYhb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 49
	goto/32 :l_gLFBqYDFfXERBgWH_10

	nop

	:l_xbRgPiUZewCUHrkv_11
	goto/32 :before_first_instruction

	:sACNSAzCTmwzVqHA
	goto/32 :l_EBUsZOGDXXfSYefu_12

	nop

	:l_pcnvYjQlFVTlwRcX_5
	goto/32 :sACNSAzCTmwzVqHA
	:kZvnwiBGgJqcpJHE
	:YphFCeRamMdWTdCI

	goto/32 :l_hBSeMrdehlVHIFPY_6

	nop

	:l_RghpexGKBNwOGMgV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BEJYhnUePYsdvJdZ_8

	nop

	:l_EBUsZOGDXXfSYefu_12
	goto/32 :YphFCeRamMdWTdCI
	:l_DjjvqsAjSafzlGrd_0
	const v0, 5
	goto/32 :l_IvgTtJLrDWNXjoMf_1

	nop

	:l_DnSwpCykqXjiTitI_2
	add-int v0, v0, v1
	goto/32 :l_vmKnJAMGDHHmtQGt_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mcbVWTmCGOaIJPDn_0

	nop

	:l_NbYccvBVTVhFMWEw_1
	const v1, 24
	goto/32 :l_URORzLlnTsHklmST_2

	nop

	:l_uvZLZzJgivVPYYej_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_hdArvEeNzZovuYmr_8

	nop

	:l_lLDPLVoMyUwBkOBG_5
	goto/32 :CSgugAOtjSFXbgRT
	:hDrzsmSvveNcmSMB
	:CsykKhETOmXBXWog

	goto/32 :l_DFiXTulDCUVsvtKX_6

	nop

	:l_mcbVWTmCGOaIJPDn_0
	const v0, 19
	goto/32 :l_NbYccvBVTVhFMWEw_1

	nop

	:l_DFiXTulDCUVsvtKX_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_uvZLZzJgivVPYYej_7

	nop

	:l_VitIaapohdXmUgGx_12
	goto/32 :CsykKhETOmXBXWog
	:l_hdArvEeNzZovuYmr_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->DGWfuznePSyRxkMV(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_jMpQHjAOjswydGyQ_9

	nop

	:l_mYvQXxbeYbpqWneD_10
    return-void

	:after_last_instruction

	goto/32 :l_OhTJHOXzLxqgvWEQ_11

	nop

	:l_OhTJHOXzLxqgvWEQ_11
	goto/32 :before_first_instruction

	:CSgugAOtjSFXbgRT
	goto/32 :l_VitIaapohdXmUgGx_12

	nop

	:l_jMpQHjAOjswydGyQ_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->xEWzyOkNTOPUqyDg(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_mYvQXxbeYbpqWneD_10

	nop

	:l_yKsLOgxMdXBFwFzC_4
	if-lez v0, :gl_jwLSTBHivMSMsgAy

	goto/32 :hDrzsmSvveNcmSMB

	:gl_jwLSTBHivMSMsgAy	goto/32 :l_lLDPLVoMyUwBkOBG_5

	nop

	:l_EikTDCythBTFKMbM_3
	rem-int v0, v0, v1
	goto/32 :l_yKsLOgxMdXBFwFzC_4

	nop

	:l_URORzLlnTsHklmST_2
	add-int v0, v0, v1
	goto/32 :l_EikTDCythBTFKMbM_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_dGcMTUYshYZNbCrk_0

	nop

	:l_AtNXpBIKslEnrdOS_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BbzhubrOzoAaWJEh_6

	nop

	:l_kpWkMdMunqSwXxgT_8
	goto/32 :before_first_instruction

	:l_NyyyYTWzAEUZkfzH_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
	goto/32 :l_AtNXpBIKslEnrdOS_5

	nop

	:l_egXkWBSUuwSTrxMj_3
	if-nez v0, :gl_sHEoVEIsCfFkmFZW

	goto/32 :cond_0

	:gl_sHEoVEIsCfFkmFZW
    .line 41
	goto/32 :l_NyyyYTWzAEUZkfzH_4

	nop

	:l_ePnlEWbXKrJpvaMN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->kBKQwFqdcvQcauzi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_egXkWBSUuwSTrxMj_3

	nop

	:l_NIUjtLhcCuONoRRC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ePnlEWbXKrJpvaMN_2

	nop

	:l_dGcMTUYshYZNbCrk_0
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

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_NIUjtLhcCuONoRRC_1

	nop

	:l_BbzhubrOzoAaWJEh_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->qPDeFlwoKNPKIjRR(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    :cond_0
	goto/32 :l_tkhHDPyproFBleYy_7

	nop

	:l_tkhHDPyproFBleYy_7
    return-void

	:after_last_instruction

	goto/32 :l_kpWkMdMunqSwXxgT_8

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TRGIGKJAbruWIPsn_0

	nop

	:l_slNKrEOyeMwcjbpL_1
	const v1, 25
	goto/32 :l_BDoaBybwXkDmchBC_2

	nop

	:l_TRGIGKJAbruWIPsn_0
	const v0, 15
	goto/32 :l_slNKrEOyeMwcjbpL_1

	nop

	:l_lTCicNJZpjCrNjiQ_4
	if-lez v0, :gl_VTmJKQrxFIYznxNC

	goto/32 :divRJkCPmMDOEFlB

	:gl_VTmJKQrxFIYznxNC	goto/32 :l_uxUBQIZrZxJwiixc_5

	nop

	:l_dZPoUsZfFqhMpEHp_3
	rem-int v0, v0, v1
	goto/32 :l_lTCicNJZpjCrNjiQ_4

	nop

	:l_KimlwoVrtLvXiESG_10
    return-void

	:after_last_instruction

	goto/32 :l_dVcBTJlGCAPCOFwu_11

	nop

	:l_xrZkcBmwpRSRsIqs_12
	goto/32 :HKTKvALDHRFKiQas
	:l_dVcBTJlGCAPCOFwu_11
	goto/32 :before_first_instruction

	:yRzQcKyEwNYwTqBO
	goto/32 :l_xrZkcBmwpRSRsIqs_12

	nop

	:l_ezyfJigqqiaStZRB_6
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_pIBKdIxuVcNmMIew_7

	nop

	:l_lfGIuffjPWGYrxav_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->XZYmtVkYmKbcdRXj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 54
	goto/32 :l_KimlwoVrtLvXiESG_10

	nop

	:l_pIBKdIxuVcNmMIew_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_CCiFonSPJXiJacoR_8

	nop

	:l_uxUBQIZrZxJwiixc_5
	goto/32 :yRzQcKyEwNYwTqBO
	:divRJkCPmMDOEFlB
	:HKTKvALDHRFKiQas

	goto/32 :l_ezyfJigqqiaStZRB_6

	nop

	:l_CCiFonSPJXiJacoR_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->ZOPjbvwWunakfZEX(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_lfGIuffjPWGYrxav_9

	nop

	:l_BDoaBybwXkDmchBC_2
	add-int v0, v0, v1
	goto/32 :l_dZPoUsZfFqhMpEHp_3

	nop

.end method
