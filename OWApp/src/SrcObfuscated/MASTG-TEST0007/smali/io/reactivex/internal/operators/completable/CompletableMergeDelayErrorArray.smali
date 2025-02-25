.class public final Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;
.super Lio/reactivex/Completable;
.source "CompletableMergeDelayErrorArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/CompletableSource;


# direct methods
.method public static JmXbABhApDXFxIfT(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yXXSNiuYjBJOgEYn_0

	nop

	:l_yXXSNiuYjBJOgEYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTOekLJRWudLXzTl_1

	nop

	:l_FTOekLJRWudLXzTl_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KiufYtqDrzaDwOcX_2

	nop

	:l_KiufYtqDrzaDwOcX_2
    return-void

	:after_last_instruction

	goto/32 :l_NDEZRInkwsRaALRj_3

	nop

	:l_NDEZRInkwsRaALRj_3
	goto/32 :before_first_instruction

.end method

.method public static KHIZveEPYgUXNcQc(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_ydWVUtnGZjbcQTSI_0

	nop

	:l_SiVFJBtSBsuERdwk_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ZNFNAcIlwmEQKkrQ_2

	nop

	:l_ydWVUtnGZjbcQTSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiVFJBtSBsuERdwk_1

	nop

	:l_ZNFNAcIlwmEQKkrQ_2
    return v0

	:after_last_instruction

	goto/32 :l_fpNwOpwXCXrtmPuY_3

	nop

	:l_fpNwOpwXCXrtmPuY_3
	goto/32 :before_first_instruction

.end method

.method public static LycrVVhiXMnwgKMP(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_TIOMpJXAOTWHJmzt_0

	nop

	:l_TIOMpJXAOTWHJmzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwbvqCPibBbZKObX_1

	nop

	:l_xqweilEnwGqGIuCT_3
	goto/32 :before_first_instruction

	:l_RKJvJZJDmbqweqmL_2
    return v0

	:after_last_instruction

	goto/32 :l_xqweilEnwGqGIuCT_3

	nop

	:l_wwbvqCPibBbZKObX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RKJvJZJDmbqweqmL_2

	nop

.end method

.method public static pFGmRVEsyZfkQmto(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_lQtWezPBekPIhNvj_0

	nop

	:l_gIJvlLqFaqHguWRQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_WNynZeyDCxsucEuD_2

	nop

	:l_fcjVidhuAalyquJA_3
	goto/32 :before_first_instruction

	:l_lQtWezPBekPIhNvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIJvlLqFaqHguWRQ_1

	nop

	:l_WNynZeyDCxsucEuD_2
    return v0

	:after_last_instruction

	goto/32 :l_fcjVidhuAalyquJA_3

	nop

.end method

.method public static DWZbMvfynsAEoRBP(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_aRPxZiwQUaniyOAK_0

	nop

	:l_yapXHNnSBrPltEbt_2
    return-void

	:after_last_instruction

	goto/32 :l_iypmXplfGUKIFsuN_3

	nop

	:l_zoMtWolcWGJsSUrS_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_yapXHNnSBrPltEbt_2

	nop

	:l_iypmXplfGUKIFsuN_3
	goto/32 :before_first_instruction

	:l_aRPxZiwQUaniyOAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoMtWolcWGJsSUrS_1

	nop

.end method

.method public static yuRITRvkToIMztDX(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_gsvlTzSnWyAkMiIC_0

	nop

	:l_JttcXjsBTaFMwTbI_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_BEGgxiiyesdimURL_2

	nop

	:l_gsvlTzSnWyAkMiIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JttcXjsBTaFMwTbI_1

	nop

	:l_BEGgxiiyesdimURL_2
    return v0

	:after_last_instruction

	goto/32 :l_BUyFYYvpdRhybAsm_3

	nop

	:l_BUyFYYvpdRhybAsm_3
	goto/32 :before_first_instruction

.end method

.method public static ngsEiBbyPydgNdew(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_DLvLOKlfqgQvgOLt_0

	nop

	:l_DLvLOKlfqgQvgOLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQIFAAGWdBhAabro_1

	nop

	:l_QtHuzNXpLCBzxVRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZFIuSvhbvCQwCmH_3

	nop

	:l_AQIFAAGWdBhAabro_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QtHuzNXpLCBzxVRD_2

	nop

	:l_OZFIuSvhbvCQwCmH_3
	goto/32 :before_first_instruction

.end method

.method public static rKjWuenlrydTdfHw(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_JxJxVNXRCkaYXtAD_0

	nop

	:l_ESzuLUscwWMUIjlL_2
    return-void

	:after_last_instruction

	goto/32 :l_QZepJpVOQQCyUTwN_3

	nop

	:l_WFnHrqNIaYftFyuj_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_ESzuLUscwWMUIjlL_2

	nop

	:l_QZepJpVOQQCyUTwN_3
	goto/32 :before_first_instruction

	:l_JxJxVNXRCkaYXtAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFnHrqNIaYftFyuj_1

	nop

.end method

.method public static LEWDKsAlBbfiFyuq(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FttZysVEwfATKvvy_0

	nop

	:l_zcHuXJyuibsWMVdl_3
	goto/32 :before_first_instruction

	:l_DpygEYHMCUlirUek_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GAopcRhmeNQCtdRN_2

	nop

	:l_FttZysVEwfATKvvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpygEYHMCUlirUek_1

	nop

	:l_GAopcRhmeNQCtdRN_2
    return-void

	:after_last_instruction

	goto/32 :l_zcHuXJyuibsWMVdl_3

	nop

.end method

.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_qdbXFHYSbtsjxgVF_0

	nop

	:l_MfgqSHuNLYFIfRza_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_atWIlRGjiWkrnsKm_2

	nop

	:l_krBaynPzszZbUXwm_3
    return-void

	:after_last_instruction

	goto/32 :l_pvpouGAfrYTRbHLw_4

	nop

	:l_qdbXFHYSbtsjxgVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sources"    # [Lio/reactivex/CompletableSource;

    .line 27
	goto/32 :l_MfgqSHuNLYFIfRza_1

	nop

	:l_atWIlRGjiWkrnsKm_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->sources:[Lio/reactivex/CompletableSource;

    .line 29
	goto/32 :l_krBaynPzszZbUXwm_3

	nop

	:l_pvpouGAfrYTRbHLw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 9

	goto/32 :l_BHwjFdODVnnYZAQq_0

	nop

	:l_GhQqkxtTQUKODyZG_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_LAbRtNLHMeVTUPzb_6

	nop

	:l_ujypHGtNIWzUBlkm_20
	if-lt v5, v4, :gl_MzHRpykqdkkJbYjh

	goto/32 :cond_2

	:gl_MzHRpykqdkkJbYjh
	goto/32 :l_lRIqiQVSeBgqzrVR_21

	nop

	:l_BmzsukBbdMcZxAqo_26
    new-instance v7, Ljava/lang/NullPointerException;

	goto/32 :l_djUvmzZtmtiskoiN_27

	nop

	:l_xwCOtixutuBZtmvf_33
    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

	goto/32 :l_iKQhMjwkWtRrrDzw_34

	nop

	:l_OKNKrnBPrTIwyeYM_36
    goto :goto_0

    .line 55
    :cond_2
	goto/32 :l_GExmdgyfIMfkdzdI_37

	nop

	:l_lRIqiQVSeBgqzrVR_21
    aget-object v6, v3, v5

    .line 41
    .local v6, "c":Lio/reactivex/CompletableSource;
	goto/32 :l_muFFATgfXEFfBPoI_22

	nop

	:l_kGsGDDcDaCmuvCxc_12
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_vEWhgfdimtTBTkvN_13

	nop

	:l_wMEMQajQroGOKqvc_3
	rem-int v0, v0, v1
	goto/32 :l_sIFwZgDAejXuUYew_4

	nop

	:l_eZXQVrgNGBEEEInQ_35
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OKNKrnBPrTIwyeYM_36

	nop

	:l_pJqxGOkqWZTczVTu_7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_kjISKMyQeoBwlfPY_8

	nop

	:l_kjISKMyQeoBwlfPY_8
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34
    .local v0, "set":Lio/reactivex/disposables/CompositeDisposable;
	goto/32 :l_eFaYLeRDjdqWdvlo_9

	nop

	:l_DSRdZbkJVdCdilfD_17
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->sources:[Lio/reactivex/CompletableSource;

	goto/32 :l_HffAlDyyaUxLewuF_18

	nop

	:l_KUOIuWbTXgCAnkMj_30
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->pFGmRVEsyZfkQmto(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 49
	goto/32 :l_GpUwRrSacyGCeWdf_31

	nop

	:l_iKQhMjwkWtRrrDzw_34
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->DWZbMvfynsAEoRBP(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 40
    .end local v6    # "c":Lio/reactivex/CompletableSource;
    :goto_1
	goto/32 :l_eZXQVrgNGBEEEInQ_35

	nop

	:l_zWZnNQLRkqyjAkLr_28
    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_VYuvXptqsDVaRmNW_29

	nop

	:l_aVKoAPJYFHLkqwdb_38
	if-eqz v3, :gl_ynSmWGFKAZruJfKy

	goto/32 :cond_4

	:gl_ynSmWGFKAZruJfKy
    .line 56
	goto/32 :l_BFccOIuhfKmZcoHa_39

	nop

	:l_wILRyxqMNyJNkVlx_25
	if-eqz v6, :gl_fUAQSWkFJgwiHFql

	goto/32 :cond_1

	:gl_fUAQSWkFJgwiHFql
    .line 46
	goto/32 :l_BmzsukBbdMcZxAqo_26

	nop

	:l_uhzuPCgNKVDWGWHc_14
    new-instance v2, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_wATWxrhbgaUUDUGe_15

	nop

	:l_qDwRqRtnejaVQqGr_44
    return-void

	:after_last_instruction

	goto/32 :l_vXEUkLUFmzqpsJPa_45

	nop

	:l_AcxDClUydAHBFBVa_11
    array-length v2, v2

	goto/32 :l_kGsGDDcDaCmuvCxc_12

	nop

	:l_nFZZqRItyMGHTcIr_19
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_ujypHGtNIWzUBlkm_20

	nop

	:l_ZDqKEvoDJRsrvcvM_24
    return-void

    .line 45
    :cond_0
	goto/32 :l_wILRyxqMNyJNkVlx_25

	nop

	:l_hzrqiUFNQJmzHvKh_10
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->sources:[Lio/reactivex/CompletableSource;

	goto/32 :l_AcxDClUydAHBFBVa_11

	nop

	:l_BSVNHedjmSDfaDog_2
	add-int v0, v0, v1
	goto/32 :l_wMEMQajQroGOKqvc_3

	nop

	:l_HffAlDyyaUxLewuF_18
    array-length v4, v3

	goto/32 :l_nFZZqRItyMGHTcIr_19

	nop

	:l_muFFATgfXEFfBPoI_22
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->KHIZveEPYgUXNcQc(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v7

	goto/32 :l_URgHaXEHSPXCuvfD_23

	nop

	:l_bKjRpphnEzgwMxgZ_41
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->rKjWuenlrydTdfHw(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_QJPQjVzKhzRPHXTh_42

	nop

	:l_WbPsNLWTjbWsyRBg_1
	const v1, 17
	goto/32 :l_BSVNHedjmSDfaDog_2

	nop

	:l_QJPQjVzKhzRPHXTh_42
    goto :goto_2

    .line 60
    :cond_3
	goto/32 :l_NFBGJzxPcUtDXlTc_43

	nop

	:l_NaupOcxmKEtrwffn_46
	goto/32 :uLEiGAHglhfwcrqo
	:l_djUvmzZtmtiskoiN_27
    const-string v8, "A completable source is null"

	goto/32 :l_zWZnNQLRkqyjAkLr_28

	nop

	:l_LAbRtNLHMeVTUPzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 33
	goto/32 :l_pJqxGOkqWZTczVTu_7

	nop

	:l_BFccOIuhfKmZcoHa_39
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->ngsEiBbyPydgNdew(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 57
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_vBWLksDNTmhBWFQL_40

	nop

	:l_eFaYLeRDjdqWdvlo_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hzrqiUFNQJmzHvKh_10

	nop

	:l_BHwjFdODVnnYZAQq_0
	const v0, 25
	goto/32 :l_WbPsNLWTjbWsyRBg_1

	nop

	:l_NFBGJzxPcUtDXlTc_43
	invoke-static {p1, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->LEWDKsAlBbfiFyuq(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 63
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_4
    :goto_2
	goto/32 :l_qDwRqRtnejaVQqGr_44

	nop

	:l_GExmdgyfIMfkdzdI_37
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->yuRITRvkToIMztDX(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_aVKoAPJYFHLkqwdb_38

	nop

	:l_vBWLksDNTmhBWFQL_40
	if-eqz v3, :gl_iKXLwVmFPvZuFStp

	goto/32 :cond_3

	:gl_iKXLwVmFPvZuFStp
    .line 58
	goto/32 :l_bKjRpphnEzgwMxgZ_41

	nop

	:l_fCBrpYEEmdzkJRPW_16
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->JmXbABhApDXFxIfT(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 40
	goto/32 :l_DSRdZbkJVdCdilfD_17

	nop

	:l_GpUwRrSacyGCeWdf_31
    goto :goto_1

    .line 52
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_VsntQHxpSLrcDpVa_32

	nop

	:l_VsntQHxpSLrcDpVa_32
    new-instance v7, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;

	goto/32 :l_xwCOtixutuBZtmvf_33

	nop

	:l_sIFwZgDAejXuUYew_4
	if-lez v0, :gl_bJSGECMDZqvHczXL

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_bJSGECMDZqvHczXL	goto/32 :l_GhQqkxtTQUKODyZG_5

	nop

	:l_vEWhgfdimtTBTkvN_13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .local v1, "wip":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_uhzuPCgNKVDWGWHc_14

	nop

	:l_wATWxrhbgaUUDUGe_15
    invoke-direct {v2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 38
    .local v2, "error":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_fCBrpYEEmdzkJRPW_16

	nop

	:l_URgHaXEHSPXCuvfD_23
	if-nez v7, :gl_CascnqohuZgrhZjV

	goto/32 :cond_0

	:gl_CascnqohuZgrhZjV
    .line 42
	goto/32 :l_ZDqKEvoDJRsrvcvM_24

	nop

	:l_VYuvXptqsDVaRmNW_29
	invoke-static {v2, v7}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->LycrVVhiXMnwgKMP(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 48
	goto/32 :l_KUOIuWbTXgCAnkMj_30

	nop

	:l_vXEUkLUFmzqpsJPa_45
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_NaupOcxmKEtrwffn_46

	nop

.end method
