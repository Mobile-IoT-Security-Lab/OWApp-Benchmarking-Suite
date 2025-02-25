.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


# instance fields
.field final bufferSize:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final size:J

.field final skip:J

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RmyrgZRBnsqEIbFG(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_euaYLZJbzDhOoHMt_0

	nop

	:l_euaYLZJbzDhOoHMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRWluCTxLXZjjRkX_1

	nop

	:l_UEFTCjipaCiHcswP_3
	goto/32 :before_first_instruction

	:l_gxxmVBMtvAxWWTcZ_2
    return v0

	:after_last_instruction

	goto/32 :l_UEFTCjipaCiHcswP_3

	nop

	:l_RRWluCTxLXZjjRkX_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_gxxmVBMtvAxWWTcZ_2

	nop

.end method

.method public static DjWbqzscJAufyjyF(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_cWFtQYdnrmKxqvgp_0

	nop

	:l_RrLGQkwawpyENOgB_2
    return-void

	:after_last_instruction

	goto/32 :l_vYrcZIUllNSYwimH_3

	nop

	:l_nNDwVKnFOTYMQLHu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->run()V

	goto/32 :l_RrLGQkwawpyENOgB_2

	nop

	:l_cWFtQYdnrmKxqvgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNDwVKnFOTYMQLHu_1

	nop

	:l_vYrcZIUllNSYwimH_3
	goto/32 :before_first_instruction

.end method

.method public static boQLDofvrRIjRCOA(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_bvYNSznbBXqrcaKe_0

	nop

	:l_gpQOqlFvQyTxPmAQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Processor;->onComplete()V

	goto/32 :l_CVFbhNiXTYYRugcG_2

	nop

	:l_wXpjIFkpHyOVLAZI_3
	goto/32 :before_first_instruction

	:l_bvYNSznbBXqrcaKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpQOqlFvQyTxPmAQ_1

	nop

	:l_CVFbhNiXTYYRugcG_2
    return-void

	:after_last_instruction

	goto/32 :l_wXpjIFkpHyOVLAZI_3

	nop

.end method

.method public static yTavzmiFatHHvFqM(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BCjHCIueNcgfOqHG_0

	nop

	:l_sJPiAjCgtfORLAht_3
	goto/32 :before_first_instruction

	:l_QwKjzBXnjHWEOMgS_2
    return-void

	:after_last_instruction

	goto/32 :l_sJPiAjCgtfORLAht_3

	nop

	:l_KFWyNmHZxaReRepH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_QwKjzBXnjHWEOMgS_2

	nop

	:l_BCjHCIueNcgfOqHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFWyNmHZxaReRepH_1

	nop

.end method

.method public static DRLtcGkpzzfqYzOF(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_amrSQkSNOWUBBNhk_0

	nop

	:l_bYmryEPqnTtOiNod_3
	goto/32 :before_first_instruction

	:l_SNisGZFdHmSYYcnw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mylpBuOfpjtxsOpR_2

	nop

	:l_amrSQkSNOWUBBNhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNisGZFdHmSYYcnw_1

	nop

	:l_mylpBuOfpjtxsOpR_2
    return-void

	:after_last_instruction

	goto/32 :l_bYmryEPqnTtOiNod_3

	nop

.end method

.method public static TCguBIdsrqBCpCeA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zDCdkCziZjpTpMPD_0

	nop

	:l_rNaTsVOkyyHpkGgf_2
    return-void

	:after_last_instruction

	goto/32 :l_fomzgJzNmehZkNwN_3

	nop

	:l_PGRyHVxtGQNKLBti_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rNaTsVOkyyHpkGgf_2

	nop

	:l_zDCdkCziZjpTpMPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGRyHVxtGQNKLBti_1

	nop

	:l_fomzgJzNmehZkNwN_3
	goto/32 :before_first_instruction

.end method

.method public static jUmgnHFVItPvcSwu(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)I
    .locals 1

	goto/32 :l_zdekRVItKplwHfLs_0

	nop

	:l_FlZXCrUVdIxkpGuX_3
	goto/32 :before_first_instruction

	:l_zdekRVItKplwHfLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUiobXJXrLaQYrEg_1

	nop

	:l_XyOaoRygRwIEqAgx_2
    return v0

	:after_last_instruction

	goto/32 :l_FlZXCrUVdIxkpGuX_3

	nop

	:l_LUiobXJXrLaQYrEg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_XyOaoRygRwIEqAgx_2

	nop

.end method

.method public static yBMnBTEbUKcXpZbR(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_lDAAWfHByhEJkyGn_0

	nop

	:l_lDAAWfHByhEJkyGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuxCjffMCQzwOosg_1

	nop

	:l_HuxCjffMCQzwOosg_1
    invoke-static {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_WUePURATQQVQNQkm_2

	nop

	:l_kRkszQgpuHJwMECN_3
	goto/32 :before_first_instruction

	:l_WUePURATQQVQNQkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kRkszQgpuHJwMECN_3

	nop

.end method

.method public static xBTaFtxKgaMgSJWv(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gNnjSUwGEDxXagaw_0

	nop

	:l_gJQTghTQjUPVsdNy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WTPaupAOdcbWurja_2

	nop

	:l_gNnjSUwGEDxXagaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJQTghTQjUPVsdNy_1

	nop

	:l_IgZNWJwygbNQGpRG_3
	goto/32 :before_first_instruction

	:l_WTPaupAOdcbWurja_2
    return-void

	:after_last_instruction

	goto/32 :l_IgZNWJwygbNQGpRG_3

	nop

.end method

.method public static wUGmnDFKHriBjKkL(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QubQDzwHCgSDZrfJ_0

	nop

	:l_fCZxZNmWVTYlLyFF_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_VcsCHjLuzWJdJSDN_2

	nop

	:l_TaRFjuDeUAAdOEFd_3
	goto/32 :before_first_instruction

	:l_VcsCHjLuzWJdJSDN_2
    return-void

	:after_last_instruction

	goto/32 :l_TaRFjuDeUAAdOEFd_3

	nop

	:l_QubQDzwHCgSDZrfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCZxZNmWVTYlLyFF_1

	nop

.end method

.method public static MjtxtZzbWltPPVab(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_nbrfiTYyqgilHIcH_0

	nop

	:l_ndzUOWclJnNFjruw_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_sgHOpCSvxaqiQMUX_2

	nop

	:l_geBjHBkWPeFfEsJE_3
	goto/32 :before_first_instruction

	:l_nbrfiTYyqgilHIcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndzUOWclJnNFjruw_1

	nop

	:l_sgHOpCSvxaqiQMUX_2
    return-void

	:after_last_instruction

	goto/32 :l_geBjHBkWPeFfEsJE_3

	nop

.end method

.method public static hJzAvDgirIYVfYyH(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_MJtzgogUCxwGXoAZ_0

	nop

	:l_MJtzgogUCxwGXoAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMiSrJwjyJRVZStL_1

	nop

	:l_gMiSrJwjyJRVZStL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_reHFLArNRNwxTnAl_2

	nop

	:l_reHFLArNRNwxTnAl_2
    return v0

	:after_last_instruction

	goto/32 :l_UDkPdkoemqTyJvSk_3

	nop

	:l_UDkPdkoemqTyJvSk_3
	goto/32 :before_first_instruction

.end method

.method public static tXrJVKhCxCWCIJHg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dkfZoMNwUWQDJvIQ_0

	nop

	:l_dkfZoMNwUWQDJvIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpsfWCMGbrpePiME_1

	nop

	:l_rpsfWCMGbrpePiME_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_mKmunWlVuKjYERVd_2

	nop

	:l_mKmunWlVuKjYERVd_2
    return-void

	:after_last_instruction

	goto/32 :l_BCkKUBnDSntBwxfu_3

	nop

	:l_BCkKUBnDSntBwxfu_3
	goto/32 :before_first_instruction

.end method

.method public static pLPSaQQfwEhmOHMs(J)Z
    .locals 1

	goto/32 :l_CyheAsvXuCsfDdEj_0

	nop

	:l_GNUFfGBoFouzJXns_2
    return v0

	:after_last_instruction

	goto/32 :l_EFcvBsWsEbycEAIH_3

	nop

	:l_CyheAsvXuCsfDdEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRORXsIycJvWAZDz_1

	nop

	:l_EFcvBsWsEbycEAIH_3
	goto/32 :before_first_instruction

	:l_eRORXsIycJvWAZDz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_GNUFfGBoFouzJXns_2

	nop

.end method

.method public static emOZwOSxLUgIBYoS(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_suwsPboyqJwuJamf_0

	nop

	:l_AnIuwFtpOzcSVqvP_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_yCjELxKpcqxivHIz_2

	nop

	:l_sbTpSZlnwjQyecQK_3
	goto/32 :before_first_instruction

	:l_yCjELxKpcqxivHIz_2
    return v0

	:after_last_instruction

	goto/32 :l_sbTpSZlnwjQyecQK_3

	nop

	:l_suwsPboyqJwuJamf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnIuwFtpOzcSVqvP_1

	nop

.end method

.method public static ALGbGahBIMKQMBbK(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_hUTUJneRWAxJrwZX_0

	nop

	:l_tmJpNbjhlmNGqGZh_2
    return v0

	:after_last_instruction

	goto/32 :l_fbHRWKuZgjhFVMGA_3

	nop

	:l_fbHRWKuZgjhFVMGA_3
	goto/32 :before_first_instruction

	:l_PyrDktyAQbXIUaPu_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_tmJpNbjhlmNGqGZh_2

	nop

	:l_hUTUJneRWAxJrwZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyrDktyAQbXIUaPu_1

	nop

.end method

.method public static ZsjZIaFJuURoyvKZ(JJ)J
    .locals 2

	goto/32 :l_WnFlTCXKBqfCTOSt_0

	nop

	:l_uzORbPPycoYSHGEq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGbtcCWuFQeOShNJ_7

	nop

	:l_KDZBbFxBpHVTkMgh_5
	goto/32 :PZJmIrgPryGxyNeV
	:PXbLeOMzYNRGgpRj
	:GEnfKGDsvdOqLbck

	goto/32 :l_uzORbPPycoYSHGEq_6

	nop

	:l_GCjnuHWtteQVuMAK_10
	goto/32 :GEnfKGDsvdOqLbck
	:l_ItsnHXbGzAcRlFXD_1
	const v1, 2
	goto/32 :l_stLZDCaqhCIuEplS_2

	nop

	:l_stLZDCaqhCIuEplS_2
	add-int v0, v0, v1
	goto/32 :l_pDiPdzqNNwvCrtfe_3

	nop

	:l_OGbtcCWuFQeOShNJ_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_EaIkwfIHYdRDVMTE_8

	nop

	:l_oCXprWuHUpeRTgXA_9
	goto/32 :before_first_instruction

	:PZJmIrgPryGxyNeV
	goto/32 :l_GCjnuHWtteQVuMAK_10

	nop

	:l_SkyhltwWIOVnBLik_4
	if-lez v0, :gl_sgOlYbUxHrkTUGKe

	goto/32 :PXbLeOMzYNRGgpRj

	:gl_sgOlYbUxHrkTUGKe	goto/32 :l_KDZBbFxBpHVTkMgh_5

	nop

	:l_EaIkwfIHYdRDVMTE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oCXprWuHUpeRTgXA_9

	nop

	:l_WnFlTCXKBqfCTOSt_0
	const v0, 6
	goto/32 :l_ItsnHXbGzAcRlFXD_1

	nop

	:l_pDiPdzqNNwvCrtfe_3
	rem-int v0, v0, v1
	goto/32 :l_SkyhltwWIOVnBLik_4

	nop

.end method

.method public static iPtZMtgQumLasSKH(JJ)J
    .locals 2

	goto/32 :l_JNrVxEcYCBpVCjOq_0

	nop

	:l_pqDXOjfziXfqpOOt_4
	if-lez v0, :gl_oMZmofyJkloLZXgT

	goto/32 :LzsnRGZjognMkCAr

	:gl_oMZmofyJkloLZXgT	goto/32 :l_RTzXBGuTNFBCWONg_5

	nop

	:l_wjmmnDnPqmPbCGzP_1
	const v1, 23
	goto/32 :l_awAmkVMjFlzpuUFW_2

	nop

	:l_sidUWlJELTePhsKV_9
	goto/32 :before_first_instruction

	:owDvziLEeIkZieZL
	goto/32 :l_wjlfuKATeDqAjuUf_10

	nop

	:l_aOmkoCWBddwnvMJF_3
	rem-int v0, v0, v1
	goto/32 :l_pqDXOjfziXfqpOOt_4

	nop

	:l_RTzXBGuTNFBCWONg_5
	goto/32 :owDvziLEeIkZieZL
	:LzsnRGZjognMkCAr
	:AjSQuFrXlZismgKb

	goto/32 :l_xTdnSNmXxCGcyLBz_6

	nop

	:l_JNrVxEcYCBpVCjOq_0
	const v0, 17
	goto/32 :l_wjmmnDnPqmPbCGzP_1

	nop

	:l_awAmkVMjFlzpuUFW_2
	add-int v0, v0, v1
	goto/32 :l_aOmkoCWBddwnvMJF_3

	nop

	:l_SXzqLRAffIMmoijL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sidUWlJELTePhsKV_9

	nop

	:l_wjlfuKATeDqAjuUf_10
	goto/32 :AjSQuFrXlZismgKb
	:l_vfvDeHryqXneXCOH_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_SXzqLRAffIMmoijL_8

	nop

	:l_xTdnSNmXxCGcyLBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfvDeHryqXneXCOH_7

	nop

.end method

.method public static gUgkiWINjsTtkSor(JJ)J
    .locals 2

	goto/32 :l_InMspSttXfQLdNpF_0

	nop

	:l_sVsdRAIWQnUiKOMI_5
	goto/32 :GxutDoBFRYevcwhl
	:VJxXMNBlehXIQpAR
	:VSiFaxXSXQRWfisk

	goto/32 :l_HBOdDmjRXbZKFHqi_6

	nop

	:l_XsFUZSgUbADoeerx_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_vzJZSKPKejXJiqaX_8

	nop

	:l_HaamnwaNicXFGjJx_4
	if-lez v0, :gl_qcdaVJmoVxpDoYks

	goto/32 :VJxXMNBlehXIQpAR

	:gl_qcdaVJmoVxpDoYks	goto/32 :l_sVsdRAIWQnUiKOMI_5

	nop

	:l_gubnNXvqawTTqihM_2
	add-int v0, v0, v1
	goto/32 :l_zNJQEiiVntdoIVLh_3

	nop

	:l_nfQwWRYirnkiBCHC_10
	goto/32 :VSiFaxXSXQRWfisk
	:l_zNJQEiiVntdoIVLh_3
	rem-int v0, v0, v1
	goto/32 :l_HaamnwaNicXFGjJx_4

	nop

	:l_vzJZSKPKejXJiqaX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TJBbIIudodNrlPtA_9

	nop

	:l_TJBbIIudodNrlPtA_9
	goto/32 :before_first_instruction

	:GxutDoBFRYevcwhl
	goto/32 :l_nfQwWRYirnkiBCHC_10

	nop

	:l_InMspSttXfQLdNpF_0
	const v0, 10
	goto/32 :l_DpiyaWMHTGCZvCWz_1

	nop

	:l_DpiyaWMHTGCZvCWz_1
	const v1, 7
	goto/32 :l_gubnNXvqawTTqihM_2

	nop

	:l_HBOdDmjRXbZKFHqi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsFUZSgUbADoeerx_7

	nop

.end method

.method public static AIklExXqJeRWgnkt(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ZeUrmWyQcygSZteO_0

	nop

	:l_ZeUrmWyQcygSZteO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbAbjdsvQCvXkofu_1

	nop

	:l_VbAbjdsvQCvXkofu_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_caGrYuigqXjCchSR_2

	nop

	:l_caGrYuigqXjCchSR_2
    return-void

	:after_last_instruction

	goto/32 :l_dKzfabRYNdzjymbn_3

	nop

	:l_dKzfabRYNdzjymbn_3
	goto/32 :before_first_instruction

.end method

.method public static VVHXEGotyOTYEdPq(JJ)J
    .locals 2

	goto/32 :l_fnMwRGMVHGMjHNCd_0

	nop

	:l_ebMZErIbNxLwyIup_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_tSMGojrbpgSzPLzF_8

	nop

	:l_fnMwRGMVHGMjHNCd_0
	const v0, 26
	goto/32 :l_yAdDsSMUUxfjKZga_1

	nop

	:l_sIAfBkIcsikfTsDs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebMZErIbNxLwyIup_7

	nop

	:l_GHQIKneHwVYsTejf_10
	goto/32 :vXLHQQqMthfEmQGg
	:l_tSMGojrbpgSzPLzF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kjSgJWKihxACEjbP_9

	nop

	:l_GkIoUxzgKVtqyxcl_3
	rem-int v0, v0, v1
	goto/32 :l_ByvpykmLUdQnLuyL_4

	nop

	:l_yAdDsSMUUxfjKZga_1
	const v1, 1
	goto/32 :l_kSpmRSlqTmXjOedc_2

	nop

	:l_ByvpykmLUdQnLuyL_4
	if-lez v0, :gl_dbEcuLqBKhUCKfiL

	goto/32 :RjwOLSJRIHLBqleD

	:gl_dbEcuLqBKhUCKfiL	goto/32 :l_xTCSUdKgNKvpUaXT_5

	nop

	:l_kjSgJWKihxACEjbP_9
	goto/32 :before_first_instruction

	:XxlzvhyZTfiwLwgP
	goto/32 :l_GHQIKneHwVYsTejf_10

	nop

	:l_xTCSUdKgNKvpUaXT_5
	goto/32 :XxlzvhyZTfiwLwgP
	:RjwOLSJRIHLBqleD
	:vXLHQQqMthfEmQGg

	goto/32 :l_sIAfBkIcsikfTsDs_6

	nop

	:l_kSpmRSlqTmXjOedc_2
	add-int v0, v0, v1
	goto/32 :l_GkIoUxzgKVtqyxcl_3

	nop

.end method

.method public static BhvEgFNnPGPEmikI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_HDVRlYLwFywCAfuJ_0

	nop

	:l_ZlKnnUkBghHtRZyp_2
    return-void

	:after_last_instruction

	goto/32 :l_twlrgOOKHPNDfrhb_3

	nop

	:l_twlrgOOKHPNDfrhb_3
	goto/32 :before_first_instruction

	:l_eRlkOSPYLOXQpcAn_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZlKnnUkBghHtRZyp_2

	nop

	:l_HDVRlYLwFywCAfuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRlkOSPYLOXQpcAn_1

	nop

.end method

.method public static UrLWKGdrAoLRCjNr(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)I
    .locals 1

	goto/32 :l_ZyxjhxkCOljsQrTs_0

	nop

	:l_gNVLiKYbnnnsrCew_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_AXUznFtjwOMwxgXR_2

	nop

	:l_ZyxjhxkCOljsQrTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNVLiKYbnnnsrCew_1

	nop

	:l_jXpUOceYPIOuHnIF_3
	goto/32 :before_first_instruction

	:l_AXUznFtjwOMwxgXR_2
    return v0

	:after_last_instruction

	goto/32 :l_jXpUOceYPIOuHnIF_3

	nop

.end method

.method public static klcRtQxnbnssGKOm(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rklNlIyJdwZWMitM_0

	nop

	:l_rklNlIyJdwZWMitM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSHJWGwFUxTFdfrt_1

	nop

	:l_uSHJWGwFUxTFdfrt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_WVYJRcMNNAWctrUj_2

	nop

	:l_ATkVLhRDirqaDNJE_3
	goto/32 :before_first_instruction

	:l_WVYJRcMNNAWctrUj_2
    return-void

	:after_last_instruction

	goto/32 :l_ATkVLhRDirqaDNJE_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .locals 1

	goto/32 :l_xSTHqSLwVQXycGEh_0

	nop

	:l_rnHdYSlPNYfbpHRd_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
	goto/32 :l_CsMSjNzKJHWjcWIc_12

	nop

	:l_ipQWORBlzUDfXjni_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_rnHdYSlPNYfbpHRd_11

	nop

	:l_SFWjtyrAErNEOLLH_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 189
	goto/32 :l_QmiJuJKNXiJjqMjQ_4

	nop

	:l_vtlFnWMWNmqbOccG_5
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    .line 191
	goto/32 :l_XIAcTcloRYeexLQT_6

	nop

	:l_opgwUJsLIItjsQCA_14
	goto/32 :before_first_instruction

	:l_QmiJuJKNXiJjqMjQ_4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    .line 190
	goto/32 :l_vtlFnWMWNmqbOccG_5

	nop

	:l_VyHfNkGNnMoxZadw_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
	goto/32 :l_RsYvxZquCbyiTMdx_9

	nop

	:l_iclYpgyemJNIgiwY_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_VyHfNkGNnMoxZadw_8

	nop

	:l_uXlkMbrgUdkFWDpX_13
    return-void

	:after_last_instruction

	goto/32 :l_opgwUJsLIItjsQCA_14

	nop

	:l_RsYvxZquCbyiTMdx_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ipQWORBlzUDfXjni_10

	nop

	:l_XIAcTcloRYeexLQT_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_iclYpgyemJNIgiwY_7

	nop

	:l_MtViZXasSVYYfFKV_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 188
	goto/32 :l_SFWjtyrAErNEOLLH_3

	nop

	:l_CsMSjNzKJHWjcWIc_12
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

    .line 194
	goto/32 :l_uXlkMbrgUdkFWDpX_13

	nop

	:l_oAJSbysEgOsMvzMl_1
    const/4 v0, 0x1

	goto/32 :l_MtViZXasSVYYfFKV_2

	nop

	:l_xSTHqSLwVQXycGEh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # J
    .param p4, "skip"    # J
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_oAJSbysEgOsMvzMl_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_QctlmcJpPMOWisXR_0

	nop

	:l_mcTaqaxyYuTsQYLR_1
	const v1, 25
	goto/32 :l_eqzmMgepFMruXIuK_2

	nop

	:l_BOJtwMmiAoSoOfLQ_9
    const/4 v2, 0x1

	goto/32 :l_iTNqFhzRyXxPWmma_10

	nop

	:l_GNPFOikEGFcuWetI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_kLmqkAWmGlHRLMLx_8

	nop

	:l_zlUHVcOdcdChpqLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 275
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_GNPFOikEGFcuWetI_7

	nop

	:l_yAlcFzjFHuKwxrss_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->DjWbqzscJAufyjyF(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)V

    .line 278
    :cond_0
	goto/32 :l_MqdUMeQmSTZoZwfF_13

	nop

	:l_QctlmcJpPMOWisXR_0
	const v0, 16
	goto/32 :l_mcTaqaxyYuTsQYLR_1

	nop

	:l_iTNqFhzRyXxPWmma_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->RmyrgZRBnsqEIbFG(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_xTjrYCZnXfRwgbtG_11

	nop

	:l_xTjrYCZnXfRwgbtG_11
	if-nez v0, :gl_xFuOqgPUsmrLXpyv

	goto/32 :cond_0

	:gl_xFuOqgPUsmrLXpyv
    .line 276
	goto/32 :l_yAlcFzjFHuKwxrss_12

	nop

	:l_eqzmMgepFMruXIuK_2
	add-int v0, v0, v1
	goto/32 :l_CFSttyhmyWNkeqKo_3

	nop

	:l_YWdsNudNvZsUlAWt_5
	goto/32 :dwLEFuKsAqizjjYv
	:ziSKHEgaDkFqJIdE
	:SoPMVgePLkXLyPUT

	goto/32 :l_zlUHVcOdcdChpqLS_6

	nop

	:l_PnUxJbiRFsKEBCYr_4
	if-lez v0, :gl_aWMRYCpEuLphOWBR

	goto/32 :ziSKHEgaDkFqJIdE

	:gl_aWMRYCpEuLphOWBR	goto/32 :l_YWdsNudNvZsUlAWt_5

	nop

	:l_kLmqkAWmGlHRLMLx_8
    const/4 v1, 0x0

	goto/32 :l_BOJtwMmiAoSoOfLQ_9

	nop

	:l_CFSttyhmyWNkeqKo_3
	rem-int v0, v0, v1
	goto/32 :l_PnUxJbiRFsKEBCYr_4

	nop

	:l_oEXukldZraEigVJz_14
	goto/32 :before_first_instruction

	:dwLEFuKsAqizjjYv
	goto/32 :l_foXOnURLuzpJrBja_15

	nop

	:l_MqdUMeQmSTZoZwfF_13
    return-void

	:after_last_instruction

	goto/32 :l_oEXukldZraEigVJz_14

	nop

	:l_foXOnURLuzpJrBja_15
	goto/32 :SoPMVgePLkXLyPUT
.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_kKgQpWxPsmnpawiK_0

	nop

	:l_LQdSVXLdofDFNbUl_15
	goto/32 :before_first_instruction

	:JQzVurYzHWrIhGbV
	goto/32 :l_jpiBXTxoLwhXGejk_16

	nop

	:l_UqNPEZWLPXxSMADf_9
    const/4 v1, 0x0

	goto/32 :l_hTqMZEsUXllPIiGD_10

	nop

	:l_kKgQpWxPsmnpawiK_0
	const v0, 16
	goto/32 :l_XidMyjajgibjTppl_1

	nop

	:l_JzHbDjPhcphkkgUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_GnoFQfyvJhGcOfsm_7

	nop

	:l_GnoFQfyvJhGcOfsm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 250
    .local v0, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_VeDwiSKucSPvZTpf_8

	nop

	:l_ERWKuZkoeDwlHQyg_4
	if-lez v0, :gl_afCpghWbttioCkUJ

	goto/32 :AusFoRaVhMVCICIn

	:gl_afCpghWbttioCkUJ	goto/32 :l_iEWWGseJjhrVzSin_5

	nop

	:l_qkugItJINNBBhrPw_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JhbKFpFwdFktzGsH_13

	nop

	:l_JhbKFpFwdFktzGsH_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->yTavzmiFatHHvFqM(Lorg/reactivestreams/Subscriber;)V

    .line 256
	goto/32 :l_YOqqvunPMrafFSfy_14

	nop

	:l_RANYSRhXEuDxMnAh_2
	add-int v0, v0, v1
	goto/32 :l_kyiVUrIVBSiITxla_3

	nop

	:l_hTqMZEsUXllPIiGD_10
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 252
	goto/32 :l_rQBsjItpYHpquFXI_11

	nop

	:l_XidMyjajgibjTppl_1
	const v1, 17
	goto/32 :l_RANYSRhXEuDxMnAh_2

	nop

	:l_iEWWGseJjhrVzSin_5
	goto/32 :JQzVurYzHWrIhGbV
	:AusFoRaVhMVCICIn
	:GzYuBIxOqdlyeecL

	goto/32 :l_JzHbDjPhcphkkgUy_6

	nop

	:l_rQBsjItpYHpquFXI_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->boQLDofvrRIjRCOA(Lorg/reactivestreams/Processor;)V

    .line 255
    :cond_0
	goto/32 :l_qkugItJINNBBhrPw_12

	nop

	:l_kyiVUrIVBSiITxla_3
	rem-int v0, v0, v1
	goto/32 :l_ERWKuZkoeDwlHQyg_4

	nop

	:l_VeDwiSKucSPvZTpf_8
	if-nez v0, :gl_YFOwtNEtSfVgbhVM

	goto/32 :cond_0

	:gl_YFOwtNEtSfVgbhVM
    .line 251
	goto/32 :l_UqNPEZWLPXxSMADf_9

	nop

	:l_YOqqvunPMrafFSfy_14
    return-void

	:after_last_instruction

	goto/32 :l_LQdSVXLdofDFNbUl_15

	nop

	:l_jpiBXTxoLwhXGejk_16
	goto/32 :GzYuBIxOqdlyeecL
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_hCvntVdMeClWpPBA_0

	nop

	:l_VVNAWWeWxbltxuwN_8
	if-nez v0, :gl_BsHCiseRdhePZzCr

	goto/32 :cond_0

	:gl_BsHCiseRdhePZzCr
    .line 240
	goto/32 :l_RnULbBkBDACbpdaK_9

	nop

	:l_fIudFjWlAVlOnVcf_13
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->TCguBIdsrqBCpCeA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 245
	goto/32 :l_hzgsgXPTzGotfhZD_14

	nop

	:l_bymytRqgDQzlPTcg_3
	rem-int v0, v0, v1
	goto/32 :l_TkWSlmpGcnrlkmMR_4

	nop

	:l_kbsQpXFIrUsFVEIf_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fIudFjWlAVlOnVcf_13

	nop

	:l_oeCWQzLldnPoMxfe_15
	goto/32 :before_first_instruction

	:dQgCtOLKLjBhRTpF
	goto/32 :l_JiwMCXMEOLwhFoLP_16

	nop

	:l_hCvntVdMeClWpPBA_0
	const v0, 28
	goto/32 :l_IrqZlErNVjagvspb_1

	nop

	:l_zCGHVbygxNIRwpoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 238
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_LhWLORskKVwSMgln_7

	nop

	:l_BrVqUNxNAUthOCNr_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->DRLtcGkpzzfqYzOF(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V

    .line 244
    :cond_0
	goto/32 :l_kbsQpXFIrUsFVEIf_12

	nop

	:l_RnULbBkBDACbpdaK_9
    const/4 v1, 0x0

	goto/32 :l_YcsooLnUKgQoOyCx_10

	nop

	:l_JiwMCXMEOLwhFoLP_16
	goto/32 :HNhVcaEQqfDWelQf
	:l_YcsooLnUKgQoOyCx_10
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 241
	goto/32 :l_BrVqUNxNAUthOCNr_11

	nop

	:l_LhWLORskKVwSMgln_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 239
    .local v0, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_VVNAWWeWxbltxuwN_8

	nop

	:l_WHqddlbzueyuAdSp_2
	add-int v0, v0, v1
	goto/32 :l_bymytRqgDQzlPTcg_3

	nop

	:l_hzgsgXPTzGotfhZD_14
    return-void

	:after_last_instruction

	goto/32 :l_oeCWQzLldnPoMxfe_15

	nop

	:l_IrqZlErNVjagvspb_1
	const v1, 18
	goto/32 :l_WHqddlbzueyuAdSp_2

	nop

	:l_TkWSlmpGcnrlkmMR_4
	if-lez v0, :gl_uSMdTRvgZxhTePvW

	goto/32 :jhwPGapNgCGrSzSQ

	:gl_uSMdTRvgZxhTePvW	goto/32 :l_sVEHUyUXsqXGxYgL_5

	nop

	:l_sVEHUyUXsqXGxYgL_5
	goto/32 :dQgCtOLKLjBhRTpF
	:jhwPGapNgCGrSzSQ
	:HNhVcaEQqfDWelQf

	goto/32 :l_zCGHVbygxNIRwpoi_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_HBgaJcZrsGIxxpth_0

	nop

	:l_DsLjfJbyapUoWPGF_21
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->wUGmnDFKHriBjKkL(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 224
    :cond_1
	goto/32 :l_SYdZhEywOuRTFNUI_22

	nop

	:l_abeKyFlCXTijlieO_31
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

	goto/32 :l_FrDSmdaomrYyqzEs_32

	nop

	:l_FaIIqAACHyjhqePQ_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->jUmgnHFVItPvcSwu(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)I

    .line 212
	goto/32 :l_eZkefrqnKsPHQCgc_13

	nop

	:l_VEErGzLESKDtmHlJ_29
    cmp-long v5, v0, v5

	goto/32 :l_DpjKzRxYpraILgRh_30

	nop

	:l_GbxAjgXFXEHdUbtV_18
    const-wide/16 v5, 0x1

	goto/32 :l_aKWtHmCVHjFxRURQ_19

	nop

	:l_aKWtHmCVHjFxRURQ_19
    add-long/2addr v0, v5

    .line 220
	goto/32 :l_xBugfMnVWTUSwmea_20

	nop

	:l_NNGiZVUgCSxMUNNP_36
	goto/32 :lWkyyZUHuomEVdPA
	:l_nWEHedLOfYXAwQqi_10
    cmp-long v5, v0, v3

	goto/32 :l_zxWYLmKivecbZBzu_11

	nop

	:l_XdmoDWjMjgpaDvcy_9
    const-wide/16 v3, 0x0

	goto/32 :l_nWEHedLOfYXAwQqi_10

	nop

	:l_jwKOjfpeBgaxPmrr_33
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 234
    :goto_0
	goto/32 :l_yLQMYJoVxNOypdrK_34

	nop

	:l_ykwddbguCAsecWJM_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 208
    .local v0, "i":J
	goto/32 :l_bsQMRLpgOvTtYcLb_8

	nop

	:l_HBgaJcZrsGIxxpth_0
	const v0, 12
	goto/32 :l_PyJGjyWPGhifPtTS_1

	nop

	:l_PyJGjyWPGhifPtTS_1
	const v1, 7
	goto/32 :l_SAKkIDAWzKalXwFh_2

	nop

	:l_xBugfMnVWTUSwmea_20
	if-nez v2, :gl_NDnKiknwIDDHNwYZ

	goto/32 :cond_1

	:gl_NDnKiknwIDDHNwYZ
    .line 221
	goto/32 :l_DsLjfJbyapUoWPGF_21

	nop

	:l_vnUXbltSPWVVEQEC_35
	goto/32 :before_first_instruction

	:JBmZGnyLcSEUCUtv
	goto/32 :l_NNGiZVUgCSxMUNNP_36

	nop

	:l_FrDSmdaomrYyqzEs_32
    goto :goto_0

    .line 232
    :cond_3
	goto/32 :l_jwKOjfpeBgaxPmrr_33

	nop

	:l_UWCxftpYhUsxYwYi_27
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->MjtxtZzbWltPPVab(Lio/reactivex/processors/UnicastProcessor;)V

    .line 229
    :cond_2
	goto/32 :l_HOJcoXxormordlFG_28

	nop

	:l_HaVAbBhLUrFSeXfp_3
	rem-int v0, v0, v1
	goto/32 :l_rzOWWjHXPJylQePv_4

	nop

	:l_yLQMYJoVxNOypdrK_34
    return-void

	:after_last_instruction

	goto/32 :l_vnUXbltSPWVVEQEC_35

	nop

	:l_SYdZhEywOuRTFNUI_22
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

	goto/32 :l_aqeKFzbcfoMviEER_23

	nop

	:l_wDHJTsyTQxTyWIhi_14
	invoke-static {v5, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->yBMnBTEbUKcXpZbR(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 213
	goto/32 :l_fWQRzRQPyFXLvYIH_15

	nop

	:l_eZkefrqnKsPHQCgc_13
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

	goto/32 :l_wDHJTsyTQxTyWIhi_14

	nop

	:l_bsQMRLpgOvTtYcLb_8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 209
    .local v2, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_XdmoDWjMjgpaDvcy_9

	nop

	:l_rzOWWjHXPJylQePv_4
	if-lez v0, :gl_kqacthXrzNbsMVSP

	goto/32 :vbhLUYOGUZefeTcE

	:gl_kqacthXrzNbsMVSP	goto/32 :l_EpkefLquZWfSTbxi_5

	nop

	:l_SAKkIDAWzKalXwFh_2
	add-int v0, v0, v1
	goto/32 :l_HaVAbBhLUrFSeXfp_3

	nop

	:l_yVFxvrtbCchxkxSt_17
	invoke-static {v5, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->xBTaFtxKgaMgSJWv(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 218
    :cond_0
	goto/32 :l_GbxAjgXFXEHdUbtV_18

	nop

	:l_DpjKzRxYpraILgRh_30
	if-eqz v5, :gl_vVGCOGLSFVgQusdi

	goto/32 :cond_3

	:gl_vVGCOGLSFVgQusdi
    .line 230
	goto/32 :l_abeKyFlCXTijlieO_31

	nop

	:l_fWQRzRQPyFXLvYIH_15
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 215
	goto/32 :l_ekbfvKnPwIfjaqRh_16

	nop

	:l_HOJcoXxormordlFG_28
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

	goto/32 :l_VEErGzLESKDtmHlJ_29

	nop

	:l_aqeKFzbcfoMviEER_23
    cmp-long v5, v0, v5

	goto/32 :l_ANQGlSzTXKaYMOWM_24

	nop

	:l_ekbfvKnPwIfjaqRh_16
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yVFxvrtbCchxkxSt_17

	nop

	:l_IxyIFFtoiExoYJUo_26
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 226
	goto/32 :l_UWCxftpYhUsxYwYi_27

	nop

	:l_EpkefLquZWfSTbxi_5
	goto/32 :JBmZGnyLcSEUCUtv
	:vbhLUYOGUZefeTcE
	:lWkyyZUHuomEVdPA

	goto/32 :l_xHyGZQYkeYhEQDsS_6

	nop

	:l_fMATzybrIeRUGSRn_25
    const/4 v5, 0x0

	goto/32 :l_IxyIFFtoiExoYJUo_26

	nop

	:l_zxWYLmKivecbZBzu_11
	if-eqz v5, :gl_ZnYQvQrftCxMIhPR

	goto/32 :cond_0

	:gl_ZnYQvQrftCxMIhPR
    .line 210
	goto/32 :l_FaIIqAACHyjhqePQ_12

	nop

	:l_ANQGlSzTXKaYMOWM_24
	if-eqz v5, :gl_HBrMFXgLegAqSbsF

	goto/32 :cond_2

	:gl_HBrMFXgLegAqSbsF
    .line 225
	goto/32 :l_fMATzybrIeRUGSRn_25

	nop

	:l_xHyGZQYkeYhEQDsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 206
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ykwddbguCAsecWJM_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_NRczrjFNkXpBfrIs_0

	nop

	:l_yzvzNzabYAsZloyH_3
	if-nez v0, :gl_ZSQqDsFdKkpgVATy

	goto/32 :cond_0

	:gl_ZSQqDsFdKkpgVATy
    .line 199
	goto/32 :l_TPJYzJJBvNVRZPPf_4

	nop

	:l_gajToZlUmyAoDXOL_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->tXrJVKhCxCWCIJHg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 202
    :cond_0
	goto/32 :l_OUDDdPXDWMjyQpQL_7

	nop

	:l_NRczrjFNkXpBfrIs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 198
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_ewpNkwTwsMebQNCu_1

	nop

	:l_OUDDdPXDWMjyQpQL_7
    return-void

	:after_last_instruction

	goto/32 :l_MbsAleZeMXbtvEFS_8

	nop

	:l_TPJYzJJBvNVRZPPf_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 200
	goto/32 :l_ulvPkfiGtLBzAiYc_5

	nop

	:l_ewpNkwTwsMebQNCu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zeXhuJuQaoiuBAql_2

	nop

	:l_zeXhuJuQaoiuBAql_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->hJzAvDgirIYVfYyH(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_yzvzNzabYAsZloyH_3

	nop

	:l_ulvPkfiGtLBzAiYc_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gajToZlUmyAoDXOL_6

	nop

	:l_MbsAleZeMXbtvEFS_8
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 7

	goto/32 :l_ksuVmHtetcOxvLlZ_0

	nop

	:l_pLTHYNPHkcFJRJdg_13
    const/4 v1, 0x0

	goto/32 :l_WOffVjRHlcJtTHco_14

	nop

	:l_vCVldczpqdwaaFEo_24
	invoke-static {v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->iPtZMtgQumLasSKH(JJ)J

    move-result-wide v2

    .line 264
    .local v2, "v":J
	goto/32 :l_iFkZrHkXGMiOWXgM_25

	nop

	:l_JKwKINgyecgrldJk_2
	add-int v0, v0, v1
	goto/32 :l_QIqVdRdGfgjXAdVo_3

	nop

	:l_uMprZoZjMXTMYxXq_35
	goto/32 :JnMzfLPCBwqyDiel
	:l_utWlJrbhNsccnHaP_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->emOZwOSxLUgIBYoS(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_QwKsfSxRPZcUsVkq_11

	nop

	:l_JzuwDXVSXiEceBQq_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_pLTHYNPHkcFJRJdg_13

	nop

	:l_kKTsHTwmrOIatrMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 260
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_oMOgJqgAkzYBFAID_7

	nop

	:l_GEqYJhFzSqMQsVnr_5
	goto/32 :bqHzHADIvDujBrqo
	:nkNslOVRjWryqvBw
	:JnMzfLPCBwqyDiel

	goto/32 :l_kKTsHTwmrOIatrMj_6

	nop

	:l_WOffVjRHlcJtTHco_14
    const/4 v2, 0x1

	goto/32 :l_XWBHnCVggJMwBoSV_15

	nop

	:l_jPswtEDwPaqiOBUB_29
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

	goto/32 :l_JUhHKWheiWnaQtRb_30

	nop

	:l_JUhHKWheiWnaQtRb_30
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->VVHXEGotyOTYEdPq(JJ)J

    move-result-wide v0

    .line 268
    .restart local v0    # "u":J
	goto/32 :l_IpugjAykGiKIpIlx_31

	nop

	:l_hDFCimpfJVqmguhc_32
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->BhvEgFNnPGPEmikI(Lorg/reactivestreams/Subscription;J)V

    .line 271
    .end local v0    # "u":J
    :cond_1
    :goto_0
	goto/32 :l_fRkNrwMkHzkLbuYt_33

	nop

	:l_AAQBiSidCdMrUOFo_17
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

	goto/32 :l_sxjSUOrxdXEtKorf_18

	nop

	:l_oOLCxSUVdqpHLUeZ_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_utWlJrbhNsccnHaP_10

	nop

	:l_fRkNrwMkHzkLbuYt_33
    return-void

	:after_last_instruction

	goto/32 :l_EYdEMrldjqSvZfNr_34

	nop

	:l_VLmtocYshXCFiaXr_4
	if-lez v0, :gl_iazHzsuLAJfOashz

	goto/32 :nkNslOVRjWryqvBw

	:gl_iazHzsuLAJfOashz	goto/32 :l_GEqYJhFzSqMQsVnr_5

	nop

	:l_QIqVdRdGfgjXAdVo_3
	rem-int v0, v0, v1
	goto/32 :l_VLmtocYshXCFiaXr_4

	nop

	:l_jowtSvoEOdDahhmS_27
	invoke-static {v6, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->AIklExXqJeRWgnkt(Lorg/reactivestreams/Subscription;J)V

    .line 266
    .end local v0    # "u":J
    .end local v2    # "v":J
    .end local v4    # "w":J
	goto/32 :l_TudusGeZWjzGTmVs_28

	nop

	:l_CgRQPkXACFjxJDZJ_1
	const v1, 23
	goto/32 :l_JKwKINgyecgrldJk_2

	nop

	:l_TudusGeZWjzGTmVs_28
    goto :goto_0

    .line 267
    :cond_0
	goto/32 :l_jPswtEDwPaqiOBUB_29

	nop

	:l_oMOgJqgAkzYBFAID_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->pLPSaQQfwEhmOHMs(J)Z

    move-result v0

	goto/32 :l_bQArXWMQiCEywLdp_8

	nop

	:l_wtkmTXYplwbWgUaa_16
	if-nez v0, :gl_FtgnyPIvtSWdaurk

	goto/32 :cond_0

	:gl_FtgnyPIvtSWdaurk
    .line 262
	goto/32 :l_AAQBiSidCdMrUOFo_17

	nop

	:l_IpugjAykGiKIpIlx_31
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hDFCimpfJVqmguhc_32

	nop

	:l_ksuVmHtetcOxvLlZ_0
	const v0, 5
	goto/32 :l_CgRQPkXACFjxJDZJ_1

	nop

	:l_QwKsfSxRPZcUsVkq_11
	if-eqz v0, :gl_cQpLhwZdazqGLYXk

	goto/32 :cond_0

	:gl_cQpLhwZdazqGLYXk
	goto/32 :l_JzuwDXVSXiEceBQq_12

	nop

	:l_XWBHnCVggJMwBoSV_15
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->ALGbGahBIMKQMBbK(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_wtkmTXYplwbWgUaa_16

	nop

	:l_HQdRaVJyMQZCfRkq_19
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

	goto/32 :l_EhmjPlBzIakQBBGK_20

	nop

	:l_EhmjPlBzIakQBBGK_20
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

	goto/32 :l_tJrJLPWHGLIkBrBI_21

	nop

	:l_uPHyoiHdSKjvAIhU_26
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jowtSvoEOdDahhmS_27

	nop

	:l_RdgESJSxRoGPEBDj_22
    const-wide/16 v4, 0x1

	goto/32 :l_dVZnjGKTYrvblbhN_23

	nop

	:l_bQArXWMQiCEywLdp_8
	if-nez v0, :gl_oqMqFyoIPrJpifkW

	goto/32 :cond_1

	:gl_oqMqFyoIPrJpifkW
    .line 261
	goto/32 :l_oOLCxSUVdqpHLUeZ_9

	nop

	:l_iFkZrHkXGMiOWXgM_25
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->gUgkiWINjsTtkSor(JJ)J

    move-result-wide v4

    .line 265
    .local v4, "w":J
	goto/32 :l_uPHyoiHdSKjvAIhU_26

	nop

	:l_tJrJLPWHGLIkBrBI_21
    sub-long/2addr v2, v4

	goto/32 :l_RdgESJSxRoGPEBDj_22

	nop

	:l_sxjSUOrxdXEtKorf_18
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->ZsjZIaFJuURoyvKZ(JJ)J

    move-result-wide v0

    .line 263
    .local v0, "u":J
	goto/32 :l_HQdRaVJyMQZCfRkq_19

	nop

	:l_EYdEMrldjqSvZfNr_34
	goto/32 :before_first_instruction

	:bqHzHADIvDujBrqo
	goto/32 :l_uMprZoZjMXTMYxXq_35

	nop

	:l_dVZnjGKTYrvblbhN_23
    sub-long v4, p1, v4

	goto/32 :l_vCVldczpqdwaaFEo_24

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_MDBIvlvDIfDHxhfh_0

	nop

	:l_USjWWNCpbNxTkEzA_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->UrLWKGdrAoLRCjNr(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)I

    move-result v0

	goto/32 :l_dDCQFGqEokNrVaCB_2

	nop

	:l_VIwZHlHYCjqxWpHc_5
    return-void

	:after_last_instruction

	goto/32 :l_ccBIWEsVSfAgiado_6

	nop

	:l_ccBIWEsVSfAgiado_6
	goto/32 :before_first_instruction

	:l_cMYBsQlvFcGGgtLI_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->klcRtQxnbnssGKOm(Lorg/reactivestreams/Subscription;)V

    .line 285
    :cond_0
	goto/32 :l_VIwZHlHYCjqxWpHc_5

	nop

	:l_MDBIvlvDIfDHxhfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_USjWWNCpbNxTkEzA_1

	nop

	:l_acvydqermAvYgssG_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cMYBsQlvFcGGgtLI_4

	nop

	:l_dDCQFGqEokNrVaCB_2
	if-eqz v0, :gl_qiwEBdVqmOIBLjQZ

	goto/32 :cond_0

	:gl_qiwEBdVqmOIBLjQZ
    .line 283
	goto/32 :l_acvydqermAvYgssG_3

	nop

.end method
