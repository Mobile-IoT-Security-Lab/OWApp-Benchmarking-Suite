.class final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CachedWorkerPool"
.end annotation


# instance fields
.field final allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final evictorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final evictorTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveTime:J

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static JdbBurkXBFWvRCTd(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_ILDdjACUHCJlIWzG_0

	nop

	:l_sHVYhSYVlXjLNWGW_3
	rem-int v0, v0, v1
	goto/32 :l_FbHksPRwCgozWenC_4

	nop

	:l_pMAoYfGYlYLvmZEG_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_NNDwfvwxqDmyPzpc_8

	nop

	:l_FbHksPRwCgozWenC_4
	if-lez v0, :gl_KRxbPlLKoevFUozA

	goto/32 :QGJTLprpGlBPiopG

	:gl_KRxbPlLKoevFUozA	goto/32 :l_oGFXKFAOYaLNRFZG_5

	nop

	:l_oGFXKFAOYaLNRFZG_5
	goto/32 :dksmtgEMwmYGONlL
	:QGJTLprpGlBPiopG
	:xIdqgRhEMzZTHatW

	goto/32 :l_RYCjBqkJwAPbZsby_6

	nop

	:l_kbwVGrjEeNzayoMv_10
	goto/32 :xIdqgRhEMzZTHatW
	:l_NNDwfvwxqDmyPzpc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nGTnUimAHnCuhuNx_9

	nop

	:l_roWcGzkQvEgOxtVs_2
	add-int v0, v0, v1
	goto/32 :l_sHVYhSYVlXjLNWGW_3

	nop

	:l_RYCjBqkJwAPbZsby_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMAoYfGYlYLvmZEG_7

	nop

	:l_iIitWryXSBdGOnXx_1
	const v1, 22
	goto/32 :l_roWcGzkQvEgOxtVs_2

	nop

	:l_ILDdjACUHCJlIWzG_0
	const v0, 25
	goto/32 :l_iIitWryXSBdGOnXx_1

	nop

	:l_nGTnUimAHnCuhuNx_9
	goto/32 :before_first_instruction

	:dksmtgEMwmYGONlL
	goto/32 :l_kbwVGrjEeNzayoMv_10

	nop

.end method

.method public static qayLGAkmjOaIdsmW(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_tyKbAdTvzZyyiXQp_0

	nop

	:l_EgVmKSxnzzlHqJWQ_3
	goto/32 :before_first_instruction

	:l_gFvlEhrqJGhcZxFH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgVmKSxnzzlHqJWQ_3

	nop

	:l_wfvrFQNkdrqsBQHS_1
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_gFvlEhrqJGhcZxFH_2

	nop

	:l_tyKbAdTvzZyyiXQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfvrFQNkdrqsBQHS_1

	nop

.end method

.method public static oTbiUdSSWnssiNxG(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_ZxJFKeTEXNDlfkJH_0

	nop

	:l_zyBMAdfsGHGYVCEZ_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_aHfVEFYYNnPlIngj_2

	nop

	:l_ZxJFKeTEXNDlfkJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyBMAdfsGHGYVCEZ_1

	nop

	:l_DencBTzvJlWkiJtA_3
	goto/32 :before_first_instruction

	:l_aHfVEFYYNnPlIngj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DencBTzvJlWkiJtA_3

	nop

.end method

.method public static vCgeAjDUWDDHgpDT(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 1

	goto/32 :l_KeeoGLXakPyrWpHR_0

	nop

	:l_wDCzjyQqpYUEUocw_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_EyBtXCUcfeRuOjCB_2

	nop

	:l_PXoNlZuMMfPmlWwC_3
	goto/32 :before_first_instruction

	:l_KeeoGLXakPyrWpHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDCzjyQqpYUEUocw_1

	nop

	:l_EyBtXCUcfeRuOjCB_2
    return v0

	:after_last_instruction

	goto/32 :l_PXoNlZuMMfPmlWwC_3

	nop

.end method

.method public static VgfLmREikGuLfunh()J
    .locals 2

	goto/32 :l_mhiNImHxctMtAyqH_0

	nop

	:l_GajkaGQViClupKJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaBaaywZTxdcAMpZ_7

	nop

	:l_ZUAsBHviiYVdoTtr_3
	rem-int v0, v0, v1
	goto/32 :l_IArFkMdiOSMCHeij_4

	nop

	:l_qgpvgBgtSUJvwcqc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tjbRyNpGQJPfaGPO_9

	nop

	:l_iaBaaywZTxdcAMpZ_7
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->now()J

    move-result-wide v0

	goto/32 :l_qgpvgBgtSUJvwcqc_8

	nop

	:l_gvsBIanjMlEAJlhp_5
	goto/32 :zfGMXypyuIGRCBzG
	:WRZskCOQOfOkOLsE
	:aOZqNxqCruLRdlwn

	goto/32 :l_GajkaGQViClupKJJ_6

	nop

	:l_SiKcShLwSWGNGoFR_2
	add-int v0, v0, v1
	goto/32 :l_ZUAsBHviiYVdoTtr_3

	nop

	:l_MfdnLGJpiRkCZCMV_1
	const v1, 3
	goto/32 :l_SiKcShLwSWGNGoFR_2

	nop

	:l_IArFkMdiOSMCHeij_4
	if-lez v0, :gl_JZTLxVRRfisNfChK

	goto/32 :WRZskCOQOfOkOLsE

	:gl_JZTLxVRRfisNfChK	goto/32 :l_gvsBIanjMlEAJlhp_5

	nop

	:l_tjbRyNpGQJPfaGPO_9
	goto/32 :before_first_instruction

	:zfGMXypyuIGRCBzG
	goto/32 :l_zJutVWbjcgSQAygC_10

	nop

	:l_zJutVWbjcgSQAygC_10
	goto/32 :aOZqNxqCruLRdlwn
	:l_mhiNImHxctMtAyqH_0
	const v0, 7
	goto/32 :l_MfdnLGJpiRkCZCMV_1

	nop

.end method

.method public static odJpdCsHnWudekrP(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dsLwNThVTEhSKIRb_0

	nop

	:l_dsLwNThVTEhSKIRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuHkUPJfXNKLLMZV_1

	nop

	:l_oSzDmdlYlqAzNvPf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ThaAQAfbZWWZrIOD_3

	nop

	:l_DuHkUPJfXNKLLMZV_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oSzDmdlYlqAzNvPf_2

	nop

	:l_ThaAQAfbZWWZrIOD_3
	goto/32 :before_first_instruction

.end method

.method public static FEInXFHSqllKmvmL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ZhuWWJldTCFpoIsh_0

	nop

	:l_EgemsojZQgWGFAoW_3
	goto/32 :before_first_instruction

	:l_JsWZomJuqMKecqwT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KkYydaGkaXXkVaNh_2

	nop

	:l_ZhuWWJldTCFpoIsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsWZomJuqMKecqwT_1

	nop

	:l_KkYydaGkaXXkVaNh_2
    return v0

	:after_last_instruction

	goto/32 :l_EgemsojZQgWGFAoW_3

	nop

.end method

.method public static oecMeqqkjMrjbUvf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xpfMjFjFUbfmBDCk_0

	nop

	:l_IjMbZopkhFwSwZZU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qFeOKcDZJUNBZtsw_2

	nop

	:l_xpfMjFjFUbfmBDCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjMbZopkhFwSwZZU_1

	nop

	:l_qFeOKcDZJUNBZtsw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uCXoBYdmwPOFAReD_3

	nop

	:l_uCXoBYdmwPOFAReD_3
	goto/32 :before_first_instruction

.end method

.method public static voFnVPedzyzWDRIn(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;)J
    .locals 2

	goto/32 :l_OnvYWHoqfvPkoYET_0

	nop

	:l_qXyMNnKqAlaryLpK_1
	const v1, 16
	goto/32 :l_AdUqkjmqlHIxNGhD_2

	nop

	:l_VMIyqXGrjFudicbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMKcEbwRLRDBsdbA_7

	nop

	:l_vUDztdbOnlUJcjBN_5
	goto/32 :jmRqAVxvDIoQaStZ
	:NxVIiCxvCzRHMNKk
	:tJFKPYTywRAFAmVo

	goto/32 :l_VMIyqXGrjFudicbN_6

	nop

	:l_tMKcEbwRLRDBsdbA_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->getExpirationTime()J

    move-result-wide v0

	goto/32 :l_jlXbNEeYIKrfKaWk_8

	nop

	:l_OnvYWHoqfvPkoYET_0
	const v0, 6
	goto/32 :l_qXyMNnKqAlaryLpK_1

	nop

	:l_AdUqkjmqlHIxNGhD_2
	add-int v0, v0, v1
	goto/32 :l_yNTYVyiSRVRTSbAo_3

	nop

	:l_EBUzudMcQcDbHAfE_4
	if-lez v0, :gl_RoFJToLJwFDtuftY

	goto/32 :NxVIiCxvCzRHMNKk

	:gl_RoFJToLJwFDtuftY	goto/32 :l_vUDztdbOnlUJcjBN_5

	nop

	:l_yNTYVyiSRVRTSbAo_3
	rem-int v0, v0, v1
	goto/32 :l_EBUzudMcQcDbHAfE_4

	nop

	:l_PBJTVNbcVixbSXfT_9
	goto/32 :before_first_instruction

	:jmRqAVxvDIoQaStZ
	goto/32 :l_ihExLGgaHiDcEidM_10

	nop

	:l_ihExLGgaHiDcEidM_10
	goto/32 :tJFKPYTywRAFAmVo
	:l_jlXbNEeYIKrfKaWk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PBJTVNbcVixbSXfT_9

	nop

.end method

.method public static mqHxxsGubPSwpxuX(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NfbtPXoxuOAnFeLB_0

	nop

	:l_jwpvQUjqTYqHwbyf_3
	goto/32 :before_first_instruction

	:l_XebKaycZsuOyCuKc_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wwcKvXUaLLRFWEBx_2

	nop

	:l_NfbtPXoxuOAnFeLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XebKaycZsuOyCuKc_1

	nop

	:l_wwcKvXUaLLRFWEBx_2
    return v0

	:after_last_instruction

	goto/32 :l_jwpvQUjqTYqHwbyf_3

	nop

.end method

.method public static nWTCqZGcxuuNvYwJ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iVfVCFtOQvAkqbJL_0

	nop

	:l_fIYRwyKKwcgZDcos_3
	goto/32 :before_first_instruction

	:l_sYrDikHcelKdtFpi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xSysndNgSAknwuRy_2

	nop

	:l_xSysndNgSAknwuRy_2
    return v0

	:after_last_instruction

	goto/32 :l_fIYRwyKKwcgZDcos_3

	nop

	:l_iVfVCFtOQvAkqbJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYrDikHcelKdtFpi_1

	nop

.end method

.method public static YZbOzSLvpYAXXZaS()J
    .locals 2

	goto/32 :l_zpAlHzqaDzdHlqQu_0

	nop

	:l_SVnxaJvZFUjnKVzP_2
	add-int v0, v0, v1
	goto/32 :l_QVqceERezYyiDvzf_3

	nop

	:l_QoRbeFcZvqRBDXoR_10
	goto/32 :tTuqWwRPhZEoiRLQ
	:l_rRmTLIgRSjlmoJSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyYXpOeEwjtIrwOn_7

	nop

	:l_QVqceERezYyiDvzf_3
	rem-int v0, v0, v1
	goto/32 :l_csWrjWeQDqNCYGVR_4

	nop

	:l_NtBJbLDSgaWFLAlW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_luOfYEuZthOZhzjf_9

	nop

	:l_luOfYEuZthOZhzjf_9
	goto/32 :before_first_instruction

	:mWKxVkaJvQvLFraJ
	goto/32 :l_QoRbeFcZvqRBDXoR_10

	nop

	:l_NpaLJxzisWsKPxsD_5
	goto/32 :mWKxVkaJvQvLFraJ
	:BnwHKHzbdtkoaecY
	:tTuqWwRPhZEoiRLQ

	goto/32 :l_rRmTLIgRSjlmoJSp_6

	nop

	:l_vlQCJPlUQccHEsJD_1
	const v1, 4
	goto/32 :l_SVnxaJvZFUjnKVzP_2

	nop

	:l_csWrjWeQDqNCYGVR_4
	if-lez v0, :gl_JqpAKmQgqvBbuxZO

	goto/32 :BnwHKHzbdtkoaecY

	:gl_JqpAKmQgqvBbuxZO	goto/32 :l_NpaLJxzisWsKPxsD_5

	nop

	:l_nyYXpOeEwjtIrwOn_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_NtBJbLDSgaWFLAlW_8

	nop

	:l_zpAlHzqaDzdHlqQu_0
	const v0, 10
	goto/32 :l_vlQCJPlUQccHEsJD_1

	nop

.end method

.method public static yGyTKfSWAiWIqGiz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_JTLInPPWxbhlgjAy_0

	nop

	:l_qypRNmdBYJcLJrEH_3
	goto/32 :before_first_instruction

	:l_JTLInPPWxbhlgjAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVgvXpOZwDxhsvyc_1

	nop

	:l_EVgvXpOZwDxhsvyc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_gyMZarjbbVxdOXhQ_2

	nop

	:l_gyMZarjbbVxdOXhQ_2
    return v0

	:after_last_instruction

	goto/32 :l_qypRNmdBYJcLJrEH_3

	nop

.end method

.method public static SMacsTTRvmksTkGQ(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 1

	goto/32 :l_kXkyFqRtUSljadZF_0

	nop

	:l_AGllmGIkKoRzcxpo_2
    return v0

	:after_last_instruction

	goto/32 :l_gDjZirYCpNuEtBCH_3

	nop

	:l_LwIufBRbeuZqsUZv_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_AGllmGIkKoRzcxpo_2

	nop

	:l_gDjZirYCpNuEtBCH_3
	goto/32 :before_first_instruction

	:l_kXkyFqRtUSljadZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwIufBRbeuZqsUZv_1

	nop

.end method

.method public static uPfEVpJbgPZDUNdY(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYWvBllpDqBhQVYt_0

	nop

	:l_nwPEWsjVacJomljk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiUVYpnGbQbQUQLR_3

	nop

	:l_BiUVYpnGbQbQUQLR_3
	goto/32 :before_first_instruction

	:l_ApZgObwaHswVTHOS_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nwPEWsjVacJomljk_2

	nop

	:l_wYWvBllpDqBhQVYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApZgObwaHswVTHOS_1

	nop

.end method

.method public static kLicNtFvteOAzQOl(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RHaFBWeTVVJhMiax_0

	nop

	:l_JncejonNaquOZMZQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FadQXjwXgEOwGUNL_2

	nop

	:l_RHaFBWeTVVJhMiax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JncejonNaquOZMZQ_1

	nop

	:l_FadQXjwXgEOwGUNL_2
    return v0

	:after_last_instruction

	goto/32 :l_eoSDpEtEPsTzarNS_3

	nop

	:l_eoSDpEtEPsTzarNS_3
	goto/32 :before_first_instruction

.end method

.method public static mvtAXGrYEvsWJKsc()J
    .locals 2

	goto/32 :l_oRfDShebOSPzZsMu_0

	nop

	:l_kDgHhXOJkSpFQDBq_5
	goto/32 :RkHLNITxBBpcwkfZ
	:hHzigDZcRvZFPxoD
	:aLdNivJebViwgicH

	goto/32 :l_pfDOnhOPaclkkXZH_6

	nop

	:l_VAvezESynPSAYLpY_3
	rem-int v0, v0, v1
	goto/32 :l_WLVMgbuIiKyaTNet_4

	nop

	:l_hDehDYsLuhFcJRBp_1
	const v1, 1
	goto/32 :l_MkJfKawvmGVXFKjQ_2

	nop

	:l_pfDOnhOPaclkkXZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwOxNHByUWejzsoK_7

	nop

	:l_AQwHFzhJLghedLJw_9
	goto/32 :before_first_instruction

	:RkHLNITxBBpcwkfZ
	goto/32 :l_ewqCSjWtJCZLfiTY_10

	nop

	:l_ZVlNBLTRkuajZOCO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AQwHFzhJLghedLJw_9

	nop

	:l_dwOxNHByUWejzsoK_7
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->now()J

    move-result-wide v0

	goto/32 :l_ZVlNBLTRkuajZOCO_8

	nop

	:l_MkJfKawvmGVXFKjQ_2
	add-int v0, v0, v1
	goto/32 :l_VAvezESynPSAYLpY_3

	nop

	:l_ewqCSjWtJCZLfiTY_10
	goto/32 :aLdNivJebViwgicH
	:l_WLVMgbuIiKyaTNet_4
	if-lez v0, :gl_wiJGmQXmdMQGefbF

	goto/32 :hHzigDZcRvZFPxoD

	:gl_wiJGmQXmdMQGefbF	goto/32 :l_kDgHhXOJkSpFQDBq_5

	nop

	:l_oRfDShebOSPzZsMu_0
	const v0, 28
	goto/32 :l_hDehDYsLuhFcJRBp_1

	nop

.end method

.method public static UNcUrlzoEXmAjLbI(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;J)V
    .locals 0

	goto/32 :l_TcgZeRuZowKKBzZG_0

	nop

	:l_TcgZeRuZowKKBzZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExIpXnRIIVLxKplb_1

	nop

	:l_EUdgwdDAmRlSQySU_2
    return-void

	:after_last_instruction

	goto/32 :l_mOKTVLwPXnjxmTmK_3

	nop

	:l_ExIpXnRIIVLxKplb_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->setExpirationTime(J)V

	goto/32 :l_EUdgwdDAmRlSQySU_2

	nop

	:l_mOKTVLwPXnjxmTmK_3
	goto/32 :before_first_instruction

.end method

.method public static tazQpYCqpRVqpPHh(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OfaqaQrsvjrxvKKr_0

	nop

	:l_OfaqaQrsvjrxvKKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDiGdVPosSehzwDv_1

	nop

	:l_QDiGdVPosSehzwDv_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TuJHlxvfWUZVSFSf_2

	nop

	:l_mMhTCFpbiSKVrjrs_3
	goto/32 :before_first_instruction

	:l_TuJHlxvfWUZVSFSf_2
    return v0

	:after_last_instruction

	goto/32 :l_mMhTCFpbiSKVrjrs_3

	nop

.end method

.method public static UOAbvodAocxUjsgl(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_yYaMybhuiWqEbHLD_0

	nop

	:l_crqTbUvdvRwvOMvx_3
	goto/32 :before_first_instruction

	:l_SILrLYeOWIcMLPuh_2
    return-void

	:after_last_instruction

	goto/32 :l_crqTbUvdvRwvOMvx_3

	nop

	:l_yYaMybhuiWqEbHLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZQocrscDMyGTyOC_1

	nop

	:l_lZQocrscDMyGTyOC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictExpiredWorkers(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

	goto/32 :l_SILrLYeOWIcMLPuh_2

	nop

.end method

.method public static VIlLgWigphrCjdVW(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_DnlOBfwrCfiiZJdw_0

	nop

	:l_IdLTAymglFAtGPyn_2
    return-void

	:after_last_instruction

	goto/32 :l_WZpzcyiqySQNGjoL_3

	nop

	:l_WZpzcyiqySQNGjoL_3
	goto/32 :before_first_instruction

	:l_DnlOBfwrCfiiZJdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmHLrbQcokcbssqT_1

	nop

	:l_GmHLrbQcokcbssqT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_IdLTAymglFAtGPyn_2

	nop

.end method

.method public static WEnvghNtXxWVyQvZ(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_gCEGbRNORqLjwehD_0

	nop

	:l_sIgpacyrFvMitRUc_2
    return v0

	:after_last_instruction

	goto/32 :l_tWNGLYkUlIrCEXCU_3

	nop

	:l_rYymxKQlosNAhUxI_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_sIgpacyrFvMitRUc_2

	nop

	:l_tWNGLYkUlIrCEXCU_3
	goto/32 :before_first_instruction

	:l_gCEGbRNORqLjwehD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYymxKQlosNAhUxI_1

	nop

.end method

.method public static cPgUCieQzatxMvoa(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_lvXsnRYFyhKJdvCe_0

	nop

	:l_rEHyxGbVMatgDSFF_3
	goto/32 :before_first_instruction

	:l_lvXsnRYFyhKJdvCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISJtPbldcizmAioa_1

	nop

	:l_YYoaFhcSQOmyiVXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rEHyxGbVMatgDSFF_3

	nop

	:l_ISJtPbldcizmAioa_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_YYoaFhcSQOmyiVXQ_2

	nop

.end method

.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 11

	goto/32 :l_nOcIKggcqqVqLLqO_0

	nop

	:l_IgJjrXwtULCvFrnG_31
	invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->oTbiUdSSWnssiNxG(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 90
    :cond_1
	goto/32 :l_SeFGOVScimOkGlZU_32

	nop

	:l_sRKEKYkicChSsMpH_14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_CNIxCwkAIiJSoUSf_15

	nop

	:l_nfiquyydWfqeDDrs_34
    return-void

	:after_last_instruction

	goto/32 :l_TASzrExOPeNiqDVp_35

	nop

	:l_SeFGOVScimOkGlZU_32
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
	goto/32 :l_jdnwvDeUhJoWdYQH_33

	nop

	:l_bqEgRJPkONwHccyJ_29
    move-object v4, v0

	goto/32 :l_CxDVmhtVROcabdfr_30

	nop

	:l_AGNdukpHmVONXXOC_10
    goto :goto_0

    :cond_0
	goto/32 :l_tLQHISrjnfXqKnrf_11

	nop

	:l_VyAdKJiIAKbdfsOt_1
	const v1, 5
	goto/32 :l_tlxuaUSfQMOvXhRU_2

	nop

	:l_GuXOSgjPgiWmjoDL_4
	if-lez v0, :gl_moilwsIbMvpdufiT

	goto/32 :lNWuUByTZvewRDZo

	:gl_moilwsIbMvpdufiT	goto/32 :l_SaSwjgNmdmRlYipH_5

	nop

	:l_nOcIKggcqqVqLLqO_0
	const v0, 19
	goto/32 :l_VyAdKJiIAKbdfsOt_1

	nop

	:l_tvhnGzeAMVoOUNIw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
	goto/32 :l_DfOSyheexkSuwVOg_8

	nop

	:l_sxtJmBvTOYgcrrjI_13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_sRKEKYkicChSsMpH_14

	nop

	:l_tlxuaUSfQMOvXhRU_2
	add-int v0, v0, v1
	goto/32 :l_eKOIdENFvdtWfeHi_3

	nop

	:l_tLQHISrjnfXqKnrf_11
    const-wide/16 v0, 0x0

    :goto_0
	goto/32 :l_iciNVqpGqzhCGrrT_12

	nop

	:l_DfOSyheexkSuwVOg_8
	if-nez p3, :gl_XxBWvvxCLLafzkcr

	goto/32 :cond_0

	:gl_XxBWvvxCLLafzkcr
	goto/32 :l_KPVxrIMaGOdqxQst_9

	nop

	:l_MMGQMbzpXUGQKsCJ_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
	goto/32 :l_xCnnpZEIUTzqItIA_19

	nop

	:l_XyrGfVpOvUmVluek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "keepAliveTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keepAliveTime",
            "unit",
            "threadFactory"
        }
    .end annotation

    .line 78
	goto/32 :l_tvhnGzeAMVoOUNIw_7

	nop

	:l_SaSwjgNmdmRlYipH_5
	goto/32 :uKdNBWlfgMYXRBjs
	:lNWuUByTZvewRDZo
	:EGxoIMGpptTGglvr

	goto/32 :l_XyrGfVpOvUmVluek_6

	nop

	:l_CxDVmhtVROcabdfr_30
    move-object v5, p0

	goto/32 :l_IgJjrXwtULCvFrnG_31

	nop

	:l_bKeVfBfGWTgoHeFK_21
    const/4 v1, 0x0

    .line 86
    .local v1, "task":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_HvykQCeiNUIiQbAt_22

	nop

	:l_sDfeizZdoVMgBXGh_17
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_MMGQMbzpXUGQKsCJ_18

	nop

	:l_QYZMilDMVZTjsVtM_28
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bqEgRJPkONwHccyJ_29

	nop

	:l_eKOIdENFvdtWfeHi_3
	rem-int v0, v0, v1
	goto/32 :l_GuXOSgjPgiWmjoDL_4

	nop

	:l_TASzrExOPeNiqDVp_35
	goto/32 :before_first_instruction

	:uKdNBWlfgMYXRBjs
	goto/32 :l_zRqLBwXtwXfBErVS_36

	nop

	:l_ywmnJexCfIUbPeJu_16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_sDfeizZdoVMgBXGh_17

	nop

	:l_HvykQCeiNUIiQbAt_22
	if-nez p3, :gl_IWTcnSPpLyhoyQxi

	goto/32 :cond_1

	:gl_IWTcnSPpLyhoyQxi
    .line 87
	goto/32 :l_PMRBPJKwbQdUwDGK_23

	nop

	:l_azqTrTuDHQVOVOCB_25
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->qayLGAkmjOaIdsmW(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 88
	goto/32 :l_PNZhYySOKiMcrGbX_26

	nop

	:l_KPVxrIMaGOdqxQst_9
	invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->JdbBurkXBFWvRCTd(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

	goto/32 :l_AGNdukpHmVONXXOC_10

	nop

	:l_PMRBPJKwbQdUwDGK_23
    const/4 v2, 0x1

	goto/32 :l_UtYQTCXuWeXQPeuD_24

	nop

	:l_PNZhYySOKiMcrGbX_26
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

	goto/32 :l_glGsDMhkXENvOYbX_27

	nop

	:l_xCnnpZEIUTzqItIA_19
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 84
	goto/32 :l_xUyDHFvyYyNmSODL_20

	nop

	:l_CNIxCwkAIiJSoUSf_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
	goto/32 :l_ywmnJexCfIUbPeJu_16

	nop

	:l_glGsDMhkXENvOYbX_27
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

	goto/32 :l_QYZMilDMVZTjsVtM_28

	nop

	:l_zRqLBwXtwXfBErVS_36
	goto/32 :EGxoIMGpptTGglvr
	:l_UtYQTCXuWeXQPeuD_24
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->EVICTOR_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_azqTrTuDHQVOVOCB_25

	nop

	:l_jdnwvDeUhJoWdYQH_33
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

    .line 92
	goto/32 :l_nfiquyydWfqeDDrs_34

	nop

	:l_iciNVqpGqzhCGrrT_12
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

    .line 80
	goto/32 :l_sxtJmBvTOYgcrrjI_13

	nop

	:l_xUyDHFvyYyNmSODL_20
    const/4 v0, 0x0

    .line 85
    .local v0, "evictor":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_bKeVfBfGWTgoHeFK_21

	nop

.end method

.method static evictExpiredWorkers(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZBFI)V
    .locals 0

	goto/32 :l_jrldYVhnqqDmLvoe_0

	nop

	:l_SsULYAmqqxKhwZhU_7
	goto/32 :before_first_instruction

	:l_tJttAvoCOptaoRIN_6
    return-void

	:after_last_instruction

	goto/32 :l_SsULYAmqqxKhwZhU_7

	nop

	:l_sBvFFXTdDaFzWhvE_5
    int-to-double p0, p3

	goto/32 :l_tJttAvoCOptaoRIN_6

	nop

	:l_YzSWhcqbsdhLfmqV_2
    const/16 p1, 0xd2

	goto/32 :l_GHkTzVPjePXvVmHp_3

	nop

	:l_GHkTzVPjePXvVmHp_3
    mul-int p2, p0, p1

	goto/32 :l_cqFVJWtarXsVzxea_4

	nop

	:l_jrldYVhnqqDmLvoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrlxgPabuqlVhuIi_1

	nop

	:l_NrlxgPabuqlVhuIi_1
    const/16 p0, 0x2a

	goto/32 :l_YzSWhcqbsdhLfmqV_2

	nop

	:l_cqFVJWtarXsVzxea_4
    add-int p3, p2, p1

	goto/32 :l_sBvFFXTdDaFzWhvE_5

	nop

.end method

.method static evictExpiredWorkers(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZBIF)V
    .locals 0

	goto/32 :l_vIJnCGWHHEKCBRln_0

	nop

	:l_cOOBFfVEdUtCFUbA_2
    const/16 p1, 0xd2

	goto/32 :l_TFuRdnHZTxtWFuaX_3

	nop

	:l_jhGCuWCgOIubAgyb_1
    const/16 p0, 0x2a

	goto/32 :l_cOOBFfVEdUtCFUbA_2

	nop

	:l_TFuRdnHZTxtWFuaX_3
    mul-int p2, p0, p1

	goto/32 :l_GOQAjWRQgCiKwZcS_4

	nop

	:l_GOQAjWRQgCiKwZcS_4
    add-int p3, p2, p1

	goto/32 :l_KIxRzHajtKRayRoZ_5

	nop

	:l_dHtarJnWTKKUCzhU_7
	goto/32 :before_first_instruction

	:l_vIJnCGWHHEKCBRln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhGCuWCgOIubAgyb_1

	nop

	:l_JhPeSyZEJxbZdIiP_6
    return-void

	:after_last_instruction

	goto/32 :l_dHtarJnWTKKUCzhU_7

	nop

	:l_KIxRzHajtKRayRoZ_5
    int-to-double p0, p3

	goto/32 :l_JhPeSyZEJxbZdIiP_6

	nop

.end method

.method static evictExpiredWorkers(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;BZIF)V
    .locals 0

	goto/32 :l_qMslNABtBEpolCmP_0

	nop

	:l_KGkoJeGdANuZTEGv_7
	goto/32 :before_first_instruction

	:l_aKOlYjQTDAuQJJeY_2
    const/16 p1, 0xd2

	goto/32 :l_bQFDzhcAUXCvqSyu_3

	nop

	:l_xvoRjVvlboEhGvDA_1
    const/16 p0, 0x2a

	goto/32 :l_aKOlYjQTDAuQJJeY_2

	nop

	:l_acLVbGVWQbJohKEu_6
    return-void

	:after_last_instruction

	goto/32 :l_KGkoJeGdANuZTEGv_7

	nop

	:l_dmVzJTHSqDplixnq_5
    int-to-double p0, p3

	goto/32 :l_acLVbGVWQbJohKEu_6

	nop

	:l_bQFDzhcAUXCvqSyu_3
    mul-int p2, p0, p1

	goto/32 :l_RcqOeqwifhJSauhb_4

	nop

	:l_qMslNABtBEpolCmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvoRjVvlboEhGvDA_1

	nop

	:l_RcqOeqwifhJSauhb_4
    add-int p3, p2, p1

	goto/32 :l_dmVzJTHSqDplixnq_5

	nop

.end method

.method static evictExpiredWorkers(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

	goto/32 :l_DSNPMeKHqjaXthDn_0

	nop

	:l_HcLXMnJEGtIGLwto_1
	const v1, 13
	goto/32 :l_PAoJYUdzSOMNdsFa_2

	nop

	:l_rOtzqZtGnzEBcVwF_22
    return-void

	:after_last_instruction

	goto/32 :l_weccVqcwFMxouDVq_23

	nop

	:l_IRkmzmhpJPUvzPzP_20
	invoke-static {p1, v3}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->nWTCqZGcxuuNvYwJ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .end local v3    # "threadWorker":Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
    :cond_0
	goto/32 :l_xFBredmaFrNReEBN_21

	nop

	:l_PAoJYUdzSOMNdsFa_2
	add-int v0, v0, v1
	goto/32 :l_ezVmSQCjDxmaKLeK_3

	nop

	:l_sPXLFEOGlKagefSQ_9
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->VgfLmREikGuLfunh()J

    move-result-wide v0

    .line 127
    .local v0, "currentTimestamp":J
	goto/32 :l_NjQHFwUoMyEaPnxX_10

	nop

	:l_KyDlFFqvkuGPQkqo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "allWorkers"    # Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expiringWorkerQueue",
            "allWorkers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;",
            ">;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 124
    .local p0, "expiringWorkerQueue":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;>;"
	goto/32 :l_qvsBYxWRxaxYpoif_7

	nop

	:l_ezVmSQCjDxmaKLeK_3
	rem-int v0, v0, v1
	goto/32 :l_sGYgONJsEoGomEnO_4

	nop

	:l_xFBredmaFrNReEBN_21
    goto :goto_0

    .line 139
    .end local v0    # "currentTimestamp":J
    :cond_1
	goto/32 :l_rOtzqZtGnzEBcVwF_22

	nop

	:l_NjQHFwUoMyEaPnxX_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->odJpdCsHnWudekrP(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_hQsxhrDVtfHkJWvP_11

	nop

	:l_wxMHcsXwwmWCGtKG_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->voFnVPedzyzWDRIn(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;)J

    move-result-wide v4

	goto/32 :l_MJwZXPIHreZQQhvD_16

	nop

	:l_OIvIMFYdMATMwrvR_19
	if-nez v4, :gl_HeHDeepGuaVsUOIy

	goto/32 :cond_0

	:gl_HeHDeepGuaVsUOIy
    .line 130
	goto/32 :l_IRkmzmhpJPUvzPzP_20

	nop

	:l_sGYgONJsEoGomEnO_4
	if-lez v0, :gl_eXhiXSaUcBnmPulv

	goto/32 :UwojfwbxBivSDCyW

	:gl_eXhiXSaUcBnmPulv	goto/32 :l_cfQpIpSVKRdPkgxa_5

	nop

	:l_hHLjoAwraKTluoEp_8
	if-eqz v0, :gl_bGPMJYQNMynrBXNa

	goto/32 :cond_1

	:gl_bGPMJYQNMynrBXNa
    .line 125
	goto/32 :l_sPXLFEOGlKagefSQ_9

	nop

	:l_hQsxhrDVtfHkJWvP_11
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->FEInXFHSqllKmvmL(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_bEQODETdQuORgttd_12

	nop

	:l_pGfnOvnwJuNDrAqs_24
	goto/32 :nlpWXECcDiyLfKwj
	:l_PaQMwEmRaAiBXphP_13
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->oecMeqqkjMrjbUvf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hQxYdpamoYcPlkrV_14

	nop

	:l_hQxYdpamoYcPlkrV_14
    check-cast v3, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    .line 128
    .local v3, "threadWorker":Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
	goto/32 :l_wxMHcsXwwmWCGtKG_15

	nop

	:l_cfQpIpSVKRdPkgxa_5
	goto/32 :mbRrHDepYhmrUXLj
	:UwojfwbxBivSDCyW
	:nlpWXECcDiyLfKwj

	goto/32 :l_KyDlFFqvkuGPQkqo_6

	nop

	:l_MJwZXPIHreZQQhvD_16
    cmp-long v4, v4, v0

	goto/32 :l_LfoZwWAdQBsaLQYd_17

	nop

	:l_duUOyrSAtuCelrZu_18
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->mqHxxsGubPSwpxuX(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OIvIMFYdMATMwrvR_19

	nop

	:l_qvsBYxWRxaxYpoif_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->vCgeAjDUWDDHgpDT(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

	goto/32 :l_hHLjoAwraKTluoEp_8

	nop

	:l_weccVqcwFMxouDVq_23
	goto/32 :before_first_instruction

	:mbRrHDepYhmrUXLj
	goto/32 :l_pGfnOvnwJuNDrAqs_24

	nop

	:l_bEQODETdQuORgttd_12
	if-nez v3, :gl_uhyBRFbRSmtHcoVC

	goto/32 :cond_1

	:gl_uhyBRFbRSmtHcoVC
	goto/32 :l_PaQMwEmRaAiBXphP_13

	nop

	:l_LfoZwWAdQBsaLQYd_17
	if-lez v4, :gl_ZgQrLdRSJuYxJZnM

	goto/32 :cond_1

	:gl_ZgQrLdRSJuYxJZnM
    .line 129
	goto/32 :l_duUOyrSAtuCelrZu_18

	nop

	:l_DSNPMeKHqjaXthDn_0
	const v0, 23
	goto/32 :l_HcLXMnJEGtIGLwto_1

	nop

.end method

.method static now(CFSZ)V
    .locals 0

	goto/32 :l_jiPUCcgvAZyIQTmD_0

	nop

	:l_cqiZaGlYHChCdMsE_6
    return-void

	:after_last_instruction

	goto/32 :l_MGBnlGMvzhWzNLNa_7

	nop

	:l_ZBZYCwuygItKZojz_1
    const/16 p0, 0x2a

	goto/32 :l_PkJKOQHAPLuaJZsv_2

	nop

	:l_jmlEpopthwPpcAgy_3
    mul-int p2, p0, p1

	goto/32 :l_gHZIuhDvFUkANOvz_4

	nop

	:l_jiPUCcgvAZyIQTmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBZYCwuygItKZojz_1

	nop

	:l_gHZIuhDvFUkANOvz_4
    add-int p3, p2, p1

	goto/32 :l_vaphKqrCQGCViWRJ_5

	nop

	:l_PkJKOQHAPLuaJZsv_2
    const/16 p1, 0xd2

	goto/32 :l_jmlEpopthwPpcAgy_3

	nop

	:l_MGBnlGMvzhWzNLNa_7
	goto/32 :before_first_instruction

	:l_vaphKqrCQGCViWRJ_5
    int-to-double p0, p3

	goto/32 :l_cqiZaGlYHChCdMsE_6

	nop

.end method

.method static now(FCSZ)V
    .locals 0

	goto/32 :l_vbDxYsYDQziXPoMI_0

	nop

	:l_WJlPDMrBjAqdzlZf_5
    int-to-double p0, p3

	goto/32 :l_yTmldtbBqMnRXOPd_6

	nop

	:l_AvndOzaXVBjwohhJ_4
    add-int p3, p2, p1

	goto/32 :l_WJlPDMrBjAqdzlZf_5

	nop

	:l_nFtpXiaIJJDqGKDj_3
    mul-int p2, p0, p1

	goto/32 :l_AvndOzaXVBjwohhJ_4

	nop

	:l_zfHIuthLQdKgnmSf_2
    const/16 p1, 0xd2

	goto/32 :l_nFtpXiaIJJDqGKDj_3

	nop

	:l_svaKRrgGrftUZkYC_1
    const/16 p0, 0x2a

	goto/32 :l_zfHIuthLQdKgnmSf_2

	nop

	:l_yTmldtbBqMnRXOPd_6
    return-void

	:after_last_instruction

	goto/32 :l_NgfgiRLAqQhgWtmN_7

	nop

	:l_NgfgiRLAqQhgWtmN_7
	goto/32 :before_first_instruction

	:l_vbDxYsYDQziXPoMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svaKRrgGrftUZkYC_1

	nop

.end method

.method static now(ZFSC)V
    .locals 0

	goto/32 :l_fxsjcrEewXXhNXxY_0

	nop

	:l_DHksgQjXVhPChalR_7
	goto/32 :before_first_instruction

	:l_lRIlzRrtItXVxkbH_6
    return-void

	:after_last_instruction

	goto/32 :l_DHksgQjXVhPChalR_7

	nop

	:l_wmcLNkhqIyWlIwfU_4
    add-int p3, p2, p1

	goto/32 :l_RdlDGgUUaqgArotP_5

	nop

	:l_SORAaztmZufBTFGi_2
    const/16 p1, 0xd2

	goto/32 :l_MTUvrwsqLkacPczu_3

	nop

	:l_fxsjcrEewXXhNXxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPVABhTBZYIVjmDa_1

	nop

	:l_RdlDGgUUaqgArotP_5
    int-to-double p0, p3

	goto/32 :l_lRIlzRrtItXVxkbH_6

	nop

	:l_MTUvrwsqLkacPczu_3
    mul-int p2, p0, p1

	goto/32 :l_wmcLNkhqIyWlIwfU_4

	nop

	:l_hPVABhTBZYIVjmDa_1
    const/16 p0, 0x2a

	goto/32 :l_SORAaztmZufBTFGi_2

	nop

.end method

.method static now()J
    .locals 2

	goto/32 :l_XMDygltoWrjRYVZt_0

	nop

	:l_strZKpDwWDhqcMvV_4
	if-lez v0, :gl_weQOcNQqbgLOCGSt

	goto/32 :JVjMzPlBRfTkDbmJ

	:gl_weQOcNQqbgLOCGSt	goto/32 :l_oajEQOMCyReZCXbZ_5

	nop

	:l_boVIFgqpYcTVkGiJ_1
	const v1, 32
	goto/32 :l_dzIidzzoqIzKLZkG_2

	nop

	:l_dzIidzzoqIzKLZkG_2
	add-int v0, v0, v1
	goto/32 :l_litvYBgmOOUAWQMb_3

	nop

	:l_SVXThAszqjUVuiRc_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->YZbOzSLvpYAXXZaS()J

    move-result-wide v0

	goto/32 :l_HVyXCMVXGdjgdKfw_8

	nop

	:l_jdbtbiQGSvDChNmo_10
	goto/32 :plgLvKgBvoCyksrm
	:l_mbtsGJuilksBiSGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_SVXThAszqjUVuiRc_7

	nop

	:l_XMDygltoWrjRYVZt_0
	const v0, 5
	goto/32 :l_boVIFgqpYcTVkGiJ_1

	nop

	:l_MigQpcMaZzOhvoTa_9
	goto/32 :before_first_instruction

	:tysRAULSRSQPiJJm
	goto/32 :l_jdbtbiQGSvDChNmo_10

	nop

	:l_HVyXCMVXGdjgdKfw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MigQpcMaZzOhvoTa_9

	nop

	:l_litvYBgmOOUAWQMb_3
	rem-int v0, v0, v1
	goto/32 :l_strZKpDwWDhqcMvV_4

	nop

	:l_oajEQOMCyReZCXbZ_5
	goto/32 :tysRAULSRSQPiJJm
	:JVjMzPlBRfTkDbmJ
	:plgLvKgBvoCyksrm

	goto/32 :l_mbtsGJuilksBiSGs_6

	nop

.end method


# virtual methods
.method get()Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
    .locals 2

	goto/32 :l_IUhLrAdGLJXrSIlQ_0

	nop

	:l_TrespuAgfWAgbijM_18
	if-nez v0, :gl_QPJRNXgpkHUEJHah

	goto/32 :cond_1

	:gl_QPJRNXgpkHUEJHah
    .line 106
	goto/32 :l_vLNQYMTGnfCFGqUm_19

	nop

	:l_CbhBLPMedeUNCzga_26
    return-object v0

	:after_last_instruction

	goto/32 :l_ILrkhKZniBsEBctj_27

	nop

	:l_ILrkhKZniBsEBctj_27
	goto/32 :before_first_instruction

	:XpglODaiyjNiQESp
	goto/32 :l_oDeLRVtTjOiIzqhv_28

	nop

	:l_uFLzNcegHRAgXhrZ_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_oFBegxvmUyFqAGNQ_16

	nop

	:l_GxfyzfrkbHsUIdzI_2
	add-int v0, v0, v1
	goto/32 :l_DPyuYCkgjguXREfa_3

	nop

	:l_PQhcbFhseKBrQrQR_4
	if-lez v0, :gl_buHKWAuHnLfLIeIN

	goto/32 :SjetCXjHtqsHmrNP

	:gl_buHKWAuHnLfLIeIN	goto/32 :l_tuXAsqgtsCKTbKRm_5

	nop

	:l_IUhLrAdGLJXrSIlQ_0
	const v0, 24
	goto/32 :l_hdFefwOkDulqAWjw_1

	nop

	:l_oFBegxvmUyFqAGNQ_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->uPfEVpJbgPZDUNdY(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUqSVnlTwhncCzNV_17

	nop

	:l_CIvQasqMrWZBxFFa_10
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->SHUTDOWN_THREAD_WORKER:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_VuFfNzMjqSjHzDRQ_11

	nop

	:l_tuXAsqgtsCKTbKRm_5
	goto/32 :XpglODaiyjNiQESp
	:SjetCXjHtqsHmrNP
	:ZtQHcNsyPWnQwFex

	goto/32 :l_UmVPsHKsjaNvMcmf_6

	nop

	:l_RuCJvFlsvqLuAxWZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_AxzaFgDpLHRvTtpL_8

	nop

	:l_BnuLCJOPDufuMyjP_9
	if-nez v0, :gl_gNMXVuyfGITvydGj

	goto/32 :cond_0

	:gl_gNMXVuyfGITvydGj
    .line 101
	goto/32 :l_CIvQasqMrWZBxFFa_10

	nop

	:l_xGAuXlBjXrIFKhvh_14
	if-eqz v0, :gl_qrCZFeBnwuecljDM

	goto/32 :cond_2

	:gl_qrCZFeBnwuecljDM
    .line 104
	goto/32 :l_uFLzNcegHRAgXhrZ_15

	nop

	:l_AxzaFgDpLHRvTtpL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->yGyTKfSWAiWIqGiz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v0

	goto/32 :l_BnuLCJOPDufuMyjP_9

	nop

	:l_ZSSKnvfXdlTZIPuV_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_YWRWGNJFSNgVdwCk_23

	nop

	:l_VuFfNzMjqSjHzDRQ_11
    return-object v0

    .line 103
    :cond_0
    :goto_0
	goto/32 :l_YxOymhtGxyHZafdK_12

	nop

	:l_TUqSVnlTwhncCzNV_17
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    .line 105
    .local v0, "threadWorker":Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
	goto/32 :l_TrespuAgfWAgbijM_18

	nop

	:l_YxOymhtGxyHZafdK_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_qxuptFSlMUWNyxiz_13

	nop

	:l_TfYRdftjjOwjzNOY_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_WvkcPqqlRYSuddRs_25

	nop

	:l_zUjtmRdTcVCdHmMu_21
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_ZSSKnvfXdlTZIPuV_22

	nop

	:l_UmVPsHKsjaNvMcmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_RuCJvFlsvqLuAxWZ_7

	nop

	:l_oDeLRVtTjOiIzqhv_28
	goto/32 :ZtQHcNsyPWnQwFex
	:l_DPyuYCkgjguXREfa_3
	rem-int v0, v0, v1
	goto/32 :l_PQhcbFhseKBrQrQR_4

	nop

	:l_WvkcPqqlRYSuddRs_25
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->kLicNtFvteOAzQOl(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
	goto/32 :l_CbhBLPMedeUNCzga_26

	nop

	:l_hdFefwOkDulqAWjw_1
	const v1, 27
	goto/32 :l_GxfyzfrkbHsUIdzI_2

	nop

	:l_qxuptFSlMUWNyxiz_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->SMacsTTRvmksTkGQ(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

	goto/32 :l_xGAuXlBjXrIFKhvh_14

	nop

	:l_YWRWGNJFSNgVdwCk_23
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    .local v0, "w":Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
	goto/32 :l_TfYRdftjjOwjzNOY_24

	nop

	:l_vLNQYMTGnfCFGqUm_19
    return-object v0

    .line 108
    .end local v0    # "threadWorker":Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
    :cond_1
	goto/32 :l_jICRfZKTdmZuPlEL_20

	nop

	:l_jICRfZKTdmZuPlEL_20
    goto :goto_0

    .line 111
    :cond_2
	goto/32 :l_zUjtmRdTcVCdHmMu_21

	nop

.end method

.method release(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;)V
    .locals 4

	goto/32 :l_dPqoMqsphSzxfsnB_0

	nop

	:l_FFGDBPgLNsStywHo_14
	goto/32 :before_first_instruction

	:urqgTaIjwHAjXEUN
	goto/32 :l_PvUENMYxytIYDMEU_15

	nop

	:l_PDdLQIKEQgswtDLk_10
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->UNcUrlzoEXmAjLbI(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;J)V

    .line 120
	goto/32 :l_XLXDUIzymYmFIujK_11

	nop

	:l_PvUENMYxytIYDMEU_15
	goto/32 :XJJoIxWRmUdwqCMn
	:l_qTSlLsmJShqnQASk_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->mvtAXGrYEvsWJKsc()J

    move-result-wide v0

	goto/32 :l_bbYweHCvBYsdaHBn_8

	nop

	:l_QmpTCjEgPpLSirky_9
    add-long/2addr v0, v2

	goto/32 :l_PDdLQIKEQgswtDLk_10

	nop

	:l_bFDvGOUtEeIyTftD_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->tazQpYCqpRVqpPHh(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z

    .line 121
	goto/32 :l_BGEHpdDNKJYQhOgK_13

	nop

	:l_bbYweHCvBYsdaHBn_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

	goto/32 :l_QmpTCjEgPpLSirky_9

	nop

	:l_qAFOIUnGCjfkJhoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadWorker"    # Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadWorker"
        }
    .end annotation

    .line 118
	goto/32 :l_qTSlLsmJShqnQASk_7

	nop

	:l_FCiFhKDXAlAkMFwk_2
	add-int v0, v0, v1
	goto/32 :l_omLCkVeibUQkSQPx_3

	nop

	:l_BGEHpdDNKJYQhOgK_13
    return-void

	:after_last_instruction

	goto/32 :l_FFGDBPgLNsStywHo_14

	nop

	:l_dPqoMqsphSzxfsnB_0
	const v0, 3
	goto/32 :l_QsKjrwpJLAbiaGbl_1

	nop

	:l_QsKjrwpJLAbiaGbl_1
	const v1, 16
	goto/32 :l_FCiFhKDXAlAkMFwk_2

	nop

	:l_omLCkVeibUQkSQPx_3
	rem-int v0, v0, v1
	goto/32 :l_lEojObIcBDNnRJQa_4

	nop

	:l_lEojObIcBDNnRJQa_4
	if-lez v0, :gl_HkKkVsUzfMTnpaHK

	goto/32 :QRwdfsYbCanbgwGL

	:gl_HkKkVsUzfMTnpaHK	goto/32 :l_NIHIUTpPTxMCtlKR_5

	nop

	:l_NIHIUTpPTxMCtlKR_5
	goto/32 :urqgTaIjwHAjXEUN
	:QRwdfsYbCanbgwGL
	:XJJoIxWRmUdwqCMn

	goto/32 :l_qAFOIUnGCjfkJhoe_6

	nop

	:l_XLXDUIzymYmFIujK_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_bFDvGOUtEeIyTftD_12

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_OWrJDWqURFstxQUT_0

	nop

	:l_PdRyIYtixKzBxyBj_2
	add-int v0, v0, v1
	goto/32 :l_KFRiMsudadHHQgYM_3

	nop

	:l_UFbBjmEXicbCKrPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ZgtjNsGXbqLyznfz_7

	nop

	:l_zDaOBNUggZevCNaW_12
	goto/32 :PUrKLsmznVsiWTRc
	:l_hBQjevjggDFxOwak_10
    return-void

	:after_last_instruction

	goto/32 :l_XMJwZyUuctquArVv_11

	nop

	:l_NSUfEAwlLwmMnoav_4
	if-lez v0, :gl_DNvllOrtAdXPbFXs

	goto/32 :QBPfNFUtkkfaLTUM

	:gl_DNvllOrtAdXPbFXs	goto/32 :l_bRvQdWKQbdydbBGb_5

	nop

	:l_KiQUIsyUkzGVPcBl_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_eXtmhVfHWQveSiME_9

	nop

	:l_bRvQdWKQbdydbBGb_5
	goto/32 :vPDrivMcXcbivNba
	:QBPfNFUtkkfaLTUM
	:PUrKLsmznVsiWTRc

	goto/32 :l_UFbBjmEXicbCKrPh_6

	nop

	:l_KFRiMsudadHHQgYM_3
	rem-int v0, v0, v1
	goto/32 :l_NSUfEAwlLwmMnoav_4

	nop

	:l_XMJwZyUuctquArVv_11
	goto/32 :before_first_instruction

	:vPDrivMcXcbivNba
	goto/32 :l_zDaOBNUggZevCNaW_12

	nop

	:l_eXtmhVfHWQveSiME_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->UOAbvodAocxUjsgl(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 97
	goto/32 :l_hBQjevjggDFxOwak_10

	nop

	:l_tItdhVoCEkObpSDR_1
	const v1, 4
	goto/32 :l_PdRyIYtixKzBxyBj_2

	nop

	:l_ZgtjNsGXbqLyznfz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_KiQUIsyUkzGVPcBl_8

	nop

	:l_OWrJDWqURFstxQUT_0
	const v0, 26
	goto/32 :l_tItdhVoCEkObpSDR_1

	nop

.end method

.method shutdown()V
    .locals 2

	goto/32 :l_nVPvtbWZBHpcJvLa_0

	nop

	:l_tzWVyMSsgnbCobQJ_3
	rem-int v0, v0, v1
	goto/32 :l_GhrwtIJBwuKQEHBO_4

	nop

	:l_GhrwtIJBwuKQEHBO_4
	if-lez v0, :gl_tSTPKRLjirsJoqFH

	goto/32 :kwWeDXjwbTLibDEH

	:gl_tSTPKRLjirsJoqFH	goto/32 :l_qMFMUGgpKOOXRtqY_5

	nop

	:l_QFzIBqLftMVlOQBY_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_ENFYpAaiHjCAzEVk_17

	nop

	:l_TAYKWkBVFbTiqqWR_1
	const v1, 14
	goto/32 :l_HWVsiESdthllEUTI_2

	nop

	:l_YQnENSmZFyIsaEuC_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_fYpevrIndbyDlLia_15

	nop

	:l_qMFMUGgpKOOXRtqY_5
	goto/32 :pMLcJkjruGRvgeiR
	:kwWeDXjwbTLibDEH
	:PYcWReUtrziTrZGn

	goto/32 :l_FsqVOmwGNuDbsLNg_6

	nop

	:l_HWVsiESdthllEUTI_2
	add-int v0, v0, v1
	goto/32 :l_tzWVyMSsgnbCobQJ_3

	nop

	:l_QRmFKHvVcHbUotUz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_UgXCwBvZXnOdrzqb_8

	nop

	:l_bioUnhEsbukwbXCe_19
	goto/32 :before_first_instruction

	:pMLcJkjruGRvgeiR
	goto/32 :l_xjRAkYFGtxHDBTzm_20

	nop

	:l_fYpevrIndbyDlLia_15
	if-nez v0, :gl_rytAzhHvcYilVxNh

	goto/32 :cond_1

	:gl_rytAzhHvcYilVxNh
    .line 151
	goto/32 :l_QFzIBqLftMVlOQBY_16

	nop

	:l_WakiwJnUBYrxbiqx_18
    return-void

	:after_last_instruction

	goto/32 :l_bioUnhEsbukwbXCe_19

	nop

	:l_tgHcayfzAMNGGzZh_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->WEnvghNtXxWVyQvZ(Ljava/util/concurrent/Future;Z)Z

    .line 150
    :cond_0
	goto/32 :l_YQnENSmZFyIsaEuC_14

	nop

	:l_UgXCwBvZXnOdrzqb_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->VIlLgWigphrCjdVW(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 147
	goto/32 :l_GlqULIjYirtZOyuv_9

	nop

	:l_hgdLHMBPctmnDeRy_12
    const/4 v1, 0x1

	goto/32 :l_tgHcayfzAMNGGzZh_13

	nop

	:l_HoTporvjVMWYhSsk_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

	goto/32 :l_hgdLHMBPctmnDeRy_12

	nop

	:l_FsqVOmwGNuDbsLNg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_QRmFKHvVcHbUotUz_7

	nop

	:l_GlqULIjYirtZOyuv_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

	goto/32 :l_gkgxTfcfONbiPPXE_10

	nop

	:l_xjRAkYFGtxHDBTzm_20
	goto/32 :PYcWReUtrziTrZGn
	:l_gkgxTfcfONbiPPXE_10
	if-nez v0, :gl_LJofetegPkFlhjZd

	goto/32 :cond_0

	:gl_LJofetegPkFlhjZd
    .line 148
	goto/32 :l_HoTporvjVMWYhSsk_11

	nop

	:l_nVPvtbWZBHpcJvLa_0
	const v0, 25
	goto/32 :l_TAYKWkBVFbTiqqWR_1

	nop

	:l_ENFYpAaiHjCAzEVk_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->cPgUCieQzatxMvoa(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 153
    :cond_1
	goto/32 :l_WakiwJnUBYrxbiqx_18

	nop

.end method
