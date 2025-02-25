.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromRunnable.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final run:Ljava/lang/Runnable;


# direct methods
.method public static ePRGwfhEAleZiKUP(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_vtxrfkgsdQyJaGeo_0

	nop

	:l_vtxrfkgsdQyJaGeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXvatWfoFfFpPvYA_1

	nop

	:l_ZgoyDTLplKgTYiUE_3
	goto/32 :before_first_instruction

	:l_KYFGnNRFmHRVDlzC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZgoyDTLplKgTYiUE_3

	nop

	:l_BXvatWfoFfFpPvYA_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_KYFGnNRFmHRVDlzC_2

	nop

.end method

.method public static GrUcLoIoRwfCZFGg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FoiiHjbLrCsAcSEH_0

	nop

	:l_JwdXAgfLEUVDwQjh_2
    return-void

	:after_last_instruction

	goto/32 :l_HwsXjCFkNzTTHrMo_3

	nop

	:l_FoiiHjbLrCsAcSEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQMLMMZXZWszQahM_1

	nop

	:l_HwsXjCFkNzTTHrMo_3
	goto/32 :before_first_instruction

	:l_gQMLMMZXZWszQahM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_JwdXAgfLEUVDwQjh_2

	nop

.end method

.method public static VnMPzgDalCuqMZsB(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_euSpQhbwvIHVYbQV_0

	nop

	:l_euSpQhbwvIHVYbQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVqugPjHlACCzZAp_1

	nop

	:l_kWyASMtaSnqapqoW_3
	goto/32 :before_first_instruction

	:l_MVqugPjHlACCzZAp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_mljEObLjcjTjNrDO_2

	nop

	:l_mljEObLjcjTjNrDO_2
    return v0

	:after_last_instruction

	goto/32 :l_kWyASMtaSnqapqoW_3

	nop

.end method

.method public static ytOgUpRfxTyUrYGG(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_IbjmusItdlVJedTi_0

	nop

	:l_xnONGmwByDnuNEpq_2
    return-void

	:after_last_instruction

	goto/32 :l_JOGNDnIzofqGxxNV_3

	nop

	:l_IbjmusItdlVJedTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuIJXwpXcERBDnGz_1

	nop

	:l_AuIJXwpXcERBDnGz_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_xnONGmwByDnuNEpq_2

	nop

	:l_JOGNDnIzofqGxxNV_3
	goto/32 :before_first_instruction

.end method

.method public static ajqrugomTQgAligM(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_LExihbGEqGcVXzND_0

	nop

	:l_iTkYTOGMIQNyrWQU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_vQDzZXinuPfQfpjV_2

	nop

	:l_vQDzZXinuPfQfpjV_2
    return v0

	:after_last_instruction

	goto/32 :l_NpUGJibrqYCSBIdR_3

	nop

	:l_NpUGJibrqYCSBIdR_3
	goto/32 :before_first_instruction

	:l_LExihbGEqGcVXzND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTkYTOGMIQNyrWQU_1

	nop

.end method

.method public static wluoMhWcuaYVMnLB(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LVrhEGreeoFwGTlm_0

	nop

	:l_WxOzPHVgigXNNmVv_3
	goto/32 :before_first_instruction

	:l_hhZREsBIqpDEQhvQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_tFIKDEKfcIndrsee_2

	nop

	:l_LVrhEGreeoFwGTlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhZREsBIqpDEQhvQ_1

	nop

	:l_tFIKDEKfcIndrsee_2
    return-void

	:after_last_instruction

	goto/32 :l_WxOzPHVgigXNNmVv_3

	nop

.end method

.method public static RtNmPRwEnrwgjiRP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UnWtRnbgUEpmvaNX_0

	nop

	:l_XodmMSJCbsSLdlAu_2
    return-void

	:after_last_instruction

	goto/32 :l_fpRSZyUNAcXqGcRG_3

	nop

	:l_fpRSZyUNAcXqGcRG_3
	goto/32 :before_first_instruction

	:l_sZjxMnyExenZQQuM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XodmMSJCbsSLdlAu_2

	nop

	:l_UnWtRnbgUEpmvaNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZjxMnyExenZQQuM_1

	nop

.end method

.method public static CvjymcJeTcYQozIJ(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_ArQVIbgLCnCiDNGW_0

	nop

	:l_AfTguHZMYysyvwCM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_zfXkkjByTUaOwzfG_2

	nop

	:l_zfXkkjByTUaOwzfG_2
    return v0

	:after_last_instruction

	goto/32 :l_rxYMJtQvGrensSZa_3

	nop

	:l_rxYMJtQvGrensSZa_3
	goto/32 :before_first_instruction

	:l_ArQVIbgLCnCiDNGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfTguHZMYysyvwCM_1

	nop

.end method

.method public static VJnFBTlJUSniZMSM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JEloTzZfWvsNjuIg_0

	nop

	:l_DIpNTzlpqTnCEZoS_2
    return-void

	:after_last_instruction

	goto/32 :l_eLkBwGhxgXZmnVbq_3

	nop

	:l_eLkBwGhxgXZmnVbq_3
	goto/32 :before_first_instruction

	:l_YJorXApnAyrFuCTg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DIpNTzlpqTnCEZoS_2

	nop

	:l_JEloTzZfWvsNjuIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJorXApnAyrFuCTg_1

	nop

.end method

.method public static FnhaWsWNImXEJzZk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yUWebRnlIkHzAWth_0

	nop

	:l_XSRVvYWeaRfKEuSX_3
	goto/32 :before_first_instruction

	:l_XGrSfdefWDsUKvUv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EfDBDwraoiuONUwd_2

	nop

	:l_EfDBDwraoiuONUwd_2
    return-void

	:after_last_instruction

	goto/32 :l_XSRVvYWeaRfKEuSX_3

	nop

	:l_yUWebRnlIkHzAWth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGrSfdefWDsUKvUv_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_iQSAdrafdDMeeZwi_0

	nop

	:l_iQSAdrafdDMeeZwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable<TT;>;"
	goto/32 :l_XSHaSuVRAkAWFIQo_1

	nop

	:l_izapbloxJTPAEPnU_3
    return-void

	:after_last_instruction

	goto/32 :l_epaUqQdKWFwNFvJo_4

	nop

	:l_XSHaSuVRAkAWFIQo_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 35
	goto/32 :l_bIqhBonLuYmSugkb_2

	nop

	:l_epaUqQdKWFwNFvJo_4
	goto/32 :before_first_instruction

	:l_bIqhBonLuYmSugkb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->run:Ljava/lang/Runnable;

    .line 36
	goto/32 :l_izapbloxJTPAEPnU_3

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_guyDTgKGtGGSuEGA_0

	nop

	:l_MztNnNECehWvRXeE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_kPPLvXBzedEGhouC_2

	nop

	:l_kPPLvXBzedEGhouC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->ePRGwfhEAleZiKUP(Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_nJExxOAwyWGYgnqH_3

	nop

	:l_nJExxOAwyWGYgnqH_3
    const/4 v0, 0x0

	goto/32 :l_illxXcxZqPMGxQKk_4

	nop

	:l_illxXcxZqPMGxQKk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wzdVudlwNQpTgiYM_5

	nop

	:l_wzdVudlwNQpTgiYM_5
	goto/32 :before_first_instruction

	:l_guyDTgKGtGGSuEGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable<TT;>;"
	goto/32 :l_MztNnNECehWvRXeE_1

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_izKuEwGwzHzMqyGh_0

	nop

	:l_BGexkvjybXqwhYsv_15
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_gnJJKbjVvXYXkzVj_16

	nop

	:l_GxlpoLXRONfJfSNT_2
	add-int v0, v0, v1
	goto/32 :l_RRhHQVqooHPBbjzx_3

	nop

	:l_gnJJKbjVvXYXkzVj_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->RtNmPRwEnrwgjiRP(Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_PXVOWZMYJBsXUkgM_17

	nop

	:l_uZxvxvEZNxJVNpwp_18
	if-eqz v2, :gl_vsEWxjwDgquwLFhz

	goto/32 :cond_0

	:gl_vsEWxjwDgquwLFhz
    .line 50
	goto/32 :l_KCzpnbAcqwUztMhQ_19

	nop

	:l_AKtTwCvJrJsyTJDl_5
	goto/32 :dcGLZxRgrAwzAEBx
	:vzdwjGOIIPkQvIbg
	:xatvxRCfmISBStxS

	goto/32 :l_RuMyOGPlabLMxtJK_6

	nop

	:l_EETMddUbfwWtKPzL_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->ajqrugomTQgAligM(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v1

	goto/32 :l_iogAaOIvOoaXOTKP_13

	nop

	:l_KPowKGwAhaojWGkq_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->FnhaWsWNImXEJzZk(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
	goto/32 :l_nngdVohpdmztDFZj_22

	nop

	:l_RuMyOGPlabLMxtJK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_mdjUXIuGjTuDjWWL_7

	nop

	:l_RRhHQVqooHPBbjzx_3
	rem-int v0, v0, v1
	goto/32 :l_csXERJOKutBfFVwM_4

	nop

	:l_seFtdLiEOySHrMcF_1
	const v1, 1
	goto/32 :l_GxlpoLXRONfJfSNT_2

	nop

	:l_KCzpnbAcqwUztMhQ_19
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->VJnFBTlJUSniZMSM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_UfCxOLdmsuMYZcTe_20

	nop

	:l_EgWghcncFvcMGkGJ_23
    return-void

	:after_last_instruction

	goto/32 :l_ePYldTaGGpvYXIdL_24

	nop

	:l_zejYRuDTdlpWSMoo_11
	if-eqz v1, :gl_FtlbXhbThfTqiHHG

	goto/32 :cond_1

	:gl_FtlbXhbThfTqiHHG
    .line 46
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->run:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->ytOgUpRfxTyUrYGG(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    nop

    .line 57
	goto/32 :l_EETMddUbfwWtKPzL_12

	nop

	:l_iogAaOIvOoaXOTKP_13
	if-eqz v1, :gl_FGNPWwmxcYRDaTSl

	goto/32 :cond_1

	:gl_FGNPWwmxcYRDaTSl
    .line 58
	goto/32 :l_EbrbytDCXaiDQZhj_14

	nop

	:l_EbrbytDCXaiDQZhj_14
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->wluoMhWcuaYVMnLB(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_BGexkvjybXqwhYsv_15

	nop

	:l_mdjUXIuGjTuDjWWL_7
    new-instance v0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;

	goto/32 :l_cBeMmukRiqIyGylq_8

	nop

	:l_ePYldTaGGpvYXIdL_24
	goto/32 :before_first_instruction

	:dcGLZxRgrAwzAEBx
	goto/32 :l_yYmSlMkIBeUzsyoi_25

	nop

	:l_knHgsHEAzqadkHfa_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->GrUcLoIoRwfCZFGg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 43
	goto/32 :l_trsIlQgLJQmQDeqx_10

	nop

	:l_izKuEwGwzHzMqyGh_0
	const v0, 16
	goto/32 :l_seFtdLiEOySHrMcF_1

	nop

	:l_cBeMmukRiqIyGylq_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;-><init>()V

    .line 41
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;, "Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable<TT;>;"
	goto/32 :l_knHgsHEAzqadkHfa_9

	nop

	:l_UfCxOLdmsuMYZcTe_20
    goto :goto_0

    .line 52
    :cond_0
	goto/32 :l_KPowKGwAhaojWGkq_21

	nop

	:l_csXERJOKutBfFVwM_4
	if-lez v0, :gl_SZwobNkREZfxNmIX

	goto/32 :vzdwjGOIIPkQvIbg

	:gl_SZwobNkREZfxNmIX	goto/32 :l_AKtTwCvJrJsyTJDl_5

	nop

	:l_PXVOWZMYJBsXUkgM_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->CvjymcJeTcYQozIJ(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v2

	goto/32 :l_uZxvxvEZNxJVNpwp_18

	nop

	:l_nngdVohpdmztDFZj_22
    return-void

    .line 61
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_EgWghcncFvcMGkGJ_23

	nop

	:l_yYmSlMkIBeUzsyoi_25
	goto/32 :xatvxRCfmISBStxS
	:l_trsIlQgLJQmQDeqx_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->VnMPzgDalCuqMZsB(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v1

	goto/32 :l_zejYRuDTdlpWSMoo_11

	nop

.end method
