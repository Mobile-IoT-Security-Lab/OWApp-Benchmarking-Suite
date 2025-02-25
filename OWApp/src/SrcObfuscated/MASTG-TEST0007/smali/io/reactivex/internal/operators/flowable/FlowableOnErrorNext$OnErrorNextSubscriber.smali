.class final Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field final allowFatal:Z

.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nextSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field once:Z

.field produced:J


# direct methods
.method public static SHAxTyxvqmKmMkxx(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BamFfCxVHYfYOnGN_0

	nop

	:l_MfPparaoFfCosMNK_2
    return-void

	:after_last_instruction

	goto/32 :l_MJlHrHUcKDEFILEC_3

	nop

	:l_MJlHrHUcKDEFILEC_3
	goto/32 :before_first_instruction

	:l_fbfgZMezaImJMSZK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_MfPparaoFfCosMNK_2

	nop

	:l_BamFfCxVHYfYOnGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbfgZMezaImJMSZK_1

	nop

.end method

.method public static LNtRIKmEQWyLDrZG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wOsQEOzzDhzUhDRx_0

	nop

	:l_ZlOeewSOQRTsuZiR_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SOPxyYbipGsKQTyw_2

	nop

	:l_RXeDVqDIYmCckSWq_3
	goto/32 :before_first_instruction

	:l_wOsQEOzzDhzUhDRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlOeewSOQRTsuZiR_1

	nop

	:l_SOPxyYbipGsKQTyw_2
    return-void

	:after_last_instruction

	goto/32 :l_RXeDVqDIYmCckSWq_3

	nop

.end method

.method public static JGuuNRznnwUEANSD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AOVsArKXgYRYJclc_0

	nop

	:l_CeCjxXlyzEeROvxA_2
    return-void

	:after_last_instruction

	goto/32 :l_TOebDzXzoAfliAPV_3

	nop

	:l_TOebDzXzoAfliAPV_3
	goto/32 :before_first_instruction

	:l_AOVsArKXgYRYJclc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbJmgcuQfabClBuK_1

	nop

	:l_bbJmgcuQfabClBuK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CeCjxXlyzEeROvxA_2

	nop

.end method

.method public static vQqGvTJicRFHrhJT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ezxPZdpTAJdEVgxJ_0

	nop

	:l_XVggGwmmzmMXpFCP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DSZWRvHWGPkMeULT_2

	nop

	:l_cCRcvYcOOlgMNQhS_3
	goto/32 :before_first_instruction

	:l_DSZWRvHWGPkMeULT_2
    return-void

	:after_last_instruction

	goto/32 :l_cCRcvYcOOlgMNQhS_3

	nop

	:l_ezxPZdpTAJdEVgxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVggGwmmzmMXpFCP_1

	nop

.end method

.method public static gCCajuCLpaMszvqc(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mulJFbbGnXDPmHDW_0

	nop

	:l_sfvQENmkCbLItoqW_3
	goto/32 :before_first_instruction

	:l_rElYyCsnsIkWihKi_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekvJJhfUuvwIqmnH_2

	nop

	:l_mulJFbbGnXDPmHDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rElYyCsnsIkWihKi_1

	nop

	:l_ekvJJhfUuvwIqmnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sfvQENmkCbLItoqW_3

	nop

.end method

.method public static IwfslCMAUWakqJsD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VufWaHtTFasHfved_0

	nop

	:l_EKEMsXyZoMavgBom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWnNHzCwbiMFYPrj_3

	nop

	:l_VufWaHtTFasHfved_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUdHMTsprGNAuMeg_1

	nop

	:l_uUdHMTsprGNAuMeg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EKEMsXyZoMavgBom_2

	nop

	:l_RWnNHzCwbiMFYPrj_3
	goto/32 :before_first_instruction

.end method

.method public static yJfWvGClwEzxECDy(Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;J)V
    .locals 0

	goto/32 :l_jeCpRquXfuuHnTlT_0

	nop

	:l_yrEFxeazgMNrKoDO_2
    return-void

	:after_last_instruction

	goto/32 :l_ssclhhPutJZMFiba_3

	nop

	:l_DuMvGSQbSDPtSHaB_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced(J)V

	goto/32 :l_yrEFxeazgMNrKoDO_2

	nop

	:l_ssclhhPutJZMFiba_3
	goto/32 :before_first_instruction

	:l_jeCpRquXfuuHnTlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuMvGSQbSDPtSHaB_1

	nop

.end method

.method public static qUKTOgVsiwqflbmC(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_sSdyxEOHKLqNzXPq_0

	nop

	:l_sSdyxEOHKLqNzXPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpmJqmUYVyFZURIJ_1

	nop

	:l_rRXZfSmRSIkEjjJE_2
    return-void

	:after_last_instruction

	goto/32 :l_eRVYwOVAgarhDybg_3

	nop

	:l_wpmJqmUYVyFZURIJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_rRXZfSmRSIkEjjJE_2

	nop

	:l_eRVYwOVAgarhDybg_3
	goto/32 :before_first_instruction

.end method

.method public static GJYvMvplyMHuLjkq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KGtoogYJThobTLQG_0

	nop

	:l_AHxdNwkEltbSfxoK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hbopUWymhgmYJinM_2

	nop

	:l_hbopUWymhgmYJinM_2
    return-void

	:after_last_instruction

	goto/32 :l_NSpTQqXxOnqEyQDy_3

	nop

	:l_KGtoogYJThobTLQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHxdNwkEltbSfxoK_1

	nop

	:l_NSpTQqXxOnqEyQDy_3
	goto/32 :before_first_instruction

.end method

.method public static BRIffPZibpFEwwNa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PWGRYaWUVNYzZlMC_0

	nop

	:l_OFVBwFxhrcvNphlF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XAlRSQxujZgepAXN_2

	nop

	:l_PWGRYaWUVNYzZlMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFVBwFxhrcvNphlF_1

	nop

	:l_XAlRSQxujZgepAXN_2
    return-void

	:after_last_instruction

	goto/32 :l_YOezxKtfVlKSNSIf_3

	nop

	:l_YOezxKtfVlKSNSIf_3
	goto/32 :before_first_instruction

.end method

.method public static WAZqVsreKZBPyOju(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HVMDLWveTOQoxNzp_0

	nop

	:l_IOtGollszYwkynHG_2
    return-void

	:after_last_instruction

	goto/32 :l_AfxvorqpiYBndfmk_3

	nop

	:l_HVMDLWveTOQoxNzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOBtLRpIDXChIWiW_1

	nop

	:l_AfxvorqpiYBndfmk_3
	goto/32 :before_first_instruction

	:l_tOBtLRpIDXChIWiW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IOtGollszYwkynHG_2

	nop

.end method

.method public static fUFbDMJwERFxoIpX(Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QdWOuaqhMNOPYVqI_0

	nop

	:l_EuvCJIzwzIwEgGnS_2
    return-void

	:after_last_instruction

	goto/32 :l_TOqdCbPOcfXGAiDD_3

	nop

	:l_jVlGpGDPanbijmZR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_EuvCJIzwzIwEgGnS_2

	nop

	:l_TOqdCbPOcfXGAiDD_3
	goto/32 :before_first_instruction

	:l_QdWOuaqhMNOPYVqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVlGpGDPanbijmZR_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_SJEYZgVqOFrCykbl_0

	nop

	:l_yuWBBKuxgAyvbysT_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 63
	goto/32 :l_TDTkIixmWKzbtmVB_4

	nop

	:l_dDSnDRnJRoUAowoG_7
	goto/32 :before_first_instruction

	:l_zwJtMmtjCigUTRas_1
    const/4 v0, 0x0

	goto/32 :l_NmfyBqjyFNlTlJPu_2

	nop

	:l_TDTkIixmWKzbtmVB_4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->nextSupplier:Lio/reactivex/functions/Function;

    .line 64
	goto/32 :l_svqYNCgZQiYqoklZ_5

	nop

	:l_PNXMlnkciLulpeSS_6
    return-void

	:after_last_instruction

	goto/32 :l_dDSnDRnJRoUAowoG_7

	nop

	:l_NmfyBqjyFNlTlJPu_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 62
	goto/32 :l_yuWBBKuxgAyvbysT_3

	nop

	:l_svqYNCgZQiYqoklZ_5
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->allowFatal:Z

    .line 65
	goto/32 :l_PNXMlnkciLulpeSS_6

	nop

	:l_SJEYZgVqOFrCykbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "allowFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "nextSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_zwJtMmtjCigUTRas_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_nvhnIiqSPOEKABLv_0

	nop

	:l_xfuPpfpQJciSUzxf_2
	if-nez v0, :gl_bpDycfcjmhrJwPMg

	goto/32 :cond_0

	:gl_bpDycfcjmhrJwPMg
    .line 121
	goto/32 :l_FPYMLUHjptHNKTIY_3

	nop

	:l_srqRjBCBhxsCmpGW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xaQVCLWrmFMkiVMJ_8

	nop

	:l_RPOefzcxYAczcBPH_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

	goto/32 :l_xfuPpfpQJciSUzxf_2

	nop

	:l_xaQVCLWrmFMkiVMJ_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->SHAxTyxvqmKmMkxx(Lorg/reactivestreams/Subscriber;)V

    .line 126
	goto/32 :l_qNLhZQwqnTNXsmas_9

	nop

	:l_ekMVOAGQrtIPCyjd_10
	goto/32 :before_first_instruction

	:l_qGOXImiOwizmhdGP_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

    .line 124
	goto/32 :l_MiJuSgFHZoYGaHvW_6

	nop

	:l_DjxQcwbSnLDMLqQu_4
    const/4 v0, 0x1

	goto/32 :l_qGOXImiOwizmhdGP_5

	nop

	:l_qNLhZQwqnTNXsmas_9
    return-void

	:after_last_instruction

	goto/32 :l_ekMVOAGQrtIPCyjd_10

	nop

	:l_nvhnIiqSPOEKABLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
	goto/32 :l_RPOefzcxYAczcBPH_1

	nop

	:l_FPYMLUHjptHNKTIY_3
    return-void

    .line 123
    :cond_0
	goto/32 :l_DjxQcwbSnLDMLqQu_4

	nop

	:l_MiJuSgFHZoYGaHvW_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

    .line 125
	goto/32 :l_srqRjBCBhxsCmpGW_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_GbSJorJJkfcXtgBG_0

	nop

	:l_ZeuAZAMNXoXBHQcP_19
	if-nez v1, :gl_IniHNyHEGhKfHzzd

	goto/32 :cond_2

	:gl_IniHNyHEGhKfHzzd
	goto/32 :l_jjzPMBIkRvlQfCSA_20

	nop

	:l_NIORujVuASaJEHhD_21
	if-eqz v1, :gl_YazeeHcXDrOAOQBV

	goto/32 :cond_2

	:gl_YazeeHcXDrOAOQBV
    .line 96
	goto/32 :l_niUWzvddYXVCUeym_22

	nop

	:l_sWgcbxcuaOeuPoPI_45
	goto/32 :JTiwuxGSjjZeXeov
	:l_GbSJorJJkfcXtgBG_0
	const v0, 21
	goto/32 :l_lyxuAhvZqanIfSbq_1

	nop

	:l_xEjrpyDjIRFURXqs_36
    const/4 v4, 0x2

	goto/32 :l_iJmmduMxyEeTnclK_37

	nop

	:l_lyxuAhvZqanIfSbq_1
	const v1, 31
	goto/32 :l_ydZCmYsdLJVyCsMy_2

	nop

	:l_RfYFDvSEFPaACEkV_42
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->BRIffPZibpFEwwNa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_ttoCVKSZumNogVqa_43

	nop

	:l_ZIEfFxPBtcsniBjj_33
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->GJYvMvplyMHuLjkq(Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_QiAVcQsFiVMgMzsD_34

	nop

	:l_ksqdYEbJjNwdsEBX_39
    aput-object p1, v4, v5

	goto/32 :l_boRhnnAWqjyLxzVl_40

	nop

	:l_jjzPMBIkRvlQfCSA_20
    instance-of v1, p1, Ljava/lang/Exception;

	goto/32 :l_NIORujVuASaJEHhD_21

	nop

	:l_nDuYsoALjRefhMaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
	goto/32 :l_WhStBOVhKDwkpGdt_7

	nop

	:l_TyZhKurzHmiciXAL_23
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->vQqGvTJicRFHrhJT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_RjigyMSXHrlDivxa_24

	nop

	:l_gfnnRlnvRseETqwa_11
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->LNtRIKmEQWyLDrZG(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_iYVnHUyNpKxQjyJR_12

	nop

	:l_RjigyMSXHrlDivxa_24
    return-void

    .line 103
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->nextSupplier:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->gCCajuCLpaMszvqc(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->IwfslCMAUWakqJsD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wEBbxJWvFyPUnpbV_25

	nop

	:l_QQOtWQWJxrMdTsZn_35
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_xEjrpyDjIRFURXqs_36

	nop

	:l_aDOImMbPNSWIPgYW_10
	if-nez v0, :gl_zfmpMSvXEiYdUxDK

	goto/32 :cond_0

	:gl_zfmpMSvXEiYdUxDK
    .line 87
	goto/32 :l_gfnnRlnvRseETqwa_11

	nop

	:l_iJmmduMxyEeTnclK_37
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_aukHCmtnJiGPSMfs_38

	nop

	:l_OSLLVQexXdKrmOCf_27
    const-wide/16 v3, 0x0

	goto/32 :l_zFopjkSdmWAbpnWf_28

	nop

	:l_aukHCmtnJiGPSMfs_38
    const/4 v5, 0x0

	goto/32 :l_ksqdYEbJjNwdsEBX_39

	nop

	:l_oAxgErMqnCwIBybI_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_nDuYsoALjRefhMaQ_6

	nop

	:l_iYVnHUyNpKxQjyJR_12
    return-void

    .line 90
    :cond_0
	goto/32 :l_CjOQyMlnqXotzXpR_13

	nop

	:l_ydZCmYsdLJVyCsMy_2
	add-int v0, v0, v1
	goto/32 :l_LiwqUzVCXiuOSSrN_3

	nop

	:l_zFopjkSdmWAbpnWf_28
    cmp-long v3, v1, v3

	goto/32 :l_jXsIBcaMQZJpWnac_29

	nop

	:l_tQSrUYKMPdOKQtmb_41
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_RfYFDvSEFPaACEkV_42

	nop

	:l_akxHDGKPJWPFAmBK_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

	goto/32 :l_aDOImMbPNSWIPgYW_10

	nop

	:l_DOUhrIxjvpMGqQZK_8
	if-nez v0, :gl_ZIunrETMOILfxhnd

	goto/32 :cond_1

	:gl_ZIunrETMOILfxhnd
    .line 86
	goto/32 :l_akxHDGKPJWPFAmBK_9

	nop

	:l_XwtPBYRtMUVkFBld_26
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

    .line 111
    .local v1, "mainProduced":J
	goto/32 :l_OSLLVQexXdKrmOCf_27

	nop

	:l_TRbZbzGsiTDyhONT_30
	invoke-static {p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->yJfWvGClwEzxECDy(Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;J)V

    .line 115
    :cond_3
	goto/32 :l_QnhPAvQMgoJrvARV_31

	nop

	:l_VaPqbohAiVQDXdMQ_4
	if-lez v0, :gl_MVicfCPySocQljEc

	goto/32 :cmkZyQABirVkWbCT

	:gl_MVicfCPySocQljEc	goto/32 :l_oAxgErMqnCwIBybI_5

	nop

	:l_boRhnnAWqjyLxzVl_40
    aput-object v1, v4, v0

	goto/32 :l_tQSrUYKMPdOKQtmb_41

	nop

	:l_jXsIBcaMQZJpWnac_29
	if-nez v3, :gl_fSSgTUKJVVeNWYEU

	goto/32 :cond_3

	:gl_fSSgTUKJVVeNWYEU
    .line 112
	goto/32 :l_TRbZbzGsiTDyhONT_30

	nop

	:l_SSFpthssRFXqLPiK_15
    return-void

    .line 93
    :cond_1
	goto/32 :l_WCjZTIocAQpIeWKT_16

	nop

	:l_ttoCVKSZumNogVqa_43
    return-void

	:after_last_instruction

	goto/32 :l_obFDVgVwzxKNXQfJ_44

	nop

	:l_BfVVGCWowqWiNAAi_18
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->allowFatal:Z

	goto/32 :l_ZeuAZAMNXoXBHQcP_19

	nop

	:l_CFtJmyDyrZCXpkBx_32
    return-void

    .line 104
    .end local v0    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .end local v1    # "mainProduced":J
    :catchall_0
    move-exception v1

    .line 105
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_ZIEfFxPBtcsniBjj_33

	nop

	:l_WCjZTIocAQpIeWKT_16
    const/4 v0, 0x1

	goto/32 :l_KmGUPaVkWjcZlTTc_17

	nop

	:l_WhStBOVhKDwkpGdt_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

	goto/32 :l_DOUhrIxjvpMGqQZK_8

	nop

	:l_LiwqUzVCXiuOSSrN_3
	rem-int v0, v0, v1
	goto/32 :l_VaPqbohAiVQDXdMQ_4

	nop

	:l_wEBbxJWvFyPUnpbV_25
    move-object v0, v1

    .line 108
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 110
	goto/32 :l_XwtPBYRtMUVkFBld_26

	nop

	:l_obFDVgVwzxKNXQfJ_44
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_sWgcbxcuaOeuPoPI_45

	nop

	:l_QnhPAvQMgoJrvARV_31
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->qUKTOgVsiwqflbmC(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 116
	goto/32 :l_CFtJmyDyrZCXpkBx_32

	nop

	:l_niUWzvddYXVCUeym_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TyZhKurzHmiciXAL_23

	nop

	:l_CjOQyMlnqXotzXpR_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xahutyViBDuLQpzG_14

	nop

	:l_KmGUPaVkWjcZlTTc_17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

    .line 95
	goto/32 :l_BfVVGCWowqWiNAAi_18

	nop

	:l_xahutyViBDuLQpzG_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->JGuuNRznnwUEANSD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_SSFpthssRFXqLPiK_15

	nop

	:l_QiAVcQsFiVMgMzsD_34
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QQOtWQWJxrMdTsZn_35

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_HdldHjVOZRZdJWBL_0

	nop

	:l_qVvkuQvGDGBXrmOb_8
	if-nez v0, :gl_JBKzSIUGjcjEQogw

	goto/32 :cond_0

	:gl_JBKzSIUGjcjEQogw
    .line 75
	goto/32 :l_whypOwuomIsDWPEr_9

	nop

	:l_HdldHjVOZRZdJWBL_0
	const v0, 24
	goto/32 :l_fYxVLNjTzGGxryLO_1

	nop

	:l_ieXpAkIfgwLWEgiY_11
	if-eqz v0, :gl_LhiTOyzRGMbDxpIS

	goto/32 :cond_1

	:gl_LhiTOyzRGMbDxpIS
    .line 78
	goto/32 :l_bZpelfbLkGiGcvWB_12

	nop

	:l_fytXObxEIyeDMkKD_2
	add-int v0, v0, v1
	goto/32 :l_CmiUbzSUaFDGunMH_3

	nop

	:l_bZpelfbLkGiGcvWB_12
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

	goto/32 :l_rjsjHNnczSPNCKHa_13

	nop

	:l_CmiUbzSUaFDGunMH_3
	rem-int v0, v0, v1
	goto/32 :l_pcZnSQswpbhjdVBr_4

	nop

	:l_LPSNAwyxmPMjLjAr_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_dswzsTHBuNejBcMu_6

	nop

	:l_dswzsTHBuNejBcMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_scagielkHJHcDwTG_7

	nop

	:l_rjsjHNnczSPNCKHa_13
    const-wide/16 v2, 0x1

	goto/32 :l_WxHFmgufQLqSaqUn_14

	nop

	:l_uhoQBsEbbgTYZDsc_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YwMLnYsRYBdeBteM_17

	nop

	:l_scagielkHJHcDwTG_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

	goto/32 :l_qVvkuQvGDGBXrmOb_8

	nop

	:l_OKMsNIzyYrtKuSyR_20
	goto/32 :CeYJxpUmMnALwzei
	:l_whypOwuomIsDWPEr_9
    return-void

    .line 77
    :cond_0
	goto/32 :l_tJImCFjpzHXNyCQW_10

	nop

	:l_UocBvipKTdLXHeKG_15
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

    .line 80
    :cond_1
	goto/32 :l_uhoQBsEbbgTYZDsc_16

	nop

	:l_tJImCFjpzHXNyCQW_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

	goto/32 :l_ieXpAkIfgwLWEgiY_11

	nop

	:l_CqvxJgSDFyPRKMbk_19
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_OKMsNIzyYrtKuSyR_20

	nop

	:l_WxHFmgufQLqSaqUn_14
    add-long/2addr v0, v2

	goto/32 :l_UocBvipKTdLXHeKG_15

	nop

	:l_nanOEYTzSoagBXKs_18
    return-void

	:after_last_instruction

	goto/32 :l_CqvxJgSDFyPRKMbk_19

	nop

	:l_fYxVLNjTzGGxryLO_1
	const v1, 6
	goto/32 :l_fytXObxEIyeDMkKD_2

	nop

	:l_pcZnSQswpbhjdVBr_4
	if-lez v0, :gl_xnhJxYcdaXHogbci

	goto/32 :rSpkByuapNtcpdGb

	:gl_xnhJxYcdaXHogbci	goto/32 :l_LPSNAwyxmPMjLjAr_5

	nop

	:l_YwMLnYsRYBdeBteM_17
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->WAZqVsreKZBPyOju(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_nanOEYTzSoagBXKs_18

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AYRqJveRzFzIWJUK_0

	nop

	:l_EmZwuIchBwkKwuZq_2
    return-void

	:after_last_instruction

	goto/32 :l_nzGQqQQUAiJjlOKw_3

	nop

	:l_AYRqJveRzFzIWJUK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
	goto/32 :l_GIbuAjEJpxCInDgD_1

	nop

	:l_nzGQqQQUAiJjlOKw_3
	goto/32 :before_first_instruction

	:l_GIbuAjEJpxCInDgD_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->fUFbDMJwERFxoIpX(Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 70
	goto/32 :l_EmZwuIchBwkKwuZq_2

	nop

.end method
