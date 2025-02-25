.class final Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;
.super Ljava/lang/Object;
.source "ObservableLastSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableLastSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static oKpYDIlaiyVvnbXR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HQQrRGLUXcyxvRak_0

	nop

	:l_ogAxfmklemoyPjFa_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_AzqdyRzSNPczxHSZ_2

	nop

	:l_HQQrRGLUXcyxvRak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogAxfmklemoyPjFa_1

	nop

	:l_AzqdyRzSNPczxHSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VfKuEvSUFnlIpQBi_3

	nop

	:l_VfKuEvSUFnlIpQBi_3
	goto/32 :before_first_instruction

.end method

.method public static FSCyPCoywijBGcww(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hUPJvdolIrNPqmRF_0

	nop

	:l_hUPJvdolIrNPqmRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJksTfhfQfdHIzrs_1

	nop

	:l_JxpDlkzdywfVnGDs_2
    return-void

	:after_last_instruction

	goto/32 :l_vNaBwTFdYCGqeoAo_3

	nop

	:l_vNaBwTFdYCGqeoAo_3
	goto/32 :before_first_instruction

	:l_MJksTfhfQfdHIzrs_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_JxpDlkzdywfVnGDs_2

	nop

.end method

.method public static xPUTpodkOdKyEwCv(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yDhVuRoYmFejIXDE_0

	nop

	:l_EqDTajtsdKhNrgPi_3
	goto/32 :before_first_instruction

	:l_FnNOeRtPPhsUJgWj_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_LOCXdraJGLaHBigm_2

	nop

	:l_LOCXdraJGLaHBigm_2
    return-void

	:after_last_instruction

	goto/32 :l_EqDTajtsdKhNrgPi_3

	nop

	:l_yDhVuRoYmFejIXDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnNOeRtPPhsUJgWj_1

	nop

.end method

.method public static VDQfAdEUbeqTRmZk(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JpMXAziwRemuIbTv_0

	nop

	:l_JpMXAziwRemuIbTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGlnruKbtohPCutN_1

	nop

	:l_xPzpPXBoZkfmaulX_2
    return-void

	:after_last_instruction

	goto/32 :l_cDtOAPDgFdxmpiXF_3

	nop

	:l_WGlnruKbtohPCutN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xPzpPXBoZkfmaulX_2

	nop

	:l_cDtOAPDgFdxmpiXF_3
	goto/32 :before_first_instruction

.end method

.method public static KZzvpeleKGIIYAOV(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jEnYvCDooUTgafXD_0

	nop

	:l_jEnYvCDooUTgafXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArxIVdkPsopRyIVB_1

	nop

	:l_cLFUpIvJYnELVzvk_2
    return-void

	:after_last_instruction

	goto/32 :l_bjDIeYgmfSFaNBRn_3

	nop

	:l_ArxIVdkPsopRyIVB_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cLFUpIvJYnELVzvk_2

	nop

	:l_bjDIeYgmfSFaNBRn_3
	goto/32 :before_first_instruction

.end method

.method public static QdRUQPZhzFhUpfXY(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UjvWCLUXoVwGJrSh_0

	nop

	:l_HxVOAYWcUoyRIunN_2
    return v0

	:after_last_instruction

	goto/32 :l_IVshTeVZVbaoshsh_3

	nop

	:l_IVshTeVZVbaoshsh_3
	goto/32 :before_first_instruction

	:l_UjvWCLUXoVwGJrSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDIDGOaupMQxaKLj_1

	nop

	:l_RDIDGOaupMQxaKLj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HxVOAYWcUoyRIunN_2

	nop

.end method

.method public static NOyDsUdlbVUSXQUR(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pBRdWcABqBcfmISt_0

	nop

	:l_gxJSbglxqSLJEOAs_2
    return-void

	:after_last_instruction

	goto/32 :l_vsjWIEfwcIovnKMi_3

	nop

	:l_pBRdWcABqBcfmISt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsvAEVqyWOsgUZKm_1

	nop

	:l_vsjWIEfwcIovnKMi_3
	goto/32 :before_first_instruction

	:l_LsvAEVqyWOsgUZKm_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_gxJSbglxqSLJEOAs_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mlvBjJHgweSSDzHM_0

	nop

	:l_ILwgTDnlxNHRCGXx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
	goto/32 :l_TwpOItqScxIZJoLY_2

	nop

	:l_WGMWsUFHVsLLlmvI_5
	goto/32 :before_first_instruction

	:l_TwpOItqScxIZJoLY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 58
	goto/32 :l_gGbWxiBxUmHSSQze_3

	nop

	:l_mcZFybraWClExeDo_4
    return-void

	:after_last_instruction

	goto/32 :l_WGMWsUFHVsLLlmvI_5

	nop

	:l_gGbWxiBxUmHSSQze_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->defaultItem:Ljava/lang/Object;

    .line 59
	goto/32 :l_mcZFybraWClExeDo_4

	nop

	:l_mlvBjJHgweSSDzHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_ILwgTDnlxNHRCGXx_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_lpwEPFlzRtxuQvaP_0

	nop

	:l_lpwEPFlzRtxuQvaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_UpFSKFUumfpTKIbP_1

	nop

	:l_WKxilAxCuTqVSAmg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->oKpYDIlaiyVvnbXR(Lio/reactivex/disposables/Disposable;)V

    .line 64
	goto/32 :l_qKpWylYlWpSClJQs_3

	nop

	:l_aiPBMIaeRGWZFFLM_6
	goto/32 :before_first_instruction

	:l_PxGGTcMQduxHDAcZ_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65
	goto/32 :l_tYPpDnHJMATIsKJq_5

	nop

	:l_qKpWylYlWpSClJQs_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_PxGGTcMQduxHDAcZ_4

	nop

	:l_UpFSKFUumfpTKIbP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WKxilAxCuTqVSAmg_2

	nop

	:l_tYPpDnHJMATIsKJq_5
    return-void

	:after_last_instruction

	goto/32 :l_aiPBMIaeRGWZFFLM_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_GxGxldaurwOyqLdH_0

	nop

	:l_CAeqjsWPrkaEoNlU_10
    const/4 v0, 0x1

	goto/32 :l_sOdrKZIabjxbGHXB_11

	nop

	:l_rqdLHudiyRmoSWgJ_4
	if-lez v0, :gl_COJFnHCEySLLhHVw

	goto/32 :nRzuLwWjyNapHWBV

	:gl_COJFnHCEySLLhHVw	goto/32 :l_GenOnnUWCcQjpyjH_5

	nop

	:l_eTbOJgKtQzgWZqbA_15
	goto/32 :RDSXEscyjNKxKQpU
	:l_cUVkXiDzvTgaKygK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IeDRBFwpLfHHKGWg_13

	nop

	:l_sOdrKZIabjxbGHXB_11
    goto :goto_0

    :cond_0
	goto/32 :l_cUVkXiDzvTgaKygK_12

	nop

	:l_HKuKlGunPdRGESUC_9
	if-eq v0, v1, :gl_lrMCpKzUQNVSnaUL

	goto/32 :cond_0

	:gl_lrMCpKzUQNVSnaUL
	goto/32 :l_CAeqjsWPrkaEoNlU_10

	nop

	:l_IeDRBFwpLfHHKGWg_13
    return v0

	:after_last_instruction

	goto/32 :l_DrmQDxkXnthnTeKB_14

	nop

	:l_UYqBTPkrthyKhbRD_3
	rem-int v0, v0, v1
	goto/32 :l_rqdLHudiyRmoSWgJ_4

	nop

	:l_PQUJnSlnNNMkwflS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KDptTrflapsrQYWm_8

	nop

	:l_GenOnnUWCcQjpyjH_5
	goto/32 :jSddaliUVpVXyLUT
	:nRzuLwWjyNapHWBV
	:RDSXEscyjNKxKQpU

	goto/32 :l_oqoOcIZbuheBatni_6

	nop

	:l_HJPQXxCbktMiGvRs_2
	add-int v0, v0, v1
	goto/32 :l_UYqBTPkrthyKhbRD_3

	nop

	:l_GxGxldaurwOyqLdH_0
	const v0, 29
	goto/32 :l_XYdfgdEfhwMhXgaX_1

	nop

	:l_DrmQDxkXnthnTeKB_14
	goto/32 :before_first_instruction

	:jSddaliUVpVXyLUT
	goto/32 :l_eTbOJgKtQzgWZqbA_15

	nop

	:l_XYdfgdEfhwMhXgaX_1
	const v1, 14
	goto/32 :l_HJPQXxCbktMiGvRs_2

	nop

	:l_KDptTrflapsrQYWm_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_HKuKlGunPdRGESUC_9

	nop

	:l_oqoOcIZbuheBatni_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_PQUJnSlnNNMkwflS_7

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_FkBVJNBABMXRvcAS_0

	nop

	:l_kkKrKTaDuFPCyoxX_22
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_ouitizkTdvzAwPyY_23

	nop

	:l_PitNBUCWqxABvvVW_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 96
	goto/32 :l_dnOLEVPUvTxIFghN_9

	nop

	:l_GEcvrcRJiBmxEbuz_3
	rem-int v0, v0, v1
	goto/32 :l_DweTVXskkUYNWjFg_4

	nop

	:l_mFOFQvPiFmYYamoj_19
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->xPUTpodkOdKyEwCv(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_oMyChqFKGmvOltkM_20

	nop

	:l_DweTVXskkUYNWjFg_4
	if-lez v0, :gl_ldAdCkSIeYWEeXhK

	goto/32 :PURyQZCDONfzpsFS

	:gl_ldAdCkSIeYWEeXhK	goto/32 :l_eCAzvNhetOnREbXE_5

	nop

	:l_QTYorUhocyKRaeiU_2
	add-int v0, v0, v1
	goto/32 :l_GEcvrcRJiBmxEbuz_3

	nop

	:l_mLeflydKTUEfwike_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_fhRYeXcVsFBWQDFt_14

	nop

	:l_eoDvAimmHbbQwYkK_17
	if-nez v0, :gl_zNpGOypWBBYwLEBZ

	goto/32 :cond_1

	:gl_zNpGOypWBBYwLEBZ
    .line 103
	goto/32 :l_krxajkpiUCGyxvsL_18

	nop

	:l_dnOLEVPUvTxIFghN_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->item:Ljava/lang/Object;

    .line 97
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_kJfjlxmcsnSnLeDv_10

	nop

	:l_yICjkaQbvtxrpHtg_25
    return-void

	:after_last_instruction

	goto/32 :l_FhWaDByQwFlvhBTn_26

	nop

	:l_FQatylufppAtzdXI_11
    const/4 v1, 0x0

	goto/32 :l_fFwOhYMevlZvwCXL_12

	nop

	:l_MTinDlvzzPUORgfh_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->VDQfAdEUbeqTRmZk(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
	goto/32 :l_yICjkaQbvtxrpHtg_25

	nop

	:l_FkBVJNBABMXRvcAS_0
	const v0, 23
	goto/32 :l_IxRmhLODMkPVcGUP_1

	nop

	:l_kJfjlxmcsnSnLeDv_10
	if-nez v0, :gl_TapxDHIRycPIFQOk

	goto/32 :cond_0

	:gl_TapxDHIRycPIFQOk
    .line 98
	goto/32 :l_FQatylufppAtzdXI_11

	nop

	:l_IxRmhLODMkPVcGUP_1
	const v1, 20
	goto/32 :l_QTYorUhocyKRaeiU_2

	nop

	:l_krxajkpiUCGyxvsL_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_mFOFQvPiFmYYamoj_19

	nop

	:l_FhWaDByQwFlvhBTn_26
	goto/32 :before_first_instruction

	:DxawOYJjlHpwexvw
	goto/32 :l_DJayzelDYWMilxYb_27

	nop

	:l_RYIOLYoyoNbsxthj_15
    goto :goto_0

    .line 101
    :cond_0
	goto/32 :l_SJdJbnvlgGQGvhjL_16

	nop

	:l_ouitizkTdvzAwPyY_23
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MTinDlvzzPUORgfh_24

	nop

	:l_SJdJbnvlgGQGvhjL_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->defaultItem:Ljava/lang/Object;

    .line 102
	goto/32 :l_eoDvAimmHbbQwYkK_17

	nop

	:l_eCAzvNhetOnREbXE_5
	goto/32 :DxawOYJjlHpwexvw
	:PURyQZCDONfzpsFS
	:pzumbrNGOhHbJvaP

	goto/32 :l_HEoiZLuHlPzXcXKv_6

	nop

	:l_DJayzelDYWMilxYb_27
	goto/32 :pzumbrNGOhHbJvaP
	:l_fFwOhYMevlZvwCXL_12
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->item:Ljava/lang/Object;

    .line 99
	goto/32 :l_mLeflydKTUEfwike_13

	nop

	:l_pFjzHxRNISAskVWS_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_kkKrKTaDuFPCyoxX_22

	nop

	:l_CKZzbTpnyEpIfImu_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_PitNBUCWqxABvvVW_8

	nop

	:l_HEoiZLuHlPzXcXKv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_CKZzbTpnyEpIfImu_7

	nop

	:l_oMyChqFKGmvOltkM_20
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_pFjzHxRNISAskVWS_21

	nop

	:l_fhRYeXcVsFBWQDFt_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->FSCyPCoywijBGcww(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_RYIOLYoyoNbsxthj_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ghdTZdUjbzOeqKBp_0

	nop

	:l_jkwdbvVohvRlqHCi_7
    return-void

	:after_last_instruction

	goto/32 :l_TylvgyqCUZflErnb_8

	nop

	:l_TylvgyqCUZflErnb_8
	goto/32 :before_first_instruction

	:l_ghdTZdUjbzOeqKBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_IevNZklUAXCtjrcf_1

	nop

	:l_FiDSarhVhPLAhfxM_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 89
	goto/32 :l_nERNZOBSxTbBXsmY_3

	nop

	:l_ciSTFiSVUyIwaXHo_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->KZzvpeleKGIIYAOV(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_jkwdbvVohvRlqHCi_7

	nop

	:l_MJWfBFubFQuAfbOL_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ciSTFiSVUyIwaXHo_6

	nop

	:l_nERNZOBSxTbBXsmY_3
    const/4 v0, 0x0

	goto/32 :l_qOEMWVhMcqHQysfZ_4

	nop

	:l_qOEMWVhMcqHQysfZ_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->item:Ljava/lang/Object;

    .line 90
	goto/32 :l_MJWfBFubFQuAfbOL_5

	nop

	:l_IevNZklUAXCtjrcf_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_FiDSarhVhPLAhfxM_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sBgEshuQfdlxCfAn_0

	nop

	:l_MXrVzHQAWREayVkv_2
    return-void

	:after_last_instruction

	goto/32 :l_NWJgBNCqaHubRfHa_3

	nop

	:l_sBgEshuQfdlxCfAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZuiJhbnBOLhYvNee_1

	nop

	:l_NWJgBNCqaHubRfHa_3
	goto/32 :before_first_instruction

	:l_ZuiJhbnBOLhYvNee_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->item:Ljava/lang/Object;

    .line 84
	goto/32 :l_MXrVzHQAWREayVkv_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_DScOTFkNJTcagsfO_0

	nop

	:l_jfDyOICnKEkYJfsl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_vfjvfFYLNCizfKWt_2

	nop

	:l_zblOLOYNARnaORXz_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_qrVfXEAUJfMyupWj_6

	nop

	:l_vfjvfFYLNCizfKWt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->QdRUQPZhzFhUpfXY(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mGNVJnMDOEBygnar_3

	nop

	:l_tBLSwDlpalfzNgXc_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 77
	goto/32 :l_zblOLOYNARnaORXz_5

	nop

	:l_LRhugJeYWtiYPmSn_8
	goto/32 :before_first_instruction

	:l_mGNVJnMDOEBygnar_3
	if-nez v0, :gl_YKqXpoSjBZowObza

	goto/32 :cond_0

	:gl_YKqXpoSjBZowObza
    .line 75
	goto/32 :l_tBLSwDlpalfzNgXc_4

	nop

	:l_xFEUcdqeCkhvFjol_7
    return-void

	:after_last_instruction

	goto/32 :l_LRhugJeYWtiYPmSn_8

	nop

	:l_DScOTFkNJTcagsfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver<TT;>;"
	goto/32 :l_jfDyOICnKEkYJfsl_1

	nop

	:l_qrVfXEAUJfMyupWj_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;->NOyDsUdlbVUSXQUR(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 79
    :cond_0
	goto/32 :l_xFEUcdqeCkhvFjol_7

	nop

.end method
