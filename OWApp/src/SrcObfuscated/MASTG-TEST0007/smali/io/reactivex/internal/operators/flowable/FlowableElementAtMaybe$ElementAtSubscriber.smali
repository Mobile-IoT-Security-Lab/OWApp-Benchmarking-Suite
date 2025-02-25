.class final Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;
.super Ljava/lang/Object;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
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
.field count:J

.field done:Z

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static tVqZQkBEjeAAPrbF(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hflIjmhaJJtZalGl_0

	nop

	:l_hflIjmhaJJtZalGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhlUWwYCLYMWPvIV_1

	nop

	:l_WPQHrSUUoEKHiAsM_2
    return-void

	:after_last_instruction

	goto/32 :l_QakciwmFSPhgjBjV_3

	nop

	:l_vhlUWwYCLYMWPvIV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_WPQHrSUUoEKHiAsM_2

	nop

	:l_QakciwmFSPhgjBjV_3
	goto/32 :before_first_instruction

.end method

.method public static rsXIVgKuqrprpYJG(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_mXStNIjgrMcczlqE_0

	nop

	:l_qXYJcBTlRXWGngzF_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_nIoCDmRUtGPlpHNr_2

	nop

	:l_GjGfvsRVQxpLzvlT_3
	goto/32 :before_first_instruction

	:l_mXStNIjgrMcczlqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXYJcBTlRXWGngzF_1

	nop

	:l_nIoCDmRUtGPlpHNr_2
    return-void

	:after_last_instruction

	goto/32 :l_GjGfvsRVQxpLzvlT_3

	nop

.end method

.method public static gqIFedSQaWrvbaeC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JFJeYxLOhMobAIzw_0

	nop

	:l_KqzVfexOYOvdnBNA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cebyMDCDEJUSgHIy_2

	nop

	:l_NadCqeYrzjahKEKf_3
	goto/32 :before_first_instruction

	:l_JFJeYxLOhMobAIzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqzVfexOYOvdnBNA_1

	nop

	:l_cebyMDCDEJUSgHIy_2
    return-void

	:after_last_instruction

	goto/32 :l_NadCqeYrzjahKEKf_3

	nop

.end method

.method public static BCpFWhaBOdZQoPbT(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sOxkohEbWANRBTUM_0

	nop

	:l_sOxkohEbWANRBTUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GitvhkFtiBPjvGuQ_1

	nop

	:l_nYiYiEPCBqKDwwEV_2
    return-void

	:after_last_instruction

	goto/32 :l_hygUYnptrejteNkr_3

	nop

	:l_GitvhkFtiBPjvGuQ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nYiYiEPCBqKDwwEV_2

	nop

	:l_hygUYnptrejteNkr_3
	goto/32 :before_first_instruction

.end method

.method public static DEEGQhirRwffIKeB(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZsARdnGSfdQnGrTk_0

	nop

	:l_OdCNLdrDereFttwD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_zvrTVvSRPUTPYeTC_2

	nop

	:l_dGwbSJERILCQxRNP_3
	goto/32 :before_first_instruction

	:l_zvrTVvSRPUTPYeTC_2
    return-void

	:after_last_instruction

	goto/32 :l_dGwbSJERILCQxRNP_3

	nop

	:l_ZsARdnGSfdQnGrTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdCNLdrDereFttwD_1

	nop

.end method

.method public static hLAlZhrQrYcEsDQm(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UoyQwFOTJgKQSiRi_0

	nop

	:l_qEyXoZSqBeaMSSvk_2
    return-void

	:after_last_instruction

	goto/32 :l_CFCVjhfVCfgBzdas_3

	nop

	:l_UoyQwFOTJgKQSiRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewWPsAypAgaqwkwz_1

	nop

	:l_ewWPsAypAgaqwkwz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_qEyXoZSqBeaMSSvk_2

	nop

	:l_CFCVjhfVCfgBzdas_3
	goto/32 :before_first_instruction

.end method

.method public static ZIMCqTgLjhPvsGAm(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_BCjZwAybfDnUyZXE_0

	nop

	:l_BCjZwAybfDnUyZXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDurKjiMABGOCbII_1

	nop

	:l_wfUYyBYGAgiUCpMZ_3
	goto/32 :before_first_instruction

	:l_eDurKjiMABGOCbII_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_fIQWbAmRKaFevZmh_2

	nop

	:l_fIQWbAmRKaFevZmh_2
    return v0

	:after_last_instruction

	goto/32 :l_wfUYyBYGAgiUCpMZ_3

	nop

.end method

.method public static CepGYAMDxwCZUyep(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ANnfliuvoSFQcsyh_0

	nop

	:l_iKtiWIPPQWkDVSdc_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_qEQojpZscePweqCO_2

	nop

	:l_qEQojpZscePweqCO_2
    return-void

	:after_last_instruction

	goto/32 :l_NvhQILWzqdhcfSEF_3

	nop

	:l_ANnfliuvoSFQcsyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKtiWIPPQWkDVSdc_1

	nop

	:l_NvhQILWzqdhcfSEF_3
	goto/32 :before_first_instruction

.end method

.method public static zaWoEYnfdivCKWcz(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_SWencnEfXqMzPHAY_0

	nop

	:l_NrmDOJAagrmmpFTc_3
	goto/32 :before_first_instruction

	:l_uOHudEMCLBzRtbkx_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_yIOarbOsckkVMzcx_2

	nop

	:l_yIOarbOsckkVMzcx_2
    return-void

	:after_last_instruction

	goto/32 :l_NrmDOJAagrmmpFTc_3

	nop

	:l_SWencnEfXqMzPHAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOHudEMCLBzRtbkx_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;J)V
    .locals 0

	goto/32 :l_YfTVSrlqxDbJBgeM_0

	nop

	:l_jWLvAkbLwTPTIrdv_4
    return-void

	:after_last_instruction

	goto/32 :l_nzduxugCInmpOOYS_5

	nop

	:l_SZhVSrpxIspMddWp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/MaybeObserver;

    .line 58
	goto/32 :l_homYWboKCRZLPsbz_3

	nop

	:l_YfTVSrlqxDbJBgeM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_GkKTglICwAXhSRlL_1

	nop

	:l_nzduxugCInmpOOYS_5
	goto/32 :before_first_instruction

	:l_homYWboKCRZLPsbz_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->index:J

    .line 59
	goto/32 :l_jWLvAkbLwTPTIrdv_4

	nop

	:l_GkKTglICwAXhSRlL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
	goto/32 :l_SZhVSrpxIspMddWp_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_HyEppagLaZHoGKKW_0

	nop

	:l_YecZMPaRQtQmGEMM_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 110
	goto/32 :l_cVOjvkEccedajPSF_5

	nop

	:l_sbeFllklgXTvncFe_6
	goto/32 :before_first_instruction

	:l_zCTTTFDjzndPyCQf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ENXerdBaHkDgNZaF_2

	nop

	:l_gcsFnOpjcHRljimt_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_YecZMPaRQtQmGEMM_4

	nop

	:l_HyEppagLaZHoGKKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_zCTTTFDjzndPyCQf_1

	nop

	:l_cVOjvkEccedajPSF_5
    return-void

	:after_last_instruction

	goto/32 :l_sbeFllklgXTvncFe_6

	nop

	:l_ENXerdBaHkDgNZaF_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->tVqZQkBEjeAAPrbF(Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_gcsFnOpjcHRljimt_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_kbmHBSXmYciPjPLR_0

	nop

	:l_kbmHBSXmYciPjPLR_0
	const v0, 16
	goto/32 :l_jTbfCCeBpFUwGDjw_1

	nop

	:l_EvyDrufDHMjriYlO_15
	goto/32 :LvDIMxaZkfjnApQX
	:l_GTtmJuNfwGQCYnUi_13
    return v0

	:after_last_instruction

	goto/32 :l_JOxcWfpuxZheCfEE_14

	nop

	:l_MYnSyqKulNJMsywj_4
	if-lez v0, :gl_CRZvuGsEEkldxzjw

	goto/32 :UZRTyEotwVZElDGU

	:gl_CRZvuGsEEkldxzjw	goto/32 :l_GWTgdxGUFLqXckrj_5

	nop

	:l_jTbfCCeBpFUwGDjw_1
	const v1, 10
	goto/32 :l_UaqbQpzuuTJPXyWZ_2

	nop

	:l_NjossZshkmJuaPEL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_aaeGPRxGPDwnaOIK_8

	nop

	:l_JOxcWfpuxZheCfEE_14
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_EvyDrufDHMjriYlO_15

	nop

	:l_cJYzhCyGgyaXQMFW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GTtmJuNfwGQCYnUi_13

	nop

	:l_XJkZLJJfgxIFfFFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_NjossZshkmJuaPEL_7

	nop

	:l_hGlwATEPixrdsMkj_11
    goto :goto_0

    :cond_0
	goto/32 :l_cJYzhCyGgyaXQMFW_12

	nop

	:l_aaeGPRxGPDwnaOIK_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_RrgsRxpoKNrlNvXW_9

	nop

	:l_GWTgdxGUFLqXckrj_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_XJkZLJJfgxIFfFFE_6

	nop

	:l_JiSWgLJWNoMnjQLI_10
    const/4 v0, 0x1

	goto/32 :l_hGlwATEPixrdsMkj_11

	nop

	:l_RrgsRxpoKNrlNvXW_9
	if-eq v0, v1, :gl_KWeBKKPpCHSORMVV

	goto/32 :cond_0

	:gl_KWeBKKPpCHSORMVV
	goto/32 :l_JiSWgLJWNoMnjQLI_10

	nop

	:l_UaqbQpzuuTJPXyWZ_2
	add-int v0, v0, v1
	goto/32 :l_gNJLFqEnOMVNjJLA_3

	nop

	:l_gNJLFqEnOMVNjJLA_3
	rem-int v0, v0, v1
	goto/32 :l_MYnSyqKulNJMsywj_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_JzLoErowTmRkChso_0

	nop

	:l_XGWLxhWxacPvtgHr_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

	goto/32 :l_SLijOePlvxHuRxGO_4

	nop

	:l_sMtbsdDThWwNzHtr_10
	goto/32 :before_first_instruction

	:l_JzLoErowTmRkChso_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_ksJHsWDZSLXoReYu_1

	nop

	:l_SLijOePlvxHuRxGO_4
	if-eqz v0, :gl_jPkRNgEGYNZAfOql

	goto/32 :cond_0

	:gl_jPkRNgEGYNZAfOql
    .line 101
	goto/32 :l_ACGvbhfJVZbAxMja_5

	nop

	:l_TwEQqXXnXCGXVBCI_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

    .line 102
	goto/32 :l_cOLaqowCXCqFwJRB_7

	nop

	:l_cOLaqowCXCqFwJRB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_fkhjBOAFBxbqnMTi_8

	nop

	:l_ACGvbhfJVZbAxMja_5
    const/4 v0, 0x1

	goto/32 :l_TwEQqXXnXCGXVBCI_6

	nop

	:l_ksJHsWDZSLXoReYu_1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_oRPBJSwbrYkfGAmF_2

	nop

	:l_riaNIUmOuwOoAixj_9
    return-void

	:after_last_instruction

	goto/32 :l_sMtbsdDThWwNzHtr_10

	nop

	:l_fkhjBOAFBxbqnMTi_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->rsXIVgKuqrprpYJG(Lio/reactivex/MaybeObserver;)V

    .line 104
    :cond_0
	goto/32 :l_riaNIUmOuwOoAixj_9

	nop

	:l_oRPBJSwbrYkfGAmF_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 100
	goto/32 :l_XGWLxhWxacPvtgHr_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OloNjPlxBONvZPDW_0

	nop

	:l_dNcWmpWhmMXIPcKi_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->BCpFWhaBOdZQoPbT(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_qzpDWeVlRGvJrONL_11

	nop

	:l_xzTSBqfBCQjaVnDX_12
	goto/32 :before_first_instruction

	:l_VWGXbfmklbasUFoO_4
    return-void

    .line 92
    :cond_0
	goto/32 :l_aAFiIdSsRkhwzQdb_5

	nop

	:l_qfkuupswUmqsDUtQ_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

    .line 93
	goto/32 :l_FXowLcasKiyGpBXq_7

	nop

	:l_FXowLcasKiyGpBXq_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_guWJixXlnTVXIPfB_8

	nop

	:l_guWJixXlnTVXIPfB_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 94
	goto/32 :l_ZXJvUtGOcwVLZmij_9

	nop

	:l_aAFiIdSsRkhwzQdb_5
    const/4 v0, 0x1

	goto/32 :l_qfkuupswUmqsDUtQ_6

	nop

	:l_hHYZAobFaKCFsxfR_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->gqIFedSQaWrvbaeC(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_VWGXbfmklbasUFoO_4

	nop

	:l_OloNjPlxBONvZPDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_cAfybOKmghguPeoh_1

	nop

	:l_qzpDWeVlRGvJrONL_11
    return-void

	:after_last_instruction

	goto/32 :l_xzTSBqfBCQjaVnDX_12

	nop

	:l_cAfybOKmghguPeoh_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

	goto/32 :l_aLXLzWrbWUQfEtFi_2

	nop

	:l_aLXLzWrbWUQfEtFi_2
	if-nez v0, :gl_TFHvKXSQahctriev

	goto/32 :cond_0

	:gl_TFHvKXSQahctriev
    .line 89
	goto/32 :l_hHYZAobFaKCFsxfR_3

	nop

	:l_ZXJvUtGOcwVLZmij_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_dNcWmpWhmMXIPcKi_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_fBEsEfUVDmqmtNZx_0

	nop

	:l_suvJscpEVPEdVEod_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_CjyuKYPIxBuTmhuf_6

	nop

	:l_mcAhFOHGRdOtSJFF_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

	goto/32 :l_lvGyXRiRTKfCIEtD_8

	nop

	:l_IkTGELGrpiNlBZAZ_17
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->DEEGQhirRwffIKeB(Lorg/reactivestreams/Subscription;)V

    .line 79
	goto/32 :l_SnDNBlIeyCYWCvFV_18

	nop

	:l_OOvrEwPcKgZfdwMK_26
    return-void

	:after_last_instruction

	goto/32 :l_kQnCEPBMBRAmSRNi_27

	nop

	:l_BpcllZhMMbIxrGVl_13
	if-eqz v2, :gl_PIgTOtoVtNzLTeew

	goto/32 :cond_1

	:gl_PIgTOtoVtNzLTeew
    .line 77
	goto/32 :l_RbklhVchhyOyPPGh_14

	nop

	:l_FTlGFNzXHYsJhITL_23
    const-wide/16 v2, 0x1

	goto/32 :l_GbKVepCsxNeyOMqt_24

	nop

	:l_kQnCEPBMBRAmSRNi_27
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_iooDRFoqxepqsldY_28

	nop

	:l_LUFLPgXPBdjotHDp_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->index:J

	goto/32 :l_vJUSMqHoopGikOFW_12

	nop

	:l_GXlZmessVcToXgby_1
	const v1, 10
	goto/32 :l_PrISIcvWYCamqLEs_2

	nop

	:l_SnDNBlIeyCYWCvFV_18
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_wQhOVkzcNBixWIdS_19

	nop

	:l_PsfWjTMbugvTOfaa_9
    return-void

    .line 75
    :cond_0
	goto/32 :l_zAaAthcmQaxiOoAm_10

	nop

	:l_RtFpCfpqdshjlBDw_21
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->hLAlZhrQrYcEsDQm(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_EqinxXepfdyoxUMR_22

	nop

	:l_lvGyXRiRTKfCIEtD_8
	if-nez v0, :gl_lycTiIKXWdeNIFvA

	goto/32 :cond_0

	:gl_lycTiIKXWdeNIFvA
    .line 73
	goto/32 :l_PsfWjTMbugvTOfaa_9

	nop

	:l_zAaAthcmQaxiOoAm_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->count:J

    .line 76
    .local v0, "c":J
	goto/32 :l_LUFLPgXPBdjotHDp_11

	nop

	:l_iooDRFoqxepqsldY_28
	goto/32 :UqbGbfZwLRhBjvlU
	:l_wQhOVkzcNBixWIdS_19
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 80
	goto/32 :l_JojybtkdbKPEaxwf_20

	nop

	:l_RbklhVchhyOyPPGh_14
    const/4 v2, 0x1

	goto/32 :l_sLpUAIcVVCiOcdpl_15

	nop

	:l_PrISIcvWYCamqLEs_2
	add-int v0, v0, v1
	goto/32 :l_BlvaVqKGpiSdQlXX_3

	nop

	:l_JojybtkdbKPEaxwf_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_RtFpCfpqdshjlBDw_21

	nop

	:l_vJUSMqHoopGikOFW_12
    cmp-long v2, v0, v2

	goto/32 :l_BpcllZhMMbIxrGVl_13

	nop

	:l_fBEsEfUVDmqmtNZx_0
	const v0, 6
	goto/32 :l_GXlZmessVcToXgby_1

	nop

	:l_LuvsIVJSoYddxeSO_4
	if-lez v0, :gl_RBYqsKtTvbIIyKtp

	goto/32 :EwLsjAUkDhlekHRf

	:gl_RBYqsKtTvbIIyKtp	goto/32 :l_suvJscpEVPEdVEod_5

	nop

	:l_BlvaVqKGpiSdQlXX_3
	rem-int v0, v0, v1
	goto/32 :l_LuvsIVJSoYddxeSO_4

	nop

	:l_sLpUAIcVVCiOcdpl_15
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->done:Z

    .line 78
	goto/32 :l_uEPKfkmUiFJIBPOz_16

	nop

	:l_EqinxXepfdyoxUMR_22
    return-void

    .line 83
    :cond_1
	goto/32 :l_FTlGFNzXHYsJhITL_23

	nop

	:l_CjyuKYPIxBuTmhuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mcAhFOHGRdOtSJFF_7

	nop

	:l_sQGWSXgVBognnUXn_25
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->count:J

    .line 84
	goto/32 :l_OOvrEwPcKgZfdwMK_26

	nop

	:l_GbKVepCsxNeyOMqt_24
    add-long/2addr v2, v0

	goto/32 :l_sQGWSXgVBognnUXn_25

	nop

	:l_uEPKfkmUiFJIBPOz_16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IkTGELGrpiNlBZAZ_17

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_efeRrvYEbstwVhik_0

	nop

	:l_nadQbShRzqNQNglv_4
	if-lez v0, :gl_RHdRpOoNMmpJaeme

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_RHdRpOoNMmpJaeme	goto/32 :l_hfMwAlDByWGrEyGI_5

	nop

	:l_efeRrvYEbstwVhik_0
	const v0, 13
	goto/32 :l_wfiZWStyxBlEJoaI_1

	nop

	:l_PDEZKCSJUQhKnGSw_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_dMTLJYEikjSoObcA_14

	nop

	:l_NUPsQgBtzSbZhXTZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ltNalxtrQzDbxLEY_8

	nop

	:l_jqCmBJJMNNPFKBXs_15
    return-void

	:after_last_instruction

	goto/32 :l_yGSytAIICwbsbMfc_16

	nop

	:l_RhNrWTtoMUqWKJif_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_xSspElHaQTQhlXQv_12

	nop

	:l_hfMwAlDByWGrEyGI_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_zomszjsGDlrcdILc_6

	nop

	:l_ifIxaRAEeOMEUjIw_3
	rem-int v0, v0, v1
	goto/32 :l_nadQbShRzqNQNglv_4

	nop

	:l_XmIsgnqGeFybfyaM_17
	goto/32 :doeFFqtkpHkhMiNX
	:l_dMTLJYEikjSoObcA_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->zaWoEYnfdivCKWcz(Lorg/reactivestreams/Subscription;J)V

    .line 68
    :cond_0
	goto/32 :l_jqCmBJJMNNPFKBXs_15

	nop

	:l_zPIBgVLaogDwdUPy_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 65
	goto/32 :l_RhNrWTtoMUqWKJif_11

	nop

	:l_sLLktHTBLRGbgQrZ_9
	if-nez v0, :gl_RrzlTHIrsMIvlqNe

	goto/32 :cond_0

	:gl_RrzlTHIrsMIvlqNe
    .line 64
	goto/32 :l_zPIBgVLaogDwdUPy_10

	nop

	:l_wfiZWStyxBlEJoaI_1
	const v1, 8
	goto/32 :l_xqhKgXvHWVDhzZMa_2

	nop

	:l_xSspElHaQTQhlXQv_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->CepGYAMDxwCZUyep(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 66
	goto/32 :l_PDEZKCSJUQhKnGSw_13

	nop

	:l_xqhKgXvHWVDhzZMa_2
	add-int v0, v0, v1
	goto/32 :l_ifIxaRAEeOMEUjIw_3

	nop

	:l_yGSytAIICwbsbMfc_16
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_XmIsgnqGeFybfyaM_17

	nop

	:l_zomszjsGDlrcdILc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber<TT;>;"
	goto/32 :l_NUPsQgBtzSbZhXTZ_7

	nop

	:l_ltNalxtrQzDbxLEY_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;->ZIMCqTgLjhPvsGAm(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_sLLktHTBLRGbgQrZ_9

	nop

.end method
