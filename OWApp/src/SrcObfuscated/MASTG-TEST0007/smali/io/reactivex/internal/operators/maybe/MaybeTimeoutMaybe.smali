.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTimeoutMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final fallback:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DTtnFKnlMVEBDMRi(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BKaJbDaSGNgDldOm_0

	nop

	:l_BKaJbDaSGNgDldOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGuIoLYXYayUASVn_1

	nop

	:l_BRXuaRIuBUelmCCz_2
    return-void

	:after_last_instruction

	goto/32 :l_KVcLxBMNqllUREuP_3

	nop

	:l_KVcLxBMNqllUREuP_3
	goto/32 :before_first_instruction

	:l_aGuIoLYXYayUASVn_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_BRXuaRIuBUelmCCz_2

	nop

.end method

.method public static TDBcxLoybjPDafoI(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_RKFGmgjZEutnFNtb_0

	nop

	:l_sZmHegYrMzvPONZk_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_EitaLyjOqxYcmXGW_2

	nop

	:l_EhRbBblMFLJIeIMz_3
	goto/32 :before_first_instruction

	:l_EitaLyjOqxYcmXGW_2
    return-void

	:after_last_instruction

	goto/32 :l_EhRbBblMFLJIeIMz_3

	nop

	:l_RKFGmgjZEutnFNtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZmHegYrMzvPONZk_1

	nop

.end method

.method public static ZgTtnYOgipOerFcz(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_CLvPsKjVVMsRutwJ_0

	nop

	:l_CLvPsKjVVMsRutwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEFFSNaQyfLyhQcU_1

	nop

	:l_fEFFSNaQyfLyhQcU_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_KusEFgtGepYvpuVD_2

	nop

	:l_VTHVPzwmGwZUIGno_3
	goto/32 :before_first_instruction

	:l_KusEFgtGepYvpuVD_2
    return-void

	:after_last_instruction

	goto/32 :l_VTHVPzwmGwZUIGno_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_OoIrskkRRlcxNUnb_0

	nop

	:l_UniRIJBRdSjjNnbz_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 39
	goto/32 :l_aGhhPbdRUkcJOWxu_2

	nop

	:l_BMgULbPFfwoeEgTD_4
    return-void

	:after_last_instruction

	goto/32 :l_MqCYRXmcrMdHRnxR_5

	nop

	:l_aGhhPbdRUkcJOWxu_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->other:Lio/reactivex/MaybeSource;

    .line 40
	goto/32 :l_uNCNwfqXyadMPqAK_3

	nop

	:l_MqCYRXmcrMdHRnxR_5
	goto/32 :before_first_instruction

	:l_OoIrskkRRlcxNUnb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe<TT;TU;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TU;>;"
    .local p3, "fallback":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_UniRIJBRdSjjNnbz_1

	nop

	:l_uNCNwfqXyadMPqAK_3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->fallback:Lio/reactivex/MaybeSource;

    .line 41
	goto/32 :l_BMgULbPFfwoeEgTD_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_yexOcyVwTzDCAvax_0

	nop

	:l_ZVMpLWJCFMASxCjm_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->DTtnFKnlMVEBDMRi(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 48
	goto/32 :l_rlUkEGXAcfFSQaGH_11

	nop

	:l_fgRASqofOFoQyDXt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_gAKLMTbLatLwcbxV_7

	nop

	:l_rjlFGNVIVCxzxuQC_3
	rem-int v0, v0, v1
	goto/32 :l_BdMSNmIVmypDdSRl_4

	nop

	:l_bgxPgPoXioHQMtOm_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    .line 46
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_ZVMpLWJCFMASxCjm_10

	nop

	:l_yHJkJYDqUqzQNgHZ_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->ZgTtnYOgipOerFcz(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 51
	goto/32 :l_mExAPfIAkVZhDXTS_16

	nop

	:l_mgIiXRUidvrwWokO_17
	goto/32 :before_first_instruction

	:JVFYCajCBBmUXbWS
	goto/32 :l_ygyIzvplSZifZyvu_18

	nop

	:l_LmSUINzkIpWolPxI_1
	const v1, 31
	goto/32 :l_vecURkSXZJmoRobI_2

	nop

	:l_mExAPfIAkVZhDXTS_16
    return-void

	:after_last_instruction

	goto/32 :l_mgIiXRUidvrwWokO_17

	nop

	:l_gAKLMTbLatLwcbxV_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

	goto/32 :l_kSIdqFNFPJtyAavI_8

	nop

	:l_rlUkEGXAcfFSQaGH_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->other:Lio/reactivex/MaybeSource;

	goto/32 :l_VwgOOdGyTNWlxiHT_12

	nop

	:l_ygyIzvplSZifZyvu_18
	goto/32 :XSonoHUXZeHSaQNd
	:l_BdMSNmIVmypDdSRl_4
	if-lez v0, :gl_YNxhoVCIxoJDEfMd

	goto/32 :bmzOdKcNTDkVQnTS

	:gl_YNxhoVCIxoJDEfMd	goto/32 :l_hSgxSPRIRWmcYSKi_5

	nop

	:l_hSgxSPRIRWmcYSKi_5
	goto/32 :JVFYCajCBBmUXbWS
	:bmzOdKcNTDkVQnTS
	:XSonoHUXZeHSaQNd

	goto/32 :l_fgRASqofOFoQyDXt_6

	nop

	:l_IkEbsuoHHYpSiMie_14
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_yHJkJYDqUqzQNgHZ_15

	nop

	:l_kSIdqFNFPJtyAavI_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->fallback:Lio/reactivex/MaybeSource;

	goto/32 :l_bgxPgPoXioHQMtOm_9

	nop

	:l_yexOcyVwTzDCAvax_0
	const v0, 15
	goto/32 :l_LmSUINzkIpWolPxI_1

	nop

	:l_UEzhYpYKaQbEkleO_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->TDBcxLoybjPDafoI(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 50
	goto/32 :l_IkEbsuoHHYpSiMie_14

	nop

	:l_vecURkSXZJmoRobI_2
	add-int v0, v0, v1
	goto/32 :l_rjlFGNVIVCxzxuQC_3

	nop

	:l_VwgOOdGyTNWlxiHT_12
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

	goto/32 :l_UEzhYpYKaQbEkleO_13

	nop

.end method
