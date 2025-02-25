.class public final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;
    }
.end annotation


# static fields
.field static final EVICTOR_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final EVICTOR_THREAD_NAME_PREFIX:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field private static final KEEP_ALIVE_TIME:J

.field public static final KEEP_ALIVE_TIME_DEFAULT:J = 0x3cL

.field private static final KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final KEY_IO_PRIORITY:Ljava/lang/String; = "rx3.io-priority"

.field private static final KEY_KEEP_ALIVE_TIME:Ljava/lang/String; = "rx3.io-keep-alive-time"

.field static final NONE:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

.field static final SHUTDOWN_THREAD_WORKER:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

.field static final WORKER_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final WORKER_THREAD_NAME_PREFIX:Ljava/lang/String; = "RxCachedThreadScheduler"


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static DooXnBYYveWIyiTI(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_GFxyXEAQvHELOhqB_0

	nop

	:l_QxPAoMjryjxcDxmc_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_PFOEBSLfgCXLFYDJ_2

	nop

	:l_GFxyXEAQvHELOhqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxPAoMjryjxcDxmc_1

	nop

	:l_UeMbBaOYgPCNKQYM_3
	goto/32 :before_first_instruction

	:l_PFOEBSLfgCXLFYDJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeMbBaOYgPCNKQYM_3

	nop

.end method

.method public static yTnilHJypLSvLgRo(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_fLtFJNJgdddiQLuF_0

	nop

	:l_XHpoDcRglQqOTXfH_9
	goto/32 :before_first_instruction

	:WbvIxHRbkMDTKaAh
	goto/32 :l_QJGUTOuKqQRqkcIU_10

	nop

	:l_NCUZEAJUnzyooHFY_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_JApctaWfuWlynXug_8

	nop

	:l_ehpOorcugoWfpDxO_5
	goto/32 :WbvIxHRbkMDTKaAh
	:ggMLFjaXvmmdqyQW
	:uWkZtaqozxgTKEpi

	goto/32 :l_jtrspELnGCeUdWuu_6

	nop

	:l_WjsZxJEcMMBZWENi_2
	add-int v0, v0, v1
	goto/32 :l_hKfMlhwwEDmJJpfd_3

	nop

	:l_jtrspELnGCeUdWuu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCUZEAJUnzyooHFY_7

	nop

	:l_JApctaWfuWlynXug_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XHpoDcRglQqOTXfH_9

	nop

	:l_QJGUTOuKqQRqkcIU_10
	goto/32 :uWkZtaqozxgTKEpi
	:l_gNYmPNydDGCEKfDg_4
	if-lez v0, :gl_NigLkhqXYdINjYVF

	goto/32 :ggMLFjaXvmmdqyQW

	:gl_NigLkhqXYdINjYVF	goto/32 :l_ehpOorcugoWfpDxO_5

	nop

	:l_fLtFJNJgdddiQLuF_0
	const v0, 27
	goto/32 :l_LyAdDpUKvCoRUtrw_1

	nop

	:l_LyAdDpUKvCoRUtrw_1
	const v1, 26
	goto/32 :l_WjsZxJEcMMBZWENi_2

	nop

	:l_hKfMlhwwEDmJJpfd_3
	rem-int v0, v0, v1
	goto/32 :l_gNYmPNydDGCEKfDg_4

	nop

.end method

.method public static CrtPDeeLvzhVIUKM(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;)V
    .locals 0

	goto/32 :l_CCSyXAcITgmzAYkZ_0

	nop

	:l_BXjQZtfnZTEtZZQO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->dispose()V

	goto/32 :l_zFdCXQHWvpMvEEwq_2

	nop

	:l_zFdCXQHWvpMvEEwq_2
    return-void

	:after_last_instruction

	goto/32 :l_BwUjaboSMiQjgHcE_3

	nop

	:l_CCSyXAcITgmzAYkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXjQZtfnZTEtZZQO_1

	nop

	:l_BwUjaboSMiQjgHcE_3
	goto/32 :before_first_instruction

.end method

.method public static vtaWNrkWVefTBHiZ(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_jsIsWzSCAfsZvesY_0

	nop

	:l_YabEUDqYqJhCXDTt_3
	goto/32 :before_first_instruction

	:l_SmileJOvUqGnHoJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YabEUDqYqJhCXDTt_3

	nop

	:l_UAhFIlEPQfHJItCS_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SmileJOvUqGnHoJl_2

	nop

	:l_jsIsWzSCAfsZvesY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAhFIlEPQfHJItCS_1

	nop

.end method

.method public static esswPQZjQxOAFibL(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_YDAMiHTxNkzDWvql_0

	nop

	:l_KhFBtMfDLaGhleLi_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_agEISsUpNKUGDtUs_2

	nop

	:l_UgfGplmuVoTvgttB_3
	goto/32 :before_first_instruction

	:l_YDAMiHTxNkzDWvql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhFBtMfDLaGhleLi_1

	nop

	:l_agEISsUpNKUGDtUs_2
    return v0

	:after_last_instruction

	goto/32 :l_UgfGplmuVoTvgttB_3

	nop

.end method

.method public static iijXxEGUbvyCIJgW(II)I
    .locals 1

	goto/32 :l_tzClVKREKRuCISiJ_0

	nop

	:l_RPGQeEOBIKKxxlSz_2
    return v0

	:after_last_instruction

	goto/32 :l_OaXDvgJrloDIyctw_3

	nop

	:l_tzClVKREKRuCISiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VloyqCxlspFhZOLb_1

	nop

	:l_OaXDvgJrloDIyctw_3
	goto/32 :before_first_instruction

	:l_VloyqCxlspFhZOLb_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_RPGQeEOBIKKxxlSz_2

	nop

.end method

.method public static SZupLivXcNYmhwQp(II)I
    .locals 1

	goto/32 :l_bKamWatPGUXjfjoc_0

	nop

	:l_bKamWatPGUXjfjoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaAIrpnykeAnaYia_1

	nop

	:l_ZaAIrpnykeAnaYia_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_zmeKgVWkxrkPqXUN_2

	nop

	:l_hdXyPttvxiRXvEpZ_3
	goto/32 :before_first_instruction

	:l_zmeKgVWkxrkPqXUN_2
    return v0

	:after_last_instruction

	goto/32 :l_hdXyPttvxiRXvEpZ_3

	nop

.end method

.method public static uqbSACtuqYEsQppA(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 0

	goto/32 :l_EsppxwjpvkOrzXMU_0

	nop

	:l_EsppxwjpvkOrzXMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NncgonrhFvjtBaRu_1

	nop

	:l_BRolhtGerVaeidmO_3
	goto/32 :before_first_instruction

	:l_mKYqYvObsyRcKNXE_2
    return-void

	:after_last_instruction

	goto/32 :l_BRolhtGerVaeidmO_3

	nop

	:l_NncgonrhFvjtBaRu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->shutdown()V

	goto/32 :l_mKYqYvObsyRcKNXE_2

	nop

.end method

.method public static hSjMgSLdZCQLyFIW(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;)V
    .locals 0

	goto/32 :l_MrriAyeLjTcdudMd_0

	nop

	:l_MrriAyeLjTcdudMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxduGzNfMNIariAo_1

	nop

	:l_iEQWIqGUraXkhSsF_3
	goto/32 :before_first_instruction

	:l_WxduGzNfMNIariAo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->start()V

	goto/32 :l_yyKiWbQeItXWcYhM_2

	nop

	:l_yyKiWbQeItXWcYhM_2
    return-void

	:after_last_instruction

	goto/32 :l_iEQWIqGUraXkhSsF_3

	nop

.end method

.method public static lzpdMcLgrPDMRFdk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mvXvRROSkjTThBaO_0

	nop

	:l_vxkioDrIvIUMmLKv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wGljAhEEuhOhFrot_3

	nop

	:l_wGljAhEEuhOhFrot_3
	goto/32 :before_first_instruction

	:l_mvXvRROSkjTThBaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIYjddigLZzyIrob_1

	nop

	:l_sIYjddigLZzyIrob_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxkioDrIvIUMmLKv_2

	nop

.end method

.method public static DWunkLabtIkgLpEn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_STHEARxQmxFyaMYN_0

	nop

	:l_CXrtyKaIULriMzuc_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bSDwDamxNGSNlnxl_2

	nop

	:l_JNbkvhbodxmALWfi_3
	goto/32 :before_first_instruction

	:l_bSDwDamxNGSNlnxl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JNbkvhbodxmALWfi_3

	nop

	:l_STHEARxQmxFyaMYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXrtyKaIULriMzuc_1

	nop

.end method

.method public static IFoDSFsbVObqmOhZ(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 0

	goto/32 :l_LnAFEIMkifmRSYoa_0

	nop

	:l_VbpZOWHDVLCRVChu_3
	goto/32 :before_first_instruction

	:l_LnAFEIMkifmRSYoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYkCZUNnaGrYIfPY_1

	nop

	:l_IeTQueMbdbKnPDIE_2
    return-void

	:after_last_instruction

	goto/32 :l_VbpZOWHDVLCRVChu_3

	nop

	:l_MYkCZUNnaGrYIfPY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->shutdown()V

	goto/32 :l_IeTQueMbdbKnPDIE_2

	nop

.end method

.method public static hywdWHWMcdnvKIid(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QDrSchiQQpVtFQhf_0

	nop

	:l_QDrSchiQQpVtFQhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejHfPqorjeoZhzCf_1

	nop

	:l_zHKEpwNUUNznbPGC_3
	goto/32 :before_first_instruction

	:l_ejHfPqorjeoZhzCf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_poiypPoAxrtmJVBN_2

	nop

	:l_poiypPoAxrtmJVBN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHKEpwNUUNznbPGC_3

	nop

.end method

.method public static UvnAwwSgazfIrXwb(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_OaxxWCbDidybrrRP_0

	nop

	:l_PqkpGTFADRVyLeqB_2
    return v0

	:after_last_instruction

	goto/32 :l_zcqkkCUeMFQkAwpz_3

	nop

	:l_qrffDlPdPzRwaUdj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_PqkpGTFADRVyLeqB_2

	nop

	:l_zcqkkCUeMFQkAwpz_3
	goto/32 :before_first_instruction

	:l_OaxxWCbDidybrrRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrffDlPdPzRwaUdj_1

	nop

.end method

.method public static sfgnGBTPhSpayIfl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JxnrUEAJLsLwFNnZ_0

	nop

	:l_noRPkQwXRnHUyWCD_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NLVKSrJrjCRxedUk_2

	nop

	:l_NLVKSrJrjCRxedUk_2
    return v0

	:after_last_instruction

	goto/32 :l_NhAnTirPsUkXhfzV_3

	nop

	:l_NhAnTirPsUkXhfzV_3
	goto/32 :before_first_instruction

	:l_JxnrUEAJLsLwFNnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noRPkQwXRnHUyWCD_1

	nop

.end method

.method public static pHcndVLiELOCWlLp(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 0

	goto/32 :l_fGuxbDafHKdnYbNk_0

	nop

	:l_pouXzmXRYfDeDmGs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->shutdown()V

	goto/32 :l_HrpejhBiXEIcJKzn_2

	nop

	:l_ftFiaxUXrMnhMMDN_3
	goto/32 :before_first_instruction

	:l_fGuxbDafHKdnYbNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pouXzmXRYfDeDmGs_1

	nop

	:l_HrpejhBiXEIcJKzn_2
    return-void

	:after_last_instruction

	goto/32 :l_ftFiaxUXrMnhMMDN_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 6

	goto/32 :l_YkhnyuWRsptpdFMx_0

	nop

	:l_dKaaVgSoKLFaLsLx_37
    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->EVICTOR_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 66
	goto/32 :l_VrGscdrVHXphwePN_38

	nop

	:l_HiixiwHORMoHRCuF_45
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->uqbSACtuqYEsQppA(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 68
    .end local v0    # "priority":I
	goto/32 :l_wNQMrSmtiaqsoFZm_46

	nop

	:l_grzvqSyFATiMXVnU_22
    const-string v0, "rx3.io-priority"

	goto/32 :l_NicaRhYjAFJHctJv_23

	nop

	:l_YkhnyuWRsptpdFMx_0
	const v0, 11
	goto/32 :l_fdBzECRevQKBAjOn_1

	nop

	:l_LxkqQmhGVWAIlhtQ_17
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

	goto/32 :l_PsDIRXYLaejFyQLU_18

	nop

	:l_PODjdkVuqegEzqyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_pPEulJhvYnNNhERv_7

	nop

	:l_wNQMrSmtiaqsoFZm_46
    return-void

	:after_last_instruction

	goto/32 :l_yJflUaWkPyHOClVH_47

	nop

	:l_GVlBdMHiXjrsgaIH_32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fmkjxczqheNJsLHe_33

	nop

	:l_ESMSUpzhEclRmLlH_36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dKaaVgSoKLFaLsLx_37

	nop

	:l_haTTIEIeDlaEXqBE_16
    const-string v2, "RxCachedThreadSchedulerShutdown"

	goto/32 :l_LxkqQmhGVWAIlhtQ_17

	nop

	:l_tiixBkJlgNDDTfCm_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->CrtPDeeLvzhVIUKM(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;)V

    .line 59
    nop

    .line 60
	goto/32 :l_grzvqSyFATiMXVnU_22

	nop

	:l_rYnZmOSgYypZhlxR_5
	goto/32 :FEGnayxqMgUbeMTz
	:GzzHglGmvyDCnUta
	:UjXgHOyVAsXoWnvG

	goto/32 :l_PODjdkVuqegEzqyi_6

	nop

	:l_lmJUBMLgqainCxEs_25
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->esswPQZjQxOAFibL(Ljava/lang/Integer;)I

    move-result v0

    .line 59
	goto/32 :l_ZZzVmTsuwdBKtlOu_26

	nop

	:l_NicaRhYjAFJHctJv_23
    const/4 v1, 0x5

	goto/32 :l_yvoASojpplueihLi_24

	nop

	:l_PsDIRXYLaejFyQLU_18
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_cApPouhrmIIJVQxz_19

	nop

	:l_xXDvKflNXLftToHF_34
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_gLhHlEcJdvnqWWsG_35

	nop

	:l_cApPouhrmIIJVQxz_19
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->SHUTDOWN_THREAD_WORKER:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    .line 57
	goto/32 :l_HoQTtNeDyQblziaj_20

	nop

	:l_KmWCmRBgtuwZOEZV_41
    const-wide/16 v4, 0x0

	goto/32 :l_BwYvjQMEgdwjvvRT_42

	nop

	:l_pPEulJhvYnNNhERv_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_EKEAuNpnQrFSjGFc_8

	nop

	:l_HoQTtNeDyQblziaj_20
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->SHUTDOWN_THREAD_WORKER:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_tiixBkJlgNDDTfCm_21

	nop

	:l_jfuoxWhleKajoOig_4
	if-lez v0, :gl_QGDruTyseSwBoDCe

	goto/32 :GzzHglGmvyDCnUta

	:gl_QGDruTyseSwBoDCe	goto/32 :l_rYnZmOSgYypZhlxR_5

	nop

	:l_PCYEqBDVyDfVjRdh_27
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->iijXxEGUbvyCIJgW(II)I

    move-result v0

	goto/32 :l_sDKXvECIMaoJnCEe_28

	nop

	:l_NCQUaEuUumZcevHu_29
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->SZupLivXcNYmhwQp(II)I

    move-result v0

    .line 62
    .local v0, "priority":I
	goto/32 :l_qpWHQpuAdjFIwNIA_30

	nop

	:l_vMSLFQYAtIZqEqBD_15
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_haTTIEIeDlaEXqBE_16

	nop

	:l_YYlbSznEThJAbXDZ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->yTnilHJypLSvLgRo(Ljava/lang/Long;)J

    move-result-wide v0

	goto/32 :l_zcwTUivkSQNQXczr_13

	nop

	:l_McOHdjABwJykxEhR_40
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->WORKER_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_KmWCmRBgtuwZOEZV_41

	nop

	:l_peNkYeOfeFlJQrdc_2
	add-int v0, v0, v1
	goto/32 :l_hTrfvJbncfygxJFD_3

	nop

	:l_fmkjxczqheNJsLHe_33
    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->WORKER_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 64
	goto/32 :l_xXDvKflNXLftToHF_34

	nop

	:l_kZxOIfXvwlkhekhX_10
    const-wide/16 v1, 0x3c

	goto/32 :l_dXgRZYxOvVHlfdIj_11

	nop

	:l_ZZzVmTsuwdBKtlOu_26
    const/16 v1, 0xa

	goto/32 :l_PCYEqBDVyDfVjRdh_27

	nop

	:l_KXVjBpLLXTCtuTkk_31
    const-string v2, "RxCachedThreadScheduler"

	goto/32 :l_GVlBdMHiXjrsgaIH_32

	nop

	:l_yvoASojpplueihLi_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->vtaWNrkWVefTBHiZ(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lmJUBMLgqainCxEs_25

	nop

	:l_SzqATPzWopZnBnqH_9
    const-string v0, "rx3.io-keep-alive-time"

	goto/32 :l_kZxOIfXvwlkhekhX_10

	nop

	:l_VrGscdrVHXphwePN_38
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_ITSBlNuxtwhExyaG_39

	nop

	:l_sDKXvECIMaoJnCEe_28
    const/4 v1, 0x1

	goto/32 :l_NCQUaEuUumZcevHu_29

	nop

	:l_yDnEmuAgLkAQhhNy_43
    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 67
	goto/32 :l_xNrcepmXrHUKhWuE_44

	nop

	:l_qpWHQpuAdjFIwNIA_30
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_KXVjBpLLXTCtuTkk_31

	nop

	:l_dXgRZYxOvVHlfdIj_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->DooXnBYYveWIyiTI(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_YYlbSznEThJAbXDZ_12

	nop

	:l_hTrfvJbncfygxJFD_3
	rem-int v0, v0, v1
	goto/32 :l_jfuoxWhleKajoOig_4

	nop

	:l_zcwTUivkSQNQXczr_13
    sput-wide v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->KEEP_ALIVE_TIME:J

    .line 56
	goto/32 :l_PFgMEKlTdecoThZz_14

	nop

	:l_xNrcepmXrHUKhWuE_44
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_HiixiwHORMoHRCuF_45

	nop

	:l_ITSBlNuxtwhExyaG_39
    const/4 v2, 0x0

	goto/32 :l_McOHdjABwJykxEhR_40

	nop

	:l_EKEAuNpnQrFSjGFc_8
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 54
	goto/32 :l_SzqATPzWopZnBnqH_9

	nop

	:l_gLhHlEcJdvnqWWsG_35
    const-string v2, "RxCachedWorkerPoolEvictor"

	goto/32 :l_ESMSUpzhEclRmLlH_36

	nop

	:l_BwYvjQMEgdwjvvRT_42
    invoke-direct {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_yDnEmuAgLkAQhhNy_43

	nop

	:l_fdBzECRevQKBAjOn_1
	const v1, 18
	goto/32 :l_peNkYeOfeFlJQrdc_2

	nop

	:l_HRwXWWzqMcoPOxRO_48
	goto/32 :UjXgHOyVAsXoWnvG
	:l_yJflUaWkPyHOClVH_47
	goto/32 :before_first_instruction

	:FEGnayxqMgUbeMTz
	goto/32 :l_HRwXWWzqMcoPOxRO_48

	nop

	:l_PFgMEKlTdecoThZz_14
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_vMSLFQYAtIZqEqBD_15

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eVOcisPYqWAYeVdO_0

	nop

	:l_mnlFMjxLvOXLYxTf_3
    return-void

	:after_last_instruction

	goto/32 :l_czNzUhinHdjDLNlY_4

	nop

	:l_czNzUhinHdjDLNlY_4
	goto/32 :before_first_instruction

	:l_NgxPKemkCFVYfwni_1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->WORKER_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_lJTFvqAtVVjVPTDd_2

	nop

	:l_lJTFvqAtVVjVPTDd_2
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 158
	goto/32 :l_mnlFMjxLvOXLYxTf_3

	nop

	:l_eVOcisPYqWAYeVdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_NgxPKemkCFVYfwni_1

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

	goto/32 :l_aZyySPBZsLkSxGpp_0

	nop

	:l_KNUvmuCSCyJpsRbb_1
	const v1, 15
	goto/32 :l_yhXYMhmOeXFmCqHU_2

	nop

	:l_yhXYMhmOeXFmCqHU_2
	add-int v0, v0, v1
	goto/32 :l_wIwHDYAgAdlsxcxd_3

	nop

	:l_XLhMASXVWoaVJdZt_4
	if-lez v0, :gl_ySOxWRYgHqVBfhGg

	goto/32 :ceyzvUZwyhfXkjGt

	:gl_ySOxWRYgHqVBfhGg	goto/32 :l_amSZgRXrBNxkitOh_5

	nop

	:l_OgNalstTisTpXdzj_15
	goto/32 :before_first_instruction

	:JCMaoBnyAeqRiUVU
	goto/32 :l_ILZqNVKnUyzTHOOw_16

	nop

	:l_DJjmenLlrbGEbGEx_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 167
	goto/32 :l_DdNkhtqLoPYvbfhS_9

	nop

	:l_aZyySPBZsLkSxGpp_0
	const v0, 21
	goto/32 :l_KNUvmuCSCyJpsRbb_1

	nop

	:l_lbXoYAbmhifbDZJG_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->hSjMgSLdZCQLyFIW(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;)V

    .line 169
	goto/32 :l_VsgmGVvxWdoEtFAg_14

	nop

	:l_ILZqNVKnUyzTHOOw_16
	goto/32 :XWnZWPOUCKriNjYh
	:l_VsgmGVvxWdoEtFAg_14
    return-void

	:after_last_instruction

	goto/32 :l_OgNalstTisTpXdzj_15

	nop

	:l_PlRfIWhvJGVidMxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 165
	goto/32 :l_RRJJiszznDRBzJjd_7

	nop

	:l_RRJJiszznDRBzJjd_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 166
	goto/32 :l_DJjmenLlrbGEbGEx_8

	nop

	:l_wIwHDYAgAdlsxcxd_3
	rem-int v0, v0, v1
	goto/32 :l_XLhMASXVWoaVJdZt_4

	nop

	:l_DdNkhtqLoPYvbfhS_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qOEDHcHzAjMMFDcY_10

	nop

	:l_qOEDHcHzAjMMFDcY_10
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_MuuAXwgCmgRcLBmZ_11

	nop

	:l_MuuAXwgCmgRcLBmZ_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_aodrIWnLIowSlNTR_12

	nop

	:l_amSZgRXrBNxkitOh_5
	goto/32 :JCMaoBnyAeqRiUVU
	:ceyzvUZwyhfXkjGt
	:XWnZWPOUCKriNjYh

	goto/32 :l_PlRfIWhvJGVidMxQ_6

	nop

	:l_aodrIWnLIowSlNTR_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
	goto/32 :l_lbXoYAbmhifbDZJG_13

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

	goto/32 :l_szdbGrODwFaFtTRg_0

	nop

	:l_yybGjZCMROfBdwvL_13
	goto/32 :before_first_instruction

	:FQjPCUCrVLBaJyvJ
	goto/32 :l_KkqMUnLeSyunZjqv_14

	nop

	:l_szdbGrODwFaFtTRg_0
	const v0, 2
	goto/32 :l_qelzewlcqkQiMLCv_1

	nop

	:l_zzcAnnTahCyKwUfW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yybGjZCMROfBdwvL_13

	nop

	:l_BMlztOyScIOTgrIs_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;-><init>(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V

	goto/32 :l_zzcAnnTahCyKwUfW_12

	nop

	:l_UNvitkzvcPZuNQWO_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;

	goto/32 :l_rznphjYidcENIRna_8

	nop

	:l_qelzewlcqkQiMLCv_1
	const v1, 26
	goto/32 :l_zHZbtwlYuhVJbYgs_2

	nop

	:l_KkqMUnLeSyunZjqv_14
	goto/32 :xNYOjdqyJXTopDFZ
	:l_rznphjYidcENIRna_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NFTOziuJjgOYOyuT_9

	nop

	:l_uMntZwuMxUxticiO_3
	rem-int v0, v0, v1
	goto/32 :l_zRnsIosbIQSrJsfa_4

	nop

	:l_WjiPjEVGEgVWIoYk_10
    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_BMlztOyScIOTgrIs_11

	nop

	:l_NFTOziuJjgOYOyuT_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->lzpdMcLgrPDMRFdk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WjiPjEVGEgVWIoYk_10

	nop

	:l_QzlsNisFGcWWGjES_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_UNvitkzvcPZuNQWO_7

	nop

	:l_NAvBYxSQgYLRsITd_5
	goto/32 :FQjPCUCrVLBaJyvJ
	:RhfhlNFNwtLWCtCv
	:xNYOjdqyJXTopDFZ

	goto/32 :l_QzlsNisFGcWWGjES_6

	nop

	:l_zRnsIosbIQSrJsfa_4
	if-lez v0, :gl_nNhqykGUtaARJWBF

	goto/32 :RhfhlNFNwtLWCtCv

	:gl_nNhqykGUtaARJWBF	goto/32 :l_NAvBYxSQgYLRsITd_5

	nop

	:l_zHZbtwlYuhVJbYgs_2
	add-int v0, v0, v1
	goto/32 :l_uMntZwuMxUxticiO_3

	nop

.end method

.method public shutdown()V
    .locals 2

	goto/32 :l_GeILGxEzxtKnozMT_0

	nop

	:l_kBMPECUwxBUroFCM_15
	goto/32 :before_first_instruction

	:sklcyEjmTzJzhPvM
	goto/32 :l_kaKkyTxWzBittVzq_16

	nop

	:l_BWDmGWkFjlnHLCPM_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->DWunkLabtIkgLpEn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOUVxswilNvtuwSF_10

	nop

	:l_YAXpwWxKOmadTdQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_AnrEcWfcgRQoTdDs_7

	nop

	:l_wURbZSSTedVsBapb_5
	goto/32 :sklcyEjmTzJzhPvM
	:wKZMnMlAqNKnfiXO
	:qUKqYUxoJKUNXtiT

	goto/32 :l_YAXpwWxKOmadTdQe_6

	nop

	:l_HnKqQEsuNgmajRGO_8
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_BWDmGWkFjlnHLCPM_9

	nop

	:l_IkXUsHjXMyJbjvJs_12
	if-ne v0, v1, :gl_FxPRvlkTukjsgmgi

	goto/32 :cond_0

	:gl_FxPRvlkTukjsgmgi
    .line 183
	goto/32 :l_MWJHHowgiMaSMdGA_13

	nop

	:l_SHEgCEeeZJQZewvk_1
	const v1, 7
	goto/32 :l_BdiLJoJLFAwthiAa_2

	nop

	:l_JpcXVDfWfaLCbxst_4
	if-lez v0, :gl_IcTjNmpsRjJVjtOc

	goto/32 :wKZMnMlAqNKnfiXO

	:gl_IcTjNmpsRjJVjtOc	goto/32 :l_wURbZSSTedVsBapb_5

	nop

	:l_kaKkyTxWzBittVzq_16
	goto/32 :qUKqYUxoJKUNXtiT
	:l_jOUVxswilNvtuwSF_10
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 182
    .local v0, "curr":Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;
	goto/32 :l_SkZxniMzTLfNbxgv_11

	nop

	:l_SkZxniMzTLfNbxgv_11
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_IkXUsHjXMyJbjvJs_12

	nop

	:l_LKmFpjGAXgcbcEjT_14
    return-void

	:after_last_instruction

	goto/32 :l_kBMPECUwxBUroFCM_15

	nop

	:l_GeILGxEzxtKnozMT_0
	const v0, 25
	goto/32 :l_SHEgCEeeZJQZewvk_1

	nop

	:l_JZAkjfYJbVyfTUBi_3
	rem-int v0, v0, v1
	goto/32 :l_JpcXVDfWfaLCbxst_4

	nop

	:l_MWJHHowgiMaSMdGA_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->IFoDSFsbVObqmOhZ(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 185
    :cond_0
	goto/32 :l_LKmFpjGAXgcbcEjT_14

	nop

	:l_AnrEcWfcgRQoTdDs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HnKqQEsuNgmajRGO_8

	nop

	:l_BdiLJoJLFAwthiAa_2
	add-int v0, v0, v1
	goto/32 :l_JZAkjfYJbVyfTUBi_3

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_tURzHsmQGPObdXRw_0

	nop

	:l_tURzHsmQGPObdXRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
	goto/32 :l_yPvIQMivOYyHYiNQ_1

	nop

	:l_VnRhRLgxkjrgUBFp_7
	goto/32 :before_first_instruction

	:l_odGchfOhKUHlMTUN_4
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_opVOIzRWivnGhiLB_5

	nop

	:l_AWzickVNbarDyXKS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->hywdWHWMcdnvKIid(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vtnYcAZDSshuZjUV_3

	nop

	:l_opVOIzRWivnGhiLB_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->UvnAwwSgazfIrXwb(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I

    move-result v0

	goto/32 :l_xOfeCQRHxCOVkBqU_6

	nop

	:l_yPvIQMivOYyHYiNQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AWzickVNbarDyXKS_2

	nop

	:l_vtnYcAZDSshuZjUV_3
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_odGchfOhKUHlMTUN_4

	nop

	:l_xOfeCQRHxCOVkBqU_6
    return v0

	:after_last_instruction

	goto/32 :l_VnRhRLgxkjrgUBFp_7

	nop

.end method

.method public start()V
    .locals 5

	goto/32 :l_wIYbaHLVCKXYzNFl_0

	nop

	:l_VQzOpnotLJwKCjGf_2
	add-int v0, v0, v1
	goto/32 :l_omeygvxQaIZwUeMi_3

	nop

	:l_emHjlouyJVpGbtKS_18
	goto/32 :before_first_instruction

	:OuyhrPUAYmPLciSp
	goto/32 :l_ZiqBPCNbKURYQvKH_19

	nop

	:l_VfMmhoNYXTxTQZjk_8
    sget-wide v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->KEEP_ALIVE_TIME:J

	goto/32 :l_iFyevrODSczZKLnG_9

	nop

	:l_FzFGNtzsAwATutIV_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IbdbqDsQxcpYkvUu_13

	nop

	:l_IbdbqDsQxcpYkvUu_13
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_eNkmbaDFBuGwmFFt_14

	nop

	:l_pVXmGPzcNANUvOMC_1
	const v1, 3
	goto/32 :l_VQzOpnotLJwKCjGf_2

	nop

	:l_OyXPtssoKLVBEOXn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_XulIeiddMtJOhADZ_7

	nop

	:l_iFyevrODSczZKLnG_9
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QErFNSPBySJFQoAI_10

	nop

	:l_HPgQqhUkKTrwjfqh_4
	if-lez v0, :gl_qqeEAaOfkoGMsgEl

	goto/32 :XJSYTvODgGnPkuey

	:gl_qqeEAaOfkoGMsgEl	goto/32 :l_xYDhDKAuwGmaEyfu_5

	nop

	:l_XulIeiddMtJOhADZ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_VfMmhoNYXTxTQZjk_8

	nop

	:l_qVINXsIPeSpzqZzv_17
    return-void

	:after_last_instruction

	goto/32 :l_emHjlouyJVpGbtKS_18

	nop

	:l_QErFNSPBySJFQoAI_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_eEHVxCAQyPmZUtRh_11

	nop

	:l_wIYbaHLVCKXYzNFl_0
	const v0, 15
	goto/32 :l_pVXmGPzcNANUvOMC_1

	nop

	:l_omeygvxQaIZwUeMi_3
	rem-int v0, v0, v1
	goto/32 :l_HPgQqhUkKTrwjfqh_4

	nop

	:l_eNkmbaDFBuGwmFFt_14
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->sfgnGBTPhSpayIfl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XkRjqDnwtpGaVFHw_15

	nop

	:l_eEHVxCAQyPmZUtRh_11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 174
    .local v0, "update":Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;
	goto/32 :l_FzFGNtzsAwATutIV_12

	nop

	:l_qDrftItxpUJvyFza_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->pHcndVLiELOCWlLp(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 177
    :cond_0
	goto/32 :l_qVINXsIPeSpzqZzv_17

	nop

	:l_XkRjqDnwtpGaVFHw_15
	if-eqz v1, :gl_OoKETKqDNCOxjHnI

	goto/32 :cond_0

	:gl_OoKETKqDNCOxjHnI
    .line 175
	goto/32 :l_qDrftItxpUJvyFza_16

	nop

	:l_ZiqBPCNbKURYQvKH_19
	goto/32 :GgZXqEFIdGOOVmec
	:l_xYDhDKAuwGmaEyfu_5
	goto/32 :OuyhrPUAYmPLciSp
	:XJSYTvODgGnPkuey
	:GgZXqEFIdGOOVmec

	goto/32 :l_OyXPtssoKLVBEOXn_6

	nop

.end method
