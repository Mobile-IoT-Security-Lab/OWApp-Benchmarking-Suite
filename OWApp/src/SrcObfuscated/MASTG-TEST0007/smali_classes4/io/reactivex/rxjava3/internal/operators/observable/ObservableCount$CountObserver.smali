.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;
.super Ljava/lang/Object;
.source "ObservableCount.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static YUXogWgboprZbfQv(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jUyzeHvHVUNcweNW_0

	nop

	:l_jUyzeHvHVUNcweNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLcWPZoVOFSmBzWm_1

	nop

	:l_DzYPIcRTEImnjFHh_3
	goto/32 :before_first_instruction

	:l_hLcWPZoVOFSmBzWm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_qLFONXhLtxdPxoQU_2

	nop

	:l_qLFONXhLtxdPxoQU_2
    return-void

	:after_last_instruction

	goto/32 :l_DzYPIcRTEImnjFHh_3

	nop

.end method

.method public static srFycpZEeZANMrEB(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fIgQKnLOyQjrjQaY_0

	nop

	:l_tbpvKBRWoFHekmMY_2
    return v0

	:after_last_instruction

	goto/32 :l_WQfzdsyZBUMfwRxO_3

	nop

	:l_fIgQKnLOyQjrjQaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQpsEmSLkFfLNBhG_1

	nop

	:l_yQpsEmSLkFfLNBhG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_tbpvKBRWoFHekmMY_2

	nop

	:l_WQfzdsyZBUMfwRxO_3
	goto/32 :before_first_instruction

.end method

.method public static YlMnBoXvpHKBTXUB(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_iJFbUZBzcJICVPAc_0

	nop

	:l_bBzzzkXfSHXgXIxX_3
	goto/32 :before_first_instruction

	:l_vALmdvhabMdwKBRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bBzzzkXfSHXgXIxX_3

	nop

	:l_iJFbUZBzcJICVPAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVvqgWbMlfnMnkbt_1

	nop

	:l_DVvqgWbMlfnMnkbt_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_vALmdvhabMdwKBRL_2

	nop

.end method

.method public static qmHfpuTqzksfAquN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CPonGhjzEQvbnVBr_0

	nop

	:l_KuoPiUSpgeLfkWpZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LlhkmXJDJYkkFxfJ_2

	nop

	:l_aDKnYbzENNSqvuJW_3
	goto/32 :before_first_instruction

	:l_CPonGhjzEQvbnVBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuoPiUSpgeLfkWpZ_1

	nop

	:l_LlhkmXJDJYkkFxfJ_2
    return-void

	:after_last_instruction

	goto/32 :l_aDKnYbzENNSqvuJW_3

	nop

.end method

.method public static fYabrrhCGNSJBgoT(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XnbPGohPLmBAqatD_0

	nop

	:l_XnbPGohPLmBAqatD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elaiQsfBPNpcwTqh_1

	nop

	:l_mLlbizLFDJlMRtkC_3
	goto/32 :before_first_instruction

	:l_YwGCXYvMirAIpiJm_2
    return-void

	:after_last_instruction

	goto/32 :l_mLlbizLFDJlMRtkC_3

	nop

	:l_elaiQsfBPNpcwTqh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_YwGCXYvMirAIpiJm_2

	nop

.end method

.method public static lBfcfxcIYIneWgDx(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cdXFupdvKSCOXtzD_0

	nop

	:l_cdXFupdvKSCOXtzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeGvivosmBffiTyE_1

	nop

	:l_PeGvivosmBffiTyE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vHgvjCWyqVchfxgz_2

	nop

	:l_DJEeRfQoiKMhXqqj_3
	goto/32 :before_first_instruction

	:l_vHgvjCWyqVchfxgz_2
    return-void

	:after_last_instruction

	goto/32 :l_DJEeRfQoiKMhXqqj_3

	nop

.end method

.method public static XKZIbySeKpKXhOkN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vEPUKhqqrLxWrZPU_0

	nop

	:l_FpixPCPOWiATyImz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ldavcBfhRpFtsgPJ_2

	nop

	:l_MvnptRxJXFyLtQED_3
	goto/32 :before_first_instruction

	:l_vEPUKhqqrLxWrZPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpixPCPOWiATyImz_1

	nop

	:l_ldavcBfhRpFtsgPJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MvnptRxJXFyLtQED_3

	nop

.end method

.method public static eYdLkisXjlTEIwQz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tDaAgjiPcLVbOlYe_0

	nop

	:l_RDBOfNacKYViugAZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mEzxroLuixyvzAiu_2

	nop

	:l_mEzxroLuixyvzAiu_2
    return-void

	:after_last_instruction

	goto/32 :l_SImnJUmIZQxBPmpW_3

	nop

	:l_tDaAgjiPcLVbOlYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDBOfNacKYViugAZ_1

	nop

	:l_SImnJUmIZQxBPmpW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UhiQnEareBBukqXY_0

	nop

	:l_mWfABgywuuXYHkgK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_UssjuWWAaugUhbhW_2

	nop

	:l_UssjuWWAaugUhbhW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 39
	goto/32 :l_ISHYHSJSLIzTwRqF_3

	nop

	:l_zwnRXSYPjOAyluKL_4
	goto/32 :before_first_instruction

	:l_ISHYHSJSLIzTwRqF_3
    return-void

	:after_last_instruction

	goto/32 :l_zwnRXSYPjOAyluKL_4

	nop

	:l_UhiQnEareBBukqXY_0
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_mWfABgywuuXYHkgK_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_flWgkBbYoFmEyzUU_0

	nop

	:l_bLzYbwwtauuzRJAZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->YUXogWgboprZbfQv(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
	goto/32 :l_apsBQnYnzkigfHzy_3

	nop

	:l_IEKNAhuXWFTOyKAB_4
	goto/32 :before_first_instruction

	:l_apsBQnYnzkigfHzy_3
    return-void

	:after_last_instruction

	goto/32 :l_IEKNAhuXWFTOyKAB_4

	nop

	:l_GyRdvTsvEkTBicyv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_bLzYbwwtauuzRJAZ_2

	nop

	:l_flWgkBbYoFmEyzUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_GyRdvTsvEkTBicyv_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_DMNwCmVIKATgUZoX_0

	nop

	:l_bSmjFXMpLXvzUjcY_4
	goto/32 :before_first_instruction

	:l_DMNwCmVIKATgUZoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_vcnVqMtcTZJdOOjs_1

	nop

	:l_VNEVIbhEWgsHjoHv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->srFycpZEeZANMrEB(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PrUAXGYirWSEXRcx_3

	nop

	:l_vcnVqMtcTZJdOOjs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_VNEVIbhEWgsHjoHv_2

	nop

	:l_PrUAXGYirWSEXRcx_3
    return v0

	:after_last_instruction

	goto/32 :l_bSmjFXMpLXvzUjcY_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_XAJgoBkAOnhDyBSR_0

	nop

	:l_DLqRcXuAzRpAiTcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_WgEpXwQqCpxWqNXL_7

	nop

	:l_GBssInqoDSWdqPAq_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->qmHfpuTqzksfAquN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_ttojkbZAOMmUrnCx_11

	nop

	:l_tZivsZglPvhdraCP_1
	const v1, 17
	goto/32 :l_LjwxrytWlNwKaLGm_2

	nop

	:l_UFdUaOIhXHJYeTDN_14
	goto/32 :before_first_instruction

	:EPjwWSBjERdqcAKm
	goto/32 :l_hPyoAGjQVzvtOKmt_15

	nop

	:l_ttojkbZAOMmUrnCx_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HmKOcsfeHkkqPloF_12

	nop

	:l_HmKOcsfeHkkqPloF_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->fYabrrhCGNSJBgoT(Lio/reactivex/rxjava3/core/Observer;)V

    .line 73
	goto/32 :l_OqELpcJUNcDTlwzN_13

	nop

	:l_hPyoAGjQVzvtOKmt_15
	goto/32 :krfYZUndDuVPSoRt
	:l_XAJgoBkAOnhDyBSR_0
	const v0, 1
	goto/32 :l_tZivsZglPvhdraCP_1

	nop

	:l_OqELpcJUNcDTlwzN_13
    return-void

	:after_last_instruction

	goto/32 :l_UFdUaOIhXHJYeTDN_14

	nop

	:l_LdyorNmebywfckCD_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->count:J

	goto/32 :l_DDdcaLFXhBkFqbUW_9

	nop

	:l_LjwxrytWlNwKaLGm_2
	add-int v0, v0, v1
	goto/32 :l_nqhPzHlvbBIoPDdu_3

	nop

	:l_DDdcaLFXhBkFqbUW_9
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->YlMnBoXvpHKBTXUB(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_GBssInqoDSWdqPAq_10

	nop

	:l_WRODAmtnQfLahSBz_5
	goto/32 :EPjwWSBjERdqcAKm
	:CxkbnETjhKfnaEUt
	:krfYZUndDuVPSoRt

	goto/32 :l_DLqRcXuAzRpAiTcq_6

	nop

	:l_WgEpXwQqCpxWqNXL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_LdyorNmebywfckCD_8

	nop

	:l_nqhPzHlvbBIoPDdu_3
	rem-int v0, v0, v1
	goto/32 :l_yfNxPMKONAjrPhwy_4

	nop

	:l_yfNxPMKONAjrPhwy_4
	if-lez v0, :gl_GbALSDFqUIKOysfl

	goto/32 :CxkbnETjhKfnaEUt

	:gl_GbALSDFqUIKOysfl	goto/32 :l_WRODAmtnQfLahSBz_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_umZbCmXhAWUfJaPw_0

	nop

	:l_umZbCmXhAWUfJaPw_0
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

    .line 66
	goto/32 :l_NaLhAKuwxZTuTktP_1

	nop

	:l_ppdUWseTXDPMszQP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->lBfcfxcIYIneWgDx(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_RtZQtssLGGvgzYXF_3

	nop

	:l_HWJBbkJVRrlOnHIP_4
	goto/32 :before_first_instruction

	:l_NaLhAKuwxZTuTktP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ppdUWseTXDPMszQP_2

	nop

	:l_RtZQtssLGGvgzYXF_3
    return-void

	:after_last_instruction

	goto/32 :l_HWJBbkJVRrlOnHIP_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ILDaOyZYBeuBluwp_0

	nop

	:l_qHixzEvrrkkBvngi_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->count:J

    .line 62
	goto/32 :l_NCQtYdTsUVEJEPez_11

	nop

	:l_ZfVpSZHKLowYjAhf_1
	const v1, 29
	goto/32 :l_nwYQnevRSvRXIFSA_2

	nop

	:l_bnAhICJhbJiqwPuQ_8
    const-wide/16 v2, 0x1

	goto/32 :l_aVhLVacvjKjvunRw_9

	nop

	:l_hbfcqFIOuGHkLKlB_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->count:J

	goto/32 :l_bnAhICJhbJiqwPuQ_8

	nop

	:l_qSpVqiqYHOYmTgmt_12
	goto/32 :before_first_instruction

	:HVlTzJPpXedtMswu
	goto/32 :l_SjrwUNHRHNmCOUgO_13

	nop

	:l_NCQtYdTsUVEJEPez_11
    return-void

	:after_last_instruction

	goto/32 :l_qSpVqiqYHOYmTgmt_12

	nop

	:l_SjrwUNHRHNmCOUgO_13
	goto/32 :rakOmfpSuhcBicbd
	:l_nwYQnevRSvRXIFSA_2
	add-int v0, v0, v1
	goto/32 :l_sLDHAlgAMhIWdAmi_3

	nop

	:l_KIKhoikGeuKPWESd_5
	goto/32 :HVlTzJPpXedtMswu
	:OoYPZnvCokXmwfRx
	:rakOmfpSuhcBicbd

	goto/32 :l_bAxrPFWSEDrPUUmZ_6

	nop

	:l_bAxrPFWSEDrPUUmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 61
	goto/32 :l_hbfcqFIOuGHkLKlB_7

	nop

	:l_eGYxIgtSETGyQIeA_4
	if-lez v0, :gl_hoLxsWMbWWQAEwnD

	goto/32 :OoYPZnvCokXmwfRx

	:gl_hoLxsWMbWWQAEwnD	goto/32 :l_KIKhoikGeuKPWESd_5

	nop

	:l_sLDHAlgAMhIWdAmi_3
	rem-int v0, v0, v1
	goto/32 :l_eGYxIgtSETGyQIeA_4

	nop

	:l_ILDaOyZYBeuBluwp_0
	const v0, 20
	goto/32 :l_ZfVpSZHKLowYjAhf_1

	nop

	:l_aVhLVacvjKjvunRw_9
    add-long/2addr v0, v2

	goto/32 :l_qHixzEvrrkkBvngi_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YGYUfSleNNJcYNYf_0

	nop

	:l_rTepQywkCjwbDLIJ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_WSRgEzQtNNTYtEky_6

	nop

	:l_eOsOcYMaqaAGuYPh_8
	goto/32 :before_first_instruction

	:l_PLlIszKyMBAbQAIS_7
    return-void

	:after_last_instruction

	goto/32 :l_eOsOcYMaqaAGuYPh_8

	nop

	:l_fgxKtkJLyIgGAkXK_3
	if-nez v0, :gl_VohnnFqCkJOfRzRm

	goto/32 :cond_0

	:gl_VohnnFqCkJOfRzRm
    .line 44
	goto/32 :l_RNdMqNMAJjaDvYMg_4

	nop

	:l_WSRgEzQtNNTYtEky_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->eYdLkisXjlTEIwQz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    :cond_0
	goto/32 :l_PLlIszKyMBAbQAIS_7

	nop

	:l_chkRbXsmxUptMQPC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->XKZIbySeKpKXhOkN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fgxKtkJLyIgGAkXK_3

	nop

	:l_YGYUfSleNNJcYNYf_0
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

    .line 43
	goto/32 :l_YfrxsEXLEgiVFSyM_1

	nop

	:l_RNdMqNMAJjaDvYMg_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
	goto/32 :l_rTepQywkCjwbDLIJ_5

	nop

	:l_YfrxsEXLEgiVFSyM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_chkRbXsmxUptMQPC_2

	nop

.end method
