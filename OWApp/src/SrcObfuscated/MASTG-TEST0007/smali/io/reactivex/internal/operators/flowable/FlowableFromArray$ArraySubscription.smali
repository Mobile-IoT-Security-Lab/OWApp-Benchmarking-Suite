.class final Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArraySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lQqDGtGpEYzohZmD(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mBGfxJgQyETsCUkj_0

	nop

	:l_hWitOcSjKLrIpVyM_3
	goto/32 :before_first_instruction

	:l_glXjGWyShXqritZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hWitOcSjKLrIpVyM_3

	nop

	:l_mBGfxJgQyETsCUkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDnIxlRdYyJkmPGW_1

	nop

	:l_JDnIxlRdYyJkmPGW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_glXjGWyShXqritZl_2

	nop

.end method

.method public static zDqkZqoLeTCPeLLu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dVsclVsRZCUDxdjW_0

	nop

	:l_LzPSyOArGMogTRlU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaQjOwXSGAEnOScW_3

	nop

	:l_neRZKYvGgvQtQvKi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LzPSyOArGMogTRlU_2

	nop

	:l_QaQjOwXSGAEnOScW_3
	goto/32 :before_first_instruction

	:l_dVsclVsRZCUDxdjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neRZKYvGgvQtQvKi_1

	nop

.end method

.method public static GRCkUForRVdgocby(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_IYugOBnhHEQwbZEU_0

	nop

	:l_NBgFmLAXlofcUGHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yzCsEVWpOOnuoGnY_3

	nop

	:l_yzCsEVWpOOnuoGnY_3
	goto/32 :before_first_instruction

	:l_MuGOpMucbtaMfGlo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NBgFmLAXlofcUGHX_2

	nop

	:l_IYugOBnhHEQwbZEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuGOpMucbtaMfGlo_1

	nop

.end method

.method public static hXTDsOZoiABcUgyO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PZIiCTZeVTXhzdWb_0

	nop

	:l_PZIiCTZeVTXhzdWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPOiAGviNLkzrqpU_1

	nop

	:l_ZPOiAGviNLkzrqpU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SwfXeJxlFzOqTXHM_2

	nop

	:l_SwfXeJxlFzOqTXHM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecGqLhIUkxnGSIkC_3

	nop

	:l_ecGqLhIUkxnGSIkC_3
	goto/32 :before_first_instruction

.end method

.method public static omiCVIysqirJORlr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_itSRYtkszamUzXcu_0

	nop

	:l_WtCZEPqgvftewGCX_3
	goto/32 :before_first_instruction

	:l_itSRYtkszamUzXcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYaHszPXBOUJfCaD_1

	nop

	:l_GYaHszPXBOUJfCaD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MNzgdBcvOfjpEdLL_2

	nop

	:l_MNzgdBcvOfjpEdLL_2
    return-void

	:after_last_instruction

	goto/32 :l_WtCZEPqgvftewGCX_3

	nop

.end method

.method public static BoGeRqMbStsBuhQa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dmqpiNCuINvcsltL_0

	nop

	:l_blhtXMobUBFcCOUq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eRYNWWnKLBzvbgyz_2

	nop

	:l_dmqpiNCuINvcsltL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blhtXMobUBFcCOUq_1

	nop

	:l_eRYNWWnKLBzvbgyz_2
    return-void

	:after_last_instruction

	goto/32 :l_FhfsPiEabGjhpPPE_3

	nop

	:l_FhfsPiEabGjhpPPE_3
	goto/32 :before_first_instruction

.end method

.method public static hJrqOIrtlwVpIzDN(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HcdqPoBkWaOEcjnP_0

	nop

	:l_dIiELBfdFXgvjkeh_2
    return-void

	:after_last_instruction

	goto/32 :l_BUQkZgGnNppzoUtZ_3

	nop

	:l_wiUKTNBWZfCECIxA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_dIiELBfdFXgvjkeh_2

	nop

	:l_HcdqPoBkWaOEcjnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiUKTNBWZfCECIxA_1

	nop

	:l_BUQkZgGnNppzoUtZ_3
	goto/32 :before_first_instruction

.end method

.method public static nZnitZKGrsITlmUX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tuNaFQUoCZBRYKic_0

	nop

	:l_oyYHCfgHgSQvWsOd_3
	goto/32 :before_first_instruction

	:l_tuNaFQUoCZBRYKic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBoGqHtGjozGXVMg_1

	nop

	:l_oBoGqHtGjozGXVMg_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_czuTCNyItbfSWMup_2

	nop

	:l_czuTCNyItbfSWMup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oyYHCfgHgSQvWsOd_3

	nop

.end method

.method public static xFSGPVMtywpkzXUY(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OgrBVgtaedDMyCQb_0

	nop

	:l_oGQuJViHXMRJmeop_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NckPBuSOrDJufQjP_3

	nop

	:l_AzAunmQremweyYRT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oGQuJViHXMRJmeop_2

	nop

	:l_OgrBVgtaedDMyCQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzAunmQremweyYRT_1

	nop

	:l_NckPBuSOrDJufQjP_3
	goto/32 :before_first_instruction

.end method

.method public static OhyxpWHiXyUymOpz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_IzBathBMUuxHYEON_0

	nop

	:l_mHsZQmVHijuugVcY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xFasmuGTRyNsfdxV_2

	nop

	:l_chURlFRdzxVcqMiN_3
	goto/32 :before_first_instruction

	:l_IzBathBMUuxHYEON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHsZQmVHijuugVcY_1

	nop

	:l_xFasmuGTRyNsfdxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_chURlFRdzxVcqMiN_3

	nop

.end method

.method public static nGBQIbLihNFuAxQB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VacLPPRabXzieMBE_0

	nop

	:l_NmEjjaLiRnaxSgsx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aYnfheaxpMSIICPt_2

	nop

	:l_jHlHsHUsoSgaVide_3
	goto/32 :before_first_instruction

	:l_VacLPPRabXzieMBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmEjjaLiRnaxSgsx_1

	nop

	:l_aYnfheaxpMSIICPt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHlHsHUsoSgaVide_3

	nop

.end method

.method public static uLrSVxcDyeHdpvJr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WSRVRzGDXSpJFizy_0

	nop

	:l_pGZnyHEeEwVOIETX_3
	goto/32 :before_first_instruction

	:l_vwgtTCWDGkwnZJzB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OYJcwuvtSGfmXDVz_2

	nop

	:l_WSRVRzGDXSpJFizy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwgtTCWDGkwnZJzB_1

	nop

	:l_OYJcwuvtSGfmXDVz_2
    return-void

	:after_last_instruction

	goto/32 :l_pGZnyHEeEwVOIETX_3

	nop

.end method

.method public static dxlADqzOpCkQYSpc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oSEDBgOcttQzwgwa_0

	nop

	:l_oSEDBgOcttQzwgwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeQboCAnJCsnSWpY_1

	nop

	:l_qDecAmmVDlxCmSQS_2
    return-void

	:after_last_instruction

	goto/32 :l_cKRutJdDzCoEIzsd_3

	nop

	:l_cKRutJdDzCoEIzsd_3
	goto/32 :before_first_instruction

	:l_DeQboCAnJCsnSWpY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qDecAmmVDlxCmSQS_2

	nop

.end method

.method public static EdlKRgXoNBeghbtO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QAvEyUSoURnzIuRb_0

	nop

	:l_QqyUESjjJRRxGjhC_2
    return-void

	:after_last_instruction

	goto/32 :l_gRueMAIKwsMeQHzI_3

	nop

	:l_gRueMAIKwsMeQHzI_3
	goto/32 :before_first_instruction

	:l_hMDrFKobgHjOvpuA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_QqyUESjjJRRxGjhC_2

	nop

	:l_QAvEyUSoURnzIuRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMDrFKobgHjOvpuA_1

	nop

.end method

.method public static KfTrQmeYccLzwxQO(Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;)J
    .locals 2

	goto/32 :l_aqqbyewAlGhnBLgz_0

	nop

	:l_aPlReErzBgtIfUPZ_10
	goto/32 :dTGCGNZSbStzfwFo
	:l_nzsaXRbwFPAgfPlC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtrAOhEYLpSwqBjS_7

	nop

	:l_aqqbyewAlGhnBLgz_0
	const v0, 22
	goto/32 :l_iIDlpEGJilnncyUs_1

	nop

	:l_ykToMpIdyLFjIPaG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yGuDVDGQtHauNNyL_9

	nop

	:l_xtrAOhEYLpSwqBjS_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->get()J

    move-result-wide v0

	goto/32 :l_ykToMpIdyLFjIPaG_8

	nop

	:l_zieBeaDoxruPAykx_3
	rem-int v0, v0, v1
	goto/32 :l_SOZbhaqGkIvqORQh_4

	nop

	:l_iIDlpEGJilnncyUs_1
	const v1, 15
	goto/32 :l_JuYkbyvqPVTiUXLm_2

	nop

	:l_vcEVquGMFoWKrHsP_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_nzsaXRbwFPAgfPlC_6

	nop

	:l_yGuDVDGQtHauNNyL_9
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_aPlReErzBgtIfUPZ_10

	nop

	:l_SOZbhaqGkIvqORQh_4
	if-lez v0, :gl_CzWYODnZParZtFNq

	goto/32 :jyhYNGsCdSENjGNB

	:gl_CzWYODnZParZtFNq	goto/32 :l_vcEVquGMFoWKrHsP_5

	nop

	:l_JuYkbyvqPVTiUXLm_2
	add-int v0, v0, v1
	goto/32 :l_zieBeaDoxruPAykx_3

	nop

.end method

.method public static yRJKjFBXWeaFjXwy(Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;J)J
    .locals 2

	goto/32 :l_HsRZlTaNHnedNwPu_0

	nop

	:l_vUPXyUxYEqWvwWqH_1
	const v1, 28
	goto/32 :l_ZiKwICJGGTHMDDHM_2

	nop

	:l_GCgNVsXDLoeUkzWu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qWDVPaKLkBApaEWR_9

	nop

	:l_LQQvucvdWQagrArY_3
	rem-int v0, v0, v1
	goto/32 :l_AoDvgdVYxBOfhSFx_4

	nop

	:l_HsRZlTaNHnedNwPu_0
	const v0, 21
	goto/32 :l_vUPXyUxYEqWvwWqH_1

	nop

	:l_GfKSYfaDpeSYVVSb_10
	goto/32 :IVMgOdQzndhAeOvU
	:l_mnKRsmUvYOpfhJdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQrnvDbTADqUYXzo_7

	nop

	:l_gRZbkqTOYyaKSnCC_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_mnKRsmUvYOpfhJdo_6

	nop

	:l_KQrnvDbTADqUYXzo_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_GCgNVsXDLoeUkzWu_8

	nop

	:l_AoDvgdVYxBOfhSFx_4
	if-lez v0, :gl_FwUrkSPnFWTkHeiv

	goto/32 :FsrmIdImnvtWViyi

	:gl_FwUrkSPnFWTkHeiv	goto/32 :l_gRZbkqTOYyaKSnCC_5

	nop

	:l_qWDVPaKLkBApaEWR_9
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_GfKSYfaDpeSYVVSb_10

	nop

	:l_ZiKwICJGGTHMDDHM_2
	add-int v0, v0, v1
	goto/32 :l_LQQvucvdWQagrArY_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zjmOclsHKxVPDrST_0

	nop

	:l_YauaXZPyJQkckzpu_4
	goto/32 :before_first_instruction

	:l_hfxnspuXpECvNOQO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 115
	goto/32 :l_wIYwfJqHXLxaIvhf_3

	nop

	:l_wIYwfJqHXLxaIvhf_3
    return-void

	:after_last_instruction

	goto/32 :l_YauaXZPyJQkckzpu_4

	nop

	:l_EvPFCmwxcTQzlcFg_1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;-><init>([Ljava/lang/Object;)V

    .line 114
	goto/32 :l_hfxnspuXpECvNOQO_2

	nop

	:l_zjmOclsHKxVPDrST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_EvPFCmwxcTQzlcFg_1

	nop

.end method


# virtual methods
.method fastPath()V
    .locals 8

	goto/32 :l_MfvpIyrntZdCLqdk_0

	nop

	:l_pIPOceNgwoEPTbxS_21
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->lQqDGtGpEYzohZmD(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_QZQZwExlaAVgvkUb_22

	nop

	:l_MfvpIyrntZdCLqdk_0
	const v0, 16
	goto/32 :l_sJjDMpryKSlfrIJI_1

	nop

	:l_xssQVqtxEHSZDgzp_31
    goto :goto_0

    .line 135
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_QrakTWEWgAcexuRN_32

	nop

	:l_FDpdalzwLlUfIvVw_38
	goto/32 :cdhLOykZJloUPdZR
	:l_YFQWrEqijDLewYku_2
	add-int v0, v0, v1
	goto/32 :l_EKwVekVLEyGZTCZQ_3

	nop

	:l_ihoDVdDMBQCgGrCs_17
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_YQNXemMWnNXLUpBJ_18

	nop

	:l_OYtFBeaHnUosAnjs_14
    return-void

    .line 127
    :cond_0
	goto/32 :l_lMSKuCXdSTtLijTq_15

	nop

	:l_iqWXyzTBXJgiFVlp_19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HaJRdOjOBpGWvLgU_20

	nop

	:l_yDbnADcrcdReQUMW_12
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

	goto/32 :l_rgiJGOMaPzkQpBEB_13

	nop

	:l_Pbjxuaecsiyzolty_34
    return-void

    .line 138
    :cond_3
	goto/32 :l_rlbyrdtddWjrDoUu_35

	nop

	:l_DGxLreHwQpTQIsrU_4
	if-lez v0, :gl_HocjLNRhCxfcmvtb

	goto/32 :mFQSVzFbZlSErXsR

	:gl_HocjLNRhCxfcmvtb	goto/32 :l_qTmyRSVOXuulTxNz_5

	nop

	:l_MFiVCgvgzEKgCdMy_37
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_FDpdalzwLlUfIvVw_38

	nop

	:l_YQNXemMWnNXLUpBJ_18
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_iqWXyzTBXJgiFVlp_19

	nop

	:l_sJjDMpryKSlfrIJI_1
	const v1, 18
	goto/32 :l_YFQWrEqijDLewYku_2

	nop

	:l_NpGlWgSAbOszqmrk_33
	if-nez v3, :gl_cdbCuvjSPklOVmat

	goto/32 :cond_3

	:gl_cdbCuvjSPklOVmat
    .line 136
	goto/32 :l_Pbjxuaecsiyzolty_34

	nop

	:l_quxiWhVzkqNqISGq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 120
    .local v0, "arr":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_LkClcSfJuEjUlJYt_8

	nop

	:l_HaJRdOjOBpGWvLgU_20
    const-string v7, "The element at index "

	goto/32 :l_pIPOceNgwoEPTbxS_21

	nop

	:l_rlbyrdtddWjrDoUu_35
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->hJrqOIrtlwVpIzDN(Lorg/reactivestreams/Subscriber;)V

    .line 139
	goto/32 :l_tzKRaIicNthkJiES_36

	nop

	:l_LkClcSfJuEjUlJYt_8
    array-length v1, v0

    .line 121
    .local v1, "f":I
	goto/32 :l_DYncwcbHYRpwlqKr_9

	nop

	:l_mZdkMsitqReYEFSb_10
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .local v3, "i":I
    :goto_0
	goto/32 :l_AxxKpKqpFyVzbMlc_11

	nop

	:l_ghQXLKhEXzvVGFZq_29
	invoke-static {v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->BoGeRqMbStsBuhQa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 123
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xItsXPWmayVuOUQP_30

	nop

	:l_lMSKuCXdSTtLijTq_15
    aget-object v4, v0, v3

    .line 128
    .local v4, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_IrqXYeZmxwCpzkEV_16

	nop

	:l_qTmyRSVOXuulTxNz_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_emYngbwzfKAEHayn_6

	nop

	:l_sTfpgPTveAeGSpFm_25
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->hXTDsOZoiABcUgyO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_KtQhXpRsmgmzmdMH_26

	nop

	:l_DYncwcbHYRpwlqKr_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 123
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_mZdkMsitqReYEFSb_10

	nop

	:l_yEhQApTHKFwfAHal_23
    const-string v7, " is null"

	goto/32 :l_gTTDAmtunEpbOomT_24

	nop

	:l_VGIlkBtmQCtKvumj_28
    return-void

    .line 132
    :cond_1
	goto/32 :l_ghQXLKhEXzvVGFZq_29

	nop

	:l_tzKRaIicNthkJiES_36
    return-void

	:after_last_instruction

	goto/32 :l_MFiVCgvgzEKgCdMy_37

	nop

	:l_KtQhXpRsmgmzmdMH_26
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dSafRcksFzOlCyED_27

	nop

	:l_dSafRcksFzOlCyED_27
	invoke-static {v2, v5}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->omiCVIysqirJORlr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 130
	goto/32 :l_VGIlkBtmQCtKvumj_28

	nop

	:l_AxxKpKqpFyVzbMlc_11
	if-ne v3, v1, :gl_RICnWRGNAdPVLtjG

	goto/32 :cond_2

	:gl_RICnWRGNAdPVLtjG
    .line 124
	goto/32 :l_yDbnADcrcdReQUMW_12

	nop

	:l_IrqXYeZmxwCpzkEV_16
	if-eqz v4, :gl_roKfuJjjmNFtcQHv

	goto/32 :cond_1

	:gl_roKfuJjjmNFtcQHv
    .line 129
	goto/32 :l_ihoDVdDMBQCgGrCs_17

	nop

	:l_xItsXPWmayVuOUQP_30
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xssQVqtxEHSZDgzp_31

	nop

	:l_QrakTWEWgAcexuRN_32
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

	goto/32 :l_NpGlWgSAbOszqmrk_33

	nop

	:l_rgiJGOMaPzkQpBEB_13
	if-nez v4, :gl_hELwxdJgsqrsJvBa

	goto/32 :cond_0

	:gl_hELwxdJgsqrsJvBa
    .line 125
	goto/32 :l_OYtFBeaHnUosAnjs_14

	nop

	:l_gTTDAmtunEpbOomT_24
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->GRCkUForRVdgocby(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_sTfpgPTveAeGSpFm_25

	nop

	:l_EKwVekVLEyGZTCZQ_3
	rem-int v0, v0, v1
	goto/32 :l_DGxLreHwQpTQIsrU_4

	nop

	:l_emYngbwzfKAEHayn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription<TT;>;"
	goto/32 :l_quxiWhVzkqNqISGq_7

	nop

	:l_QZQZwExlaAVgvkUb_22
	invoke-static {v6, v3}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->zDqkZqoLeTCPeLLu(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_yEhQApTHKFwfAHal_23

	nop

.end method

.method slowPath(J)V
    .locals 10

	goto/32 :l_BBiopcQswiEDkQUZ_0

	nop

	:l_LJbwZSITnLEqquSI_30
	invoke-static {v5, v7}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->uLrSVxcDyeHdpvJr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 160
	goto/32 :l_XAvpRFdQpLyfdXxG_31

	nop

	:l_DQlobmCTPXZRsWqJ_44
	if-eqz v6, :gl_TQUWsEdnRMmrFFbM

	goto/32 :cond_0

	:gl_TQUWsEdnRMmrFFbM
    .line 178
	goto/32 :l_DLBhmwtILQYPeBUZ_45

	nop

	:l_bcGMAvciAZRFpXVL_40
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->EdlKRgXoNBeghbtO(Lorg/reactivestreams/Subscriber;)V

    .line 173
    :cond_4
	goto/32 :l_vLGeJPFtAeIievDu_41

	nop

	:l_vLGeJPFtAeIievDu_41
    return-void

    .line 176
    :cond_5
	goto/32 :l_XkzdugCFSqKCaXoX_42

	nop

	:l_MVTONlZkGMZPYJST_13
	if-nez v6, :gl_IvCNgaVBHYXMKRiD

	goto/32 :cond_3

	:gl_IvCNgaVBHYXMKRiD
	goto/32 :l_AgRhirljRKZlYOOm_14

	nop

	:l_iKaSEUeAqlwqtkqL_32
	invoke-static {v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->dxlADqzOpCkQYSpc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 165
	goto/32 :l_wDgoUDJjomEueTkb_33

	nop

	:l_dwQUFmMwMQzADHga_27
	invoke-static {v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->OhyxpWHiXyUymOpz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_fcnOaEYagmvkRNsT_28

	nop

	:l_ROWdKVamlnvxDmiL_12
    cmp-long v6, v0, p1

	goto/32 :l_MVTONlZkGMZPYJST_13

	nop

	:l_cRoOJNKyWOwXfYPQ_25
	invoke-static {v8, v4}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->xFSGPVMtywpkzXUY(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_cBsHoEgbPrzXXULV_26

	nop

	:l_jApjBypSFWYIHsGY_18
    aget-object v6, v2, v4

    .line 158
    .local v6, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nNBNJxRFsCgdxawh_19

	nop

	:l_muMllpbbXLamWjVW_11
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 151
    .local v5, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_ROWdKVamlnvxDmiL_12

	nop

	:l_DqIIlNKkndHAgFgl_51
    return-void

    .line 183
    :cond_6
	goto/32 :l_zlPTgPPFiNbKPSUy_52

	nop

	:l_XkzdugCFSqKCaXoX_42
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->KfTrQmeYccLzwxQO(Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;)J

    move-result-wide p1

    .line 177
	goto/32 :l_ClfsIJhTAzgpnAyH_43

	nop

	:l_FeZYqFQGMwFZQSRR_1
	const v1, 18
	goto/32 :l_jNzesBgPzvkHIfxl_2

	nop

	:l_FnNsJApAkvdcZQWS_4
	if-lez v0, :gl_GrIJZrwSPtEGJqqT

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_GrIJZrwSPtEGJqqT	goto/32 :l_cSDgWGWjULfIHdLn_5

	nop

	:l_JzEubmUnsZKYeUxD_39
	if-eqz v6, :gl_tOvcERGvfWbkGBMX

	goto/32 :cond_4

	:gl_tOvcERGvfWbkGBMX
    .line 171
	goto/32 :l_bcGMAvciAZRFpXVL_40

	nop

	:l_tTgktUklkqgOFNJa_3
	rem-int v0, v0, v1
	goto/32 :l_FnNsJApAkvdcZQWS_4

	nop

	:l_BBiopcQswiEDkQUZ_0
	const v0, 27
	goto/32 :l_FeZYqFQGMwFZQSRR_1

	nop

	:l_cjhLqCCRNDxaQBKh_21
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_jFfCtQMXoUoPqCGt_22

	nop

	:l_CbYhNQSpyUvuwxHk_23
    const-string v9, "The element at index "

	goto/32 :l_yCzwBImjbsjkmfeb_24

	nop

	:l_JYTcLPBolTAkfuvp_7
    const-wide/16 v0, 0x0

    .line 144
    .local v0, "e":J
	goto/32 :l_SPBVdRkGPRJtXcDS_8

	nop

	:l_fcnOaEYagmvkRNsT_28
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->nGBQIbLihNFuAxQB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_dXHavIxzqetVddmS_29

	nop

	:l_SGCqOPPeDGesNRLQ_36
    goto :goto_0

    .line 169
    :cond_3
	goto/32 :l_ghJtnzogqMKGRVHA_37

	nop

	:l_FUVjQzqWtRueZTBN_16
	if-nez v6, :gl_CYSjPiepzLXTtZVW

	goto/32 :cond_1

	:gl_CYSjPiepzLXTtZVW
    .line 153
	goto/32 :l_unveBxLcNDIMrsTp_17

	nop

	:l_xFgmyRRyifLpKFiT_50
	if-eqz v6, :gl_xAZdAPRBXssINiCg

	goto/32 :cond_6

	:gl_xAZdAPRBXssINiCg
    .line 181
	goto/32 :l_DqIIlNKkndHAgFgl_51

	nop

	:l_cBsHoEgbPrzXXULV_26
    const-string v9, " is null"

	goto/32 :l_dwQUFmMwMQzADHga_27

	nop

	:l_fUoqozEFgeoRwWGN_9
    array-length v3, v2

    .line 146
    .local v3, "f":I
	goto/32 :l_cYoimPUMUhqmEiNy_10

	nop

	:l_cYoimPUMUhqmEiNy_10
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 147
    .local v4, "i":I
	goto/32 :l_muMllpbbXLamWjVW_11

	nop

	:l_yCzwBImjbsjkmfeb_24
	invoke-static {v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->nZnitZKGrsITlmUX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_cRoOJNKyWOwXfYPQ_25

	nop

	:l_GlpuDvMVfWHRqMjR_20
    new-instance v7, Ljava/lang/NullPointerException;

	goto/32 :l_cjhLqCCRNDxaQBKh_21

	nop

	:l_yscWPicxOUZKyOvp_47
	invoke-static {p0, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->yRJKjFBXWeaFjXwy(Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;J)J

    move-result-wide p1

    .line 180
	goto/32 :l_qFnoLBLBdOuLdEEM_48

	nop

	:l_unveBxLcNDIMrsTp_17
    return-void

    .line 156
    :cond_1
	goto/32 :l_jApjBypSFWYIHsGY_18

	nop

	:l_SPBVdRkGPRJtXcDS_8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 145
    .local v2, "arr":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_fUoqozEFgeoRwWGN_9

	nop

	:l_cSDgWGWjULfIHdLn_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_EyuzEYSBeHOYIoVr_6

	nop

	:l_StlOZdBfCYAuzFPE_54
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_sWrTYCXzHtfmduTy_55

	nop

	:l_ClfsIJhTAzgpnAyH_43
    cmp-long v6, v0, p1

	goto/32 :l_DQlobmCTPXZRsWqJ_44

	nop

	:l_AgRhirljRKZlYOOm_14
	if-ne v4, v3, :gl_WcbUecLhCgHWjKiU

	goto/32 :cond_3

	:gl_WcbUecLhCgHWjKiU
    .line 152
	goto/32 :l_xOGjZAJlLFaxWPnu_15

	nop

	:l_bcExnlQLlLEQYKwl_34
    add-long/2addr v0, v7

    .line 166
    nop

    .end local v6    # "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SFCTkqBDTWxPGSYS_35

	nop

	:l_XAvpRFdQpLyfdXxG_31
    return-void

    .line 162
    :cond_2
	goto/32 :l_iKaSEUeAqlwqtkqL_32

	nop

	:l_xOGjZAJlLFaxWPnu_15
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

	goto/32 :l_FUVjQzqWtRueZTBN_16

	nop

	:l_EyuzEYSBeHOYIoVr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # J

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription<TT;>;"
	goto/32 :l_JYTcLPBolTAkfuvp_7

	nop

	:l_ghJtnzogqMKGRVHA_37
	if-eq v4, v3, :gl_YpniiiCNTDQKsZRa

	goto/32 :cond_5

	:gl_YpniiiCNTDQKsZRa
    .line 170
	goto/32 :l_IZpkKzejebseteBy_38

	nop

	:l_qFnoLBLBdOuLdEEM_48
    const-wide/16 v6, 0x0

	goto/32 :l_MzNwWcQrbPIjLtel_49

	nop

	:l_MzNwWcQrbPIjLtel_49
    cmp-long v6, p1, v6

	goto/32 :l_xFgmyRRyifLpKFiT_50

	nop

	:l_DLBhmwtILQYPeBUZ_45
    iput v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 179
	goto/32 :l_ccwXqcFQjQXLMEiA_46

	nop

	:l_wymxCpdgJnqDSmZM_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_StlOZdBfCYAuzFPE_54

	nop

	:l_wDgoUDJjomEueTkb_33
    const-wide/16 v7, 0x1

	goto/32 :l_bcExnlQLlLEQYKwl_34

	nop

	:l_ccwXqcFQjQXLMEiA_46
    neg-long v6, v0

	goto/32 :l_yscWPicxOUZKyOvp_47

	nop

	:l_dXHavIxzqetVddmS_29
    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LJbwZSITnLEqquSI_30

	nop

	:l_jNzesBgPzvkHIfxl_2
	add-int v0, v0, v1
	goto/32 :l_tTgktUklkqgOFNJa_3

	nop

	:l_IZpkKzejebseteBy_38
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

	goto/32 :l_JzEubmUnsZKYeUxD_39

	nop

	:l_jFfCtQMXoUoPqCGt_22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CbYhNQSpyUvuwxHk_23

	nop

	:l_SFCTkqBDTWxPGSYS_35
    add-int/lit8 v4, v4, 0x1

    .line 167
	goto/32 :l_SGCqOPPeDGesNRLQ_36

	nop

	:l_sWrTYCXzHtfmduTy_55
	goto/32 :cfKaHOlyRyjgSIPX
	:l_nNBNJxRFsCgdxawh_19
	if-eqz v6, :gl_JphuuTREIqBgBjie

	goto/32 :cond_2

	:gl_JphuuTREIqBgBjie
    .line 159
	goto/32 :l_GlpuDvMVfWHRqMjR_20

	nop

	:l_zlPTgPPFiNbKPSUy_52
    const-wide/16 v0, 0x0

	goto/32 :l_wymxCpdgJnqDSmZM_53

	nop

.end method
