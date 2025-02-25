.class public final Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "NewThreadScheduler.java"


# static fields
.field private static final KEY_NEWTHREAD_PRIORITY:Ljava/lang/String; = "rx3.newthread-priority"

.field private static final THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxNewThreadScheduler"


# instance fields
.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static KHynsgqbrtyqOjEM(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_MXCzIrfsjEclubiq_0

	nop

	:l_OfrRKxNmlAdtedYP_3
	goto/32 :before_first_instruction

	:l_djMoOxNtMVBPCPmq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfrRKxNmlAdtedYP_3

	nop

	:l_grCIqOctaazfoYVE_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_djMoOxNtMVBPCPmq_2

	nop

	:l_MXCzIrfsjEclubiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grCIqOctaazfoYVE_1

	nop

.end method

.method public static pGDMmQNzfhwlAJQZ(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_mdsLPPCKvyjrVxDQ_0

	nop

	:l_mdsLPPCKvyjrVxDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvSNDEeTUYftGZNq_1

	nop

	:l_rKnXDRIBjhhCTvTN_3
	goto/32 :before_first_instruction

	:l_QDcHEnEcswWMVcud_2
    return v0

	:after_last_instruction

	goto/32 :l_rKnXDRIBjhhCTvTN_3

	nop

	:l_PvSNDEeTUYftGZNq_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_QDcHEnEcswWMVcud_2

	nop

.end method

.method public static aCFQCkDEblPJdidu(II)I
    .locals 1

	goto/32 :l_uvulizEbvIOduCAZ_0

	nop

	:l_wAVDhimBrYzutqyk_2
    return v0

	:after_last_instruction

	goto/32 :l_zXtJQZjJVGdfzhsY_3

	nop

	:l_zXtJQZjJVGdfzhsY_3
	goto/32 :before_first_instruction

	:l_uvulizEbvIOduCAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtaMsQViyauHZNbX_1

	nop

	:l_VtaMsQViyauHZNbX_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_wAVDhimBrYzutqyk_2

	nop

.end method

.method public static MJEzNjbkIFKopPHC(II)I
    .locals 1

	goto/32 :l_RhwJIsdZHmVPzJQV_0

	nop

	:l_yzbljKWjiMXgWXQM_2
    return v0

	:after_last_instruction

	goto/32 :l_KnresBrVuFUGNlys_3

	nop

	:l_KnresBrVuFUGNlys_3
	goto/32 :before_first_instruction

	:l_RhwJIsdZHmVPzJQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYcXmagGrzFStPfS_1

	nop

	:l_hYcXmagGrzFStPfS_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_yzbljKWjiMXgWXQM_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_iYqlhpfwfePKGSzi_0

	nop

	:l_ocsakCzylkPYDFcH_11
    const/16 v1, 0xa

	goto/32 :l_lswXPTIHbmFlHIPy_12

	nop

	:l_tpDVnSoksfZzfrAp_16
    const-string v2, "RxNewThreadScheduler"

	goto/32 :l_NUHRcrBOpfCWvvCI_17

	nop

	:l_sATMxuTeeBFnVlva_21
	goto/32 :LYGVqFmCjzOsGTKI
	:l_xIibiyQSsslgpNyh_2
	add-int v0, v0, v1
	goto/32 :l_pnXDUUgzZmQAaRlx_3

	nop

	:l_adMuMicLDwlakQfI_8
    const/4 v1, 0x5

	goto/32 :l_mLHndNEbsXTqXSdp_9

	nop

	:l_pnXDUUgzZmQAaRlx_3
	rem-int v0, v0, v1
	goto/32 :l_fsfxYkTynVcJHgGN_4

	nop

	:l_NUHRcrBOpfCWvvCI_17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HUKQPTwycpOdmARJ_18

	nop

	:l_cFAaVnnZijvAVgRS_15
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_tpDVnSoksfZzfrAp_16

	nop

	:l_cheNinIgsgqzGNOw_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->pGDMmQNzfhwlAJQZ(Ljava/lang/Integer;)I

    move-result v0

    .line 38
	goto/32 :l_ocsakCzylkPYDFcH_11

	nop

	:l_vLDoorayKWtDdNUm_13
    const/4 v1, 0x1

	goto/32 :l_lGdvCxKoQVNBBzew_14

	nop

	:l_lGdvCxKoQVNBBzew_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->MJEzNjbkIFKopPHC(II)I

    move-result v0

    .line 41
    .local v0, "priority":I
	goto/32 :l_cFAaVnnZijvAVgRS_15

	nop

	:l_NJbfqQCZMCcxlCxo_20
	goto/32 :before_first_instruction

	:TiuubWLUcLYUHCoC
	goto/32 :l_sATMxuTeeBFnVlva_21

	nop

	:l_kSAoZkRIQnlVpxBM_7
    const-string v0, "rx3.newthread-priority"

	goto/32 :l_adMuMicLDwlakQfI_8

	nop

	:l_fsfxYkTynVcJHgGN_4
	if-lez v0, :gl_xzDsBMhhRNQRMRIh

	goto/32 :QoegfEAtRDEeiYfo

	:gl_xzDsBMhhRNQRMRIh	goto/32 :l_OkMuINydbJEUHWyH_5

	nop

	:l_lswXPTIHbmFlHIPy_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->aCFQCkDEblPJdidu(II)I

    move-result v0

	goto/32 :l_vLDoorayKWtDdNUm_13

	nop

	:l_KVLCpzMoZykbdeNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
    nop

    .line 39
	goto/32 :l_kSAoZkRIQnlVpxBM_7

	nop

	:l_iYqlhpfwfePKGSzi_0
	const v0, 17
	goto/32 :l_fYYqRlXurkHxClxB_1

	nop

	:l_fYYqRlXurkHxClxB_1
	const v1, 10
	goto/32 :l_xIibiyQSsslgpNyh_2

	nop

	:l_OkMuINydbJEUHWyH_5
	goto/32 :TiuubWLUcLYUHCoC
	:QoegfEAtRDEeiYfo
	:LYGVqFmCjzOsGTKI

	goto/32 :l_KVLCpzMoZykbdeNZ_6

	nop

	:l_mLHndNEbsXTqXSdp_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->KHynsgqbrtyqOjEM(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_cheNinIgsgqzGNOw_10

	nop

	:l_YBqqjBWFcEVLdJsK_19
    return-void

	:after_last_instruction

	goto/32 :l_NJbfqQCZMCcxlCxo_20

	nop

	:l_HUKQPTwycpOdmARJ_18
    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 42
    .end local v0    # "priority":I
	goto/32 :l_YBqqjBWFcEVLdJsK_19

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ThWvLGkciCRgbbAq_0

	nop

	:l_ZKACnQiyektsxMCR_2
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 46
	goto/32 :l_xCzdwOJRpiulDaAW_3

	nop

	:l_sKsMWhUzCVTXmNej_4
	goto/32 :before_first_instruction

	:l_yDeweciVWxbdmBmY_1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_ZKACnQiyektsxMCR_2

	nop

	:l_ThWvLGkciCRgbbAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_yDeweciVWxbdmBmY_1

	nop

	:l_xCzdwOJRpiulDaAW_3
    return-void

	:after_last_instruction

	goto/32 :l_sKsMWhUzCVTXmNej_4

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

	goto/32 :l_xCokFXoKrKDCHEHN_0

	nop

	:l_esvptRluBJczPFBd_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 49
	goto/32 :l_JjCpZSPlsznjpYHk_2

	nop

	:l_PTCdhgcXqsnIfhyw_4
	goto/32 :before_first_instruction

	:l_JjCpZSPlsznjpYHk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 50
	goto/32 :l_BjGMRhkoIPHBqqOy_3

	nop

	:l_xCokFXoKrKDCHEHN_0
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

    .line 48
	goto/32 :l_esvptRluBJczPFBd_1

	nop

	:l_BjGMRhkoIPHBqqOy_3
    return-void

	:after_last_instruction

	goto/32 :l_PTCdhgcXqsnIfhyw_4

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

	goto/32 :l_EYbDZLPmFlfCosWA_0

	nop

	:l_EYbDZLPmFlfCosWA_0
	const v0, 5
	goto/32 :l_JXJSepfrCxNCffOo_1

	nop

	:l_BMYhrDyaCXsYVFwD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_NEMSlWgRzFhZBuOg_7

	nop

	:l_HWxfpUcsWkfvqIYp_2
	add-int v0, v0, v1
	goto/32 :l_KvmhgoNCiNfRZwHr_3

	nop

	:l_NIcfkZDtLWJwjdcQ_11
	goto/32 :before_first_instruction

	:EbhtHSkukXRRXUsG
	goto/32 :l_zimtQjrVyqRhrKEc_12

	nop

	:l_GaadevoHzesOvehF_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_tIoxvJGXMJmuuqXf_10

	nop

	:l_NEMSlWgRzFhZBuOg_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;

	goto/32 :l_OdWDcGncuNGyGYsM_8

	nop

	:l_zimtQjrVyqRhrKEc_12
	goto/32 :MZgbSlfdqcuTRHVY
	:l_BYvqQrpWwZOBcfLV_4
	if-lez v0, :gl_wqzlIrDCTDTaQDNO

	goto/32 :czpDEGoMAzmATkQy

	:gl_wqzlIrDCTDTaQDNO	goto/32 :l_DGsoeHahOYjzFEnF_5

	nop

	:l_tIoxvJGXMJmuuqXf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NIcfkZDtLWJwjdcQ_11

	nop

	:l_KvmhgoNCiNfRZwHr_3
	rem-int v0, v0, v1
	goto/32 :l_BYvqQrpWwZOBcfLV_4

	nop

	:l_OdWDcGncuNGyGYsM_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_GaadevoHzesOvehF_9

	nop

	:l_JXJSepfrCxNCffOo_1
	const v1, 7
	goto/32 :l_HWxfpUcsWkfvqIYp_2

	nop

	:l_DGsoeHahOYjzFEnF_5
	goto/32 :EbhtHSkukXRRXUsG
	:czpDEGoMAzmATkQy
	:MZgbSlfdqcuTRHVY

	goto/32 :l_BMYhrDyaCXsYVFwD_6

	nop

.end method
