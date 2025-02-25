.class public abstract Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static zTEuVQgBxnfEnjaR(Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;)J
    .locals 2

	goto/32 :l_IyUBuMADeAwGVDkH_0

	nop

	:l_NOmMTrECRNqYeJDH_3
	rem-int v0, v0, v1
	goto/32 :l_eYFzCDfrdyCQYtfG_4

	nop

	:l_imUAVDjszfMMiNDV_5
	goto/32 :pmqCiySTLdXKbVkv
	:zCEJITLQaBHgwgst
	:KyhHECwwVSyuMZwj

	goto/32 :l_NJDQjgzrZCqADnTF_6

	nop

	:l_NJDQjgzrZCqADnTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOkkFfYSCtECGFBY_7

	nop

	:l_wDrQLJNzCVkySBRC_9
	goto/32 :before_first_instruction

	:pmqCiySTLdXKbVkv
	goto/32 :l_ymUypYbZELUNNbaU_10

	nop

	:l_NOkkFfYSCtECGFBY_7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->getCount()J

    move-result-wide v0

	goto/32 :l_bAMVFWzmxdpGoouE_8

	nop

	:l_ymUypYbZELUNNbaU_10
	goto/32 :KyhHECwwVSyuMZwj
	:l_FwjlgbzCrRfKOXOK_1
	const v1, 28
	goto/32 :l_rsEHKptdtRNDvTvI_2

	nop

	:l_IyUBuMADeAwGVDkH_0
	const v0, 3
	goto/32 :l_FwjlgbzCrRfKOXOK_1

	nop

	:l_rsEHKptdtRNDvTvI_2
	add-int v0, v0, v1
	goto/32 :l_NOmMTrECRNqYeJDH_3

	nop

	:l_bAMVFWzmxdpGoouE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wDrQLJNzCVkySBRC_9

	nop

	:l_eYFzCDfrdyCQYtfG_4
	if-lez v0, :gl_zNkAIjAlGUtRTCJn

	goto/32 :zCEJITLQaBHgwgst

	:gl_zNkAIjAlGUtRTCJn	goto/32 :l_imUAVDjszfMMiNDV_5

	nop

.end method

.method public static YkDgVjccEfLsdlDg()V
    .locals 0

	goto/32 :l_YsKXITdTtxyECxxS_0

	nop

	:l_IxvRAHTLaOneAvCD_2
    return-void

	:after_last_instruction

	goto/32 :l_UHegJZMYBuiKYGbf_3

	nop

	:l_UHegJZMYBuiKYGbf_3
	goto/32 :before_first_instruction

	:l_YsKXITdTtxyECxxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paGbqnEbyVWQVaiA_1

	nop

	:l_paGbqnEbyVWQVaiA_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_IxvRAHTLaOneAvCD_2

	nop

.end method

.method public static wgXmNCaeofCjLsqH(Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;)V
    .locals 0

	goto/32 :l_ANIxzoQpCvpiJveo_0

	nop

	:l_xQGdJUPdFVhKlsSU_3
	goto/32 :before_first_instruction

	:l_ANIxzoQpCvpiJveo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCTIAXcKJOlyIHTh_1

	nop

	:l_pCTIAXcKJOlyIHTh_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->await()V

	goto/32 :l_FVNrayyxLUwMtzEz_2

	nop

	:l_FVNrayyxLUwMtzEz_2
    return-void

	:after_last_instruction

	goto/32 :l_xQGdJUPdFVhKlsSU_3

	nop

.end method

.method public static VtwxAuZoCwaMlDQv(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ibvwRaakUUaGUdqk_0

	nop

	:l_mpXbibzJVcSNwiXd_2
    return-void

	:after_last_instruction

	goto/32 :l_KarPxQBcXadbeKiq_3

	nop

	:l_ibvwRaakUUaGUdqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFYcubroXSgAEMOj_1

	nop

	:l_KarPxQBcXadbeKiq_3
	goto/32 :before_first_instruction

	:l_bFYcubroXSgAEMOj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_mpXbibzJVcSNwiXd_2

	nop

.end method

.method public static XcVvqokTvHTHAfII(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_MCwMwWTWIRdAbQBw_0

	nop

	:l_MCwMwWTWIRdAbQBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kndFkiMemZeGBxzJ_1

	nop

	:l_RvepHrzyMqOJAXsP_3
	goto/32 :before_first_instruction

	:l_HUaShBWbPkqNAUrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvepHrzyMqOJAXsP_3

	nop

	:l_kndFkiMemZeGBxzJ_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_HUaShBWbPkqNAUrc_2

	nop

.end method

.method public static ZOKFuhzQCgbQjqkN(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_pPRrostJNWFFjjnR_0

	nop

	:l_pWwHUAmwhDXJQRBO_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_KMXjqXSFGnHOISOS_2

	nop

	:l_KMXjqXSFGnHOISOS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nvHgvuZbWAIVQdqb_3

	nop

	:l_nvHgvuZbWAIVQdqb_3
	goto/32 :before_first_instruction

	:l_pPRrostJNWFFjjnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWwHUAmwhDXJQRBO_1

	nop

.end method

.method public static RlArqaWoNIxpMTqm(Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;)V
    .locals 0

	goto/32 :l_FBlgHgEfPBLEGcJB_0

	nop

	:l_GerVrOjGPtqQdMHh_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->countDown()V

	goto/32 :l_YWazbhCKzsqRMJSL_2

	nop

	:l_UWgkYIDFodlAllxE_3
	goto/32 :before_first_instruction

	:l_FBlgHgEfPBLEGcJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GerVrOjGPtqQdMHh_1

	nop

	:l_YWazbhCKzsqRMJSL_2
    return-void

	:after_last_instruction

	goto/32 :l_UWgkYIDFodlAllxE_3

	nop

.end method

.method public static FGSvquRDQVDzXvif(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ZJIBfxGlUtLBvGql_0

	nop

	:l_qQAEbEHVcCuaFXKR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LlWFWVbjvjOKgPqX_2

	nop

	:l_ZJwrvFdmKxzTlafy_3
	goto/32 :before_first_instruction

	:l_ZJIBfxGlUtLBvGql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQAEbEHVcCuaFXKR_1

	nop

	:l_LlWFWVbjvjOKgPqX_2
    return v0

	:after_last_instruction

	goto/32 :l_ZJwrvFdmKxzTlafy_3

	nop

.end method

.method public static kChDQAiipFmOVZhC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_dBkRvtgGndJGDINR_0

	nop

	:l_RdBIEEauRSuvfcxq_3
	goto/32 :before_first_instruction

	:l_itwzDMHwPzPzvcxp_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_caqZikJByfvGxuvk_2

	nop

	:l_dBkRvtgGndJGDINR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itwzDMHwPzPzvcxp_1

	nop

	:l_caqZikJByfvGxuvk_2
    return-void

	:after_last_instruction

	goto/32 :l_RdBIEEauRSuvfcxq_3

	nop

.end method

.method public static LkETtosWRGUofjwU(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gWoDDZlruXuEmXdy_0

	nop

	:l_gWoDDZlruXuEmXdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaBUkKxHKoyiXMOl_1

	nop

	:l_vSMnuxPYFyExMTTX_2
    return-void

	:after_last_instruction

	goto/32 :l_QHLWrzCdkfStbidk_3

	nop

	:l_QHLWrzCdkfStbidk_3
	goto/32 :before_first_instruction

	:l_qaBUkKxHKoyiXMOl_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_vSMnuxPYFyExMTTX_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PAQwVeqsglDNmKKK_0

	nop

	:l_OKVDByosDDFXITIS_1
    const/4 v0, 0x1

	goto/32 :l_FUjPkOCASnWXZBwS_2

	nop

	:l_GYsYskUeQRKDXhUd_4
	goto/32 :before_first_instruction

	:l_PAQwVeqsglDNmKKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;, "Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<TT;>;"
	goto/32 :l_OKVDByosDDFXITIS_1

	nop

	:l_FUjPkOCASnWXZBwS_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
	goto/32 :l_djZYDxgmtfxwqjOT_3

	nop

	:l_djZYDxgmtfxwqjOT_3
    return-void

	:after_last_instruction

	goto/32 :l_GYsYskUeQRKDXhUd_4

	nop

.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ovomvLJAPPyLiBRp_0

	nop

	:l_YyBmFQRucgVGLerJ_21
    iget-object v1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_HWsBEMgBJaZERuDN_22

	nop

	:l_sKssjotwLuSlrHtF_23
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->ZOKFuhzQCgbQjqkN(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_YDjPuYvvVRXsZFuX_24

	nop

	:l_irjeaiQtjWEmmzNZ_19
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->error:Ljava/lang/Throwable;

    .line 77
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_wtXaGQJeajeumSrU_20

	nop

	:l_hBscZcCycTEzRlHC_4
	if-lez v0, :gl_egULxLTTafRuNXRU

	goto/32 :hXNtiEQCAxMbMNyd

	:gl_egULxLTTafRuNXRU	goto/32 :l_zLOXeUyEsvjOOlNl_5

	nop

	:l_pBVkzUPyiFbmhkhA_1
	const v1, 23
	goto/32 :l_OswIdcRSBzBSvLUU_2

	nop

	:l_AkmmDjKHewPpjlXR_16
	invoke-static {v1}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->VtwxAuZoCwaMlDQv(Lorg/reactivestreams/Subscription;)V

    .line 72
    :cond_0
	goto/32 :l_TWhZBThEAlPCHJBh_17

	nop

	:l_JHODXCduEPmIfCus_18
    throw v2

    .line 76
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    .end local v1    # "s":Lorg/reactivestreams/Subscription;
    :cond_1
    :goto_0
	goto/32 :l_irjeaiQtjWEmmzNZ_19

	nop

	:l_ptBeTpjMfCzQeOcl_26
	goto/32 :xgdNbhFihgpXIILw
	:l_wtXaGQJeajeumSrU_20
	if-eqz v0, :gl_wRZPdxbVHacOcWGK

	goto/32 :cond_2

	:gl_wRZPdxbVHacOcWGK
    .line 80
	goto/32 :l_YyBmFQRucgVGLerJ_21

	nop

	:l_zLOXeUyEsvjOOlNl_5
	goto/32 :zbNoDiBDxZgUFNDi
	:hXNtiEQCAxMbMNyd
	:xgdNbhFihgpXIILw

	goto/32 :l_sQcHliJTifGfyatT_6

	nop

	:l_xjOrNqskCsyVckEd_15
	if-nez v1, :gl_DlmmuEjNKmkzzpJc

	goto/32 :cond_0

	:gl_DlmmuEjNKmkzzpJc
    .line 70
	goto/32 :l_AkmmDjKHewPpjlXR_16

	nop

	:l_ovomvLJAPPyLiBRp_0
	const v0, 19
	goto/32 :l_pBVkzUPyiFbmhkhA_1

	nop

	:l_cectnrHCjeuwGiop_3
	rem-int v0, v0, v1
	goto/32 :l_hBscZcCycTEzRlHC_4

	nop

	:l_OfplfSftHDpUVxXJ_11
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_FMnMGkTwpURvTdCa_12

	nop

	:l_sQcHliJTifGfyatT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;, "Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<TT;>;"
	goto/32 :l_JlhEJrvptbYDvbNW_7

	nop

	:l_OswIdcRSBzBSvLUU_2
	add-int v0, v0, v1
	goto/32 :l_cectnrHCjeuwGiop_3

	nop

	:l_FMnMGkTwpURvTdCa_12
    iget-object v1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 68
    .local v1, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_ZEJBUcdUIfEZqQrS_13

	nop

	:l_hMABdPjnSOWDOEAz_25
	goto/32 :before_first_instruction

	:zbNoDiBDxZgUFNDi
	goto/32 :l_ptBeTpjMfCzQeOcl_26

	nop

	:l_mdamZMiaRlrJBUZg_10
	if-nez v0, :gl_VyMSQXTfMZFOTsiT

	goto/32 :cond_1

	:gl_VyMSQXTfMZFOTsiT
    .line 64
    :try_start_0
	invoke-static {}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->YkDgVjccEfLsdlDg()V

    .line 65
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->wgXmNCaeofCjLsqH(Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
	goto/32 :l_OfplfSftHDpUVxXJ_11

	nop

	:l_TWhZBThEAlPCHJBh_17
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->XcVvqokTvHTHAfII(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_JHODXCduEPmIfCus_18

	nop

	:l_OquXYMNWDGJilVOT_14
    iput-object v2, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 69
	goto/32 :l_xjOrNqskCsyVckEd_15

	nop

	:l_JlhEJrvptbYDvbNW_7
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->zTEuVQgBxnfEnjaR(Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;)J

    move-result-wide v0

	goto/32 :l_qkyVodrCcDARyQTN_8

	nop

	:l_nnYYSNbcyAzGxrhV_9
    cmp-long v0, v0, v2

	goto/32 :l_mdamZMiaRlrJBUZg_10

	nop

	:l_YDjPuYvvVRXsZFuX_24
    throw v1

	:after_last_instruction

	goto/32 :l_hMABdPjnSOWDOEAz_25

	nop

	:l_qkyVodrCcDARyQTN_8
    const-wide/16 v2, 0x0

	goto/32 :l_nnYYSNbcyAzGxrhV_9

	nop

	:l_HWsBEMgBJaZERuDN_22
    return-object v1

    .line 78
    :cond_2
	goto/32 :l_sKssjotwLuSlrHtF_23

	nop

	:l_ZEJBUcdUIfEZqQrS_13
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_OquXYMNWDGJilVOT_14

	nop

.end method

.method public final onComplete()V
    .locals 0

	goto/32 :l_CRuJJAZzCIJhYtrD_0

	nop

	:l_MXXJOxWRMMUkiUot_3
	goto/32 :before_first_instruction

	:l_cplMmIZsRbSdmVwN_2
    return-void

	:after_last_instruction

	goto/32 :l_MXXJOxWRMMUkiUot_3

	nop

	:l_ixFQAwVMwMSPHbJw_1
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->RlArqaWoNIxpMTqm(Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;)V

    .line 54
	goto/32 :l_cplMmIZsRbSdmVwN_2

	nop

	:l_CRuJJAZzCIJhYtrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;, "Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<TT;>;"
	goto/32 :l_ixFQAwVMwMSPHbJw_1

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_vmkqtXunCsKNQhMH_0

	nop

	:l_HxBCPicAEAvnAVHg_3
	rem-int v0, v0, v1
	goto/32 :l_zQsKozJeHDoblkoZ_4

	nop

	:l_vmkqtXunCsKNQhMH_0
	const v0, 10
	goto/32 :l_nCmHIdqzwcmYPBib_1

	nop

	:l_nJfkHBtcYtwpDugr_9
	if-nez v0, :gl_HMsiZqLjKNAFexlm

	goto/32 :cond_0

	:gl_HMsiZqLjKNAFexlm
    .line 40
	goto/32 :l_LmflimWSmHOuKpwz_10

	nop

	:l_LmflimWSmHOuKpwz_10
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 41
	goto/32 :l_SdijZACTkOpOESTA_11

	nop

	:l_jJierUSgoklLngAw_15
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

	goto/32 :l_kBAWCRYLMaOuHaiF_16

	nop

	:l_vPPXJaeiSszSPzMq_19
	invoke-static {p1}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->LkETtosWRGUofjwU(Lorg/reactivestreams/Subscription;)V

    .line 49
    :cond_0
	goto/32 :l_tDqbWsFwKXvyGBvJ_20

	nop

	:l_dqeIIOxRAsNTjBEC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 39
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;, "Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<TT;>;"
	goto/32 :l_KMdMKYrkEhAKkAOX_7

	nop

	:l_zQsKozJeHDoblkoZ_4
	if-lez v0, :gl_DxpgikyBiMLPyNGf

	goto/32 :rSMnRzfDMZpZlgDx

	:gl_DxpgikyBiMLPyNGf	goto/32 :l_jbzIvSgoghbIJQJf_5

	nop

	:l_gGeUoKbVIKCpufIV_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->kChDQAiipFmOVZhC(Lorg/reactivestreams/Subscription;J)V

    .line 43
	goto/32 :l_jJierUSgoklLngAw_15

	nop

	:l_JtLQizpTnlUMQYDa_2
	add-int v0, v0, v1
	goto/32 :l_HxBCPicAEAvnAVHg_3

	nop

	:l_lDzPPOkaVSwvmaAa_17
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_xqYWNRLAWbpvvCOd_18

	nop

	:l_SdijZACTkOpOESTA_11
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

	goto/32 :l_BhlouJGEHWxHvmov_12

	nop

	:l_BhlouJGEHWxHvmov_12
	if-eqz v0, :gl_grBsxheJlDNUKIrg

	goto/32 :cond_0

	:gl_grBsxheJlDNUKIrg
    .line 42
	goto/32 :l_LteBjeRIoUwcjsbE_13

	nop

	:l_gycROrpcmuQTYBxi_21
	goto/32 :before_first_instruction

	:duTeFLKChIxgtiYb
	goto/32 :l_WLqXbHJaPraHjcHr_22

	nop

	:l_jbzIvSgoghbIJQJf_5
	goto/32 :duTeFLKChIxgtiYb
	:rSMnRzfDMZpZlgDx
	:QrAUjNOTaxrnCLOh

	goto/32 :l_dqeIIOxRAsNTjBEC_6

	nop

	:l_WLqXbHJaPraHjcHr_22
	goto/32 :QrAUjNOTaxrnCLOh
	:l_xqYWNRLAWbpvvCOd_18
    iput-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 45
	goto/32 :l_vPPXJaeiSszSPzMq_19

	nop

	:l_LteBjeRIoUwcjsbE_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_gGeUoKbVIKCpufIV_14

	nop

	:l_KMdMKYrkEhAKkAOX_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PenZkKInMsWcRjUs_8

	nop

	:l_nCmHIdqzwcmYPBib_1
	const v1, 19
	goto/32 :l_JtLQizpTnlUMQYDa_2

	nop

	:l_kBAWCRYLMaOuHaiF_16
	if-nez v0, :gl_xegRqrKLfZGInOBh

	goto/32 :cond_0

	:gl_xegRqrKLfZGInOBh
    .line 44
	goto/32 :l_lDzPPOkaVSwvmaAa_17

	nop

	:l_PenZkKInMsWcRjUs_8
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->FGSvquRDQVDzXvif(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_nJfkHBtcYtwpDugr_9

	nop

	:l_tDqbWsFwKXvyGBvJ_20
    return-void

	:after_last_instruction

	goto/32 :l_gycROrpcmuQTYBxi_21

	nop

.end method
