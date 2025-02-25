.class final Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;
.super Ljava/lang/Object;
.source "FlowableLastSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLastSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
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

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ATzKJyRdtoUuIPbl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NttoMfdwSQIZnDus_0

	nop

	:l_jokheXhDgudjLpaC_3
	goto/32 :before_first_instruction

	:l_spRJTpVFMqSzLEqM_2
    return-void

	:after_last_instruction

	goto/32 :l_jokheXhDgudjLpaC_3

	nop

	:l_NttoMfdwSQIZnDus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqzjmoqePLxOAdfY_1

	nop

	:l_PqzjmoqePLxOAdfY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_spRJTpVFMqSzLEqM_2

	nop

.end method

.method public static SzODprjgsktXVfUP(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gcfzrmaZJyOUhtpH_0

	nop

	:l_vCXYuGLhlEYhBuRW_2
    return-void

	:after_last_instruction

	goto/32 :l_UkYtGerBccRHEayQ_3

	nop

	:l_jdFyTklmLBdoLsgT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vCXYuGLhlEYhBuRW_2

	nop

	:l_gcfzrmaZJyOUhtpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdFyTklmLBdoLsgT_1

	nop

	:l_UkYtGerBccRHEayQ_3
	goto/32 :before_first_instruction

.end method

.method public static fFSPNvBHUrRBDVsb(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NjIroDGHvnpDxwuC_0

	nop

	:l_fNMgRaRVewOYPKvM_3
	goto/32 :before_first_instruction

	:l_NjIroDGHvnpDxwuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiOoWpTxpUjAmgov_1

	nop

	:l_UYMaiMpKmeeWHzCo_2
    return-void

	:after_last_instruction

	goto/32 :l_fNMgRaRVewOYPKvM_3

	nop

	:l_eiOoWpTxpUjAmgov_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_UYMaiMpKmeeWHzCo_2

	nop

.end method

.method public static eLywLyEJnkwHQdLw(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iAjkWWJaFxhpyKZA_0

	nop

	:l_smQeBCOOciRwjJHd_3
	goto/32 :before_first_instruction

	:l_GVZicjQQZfFLuerF_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CrGTWSQrnnSpypWh_2

	nop

	:l_iAjkWWJaFxhpyKZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVZicjQQZfFLuerF_1

	nop

	:l_CrGTWSQrnnSpypWh_2
    return-void

	:after_last_instruction

	goto/32 :l_smQeBCOOciRwjJHd_3

	nop

.end method

.method public static tyoyimAGcHTdjmyf(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pKqOSiaPBdwAUSaJ_0

	nop

	:l_LPCnDLjcyuYAKdXN_3
	goto/32 :before_first_instruction

	:l_wwoumhhsxqyjdSXb_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vtlsVmjVBYpoQBfG_2

	nop

	:l_vtlsVmjVBYpoQBfG_2
    return-void

	:after_last_instruction

	goto/32 :l_LPCnDLjcyuYAKdXN_3

	nop

	:l_pKqOSiaPBdwAUSaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwoumhhsxqyjdSXb_1

	nop

.end method

.method public static KgxrDzbKkaFotjgs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_pLmTIbylWMYgfpoX_0

	nop

	:l_UMhfPgyEPaaqajZx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VnzFYJCbTijhmPDA_2

	nop

	:l_VnzFYJCbTijhmPDA_2
    return v0

	:after_last_instruction

	goto/32 :l_mZZaexeDWtyCwlFL_3

	nop

	:l_pLmTIbylWMYgfpoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMhfPgyEPaaqajZx_1

	nop

	:l_mZZaexeDWtyCwlFL_3
	goto/32 :before_first_instruction

.end method

.method public static iQaCXhJBfcjKoqUt(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dBHGNBXgFwJODPTV_0

	nop

	:l_ZvHXfoBiZSiuFgmT_2
    return-void

	:after_last_instruction

	goto/32 :l_aPCwigdzzZTduwUM_3

	nop

	:l_dBHGNBXgFwJODPTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVtSUdGcFrDkzuoH_1

	nop

	:l_aPCwigdzzZTduwUM_3
	goto/32 :before_first_instruction

	:l_xVtSUdGcFrDkzuoH_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ZvHXfoBiZSiuFgmT_2

	nop

.end method

.method public static pAznvJxFRtoQYdLH(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_BmKTblmMdFvcJyKS_0

	nop

	:l_BmKTblmMdFvcJyKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeMPWbZGZDdakGzM_1

	nop

	:l_yeMPWbZGZDdakGzM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_bGSUYKlwXvHiPeeS_2

	nop

	:l_wsjHsNraLkiVNOoT_3
	goto/32 :before_first_instruction

	:l_bGSUYKlwXvHiPeeS_2
    return-void

	:after_last_instruction

	goto/32 :l_wsjHsNraLkiVNOoT_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GOzjrqxOiBflfbZM_0

	nop

	:l_bnwbffuIOjQaAKfZ_4
    return-void

	:after_last_instruction

	goto/32 :l_QhSdFYdicjPmzKtn_5

	nop

	:l_xAKRTqfYSqDGQoqe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
	goto/32 :l_kRHPIpydnVDrwzRo_2

	nop

	:l_kRHPIpydnVDrwzRo_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 60
	goto/32 :l_blaodAZllVhNzRol_3

	nop

	:l_GOzjrqxOiBflfbZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_xAKRTqfYSqDGQoqe_1

	nop

	:l_blaodAZllVhNzRol_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->defaultItem:Ljava/lang/Object;

    .line 61
	goto/32 :l_bnwbffuIOjQaAKfZ_4

	nop

	:l_QhSdFYdicjPmzKtn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_apysHcSkyPhurFXZ_0

	nop

	:l_cZUTOJwRZBQzPXAx_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 67
	goto/32 :l_hgaZSIQIGNQBuZVV_5

	nop

	:l_JFdLlusvYVEynIvU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XEkRdTUnpHyvEkBL_2

	nop

	:l_XEkRdTUnpHyvEkBL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->ATzKJyRdtoUuIPbl(Lorg/reactivestreams/Subscription;)V

    .line 66
	goto/32 :l_UqVqBDutXLaRKiIQ_3

	nop

	:l_WZoXrResJhTDTOyt_6
	goto/32 :before_first_instruction

	:l_hgaZSIQIGNQBuZVV_5
    return-void

	:after_last_instruction

	goto/32 :l_WZoXrResJhTDTOyt_6

	nop

	:l_UqVqBDutXLaRKiIQ_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_cZUTOJwRZBQzPXAx_4

	nop

	:l_apysHcSkyPhurFXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_JFdLlusvYVEynIvU_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_wjwDBJZthISZELGg_0

	nop

	:l_UYIIeqvIIJrJhAGK_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_FiKWyVmlnwTdUFkR_9

	nop

	:l_MKngOqKfWLcMukgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_yprDGtkZDatdViNl_7

	nop

	:l_EcCDBCgJxqLDsQkY_2
	add-int v0, v0, v1
	goto/32 :l_xqZXVqFgVpNTvcsp_3

	nop

	:l_rwgkVhjAXRDhUbwD_14
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_bvkvLhelofixatOW_15

	nop

	:l_yprDGtkZDatdViNl_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UYIIeqvIIJrJhAGK_8

	nop

	:l_yYEetYYYsqlKoUQn_1
	const v1, 29
	goto/32 :l_EcCDBCgJxqLDsQkY_2

	nop

	:l_wjwDBJZthISZELGg_0
	const v0, 1
	goto/32 :l_yYEetYYYsqlKoUQn_1

	nop

	:l_rYqIQuqzRVtmuATV_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_MKngOqKfWLcMukgP_6

	nop

	:l_FiKWyVmlnwTdUFkR_9
	if-eq v0, v1, :gl_maRisEFWlfhLGLUN

	goto/32 :cond_0

	:gl_maRisEFWlfhLGLUN
	goto/32 :l_CHyNqHSdRYFUyhvN_10

	nop

	:l_bvkvLhelofixatOW_15
	goto/32 :IaCPHUVmleUVOMwU
	:l_ykSihZGIqGjsIUpR_11
    goto :goto_0

    :cond_0
	goto/32 :l_PagSVLnlYuSAEFOB_12

	nop

	:l_PagSVLnlYuSAEFOB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hMJVRaLYCEYdYokb_13

	nop

	:l_xqZXVqFgVpNTvcsp_3
	rem-int v0, v0, v1
	goto/32 :l_PQqBSGfHsJDUgtwE_4

	nop

	:l_hMJVRaLYCEYdYokb_13
    return v0

	:after_last_instruction

	goto/32 :l_rwgkVhjAXRDhUbwD_14

	nop

	:l_CHyNqHSdRYFUyhvN_10
    const/4 v0, 0x1

	goto/32 :l_ykSihZGIqGjsIUpR_11

	nop

	:l_PQqBSGfHsJDUgtwE_4
	if-lez v0, :gl_ZJGGHdDceSbGsOfu

	goto/32 :AwUgiisvKbKLPIrc

	:gl_ZJGGHdDceSbGsOfu	goto/32 :l_rYqIQuqzRVtmuATV_5

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_QGqBOueouvjDoguW_0

	nop

	:l_xnbXkABSrqvLPfKS_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->SzODprjgsktXVfUP(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_FDuMhtfMVPNJhWMK_15

	nop

	:l_vBWsMunORWCiGLwt_20
    goto :goto_0

    .line 110
    :cond_1
	goto/32 :l_KyBeNIpyBiuiGsyo_21

	nop

	:l_pooirvXBuCGRRXmD_22
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_HDtWnhGPnVxjazBz_23

	nop

	:l_HMYRFQcuPzjhBhVe_1
	const v1, 12
	goto/32 :l_QaGWhzIsDWVwwruP_2

	nop

	:l_cTaFZzpRTbxlcqev_17
	if-nez v0, :gl_fnfVbhvFtoWSPwUJ

	goto/32 :cond_1

	:gl_fnfVbhvFtoWSPwUJ
    .line 108
	goto/32 :l_DfpTHPMPNeNVdDTI_18

	nop

	:l_vdkqZBKTYCjCjsEY_12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    .line 103
	goto/32 :l_NySnQDWqsmOMzyFR_13

	nop

	:l_QaGWhzIsDWVwwruP_2
	add-int v0, v0, v1
	goto/32 :l_iXuDwRldKaBUcEth_3

	nop

	:l_sAeiQHOKhfnANkQH_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->eLywLyEJnkwHQdLw(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 113
    :goto_0
	goto/32 :l_cEHfcpKNQxWIrEBr_25

	nop

	:l_DcQYtCVLDMXGtjnP_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 100
	goto/32 :l_ZcuAhfmSnsuhYUDf_9

	nop

	:l_MViFUkGgKkLNxiaQ_10
	if-nez v0, :gl_IgwTQNKYbCzvknEj

	goto/32 :cond_0

	:gl_IgwTQNKYbCzvknEj
    .line 102
	goto/32 :l_BVRraCzpQxkxkRPv_11

	nop

	:l_TBTENDvyMKWKZWmW_27
	goto/32 :vSMzjutBmFQIUPfD
	:l_jPOVDFLDzHppgrdN_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->defaultItem:Ljava/lang/Object;

    .line 107
	goto/32 :l_cTaFZzpRTbxlcqev_17

	nop

	:l_cEHfcpKNQxWIrEBr_25
    return-void

	:after_last_instruction

	goto/32 :l_yDHhSnvvCtnGCsgW_26

	nop

	:l_nPDZDoRTCjSyDSgw_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_DcQYtCVLDMXGtjnP_8

	nop

	:l_BVRraCzpQxkxkRPv_11
    const/4 v1, 0x0

	goto/32 :l_vdkqZBKTYCjCjsEY_12

	nop

	:l_NySnQDWqsmOMzyFR_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_xnbXkABSrqvLPfKS_14

	nop

	:l_HDtWnhGPnVxjazBz_23
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sAeiQHOKhfnANkQH_24

	nop

	:l_yDHhSnvvCtnGCsgW_26
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_TBTENDvyMKWKZWmW_27

	nop

	:l_ZcuAhfmSnsuhYUDf_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    .line 101
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_MViFUkGgKkLNxiaQ_10

	nop

	:l_QGqBOueouvjDoguW_0
	const v0, 28
	goto/32 :l_HMYRFQcuPzjhBhVe_1

	nop

	:l_jkGIZGHAiVOhfFEq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_nPDZDoRTCjSyDSgw_7

	nop

	:l_DfpTHPMPNeNVdDTI_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ODZgKxCCnQMGwhlW_19

	nop

	:l_FDuMhtfMVPNJhWMK_15
    goto :goto_0

    .line 105
    :cond_0
	goto/32 :l_jPOVDFLDzHppgrdN_16

	nop

	:l_wYyPyiTTVFYIzryV_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_jkGIZGHAiVOhfFEq_6

	nop

	:l_ODZgKxCCnQMGwhlW_19
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->fFSPNvBHUrRBDVsb(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_vBWsMunORWCiGLwt_20

	nop

	:l_KyBeNIpyBiuiGsyo_21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_pooirvXBuCGRRXmD_22

	nop

	:l_eRQoilcuOzJVVYtu_4
	if-lez v0, :gl_LGuuNNMMhvMTHMHl

	goto/32 :GdrlqGGoEesytQen

	:gl_LGuuNNMMhvMTHMHl	goto/32 :l_wYyPyiTTVFYIzryV_5

	nop

	:l_iXuDwRldKaBUcEth_3
	rem-int v0, v0, v1
	goto/32 :l_eRQoilcuOzJVVYtu_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zAVHOAMmXLiOYTZW_0

	nop

	:l_weEMULmnkHcDynTU_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_IHYBJDrfEeeGEeKh_6

	nop

	:l_IHYBJDrfEeeGEeKh_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->tyoyimAGcHTdjmyf(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_exGkDwQXcSYTcyBF_7

	nop

	:l_wFNIhPPEHaeCAjxe_1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NdYsOJKEANgjAxsR_2

	nop

	:l_zAVHOAMmXLiOYTZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_wFNIhPPEHaeCAjxe_1

	nop

	:l_exGkDwQXcSYTcyBF_7
    return-void

	:after_last_instruction

	goto/32 :l_PMxMVLBNaPHdgTpB_8

	nop

	:l_PMxMVLBNaPHdgTpB_8
	goto/32 :before_first_instruction

	:l_NdYsOJKEANgjAxsR_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
	goto/32 :l_MrkPjHsnqdVhZrGS_3

	nop

	:l_ZkkYpJZZMTvnnmUi_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    .line 94
	goto/32 :l_weEMULmnkHcDynTU_5

	nop

	:l_MrkPjHsnqdVhZrGS_3
    const/4 v0, 0x0

	goto/32 :l_ZkkYpJZZMTvnnmUi_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pNrWIEretGkRQWsT_0

	nop

	:l_kHDjuHdTcNvgcFoE_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    .line 88
	goto/32 :l_FmhjMgWNNPSXAVnF_2

	nop

	:l_pNrWIEretGkRQWsT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kHDjuHdTcNvgcFoE_1

	nop

	:l_tvEeMmmOooPftqlp_3
	goto/32 :before_first_instruction

	:l_FmhjMgWNNPSXAVnF_2
    return-void

	:after_last_instruction

	goto/32 :l_tvEeMmmOooPftqlp_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_YoJpVccVOAtuzNDA_0

	nop

	:l_IHOIfwqhtGDkvaPf_1
	const v1, 19
	goto/32 :l_tZwCrsNnxjRTesVK_2

	nop

	:l_syHGVhNEQTBWdlAL_15
    return-void

	:after_last_instruction

	goto/32 :l_CMqOouwPOzcLnksJ_16

	nop

	:l_KxceJQkRYxolAIpW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sYeHPqGbevLUxvbY_8

	nop

	:l_cGNmfZrvMSlqwxme_4
	if-lez v0, :gl_AitmsNYqoobIyHMd

	goto/32 :lNvzyqCylSZemZgq

	:gl_AitmsNYqoobIyHMd	goto/32 :l_EHqHnCPfYGMNLKOK_5

	nop

	:l_dGtHZmQEVtvKoQFr_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 79
	goto/32 :l_kuEMrTqemoZPoJUQ_11

	nop

	:l_UjKXNjlVfNbpFZqm_9
	if-nez v0, :gl_QNBEHKQrzEENcaxy

	goto/32 :cond_0

	:gl_QNBEHKQrzEENcaxy
    .line 77
	goto/32 :l_dGtHZmQEVtvKoQFr_10

	nop

	:l_qnNOCRsFaHKsUEZv_17
	goto/32 :QfjTzXOURcGlmmRK
	:l_sYeHPqGbevLUxvbY_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->KgxrDzbKkaFotjgs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_UjKXNjlVfNbpFZqm_9

	nop

	:l_VGNjOXXCzABKHFMt_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_yOcsxHdbBCGniBaj_14

	nop

	:l_QAlHpgZHoniCYDoR_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->iQaCXhJBfcjKoqUt(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 81
	goto/32 :l_VGNjOXXCzABKHFMt_13

	nop

	:l_yOcsxHdbBCGniBaj_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->pAznvJxFRtoQYdLH(Lorg/reactivestreams/Subscription;J)V

    .line 83
    :cond_0
	goto/32 :l_syHGVhNEQTBWdlAL_15

	nop

	:l_tZwCrsNnxjRTesVK_2
	add-int v0, v0, v1
	goto/32 :l_pCGhXMfvtucmuEQw_3

	nop

	:l_qugtZgBibuZKkHTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber<TT;>;"
	goto/32 :l_KxceJQkRYxolAIpW_7

	nop

	:l_YoJpVccVOAtuzNDA_0
	const v0, 1
	goto/32 :l_IHOIfwqhtGDkvaPf_1

	nop

	:l_pCGhXMfvtucmuEQw_3
	rem-int v0, v0, v1
	goto/32 :l_cGNmfZrvMSlqwxme_4

	nop

	:l_EHqHnCPfYGMNLKOK_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_qugtZgBibuZKkHTv_6

	nop

	:l_kuEMrTqemoZPoJUQ_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_QAlHpgZHoniCYDoR_12

	nop

	:l_CMqOouwPOzcLnksJ_16
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_qnNOCRsFaHKsUEZv_17

	nop

.end method
