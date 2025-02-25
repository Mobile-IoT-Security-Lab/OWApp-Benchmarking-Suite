.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.source "FlowableFirstStageSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<",
        "TT;>;"
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

.field final hasDefault:Z


# direct methods
.method public static kaInhiyrYIemVUEc(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XONsiaMKRKKuGETA_0

	nop

	:l_SvmtWXFiLtVODGTT_3
	goto/32 :before_first_instruction

	:l_rlcXJuOUZsKufVHW_2
    return-void

	:after_last_instruction

	goto/32 :l_SvmtWXFiLtVODGTT_3

	nop

	:l_XONsiaMKRKKuGETA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJtuMItPDAKFxpIE_1

	nop

	:l_AJtuMItPDAKFxpIE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_rlcXJuOUZsKufVHW_2

	nop

.end method

.method public static TqiDqnonofSHhBFj(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;)Z
    .locals 1

	goto/32 :l_rmJVwOcGodSNSkAz_0

	nop

	:l_rmJVwOcGodSNSkAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEHPNtfevCOznhzA_1

	nop

	:l_QjqtNehCZLiMRpli_3
	goto/32 :before_first_instruction

	:l_pEHPNtfevCOznhzA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->isDone()Z

    move-result v0

	goto/32 :l_jVnYGKHIISLBxsJJ_2

	nop

	:l_jVnYGKHIISLBxsJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_QjqtNehCZLiMRpli_3

	nop

.end method

.method public static aPACMlbbJsmJdnjD(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;)V
    .locals 0

	goto/32 :l_mXBdFVmkGVLYmNlq_0

	nop

	:l_mXBdFVmkGVLYmNlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIGCULeKfJSBlPWU_1

	nop

	:l_UIGCULeKfJSBlPWU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->clear()V

	goto/32 :l_MIWNrqXoIiqnlxDM_2

	nop

	:l_kZMMtCZVCPYCOgiz_3
	goto/32 :before_first_instruction

	:l_MIWNrqXoIiqnlxDM_2
    return-void

	:after_last_instruction

	goto/32 :l_kZMMtCZVCPYCOgiz_3

	nop

.end method

.method public static WilsorscrjsoezGt(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_duLzkSCIzKCTobju_0

	nop

	:l_pcLuygCGNVdeznqd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DfGpkJssbiHXgcnm_2

	nop

	:l_lObcdsSaGxUjSKfu_3
	goto/32 :before_first_instruction

	:l_DfGpkJssbiHXgcnm_2
    return v0

	:after_last_instruction

	goto/32 :l_lObcdsSaGxUjSKfu_3

	nop

	:l_duLzkSCIzKCTobju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcLuygCGNVdeznqd_1

	nop

.end method

.method public static uVzzelzRaIwiFvTi(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qdgMZzVJJWfGTULc_0

	nop

	:l_HuGubMtursOmdHAF_2
    return v0

	:after_last_instruction

	goto/32 :l_dawuEmfWjAnTqfuh_3

	nop

	:l_JYxoLRHJboMHcHCv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_HuGubMtursOmdHAF_2

	nop

	:l_qdgMZzVJJWfGTULc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYxoLRHJboMHcHCv_1

	nop

	:l_dawuEmfWjAnTqfuh_3
	goto/32 :before_first_instruction

.end method

.method public static egMkNMhCPDMYNUUs(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kYbJskTlZrPrONcR_0

	nop

	:l_pFPTTelMKjZHYmAc_3
	goto/32 :before_first_instruction

	:l_FFHtBkYXNsrWFMXv_2
    return v0

	:after_last_instruction

	goto/32 :l_pFPTTelMKjZHYmAc_3

	nop

	:l_DCQyjJfWyyXwpTLG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FFHtBkYXNsrWFMXv_2

	nop

	:l_kYbJskTlZrPrONcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCQyjJfWyyXwpTLG_1

	nop

.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

	goto/32 :l_cDsTfcLcpGhWuKbh_0

	nop

	:l_cDsTfcLcpGhWuKbh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hasDefault"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasDefault",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber<TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_WjhUazmfOygPvKET_1

	nop

	:l_qHPrmjEnaqkbLHhw_5
	goto/32 :before_first_instruction

	:l_PMhRWnAVapBivcpu_4
    return-void

	:after_last_instruction

	goto/32 :l_qHPrmjEnaqkbLHhw_5

	nop

	:l_ulKrouliwJXZHqbo_2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->hasDefault:Z

    .line 34
	goto/32 :l_nVnhFsojpISnAxFP_3

	nop

	:l_WjhUazmfOygPvKET_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;-><init>()V

    .line 33
	goto/32 :l_ulKrouliwJXZHqbo_2

	nop

	:l_nVnhFsojpISnAxFP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->defaultItem:Ljava/lang/Object;

    .line 35
	goto/32 :l_PMhRWnAVapBivcpu_4

	nop

.end method


# virtual methods
.method protected afterSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_eaYEdtGsNsmkeaRc_0

	nop

	:l_eaYEdtGsNsmkeaRc_0
	const v0, 10
	goto/32 :l_rTYnnGDJjaNorMZq_1

	nop

	:l_VutsYSmBhVxJQjHt_10
	goto/32 :before_first_instruction

	:wJOBTtoVuxrVIPLs
	goto/32 :l_BShoWQaBpvRCaAzH_11

	nop

	:l_EqwxTvqmiyQcGCOT_7
    const-wide/16 v0, 0x1

	goto/32 :l_KGYVjtkoRHHytekx_8

	nop

	:l_KGYVjtkoRHHytekx_8
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->kaInhiyrYIemVUEc(Lorg/reactivestreams/Subscription;J)V

    .line 57
	goto/32 :l_isrmeqjwSIRnsYRe_9

	nop

	:l_knmCPuZrkfhnGTds_3
	rem-int v0, v0, v1
	goto/32 :l_hzoZBTWzhcVkJaeD_4

	nop

	:l_UIAeCDzMaSgPdawz_2
	add-int v0, v0, v1
	goto/32 :l_knmCPuZrkfhnGTds_3

	nop

	:l_YchDtQibuGkELGrC_5
	goto/32 :wJOBTtoVuxrVIPLs
	:WIkAYLaIXVbhhMgS
	:GSiVTMBvnnYEKHqy

	goto/32 :l_EBrKwsWVFPqNIkja_6

	nop

	:l_isrmeqjwSIRnsYRe_9
    return-void

	:after_last_instruction

	goto/32 :l_VutsYSmBhVxJQjHt_10

	nop

	:l_EBrKwsWVFPqNIkja_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber<TT;>;"
	goto/32 :l_EqwxTvqmiyQcGCOT_7

	nop

	:l_rTYnnGDJjaNorMZq_1
	const v1, 15
	goto/32 :l_UIAeCDzMaSgPdawz_2

	nop

	:l_hzoZBTWzhcVkJaeD_4
	if-lez v0, :gl_YRhCjYqWJLeuuhHW

	goto/32 :WIkAYLaIXVbhhMgS

	:gl_YRhCjYqWJLeuuhHW	goto/32 :l_YchDtQibuGkELGrC_5

	nop

	:l_BShoWQaBpvRCaAzH_11
	goto/32 :GSiVTMBvnnYEKHqy
.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_LkrorPMQzcbdenEV_0

	nop

	:l_GZXPfStobaKkEEUB_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->hasDefault:Z

	goto/32 :l_ddUxdLBYeyclZMBw_5

	nop

	:l_qCknEMFVZFnnYYiN_7
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->WilsorscrjsoezGt(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;Ljava/lang/Object;)Z

	goto/32 :l_oYrtNJSeZgIfgFBK_8

	nop

	:l_ddUxdLBYeyclZMBw_5
	if-nez v0, :gl_OIwuWniSUBJEywDt

	goto/32 :cond_0

	:gl_OIwuWniSUBJEywDt
    .line 47
	goto/32 :l_WEEQfhNuWgpdBFMc_6

	nop

	:l_DDieNkJyjDDiTlnu_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->aPACMlbbJsmJdnjD(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;)V

    .line 46
	goto/32 :l_GZXPfStobaKkEEUB_4

	nop

	:l_kzQsDRvKFmtMHvIq_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->uVzzelzRaIwiFvTi(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;Ljava/lang/Throwable;)Z

    .line 52
    :cond_1
    :goto_0
	goto/32 :l_VPsrvRZOxSaJHvom_12

	nop

	:l_SrHIvkTqyrGqvXRQ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->TqiDqnonofSHhBFj(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;)Z

    move-result v0

	goto/32 :l_QRIlHrVdKInpGirB_2

	nop

	:l_QRIlHrVdKInpGirB_2
	if-eqz v0, :gl_oBOvuNAACczMgFrU

	goto/32 :cond_1

	:gl_oBOvuNAACczMgFrU
    .line 45
	goto/32 :l_DDieNkJyjDDiTlnu_3

	nop

	:l_AJuykxwEnCHvqKqE_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kzQsDRvKFmtMHvIq_11

	nop

	:l_oYrtNJSeZgIfgFBK_8
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_KXVSPVDQYuhbSApa_9

	nop

	:l_KXVSPVDQYuhbSApa_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AJuykxwEnCHvqKqE_10

	nop

	:l_LkrorPMQzcbdenEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber<TT;>;"
	goto/32 :l_SrHIvkTqyrGqvXRQ_1

	nop

	:l_VPsrvRZOxSaJHvom_12
    return-void

	:after_last_instruction

	goto/32 :l_JplulSyTSqhOJrbl_13

	nop

	:l_JplulSyTSqhOJrbl_13
	goto/32 :before_first_instruction

	:l_WEEQfhNuWgpdBFMc_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->defaultItem:Ljava/lang/Object;

	goto/32 :l_qCknEMFVZFnnYYiN_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oSeGoZHKacKBzYCC_0

	nop

	:l_oSeGoZHKacKBzYCC_0
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hwQamkhyMjMvTWdP_1

	nop

	:l_pfkXJMSHOmcRpVsh_2
    return-void

	:after_last_instruction

	goto/32 :l_vOwLhGvgqHBFrcBi_3

	nop

	:l_hwQamkhyMjMvTWdP_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->egMkNMhCPDMYNUUs(Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;Ljava/lang/Object;)Z

    .line 40
	goto/32 :l_pfkXJMSHOmcRpVsh_2

	nop

	:l_vOwLhGvgqHBFrcBi_3
	goto/32 :before_first_instruction

.end method
