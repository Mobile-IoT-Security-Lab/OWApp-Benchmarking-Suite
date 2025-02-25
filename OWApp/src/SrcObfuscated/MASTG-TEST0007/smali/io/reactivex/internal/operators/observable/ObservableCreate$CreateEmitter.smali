.class final Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/ObservableEmitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CreateEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/ObservableEmitter<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DUILvVeRJujhoJMX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KIoxoSKLdjYrPdHT_0

	nop

	:l_KIoxoSKLdjYrPdHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYrokEnzEGHOXrGN_1

	nop

	:l_RYrokEnzEGHOXrGN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tDAbVRGEWXYdRqTo_2

	nop

	:l_LCfJzsxxpHSGurXR_3
	goto/32 :before_first_instruction

	:l_tDAbVRGEWXYdRqTo_2
    return v0

	:after_last_instruction

	goto/32 :l_LCfJzsxxpHSGurXR_3

	nop

.end method

.method public static yyuhIdDCMlVhWhWd(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RtWmqNFVtImaktyO_0

	nop

	:l_dFPuSflpvczpDDRi_3
	goto/32 :before_first_instruction

	:l_tGpOYdpBRqAhrsFB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SaMvmNItBwQfJtDu_2

	nop

	:l_SaMvmNItBwQfJtDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dFPuSflpvczpDDRi_3

	nop

	:l_RtWmqNFVtImaktyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGpOYdpBRqAhrsFB_1

	nop

.end method

.method public static EhkEuTbkIwXVCLQp(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vBKTAgAzVTpDcGSa_0

	nop

	:l_LRkPReMDqyMSpIAi_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NfiDncGFPLQEywtz_2

	nop

	:l_vBKTAgAzVTpDcGSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRkPReMDqyMSpIAi_1

	nop

	:l_NfiDncGFPLQEywtz_2
    return v0

	:after_last_instruction

	goto/32 :l_tNOaNXqhRCxCZKiC_3

	nop

	:l_tNOaNXqhRCxCZKiC_3
	goto/32 :before_first_instruction

.end method

.method public static mKNhxaMILmDFoNAc(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)Z
    .locals 1

	goto/32 :l_YAbrQSOBLldmMHDJ_0

	nop

	:l_YAbrQSOBLldmMHDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALLohyaIjTTwQIDr_1

	nop

	:l_AActSwurptWUkOyv_2
    return v0

	:after_last_instruction

	goto/32 :l_BEvQAtzTKBRGrIAb_3

	nop

	:l_BEvQAtzTKBRGrIAb_3
	goto/32 :before_first_instruction

	:l_ALLohyaIjTTwQIDr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_AActSwurptWUkOyv_2

	nop

.end method

.method public static HebIXEBJOocCDjsu(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XYGpbdapNnwYBkcn_0

	nop

	:l_UWQdPqpwZmLzlFKs_2
    return-void

	:after_last_instruction

	goto/32 :l_rkXWBGOqNZASFkVB_3

	nop

	:l_rkXWBGOqNZASFkVB_3
	goto/32 :before_first_instruction

	:l_XYGpbdapNnwYBkcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFVXfckrzTwNNCnL_1

	nop

	:l_ZFVXfckrzTwNNCnL_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_UWQdPqpwZmLzlFKs_2

	nop

.end method

.method public static koasoAXbHjFkDCAG(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)V
    .locals 0

	goto/32 :l_TCtWqGiMVnrJOTSx_0

	nop

	:l_rhYoPKVxySDqkzZz_3
	goto/32 :before_first_instruction

	:l_pvDvMtdDyynwETvx_2
    return-void

	:after_last_instruction

	goto/32 :l_rhYoPKVxySDqkzZz_3

	nop

	:l_todHSiAgyJZwPzAx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

	goto/32 :l_pvDvMtdDyynwETvx_2

	nop

	:l_TCtWqGiMVnrJOTSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_todHSiAgyJZwPzAx_1

	nop

.end method

.method public static SCtHDXnppKreSNBM(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)V
    .locals 0

	goto/32 :l_CdRKtgdktTFTbhPJ_0

	nop

	:l_JgMUlsgdEyXxpAFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_DSvgqvgzbAmMxUvb_3

	nop

	:l_CdRKtgdktTFTbhPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdsypLtKVqDpQyuG_1

	nop

	:l_PdsypLtKVqDpQyuG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

	goto/32 :l_JgMUlsgdEyXxpAFZ_2

	nop

	:l_DSvgqvgzbAmMxUvb_3
	goto/32 :before_first_instruction

.end method

.method public static ajywxlGlPrbsQDGr(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_opFhPNzUIZKgEnlZ_0

	nop

	:l_NQsDVOhXIeBzTzNQ_3
	goto/32 :before_first_instruction

	:l_opFhPNzUIZKgEnlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOubZmsMGjZTIxdT_1

	nop

	:l_AOubZmsMGjZTIxdT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KDWHFbcWfACNprbk_2

	nop

	:l_KDWHFbcWfACNprbk_2
    return v0

	:after_last_instruction

	goto/32 :l_NQsDVOhXIeBzTzNQ_3

	nop

.end method

.method public static hIyoMDPYtWIdSukp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BCekDFMMwMDVLGfe_0

	nop

	:l_PgAYWAardOJlZWwB_2
    return-void

	:after_last_instruction

	goto/32 :l_BMFnawvBgDWyoVCi_3

	nop

	:l_BCekDFMMwMDVLGfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IspccrlSVpCEYpNY_1

	nop

	:l_IspccrlSVpCEYpNY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PgAYWAardOJlZWwB_2

	nop

	:l_BMFnawvBgDWyoVCi_3
	goto/32 :before_first_instruction

.end method

.method public static fJexTZeVrJohnKIZ(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DPLILuFqzPRReiGI_0

	nop

	:l_NOWdNwGsFydyYNcZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XZfCPyvjQMTwJChG_2

	nop

	:l_XZfCPyvjQMTwJChG_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzIIpdVWkTObhiGm_3

	nop

	:l_ZzIIpdVWkTObhiGm_3
	goto/32 :before_first_instruction

	:l_DPLILuFqzPRReiGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOWdNwGsFydyYNcZ_1

	nop

.end method

.method public static qUUWOHahMWgPetzT(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)Z
    .locals 1

	goto/32 :l_KmchqwpoYajjJVYd_0

	nop

	:l_KmchqwpoYajjJVYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSyDkFeJlErXirQY_1

	nop

	:l_iEStcbDzKWzSmAfB_2
    return v0

	:after_last_instruction

	goto/32 :l_oRsrNafqhCUESzqp_3

	nop

	:l_oRsrNafqhCUESzqp_3
	goto/32 :before_first_instruction

	:l_uSyDkFeJlErXirQY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_iEStcbDzKWzSmAfB_2

	nop

.end method

.method public static agymJATbDDxioXJo(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_htVaFCLleoiMiTal_0

	nop

	:l_xEYSCcBumogeHKOb_2
    return-void

	:after_last_instruction

	goto/32 :l_jYsgIeQWqeaICiLW_3

	nop

	:l_jYsgIeQWqeaICiLW_3
	goto/32 :before_first_instruction

	:l_htVaFCLleoiMiTal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPZmwCNxIziNPpGX_1

	nop

	:l_pPZmwCNxIziNPpGX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xEYSCcBumogeHKOb_2

	nop

.end method

.method public static VvZxGLpfzvvxJvfo(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JLiHBFiQVOTNoNun_0

	nop

	:l_OVzMNusfzpSntBWj_3
	goto/32 :before_first_instruction

	:l_JLiHBFiQVOTNoNun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZITwLZBrlpWPEgl_1

	nop

	:l_vZITwLZBrlpWPEgl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_sStUCzfMdoKHxmvg_2

	nop

	:l_sStUCzfMdoKHxmvg_2
    return-void

	:after_last_instruction

	goto/32 :l_OVzMNusfzpSntBWj_3

	nop

.end method

.method public static ORbCwzkKAiowWelU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QlpzpLFBwfqdrRXf_0

	nop

	:l_QlpzpLFBwfqdrRXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNXhanaQWEvcZFCJ_1

	nop

	:l_nDxcdpjbuwBvzvHu_2
    return v0

	:after_last_instruction

	goto/32 :l_TSodmokVdKurzPQK_3

	nop

	:l_TSodmokVdKurzPQK_3
	goto/32 :before_first_instruction

	:l_zNXhanaQWEvcZFCJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nDxcdpjbuwBvzvHu_2

	nop

.end method

.method public static CpCGXzOnCnwcJjbK(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_CbxBJJYtxlCnVQBd_0

	nop

	:l_FKoyFTyxGoploFkq_3
	goto/32 :before_first_instruction

	:l_hGxjTuwCuUXVtYrY_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_XOvGKrAKMtaVnXRs_2

	nop

	:l_XOvGKrAKMtaVnXRs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FKoyFTyxGoploFkq_3

	nop

	:l_CbxBJJYtxlCnVQBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGxjTuwCuUXVtYrY_1

	nop

.end method

.method public static dAHOHJOVyVclXlyo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RvsqZNgCEvuAztfm_0

	nop

	:l_cvPzBrpbTizlOzeC_3
	goto/32 :before_first_instruction

	:l_RvsqZNgCEvuAztfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPsWTklupOBxXFMZ_1

	nop

	:l_LPsWTklupOBxXFMZ_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pqUbEYDcLasYcUWq_2

	nop

	:l_pqUbEYDcLasYcUWq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cvPzBrpbTizlOzeC_3

	nop

.end method

.method public static ErqjBIHJyfgHwyHN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 1

	goto/32 :l_higdEcvWRMLDDOpV_0

	nop

	:l_VNrkBoHfEmkrQNzG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFMrtMzrwjcYfQFL_3

	nop

	:l_higdEcvWRMLDDOpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIjViLHmlUoEmNdk_1

	nop

	:l_zIjViLHmlUoEmNdk_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VNrkBoHfEmkrQNzG_2

	nop

	:l_DFMrtMzrwjcYfQFL_3
	goto/32 :before_first_instruction

.end method

.method public static UadoDAuyDMRITbZf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fEBXUfXzFKFjMYTo_0

	nop

	:l_bZxDlcKrqxhhiCVh_3
	goto/32 :before_first_instruction

	:l_CzuKWYfIWEpNluWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bZxDlcKrqxhhiCVh_3

	nop

	:l_fEBXUfXzFKFjMYTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkvgzCLrEQDEgSAi_1

	nop

	:l_OkvgzCLrEQDEgSAi_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CzuKWYfIWEpNluWj_2

	nop

.end method

.method public static UdZrGhUJUgXmysQM(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)Z
    .locals 1

	goto/32 :l_geEMCDYeCEnURsJz_0

	nop

	:l_oCfVRmBKMMeJJYVC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_JioJeDciISVZoWGe_2

	nop

	:l_JioJeDciISVZoWGe_2
    return v0

	:after_last_instruction

	goto/32 :l_YqdsuKHrOTsXWNZw_3

	nop

	:l_geEMCDYeCEnURsJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCfVRmBKMMeJJYVC_1

	nop

	:l_YqdsuKHrOTsXWNZw_3
	goto/32 :before_first_instruction

.end method

.method public static SkhrdOZSWPiYUFZJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fkcCxSLDUkLFnkdo_0

	nop

	:l_AbHmhmsiAxJiuuXi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vtRLqEWTqsnRnalg_2

	nop

	:l_vtRLqEWTqsnRnalg_2
    return-void

	:after_last_instruction

	goto/32 :l_uJTBimEDrEyPPtSf_3

	nop

	:l_uJTBimEDrEyPPtSf_3
	goto/32 :before_first_instruction

	:l_fkcCxSLDUkLFnkdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbHmhmsiAxJiuuXi_1

	nop

.end method

.method public static vRJrnKvnBniqYhbP(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)V
    .locals 0

	goto/32 :l_lpxKZwEoCgwpZArQ_0

	nop

	:l_PyKgRggproaqYOKs_3
	goto/32 :before_first_instruction

	:l_GBQrsHDoOqQzJsVg_2
    return-void

	:after_last_instruction

	goto/32 :l_PyKgRggproaqYOKs_3

	nop

	:l_bDAodnkynIFNrPUP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

	goto/32 :l_GBQrsHDoOqQzJsVg_2

	nop

	:l_lpxKZwEoCgwpZArQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDAodnkynIFNrPUP_1

	nop

.end method

.method public static IrETuZBLIGdHPDwc(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)V
    .locals 0

	goto/32 :l_eMUpKbVenxpTfpmc_0

	nop

	:l_WvpLErjIujXzgORp_2
    return-void

	:after_last_instruction

	goto/32 :l_HeoJdGVOUHfvsVRE_3

	nop

	:l_HeoJdGVOUHfvsVRE_3
	goto/32 :before_first_instruction

	:l_RXSIdWCEMBkcVwPn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

	goto/32 :l_WvpLErjIujXzgORp_2

	nop

	:l_eMUpKbVenxpTfpmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXSIdWCEMBkcVwPn_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_wYxaZMqxfZpsorWi_0

	nop

	:l_baumJmiunjHUbWTH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/Observer;

    .line 57
	goto/32 :l_BWKvGQdvlYSVkyhF_3

	nop

	:l_vMhmPoBDMvizeEOC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_baumJmiunjHUbWTH_2

	nop

	:l_BWKvGQdvlYSVkyhF_3
    return-void

	:after_last_instruction

	goto/32 :l_bgtrbfrBHtPzQnkx_4

	nop

	:l_bgtrbfrBHtPzQnkx_4
	goto/32 :before_first_instruction

	:l_wYxaZMqxfZpsorWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_vMhmPoBDMvizeEOC_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_EpPCsNDXaAEheIbZ_0

	nop

	:l_dLZFUdfpafWEotUO_3
	goto/32 :before_first_instruction

	:l_EhEEwUhMVWmMMJHq_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->DUILvVeRJujhoJMX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 122
	goto/32 :l_ntoDaYRmwPvaqXnp_2

	nop

	:l_ntoDaYRmwPvaqXnp_2
    return-void

	:after_last_instruction

	goto/32 :l_dLZFUdfpafWEotUO_3

	nop

	:l_EpPCsNDXaAEheIbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_EhEEwUhMVWmMMJHq_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GlUfLJsjkhnxSHsI_0

	nop

	:l_mgfwBaWNKvuviZPO_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->EhkEuTbkIwXVCLQp(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UtZdcNRgJFEXZPlj_4

	nop

	:l_wkZDTiaUlzquyBLs_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->yyuhIdDCMlVhWhWd(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIcGLLhKhmRvpCtX_2

	nop

	:l_qateHnVvYPwEcHuR_5
	goto/32 :before_first_instruction

	:l_GlUfLJsjkhnxSHsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_wkZDTiaUlzquyBLs_1

	nop

	:l_NIcGLLhKhmRvpCtX_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_mgfwBaWNKvuviZPO_3

	nop

	:l_UtZdcNRgJFEXZPlj_4
    return v0

	:after_last_instruction

	goto/32 :l_qateHnVvYPwEcHuR_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_UmNOqHiUyjurtMVn_0

	nop

	:l_jLBMxokEvaXMXwsb_6
    throw v0

    .line 102
    :cond_0
    :goto_0
	goto/32 :l_KgydGUpcVWgWZILX_7

	nop

	:l_UmNOqHiUyjurtMVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_yAJUQEZQhbCnDlhr_1

	nop

	:l_MXVflyPoOrpmybXK_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->koasoAXbHjFkDCAG(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)V

    .line 100
	goto/32 :l_ZLGYalSUrCsrJwWq_4

	nop

	:l_DkWqrCWvyNbRnVEV_2
	if-eqz v0, :gl_JlQeVuNBIYWlUzJQ

	goto/32 :cond_0

	:gl_JlQeVuNBIYWlUzJQ
    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/Observer;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->HebIXEBJOocCDjsu(Lio/reactivex/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
	goto/32 :l_MXVflyPoOrpmybXK_3

	nop

	:l_yAJUQEZQhbCnDlhr_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->mKNhxaMILmDFoNAc(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)Z

    move-result v0

	goto/32 :l_DkWqrCWvyNbRnVEV_2

	nop

	:l_jymrPDwOkMNdDRJV_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->SCtHDXnppKreSNBM(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)V

	goto/32 :l_jLBMxokEvaXMXwsb_6

	nop

	:l_ZLGYalSUrCsrJwWq_4
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

	goto/32 :l_jymrPDwOkMNdDRJV_5

	nop

	:l_BWIFyIMCmSnxcjiV_8
	goto/32 :before_first_instruction

	:l_KgydGUpcVWgWZILX_7
    return-void

	:after_last_instruction

	goto/32 :l_BWIFyIMCmSnxcjiV_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YbyNRDXZmtcDTQEv_0

	nop

	:l_YbyNRDXZmtcDTQEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_bDZngZjgMnQmpkmu_1

	nop

	:l_iFmoGcurYjLaJKca_2
	if-eqz v0, :gl_NOWYWxPtpEsEKfAW

	goto/32 :cond_0

	:gl_NOWYWxPtpEsEKfAW
    .line 73
	goto/32 :l_igrfCUoYWQwpqZXc_3

	nop

	:l_wQCIIfrGLOZRzSeW_5
	goto/32 :before_first_instruction

	:l_igrfCUoYWQwpqZXc_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->hIyoMDPYtWIdSukp(Ljava/lang/Throwable;)V

    .line 75
    :cond_0
	goto/32 :l_grmWrxwLDQKiOKbV_4

	nop

	:l_grmWrxwLDQKiOKbV_4
    return-void

	:after_last_instruction

	goto/32 :l_wQCIIfrGLOZRzSeW_5

	nop

	:l_bDZngZjgMnQmpkmu_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->ajywxlGlPrbsQDGr(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_iFmoGcurYjLaJKca_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VLlcbmTNbyzCCYCf_0

	nop

	:l_zxIxNUPPodRnSzBs_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->qUUWOHahMWgPetzT(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)Z

    move-result v0

	goto/32 :l_crsKujKCEtFwJCcF_14

	nop

	:l_aPPRoiUfjOKZmtiK_18
	goto/32 :before_first_instruction

	:RDTSHmxwFGYdxLBc
	goto/32 :l_BUbUqJuJHTaFFTNu_19

	nop

	:l_heSMuGIRDIeydZcL_10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEYiNHnxOlXLHlUP_11

	nop

	:l_BNOBHiyGrJXLJagE_8
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_vhnSjiGiJmzZPpRR_9

	nop

	:l_lfHcEtDjVCdlIQwC_5
	goto/32 :RDTSHmxwFGYdxLBc
	:jDPNtRURIiBztOws
	:ssGVjELlgKGhJcXG

	goto/32 :l_dJCocPSndtqzfMTa_6

	nop

	:l_BsLSrXELvZEXpwaa_7
	if-eqz p1, :gl_wssHdMEvtpwATlNT

	goto/32 :cond_0

	:gl_wssHdMEvtpwATlNT
    .line 62
	goto/32 :l_BNOBHiyGrJXLJagE_8

	nop

	:l_dJCocPSndtqzfMTa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BsLSrXELvZEXpwaa_7

	nop

	:l_crsKujKCEtFwJCcF_14
	if-eqz v0, :gl_QdTkflxvzxOKTSUv

	goto/32 :cond_1

	:gl_QdTkflxvzxOKTSUv
    .line 66
	goto/32 :l_yWcdEAHuxqlBEBBN_15

	nop

	:l_nEYiNHnxOlXLHlUP_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->fJexTZeVrJohnKIZ(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_ILcIzgncGoFRgskd_12

	nop

	:l_IwGNhNRXvHOUukrM_16
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->agymJATbDDxioXJo(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 68
    :cond_1
	goto/32 :l_SHHpQqarwCqgvAxR_17

	nop

	:l_YVIuNtmHZxCStRfU_4
	if-lez v0, :gl_dhYJdkrjbWTdiQhB

	goto/32 :jDPNtRURIiBztOws

	:gl_dhYJdkrjbWTdiQhB	goto/32 :l_lfHcEtDjVCdlIQwC_5

	nop

	:l_ILcIzgncGoFRgskd_12
    return-void

    .line 65
    :cond_0
	goto/32 :l_zxIxNUPPodRnSzBs_13

	nop

	:l_yWcdEAHuxqlBEBBN_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/Observer;

	goto/32 :l_IwGNhNRXvHOUukrM_16

	nop

	:l_dhdVkMGjPhgBKJPR_1
	const v1, 8
	goto/32 :l_wUEUIaknpvTyPOLz_2

	nop

	:l_vhnSjiGiJmzZPpRR_9
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_heSMuGIRDIeydZcL_10

	nop

	:l_SHHpQqarwCqgvAxR_17
    return-void

	:after_last_instruction

	goto/32 :l_aPPRoiUfjOKZmtiK_18

	nop

	:l_VLlcbmTNbyzCCYCf_0
	const v0, 18
	goto/32 :l_dhdVkMGjPhgBKJPR_1

	nop

	:l_PlNIgGPvjuGbQGDU_3
	rem-int v0, v0, v1
	goto/32 :l_YVIuNtmHZxCStRfU_4

	nop

	:l_BUbUqJuJHTaFFTNu_19
	goto/32 :ssGVjELlgKGhJcXG
	:l_wUEUIaknpvTyPOLz_2
	add-int v0, v0, v1
	goto/32 :l_PlNIgGPvjuGbQGDU_3

	nop

.end method

.method public serialize()Lio/reactivex/ObservableEmitter;
    .locals 1

	goto/32 :l_poDKjvUxKPVPjGCP_0

	nop

	:l_xWsdsYpLEVZCEILA_4
	goto/32 :before_first_instruction

	:l_feNlQiLKHqHfpirj_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;

	goto/32 :l_XtlKCoopegMCLfPi_2

	nop

	:l_poDKjvUxKPVPjGCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_feNlQiLKHqHfpirj_1

	nop

	:l_BVtjsoaevyUKpwzY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xWsdsYpLEVZCEILA_4

	nop

	:l_XtlKCoopegMCLfPi_2
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;-><init>(Lio/reactivex/ObservableEmitter;)V

	goto/32 :l_BVtjsoaevyUKpwzY_3

	nop

.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

	goto/32 :l_rTABJDRyLtkUmLog_0

	nop

	:l_uettnlwGwpXUsEAE_1
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

	goto/32 :l_MkXFGCzlLWuAzJiL_2

	nop

	:l_zbdjxkAShRKgtTHe_3
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->VvZxGLpfzvvxJvfo(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;Lio/reactivex/disposables/Disposable;)V

    .line 112
	goto/32 :l_CVubPxOjaMKArPpp_4

	nop

	:l_MkXFGCzlLWuAzJiL_2
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

	goto/32 :l_zbdjxkAShRKgtTHe_3

	nop

	:l_sZXJyMyKMcniJWqb_5
	goto/32 :before_first_instruction

	:l_rTABJDRyLtkUmLog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/functions/Cancellable;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_uettnlwGwpXUsEAE_1

	nop

	:l_CVubPxOjaMKArPpp_4
    return-void

	:after_last_instruction

	goto/32 :l_sZXJyMyKMcniJWqb_5

	nop

.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GqEsEXwBhAqIvbdo_0

	nop

	:l_GqEsEXwBhAqIvbdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_uvpbvpKKmIQIppca_1

	nop

	:l_GmyCEEmuUKDPxxZS_3
	goto/32 :before_first_instruction

	:l_UvxZbujADJUTKutI_2
    return-void

	:after_last_instruction

	goto/32 :l_GmyCEEmuUKDPxxZS_3

	nop

	:l_uvpbvpKKmIQIppca_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->ORbCwzkKAiowWelU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 107
	goto/32 :l_UvxZbujADJUTKutI_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OMIERmwZdeSBFpNh_0

	nop

	:l_ALFsHIXtdHzjjMuJ_15
	goto/32 :gcnfUhbdLzZgzggU
	:l_hGdVyDAwwffKhmxN_5
	goto/32 :HBiKXFfaqQtfolQC
	:lPUihXLdrpTobpxi
	:gcnfUhbdLzZgzggU

	goto/32 :l_RMKsxAuWnVwuAbBl_6

	nop

	:l_uAApOhMqZKJDRnCj_3
	rem-int v0, v0, v1
	goto/32 :l_elRTgEINCrrdCwec_4

	nop

	:l_esLUvAXpNtSdsaTc_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->CpCGXzOnCnwcJjbK(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_rvPXAfAncUEUpOqJ_8

	nop

	:l_OMIERmwZdeSBFpNh_0
	const v0, 5
	goto/32 :l_thtLYCvClCPXjzli_1

	nop

	:l_NwBQfjIxXduVIUtr_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_taxUHKAeNhDTDqbc_11

	nop

	:l_JPdNjyybCxznqDqP_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->ErqjBIHJyfgHwyHN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NwBQfjIxXduVIUtr_10

	nop

	:l_vCJFFLzAdGfCcwZr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vSXarHFeyEPntLXz_14

	nop

	:l_rvPXAfAncUEUpOqJ_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->dAHOHJOVyVclXlyo(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JPdNjyybCxznqDqP_9

	nop

	:l_taxUHKAeNhDTDqbc_11
    const-string v1, "%s{%s}"

	goto/32 :l_uUhPXFCwIaquRbsc_12

	nop

	:l_vSXarHFeyEPntLXz_14
	goto/32 :before_first_instruction

	:HBiKXFfaqQtfolQC
	goto/32 :l_ALFsHIXtdHzjjMuJ_15

	nop

	:l_RMKsxAuWnVwuAbBl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_esLUvAXpNtSdsaTc_7

	nop

	:l_elRTgEINCrrdCwec_4
	if-lez v0, :gl_pSktHHsqOmBAGnpk

	goto/32 :lPUihXLdrpTobpxi

	:gl_pSktHHsqOmBAGnpk	goto/32 :l_hGdVyDAwwffKhmxN_5

	nop

	:l_wWlczzjlWMdXGZgN_2
	add-int v0, v0, v1
	goto/32 :l_uAApOhMqZKJDRnCj_3

	nop

	:l_thtLYCvClCPXjzli_1
	const v1, 6
	goto/32 :l_wWlczzjlWMdXGZgN_2

	nop

	:l_uUhPXFCwIaquRbsc_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->UadoDAuyDMRITbZf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vCJFFLzAdGfCcwZr_13

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_uiUMkOkjnRsqzSLf_0

	nop

	:l_gqwkhFCywptQkPQF_4
	if-lez v0, :gl_hSlAoWGryDgEfqYS

	goto/32 :RPdpLWgYlVuzOWzi

	:gl_hSlAoWGryDgEfqYS	goto/32 :l_yKysqyHbocrTudEA_5

	nop

	:l_cTWAFZMMYtMcbfqQ_17
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->IrETuZBLIGdHPDwc(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)V

	goto/32 :l_qGvfaExlTWFstimV_18

	nop

	:l_JLsPvTXOWFcykqnX_10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRSKRKsLDlfMeWve_11

	nop

	:l_somKQvOyUIeZxSaR_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->UdZrGhUJUgXmysQM(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)Z

    move-result v0

	goto/32 :l_HObLNNKfkhwjeXaU_13

	nop

	:l_zfDJkxsLZfwHNShp_20
    return v0

	:after_last_instruction

	goto/32 :l_qskhgOXGvfeNvZhz_21

	nop

	:l_gCPWKMiMuiyaIOvP_2
	add-int v0, v0, v1
	goto/32 :l_SVSIrvUtgzIjQXQO_3

	nop

	:l_CplQihelmxPXfQKV_19
    const/4 v0, 0x0

	goto/32 :l_zfDJkxsLZfwHNShp_20

	nop

	:l_DbSQSnvMJwnSXZBm_8
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_mbCHqyJznwrpAzLG_9

	nop

	:l_kvnWewIyYQLetJNr_16
    return v0

    .line 86
    :catchall_0
    move-exception v0

	goto/32 :l_cTWAFZMMYtMcbfqQ_17

	nop

	:l_XVZikKhpNgrPHmGR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_GRhikdBFcNrzzzND_7

	nop

	:l_uiUMkOkjnRsqzSLf_0
	const v0, 8
	goto/32 :l_uRJPCNZXaTikiYJi_1

	nop

	:l_QRSKRKsLDlfMeWve_11
    move-object p1, v0

    .line 82
    :cond_0
	goto/32 :l_somKQvOyUIeZxSaR_12

	nop

	:l_qGvfaExlTWFstimV_18
    throw v0

    .line 90
    :cond_1
	goto/32 :l_CplQihelmxPXfQKV_19

	nop

	:l_VQtNRyipVrcuTGVq_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->vRJrnKvnBniqYhbP(Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;)V

    .line 87
    nop

    .line 88
	goto/32 :l_QmMSHDHWtsVrJbuA_15

	nop

	:l_HObLNNKfkhwjeXaU_13
	if-eqz v0, :gl_qERwykbAIthIWsRT

	goto/32 :cond_1

	:gl_qERwykbAIthIWsRT
    .line 84
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/Observer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->SkhrdOZSWPiYUFZJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
	goto/32 :l_VQtNRyipVrcuTGVq_14

	nop

	:l_uRJPCNZXaTikiYJi_1
	const v1, 9
	goto/32 :l_gCPWKMiMuiyaIOvP_2

	nop

	:l_qskhgOXGvfeNvZhz_21
	goto/32 :before_first_instruction

	:vAYwIQhXZKdFZeir
	goto/32 :l_kIdapHFqogsZPCPK_22

	nop

	:l_mbCHqyJznwrpAzLG_9
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_JLsPvTXOWFcykqnX_10

	nop

	:l_kIdapHFqogsZPCPK_22
	goto/32 :QyCYMjlYckFDWQHl
	:l_yKysqyHbocrTudEA_5
	goto/32 :vAYwIQhXZKdFZeir
	:RPdpLWgYlVuzOWzi
	:QyCYMjlYckFDWQHl

	goto/32 :l_XVZikKhpNgrPHmGR_6

	nop

	:l_GRhikdBFcNrzzzND_7
	if-eqz p1, :gl_hpsdyykzpXwcUPXi

	goto/32 :cond_0

	:gl_hpsdyykzpXwcUPXi
    .line 80
	goto/32 :l_DbSQSnvMJwnSXZBm_8

	nop

	:l_SVSIrvUtgzIjQXQO_3
	rem-int v0, v0, v1
	goto/32 :l_gqwkhFCywptQkPQF_4

	nop

	:l_QmMSHDHWtsVrJbuA_15
    const/4 v0, 0x1

	goto/32 :l_kvnWewIyYQLetJNr_16

	nop

.end method
