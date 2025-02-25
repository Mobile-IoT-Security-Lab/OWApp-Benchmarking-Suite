.class public final Lio/reactivex/internal/schedulers/NewThreadScheduler;
.super Lio/reactivex/Scheduler;
.source "NewThreadScheduler.java"


# static fields
.field private static final KEY_NEWTHREAD_PRIORITY:Ljava/lang/String; = "rx2.newthread-priority"

.field private static final THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxNewThreadScheduler"


# instance fields
.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static VmRJYFeyeKWSQecZ(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_UuquEVAXbRlrVKPg_0

	nop

	:l_FuDtbvAEifoBCcJx_3
	goto/32 :before_first_instruction

	:l_KcMjegKiScmuOoaD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FuDtbvAEifoBCcJx_3

	nop

	:l_UuquEVAXbRlrVKPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFUkoZgyIdooAVJm_1

	nop

	:l_zFUkoZgyIdooAVJm_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KcMjegKiScmuOoaD_2

	nop

.end method

.method public static mfWcsfylIBkQcPuD(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_VklgtUHYKoxVncwf_0

	nop

	:l_JUJScRFVxlMgxEBO_3
	goto/32 :before_first_instruction

	:l_VklgtUHYKoxVncwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQFEglIaIZFQpmpT_1

	nop

	:l_jQFEglIaIZFQpmpT_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_UfxDKrbbuHdNWcUO_2

	nop

	:l_UfxDKrbbuHdNWcUO_2
    return v0

	:after_last_instruction

	goto/32 :l_JUJScRFVxlMgxEBO_3

	nop

.end method

.method public static rFNEvNszgjeVIegG(II)I
    .locals 1

	goto/32 :l_yYCWffAxaSdeIeFD_0

	nop

	:l_XZumLbnWVSqhMGtf_3
	goto/32 :before_first_instruction

	:l_ksllrlWAePPIjQxE_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_GTNwKPpwesHsLsKM_2

	nop

	:l_GTNwKPpwesHsLsKM_2
    return v0

	:after_last_instruction

	goto/32 :l_XZumLbnWVSqhMGtf_3

	nop

	:l_yYCWffAxaSdeIeFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksllrlWAePPIjQxE_1

	nop

.end method

.method public static akNUWgrdljYfFajU(II)I
    .locals 1

	goto/32 :l_DWSRiVDkKanpvgjT_0

	nop

	:l_JdnZJsYiFrbMaqWx_3
	goto/32 :before_first_instruction

	:l_DWSRiVDkKanpvgjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXTwCiwnbBTEjqmw_1

	nop

	:l_yVRlFYCQpnNRxmub_2
    return v0

	:after_last_instruction

	goto/32 :l_JdnZJsYiFrbMaqWx_3

	nop

	:l_EXTwCiwnbBTEjqmw_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_yVRlFYCQpnNRxmub_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_RoTPDECZTlaMxcrO_0

	nop

	:l_vbcsJkkaTFZXnWAk_2
	add-int v0, v0, v1
	goto/32 :l_SKtqMwYPETrXHIBk_3

	nop

	:l_xoVDcwSccEJwXWXf_19
    return-void

	:after_last_instruction

	goto/32 :l_ukeQwSPxdDrplwcc_20

	nop

	:l_ukeQwSPxdDrplwcc_20
	goto/32 :before_first_instruction

	:uPSCoXlCdkPWUVYf
	goto/32 :l_FyBphVGkQVESHaJe_21

	nop

	:l_FyBphVGkQVESHaJe_21
	goto/32 :IIgxmovLgHQoRaJh
	:l_KIUnAjnWCFMbkFod_5
	goto/32 :uPSCoXlCdkPWUVYf
	:xfSqlslKYoQBxZvL
	:IIgxmovLgHQoRaJh

	goto/32 :l_JHdYGYciOjClybLS_6

	nop

	:l_JHdYGYciOjClybLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
    nop

    .line 39
	goto/32 :l_GQTwjWGEqRyQmlqx_7

	nop

	:l_utBDGelTqDEhbvQH_10
	invoke-static {v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;->mfWcsfylIBkQcPuD(Ljava/lang/Integer;)I

    move-result v0

    .line 38
	goto/32 :l_SFOlPQkRJGgErAot_11

	nop

	:l_mFVUKgpHkuWsuEFd_16
    const-string v2, "RxNewThreadScheduler"

	goto/32 :l_ZGFgUgpBERUtabzf_17

	nop

	:l_drNrrnSUljafnipW_18
    sput-object v1, Lio/reactivex/internal/schedulers/NewThreadScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 42
    .end local v0    # "priority":I
	goto/32 :l_xoVDcwSccEJwXWXf_19

	nop

	:l_aCKvwAhOITWmXSAu_4
	if-lez v0, :gl_vXUEIQUTujReIFhm

	goto/32 :xfSqlslKYoQBxZvL

	:gl_vXUEIQUTujReIFhm	goto/32 :l_KIUnAjnWCFMbkFod_5

	nop

	:l_FPrDsbVVGMcwmkMh_14
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;->akNUWgrdljYfFajU(II)I

    move-result v0

    .line 41
    .local v0, "priority":I
	goto/32 :l_EptOYODsaFlypCHg_15

	nop

	:l_RoTPDECZTlaMxcrO_0
	const v0, 15
	goto/32 :l_HzUHkmtTmqRWyQMt_1

	nop

	:l_EptOYODsaFlypCHg_15
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_mFVUKgpHkuWsuEFd_16

	nop

	:l_GXvPFQMysnmVVbgI_13
    const/4 v1, 0x1

	goto/32 :l_FPrDsbVVGMcwmkMh_14

	nop

	:l_ZGFgUgpBERUtabzf_17
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

	goto/32 :l_drNrrnSUljafnipW_18

	nop

	:l_SFOlPQkRJGgErAot_11
    const/16 v1, 0xa

	goto/32 :l_JbsaldILJAUqieqL_12

	nop

	:l_HzUHkmtTmqRWyQMt_1
	const v1, 25
	goto/32 :l_vbcsJkkaTFZXnWAk_2

	nop

	:l_iLzxyHcsAEvMvdAB_9
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/NewThreadScheduler;->VmRJYFeyeKWSQecZ(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_utBDGelTqDEhbvQH_10

	nop

	:l_ISQoBdLqPdpiZUIQ_8
    const/4 v1, 0x5

	goto/32 :l_iLzxyHcsAEvMvdAB_9

	nop

	:l_SKtqMwYPETrXHIBk_3
	rem-int v0, v0, v1
	goto/32 :l_aCKvwAhOITWmXSAu_4

	nop

	:l_JbsaldILJAUqieqL_12
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;->rFNEvNszgjeVIegG(II)I

    move-result v0

	goto/32 :l_GXvPFQMysnmVVbgI_13

	nop

	:l_GQTwjWGEqRyQmlqx_7
    const-string v0, "rx2.newthread-priority"

	goto/32 :l_ISQoBdLqPdpiZUIQ_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_sNhoiSAYXQNZUzbL_0

	nop

	:l_sNhoiSAYXQNZUzbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_LbPgKSUsFFggvZtT_1

	nop

	:l_QyIOjSZrHBjWBdRP_3
    return-void

	:after_last_instruction

	goto/32 :l_MdXBpriPjeNvrGaC_4

	nop

	:l_MdXBpriPjeNvrGaC_4
	goto/32 :before_first_instruction

	:l_bMXCRijwOteliRuw_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 46
	goto/32 :l_QyIOjSZrHBjWBdRP_3

	nop

	:l_LbPgKSUsFFggvZtT_1
    sget-object v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_bMXCRijwOteliRuw_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

	goto/32 :l_uxuNQcyOKogYnrlM_0

	nop

	:l_ssArZcCeNHMHIBef_4
	goto/32 :before_first_instruction

	:l_HwzgguelXbmpJJDl_1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 49
	goto/32 :l_usOHvRWSJKahgDht_2

	nop

	:l_uxuNQcyOKogYnrlM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 48
	goto/32 :l_HwzgguelXbmpJJDl_1

	nop

	:l_YRlTGdovlBGRfdWn_3
    return-void

	:after_last_instruction

	goto/32 :l_ssArZcCeNHMHIBef_4

	nop

	:l_usOHvRWSJKahgDht_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 50
	goto/32 :l_YRlTGdovlBGRfdWn_3

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

	goto/32 :l_TsOfKkwQpmgtGzbQ_0

	nop

	:l_mHCpVplruuUDMKvx_12
	goto/32 :tCdKcqpISXqxjVKg
	:l_DXmqgtlFwLCGLRMH_2
	add-int v0, v0, v1
	goto/32 :l_qbZHZOhJyKsJmCpf_3

	nop

	:l_KTimKdLktGpyktgW_1
	const v1, 6
	goto/32 :l_DXmqgtlFwLCGLRMH_2

	nop

	:l_YjMEKYchxwbaUSmT_7
    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

	goto/32 :l_bHfWVOuzhCuAafmm_8

	nop

	:l_tLbXxntlhazEeLWE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qICBfABrpGKatiBd_11

	nop

	:l_FPlKCVXapkgBuAeB_5
	goto/32 :dfFFbSlHmJiPqbDc
	:mRoqSckEJAOzsAto
	:tCdKcqpISXqxjVKg

	goto/32 :l_TbPonasjJabJHlwB_6

	nop

	:l_qICBfABrpGKatiBd_11
	goto/32 :before_first_instruction

	:dfFFbSlHmJiPqbDc
	goto/32 :l_mHCpVplruuUDMKvx_12

	nop

	:l_TbPonasjJabJHlwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_YjMEKYchxwbaUSmT_7

	nop

	:l_TsOfKkwQpmgtGzbQ_0
	const v0, 22
	goto/32 :l_KTimKdLktGpyktgW_1

	nop

	:l_bHfWVOuzhCuAafmm_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_EKJSwhTuSSAAzrXM_9

	nop

	:l_tVlbAJgjgqcStOtA_4
	if-lez v0, :gl_GVefiEKLOEVDDOqz

	goto/32 :mRoqSckEJAOzsAto

	:gl_GVefiEKLOEVDDOqz	goto/32 :l_FPlKCVXapkgBuAeB_5

	nop

	:l_qbZHZOhJyKsJmCpf_3
	rem-int v0, v0, v1
	goto/32 :l_tVlbAJgjgqcStOtA_4

	nop

	:l_EKJSwhTuSSAAzrXM_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_tLbXxntlhazEeLWE_10

	nop

.end method
