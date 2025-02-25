.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static skxHyQEBapQuoXUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_snHiZhFLuaCwDqoO_0

	nop

	:l_snHiZhFLuaCwDqoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oioJdZfJqbVDzsFD_1

	nop

	:l_oioJdZfJqbVDzsFD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MhaCHUtQlKTFpSDa_2

	nop

	:l_MhaCHUtQlKTFpSDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IHMtGlOnnkEkibHH_3

	nop

	:l_IHMtGlOnnkEkibHH_3
	goto/32 :before_first_instruction

.end method

.method public static nGbhiRwCkMlFigTs(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uICHoibKUqkzJWWP_0

	nop

	:l_FwAHiZFjyFEHalcI_3
	goto/32 :before_first_instruction

	:l_vGdRaBXgkbeECafU_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ruIlCgxqYdUjBngx_2

	nop

	:l_ruIlCgxqYdUjBngx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwAHiZFjyFEHalcI_3

	nop

	:l_uICHoibKUqkzJWWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGdRaBXgkbeECafU_1

	nop

.end method

.method public static EqfwFCHldIuUQAJh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xDjdsjrhQprzhhvZ_0

	nop

	:l_ZZPvZyqwwLZbyDOl_3
	goto/32 :before_first_instruction

	:l_LgkzlKxPbVTmEqPE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DIPeCAQNSxgFczyh_2

	nop

	:l_xDjdsjrhQprzhhvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgkzlKxPbVTmEqPE_1

	nop

	:l_DIPeCAQNSxgFczyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZPvZyqwwLZbyDOl_3

	nop

.end method

.method public static hUhNfzsVCWKjjCKe(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ngTeTFuSUTWBrfWk_0

	nop

	:l_IzSFwBgSvLXoHWKX_3
	goto/32 :before_first_instruction

	:l_WNUQIjqkkVpAhrxK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NAqNQQxzttWseOWx_2

	nop

	:l_NAqNQQxzttWseOWx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzSFwBgSvLXoHWKX_3

	nop

	:l_ngTeTFuSUTWBrfWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNUQIjqkkVpAhrxK_1

	nop

.end method

.method public static qWltKvrWaiKjlXwJ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_dPvIcYwNnRcUzeRx_0

	nop

	:l_TJCfaYyBJhwNVrAo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_yzAqMrWBHmmKxbub_2

	nop

	:l_GVdDSeyHqUgJSwxn_3
	goto/32 :before_first_instruction

	:l_yzAqMrWBHmmKxbub_2
    return-void

	:after_last_instruction

	goto/32 :l_GVdDSeyHqUgJSwxn_3

	nop

	:l_dPvIcYwNnRcUzeRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJCfaYyBJhwNVrAo_1

	nop

.end method

.method public static xkkasJqapdyRQfMH(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_WhEiQmDYeozYyrXy_0

	nop

	:l_gQeyXOWZCtyOJsHL_2
    return-void

	:after_last_instruction

	goto/32 :l_RLpnmUzDsZUwozhl_3

	nop

	:l_QSDuFVHihQTHrOSQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_gQeyXOWZCtyOJsHL_2

	nop

	:l_RLpnmUzDsZUwozhl_3
	goto/32 :before_first_instruction

	:l_WhEiQmDYeozYyrXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSDuFVHihQTHrOSQ_1

	nop

.end method

.method public static mjBYthWgKIELeOup(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_JWLmWHzuIwkkjIbS_0

	nop

	:l_QiHVntUHHUFCuejY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TkvxwOMfSjRtwNjj_3

	nop

	:l_JWLmWHzuIwkkjIbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtXRhpKcXYBhligx_1

	nop

	:l_GtXRhpKcXYBhligx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_QiHVntUHHUFCuejY_2

	nop

	:l_TkvxwOMfSjRtwNjj_3
	goto/32 :before_first_instruction

.end method

.method public static ohArKUYUyjKtystK(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_DunuJOTcUcAcfXXI_0

	nop

	:l_DunuJOTcUcAcfXXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZOwMBYmRfrakmVg_1

	nop

	:l_DaSbrBvgIBjknvWA_3
	goto/32 :before_first_instruction

	:l_RZOwMBYmRfrakmVg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_tTgRsfQuySAfryyW_2

	nop

	:l_tTgRsfQuySAfryyW_2
    return-void

	:after_last_instruction

	goto/32 :l_DaSbrBvgIBjknvWA_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;JIZ)V
    .locals 0

	goto/32 :l_sZKcyoAKwEfrAMfw_0

	nop

	:l_BfFKVDRUdbMCoNyx_3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    .line 47
	goto/32 :l_oOjisQMSVZOUafni_4

	nop

	:l_sZKcyoAKwEfrAMfw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p8, "maxSize"    # J
    .param p10, "bufferSize"    # I
    .param p11, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "maxSize",
            "bufferSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_SLcdXBIwOqdeFFmv_1

	nop

	:l_nzYHVDxcSltJlqLc_5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
	goto/32 :l_AizSFyGcbstmkOvb_6

	nop

	:l_SqYClLeYcWFrSVdv_8
    iput-boolean p11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

    .line 52
	goto/32 :l_KVzIzTeqGTvhQXBq_9

	nop

	:l_SglbGfopjMxergmt_10
	goto/32 :before_first_instruction

	:l_CwCRiGbzHXNsFtNS_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    .line 46
	goto/32 :l_BfFKVDRUdbMCoNyx_3

	nop

	:l_KVzIzTeqGTvhQXBq_9
    return-void

	:after_last_instruction

	goto/32 :l_SglbGfopjMxergmt_10

	nop

	:l_wIQAaNnoVrktSSVJ_7
    iput p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    .line 51
	goto/32 :l_SqYClLeYcWFrSVdv_8

	nop

	:l_oOjisQMSVZOUafni_4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 48
	goto/32 :l_nzYHVDxcSltJlqLc_5

	nop

	:l_SLcdXBIwOqdeFFmv_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 45
	goto/32 :l_CwCRiGbzHXNsFtNS_2

	nop

	:l_AizSFyGcbstmkOvb_6
    iput-wide p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    .line 50
	goto/32 :l_wIQAaNnoVrktSSVJ_7

	nop

.end method

.method static missingBackpressureMessage(JCZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nhjYFgJDgYvQdqJL_0

	nop

	:l_CiJTYtZHbagVtCpr_1
    const/16 p0, 0x2a

	goto/32 :l_KhiXOtsGZRtnYkzm_2

	nop

	:l_nhjYFgJDgYvQdqJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiJTYtZHbagVtCpr_1

	nop

	:l_KhiXOtsGZRtnYkzm_2
    const/16 p1, 0xd2

	goto/32 :l_IpOuaMphcPttnhZB_3

	nop

	:l_tAVTlYeycVDLHdoM_4
    add-int p3, p2, p1

	goto/32 :l_vKkVVtERkujkTHqI_5

	nop

	:l_PGLIlblvYyvccDJG_6
    return-void

	:after_last_instruction

	goto/32 :l_YhKbeyyxxsFgIEwM_7

	nop

	:l_vKkVVtERkujkTHqI_5
    int-to-double p0, p3

	goto/32 :l_PGLIlblvYyvccDJG_6

	nop

	:l_IpOuaMphcPttnhZB_3
    mul-int p2, p0, p1

	goto/32 :l_tAVTlYeycVDLHdoM_4

	nop

	:l_YhKbeyyxxsFgIEwM_7
	goto/32 :before_first_instruction

.end method

.method static missingBackpressureMessage(JFCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uLGUpxlYYyeXwfaK_0

	nop

	:l_DUEkchGnLKgfvlEO_6
    return-void

	:after_last_instruction

	goto/32 :l_OuxWqyZVLwlHjQYu_7

	nop

	:l_yBgsDYTvyZtXNjDY_3
    mul-int p2, p0, p1

	goto/32 :l_DDxxSMVxlSKMAEbz_4

	nop

	:l_lTbKlucOhSuBpEDz_5
    int-to-double p0, p3

	goto/32 :l_DUEkchGnLKgfvlEO_6

	nop

	:l_uLGUpxlYYyeXwfaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxTwlfDmBnxmuxeW_1

	nop

	:l_OuxWqyZVLwlHjQYu_7
	goto/32 :before_first_instruction

	:l_QxTwlfDmBnxmuxeW_1
    const/16 p0, 0x2a

	goto/32 :l_FNzbefKZyOtPYBaP_2

	nop

	:l_DDxxSMVxlSKMAEbz_4
    add-int p3, p2, p1

	goto/32 :l_lTbKlucOhSuBpEDz_5

	nop

	:l_FNzbefKZyOtPYBaP_2
    const/16 p1, 0xd2

	goto/32 :l_yBgsDYTvyZtXNjDY_3

	nop

.end method

.method static missingBackpressureMessage(JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_onUhgCXiGSLIxPua_0

	nop

	:l_GHJVtHStHQHhVVZj_7
	goto/32 :before_first_instruction

	:l_umCLbWSIDXxUSinn_6
    return-void

	:after_last_instruction

	goto/32 :l_GHJVtHStHQHhVVZj_7

	nop

	:l_lnZpVGxZPxFgIFTU_5
    int-to-double p0, p3

	goto/32 :l_umCLbWSIDXxUSinn_6

	nop

	:l_RMJupSKViuDZURiM_4
    add-int p3, p2, p1

	goto/32 :l_lnZpVGxZPxFgIFTU_5

	nop

	:l_USEmLNiGMbDliJYn_3
    mul-int p2, p0, p1

	goto/32 :l_RMJupSKViuDZURiM_4

	nop

	:l_wTXIKtsRVqmzBaSh_2
    const/16 p1, 0xd2

	goto/32 :l_USEmLNiGMbDliJYn_3

	nop

	:l_aidAsXAIFIqSHUSd_1
    const/16 p0, 0x2a

	goto/32 :l_wTXIKtsRVqmzBaSh_2

	nop

	:l_onUhgCXiGSLIxPua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aidAsXAIFIqSHUSd_1

	nop

.end method

.method static missingBackpressureMessage(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_rWBhUphUsvLRKCSW_0

	nop

	:l_SwQOfINaSVdVGIVP_9
    const-string v1, "Unable to emit the next window (#"

	goto/32 :l_jRKukETNaXlSDxcU_10

	nop

	:l_ZdcucYaGXfOtfCBU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SwQOfINaSVdVGIVP_9

	nop

	:l_rWBhUphUsvLRKCSW_0
	const v0, 25
	goto/32 :l_PpwJSkAmandXwqjs_1

	nop

	:l_vSyQWXjqKhYMFULn_12
    const-string v1, ") due to lack of requests. Please make sure the downstream is ready to consume windows."

	goto/32 :l_xeuExnzdhJIJJheE_13

	nop

	:l_uQLeIJhYgqhzKkpu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 721
	goto/32 :l_LtKERDRowwkHQhlp_7

	nop

	:l_etzOkARZXSYCFbZB_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->hUhNfzsVCWKjjCKe(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DZheTGpMEloTzKZM_15

	nop

	:l_ImqEPbjoLNghpQVl_17
	goto/32 :AyETbkYBjwDQFZBF
	:l_jCBukysmAjkkbHYo_3
	rem-int v0, v0, v1
	goto/32 :l_dywPyYjIlUpFaPvw_4

	nop

	:l_PpwJSkAmandXwqjs_1
	const v1, 29
	goto/32 :l_MmzCrpCLhIyaXaBP_2

	nop

	:l_xeuExnzdhJIJJheE_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->EqfwFCHldIuUQAJh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_etzOkARZXSYCFbZB_14

	nop

	:l_MmzCrpCLhIyaXaBP_2
	add-int v0, v0, v1
	goto/32 :l_jCBukysmAjkkbHYo_3

	nop

	:l_dywPyYjIlUpFaPvw_4
	if-lez v0, :gl_iUrGPSkkVeNUTLgK

	goto/32 :YBLvcVZtPZAHGWmn

	:gl_iUrGPSkkVeNUTLgK	goto/32 :l_lVIUPvCKMvrJBJkT_5

	nop

	:l_lVIUPvCKMvrJBJkT_5
	goto/32 :lHvQZmHXLrjcVDUb
	:YBLvcVZtPZAHGWmn
	:AyETbkYBjwDQFZBF

	goto/32 :l_uQLeIJhYgqhzKkpu_6

	nop

	:l_DZheTGpMEloTzKZM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qFaNgBwxaZyWmUez_16

	nop

	:l_qFaNgBwxaZyWmUez_16
	goto/32 :before_first_instruction

	:lHvQZmHXLrjcVDUb
	goto/32 :l_ImqEPbjoLNghpQVl_17

	nop

	:l_LtKERDRowwkHQhlp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZdcucYaGXfOtfCBU_8

	nop

	:l_GfmNuJyZMZEmvydT_11
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->nGbhiRwCkMlFigTs(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vSyQWXjqKhYMFULn_12

	nop

	:l_jRKukETNaXlSDxcU_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->skxHyQEBapQuoXUt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GfmNuJyZMZEmvydT_11

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12

	goto/32 :l_TyDLpEYgDMZgLiDM_0

	nop

	:l_gpmXasfQjxShIlLj_27
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

	goto/32 :l_uNPXEJWurHRoUakN_28

	nop

	:l_lTRgrJoOEtehPJPc_36
    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IJZ)V

	goto/32 :l_gXWgZrpBPuXnEEAp_37

	nop

	:l_wXkZUAFPregziLaW_43
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_XQiZJOYGSUNrZwxV_44

	nop

	:l_KzmSohIIvjDtgEOi_1
	const v1, 22
	goto/32 :l_xuElTCXQVHpMczvF_2

	nop

	:l_GxCqgJngbnfUgXgw_18
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cAnpgkndSOmiKkEq_19

	nop

	:l_kbPSrqPgkgFHxIVt_35
    move-object v2, p1

	goto/32 :l_lTRgrJoOEtehPJPc_36

	nop

	:l_cQyJHUPnOknJCWBd_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_DjuvdjcsrwJfekfJ_16

	nop

	:l_pXVlldQidYdFfCWb_13
    cmp-long v0, v0, v2

	goto/32 :l_STUFgFUIBUnZCbkE_14

	nop

	:l_cAnpgkndSOmiKkEq_19
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_TLHlvjiRMeVcGlbS_20

	nop

	:l_TKOGTOKdkrapbfnG_24
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->qWltKvrWaiKjlXwJ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 61
	goto/32 :l_quWSSGMsEKTYfyfr_25

	nop

	:l_sOolpNblYlOPUWjV_10
	if-eqz v0, :gl_vorNkDFlYMRWScCe

	goto/32 :cond_1

	:gl_vorNkDFlYMRWScCe
    .line 57
	goto/32 :l_CqwjivfwizRXgSbq_11

	nop

	:l_RibpQRCwjNuGbZOY_33
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

	goto/32 :l_paHWyyXxjngRVuQO_34

	nop

	:l_sAKeajrmbxwtLtBM_39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_bLIDduyrrUszrgrv_40

	nop

	:l_AqeWacCfdDRRBCLW_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

	goto/32 :l_TKOGTOKdkrapbfnG_24

	nop

	:l_UzYUubNxQUIXDthH_9
    cmp-long v0, v0, v2

	goto/32 :l_sOolpNblYlOPUWjV_10

	nop

	:l_XQiZJOYGSUNrZwxV_44
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
	goto/32 :l_slIWecarixfxToXG_45

	nop

	:l_CTVfJELlCqpsSqku_53
	goto/32 :nLedeBxdzuuHECmv
	:l_iJUBMKgvUiqPgcnD_30
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_yzisaPHqnnkaqbrj_31

	nop

	:l_yzisaPHqnnkaqbrj_31
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

	goto/32 :l_BqrTCtrXEXsNqlHb_32

	nop

	:l_otZvfpRAGbpiluyI_49
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V

    .line 69
	goto/32 :l_hzLydxCUsMEfhKbd_50

	nop

	:l_LRHQPTSsvvannZiY_38
    return-void

    .line 69
    :cond_1
	goto/32 :l_sAKeajrmbxwtLtBM_39

	nop

	:l_FfAHETZLullnvCdl_21
    move-object v1, v8

	goto/32 :l_bvzhLIjXMWOEBVOO_22

	nop

	:l_oEudswIpinInFzlL_48
    move-object v2, p1

	goto/32 :l_otZvfpRAGbpiluyI_49

	nop

	:l_DjuvdjcsrwJfekfJ_16
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;

	goto/32 :l_wUjaLZkjKXxAtmYq_17

	nop

	:l_ODinVwLeFNxYDOSA_26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_gpmXasfQjxShIlLj_27

	nop

	:l_bLIDduyrrUszrgrv_40
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

	goto/32 :l_MweaYHRpFKoHhWwR_41

	nop

	:l_cMkANIwEdtxLQDLf_47
    move-object v1, v10

	goto/32 :l_oEudswIpinInFzlL_48

	nop

	:l_cqOFKCNmGVEmfDnN_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

	goto/32 :l_JHCyXiTbfGMDwOPX_8

	nop

	:l_eGSVyXGdQctWMsyK_46
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

	goto/32 :l_cMkANIwEdtxLQDLf_47

	nop

	:l_MiXBFzkEwtkvtBgz_5
	goto/32 :QkoBJzSiEQrzHhCo
	:sIjQzavHqIUudRBe
	:nLedeBxdzuuHECmv

	goto/32 :l_AxavJOTytHLdRqBX_6

	nop

	:l_CqwjivfwizRXgSbq_11
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

	goto/32 :l_IMScmdasxvYmHCOD_12

	nop

	:l_xuElTCXQVHpMczvF_2
	add-int v0, v0, v1
	goto/32 :l_eMOkfLtZoGFbxiCI_3

	nop

	:l_TLHlvjiRMeVcGlbS_20
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

	goto/32 :l_FfAHETZLullnvCdl_21

	nop

	:l_AxavJOTytHLdRqBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_cqOFKCNmGVEmfDnN_7

	nop

	:l_BqrTCtrXEXsNqlHb_32
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

	goto/32 :l_RibpQRCwjNuGbZOY_33

	nop

	:l_XxlnNxZiAMmtDFlb_4
	if-lez v0, :gl_QUmwwbqkRUOxTZZe

	goto/32 :sIjQzavHqIUudRBe

	:gl_QUmwwbqkRUOxTZZe	goto/32 :l_MiXBFzkEwtkvtBgz_5

	nop

	:l_bvzhLIjXMWOEBVOO_22
    move-object v2, p1

	goto/32 :l_AqeWacCfdDRRBCLW_23

	nop

	:l_uNPXEJWurHRoUakN_28
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

	goto/32 :l_BXjsyHcImcoWsAmE_29

	nop

	:l_JHCyXiTbfGMDwOPX_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

	goto/32 :l_UzYUubNxQUIXDthH_9

	nop

	:l_BXjsyHcImcoWsAmE_29
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_iJUBMKgvUiqPgcnD_30

	nop

	:l_EiKBeBBlnpRoqpxT_51
    return-void

	:after_last_instruction

	goto/32 :l_glOIOQDARRnjpZFw_52

	nop

	:l_slIWecarixfxToXG_45
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->mjBYthWgKIELeOup(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

	goto/32 :l_eGSVyXGdQctWMsyK_46

	nop

	:l_eMOkfLtZoGFbxiCI_3
	rem-int v0, v0, v1
	goto/32 :l_XxlnNxZiAMmtDFlb_4

	nop

	:l_glOIOQDARRnjpZFw_52
	goto/32 :before_first_instruction

	:QkoBJzSiEQrzHhCo
	goto/32 :l_CTVfJELlCqpsSqku_53

	nop

	:l_TyDLpEYgDMZgLiDM_0
	const v0, 3
	goto/32 :l_KzmSohIIvjDtgEOi_1

	nop

	:l_gXWgZrpBPuXnEEAp_37
	invoke-static {v0, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->xkkasJqapdyRQfMH(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 67
	goto/32 :l_LRHQPTSsvvannZiY_38

	nop

	:l_STUFgFUIBUnZCbkE_14
	if-eqz v0, :gl_cSZlvYctVemlHbdh

	goto/32 :cond_0

	:gl_cSZlvYctVemlHbdh
    .line 58
	goto/32 :l_cQyJHUPnOknJCWBd_15

	nop

	:l_MweaYHRpFKoHhWwR_41
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

	goto/32 :l_VONeylpmaiTYDOFG_42

	nop

	:l_quWSSGMsEKTYfyfr_25
    return-void

    .line 63
    :cond_0
	goto/32 :l_ODinVwLeFNxYDOSA_26

	nop

	:l_hzLydxCUsMEfhKbd_50
	invoke-static {v0, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->ohArKUYUyjKtystK(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 71
	goto/32 :l_EiKBeBBlnpRoqpxT_51

	nop

	:l_wUjaLZkjKXxAtmYq_17
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timespan:J

	goto/32 :l_GxCqgJngbnfUgXgw_18

	nop

	:l_IMScmdasxvYmHCOD_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_pXVlldQidYdFfCWb_13

	nop

	:l_paHWyyXxjngRVuQO_34
    move-object v1, v11

	goto/32 :l_kbPSrqPgkgFHxIVt_35

	nop

	:l_VONeylpmaiTYDOFG_42
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

	goto/32 :l_wXkZUAFPregziLaW_43

	nop

.end method
