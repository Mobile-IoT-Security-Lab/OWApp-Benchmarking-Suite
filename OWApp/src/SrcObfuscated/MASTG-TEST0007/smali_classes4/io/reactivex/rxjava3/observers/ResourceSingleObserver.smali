.class public abstract Lio/reactivex/rxjava3/observers/ResourceSingleObserver;
.super Ljava/lang/Object;
.source "ResourceSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
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
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static uCKNCRPuPUYVcWYL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_frEorutCyBSNkZlc_0

	nop

	:l_frEorutCyBSNkZlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmuFCUIEjOpkxosm_1

	nop

	:l_AAnHVuEFKGOESVhl_3
	goto/32 :before_first_instruction

	:l_wmuFCUIEjOpkxosm_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhlIZUDyfJtIddqk_2

	nop

	:l_rhlIZUDyfJtIddqk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AAnHVuEFKGOESVhl_3

	nop

.end method

.method public static EnZPiYWIFPqPtHtg(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wwWDWlVDBuMnGXJU_0

	nop

	:l_zUBzsWAXZYJYHIEk_3
	goto/32 :before_first_instruction

	:l_wwWDWlVDBuMnGXJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHQpowsCcoJoECyB_1

	nop

	:l_jfXXhqsMhSJanRtI_2
    return v0

	:after_last_instruction

	goto/32 :l_zUBzsWAXZYJYHIEk_3

	nop

	:l_kHQpowsCcoJoECyB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jfXXhqsMhSJanRtI_2

	nop

.end method

.method public static HavFRMfqVBPbSLni(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EvistWZeunkaDbRd_0

	nop

	:l_dSpFvFRZEBlWmpKg_2
    return v0

	:after_last_instruction

	goto/32 :l_wAzkpaEhbDSpKMAY_3

	nop

	:l_MJCrSJSjLYXmVWHE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_dSpFvFRZEBlWmpKg_2

	nop

	:l_wAzkpaEhbDSpKMAY_3
	goto/32 :before_first_instruction

	:l_EvistWZeunkaDbRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJCrSJSjLYXmVWHE_1

	nop

.end method

.method public static EIgpcAVOXeydcCeA(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_dAAFpqrHtqgDsNUw_0

	nop

	:l_dAAFpqrHtqgDsNUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGwkRVfiNonCzRYl_1

	nop

	:l_jXIUrQEiyzmOsHou_3
	goto/32 :before_first_instruction

	:l_qXDCykvmXLwfwzss_2
    return-void

	:after_last_instruction

	goto/32 :l_jXIUrQEiyzmOsHou_3

	nop

	:l_ZGwkRVfiNonCzRYl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_qXDCykvmXLwfwzss_2

	nop

.end method

.method public static EvoBQrqbkdYHHGUN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hukVKOrUBtAbqGHf_0

	nop

	:l_hukVKOrUBtAbqGHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHHQrxcpLrsrMLre_1

	nop

	:l_kHHQrxcpLrsrMLre_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UXgUYRTxsQRQrnsH_2

	nop

	:l_xyhiyUfEXyfbyyas_3
	goto/32 :before_first_instruction

	:l_UXgUYRTxsQRQrnsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xyhiyUfEXyfbyyas_3

	nop

.end method

.method public static HGUFNHRLdbXYNNjR(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PxOrqcaLEavRddsd_0

	nop

	:l_PxOrqcaLEavRddsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZSGOaUUFAPHpSlT_1

	nop

	:l_moycuwemvyWRGnWb_3
	goto/32 :before_first_instruction

	:l_tPIvTLhLgfMZrpWA_2
    return v0

	:after_last_instruction

	goto/32 :l_moycuwemvyWRGnWb_3

	nop

	:l_VZSGOaUUFAPHpSlT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tPIvTLhLgfMZrpWA_2

	nop

.end method

.method public static ShYGKSSjpWMTmUho(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_vVSTGNKxKRZZDitq_0

	nop

	:l_evgiAlgznamnIUxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HsbfvhPrNYcXlemu_3

	nop

	:l_gSJoINhbhGdgjEaF_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_evgiAlgznamnIUxi_2

	nop

	:l_vVSTGNKxKRZZDitq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSJoINhbhGdgjEaF_1

	nop

	:l_HsbfvhPrNYcXlemu_3
	goto/32 :before_first_instruction

.end method

.method public static sOOiBHvvjujZTmxr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_NfGCfVpEYSIgpzIt_0

	nop

	:l_trfIhDnfPNPgSKoO_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_zGdUkUsDIiEogwAs_2

	nop

	:l_zGdUkUsDIiEogwAs_2
    return v0

	:after_last_instruction

	goto/32 :l_SjwUMDuqhewtajJC_3

	nop

	:l_SjwUMDuqhewtajJC_3
	goto/32 :before_first_instruction

	:l_NfGCfVpEYSIgpzIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trfIhDnfPNPgSKoO_1

	nop

.end method

.method public static sNvvXQhLONCinabL(Lio/reactivex/rxjava3/observers/ResourceSingleObserver;)V
    .locals 0

	goto/32 :l_buGcDLxKVQveAqoP_0

	nop

	:l_wECxqHlUqRHfWKNQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->onStart()V

	goto/32 :l_JfLFuGhiGCtQLSem_2

	nop

	:l_OZslpiSaKGcEolVu_3
	goto/32 :before_first_instruction

	:l_buGcDLxKVQveAqoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wECxqHlUqRHfWKNQ_1

	nop

	:l_JfLFuGhiGCtQLSem_2
    return-void

	:after_last_instruction

	goto/32 :l_OZslpiSaKGcEolVu_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_THbMHfqeVEjPgimW_0

	nop

	:l_ySbiKJSFOnnfimbu_7
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_jvBPOjsLpUDQhupO_8

	nop

	:l_mdVSBxnOeDBFUsdz_4
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
	goto/32 :l_vOJFtSMfLkLxRqzo_5

	nop

	:l_GFdnbQTlLtnXqcmR_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_ySbiKJSFOnnfimbu_7

	nop

	:l_vOJFtSMfLkLxRqzo_5
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_GFdnbQTlLtnXqcmR_6

	nop

	:l_WsZwOStWGhbMbCZc_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_mdVSBxnOeDBFUsdz_4

	nop

	:l_jvBPOjsLpUDQhupO_8
    return-void

	:after_last_instruction

	goto/32 :l_jjOoaTJEbzhfWXEG_9

	nop

	:l_jjOoaTJEbzhfWXEG_9
	goto/32 :before_first_instruction

	:l_THbMHfqeVEjPgimW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceSingleObserver;, "Lio/reactivex/rxjava3/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_jataoUACUJgDLyYG_1

	nop

	:l_jataoUACUJgDLyYG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
	goto/32 :l_rgxHQsytiwNEpcQg_2

	nop

	:l_rgxHQsytiwNEpcQg_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WsZwOStWGhbMbCZc_3

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rOVbZuGqZxlempcH_0

	nop

	:l_CSAabXejenzIjaED_5
    return-void

	:after_last_instruction

	goto/32 :l_adAuJFsDXsDItUIV_6

	nop

	:l_rKuRPTKvUKMElzek_3
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_TrBkqxqOLqXleHEq_4

	nop

	:l_ZqRmufLKGIonRcht_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->uCKNCRPuPUYVcWYL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
	goto/32 :l_rKuRPTKvUKMElzek_3

	nop

	:l_adAuJFsDXsDItUIV_6
	goto/32 :before_first_instruction

	:l_kJUpbeRtSTwFTtty_1
    const-string v0, "resource is null"

	goto/32 :l_ZqRmufLKGIonRcht_2

	nop

	:l_rOVbZuGqZxlempcH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceSingleObserver;, "Lio/reactivex/rxjava3/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_kJUpbeRtSTwFTtty_1

	nop

	:l_TrBkqxqOLqXleHEq_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->EnZPiYWIFPqPtHtg(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
	goto/32 :l_CSAabXejenzIjaED_5

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_aFCSOKkwSRxBlkEj_0

	nop

	:l_AsaiaYRyuvlgCqve_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->HavFRMfqVBPbSLni(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FJjYUyOJCNIWAPkU_3

	nop

	:l_XtUZmsTUJGmKLZFN_5
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->EIgpcAVOXeydcCeA(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V

    .line 125
    :cond_0
	goto/32 :l_KemoZOdwDhZSthwF_6

	nop

	:l_KemoZOdwDhZSthwF_6
    return-void

	:after_last_instruction

	goto/32 :l_EOCZXGjZpeKWEcYt_7

	nop

	:l_EOCZXGjZpeKWEcYt_7
	goto/32 :before_first_instruction

	:l_aFCSOKkwSRxBlkEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceSingleObserver;, "Lio/reactivex/rxjava3/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_LlsNcJzkzwJguRQB_1

	nop

	:l_LlsNcJzkzwJguRQB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AsaiaYRyuvlgCqve_2

	nop

	:l_FJjYUyOJCNIWAPkU_3
	if-nez v0, :gl_DFMpkvVAjCtPHgXT

	goto/32 :cond_0

	:gl_DFMpkvVAjCtPHgXT
    .line 123
	goto/32 :l_tcReivOBzSAvPIyq_4

	nop

	:l_tcReivOBzSAvPIyq_4
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_XtUZmsTUJGmKLZFN_5

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_ZnITUuUwYbNqlqpW_0

	nop

	:l_XwqPnRjZWjQpYIUx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cYzDAbVHEzdaODtT_2

	nop

	:l_ZnITUuUwYbNqlqpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceSingleObserver;, "Lio/reactivex/rxjava3/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_XwqPnRjZWjQpYIUx_1

	nop

	:l_KikHqAkSTeMBKpkU_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_yrcJBGZbVHUVQxSx_4

	nop

	:l_cYzDAbVHEzdaODtT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->EvoBQrqbkdYHHGUN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KikHqAkSTeMBKpkU_3

	nop

	:l_yrcJBGZbVHUVQxSx_4
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->HGUFNHRLdbXYNNjR(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VPOLPKKhtCEQuKct_5

	nop

	:l_VPOLPKKhtCEQuKct_5
    return v0

	:after_last_instruction

	goto/32 :l_vSQiDmjtxFZbOzrL_6

	nop

	:l_vSQiDmjtxFZbOzrL_6
	goto/32 :before_first_instruction

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_GprOETClHxnYNzwm_0

	nop

	:l_awYeQteAPPovdrCk_1
    return-void

	:after_last_instruction

	goto/32 :l_BdzrvUcMztOOEyko_2

	nop

	:l_BdzrvUcMztOOEyko_2
	goto/32 :before_first_instruction

	:l_GprOETClHxnYNzwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceSingleObserver;, "Lio/reactivex/rxjava3/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_awYeQteAPPovdrCk_1

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_yIMyTOkwAzZMOGgt_0

	nop

	:l_giMDrEBOzozRODPk_11
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->sNvvXQhLONCinabL(Lio/reactivex/rxjava3/observers/ResourceSingleObserver;)V

    .line 102
    :cond_0
	goto/32 :l_puKyUIZFstyFDDlR_12

	nop

	:l_shWOpDHBPynCcRfE_13
	goto/32 :before_first_instruction

	:yJFqBsEIAxlGJDNm
	goto/32 :l_VugAnExbdxawvJCI_14

	nop

	:l_HLRWpRPtmGaBUNbs_6
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceSingleObserver;, "Lio/reactivex/rxjava3/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_xIJwJLtwJaLGvxSH_7

	nop

	:l_WSQZBodLWowVZvwP_3
	rem-int v0, v0, v1
	goto/32 :l_hqkDjJzGYXpwgnPx_4

	nop

	:l_gCRudpbLIerrUvDA_5
	goto/32 :yJFqBsEIAxlGJDNm
	:IuuxmZhfpslroUYX
	:vEdgcMAWqMRzFzpH

	goto/32 :l_HLRWpRPtmGaBUNbs_6

	nop

	:l_yIMyTOkwAzZMOGgt_0
	const v0, 11
	goto/32 :l_VTeePCecFQtAwNqe_1

	nop

	:l_hqkDjJzGYXpwgnPx_4
	if-lez v0, :gl_eDjIEudFRiPkWcrE

	goto/32 :IuuxmZhfpslroUYX

	:gl_eDjIEudFRiPkWcrE	goto/32 :l_gCRudpbLIerrUvDA_5

	nop

	:l_HoCaQKfRaBGSAVgF_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->ShYGKSSjpWMTmUho(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_GaqaiXTQfzFXHuZM_9

	nop

	:l_VTeePCecFQtAwNqe_1
	const v1, 11
	goto/32 :l_TMuZGiJxVnUqFlWv_2

	nop

	:l_iSuruvEelBvwZfrP_10
	if-nez v0, :gl_atlZPGqCyHalMPXA

	goto/32 :cond_0

	:gl_atlZPGqCyHalMPXA
    .line 100
	goto/32 :l_giMDrEBOzozRODPk_11

	nop

	:l_puKyUIZFstyFDDlR_12
    return-void

	:after_last_instruction

	goto/32 :l_shWOpDHBPynCcRfE_13

	nop

	:l_xIJwJLtwJaLGvxSH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HoCaQKfRaBGSAVgF_8

	nop

	:l_GaqaiXTQfzFXHuZM_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/ResourceSingleObserver;->sOOiBHvvjujZTmxr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_iSuruvEelBvwZfrP_10

	nop

	:l_TMuZGiJxVnUqFlWv_2
	add-int v0, v0, v1
	goto/32 :l_WSQZBodLWowVZvwP_3

	nop

	:l_VugAnExbdxawvJCI_14
	goto/32 :vEdgcMAWqMRzFzpH
.end method
