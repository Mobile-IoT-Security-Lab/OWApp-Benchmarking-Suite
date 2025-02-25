.class public Lio/reactivex/internal/subscribers/StrictSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static xhLKJqcOwosppszN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_YNajvQcGfNnxSLol_0

	nop

	:l_moMyRQqpkIVDrFOi_2
    return v0

	:after_last_instruction

	goto/32 :l_QGFhvlhLbhttHJfo_3

	nop

	:l_YNajvQcGfNnxSLol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caEpwLcBNfoaBONt_1

	nop

	:l_caEpwLcBNfoaBONt_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_moMyRQqpkIVDrFOi_2

	nop

	:l_QGFhvlhLbhttHJfo_3
	goto/32 :before_first_instruction

.end method

.method public static ndnWjpmBlZLtpTzS(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_GAuQQihGSpApmgLG_0

	nop

	:l_bEYbViVejLubapSp_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_kBFvFJDRhDayEqNc_2

	nop

	:l_kBFvFJDRhDayEqNc_2
    return-void

	:after_last_instruction

	goto/32 :l_zLKfdEkiydPmjVKG_3

	nop

	:l_GAuQQihGSpApmgLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEYbViVejLubapSp_1

	nop

	:l_zLKfdEkiydPmjVKG_3
	goto/32 :before_first_instruction

.end method

.method public static sHhzbVnhjFwDzugj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_bUVBnVsyJyzaQYBU_0

	nop

	:l_LfIxxoNIdmDWWLwK_3
	goto/32 :before_first_instruction

	:l_zeiqSuTsgzzhWaWh_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_bxIfZIKpNzsEPnBW_2

	nop

	:l_bUVBnVsyJyzaQYBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeiqSuTsgzzhWaWh_1

	nop

	:l_bxIfZIKpNzsEPnBW_2
    return-void

	:after_last_instruction

	goto/32 :l_LfIxxoNIdmDWWLwK_3

	nop

.end method

.method public static BjplzfhSMkkexVxP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_UfvzyuNruGwgvtMY_0

	nop

	:l_rKzrZhaTWuGyGKDo_3
	goto/32 :before_first_instruction

	:l_prWCbrtgCtfdaCmR_2
    return-void

	:after_last_instruction

	goto/32 :l_rKzrZhaTWuGyGKDo_3

	nop

	:l_UfvzyuNruGwgvtMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIOaYRQrFLvjLBZG_1

	nop

	:l_vIOaYRQrFLvjLBZG_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_prWCbrtgCtfdaCmR_2

	nop

.end method

.method public static KvxXvUAHrcVgOLBL(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_eOtpHedihDhRRQei_0

	nop

	:l_rEDzTXPwgXIPYPDW_3
	goto/32 :before_first_instruction

	:l_eOtpHedihDhRRQei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQrxszynmugdTgze_1

	nop

	:l_UQrxszynmugdTgze_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_PQbgzqNCXFJcnPlu_2

	nop

	:l_PQbgzqNCXFJcnPlu_2
    return v0

	:after_last_instruction

	goto/32 :l_rEDzTXPwgXIPYPDW_3

	nop

.end method

.method public static fAzFDYBPTlVwpAOV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YWrkAbJGBlviySrA_0

	nop

	:l_YWrkAbJGBlviySrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmIjFicejVwdjwOq_1

	nop

	:l_divodsNQpIVVOrfK_3
	goto/32 :before_first_instruction

	:l_VmIjFicejVwdjwOq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_hmkZPHdgMoQWJLVT_2

	nop

	:l_hmkZPHdgMoQWJLVT_2
    return-void

	:after_last_instruction

	goto/32 :l_divodsNQpIVVOrfK_3

	nop

.end method

.method public static kOLWeFaznCMegfnW(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_alVmDEnFopjjbAYY_0

	nop

	:l_fYcSzrzBEdFWTobG_2
    return v0

	:after_last_instruction

	goto/32 :l_hEHXRYAoQXyjGzaG_3

	nop

	:l_alVmDEnFopjjbAYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvdGgljQVPjHEjca_1

	nop

	:l_YvdGgljQVPjHEjca_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_fYcSzrzBEdFWTobG_2

	nop

	:l_hEHXRYAoQXyjGzaG_3
	goto/32 :before_first_instruction

.end method

.method public static uaWRhkrYIjsGjZMt(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FXzmOLpHlnnjDgHh_0

	nop

	:l_hHhwrSlehrizPsuB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lFRPcKpYdyCoQHBl_2

	nop

	:l_FXzmOLpHlnnjDgHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHhwrSlehrizPsuB_1

	nop

	:l_HXGqiYUluoRqCkBX_3
	goto/32 :before_first_instruction

	:l_lFRPcKpYdyCoQHBl_2
    return-void

	:after_last_instruction

	goto/32 :l_HXGqiYUluoRqCkBX_3

	nop

.end method

.method public static YPdZCgKavHXnoBZm(Lio/reactivex/internal/subscribers/StrictSubscriber;)V
    .locals 0

	goto/32 :l_gVbqKVXsJevOEMde_0

	nop

	:l_gVbqKVXsJevOEMde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTbyfilrtJtYaYpD_1

	nop

	:l_VmsVErXyczLLjnoR_2
    return-void

	:after_last_instruction

	goto/32 :l_KPsRQgwiHBloUlZY_3

	nop

	:l_KPsRQgwiHBloUlZY_3
	goto/32 :before_first_instruction

	:l_UTbyfilrtJtYaYpD_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

	goto/32 :l_VmsVErXyczLLjnoR_2

	nop

.end method

.method public static sULMtoPDOLqDjYzr(Lio/reactivex/internal/subscribers/StrictSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qIuSDLJTAhqxslyS_0

	nop

	:l_LPlTZtQUipMBiJuy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xKEWriEOPVlQzuCz_2

	nop

	:l_qIuSDLJTAhqxslyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPlTZtQUipMBiJuy_1

	nop

	:l_kmloIhYlgcgkNCFS_3
	goto/32 :before_first_instruction

	:l_xKEWriEOPVlQzuCz_2
    return-void

	:after_last_instruction

	goto/32 :l_kmloIhYlgcgkNCFS_3

	nop

.end method

.method public static jdZKqufdYIoBKhZh(Lio/reactivex/internal/subscribers/StrictSubscriber;)V
    .locals 0

	goto/32 :l_ZdFJeVxHjVOlgbgv_0

	nop

	:l_ZdFJeVxHjVOlgbgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrybQrkTJlKQNfbn_1

	nop

	:l_PrybQrkTJlKQNfbn_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

	goto/32 :l_xlKnqleLfTXbgSkT_2

	nop

	:l_iNbRvSVhMMnkBUWw_3
	goto/32 :before_first_instruction

	:l_xlKnqleLfTXbgSkT_2
    return-void

	:after_last_instruction

	goto/32 :l_iNbRvSVhMMnkBUWw_3

	nop

.end method

.method public static KGvyeYbiKipddlCv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LAvankgQIXTUFnnv_0

	nop

	:l_LAvankgQIXTUFnnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HefnwBNgAeblQkCt_1

	nop

	:l_GFaTlUhScrHFnrEZ_3
	goto/32 :before_first_instruction

	:l_HefnwBNgAeblQkCt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_onmzmxAFmCvcUURB_2

	nop

	:l_onmzmxAFmCvcUURB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFaTlUhScrHFnrEZ_3

	nop

.end method

.method public static XKrkyHBsWgpyodWp(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_pepLzYQEziQCNopl_0

	nop

	:l_wtGFajoerQtbstGa_3
	goto/32 :before_first_instruction

	:l_xfpiqmkjTKRFYPyz_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uyCxieBFtbOBSqbk_2

	nop

	:l_uyCxieBFtbOBSqbk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wtGFajoerQtbstGa_3

	nop

	:l_pepLzYQEziQCNopl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfpiqmkjTKRFYPyz_1

	nop

.end method

.method public static mpJnpZEELfBQpzbB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zWVOKeNjNyARHCPl_0

	nop

	:l_uyebFnRyqDbhvkqo_3
	goto/32 :before_first_instruction

	:l_xGAmYioOqwmviwMj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uyebFnRyqDbhvkqo_3

	nop

	:l_zWVOKeNjNyARHCPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdGkIDqwJiajuWqC_1

	nop

	:l_ZdGkIDqwJiajuWqC_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xGAmYioOqwmviwMj_2

	nop

.end method

.method public static SdqwEELvmgEZBRLb(Lio/reactivex/internal/subscribers/StrictSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cizHqhdYnvAtZEJI_0

	nop

	:l_yhjFwLvVnBJmpOBW_3
	goto/32 :before_first_instruction

	:l_cizHqhdYnvAtZEJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbUhuPKVuLOFzxKU_1

	nop

	:l_fbUhuPKVuLOFzxKU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yuqYSiYVwoGsjbkP_2

	nop

	:l_yuqYSiYVwoGsjbkP_2
    return-void

	:after_last_instruction

	goto/32 :l_yhjFwLvVnBJmpOBW_3

	nop

.end method

.method public static HcgWeSrPEyqoCzgA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_UcLaoFAlpncwfFMz_0

	nop

	:l_KPTqCfSZQDHDeZOD_3
	goto/32 :before_first_instruction

	:l_STVxqhuKMDztKHQo_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_wmVEOicotFLuIUqx_2

	nop

	:l_UcLaoFAlpncwfFMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STVxqhuKMDztKHQo_1

	nop

	:l_wmVEOicotFLuIUqx_2
    return-void

	:after_last_instruction

	goto/32 :l_KPTqCfSZQDHDeZOD_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_qbIYeymsEFcggloZ_0

	nop

	:l_DzdvkJoGBGivJOqG_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_nRxvHmkQmKmXzaRQ_8

	nop

	:l_kZRkkVxlGMbbPZjX_14
    iput-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
	goto/32 :l_jqYvbyFLWaIBiWNU_15

	nop

	:l_HZHYPgvnELvAqMPg_4
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_SwZEBecWemfLMrjv_5

	nop

	:l_fopGxepAJDAGStTz_16
	goto/32 :before_first_instruction

	:l_gqjfQIElEQkjMxZg_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
	goto/32 :l_NjVZkzqjFnrOXaYU_2

	nop

	:l_gNiFKqkJHHRuzHvt_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_kZRkkVxlGMbbPZjX_14

	nop

	:l_nRxvHmkQmKmXzaRQ_8
    iput-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
	goto/32 :l_qRJraMWfafWLmUfn_9

	nop

	:l_NjVZkzqjFnrOXaYU_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 58
	goto/32 :l_sNLDxMGjzWOQhqGq_3

	nop

	:l_sNLDxMGjzWOQhqGq_3
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_HZHYPgvnELvAqMPg_4

	nop

	:l_XXBAIQaGsQdPWsZZ_11
    iput-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
	goto/32 :l_qpasbYolfKBSBdSD_12

	nop

	:l_qpasbYolfKBSBdSD_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_gNiFKqkJHHRuzHvt_13

	nop

	:l_SwZEBecWemfLMrjv_5
    iput-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 59
	goto/32 :l_isRfAfgNLaqODynw_6

	nop

	:l_ZHLfyfEENviGWrPV_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_XXBAIQaGsQdPWsZZ_11

	nop

	:l_qbIYeymsEFcggloZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/subscribers/StrictSubscriber;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_gqjfQIElEQkjMxZg_1

	nop

	:l_jqYvbyFLWaIBiWNU_15
    return-void

	:after_last_instruction

	goto/32 :l_fopGxepAJDAGStTz_16

	nop

	:l_qRJraMWfafWLmUfn_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZHLfyfEENviGWrPV_10

	nop

	:l_isRfAfgNLaqODynw_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_DzdvkJoGBGivJOqG_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_tLIpyVEfwIbLcDrD_0

	nop

	:l_ehBumbiUooMpgrHk_4
	invoke-static {v0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->xhLKJqcOwosppszN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    :cond_0
	goto/32 :l_pYmsIQGRDmsFuGYb_5

	nop

	:l_fWcWDYPDHIRxuoof_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ehBumbiUooMpgrHk_4

	nop

	:l_tLIpyVEfwIbLcDrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/subscribers/StrictSubscriber;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
	goto/32 :l_euvlJCzWyRjclfHO_1

	nop

	:l_pYmsIQGRDmsFuGYb_5
    return-void

	:after_last_instruction

	goto/32 :l_NBPvrFZDqIoqhwgl_6

	nop

	:l_euvlJCzWyRjclfHO_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

	goto/32 :l_BaHQuTgraoMvctKP_2

	nop

	:l_NBPvrFZDqIoqhwgl_6
	goto/32 :before_first_instruction

	:l_BaHQuTgraoMvctKP_2
	if-eqz v0, :gl_uqfQYdKnvfGUJdzY

	goto/32 :cond_0

	:gl_uqfQYdKnvfGUJdzY
    .line 77
	goto/32 :l_fWcWDYPDHIRxuoof_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_RHuBYshvdJSDItJI_0

	nop

	:l_XMngfcFFmgWeJCJr_10
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_lkKMiGSRsqGreEny_11

	nop

	:l_fkhTQjDhjBQMpEjn_4
	if-lez v0, :gl_MEDJmhvVUibgMorX

	goto/32 :VPtApHyVtnRbtTii

	:gl_MEDJmhvVUibgMorX	goto/32 :l_EqBqyriEjBTGrFgr_5

	nop

	:l_NVriYHjaHZxhgjOq_1
	const v1, 10
	goto/32 :l_HZJQKloTuOclVOrO_2

	nop

	:l_cRbeGtsjOjnDTjVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/subscribers/StrictSubscriber;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
	goto/32 :l_PVZlxZkfAcellrBr_7

	nop

	:l_kRHXYKqZukHKntkX_12
    return-void

	:after_last_instruction

	goto/32 :l_WSKrOKjYPVEplxXw_13

	nop

	:l_RHuBYshvdJSDItJI_0
	const v0, 3
	goto/32 :l_NVriYHjaHZxhgjOq_1

	nop

	:l_HZJQKloTuOclVOrO_2
	add-int v0, v0, v1
	goto/32 :l_bWTdhGdjxdcoFCUH_3

	nop

	:l_EqBqyriEjBTGrFgr_5
	goto/32 :NjtFXynwnGRWVLDb
	:VPtApHyVtnRbtTii
	:CBXuBGIZeRdDfFVw

	goto/32 :l_cRbeGtsjOjnDTjVi_6

	nop

	:l_lPbgUKqsKMrUAhyn_9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XMngfcFFmgWeJCJr_10

	nop

	:l_lkKMiGSRsqGreEny_11
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->ndnWjpmBlZLtpTzS(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 110
	goto/32 :l_kRHXYKqZukHKntkX_12

	nop

	:l_PVZlxZkfAcellrBr_7
    const/4 v0, 0x1

	goto/32 :l_UMiVtvFXtXFmrqwo_8

	nop

	:l_XcmqeFHjwNaIgOJM_14
	goto/32 :CBXuBGIZeRdDfFVw
	:l_bWTdhGdjxdcoFCUH_3
	rem-int v0, v0, v1
	goto/32 :l_fkhTQjDhjBQMpEjn_4

	nop

	:l_UMiVtvFXtXFmrqwo_8
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 109
	goto/32 :l_lPbgUKqsKMrUAhyn_9

	nop

	:l_WSKrOKjYPVEplxXw_13
	goto/32 :before_first_instruction

	:NjtFXynwnGRWVLDb
	goto/32 :l_XcmqeFHjwNaIgOJM_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_QlYlurUGhLYqrfrT_0

	nop

	:l_nwFsxZgcKWfdCpbE_4
	if-lez v0, :gl_fjpTJXXhDqQhvpPI

	goto/32 :lLEPDxuhcClespfq

	:gl_fjpTJXXhDqQhvpPI	goto/32 :l_VuMyiqnNQQSstQOb_5

	nop

	:l_veiRwDWnOuXuCmVK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 102
    .local p0, "this":Lio/reactivex/internal/subscribers/StrictSubscriber;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
	goto/32 :l_EfrjjhEVwYxSXJuB_7

	nop

	:l_yftAANuXXfbSvFew_12
    return-void

	:after_last_instruction

	goto/32 :l_dDaMaatWfvqXhAAO_13

	nop

	:l_DrDRuaLWfQNCeTNC_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->sHhzbVnhjFwDzugj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 104
	goto/32 :l_yftAANuXXfbSvFew_12

	nop

	:l_VuMyiqnNQQSstQOb_5
	goto/32 :THFcyYllWQtsrHGV
	:lLEPDxuhcClespfq
	:TNmzZpYYeNRMuoiY

	goto/32 :l_veiRwDWnOuXuCmVK_6

	nop

	:l_EfrjjhEVwYxSXJuB_7
    const/4 v0, 0x1

	goto/32 :l_BWyDeEGFathEclyz_8

	nop

	:l_QlYlurUGhLYqrfrT_0
	const v0, 21
	goto/32 :l_zUMBWDXCpGXWkXkM_1

	nop

	:l_zUMBWDXCpGXWkXkM_1
	const v1, 26
	goto/32 :l_JVlHalHDWHqKqtfp_2

	nop

	:l_BUHJGuzFJeWxxInR_9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wSGloolgYpRURKUp_10

	nop

	:l_JVlHalHDWHqKqtfp_2
	add-int v0, v0, v1
	goto/32 :l_VoShazNgWlDnTqOn_3

	nop

	:l_UdrVQeLjsBWIcBWZ_14
	goto/32 :TNmzZpYYeNRMuoiY
	:l_VoShazNgWlDnTqOn_3
	rem-int v0, v0, v1
	goto/32 :l_nwFsxZgcKWfdCpbE_4

	nop

	:l_BWyDeEGFathEclyz_8
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 103
	goto/32 :l_BUHJGuzFJeWxxInR_9

	nop

	:l_dDaMaatWfvqXhAAO_13
	goto/32 :before_first_instruction

	:THFcyYllWQtsrHGV
	goto/32 :l_UdrVQeLjsBWIcBWZ_14

	nop

	:l_wSGloolgYpRURKUp_10
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_DrDRuaLWfQNCeTNC_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ExWuohOIAWlTGllu_0

	nop

	:l_ExWuohOIAWlTGllu_0
	const v0, 13
	goto/32 :l_sFJsusDfJrDxFzjX_1

	nop

	:l_LasjNAyhTrRrKxZJ_5
	goto/32 :ReKyIFCQxCxyJcGz
	:nIUtCFAhgIQUgXoD
	:ivgWQRRudiviLNme

	goto/32 :l_lWDbVqYrOYwzHroY_6

	nop

	:l_yRkpGrDKKTBusjJT_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->BjplzfhSMkkexVxP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 98
	goto/32 :l_qLNpjAIstagjQpde_10

	nop

	:l_HTshegotXYdHqrYn_11
	goto/32 :before_first_instruction

	:ReKyIFCQxCxyJcGz
	goto/32 :l_fGweStmWrvnfYoJV_12

	nop

	:l_lWDbVqYrOYwzHroY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/subscribers/StrictSubscriber;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ETbgNQFszjDbOlTD_7

	nop

	:l_nXxQDYzNWWTDZfRy_8
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_yRkpGrDKKTBusjJT_9

	nop

	:l_fPEsYurAAhWepVil_2
	add-int v0, v0, v1
	goto/32 :l_FkujxdSzAmMKDaMK_3

	nop

	:l_sFJsusDfJrDxFzjX_1
	const v1, 4
	goto/32 :l_fPEsYurAAhWepVil_2

	nop

	:l_VlNdugPXfpQsbzEh_4
	if-lez v0, :gl_LIDQIBrKDbGKRGgt

	goto/32 :nIUtCFAhgIQUgXoD

	:gl_LIDQIBrKDbGKRGgt	goto/32 :l_LasjNAyhTrRrKxZJ_5

	nop

	:l_qLNpjAIstagjQpde_10
    return-void

	:after_last_instruction

	goto/32 :l_HTshegotXYdHqrYn_11

	nop

	:l_ETbgNQFszjDbOlTD_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nXxQDYzNWWTDZfRy_8

	nop

	:l_fGweStmWrvnfYoJV_12
	goto/32 :ivgWQRRudiviLNme
	:l_FkujxdSzAmMKDaMK_3
	rem-int v0, v0, v1
	goto/32 :l_VlNdugPXfpQsbzEh_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_wZxdqjKsBuHgQALs_0

	nop

	:l_GvEKXDTCBhUAcrBg_5
	goto/32 :ZBEydQvOmKQGjcfD
	:TqiDvywnxOrcIWSt
	:jPPNHjDPwEMilKIz

	goto/32 :l_PHNtcmoIVnXaDyUc_6

	nop

	:l_IliXqoFMeDyVicWB_19
	invoke-static {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->YPdZCgKavHXnoBZm(Lio/reactivex/internal/subscribers/StrictSubscriber;)V

    .line 91
	goto/32 :l_yLJAOSPfdMdOpzdc_20

	nop

	:l_zOoImaCDqBlkgHbI_26
	goto/32 :jPPNHjDPwEMilKIz
	:l_ZmOtlHzgrPDRgHkE_23
	invoke-static {p0, v0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->sULMtoPDOLqDjYzr(Lio/reactivex/internal/subscribers/StrictSubscriber;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
	goto/32 :l_VJgEmlRGnDFGBrqL_24

	nop

	:l_wZxdqjKsBuHgQALs_0
	const v0, 27
	goto/32 :l_RRyRsmRBeCkSlLdV_1

	nop

	:l_MwPAjbTHbLDsaFWH_25
	goto/32 :before_first_instruction

	:ZBEydQvOmKQGjcfD
	goto/32 :l_zOoImaCDqBlkgHbI_26

	nop

	:l_HFENquTMzpgUsxnO_21
    const-string v1, "\u00a72.12 violated: onSubscribe must be called at most once"

	goto/32 :l_BhfMUnbrLtPZuQCy_22

	nop

	:l_BtInuuPZJqnRnutJ_11
	if-nez v0, :gl_cCVbPWXAueBrsPLG

	goto/32 :cond_0

	:gl_cCVbPWXAueBrsPLG
    .line 85
	goto/32 :l_tKOMfYISvLcgiYcu_12

	nop

	:l_PHNtcmoIVnXaDyUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 83
    .local p0, "this":Lio/reactivex/internal/subscribers/StrictSubscriber;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
	goto/32 :l_eYOOfGehpPQxftih_7

	nop

	:l_dGnHsyBtXRpbmrfo_17
    goto :goto_0

    .line 89
    :cond_0
	goto/32 :l_JsxnFlFFzCneOspx_18

	nop

	:l_nzdDVaCVthfwrgrf_8
    const/4 v1, 0x0

	goto/32 :l_RpuCMiejgoPEuKDr_9

	nop

	:l_JsxnFlFFzCneOspx_18
	invoke-static {p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->uaWRhkrYIjsGjZMt(Lorg/reactivestreams/Subscription;)V

    .line 90
	goto/32 :l_IliXqoFMeDyVicWB_19

	nop

	:l_RRyRsmRBeCkSlLdV_1
	const v1, 22
	goto/32 :l_oHKxXiPZhmlhpfuO_2

	nop

	:l_ADYitXoSRKSdOQsr_4
	if-lez v0, :gl_UGBjXqPUpmgZYReq

	goto/32 :TqiDvywnxOrcIWSt

	:gl_UGBjXqPUpmgZYReq	goto/32 :l_GvEKXDTCBhUAcrBg_5

	nop

	:l_VJgEmlRGnDFGBrqL_24
    return-void

	:after_last_instruction

	goto/32 :l_MwPAjbTHbLDsaFWH_25

	nop

	:l_eYOOfGehpPQxftih_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_nzdDVaCVthfwrgrf_8

	nop

	:l_oHKxXiPZhmlhpfuO_2
	add-int v0, v0, v1
	goto/32 :l_MXyoUqWemVsuHtdH_3

	nop

	:l_JLDZNREAlnXvAMHj_14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bTLBINHcOVbYIsHc_15

	nop

	:l_MXyoUqWemVsuHtdH_3
	rem-int v0, v0, v1
	goto/32 :l_ADYitXoSRKSdOQsr_4

	nop

	:l_bTLBINHcOVbYIsHc_15
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_nXOdHqWWsPsMJnfY_16

	nop

	:l_BhfMUnbrLtPZuQCy_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZmOtlHzgrPDRgHkE_23

	nop

	:l_tKOMfYISvLcgiYcu_12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VsgsvLGvacqZzZrs_13

	nop

	:l_ZfpxIlcNEzzAjOVl_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/subscribers/StrictSubscriber;->KvxXvUAHrcVgOLBL(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_BtInuuPZJqnRnutJ_11

	nop

	:l_VsgsvLGvacqZzZrs_13
	invoke-static {v0, p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->fAzFDYBPTlVwpAOV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 87
	goto/32 :l_JLDZNREAlnXvAMHj_14

	nop

	:l_nXOdHqWWsPsMJnfY_16
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->kOLWeFaznCMegfnW(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

	goto/32 :l_dGnHsyBtXRpbmrfo_17

	nop

	:l_yLJAOSPfdMdOpzdc_20
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HFENquTMzpgUsxnO_21

	nop

	:l_RpuCMiejgoPEuKDr_9
    const/4 v2, 0x1

	goto/32 :l_ZfpxIlcNEzzAjOVl_10

	nop

.end method

.method public request(J)V
    .locals 3

	goto/32 :l_AwYENeSjHDCVdoTi_0

	nop

	:l_HIMbjPLeqkvyhzrq_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uDxoLWOtgZqZDIxY_12

	nop

	:l_vOpzoxAqJRlLBVXk_4
	if-lez v0, :gl_rreAfandpEOTYNJy

	goto/32 :XgsCfZXiNsGoogMV

	:gl_rreAfandpEOTYNJy	goto/32 :l_OMxIsENnHqJMtNiG_5

	nop

	:l_egKooYHaICstCgdO_15
	invoke-static {v1, v2}, Lio/reactivex/internal/subscribers/StrictSubscriber;->KGvyeYbiKipddlCv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GuReyUULiNJomULB_16

	nop

	:l_hlCxGMTBkHOcQNMa_17
	invoke-static {v1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->mpJnpZEELfBQpzbB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZKcODTDLRqNQraVE_18

	nop

	:l_kLBPGfggiNCWqDNa_8
    cmp-long v0, p1, v0

	goto/32 :l_kVFikMWsWWosiFGa_9

	nop

	:l_JqlXQgmqXsCwUjGA_1
	const v1, 24
	goto/32 :l_rxNSQbKKexumJwPl_2

	nop

	:l_OzKVdYHQDYGSaDsP_25
	goto/32 :before_first_instruction

	:rDqBfpicrWdfrxxd
	goto/32 :l_NzUXFSCksrCcHNYG_26

	nop

	:l_MQBnrhpZhpEJzUGu_7
    const-wide/16 v0, 0x0

	goto/32 :l_kLBPGfggiNCWqDNa_8

	nop

	:l_OMxIsENnHqJMtNiG_5
	goto/32 :rDqBfpicrWdfrxxd
	:XgsCfZXiNsGoogMV
	:sQPFFnvPdVezKbUQ

	goto/32 :l_VyrzpEqWLBKQhrtZ_6

	nop

	:l_NzUXFSCksrCcHNYG_26
	goto/32 :sQPFFnvPdVezKbUQ
	:l_VyrzpEqWLBKQhrtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 66
    .local p0, "this":Lio/reactivex/internal/subscribers/StrictSubscriber;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
	goto/32 :l_MQBnrhpZhpEJzUGu_7

	nop

	:l_ZKcODTDLRqNQraVE_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_beMHpOHluhlIHmct_19

	nop

	:l_WXMagRrGAjlzXZtK_3
	rem-int v0, v0, v1
	goto/32 :l_vOpzoxAqJRlLBVXk_4

	nop

	:l_pdAAUNPtktLPJidz_21
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aOJMhLwHtOAzkTRs_22

	nop

	:l_AwYENeSjHDCVdoTi_0
	const v0, 30
	goto/32 :l_JqlXQgmqXsCwUjGA_1

	nop

	:l_GuReyUULiNJomULB_16
	invoke-static {v1, p1, p2}, Lio/reactivex/internal/subscribers/StrictSubscriber;->XKrkyHBsWgpyodWp(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hlCxGMTBkHOcQNMa_17

	nop

	:l_aOJMhLwHtOAzkTRs_22
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pgOrsApgbRVHnfOA_23

	nop

	:l_beMHpOHluhlIHmct_19
	invoke-static {p0, v0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->SdqwEELvmgEZBRLb(Lio/reactivex/internal/subscribers/StrictSubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_upPlWtFkXQjBimxt_20

	nop

	:l_SfTqEwUmFZgWNwll_10
	invoke-static {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->jdZKqufdYIoBKhZh(Lio/reactivex/internal/subscribers/StrictSubscriber;)V

    .line 68
	goto/32 :l_HIMbjPLeqkvyhzrq_11

	nop

	:l_rxNSQbKKexumJwPl_2
	add-int v0, v0, v1
	goto/32 :l_WXMagRrGAjlzXZtK_3

	nop

	:l_upPlWtFkXQjBimxt_20
    goto :goto_0

    .line 70
    :cond_0
	goto/32 :l_pdAAUNPtktLPJidz_21

	nop

	:l_oOBscOdJprnbEnVM_14
    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

	goto/32 :l_egKooYHaICstCgdO_15

	nop

	:l_WqPfjwPmfVJHzcpK_24
    return-void

	:after_last_instruction

	goto/32 :l_OzKVdYHQDYGSaDsP_25

	nop

	:l_kVFikMWsWWosiFGa_9
	if-lez v0, :gl_ASXHevZRedIIGeMC

	goto/32 :cond_0

	:gl_ASXHevZRedIIGeMC
    .line 67
	goto/32 :l_SfTqEwUmFZgWNwll_10

	nop

	:l_uDxoLWOtgZqZDIxY_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TeqEAkmlsnXAaHHe_13

	nop

	:l_TeqEAkmlsnXAaHHe_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oOBscOdJprnbEnVM_14

	nop

	:l_pgOrsApgbRVHnfOA_23
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscribers/StrictSubscriber;->HcgWeSrPEyqoCzgA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 72
    :goto_0
	goto/32 :l_WqPfjwPmfVJHzcpK_24

	nop

.end method
