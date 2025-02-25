.class final Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplayProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field index:Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lio/reactivex/processors/ReplayProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VfveDcFCcNPziFUS(Lio/reactivex/processors/ReplayProcessor;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_XfJQgajenalmbqex_0

	nop

	:l_FTPyFscgcAmzhIkd_2
    return-void

	:after_last_instruction

	goto/32 :l_lJWaDaYyHgQMyWvV_3

	nop

	:l_lJWaDaYyHgQMyWvV_3
	goto/32 :before_first_instruction

	:l_XfJQgajenalmbqex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUJyHNJlAPJvrztS_1

	nop

	:l_pUJyHNJlAPJvrztS_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor;->remove(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_FTPyFscgcAmzhIkd_2

	nop

.end method

.method public static FVcjNrYDfnfZNBjY(J)Z
    .locals 1

	goto/32 :l_bqXHjMHdnREOdMEd_0

	nop

	:l_JAGxBUXGymWCADAh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_rMPEjjSBYrxXzvRj_2

	nop

	:l_rMPEjjSBYrxXzvRj_2
    return v0

	:after_last_instruction

	goto/32 :l_nvkiaijONfMikSPK_3

	nop

	:l_nvkiaijONfMikSPK_3
	goto/32 :before_first_instruction

	:l_bqXHjMHdnREOdMEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAGxBUXGymWCADAh_1

	nop

.end method

.method public static dnErYFQGFNRJCRYI(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_uCQyEsrTOZpWAdmi_0

	nop

	:l_gdRLUrFBGhVKWQNw_4
	if-lez v0, :gl_xfuiDpKwKexdoZlB

	goto/32 :dNDOYjjvXjhkMcxB

	:gl_xfuiDpKwKexdoZlB	goto/32 :l_bWqjRCCJZfaZZiHG_5

	nop

	:l_xOxQySLYddRMcOie_9
	goto/32 :before_first_instruction

	:nCmlrDeTjapAKITO
	goto/32 :l_SsQpkyDEIjIasAOS_10

	nop

	:l_SsQpkyDEIjIasAOS_10
	goto/32 :IQJvLCuWyyCqGKQk
	:l_CecZEpteBjJpfylG_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_fpKzaOidECqAgYTi_8

	nop

	:l_uCQyEsrTOZpWAdmi_0
	const v0, 19
	goto/32 :l_gFdpvVNHmTkoCBKJ_1

	nop

	:l_QahZNHZsnMrSOLLJ_3
	rem-int v0, v0, v1
	goto/32 :l_gdRLUrFBGhVKWQNw_4

	nop

	:l_bWqjRCCJZfaZZiHG_5
	goto/32 :nCmlrDeTjapAKITO
	:dNDOYjjvXjhkMcxB
	:IQJvLCuWyyCqGKQk

	goto/32 :l_ETnKFNroDExzPNnN_6

	nop

	:l_fpKzaOidECqAgYTi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xOxQySLYddRMcOie_9

	nop

	:l_ETnKFNroDExzPNnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CecZEpteBjJpfylG_7

	nop

	:l_HgMUTdRPSqRnNhlC_2
	add-int v0, v0, v1
	goto/32 :l_QahZNHZsnMrSOLLJ_3

	nop

	:l_gFdpvVNHmTkoCBKJ_1
	const v1, 25
	goto/32 :l_HgMUTdRPSqRnNhlC_2

	nop

.end method

.method public static yFenxMQNiEMYiwdJ(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_qdBoRbJtAfpiboIp_0

	nop

	:l_MoYEvAEdAItYAKLL_3
	goto/32 :before_first_instruction

	:l_qdBoRbJtAfpiboIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evEJwkEzuFCTdhED_1

	nop

	:l_TIyhvqurrzvaRltu_2
    return-void

	:after_last_instruction

	goto/32 :l_MoYEvAEdAItYAKLL_3

	nop

	:l_evEJwkEzuFCTdhED_1
    invoke-interface {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_TIyhvqurrzvaRltu_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/ReplayProcessor;)V
    .locals 1

	goto/32 :l_FPOJbzIJgjAawWhl_0

	nop

	:l_vxtSQEUvIpjGHvLb_2
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 605
	goto/32 :l_wmQxuqMKoOiymJze_3

	nop

	:l_qkRhDOmRvRDGJecr_6
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 607
	goto/32 :l_SJBCSxRMRtgJiNmM_7

	nop

	:l_AUTZcLOqBbKpjMPb_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ZKrjSsKYVoKjTXOC_5

	nop

	:l_SJBCSxRMRtgJiNmM_7
    return-void

	:after_last_instruction

	goto/32 :l_bAfnDeogoRpmiTcP_8

	nop

	:l_ZKrjSsKYVoKjTXOC_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_qkRhDOmRvRDGJecr_6

	nop

	:l_bAfnDeogoRpmiTcP_8
	goto/32 :before_first_instruction

	:l_wmQxuqMKoOiymJze_3
    iput-object p2, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/processors/ReplayProcessor;

    .line 606
	goto/32 :l_AUTZcLOqBbKpjMPb_4

	nop

	:l_FPOJbzIJgjAawWhl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 603
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "state":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_nduHlltSUatofena_1

	nop

	:l_nduHlltSUatofena_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 604
	goto/32 :l_vxtSQEUvIpjGHvLb_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_mUtsNRyCtYDkSOvz_0

	nop

	:l_LOcTfDyLCWykqNEx_4
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 621
	goto/32 :l_uWIbQxhOCZwIwdRI_5

	nop

	:l_xvibPNuWaPyBuNOV_8
	goto/32 :before_first_instruction

	:l_uWIbQxhOCZwIwdRI_5
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/processors/ReplayProcessor;

	goto/32 :l_IMxIHnfZnDSMVgjX_6

	nop

	:l_IMxIHnfZnDSMVgjX_6
	invoke-static {v0, p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->VfveDcFCcNPziFUS(Lio/reactivex/processors/ReplayProcessor;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 623
    :cond_0
	goto/32 :l_TxqpKNPyJyuthgYB_7

	nop

	:l_ZPDcbSZGMbusHdSJ_1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_gNOdsMNfmpBEtiEk_2

	nop

	:l_mUtsNRyCtYDkSOvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 619
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_ZPDcbSZGMbusHdSJ_1

	nop

	:l_gNOdsMNfmpBEtiEk_2
	if-eqz v0, :gl_rkfOdfZVBAXfwzXW

	goto/32 :cond_0

	:gl_rkfOdfZVBAXfwzXW
    .line 620
	goto/32 :l_LvQRprEqRYlsXoHA_3

	nop

	:l_TxqpKNPyJyuthgYB_7
    return-void

	:after_last_instruction

	goto/32 :l_xvibPNuWaPyBuNOV_8

	nop

	:l_LvQRprEqRYlsXoHA_3
    const/4 v0, 0x1

	goto/32 :l_LOcTfDyLCWykqNEx_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_LNvWHmaORaqtSTra_0

	nop

	:l_LNvWHmaORaqtSTra_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 611
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_NqtCuAKlhovdcWHj_1

	nop

	:l_GzvjkZMYxcqyfGjV_2
	if-nez v0, :gl_oBclWJEwalrxszhw

	goto/32 :cond_0

	:gl_oBclWJEwalrxszhw
    .line 612
	goto/32 :l_YZBmkzfmYbAkGCPl_3

	nop

	:l_PPcIasHEUSpkDJkC_7
	invoke-static {v0, p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->yFenxMQNiEMYiwdJ(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 615
    :cond_0
	goto/32 :l_gKWtVuaAIqhoOpXe_8

	nop

	:l_KXkcLuEkMyNBzOdz_9
	goto/32 :before_first_instruction

	:l_YZBmkzfmYbAkGCPl_3
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LcOgkqLUxRyaHpzF_4

	nop

	:l_LcOgkqLUxRyaHpzF_4
	invoke-static {v0, p1, p2}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->dnErYFQGFNRJCRYI(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 613
	goto/32 :l_CAKwiwPRSwwaRQPv_5

	nop

	:l_NqtCuAKlhovdcWHj_1
	invoke-static {p1, p2}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->FVcjNrYDfnfZNBjY(J)Z

    move-result v0

	goto/32 :l_GzvjkZMYxcqyfGjV_2

	nop

	:l_hXbvoBxkDmSFnbbi_6
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_PPcIasHEUSpkDJkC_7

	nop

	:l_gKWtVuaAIqhoOpXe_8
    return-void

	:after_last_instruction

	goto/32 :l_KXkcLuEkMyNBzOdz_9

	nop

	:l_CAKwiwPRSwwaRQPv_5
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/processors/ReplayProcessor;

	goto/32 :l_hXbvoBxkDmSFnbbi_6

	nop

.end method
