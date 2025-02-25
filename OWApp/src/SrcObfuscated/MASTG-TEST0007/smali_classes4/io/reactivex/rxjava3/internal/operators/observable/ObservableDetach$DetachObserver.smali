.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachObserver"
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
.field downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static UBAwtootqagMJWBD()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

	goto/32 :l_fURoUuOoBOLVNIfV_0

	nop

	:l_HHAjuHAUDADXegAS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hckeaQQMhevpLEKi_3

	nop

	:l_fURoUuOoBOLVNIfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpYucqtTeQScxfFj_1

	nop

	:l_RpYucqtTeQScxfFj_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asObserver()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v0

	goto/32 :l_HHAjuHAUDADXegAS_2

	nop

	:l_hckeaQQMhevpLEKi_3
	goto/32 :before_first_instruction

.end method

.method public static HZXtKPFDkUFGpHcc(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vkKoRNguBBhtAtSE_0

	nop

	:l_SGjXiOnoZSUUNHoX_3
	goto/32 :before_first_instruction

	:l_vdhdVmdfmrNCisGP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_QaYZPuYehPLrWabf_2

	nop

	:l_QaYZPuYehPLrWabf_2
    return-void

	:after_last_instruction

	goto/32 :l_SGjXiOnoZSUUNHoX_3

	nop

	:l_vkKoRNguBBhtAtSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdhdVmdfmrNCisGP_1

	nop

.end method

.method public static raIrBNLAduhmuBgy(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YoyXQtKhpZOzdRDx_0

	nop

	:l_MKVyPASNGmVBGnjv_2
    return v0

	:after_last_instruction

	goto/32 :l_PWvjFHTwzcVinuhR_3

	nop

	:l_YoyXQtKhpZOzdRDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxPfGQwTkUGFZmAa_1

	nop

	:l_bxPfGQwTkUGFZmAa_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_MKVyPASNGmVBGnjv_2

	nop

	:l_PWvjFHTwzcVinuhR_3
	goto/32 :before_first_instruction

.end method

.method public static HaFuHLspmvpORThJ()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

	goto/32 :l_fDWeRomGMRihxlRE_0

	nop

	:l_kONfgOInswYcrckS_3
	goto/32 :before_first_instruction

	:l_xxTowLshzKpeGDVf_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asObserver()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v0

	goto/32 :l_ZaDdvlszhcJAgZEF_2

	nop

	:l_ZaDdvlszhcJAgZEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kONfgOInswYcrckS_3

	nop

	:l_fDWeRomGMRihxlRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxTowLshzKpeGDVf_1

	nop

.end method

.method public static rvngTJmyVrfFqTVf(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QNmaxXfhWkYhoZFv_0

	nop

	:l_pHetpqTxhyvehLNP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_KtqChhIVqoAVnqZV_2

	nop

	:l_KtqChhIVqoAVnqZV_2
    return-void

	:after_last_instruction

	goto/32 :l_NhPFgDNXIKTTmTel_3

	nop

	:l_QNmaxXfhWkYhoZFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHetpqTxhyvehLNP_1

	nop

	:l_NhPFgDNXIKTTmTel_3
	goto/32 :before_first_instruction

.end method

.method public static NxHtpmUraOKeLpbg()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

	goto/32 :l_JvrLxxixafioTGwl_0

	nop

	:l_botwOzVJtdYxfKYX_3
	goto/32 :before_first_instruction

	:l_HIKxWoYwMufGyJNd_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asObserver()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v0

	goto/32 :l_pwmTDNiiTULoZsCI_2

	nop

	:l_pwmTDNiiTULoZsCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_botwOzVJtdYxfKYX_3

	nop

	:l_JvrLxxixafioTGwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIKxWoYwMufGyJNd_1

	nop

.end method

.method public static JPjLXYpslMgOOrbJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xPvIAOruStYlkFgK_0

	nop

	:l_xFLZZSmrbMpQVofK_2
    return-void

	:after_last_instruction

	goto/32 :l_gZpFsOpJnaxYiHmf_3

	nop

	:l_NnJgAvXeKSdEJvtK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xFLZZSmrbMpQVofK_2

	nop

	:l_gZpFsOpJnaxYiHmf_3
	goto/32 :before_first_instruction

	:l_xPvIAOruStYlkFgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnJgAvXeKSdEJvtK_1

	nop

.end method

.method public static YjhbPNqwfFynGquW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yvexyGpSOzqCSTfx_0

	nop

	:l_wdKJCblEMbamKBzi_3
	goto/32 :before_first_instruction

	:l_FYkpvDDUZrfnoBIU_2
    return-void

	:after_last_instruction

	goto/32 :l_wdKJCblEMbamKBzi_3

	nop

	:l_WuWGuNevYugHjufi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FYkpvDDUZrfnoBIU_2

	nop

	:l_yvexyGpSOzqCSTfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuWGuNevYugHjufi_1

	nop

.end method

.method public static oNDkoeQguINJZSIv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NgyOgfyPcdSHFmCT_0

	nop

	:l_LytlUovxfUbBzLyj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vCSnRbzXlyCjCwyb_2

	nop

	:l_KbwMVnWlJYcaGCGj_3
	goto/32 :before_first_instruction

	:l_vCSnRbzXlyCjCwyb_2
    return v0

	:after_last_instruction

	goto/32 :l_KbwMVnWlJYcaGCGj_3

	nop

	:l_NgyOgfyPcdSHFmCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LytlUovxfUbBzLyj_1

	nop

.end method

.method public static BZKOUsgJpSrxIPvr(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GIMcbUcvazvJOFfr_0

	nop

	:l_ysflKUfopDWhDOHn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_wnoUBcdjBrLaATzt_2

	nop

	:l_nVEphdOGZhlXbyeA_3
	goto/32 :before_first_instruction

	:l_wnoUBcdjBrLaATzt_2
    return-void

	:after_last_instruction

	goto/32 :l_nVEphdOGZhlXbyeA_3

	nop

	:l_GIMcbUcvazvJOFfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysflKUfopDWhDOHn_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_etBOUxNozBgVBLAq_0

	nop

	:l_dyzNjQBYWbwfoYMm_3
    return-void

	:after_last_instruction

	goto/32 :l_AZEPfbOActvZcicd_4

	nop

	:l_etBOUxNozBgVBLAq_0
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

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_bRcXNpSMPxXDUAVm_1

	nop

	:l_AZEPfbOActvZcicd_4
	goto/32 :before_first_instruction

	:l_bRcXNpSMPxXDUAVm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_tYYLJchAFXICLZOK_2

	nop

	:l_tYYLJchAFXICLZOK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 46
	goto/32 :l_dyzNjQBYWbwfoYMm_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_HATlWHTwNvfOFkzP_0

	nop

	:l_rAzgZVQPDFKqTjCp_4
	if-lez v0, :gl_jGximvBbAOfLhaRp

	goto/32 :AfvgjJUSNjxLmaIF

	:gl_jGximvBbAOfLhaRp	goto/32 :l_vMAQUmeOQrQbbgxC_5

	nop

	:l_vMAQUmeOQrQbbgxC_5
	goto/32 :FXNmTMSKHQzYwJTG
	:AfvgjJUSNjxLmaIF
	:lRVNgGFpJkdLiWEa

	goto/32 :l_ycAUZtzjCKFfrFvn_6

	nop

	:l_zimwjRehegPNhDLs_13
    return-void

	:after_last_instruction

	goto/32 :l_wZxTHbeQbrQiASGd_14

	nop

	:l_ccLgSrLxRZIEUrCe_1
	const v1, 28
	goto/32 :l_SODpmWMcJPuYqfLm_2

	nop

	:l_LsJpflxjuOeGufyr_3
	rem-int v0, v0, v1
	goto/32 :l_rAzgZVQPDFKqTjCp_4

	nop

	:l_MfgqKqDRtzbyTPUN_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 53
	goto/32 :l_TfInQpRjWyASOFSw_12

	nop

	:l_lUGVQisvlWgvcZcB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_oztJdHAVsnEdyxDC_8

	nop

	:l_VjFiBvgIFISOuFmA_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->UBAwtootqagMJWBD()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v1

	goto/32 :l_MfgqKqDRtzbyTPUN_11

	nop

	:l_uOVIyrgbXeDlIWCl_15
	goto/32 :lRVNgGFpJkdLiWEa
	:l_UOTvfUIyncPIrELz_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
	goto/32 :l_VjFiBvgIFISOuFmA_10

	nop

	:l_wZxTHbeQbrQiASGd_14
	goto/32 :before_first_instruction

	:FXNmTMSKHQzYwJTG
	goto/32 :l_uOVIyrgbXeDlIWCl_15

	nop

	:l_TfInQpRjWyASOFSw_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->HZXtKPFDkUFGpHcc(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
	goto/32 :l_zimwjRehegPNhDLs_13

	nop

	:l_HATlWHTwNvfOFkzP_0
	const v0, 9
	goto/32 :l_ccLgSrLxRZIEUrCe_1

	nop

	:l_oztJdHAVsnEdyxDC_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

	goto/32 :l_UOTvfUIyncPIrELz_9

	nop

	:l_SODpmWMcJPuYqfLm_2
	add-int v0, v0, v1
	goto/32 :l_LsJpflxjuOeGufyr_3

	nop

	:l_ycAUZtzjCKFfrFvn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_lUGVQisvlWgvcZcB_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_IWXRdxDOCIKHJgwQ_0

	nop

	:l_VqvKxYkFCBySwASI_3
    return v0

	:after_last_instruction

	goto/32 :l_OsaKTEUFxdEswuwW_4

	nop

	:l_OsaKTEUFxdEswuwW_4
	goto/32 :before_first_instruction

	:l_KPYXkLSuBSmVJpZt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OtewKNiDRYvYtnmr_2

	nop

	:l_OtewKNiDRYvYtnmr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->raIrBNLAduhmuBgy(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VqvKxYkFCBySwASI_3

	nop

	:l_IWXRdxDOCIKHJgwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_KPYXkLSuBSmVJpZt_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_rREbMRgjTdmqGJlY_0

	nop

	:l_jhKcyMGJgmbsvZTv_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->rvngTJmyVrfFqTVf(Lio/reactivex/rxjava3/core/Observer;)V

    .line 89
	goto/32 :l_wEuZgsLoRIcQqnnH_13

	nop

	:l_rREbMRgjTdmqGJlY_0
	const v0, 6
	goto/32 :l_UDlMWSMXdZyTLgfu_1

	nop

	:l_jHWKJfoZtZmHbVES_15
	goto/32 :KMbEXmDSRIorUoTt
	:l_AWSvcQxQWozYuZIw_14
	goto/32 :before_first_instruction

	:IFPHFUeHoeAGOtBY
	goto/32 :l_jHWKJfoZtZmHbVES_15

	nop

	:l_KDggnQPVaTLvOBBL_3
	rem-int v0, v0, v1
	goto/32 :l_PsuCPZoTMdlDCeOu_4

	nop

	:l_lpQElaQYlMsesivQ_5
	goto/32 :IFPHFUeHoeAGOtBY
	:rdpfHiYpKoRjydry
	:KMbEXmDSRIorUoTt

	goto/32 :l_RBWAabFioLFuxrfB_6

	nop

	:l_PsuCPZoTMdlDCeOu_4
	if-lez v0, :gl_oBmYRAJPqqnvNehp

	goto/32 :rdpfHiYpKoRjydry

	:gl_oBmYRAJPqqnvNehp	goto/32 :l_lpQElaQYlMsesivQ_5

	nop

	:l_UDlMWSMXdZyTLgfu_1
	const v1, 27
	goto/32 :l_lptSTnelDQWfuyaL_2

	nop

	:l_wEuZgsLoRIcQqnnH_13
    return-void

	:after_last_instruction

	goto/32 :l_AWSvcQxQWozYuZIw_14

	nop

	:l_ZkVFyJnxyQkRsDYt_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 88
	goto/32 :l_jhKcyMGJgmbsvZTv_12

	nop

	:l_RBWAabFioLFuxrfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_sNYGxFyrJOutrNcP_7

	nop

	:l_sNYGxFyrJOutrNcP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 86
    .local v0, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_eHTdLbPtIpqMSUMr_8

	nop

	:l_eHTdLbPtIpqMSUMr_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

	goto/32 :l_jyqLQjwMJOHBhJLZ_9

	nop

	:l_lptSTnelDQWfuyaL_2
	add-int v0, v0, v1
	goto/32 :l_KDggnQPVaTLvOBBL_3

	nop

	:l_jyqLQjwMJOHBhJLZ_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
	goto/32 :l_qPJDRPVUMVkftACJ_10

	nop

	:l_qPJDRPVUMVkftACJ_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->HaFuHLspmvpORThJ()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v1

	goto/32 :l_ZkVFyJnxyQkRsDYt_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_WlVRYAPdHbjEdHZi_0

	nop

	:l_NewLiVLbvatSCklD_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

	goto/32 :l_AyiWbYLQnANajOCf_9

	nop

	:l_AyiWbYLQnANajOCf_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
	goto/32 :l_qGbXVcUeOSsggxsr_10

	nop

	:l_MQlxjaBLDiCsgvoe_13
    return-void

	:after_last_instruction

	goto/32 :l_dEhNPIMHNCAzbRWt_14

	nop

	:l_oyuiwOdgRDTCPokc_2
	add-int v0, v0, v1
	goto/32 :l_EDaBogFkCbfyNSrc_3

	nop

	:l_eZZQtBxuXWNTERKu_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 80
	goto/32 :l_cJTNLeRUPPOysqEQ_12

	nop

	:l_cJTNLeRUPPOysqEQ_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->JPjLXYpslMgOOrbJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_MQlxjaBLDiCsgvoe_13

	nop

	:l_WlVRYAPdHbjEdHZi_0
	const v0, 15
	goto/32 :l_rQvqTHvMHBzHWQcL_1

	nop

	:l_rQvqTHvMHBzHWQcL_1
	const v1, 27
	goto/32 :l_oyuiwOdgRDTCPokc_2

	nop

	:l_tpLiLqFSAtUxqhBx_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_xwplsVabdlctAXYD_7

	nop

	:l_dEhNPIMHNCAzbRWt_14
	goto/32 :before_first_instruction

	:UxhJtaPXCRhjFPqf
	goto/32 :l_UDYMwlqbbcnPmIxS_15

	nop

	:l_GEfYoTIaZHyHYGac_4
	if-lez v0, :gl_TIExqWtcuLeKcNbs

	goto/32 :UnBGrNUmrIbxTsmn

	:gl_TIExqWtcuLeKcNbs	goto/32 :l_zGDyZxMZWafamMFf_5

	nop

	:l_zGDyZxMZWafamMFf_5
	goto/32 :UxhJtaPXCRhjFPqf
	:UnBGrNUmrIbxTsmn
	:msetSKAsedIgsMxM

	goto/32 :l_tpLiLqFSAtUxqhBx_6

	nop

	:l_EDaBogFkCbfyNSrc_3
	rem-int v0, v0, v1
	goto/32 :l_GEfYoTIaZHyHYGac_4

	nop

	:l_UDYMwlqbbcnPmIxS_15
	goto/32 :msetSKAsedIgsMxM
	:l_xwplsVabdlctAXYD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 78
    .local v0, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_NewLiVLbvatSCklD_8

	nop

	:l_qGbXVcUeOSsggxsr_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->NxHtpmUraOKeLpbg()Lio/reactivex/rxjava3/core/Observer;

    move-result-object v1

	goto/32 :l_eZZQtBxuXWNTERKu_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RtOQcKYTeSfJPxPe_0

	nop

	:l_oVHKLSzJVqRmPQHA_3
    return-void

	:after_last_instruction

	goto/32 :l_NoKNVgAfVyOqbpNi_4

	nop

	:l_NoKNVgAfVyOqbpNi_4
	goto/32 :before_first_instruction

	:l_bsoAttplaWPjPKWN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->YjhbPNqwfFynGquW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 73
	goto/32 :l_oVHKLSzJVqRmPQHA_3

	nop

	:l_BEnRdVOlNfgmtGmI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_bsoAttplaWPjPKWN_2

	nop

	:l_RtOQcKYTeSfJPxPe_0
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BEnRdVOlNfgmtGmI_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_SIFKpCFWwcDLTRAq_0

	nop

	:l_BGCBbbXOMrjuJJjl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vkjEdriYmShKHwOE_2

	nop

	:l_vkjEdriYmShKHwOE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->oNDkoeQguINJZSIv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rTIwIWhFufYJrNct_3

	nop

	:l_itnBBwOAaQLtDDMd_8
	goto/32 :before_first_instruction

	:l_rTIwIWhFufYJrNct_3
	if-nez v0, :gl_PZSpTonhshXTcGnH

	goto/32 :cond_0

	:gl_PZSpTonhshXTcGnH
    .line 64
	goto/32 :l_DMrgNfrcwrmxFwCl_4

	nop

	:l_JtJOphGBpGzdHXdn_7
    return-void

	:after_last_instruction

	goto/32 :l_itnBBwOAaQLtDDMd_8

	nop

	:l_GkVWTGZjLfeLIxJU_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gcSpwgOwQvsvoxIa_6

	nop

	:l_gcSpwgOwQvsvoxIa_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->BZKOUsgJpSrxIPvr(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_JtJOphGBpGzdHXdn_7

	nop

	:l_SIFKpCFWwcDLTRAq_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver<TT;>;"
	goto/32 :l_BGCBbbXOMrjuJJjl_1

	nop

	:l_DMrgNfrcwrmxFwCl_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
	goto/32 :l_GkVWTGZjLfeLIxJU_5

	nop

.end method
