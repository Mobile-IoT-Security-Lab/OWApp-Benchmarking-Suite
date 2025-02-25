.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static BBffULnvPoVBvUGP(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_MMCNxnoUSVqpkexY_0

	nop

	:l_pmSvBNjVDlPwFeUk_3
	goto/32 :before_first_instruction

	:l_DqbaHFiNvVVsXacc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_xSCyaQdIUwmbgfzR_2

	nop

	:l_xSCyaQdIUwmbgfzR_2
    return v0

	:after_last_instruction

	goto/32 :l_pmSvBNjVDlPwFeUk_3

	nop

	:l_MMCNxnoUSVqpkexY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqbaHFiNvVVsXacc_1

	nop

.end method

.method public static KDaTARKGVcRFgHHO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)J
    .locals 2

	goto/32 :l_mTQikKZWnopczyjL_0

	nop

	:l_iQpPekGdaJaZZJqE_5
	goto/32 :TnvTlMkxmzQnPXCz
	:IHSLxsbIITJkWOJB
	:lbldhJltYEWYRKkJ

	goto/32 :l_txGIgvZzoUQjwjur_6

	nop

	:l_fKSdkRFHjivWQGoe_4
	if-lez v0, :gl_MXDEoMmpcuBTxOoh

	goto/32 :IHSLxsbIITJkWOJB

	:gl_MXDEoMmpcuBTxOoh	goto/32 :l_iQpPekGdaJaZZJqE_5

	nop

	:l_mTQikKZWnopczyjL_0
	const v0, 4
	goto/32 :l_DEuxRyQEICDVkIbd_1

	nop

	:l_fuDBfiDVQLPqItkX_2
	add-int v0, v0, v1
	goto/32 :l_pzsXSmmaoCZKZxyW_3

	nop

	:l_JzDsHaGzlWwivRta_10
	goto/32 :lbldhJltYEWYRKkJ
	:l_CeYaorTEarARPWHD_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->get()J

    move-result-wide v0

	goto/32 :l_nmlEWFAAZZfrnQhC_8

	nop

	:l_nmlEWFAAZZfrnQhC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rzgblAYyfipsTkke_9

	nop

	:l_rzgblAYyfipsTkke_9
	goto/32 :before_first_instruction

	:TnvTlMkxmzQnPXCz
	goto/32 :l_JzDsHaGzlWwivRta_10

	nop

	:l_DEuxRyQEICDVkIbd_1
	const v1, 13
	goto/32 :l_fuDBfiDVQLPqItkX_2

	nop

	:l_pzsXSmmaoCZKZxyW_3
	rem-int v0, v0, v1
	goto/32 :l_fKSdkRFHjivWQGoe_4

	nop

	:l_txGIgvZzoUQjwjur_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeYaorTEarARPWHD_7

	nop

.end method

.method public static mBxGjLRkRbBXSzlq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z
    .locals 1

	goto/32 :l_dzIeMbzgnHGvpaWo_0

	nop

	:l_dbzlXeGViuCxMzNv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_CWSfVfyhCVbUpQzc_2

	nop

	:l_dzIeMbzgnHGvpaWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbzlXeGViuCxMzNv_1

	nop

	:l_CWSfVfyhCVbUpQzc_2
    return v0

	:after_last_instruction

	goto/32 :l_onGrigVCFpBiKDJO_3

	nop

	:l_onGrigVCFpBiKDJO_3
	goto/32 :before_first_instruction

.end method

.method public static jwhjGxoScrlxBlRc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LdyYxwQhTuzVifVB_0

	nop

	:l_vuPmjmtkRTEDflFE_3
	goto/32 :before_first_instruction

	:l_duNlcrIxBvRWEtRR_2
    return-void

	:after_last_instruction

	goto/32 :l_vuPmjmtkRTEDflFE_3

	nop

	:l_EzQkWnUqKuBBhgZC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_duNlcrIxBvRWEtRR_2

	nop

	:l_LdyYxwQhTuzVifVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzQkWnUqKuBBhgZC_1

	nop

.end method

.method public static tIbaNvqXicUOSDcD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qwHPlYISNqCbBigR_0

	nop

	:l_mDNwZMibiTFCXHzs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PjQTKSrSOoNSlbVU_2

	nop

	:l_qwHPlYISNqCbBigR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDNwZMibiTFCXHzs_1

	nop

	:l_ptnCCFXYzDVLVVfA_3
	goto/32 :before_first_instruction

	:l_PjQTKSrSOoNSlbVU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ptnCCFXYzDVLVVfA_3

	nop

.end method

.method public static KYYtAcnkFNtIiWyf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_JrzCIRPAWVfXcIMB_0

	nop

	:l_JrzCIRPAWVfXcIMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfsoxjvVyaCvBOSM_1

	nop

	:l_jiTRaLXQTzNUxRvh_2
    return v0

	:after_last_instruction

	goto/32 :l_QkygEXbvzKUvSDZJ_3

	nop

	:l_VfsoxjvVyaCvBOSM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->errorDownstream(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jiTRaLXQTzNUxRvh_2

	nop

	:l_QkygEXbvzKUvSDZJ_3
	goto/32 :before_first_instruction

.end method

.method public static EOvBtrDYRzmgCcRP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_yUqZgwarjjCQRUni_0

	nop

	:l_qxwwbJEyYUTHHOKI_3
	goto/32 :before_first_instruction

	:l_yUqZgwarjjCQRUni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWGyAFoepRHCmoJj_1

	nop

	:l_vOsznXwtKYmKrjyK_2
    return-void

	:after_last_instruction

	goto/32 :l_qxwwbJEyYUTHHOKI_3

	nop

	:l_AWGyAFoepRHCmoJj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->completeDownstream()V

	goto/32 :l_vOsznXwtKYmKrjyK_2

	nop

.end method

.method public static PLcXEJOLFKDIjakb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ChMDmDxHYsxufhkr_0

	nop

	:l_VLxpYIWRLUUyUhms_3
	goto/32 :before_first_instruction

	:l_ChMDmDxHYsxufhkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzTIlXIRawAPSNhS_1

	nop

	:l_XzTIlXIRawAPSNhS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ETosGcukscdXngtQ_2

	nop

	:l_ETosGcukscdXngtQ_2
    return-void

	:after_last_instruction

	goto/32 :l_VLxpYIWRLUUyUhms_3

	nop

.end method

.method public static UeDFdYivkaQtNgkx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z
    .locals 1

	goto/32 :l_tVFqQwwDPxwMrDVb_0

	nop

	:l_tVFqQwwDPxwMrDVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKVIaLNtpRDPInKZ_1

	nop

	:l_ADAzGgAAjKysyloe_3
	goto/32 :before_first_instruction

	:l_WKVIaLNtpRDPInKZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_sflAvntGRYTQwzIn_2

	nop

	:l_sflAvntGRYTQwzIn_2
    return v0

	:after_last_instruction

	goto/32 :l_ADAzGgAAjKysyloe_3

	nop

.end method

.method public static UgUNIeysmsvvyBrV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RLyhXhHqTXTRDgQu_0

	nop

	:l_KjRfNhzWnijhBBke_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_IYLMRKsZzKFjrzVc_2

	nop

	:l_XtEjPTVKFwQXZcRP_3
	goto/32 :before_first_instruction

	:l_RLyhXhHqTXTRDgQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjRfNhzWnijhBBke_1

	nop

	:l_IYLMRKsZzKFjrzVc_2
    return-void

	:after_last_instruction

	goto/32 :l_XtEjPTVKFwQXZcRP_3

	nop

.end method

.method public static WAdVXThVOpFQqryu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PxdPyGmEuLcnvuxa_0

	nop

	:l_hmOUOreTiNdnMtEE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWRibdRBhqfjSeVM_3

	nop

	:l_zWRibdRBhqfjSeVM_3
	goto/32 :before_first_instruction

	:l_PxdPyGmEuLcnvuxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bggWWhRuyqcdIVSv_1

	nop

	:l_bggWWhRuyqcdIVSv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hmOUOreTiNdnMtEE_2

	nop

.end method

.method public static JTpREXbsOAuZcQhB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_jqdzdGXAxJlZnopC_0

	nop

	:l_jivdKYoPpDbvubtj_3
	goto/32 :before_first_instruction

	:l_AOuiMztXZsfHULQn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->errorDownstream(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AyzKOwLPCdepDTav_2

	nop

	:l_AyzKOwLPCdepDTav_2
    return v0

	:after_last_instruction

	goto/32 :l_jivdKYoPpDbvubtj_3

	nop

	:l_jqdzdGXAxJlZnopC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOuiMztXZsfHULQn_1

	nop

.end method

.method public static LfhzcYyCksnykcOF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_ezuYlNhBIaqQQeGB_0

	nop

	:l_ezuYlNhBIaqQQeGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVItyvQIqZVnUkTy_1

	nop

	:l_VVItyvQIqZVnUkTy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->completeDownstream()V

	goto/32 :l_sfaWbcjlDgddWGHn_2

	nop

	:l_sfaWbcjlDgddWGHn_2
    return-void

	:after_last_instruction

	goto/32 :l_qcxPBUPavqFIkkol_3

	nop

	:l_qcxPBUPavqFIkkol_3
	goto/32 :before_first_instruction

.end method

.method public static oSMZGMOzHoMcxAKY(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_CShpRVCflhPpUWUc_0

	nop

	:l_BDusZSCdsOVszWJy_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_eRirlwtgfFydYPCM_8

	nop

	:l_obKKEChZNvIERSSu_10
	goto/32 :dmUYEAoQKcMuJOTM
	:l_CShpRVCflhPpUWUc_0
	const v0, 1
	goto/32 :l_auuYEvxQOugmSwLC_1

	nop

	:l_VUDmfxxTackdgKEL_2
	add-int v0, v0, v1
	goto/32 :l_IDGmLUiQUjXFLAou_3

	nop

	:l_OkwOxPuhNjUOJuQE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDusZSCdsOVszWJy_7

	nop

	:l_eRirlwtgfFydYPCM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kriSfrMRWKMyPQqw_9

	nop

	:l_kriSfrMRWKMyPQqw_9
	goto/32 :before_first_instruction

	:ZupmTYskmLggYrdY
	goto/32 :l_obKKEChZNvIERSSu_10

	nop

	:l_FFcPOZQkEQVMowJw_5
	goto/32 :ZupmTYskmLggYrdY
	:lHiWZSixykVMBOQX
	:dmUYEAoQKcMuJOTM

	goto/32 :l_OkwOxPuhNjUOJuQE_6

	nop

	:l_pxMorqiSsoQdhozQ_4
	if-lez v0, :gl_sQsbkmBGaBhAyPPe

	goto/32 :lHiWZSixykVMBOQX

	:gl_sQsbkmBGaBhAyPPe	goto/32 :l_FFcPOZQkEQVMowJw_5

	nop

	:l_IDGmLUiQUjXFLAou_3
	rem-int v0, v0, v1
	goto/32 :l_pxMorqiSsoQdhozQ_4

	nop

	:l_auuYEvxQOugmSwLC_1
	const v1, 22
	goto/32 :l_VUDmfxxTackdgKEL_2

	nop

.end method

.method public static UmxVAIcxGShVScAJ(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_lIhjNZmNQMNdEoZg_0

	nop

	:l_lIhjNZmNQMNdEoZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhuvfJmULQzmZzlL_1

	nop

	:l_fhuvfJmULQzmZzlL_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_oSHctQyYcOodcOrX_2

	nop

	:l_FyaWsHRVJyJExkDm_3
	goto/32 :before_first_instruction

	:l_oSHctQyYcOodcOrX_2
    return v0

	:after_last_instruction

	goto/32 :l_FyaWsHRVJyJExkDm_3

	nop

.end method

.method public static AJKUclWIQgdrPshx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_OiZFEEPfEEDzsluO_0

	nop

	:l_fcyBFoZfgoaPFClB_2
    return-void

	:after_last_instruction

	goto/32 :l_hAQDpCeXNqttKtsX_3

	nop

	:l_OiZFEEPfEEDzsluO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HebniyMIsjvHhOly_1

	nop

	:l_HebniyMIsjvHhOly_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->drain()V

	goto/32 :l_fcyBFoZfgoaPFClB_2

	nop

	:l_hAQDpCeXNqttKtsX_3
	goto/32 :before_first_instruction

.end method

.method public static tVJoAdYzwVccbJin(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z
    .locals 1

	goto/32 :l_PrUwohCDKudoGRDc_0

	nop

	:l_SKUzSlzVmqVeWtiY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_lOPgDHhBKuGRiMtt_2

	nop

	:l_PrUwohCDKudoGRDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKUzSlzVmqVeWtiY_1

	nop

	:l_oNcTqAFRoGatWXlf_3
	goto/32 :before_first_instruction

	:l_lOPgDHhBKuGRiMtt_2
    return v0

	:after_last_instruction

	goto/32 :l_oNcTqAFRoGatWXlf_3

	nop

.end method

.method public static POEEqdaoRMvckSId(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_opHMMFFVTVBtdvHU_0

	nop

	:l_YQqbVDhmaaqVsMFc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_awSPDSadcCzfZhtV_3

	nop

	:l_opHMMFFVTVBtdvHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLoeCiSeebwDLEzc_1

	nop

	:l_awSPDSadcCzfZhtV_3
	goto/32 :before_first_instruction

	:l_ZLoeCiSeebwDLEzc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_YQqbVDhmaaqVsMFc_2

	nop

.end method

.method public static NgHedwErkQSEjWlg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MrBYNGmjOLctXrdM_0

	nop

	:l_mAaeYDpBEdJpFumc_2
    return-void

	:after_last_instruction

	goto/32 :l_lxUDlDvjeAhRpBGi_3

	nop

	:l_lxUDlDvjeAhRpBGi_3
	goto/32 :before_first_instruction

	:l_RZVeCkpUhDpXvIFq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mAaeYDpBEdJpFumc_2

	nop

	:l_MrBYNGmjOLctXrdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZVeCkpUhDpXvIFq_1

	nop

.end method

.method public static cKvncLdElQdOhisi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dsOYUVidEYrpKUFw_0

	nop

	:l_dsOYUVidEYrpKUFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeIILSTOnkrlDibP_1

	nop

	:l_EXVeHwBbWrSyIvXA_3
	goto/32 :before_first_instruction

	:l_HeIILSTOnkrlDibP_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_BUKVMkfdkrLjHzoX_2

	nop

	:l_BUKVMkfdkrLjHzoX_2
    return-void

	:after_last_instruction

	goto/32 :l_EXVeHwBbWrSyIvXA_3

	nop

.end method

.method public static qdOYMOCfmRfLVlCH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_CpmWmtBiZvkUZLRK_0

	nop

	:l_CpmWmtBiZvkUZLRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAnrOUTZSvsJEIJi_1

	nop

	:l_GyzEGbQfKKKFZzfz_3
	goto/32 :before_first_instruction

	:l_jAnrOUTZSvsJEIJi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->drain()V

	goto/32 :l_PEizUgEiZkhwYckc_2

	nop

	:l_PEizUgEiZkhwYckc_2
    return-void

	:after_last_instruction

	goto/32 :l_GyzEGbQfKKKFZzfz_3

	nop

.end method

.method public static UHEgPKCoyFuYdjfr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_TbzhhkLKpEZEaQze_0

	nop

	:l_YCdjqEIjsowvXPYV_2
    return-void

	:after_last_instruction

	goto/32 :l_lyaEhuHHfLeOeohv_3

	nop

	:l_lyaEhuHHfLeOeohv_3
	goto/32 :before_first_instruction

	:l_TbzhhkLKpEZEaQze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucYKOQuEZIQiWois_1

	nop

	:l_ucYKOQuEZIQiWois_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->drain()V

	goto/32 :l_YCdjqEIjsowvXPYV_2

	nop

.end method

.method public static bMotTxpHePXlcRDy(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_yXoWaFwzxasxIcmf_0

	nop

	:l_qTNCvWVLLCGovvMQ_3
	goto/32 :before_first_instruction

	:l_HRBSCxzEAJkWfIAG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_RJNWzTLCfJhbQwto_2

	nop

	:l_yXoWaFwzxasxIcmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRBSCxzEAJkWfIAG_1

	nop

	:l_RJNWzTLCfJhbQwto_2
    return v0

	:after_last_instruction

	goto/32 :l_qTNCvWVLLCGovvMQ_3

	nop

.end method

.method public static LAluwnhGGPJOzmbB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yGFGNZLAAlSmImzB_0

	nop

	:l_ceNfRbUhxMrYyImD_3
	goto/32 :before_first_instruction

	:l_yGFGNZLAAlSmImzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWTQdrDtwCPDjMco_1

	nop

	:l_qWTQdrDtwCPDjMco_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_FxeiJkozUDvyTVNP_2

	nop

	:l_FxeiJkozUDvyTVNP_2
    return-void

	:after_last_instruction

	goto/32 :l_ceNfRbUhxMrYyImD_3

	nop

.end method

.method public static EtAgYObeLpqZmKKH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z
    .locals 1

	goto/32 :l_daaagZQqZIVIunyE_0

	nop

	:l_anztNcZtViwTkpYr_2
    return v0

	:after_last_instruction

	goto/32 :l_xdjYuFenARNUBaZl_3

	nop

	:l_lVInaHdLHpXBgDaf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_anztNcZtViwTkpYr_2

	nop

	:l_daaagZQqZIVIunyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVInaHdLHpXBgDaf_1

	nop

	:l_xdjYuFenARNUBaZl_3
	goto/32 :before_first_instruction

.end method

.method public static xmvUlHVfKPaeaVcB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_KVxzXuPCNkcpmtQe_0

	nop

	:l_PRiLvhYQFhhZNZjH_3
	goto/32 :before_first_instruction

	:l_NJAdCDnIJAedRARj_2
    return-void

	:after_last_instruction

	goto/32 :l_PRiLvhYQFhhZNZjH_3

	nop

	:l_KVxzXuPCNkcpmtQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCSdUHlzJmhoespx_1

	nop

	:l_oCSdUHlzJmhoespx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->drain()V

	goto/32 :l_NJAdCDnIJAedRARj_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_AMiSIscMyxmhyTRk_0

	nop

	:l_WscQHSdVMTObUjTZ_8
    return-void

	:after_last_instruction

	goto/32 :l_QOSyJxHJjyNcAgap_9

	nop

	:l_yktFsNqaWvoXVyYd_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zpYroypRVtWvJVqO_6

	nop

	:l_cdzYQELCZArwARtl_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PrzvmuJyHMiKJmui_3

	nop

	:l_EVmWzuFbJpbdpiPq_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
	goto/32 :l_WscQHSdVMTObUjTZ_8

	nop

	:l_PrzvmuJyHMiKJmui_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_VvZGtVcfgGQIkCgq_4

	nop

	:l_VvZGtVcfgGQIkCgq_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 602
	goto/32 :l_yktFsNqaWvoXVyYd_5

	nop

	:l_QOSyJxHJjyNcAgap_9
	goto/32 :before_first_instruction

	:l_zpYroypRVtWvJVqO_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_EVmWzuFbJpbdpiPq_7

	nop

	:l_pOkGSxlTLWCpZetZ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 601
	goto/32 :l_cdzYQELCZArwARtl_2

	nop

	:l_AMiSIscMyxmhyTRk_0
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 600
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_pOkGSxlTLWCpZetZ_1

	nop

.end method


# virtual methods
.method drain()V
    .locals 13

	goto/32 :l_WTFXOotZhLDKIEWO_0

	nop

	:l_GavrDXfOYdKAIbOl_37
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->EOvBtrDYRzmgCcRP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 680
    :goto_3
	goto/32 :l_WeOJIDDmDCePyFTX_38

	nop

	:l_XOnNfnlwpijufYsH_25
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 669
    .local v7, "d":Z
	goto/32 :l_GEXXPoXJNCmGqdjR_26

	nop

	:l_WUOhIYkrVmhksbMa_17
    const/4 v8, 0x1

	goto/32 :l_khCDdDRbaTsxRzGi_18

	nop

	:l_wqjNByUHGEOOabtG_52
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->WAdVXThVOpFQqryu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_uqutLombkIGGQNqN_53

	nop

	:l_AcgZnHZBvEEJucXF_3
	rem-int v0, v0, v1
	goto/32 :l_WWRRhZSuUShuBIBQ_4

	nop

	:l_EwElPEulQxRxayeS_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->KDaTARKGVcRFgHHO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)J

    move-result-wide v3

    .line 659
    .local v3, "r":J
	goto/32 :l_RBZnkhFElHIwkMAc_15

	nop

	:l_zdOrDSueYBcgXwBv_65
    cmp-long v7, v5, v7

	goto/32 :l_GjRXTJdLstxkPJHu_66

	nop

	:l_VxuKjGlUVyijZYOe_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .local v2, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    :goto_0
	goto/32 :l_EwElPEulQxRxayeS_14

	nop

	:l_twBcfMHkEhnrISgk_57
	if-nez v8, :gl_CmCmDieQaUifRSOy

	goto/32 :cond_a

	:gl_CmCmDieQaUifRSOy
    .line 703
	goto/32 :l_OClmhdIeUqJekSGZ_58

	nop

	:l_RBZnkhFElHIwkMAc_15
    const-wide/16 v5, 0x0

    .line 661
    .local v5, "e":J
    :goto_1
	goto/32 :l_ozYzFHBbvFyVoAOk_16

	nop

	:l_GEXXPoXJNCmGqdjR_26
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->tIbaNvqXicUOSDcD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 671
    .local v11, "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_ovUOmSgeumnlzgAs_27

	nop

	:l_zseKeMZCiutnhVdm_51
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 700
    .restart local v7    # "d":Z
	goto/32 :l_wqjNByUHGEOOabtG_52

	nop

	:l_hhMcxBoMHNaeMTna_70
	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->UmxVAIcxGShVScAJ(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

    .line 718
	goto/32 :l_ZEXoLNcsorFKlWYb_71

	nop

	:l_GjRXTJdLstxkPJHu_66
	if-nez v7, :gl_NsPpqqYoHfFgwqHr

	goto/32 :cond_b

	:gl_NsPpqqYoHfFgwqHr
    .line 714
	goto/32 :l_vSQGuNlpgxQGoZsS_67

	nop

	:l_YRxJoJEiBGQdtRro_41
	invoke-static {v1, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->PLcXEJOLFKDIjakb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 689
	goto/32 :l_URFiOGLBiAIsVIuk_42

	nop

	:l_RFfnZiuknXZaBdPu_60
	invoke-static {p0, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->JTpREXbsOAuZcQhB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)Z

	goto/32 :l_rqdblLgOxrmLdmOy_61

	nop

	:l_OsMZHqhJyBdWnHsG_73
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hKBNuZdSkGfXNUpw_74

	nop

	:l_zYHkjCIlurHeUZnV_5
	goto/32 :mezoaDSfmJfdHvZz
	:rJmnRWqkJCfbNMyx
	:bvmYhAfSPLCOhKMt

	goto/32 :l_VdtDVUzfxvQmSSRA_6

	nop

	:l_KbTIbKlRWfmGMBif_39
	if-nez v12, :gl_opupDLmIdWkvOAmP

	goto/32 :cond_5

	:gl_opupDLmIdWkvOAmP
    .line 684
	goto/32 :l_XlieZsLDZtGjayJe_40

	nop

	:l_fizqGIvTAbnIWeFF_56
	if-nez v7, :gl_aWffrvCSxBCyLlxZ

	goto/32 :cond_a

	:gl_aWffrvCSxBCyLlxZ
	goto/32 :l_twBcfMHkEhnrISgk_57

	nop

	:l_NbYAVKAfEAuLhcPk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_HnLknFVvlOVOLFCp_8

	nop

	:l_kANKpgGiKmvMZvaR_64
    const-wide/16 v7, 0x0

	goto/32 :l_zdOrDSueYBcgXwBv_65

	nop

	:l_fjFCNzIpxnZXZCvU_54
    goto :goto_5

    :cond_8
	goto/32 :l_BZkuQwJVKLOdyAZc_55

	nop

	:l_uqutLombkIGGQNqN_53
	if-eqz v10, :gl_pYZqcbjEHJLKoivc

	goto/32 :cond_8

	:gl_pYZqcbjEHJLKoivc
	goto/32 :l_fjFCNzIpxnZXZCvU_54

	nop

	:l_DwxolJPFDouHwhbr_19
    const/4 v10, 0x0

	goto/32 :l_ABwxwhoYSJkyFKoN_20

	nop

	:l_ovUOmSgeumnlzgAs_27
	if-eqz v11, :gl_LHonRsWzbQyUSXsm

	goto/32 :cond_2

	:gl_LHonRsWzbQyUSXsm
	goto/32 :l_UOJOMgctopDsZDWo_28

	nop

	:l_CIlVoLvCMovcqkQG_75
	goto/32 :bvmYhAfSPLCOhKMt
	:l_krsKPJeIJllsFBud_24
    return-void

    .line 667
    :cond_1
	goto/32 :l_XOnNfnlwpijufYsH_25

	nop

	:l_paLtNnPLdOkTKdMt_63
    return-void

    .line 713
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_kANKpgGiKmvMZvaR_64

	nop

	:l_ABwxwhoYSJkyFKoN_20
	if-nez v7, :gl_nOHQItQfvsjThTCH

	goto/32 :cond_6

	:gl_nOHQItQfvsjThTCH
    .line 662
	goto/32 :l_yiuYWkXyiAsqoOWZ_21

	nop

	:l_yiuYWkXyiAsqoOWZ_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->mBxGjLRkRbBXSzlq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z

    move-result v7

	goto/32 :l_mfUfAkxJJriOgCun_22

	nop

	:l_ZEXoLNcsorFKlWYb_71
	if-eqz v0, :gl_FWiaDJzrZddhKRYh

	goto/32 :cond_c

	:gl_FWiaDJzrZddhKRYh
    .line 719
    nop

    .line 722
    .end local v3    # "r":J
    .end local v5    # "e":J
	goto/32 :l_VTEMYYCnmQqwwIjp_72

	nop

	:l_BZkuQwJVKLOdyAZc_55
    move v8, v9

    .line 702
    .local v8, "empty":Z
    :goto_5
	goto/32 :l_fizqGIvTAbnIWeFF_56

	nop

	:l_VTEMYYCnmQqwwIjp_72
    return-void

    .line 721
    :cond_c
	goto/32 :l_OsMZHqhJyBdWnHsG_73

	nop

	:l_AnzooNMMlQePAVRI_29
    goto :goto_2

    :cond_2
	goto/32 :l_swDPnSzeyjWNJucU_30

	nop

	:l_ZtzOUfQWwKGlziYA_62
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->LfhzcYyCksnykcOF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 709
    :goto_6
	goto/32 :l_paLtNnPLdOkTKdMt_63

	nop

	:l_vSQGuNlpgxQGoZsS_67
	invoke-static {p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->oSMZGMOzHoMcxAKY(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 717
    :cond_b
	goto/32 :l_LVGcKSBsjUQjPZTq_68

	nop

	:l_ozYzFHBbvFyVoAOk_16
    cmp-long v7, v5, v3

	goto/32 :l_WUOhIYkrVmhksbMa_17

	nop

	:l_OClmhdIeUqJekSGZ_58
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 704
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_HYEkurHGWKwUgRbb_59

	nop

	:l_oQbbdqrhGDieddoQ_34
	if-nez v8, :gl_WhsDmzziymsfpjev

	goto/32 :cond_3

	:gl_WhsDmzziymsfpjev
    .line 676
	goto/32 :l_aNxaNGZZtvASylkQ_35

	nop

	:l_swDPnSzeyjWNJucU_30
    move v12, v9

    .line 673
    .local v12, "empty":Z
    :goto_2
	goto/32 :l_iJxpELeqpJAUDRWo_31

	nop

	:l_tziRlcLjtjXyjtmr_10
    return-void

    .line 653
    :cond_0
	goto/32 :l_oZiMQxZaTkfvTjDv_11

	nop

	:l_UOJOMgctopDsZDWo_28
    move v12, v8

	goto/32 :l_AnzooNMMlQePAVRI_29

	nop

	:l_NTUyifFSmrSfCXEl_1
	const v1, 2
	goto/32 :l_HwnlGKORYbmsRlXI_2

	nop

	:l_UMiOlNeRhEKWCzkp_48
	if-nez v7, :gl_NuslwQyezuQfujdw

	goto/32 :cond_7

	:gl_NuslwQyezuQfujdw
    .line 694
	goto/32 :l_fZefjjZKeoIwCaXq_49

	nop

	:l_dqdtbABBQiDCMSZJ_50
    return-void

    .line 698
    :cond_7
	goto/32 :l_zseKeMZCiutnhVdm_51

	nop

	:l_HnLknFVvlOVOLFCp_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->BBffULnvPoVBvUGP(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_OpsqNpyoMoXSWNMT_9

	nop

	:l_XTKhbkaSlsYIOOri_36
    goto :goto_3

    .line 678
    :cond_3
	goto/32 :l_GavrDXfOYdKAIbOl_37

	nop

	:l_LVOccxlPFpZQeQKO_23
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->jwhjGxoScrlxBlRc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 664
	goto/32 :l_krsKPJeIJllsFBud_24

	nop

	:l_oZiMQxZaTkfvTjDv_11
    const/4 v0, 0x1

    .line 654
    .local v0, "missed":I
	goto/32 :l_vVuisOFyQIkHytHw_12

	nop

	:l_WWRRhZSuUShuBIBQ_4
	if-lez v0, :gl_SHLPwDWsrmhZTSdq

	goto/32 :rJmnRWqkJCfbNMyx

	:gl_SHLPwDWsrmhZTSdq	goto/32 :l_zYHkjCIlurHeUZnV_5

	nop

	:l_WeOJIDDmDCePyFTX_38
    return-void

    .line 683
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_KbTIbKlRWfmGMBif_39

	nop

	:l_khCDdDRbaTsxRzGi_18
    const/4 v9, 0x0

	goto/32 :l_DwxolJPFDouHwhbr_19

	nop

	:l_mfUfAkxJJriOgCun_22
	if-nez v7, :gl_uBXNkLeRlkrBaoqR

	goto/32 :cond_1

	:gl_uBXNkLeRlkrBaoqR
    .line 663
	goto/32 :l_LVOccxlPFpZQeQKO_23

	nop

	:l_iJxpELeqpJAUDRWo_31
	if-nez v7, :gl_cImReMganURWntQY

	goto/32 :cond_4

	:gl_cImReMganURWntQY
	goto/32 :l_rxuMYsQGYzVHuuZy_32

	nop

	:l_IVzgTAJelRdcVoCK_69
    neg-int v8, v0

	goto/32 :l_hhMcxBoMHNaeMTna_70

	nop

	:l_VdtDVUzfxvQmSSRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 649
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_NbYAVKAfEAuLhcPk_7

	nop

	:l_XlieZsLDZtGjayJe_40
    goto :goto_4

    .line 687
    :cond_5
	goto/32 :l_YRxJoJEiBGQdtRro_41

	nop

	:l_rqdblLgOxrmLdmOy_61
    goto :goto_6

    .line 707
    :cond_9
	goto/32 :l_ZtzOUfQWwKGlziYA_62

	nop

	:l_zhbWGEPprmjbqzuu_46
	if-eqz v7, :gl_gyUOfIhgpRZOqxIn

	goto/32 :cond_a

	:gl_gyUOfIhgpRZOqxIn
    .line 693
	goto/32 :l_UyiQDLhkxIFkTSWP_47

	nop

	:l_zzXIevRSeEtHVsVm_44
    goto :goto_1

    .line 692
    :cond_6
    :goto_4
	goto/32 :l_bnHdMPbIlbFqvJvq_45

	nop

	:l_kFLeDgmkjxkxexlZ_43
    add-long/2addr v5, v8

    .line 690
    .end local v7    # "d":Z
    .end local v11    # "o":Ljava/lang/Object;, "TT;"
    .end local v12    # "empty":Z
	goto/32 :l_zzXIevRSeEtHVsVm_44

	nop

	:l_HYEkurHGWKwUgRbb_59
	if-nez v9, :gl_IATYRTLbVviDnPes

	goto/32 :cond_9

	:gl_IATYRTLbVviDnPes
    .line 705
	goto/32 :l_RFfnZiuknXZaBdPu_60

	nop

	:l_hKBNuZdSkGfXNUpw_74
	goto/32 :before_first_instruction

	:mezoaDSfmJfdHvZz
	goto/32 :l_CIlVoLvCMovcqkQG_75

	nop

	:l_fZefjjZKeoIwCaXq_49
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->UgUNIeysmsvvyBrV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 695
	goto/32 :l_dqdtbABBQiDCMSZJ_50

	nop

	:l_aNxaNGZZtvASylkQ_35
	invoke-static {p0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->KYYtAcnkFNtIiWyf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)Z

	goto/32 :l_XTKhbkaSlsYIOOri_36

	nop

	:l_rxuMYsQGYzVHuuZy_32
	if-nez v12, :gl_lCsEAhwIsmpzzxaC

	goto/32 :cond_4

	:gl_lCsEAhwIsmpzzxaC
    .line 674
	goto/32 :l_xrPvVBkPgqStEtGz_33

	nop

	:l_vVuisOFyQIkHytHw_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 655
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_VxuKjGlUVyijZYOe_13

	nop

	:l_UyiQDLhkxIFkTSWP_47
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->UeDFdYivkaQtNgkx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z

    move-result v7

	goto/32 :l_UMiOlNeRhEKWCzkp_48

	nop

	:l_WTFXOotZhLDKIEWO_0
	const v0, 8
	goto/32 :l_NTUyifFSmrSfCXEl_1

	nop

	:l_HwnlGKORYbmsRlXI_2
	add-int v0, v0, v1
	goto/32 :l_AcgZnHZBvEEJucXF_3

	nop

	:l_URFiOGLBiAIsVIuk_42
    const-wide/16 v8, 0x1

	goto/32 :l_kFLeDgmkjxkxexlZ_43

	nop

	:l_LVGcKSBsjUQjPZTq_68
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IVzgTAJelRdcVoCK_69

	nop

	:l_OpsqNpyoMoXSWNMT_9
	if-nez v0, :gl_aJDhgOCpGooLwyGg

	goto/32 :cond_0

	:gl_aJDhgOCpGooLwyGg
    .line 650
	goto/32 :l_tziRlcLjtjXyjtmr_10

	nop

	:l_bnHdMPbIlbFqvJvq_45
    cmp-long v7, v5, v3

	goto/32 :l_zhbWGEPprmjbqzuu_46

	nop

	:l_xrPvVBkPgqStEtGz_33
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 675
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_oQbbdqrhGDieddoQ_34

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_CCdDcUlxOpaUpPXO_0

	nop

	:l_vnYjwQfFNIvXXgac_4
    return-void

	:after_last_instruction

	goto/32 :l_jYOmnKgNVZFKdLax_5

	nop

	:l_QFEAcVYbOwgJmfFW_1
    const/4 v0, 0x1

	goto/32 :l_TwAuucTgaBBTjvFl_2

	nop

	:l_bGICOKErBSyKxvOt_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->AJKUclWIQgdrPshx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 634
	goto/32 :l_vnYjwQfFNIvXXgac_4

	nop

	:l_jYOmnKgNVZFKdLax_5
	goto/32 :before_first_instruction

	:l_CCdDcUlxOpaUpPXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 632
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_QFEAcVYbOwgJmfFW_1

	nop

	:l_TwAuucTgaBBTjvFl_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 633
	goto/32 :l_bGICOKErBSyKxvOt_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_kFLlnZcYNNqhrzif_0

	nop

	:l_lROpxXMwUlSpAQLo_2
	if-eqz v0, :gl_fOPUUiyRpGDDvDqO

	goto/32 :cond_2

	:gl_fOPUUiyRpGDDvDqO
	goto/32 :l_TcHZMQtyLzzVJZpe_3

	nop

	:l_LiQOEFeKzCPWvLxr_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ylCfuXisOhIyiCmV_12

	nop

	:l_aTXIgPMKAEUuXPPF_4
	if-nez v0, :gl_duSqzrRWFYvftWzD

	goto/32 :cond_0

	:gl_duSqzrRWFYvftWzD
	goto/32 :l_CJsYqShCUSdYEZjY_5

	nop

	:l_HZbfVykbdUYvlyYt_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->POEEqdaoRMvckSId(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_hnqObEHWqqppWmZJ_9

	nop

	:l_hnqObEHWqqppWmZJ_9
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->NgHedwErkQSEjWlg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)V

    .line 613
	goto/32 :l_dmPjFKSkmBqqVFNF_10

	nop

	:l_kFLlnZcYNNqhrzif_0
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

    .line 607
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ubPiJqFcYIzGJOwU_1

	nop

	:l_ubPiJqFcYIzGJOwU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

	goto/32 :l_lROpxXMwUlSpAQLo_2

	nop

	:l_cozwYCjHmXHDsCVc_16
	goto/32 :before_first_instruction

	:l_qmNryfKezSbtQIpI_7
    const-string v0, "onNext called with a null value."

	goto/32 :l_HZbfVykbdUYvlyYt_8

	nop

	:l_TcHZMQtyLzzVJZpe_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->tVJoAdYzwVccbJin(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z

    move-result v0

	goto/32 :l_aTXIgPMKAEUuXPPF_4

	nop

	:l_RRyzjIjQssnxRjkl_15
    return-void

	:after_last_instruction

	goto/32 :l_cozwYCjHmXHDsCVc_16

	nop

	:l_CJsYqShCUSdYEZjY_5
    goto :goto_0

    .line 611
    :cond_0
	goto/32 :l_QUWAwdEkNbfVekPj_6

	nop

	:l_dmPjFKSkmBqqVFNF_10
    return-void

    .line 615
    :cond_1
	goto/32 :l_LiQOEFeKzCPWvLxr_11

	nop

	:l_gubnjDaapPsQyjxD_14
    return-void

    .line 608
    :cond_2
    :goto_0
	goto/32 :l_RRyzjIjQssnxRjkl_15

	nop

	:l_PSloYyUXEXcCTjMv_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->qdOYMOCfmRfLVlCH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 617
	goto/32 :l_gubnjDaapPsQyjxD_14

	nop

	:l_ylCfuXisOhIyiCmV_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->cKvncLdElQdOhisi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 616
	goto/32 :l_PSloYyUXEXcCTjMv_13

	nop

	:l_QUWAwdEkNbfVekPj_6
	if-eqz p1, :gl_dyaccBicdJBmEfeY

	goto/32 :cond_1

	:gl_dyaccBicdJBmEfeY
    .line 612
	goto/32 :l_qmNryfKezSbtQIpI_7

	nop

.end method

.method onRequested()V
    .locals 0

	goto/32 :l_AGbYrppRkeIfoJBL_0

	nop

	:l_FGytAOJHAaMdhPCK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->UHEgPKCoyFuYdjfr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 639
	goto/32 :l_zytVyjKdTftbNNXh_2

	nop

	:l_JxzfgWawbXNDMHtz_3
	goto/32 :before_first_instruction

	:l_AGbYrppRkeIfoJBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_FGytAOJHAaMdhPCK_1

	nop

	:l_zytVyjKdTftbNNXh_2
    return-void

	:after_last_instruction

	goto/32 :l_JxzfgWawbXNDMHtz_3

	nop

.end method

.method onUnsubscribed()V
    .locals 2

	goto/32 :l_EZDpYNKmecCoOwRZ_0

	nop

	:l_wSGVCgWkKBorBFHb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_TWmFnpsBXaTHlgQm_7

	nop

	:l_nmSdKTZCmgVUtdKi_1
	const v1, 28
	goto/32 :l_hwZBVEFiTwaEpRMq_2

	nop

	:l_TWmFnpsBXaTHlgQm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_uGvQmnziLqsWGgAc_8

	nop

	:l_uGvQmnziLqsWGgAc_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->bMotTxpHePXlcRDy(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_NXaoGQekItNzmwsv_9

	nop

	:l_sbYBTeZpCZZBhfHB_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->LAluwnhGGPJOzmbB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 646
    :cond_0
	goto/32 :l_WZNLaxXtFJjYCZQI_13

	nop

	:l_EhgOstLuyDAPtNTE_3
	rem-int v0, v0, v1
	goto/32 :l_LLyJUEOAeJDiVMaM_4

	nop

	:l_xxbkZCmyrSKKeoTW_11
    const/4 v1, 0x0

	goto/32 :l_sbYBTeZpCZZBhfHB_12

	nop

	:l_EZDpYNKmecCoOwRZ_0
	const v0, 18
	goto/32 :l_nmSdKTZCmgVUtdKi_1

	nop

	:l_RdDvSxgAwDctSlQq_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xxbkZCmyrSKKeoTW_11

	nop

	:l_KCeaEeCioDcWEAEh_15
	goto/32 :VFkaONDeEstoqosG
	:l_YvcjTzPWMpXABCya_5
	goto/32 :huEZxZlPvVizIpPb
	:HmFzRUlqwhNRLNps
	:VFkaONDeEstoqosG

	goto/32 :l_wSGVCgWkKBorBFHb_6

	nop

	:l_LLyJUEOAeJDiVMaM_4
	if-lez v0, :gl_FYegZuIwHdcKxEIu

	goto/32 :HmFzRUlqwhNRLNps

	:gl_FYegZuIwHdcKxEIu	goto/32 :l_YvcjTzPWMpXABCya_5

	nop

	:l_hwZBVEFiTwaEpRMq_2
	add-int v0, v0, v1
	goto/32 :l_EhgOstLuyDAPtNTE_3

	nop

	:l_hbGYQXlginxccFyO_14
	goto/32 :before_first_instruction

	:huEZxZlPvVizIpPb
	goto/32 :l_KCeaEeCioDcWEAEh_15

	nop

	:l_NXaoGQekItNzmwsv_9
	if-eqz v0, :gl_fOFKQGNWvsqOQJND

	goto/32 :cond_0

	:gl_fOFKQGNWvsqOQJND
    .line 644
	goto/32 :l_RdDvSxgAwDctSlQq_10

	nop

	:l_WZNLaxXtFJjYCZQI_13
    return-void

	:after_last_instruction

	goto/32 :l_hbGYQXlginxccFyO_14

	nop

.end method

.method public signalError(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_QfSKWAylixmKUaor_0

	nop

	:l_cXzlicCYPIHYqKSf_10
    return v0

    .line 622
    :cond_1
    :goto_0
	goto/32 :l_ZBFXzfgCiNQYbacX_11

	nop

	:l_gIZkWxioOUioinvy_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->xmvUlHVfKPaeaVcB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 627
	goto/32 :l_cXzlicCYPIHYqKSf_10

	nop

	:l_cLpuKVaZqPHQejHd_7
    const/4 v0, 0x1

	goto/32 :l_UvzOPCjXWFoozzON_8

	nop

	:l_ldDIYxeGxlgGMjMN_2
	if-eqz v0, :gl_hTRXJiGWyBWYHZRE

	goto/32 :cond_1

	:gl_hTRXJiGWyBWYHZRE
	goto/32 :l_YMhTfCyHBxfJXvMx_3

	nop

	:l_kRPuVilZUkxkQmUK_13
	goto/32 :before_first_instruction

	:l_QfSKWAylixmKUaor_0
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

    .line 621
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_QsTafhEqIJnoUnER_1

	nop

	:l_xgGZUZYlQstwoDbu_12
    return v0

	:after_last_instruction

	goto/32 :l_kRPuVilZUkxkQmUK_13

	nop

	:l_ZBFXzfgCiNQYbacX_11
    const/4 v0, 0x0

	goto/32 :l_xgGZUZYlQstwoDbu_12

	nop

	:l_YMhTfCyHBxfJXvMx_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->EtAgYObeLpqZmKKH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z

    move-result v0

	goto/32 :l_HZEYfClpQxTFikTY_4

	nop

	:l_UvzOPCjXWFoozzON_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 626
	goto/32 :l_gIZkWxioOUioinvy_9

	nop

	:l_WHKAaZSFwkyBQBQv_5
    goto :goto_0

    .line 624
    :cond_0
	goto/32 :l_GLFiAKjBGNjihgfS_6

	nop

	:l_QsTafhEqIJnoUnER_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

	goto/32 :l_ldDIYxeGxlgGMjMN_2

	nop

	:l_HZEYfClpQxTFikTY_4
	if-nez v0, :gl_dLErvXRMkvLlDCpU

	goto/32 :cond_0

	:gl_dLErvXRMkvLlDCpU
	goto/32 :l_WHKAaZSFwkyBQBQv_5

	nop

	:l_GLFiAKjBGNjihgfS_6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 625
	goto/32 :l_cLpuKVaZqPHQejHd_7

	nop

.end method
