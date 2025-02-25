.class final Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ImmediateThinScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImmediateThinWorker"
.end annotation


# direct methods
.method public static vRpiIJfNOuAToWci(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_nAxOZBwGwdXftYSn_0

	nop

	:l_vsrSNtkSafyRKrcA_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_bXlUsVCGSgNlJZGx_2

	nop

	:l_nAxOZBwGwdXftYSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsrSNtkSafyRKrcA_1

	nop

	:l_RoPXPemctnIIHAsc_3
	goto/32 :before_first_instruction

	:l_bXlUsVCGSgNlJZGx_2
    return-void

	:after_last_instruction

	goto/32 :l_RoPXPemctnIIHAsc_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_OFqVlPQVkNBjdEtk_0

	nop

	:l_OFqVlPQVkNBjdEtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_KiBVAnTnfVZwHtgJ_1

	nop

	:l_NrHyvTJNGsNhxhmI_3
	goto/32 :before_first_instruction

	:l_KiBVAnTnfVZwHtgJ_1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

	goto/32 :l_PIeWLBjZAPSxDYbo_2

	nop

	:l_PIeWLBjZAPSxDYbo_2
    return-void

	:after_last_instruction

	goto/32 :l_NrHyvTJNGsNhxhmI_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_VJjLafzoodeyWxIS_0

	nop

	:l_tAYkXrzQxzypIUjN_1
    return-void

	:after_last_instruction

	goto/32 :l_hOLQZipqjzkEkpQs_2

	nop

	:l_VJjLafzoodeyWxIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_tAYkXrzQxzypIUjN_1

	nop

	:l_hOLQZipqjzkEkpQs_2
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_cgMwlxmfvRsnHleu_0

	nop

	:l_hjjYhKLZJIReMADc_2
    return v0

	:after_last_instruction

	goto/32 :l_JiYAORwymMbhztnR_3

	nop

	:l_JiYAORwymMbhztnR_3
	goto/32 :before_first_instruction

	:l_cgMwlxmfvRsnHleu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_UXkBJobCOJDGjMyi_1

	nop

	:l_UXkBJobCOJDGjMyi_1
    const/4 v0, 0x0

	goto/32 :l_hjjYhKLZJIReMADc_2

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_JWpDmXmYIdUoOJvf_0

	nop

	:l_hzdTvbXPAgaMtFSx_2
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_vlqxrYxdCOuHAMeo_3

	nop

	:l_EfQJGIwKDmxENlwS_1
	invoke-static {p1}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;->vRpiIJfNOuAToWci(Ljava/lang/Runnable;)V

    .line 90
	goto/32 :l_hzdTvbXPAgaMtFSx_2

	nop

	:l_eLTNkUWovgBjGwyt_4
	goto/32 :before_first_instruction

	:l_JWpDmXmYIdUoOJvf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 89
	goto/32 :l_EfQJGIwKDmxENlwS_1

	nop

	:l_vlqxrYxdCOuHAMeo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eLTNkUWovgBjGwyt_4

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_wCzhsvwjrXLOwlPB_0

	nop

	:l_QHCifJLnFBCvTCJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 96
	goto/32 :l_UEEaqcZJmpuLRXCM_7

	nop

	:l_OPhjAbhIWklxXPQd_4
	if-lez v0, :gl_OZwxoVxsGrpPSZeE

	goto/32 :PYNznTIVWqPBsHIb

	:gl_OZwxoVxsGrpPSZeE	goto/32 :l_xYQqQTYCfRnncRsh_5

	nop

	:l_sBbTtMFpmOlLiZwU_2
	add-int v0, v0, v1
	goto/32 :l_JfIRbEsMjajANqmg_3

	nop

	:l_JfIRbEsMjajANqmg_3
	rem-int v0, v0, v1
	goto/32 :l_OPhjAbhIWklxXPQd_4

	nop

	:l_UEEaqcZJmpuLRXCM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tXzIpjGjGJTInQIq_8

	nop

	:l_pTtloNGRXDmpaJTL_12
	goto/32 :uWgXlQZhhUFAgVaY
	:l_wCzhsvwjrXLOwlPB_0
	const v0, 14
	goto/32 :l_MBkqHdTCSwkPgXFA_1

	nop

	:l_dRMkBZSpDVNWImwz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TCpcyMHhRqTXknPL_10

	nop

	:l_TCpcyMHhRqTXknPL_10
    throw v0

	:after_last_instruction

	goto/32 :l_BYDGdaJWrmoKTOXe_11

	nop

	:l_BYDGdaJWrmoKTOXe_11
	goto/32 :before_first_instruction

	:ZigFeBeyNeKoHXRB
	goto/32 :l_pTtloNGRXDmpaJTL_12

	nop

	:l_tXzIpjGjGJTInQIq_8
    const-string v1, "This scheduler doesn\'t support delayed execution"

	goto/32 :l_dRMkBZSpDVNWImwz_9

	nop

	:l_MBkqHdTCSwkPgXFA_1
	const v1, 15
	goto/32 :l_sBbTtMFpmOlLiZwU_2

	nop

	:l_xYQqQTYCfRnncRsh_5
	goto/32 :ZigFeBeyNeKoHXRB
	:PYNznTIVWqPBsHIb
	:uWgXlQZhhUFAgVaY

	goto/32 :l_QHCifJLnFBCvTCJM_6

	nop

.end method

.method public schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_kTgqbLSfJNhFOuce_0

	nop

	:l_AXwGtXmzSqKqxPCd_4
	if-lez v0, :gl_mGqKZIrqcrTvJmXH

	goto/32 :bJxBhgJYgYGtsBzv

	:gl_mGqKZIrqcrTvJmXH	goto/32 :l_rtKYubSixKYlzSqt_5

	nop

	:l_kTgqbLSfJNhFOuce_0
	const v0, 25
	goto/32 :l_GaxOkfOtfQlkXiAI_1

	nop

	:l_rtKYubSixKYlzSqt_5
	goto/32 :CapifIXXJUWdyTaF
	:bJxBhgJYgYGtsBzv
	:DtvbfdscVBmVQwgW

	goto/32 :l_SrcbgrzmNYXXajpa_6

	nop

	:l_kGrQCWsVxjEKkiUz_8
    const-string v1, "This scheduler doesn\'t support periodic execution"

	goto/32 :l_HsQNSRJvCLrprCEi_9

	nop

	:l_SrcbgrzmNYXXajpa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 102
	goto/32 :l_XNLVjESlDojOhjUB_7

	nop

	:l_GaxOkfOtfQlkXiAI_1
	const v1, 20
	goto/32 :l_jGRgxpsYQdptCqdA_2

	nop

	:l_XNLVjESlDojOhjUB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kGrQCWsVxjEKkiUz_8

	nop

	:l_jGRgxpsYQdptCqdA_2
	add-int v0, v0, v1
	goto/32 :l_pMecOhDaIwchPMSm_3

	nop

	:l_pMecOhDaIwchPMSm_3
	rem-int v0, v0, v1
	goto/32 :l_AXwGtXmzSqKqxPCd_4

	nop

	:l_WOdqSJkDVRZOFBiT_10
    throw v0

	:after_last_instruction

	goto/32 :l_EIYHIaUugGYtRJnq_11

	nop

	:l_HsQNSRJvCLrprCEi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WOdqSJkDVRZOFBiT_10

	nop

	:l_EIYHIaUugGYtRJnq_11
	goto/32 :before_first_instruction

	:CapifIXXJUWdyTaF
	goto/32 :l_gabXsNOTVIALyngn_12

	nop

	:l_gabXsNOTVIALyngn_12
	goto/32 :DtvbfdscVBmVQwgW
.end method
