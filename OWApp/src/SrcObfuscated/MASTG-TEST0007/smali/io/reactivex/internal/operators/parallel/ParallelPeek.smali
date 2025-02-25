.class public final Lio/reactivex/internal/operators/parallel/ParallelPeek;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelPeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminated:Lio/reactivex/functions/Action;

.field final onCancel:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onRequest:Lio/reactivex/functions/LongConsumer;

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IKQyEHYZOXkLgHYo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lVAKzghLPRHiZiJS_0

	nop

	:l_lVAKzghLPRHiZiJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPupteOlIHmTHXWF_1

	nop

	:l_HPupteOlIHmTHXWF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJKGbbOSHWxbYWMy_2

	nop

	:l_cmbTiKfojtqQfTbR_3
	goto/32 :before_first_instruction

	:l_uJKGbbOSHWxbYWMy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmbTiKfojtqQfTbR_3

	nop

.end method

.method public static gyuiuQrCwYghLaBR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZvhnDuOwqOLPtoh_0

	nop

	:l_LqtxNlGLxOMECXBB_3
	goto/32 :before_first_instruction

	:l_vZvhnDuOwqOLPtoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdZGcSevWnvtBFvV_1

	nop

	:l_MdZGcSevWnvtBFvV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SqnJmdnpAaqYnpof_2

	nop

	:l_SqnJmdnpAaqYnpof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LqtxNlGLxOMECXBB_3

	nop

.end method

.method public static etssrEkaauPJLHeV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kFNMuodLZGUIxcUp_0

	nop

	:l_rVCaolhFifzBfwJm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhBBGOjGjHyMgKWl_2

	nop

	:l_UeGDzlTPymhVAcPb_3
	goto/32 :before_first_instruction

	:l_fhBBGOjGjHyMgKWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeGDzlTPymhVAcPb_3

	nop

	:l_kFNMuodLZGUIxcUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVCaolhFifzBfwJm_1

	nop

.end method

.method public static oFPLqmgeqTLmSWdB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aqjmzHvwdRMWcQgs_0

	nop

	:l_aqjmzHvwdRMWcQgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwSedwhgPEOqJpGe_1

	nop

	:l_uLbhbsKpeIsFQVrd_3
	goto/32 :before_first_instruction

	:l_uwSedwhgPEOqJpGe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QUPdignbCvyQXAiG_2

	nop

	:l_QUPdignbCvyQXAiG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uLbhbsKpeIsFQVrd_3

	nop

.end method

.method public static jPMVcZpfuRBuHNBp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UfgLxPYyOlfhdICQ_0

	nop

	:l_xdOzEdKbKnlADMBi_3
	goto/32 :before_first_instruction

	:l_UfgLxPYyOlfhdICQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiEnxFxxfvofXqBw_1

	nop

	:l_NiEnxFxxfvofXqBw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxeUCawegOFklaql_2

	nop

	:l_IxeUCawegOFklaql_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xdOzEdKbKnlADMBi_3

	nop

.end method

.method public static uupITVuMcdLqnvnj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fFfezClvlwPVUuOq_0

	nop

	:l_fFfezClvlwPVUuOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCOeByNUWwcKjPvF_1

	nop

	:l_uqaOKnELbixmAsUX_3
	goto/32 :before_first_instruction

	:l_tWTJAnshDfyeHoac_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uqaOKnELbixmAsUX_3

	nop

	:l_oCOeByNUWwcKjPvF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tWTJAnshDfyeHoac_2

	nop

.end method

.method public static TcdnjTAJfcOLfTAb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xgHZzeALBBnVFDSS_0

	nop

	:l_SAVvYpCvxGWqiWIj_3
	goto/32 :before_first_instruction

	:l_xgHZzeALBBnVFDSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAdlVZHHePZZwHEs_1

	nop

	:l_LAdlVZHHePZZwHEs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlagzMdeTzqjSOdE_2

	nop

	:l_hlagzMdeTzqjSOdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAVvYpCvxGWqiWIj_3

	nop

.end method

.method public static cyrwDOlhHbhZYwVp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MPhUQNdRdAdnoNAx_0

	nop

	:l_MPhUQNdRdAdnoNAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgmxObGaYqJTyHcb_1

	nop

	:l_oayunLojOYogKfCu_3
	goto/32 :before_first_instruction

	:l_dNOZWRoACpUaZXPy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oayunLojOYogKfCu_3

	nop

	:l_OgmxObGaYqJTyHcb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNOZWRoACpUaZXPy_2

	nop

.end method

.method public static CubdYWFMLpVQgRHt(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_toRDNuhwqNXTkCCV_0

	nop

	:l_toRDNuhwqNXTkCCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUUWjEeigijZknRA_1

	nop

	:l_MbOvuIKjKhFAyXaj_3
	goto/32 :before_first_instruction

	:l_rbYaUjyjlvtxaQWx_2
    return v0

	:after_last_instruction

	goto/32 :l_MbOvuIKjKhFAyXaj_3

	nop

	:l_hUUWjEeigijZknRA_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_rbYaUjyjlvtxaQWx_2

	nop

.end method

.method public static KkQXQemjAsYjFyQz(Lio/reactivex/internal/operators/parallel/ParallelPeek;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_xUAAKXlUsRtBDmYi_0

	nop

	:l_qUGqfmcRSjUBTJNN_3
	goto/32 :before_first_instruction

	:l_vyOSufkHCldYfXsI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_NxlvFZQzIwlhEnyF_2

	nop

	:l_xUAAKXlUsRtBDmYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyOSufkHCldYfXsI_1

	nop

	:l_NxlvFZQzIwlhEnyF_2
    return v0

	:after_last_instruction

	goto/32 :l_qUGqfmcRSjUBTJNN_3

	nop

.end method

.method public static kYGQqQeVAYhrjIru(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KxcimqLmDulyJuOI_0

	nop

	:l_njXrcbaTapOFrESB_2
    return-void

	:after_last_instruction

	goto/32 :l_eUDBlkjxgDcEGdQs_3

	nop

	:l_GWtnbndQIGzBdPjm_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_njXrcbaTapOFrESB_2

	nop

	:l_eUDBlkjxgDcEGdQs_3
	goto/32 :before_first_instruction

	:l_KxcimqLmDulyJuOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWtnbndQIGzBdPjm_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 1

	goto/32 :l_GwtENNtKvjDcHMNG_0

	nop

	:l_NpwDCCIghqLKraps_32
	invoke-static {p9, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->cyrwDOlhHbhZYwVp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTFDxRrWPTpwRFSG_33

	nop

	:l_pFpxiaFPKwjGYbBB_5
    check-cast v0, Lio/reactivex/functions/Consumer;

	goto/32 :l_biuqwyPXtmwxMvpU_6

	nop

	:l_aDjLOUKTRnxtoNKL_3
    const-string v0, "onNext is null"

	goto/32 :l_uZihOWMYkcmrXvKt_4

	nop

	:l_FnlXGEBvatBcRMqT_31
    const-string v0, "onCancel is null"

	goto/32 :l_NpwDCCIghqLKraps_32

	nop

	:l_QvRzovcJiurkTlBZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 56
	goto/32 :l_aDjLOUKTRnxtoNKL_3

	nop

	:l_yYxlvLBmUJzeQTnD_12
	invoke-static {p4, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->etssrEkaauPJLHeV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vTCNldIZlycBTgoK_13

	nop

	:l_FKpHhttlbXUhGsnH_22
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterTerminated:Lio/reactivex/functions/Action;

    .line 61
	goto/32 :l_QnfMKIHoAsHgGWrE_23

	nop

	:l_QPrixbkalLiTNQhv_7
    const-string v0, "onAfterNext is null"

	goto/32 :l_RXQEOzJtstalqrCG_8

	nop

	:l_CDyHobouFaZcSmGv_30
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onRequest:Lio/reactivex/functions/LongConsumer;

    .line 63
	goto/32 :l_FnlXGEBvatBcRMqT_31

	nop

	:l_GwtENNtKvjDcHMNG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p5, "onComplete"    # Lio/reactivex/functions/Action;
    .param p6, "onAfterTerminated"    # Lio/reactivex/functions/Action;
    .param p8, "onRequest"    # Lio/reactivex/functions/LongConsumer;
    .param p9, "onCancel"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelPeek;, "Lio/reactivex/internal/operators/parallel/ParallelPeek<TT;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
    .local p2, "onNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p3, "onAfterNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p4, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    .local p7, "onSubscribe":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_VlSnDsncfXbqgtqY_1

	nop

	:l_GDtmmKExPlRqApnc_26
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 62
	goto/32 :l_UHBGCFiJhdaZjsFU_27

	nop

	:l_gQYxXuJSgmgkQlMc_29
    check-cast v0, Lio/reactivex/functions/LongConsumer;

	goto/32 :l_CDyHobouFaZcSmGv_30

	nop

	:l_vTCNldIZlycBTgoK_13
    check-cast v0, Lio/reactivex/functions/Consumer;

	goto/32 :l_eVojnkmUiaePLQTe_14

	nop

	:l_QncfdSLYMqkoPYOD_18
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onComplete:Lio/reactivex/functions/Action;

    .line 60
	goto/32 :l_BJjCASqguQYVhxbs_19

	nop

	:l_QnfMKIHoAsHgGWrE_23
    const-string v0, "onSubscribe is null"

	goto/32 :l_VIrYtthTAoJmvMEb_24

	nop

	:l_sXxfoPtMIVXHrSuY_16
	invoke-static {p5, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->oFPLqmgeqTLmSWdB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UHmmqZdOKLhOXcul_17

	nop

	:l_yGmzLqxJNQVLPkFy_36
	goto/32 :before_first_instruction

	:l_ELBaodVNBSDskgNr_20
	invoke-static {p6, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->jPMVcZpfuRBuHNBp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dfSKmrceeuctTGLH_21

	nop

	:l_aUSXVpBuamIeHINk_25
    check-cast v0, Lio/reactivex/functions/Consumer;

	goto/32 :l_GDtmmKExPlRqApnc_26

	nop

	:l_zmmfCEloSEkYdpJL_28
	invoke-static {p8, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->TcdnjTAJfcOLfTAb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQYxXuJSgmgkQlMc_29

	nop

	:l_dfSKmrceeuctTGLH_21
    check-cast v0, Lio/reactivex/functions/Action;

	goto/32 :l_FKpHhttlbXUhGsnH_22

	nop

	:l_UHmmqZdOKLhOXcul_17
    check-cast v0, Lio/reactivex/functions/Action;

	goto/32 :l_QncfdSLYMqkoPYOD_18

	nop

	:l_BJjCASqguQYVhxbs_19
    const-string v0, "onAfterTerminated is null"

	goto/32 :l_ELBaodVNBSDskgNr_20

	nop

	:l_biuqwyPXtmwxMvpU_6
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onNext:Lio/reactivex/functions/Consumer;

    .line 57
	goto/32 :l_QPrixbkalLiTNQhv_7

	nop

	:l_LTFDxRrWPTpwRFSG_33
    check-cast v0, Lio/reactivex/functions/Action;

	goto/32 :l_AVyBahWypXBZHSMS_34

	nop

	:l_liiXCnDXXqbffAEI_35
    return-void

	:after_last_instruction

	goto/32 :l_yGmzLqxJNQVLPkFy_36

	nop

	:l_RXQEOzJtstalqrCG_8
	invoke-static {p3, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->gyuiuQrCwYghLaBR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nXxGqOjRCPEVJleP_9

	nop

	:l_AVyBahWypXBZHSMS_34
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onCancel:Lio/reactivex/functions/Action;

    .line 64
	goto/32 :l_liiXCnDXXqbffAEI_35

	nop

	:l_eVojnkmUiaePLQTe_14
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onError:Lio/reactivex/functions/Consumer;

    .line 59
	goto/32 :l_vbSGuYPRNZKNDOwT_15

	nop

	:l_vbSGuYPRNZKNDOwT_15
    const-string v0, "onComplete is null"

	goto/32 :l_sXxfoPtMIVXHrSuY_16

	nop

	:l_uZihOWMYkcmrXvKt_4
	invoke-static {p2, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->IKQyEHYZOXkLgHYo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFpxiaFPKwjGYbBB_5

	nop

	:l_VIrYtthTAoJmvMEb_24
	invoke-static {p7, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->uupITVuMcdLqnvnj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUSXVpBuamIeHINk_25

	nop

	:l_mJBcHpDmOfeiJnLE_11
    const-string v0, "onError is null"

	goto/32 :l_yYxlvLBmUJzeQTnD_12

	nop

	:l_UHBGCFiJhdaZjsFU_27
    const-string v0, "onRequest is null"

	goto/32 :l_zmmfCEloSEkYdpJL_28

	nop

	:l_uRTUHvJJxIVizZhC_10
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterNext:Lio/reactivex/functions/Consumer;

    .line 58
	goto/32 :l_mJBcHpDmOfeiJnLE_11

	nop

	:l_nXxGqOjRCPEVJleP_9
    check-cast v0, Lio/reactivex/functions/Consumer;

	goto/32 :l_uRTUHvJJxIVizZhC_10

	nop

	:l_VlSnDsncfXbqgtqY_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 54
	goto/32 :l_QvRzovcJiurkTlBZ_2

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_KVjIMtUuCsVVLiTO_0

	nop

	:l_XqfZrMUmBxobAddm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_lfrHLnxIPYfAiPvJ_2

	nop

	:l_JszOrZQXWiexpzis_4
	goto/32 :before_first_instruction

	:l_lfrHLnxIPYfAiPvJ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->CubdYWFMLpVQgRHt(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_BXdSnzNAZkKAWTyc_3

	nop

	:l_BXdSnzNAZkKAWTyc_3
    return v0

	:after_last_instruction

	goto/32 :l_JszOrZQXWiexpzis_4

	nop

	:l_KVjIMtUuCsVVLiTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelPeek;, "Lio/reactivex/internal/operators/parallel/ParallelPeek<TT;>;"
	goto/32 :l_XqfZrMUmBxobAddm_1

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_xkoobBlrNBjXTuXJ_0

	nop

	:l_VitbcGYjVLzwZODK_1
	const v1, 25
	goto/32 :l_XcbmCaMRRfQzGNAS_2

	nop

	:l_qsIcEDQxOyNvKrKu_5
	goto/32 :aZztRkuMkKjCQUOK
	:IbDqGhBbBflDQCQU
	:onZNxmBLJBbTJuSG

	goto/32 :l_DquIozvHcAbrfEhC_6

	nop

	:l_XcbmCaMRRfQzGNAS_2
	add-int v0, v0, v1
	goto/32 :l_QBnaETPZMeUobnPF_3

	nop

	:l_UXunDYYzhmtwFljX_15
    aget-object v4, p1, v2

	goto/32 :l_WaLUjoAlocHRNvgK_16

	nop

	:l_MOOPmxnKEaYkUfqN_22
    return-void

	:after_last_instruction

	goto/32 :l_kPpImeLqDxWQNMDm_23

	nop

	:l_tNuezZklnpVtUMhG_20
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_RHBRNIAWbCobELBa_21

	nop

	:l_QBnaETPZMeUobnPF_3
	rem-int v0, v0, v1
	goto/32 :l_NTrywPzoejEUcuRE_4

	nop

	:l_vBIVRumOjAfwHvaK_19
    goto :goto_0

    .line 80
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_tNuezZklnpVtUMhG_20

	nop

	:l_xkoobBlrNBjXTuXJ_0
	const v0, 30
	goto/32 :l_VitbcGYjVLzwZODK_1

	nop

	:l_NTrywPzoejEUcuRE_4
	if-lez v0, :gl_kpDlQhdSGQazsUfA

	goto/32 :IbDqGhBbBflDQCQU

	:gl_kpDlQhdSGQazsUfA	goto/32 :l_qsIcEDQxOyNvKrKu_5

	nop

	:l_zmGdgdgaBmdYRBuZ_24
	goto/32 :onZNxmBLJBbTJuSG
	:l_zhKDUixEszRZTMeH_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->KkQXQemjAsYjFyQz(Lio/reactivex/internal/operators/parallel/ParallelPeek;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_OdmMnignufRUTXwf_8

	nop

	:l_mWhOBnsvEQBoPXxS_17
    aput-object v3, v1, v2

    .line 76
	goto/32 :l_AQRUDffbZXJfbvda_18

	nop

	:l_OdmMnignufRUTXwf_8
	if-eqz v0, :gl_OhEWsfpDkafFhHHz

	goto/32 :cond_0

	:gl_OhEWsfpDkafFhHHz
    .line 69
	goto/32 :l_zBeIyWOZUHVlxuaG_9

	nop

	:l_DquIozvHcAbrfEhC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelPeek;, "Lio/reactivex/internal/operators/parallel/ParallelPeek<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_zhKDUixEszRZTMeH_7

	nop

	:l_AQRUDffbZXJfbvda_18
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_vBIVRumOjAfwHvaK_19

	nop

	:l_CgzZWkktckCtGMTr_10
    array-length v0, p1

    .line 74
    .local v0, "n":I
	goto/32 :l_qaUztdpiIZKEdzcd_11

	nop

	:l_VHIJnKANVYBRUVyj_14
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;

	goto/32 :l_UXunDYYzhmtwFljX_15

	nop

	:l_eoQqdqZukDmWIwal_13
	if-lt v2, v0, :gl_EBIzKVcAOYtLiCkB

	goto/32 :cond_1

	:gl_EBIzKVcAOYtLiCkB
    .line 77
	goto/32 :l_VHIJnKANVYBRUVyj_14

	nop

	:l_kPpImeLqDxWQNMDm_23
	goto/32 :before_first_instruction

	:aZztRkuMkKjCQUOK
	goto/32 :l_zmGdgdgaBmdYRBuZ_24

	nop

	:l_qaUztdpiIZKEdzcd_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 76
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ghxoROPlwbMFSOqO_12

	nop

	:l_RHBRNIAWbCobELBa_21
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->kYGQqQeVAYhrjIru(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 81
	goto/32 :l_MOOPmxnKEaYkUfqN_22

	nop

	:l_ghxoROPlwbMFSOqO_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_eoQqdqZukDmWIwal_13

	nop

	:l_WaLUjoAlocHRNvgK_16
    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/parallel/ParallelPeek;)V

	goto/32 :l_mWhOBnsvEQBoPXxS_17

	nop

	:l_zBeIyWOZUHVlxuaG_9
    return-void

    .line 72
    :cond_0
	goto/32 :l_CgzZWkktckCtGMTr_10

	nop

.end method
