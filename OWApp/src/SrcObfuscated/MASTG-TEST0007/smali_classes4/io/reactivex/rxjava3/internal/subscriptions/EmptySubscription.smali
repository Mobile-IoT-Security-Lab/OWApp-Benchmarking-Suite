.class public final enum Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

.field public static final enum INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;


# direct methods
.method public static vOmAfrXvaLOgdlmv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QPeQGORNYxSVpEfq_0

	nop

	:l_bkLeDpeycxoDewJQ_3
	goto/32 :before_first_instruction

	:l_SRotHIPonNWKTqSG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vTslFJXhzXOPLsDH_2

	nop

	:l_vTslFJXhzXOPLsDH_2
    return-void

	:after_last_instruction

	goto/32 :l_bkLeDpeycxoDewJQ_3

	nop

	:l_QPeQGORNYxSVpEfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRotHIPonNWKTqSG_1

	nop

.end method

.method public static vLkXXGLcKIEipGVE(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yfCSkBToxyNcLOvu_0

	nop

	:l_FzDPbEqKKTgBdAdR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_LGGOGCxLvdcblKSp_2

	nop

	:l_LGGOGCxLvdcblKSp_2
    return-void

	:after_last_instruction

	goto/32 :l_qbupoDQnPYPkHJuV_3

	nop

	:l_qbupoDQnPYPkHJuV_3
	goto/32 :before_first_instruction

	:l_yfCSkBToxyNcLOvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzDPbEqKKTgBdAdR_1

	nop

.end method

.method public static YaPQaqKNYenvxzKM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eLGOOSsuQhPrBgrr_0

	nop

	:l_RZwzWRReIGdiitlT_2
    return-void

	:after_last_instruction

	goto/32 :l_IYrhKOSmCFENtxEz_3

	nop

	:l_SBYxoaqSVNaPOrNM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RZwzWRReIGdiitlT_2

	nop

	:l_IYrhKOSmCFENtxEz_3
	goto/32 :before_first_instruction

	:l_eLGOOSsuQhPrBgrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBYxoaqSVNaPOrNM_1

	nop

.end method

.method public static TAWCFxHBykRbYuOE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EWdsajWFXNDJEfRi_0

	nop

	:l_TrbzznLOvTdmiGqS_2
    return-void

	:after_last_instruction

	goto/32 :l_vZnMjenOGDueZqkA_3

	nop

	:l_EWdsajWFXNDJEfRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvkcWNQrkQjrGlVm_1

	nop

	:l_zvkcWNQrkQjrGlVm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TrbzznLOvTdmiGqS_2

	nop

	:l_vZnMjenOGDueZqkA_3
	goto/32 :before_first_instruction

.end method

.method public static UNiqEoxbsurOnCOR(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_sOeHiALEITeuIwBq_0

	nop

	:l_AYZqDwhvFnJSaAga_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_KvuxrzAsKnlCnJFQ_2

	nop

	:l_sOeHiALEITeuIwBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYZqDwhvFnJSaAga_1

	nop

	:l_KvuxrzAsKnlCnJFQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPiZEslIYNHRbWrO_3

	nop

	:l_aPiZEslIYNHRbWrO_3
	goto/32 :before_first_instruction

.end method

.method public static WyARcAbqhMJyQrgX([Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LoKfABLdguecKbqe_0

	nop

	:l_hxBahhiqiQwEWdBY_3
	goto/32 :before_first_instruction

	:l_pOxFckeWFbunoBLk_1
    invoke-virtual {p0}, [Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrQDWyOFNYcVvpSk_2

	nop

	:l_LoKfABLdguecKbqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOxFckeWFbunoBLk_1

	nop

	:l_DrQDWyOFNYcVvpSk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxBahhiqiQwEWdBY_3

	nop

.end method

.method public static FLmJEHzvVQUKFDOK(J)Z
    .locals 1

	goto/32 :l_aJRTANuRSBSdMzae_0

	nop

	:l_aJRTANuRSBSdMzae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyIlcCavlMEhrCzy_1

	nop

	:l_VzfdMxAVvvzyzgOi_2
    return v0

	:after_last_instruction

	goto/32 :l_XayHZADDJEATCjVS_3

	nop

	:l_XayHZADDJEATCjVS_3
	goto/32 :before_first_instruction

	:l_qyIlcCavlMEhrCzy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_VzfdMxAVvvzyzgOi_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CCQmBltQQkHwmEkd_0

	nop

	:l_xRmKaazEeZzGqCMs_11
    sput-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 24
	goto/32 :l_LfRlbATuHlfgYlJn_12

	nop

	:l_wenjqvNsnpapFDUG_5
	goto/32 :xKMUqXfjmDKkrjks
	:cwjvMaDURPdVclKR
	:IiLaEcsEcbuGprvw

	goto/32 :l_oNSDKHUJVJrYkYIC_6

	nop

	:l_oNSDKHUJVJrYkYIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jgbYHtKyvhuuOwub_7

	nop

	:l_ipWkvKDAlqQVDKCY_2
	add-int v0, v0, v1
	goto/32 :l_ntgFlNgxYcXGDHQx_3

	nop

	:l_jNDFvjDnhCoxWiaT_9
    const/4 v2, 0x0

	goto/32 :l_nEOIfGndcdrqNcru_10

	nop

	:l_jgbYHtKyvhuuOwub_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_qsLwXFPTxFMhMTIT_8

	nop

	:l_qsLwXFPTxFMhMTIT_8
    const-string v1, "INSTANCE"

	goto/32 :l_jNDFvjDnhCoxWiaT_9

	nop

	:l_nEOIfGndcdrqNcru_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xRmKaazEeZzGqCMs_11

	nop

	:l_LfRlbATuHlfgYlJn_12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_YzCUOgUxTArfyHHF_13

	nop

	:l_LoBhgUjTRkHRShZh_4
	if-lez v0, :gl_IEiUdAMtlFlSzjTW

	goto/32 :cwjvMaDURPdVclKR

	:gl_IEiUdAMtlFlSzjTW	goto/32 :l_wenjqvNsnpapFDUG_5

	nop

	:l_YzCUOgUxTArfyHHF_13
    filled-new-array {v0}, [Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    move-result-object v0

	goto/32 :l_ovlrFyLITcyMcKoF_14

	nop

	:l_RvCDHUaRRVzOCVMx_17
	goto/32 :IiLaEcsEcbuGprvw
	:l_vttxaWbJaAtWUnoQ_15
    return-void

	:after_last_instruction

	goto/32 :l_wdLzmpmoaZNkphmn_16

	nop

	:l_wdLzmpmoaZNkphmn_16
	goto/32 :before_first_instruction

	:xKMUqXfjmDKkrjks
	goto/32 :l_RvCDHUaRRVzOCVMx_17

	nop

	:l_ovlrFyLITcyMcKoF_14
    sput-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->$VALUES:[Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_vttxaWbJaAtWUnoQ_15

	nop

	:l_CCQmBltQQkHwmEkd_0
	const v0, 11
	goto/32 :l_mGrUsJaFCTmPYoqX_1

	nop

	:l_mGrUsJaFCTmPYoqX_1
	const v1, 29
	goto/32 :l_ipWkvKDAlqQVDKCY_2

	nop

	:l_ntgFlNgxYcXGDHQx_3
	rem-int v0, v0, v1
	goto/32 :l_LoBhgUjTRkHRShZh_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_KzJDZESAjtxSAdQT_0

	nop

	:l_MLwIiLEseZeLoomI_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vVicwqcIGLceXrXM_2

	nop

	:l_vVicwqcIGLceXrXM_2
    return-void

	:after_last_instruction

	goto/32 :l_JPQWDJYMjlwWyjnJ_3

	nop

	:l_KzJDZESAjtxSAdQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
	goto/32 :l_MLwIiLEseZeLoomI_1

	nop

	:l_JPQWDJYMjlwWyjnJ_3
	goto/32 :before_first_instruction

.end method

.method public static complete(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_GDWheEqzNWKBIgEo_0

	nop

	:l_DBjRPJyfabsrHAJl_4
    return-void

	:after_last_instruction

	goto/32 :l_MMoalUBmhTEbdcfq_5

	nop

	:l_XyawmdIUnqRyuOcY_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_tYKAEkmoymEBrgnl_2

	nop

	:l_MMoalUBmhTEbdcfq_5
	goto/32 :before_first_instruction

	:l_vPzAxLJxUOYNerZj_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->vLkXXGLcKIEipGVE(Lorg/reactivestreams/Subscriber;)V

    .line 70
	goto/32 :l_DBjRPJyfabsrHAJl_4

	nop

	:l_tYKAEkmoymEBrgnl_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->vOmAfrXvaLOgdlmv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 69
	goto/32 :l_vPzAxLJxUOYNerZj_3

	nop

	:l_GDWheEqzNWKBIgEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 68
    .local p0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_XyawmdIUnqRyuOcY_1

	nop

.end method

.method public static error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_QSqzNTYlXbIThVwq_0

	nop

	:l_bPtuTyQqCiUFXyBy_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->YaPQaqKNYenvxzKM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 55
	goto/32 :l_NtiCIHlixrLPgOPX_3

	nop

	:l_NtiCIHlixrLPgOPX_3
	invoke-static {p1, p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->TAWCFxHBykRbYuOE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_ndmzobJHIRrtrBMH_4

	nop

	:l_JXAKDDjturixVHzR_5
	goto/32 :before_first_instruction

	:l_XjGbrTUfuDaPLIkn_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_bPtuTyQqCiUFXyBy_2

	nop

	:l_QSqzNTYlXbIThVwq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 54
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_XjGbrTUfuDaPLIkn_1

	nop

	:l_ndmzobJHIRrtrBMH_4
    return-void

	:after_last_instruction

	goto/32 :l_JXAKDDjturixVHzR_5

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;
    .locals 1

	goto/32 :l_wmRFKPiUaVOWFvia_0

	nop

	:l_ldKhNMWwuPRotrTw_3
    check-cast v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_OvDZEQAlmjNVKcKO_4

	nop

	:l_kIAgrUtEFAJuHNRG_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->UNiqEoxbsurOnCOR(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ldKhNMWwuPRotrTw_3

	nop

	:l_wmRFKPiUaVOWFvia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
	goto/32 :l_GAxSZYblHUtdbCfT_1

	nop

	:l_GAxSZYblHUtdbCfT_1
    const-class v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_kIAgrUtEFAJuHNRG_2

	nop

	:l_zAvvbcdmEbZhqQWz_5
	goto/32 :before_first_instruction

	:l_OvDZEQAlmjNVKcKO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zAvvbcdmEbZhqQWz_5

	nop

.end method

.method public static values()[Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;
    .locals 1

	goto/32 :l_oHvgMlVlPCtoQFLH_0

	nop

	:l_RRBSGIcUjsCnwzbk_3
    check-cast v0, [Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_aTISQkmpQetNLyha_4

	nop

	:l_wzTskrSdWRaGdguZ_5
	goto/32 :before_first_instruction

	:l_aTISQkmpQetNLyha_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wzTskrSdWRaGdguZ_5

	nop

	:l_XxOJdrUqFVHHTeUn_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->$VALUES:[Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_fmBmzcaZnQWYdInb_2

	nop

	:l_oHvgMlVlPCtoQFLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_XxOJdrUqFVHHTeUn_1

	nop

	:l_fmBmzcaZnQWYdInb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->WyARcAbqhMJyQrgX([Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRBSGIcUjsCnwzbk_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_nWhjsPtSugLbbrrf_0

	nop

	:l_TZRjtlcTYSfsMmxY_2
	goto/32 :before_first_instruction

	:l_LyAEqJIehXimNRFc_1
    return-void

	:after_last_instruction

	goto/32 :l_TZRjtlcTYSfsMmxY_2

	nop

	:l_nWhjsPtSugLbbrrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_LyAEqJIehXimNRFc_1

	nop

.end method

.method public clear()V
    .locals 0

	goto/32 :l_prQzuXynkZPxUcTo_0

	nop

	:l_iVhGGVZIORxbKTVv_2
	goto/32 :before_first_instruction

	:l_prQzuXynkZPxUcTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_nVuOsJoxJroxhVkE_1

	nop

	:l_nVuOsJoxJroxhVkE_1
    return-void

	:after_last_instruction

	goto/32 :l_iVhGGVZIORxbKTVv_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_YTdigJJWoILrlwyz_0

	nop

	:l_YTdigJJWoILrlwyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_HZzkWdkKOPNwInmN_1

	nop

	:l_tQrulrXzdvftLIOB_3
	goto/32 :before_first_instruction

	:l_gnqAmkOEKTmLHdmP_2
    return v0

	:after_last_instruction

	goto/32 :l_tQrulrXzdvftLIOB_3

	nop

	:l_HZzkWdkKOPNwInmN_1
    const/4 v0, 0x1

	goto/32 :l_gnqAmkOEKTmLHdmP_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uefyvSzSmWkJGWFZ_0

	nop

	:l_SHCufKWTZvRmPjzm_4
	if-lez v0, :gl_wtZbhySGVyLgXSXb

	goto/32 :prRuqHBHqgaRswwl

	:gl_wtZbhySGVyLgXSXb	goto/32 :l_MlwsKOXZqJixEMwa_5

	nop

	:l_uefyvSzSmWkJGWFZ_0
	const v0, 8
	goto/32 :l_hXjlPySMaNNcMvFH_1

	nop

	:l_dWtexwalzYkIHrGq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yXkurUdkRFKXPWCF_8

	nop

	:l_WrvokgRrtxipqJyl_12
	goto/32 :CKRavHYYuvqEUHNZ
	:l_erkReBQuPFQYgrjY_10
    throw v0

	:after_last_instruction

	goto/32 :l_NeTsnDtaaELUcPkE_11

	nop

	:l_pXoyNbIqQjhrTpoc_3
	rem-int v0, v0, v1
	goto/32 :l_SHCufKWTZvRmPjzm_4

	nop

	:l_EVzeyfxFbYUftCPb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_erkReBQuPFQYgrjY_10

	nop

	:l_YWhAILvpixVEnARs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 95
	goto/32 :l_dWtexwalzYkIHrGq_7

	nop

	:l_hXjlPySMaNNcMvFH_1
	const v1, 27
	goto/32 :l_QHgBVEzxtkHwyPBc_2

	nop

	:l_QHgBVEzxtkHwyPBc_2
	add-int v0, v0, v1
	goto/32 :l_pXoyNbIqQjhrTpoc_3

	nop

	:l_MlwsKOXZqJixEMwa_5
	goto/32 :QnkHYnENRHKgKXyB
	:prRuqHBHqgaRswwl
	:CKRavHYYuvqEUHNZ

	goto/32 :l_YWhAILvpixVEnARs_6

	nop

	:l_NeTsnDtaaELUcPkE_11
	goto/32 :before_first_instruction

	:QnkHYnENRHKgKXyB
	goto/32 :l_WrvokgRrtxipqJyl_12

	nop

	:l_yXkurUdkRFKXPWCF_8
    const-string v1, "Should not be called!"

	goto/32 :l_EVzeyfxFbYUftCPb_9

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MNMpHnBeTKuWEGSm_0

	nop

	:l_MNMpHnBeTKuWEGSm_0
	const v0, 6
	goto/32 :l_ImvdeDCOyFwvoVgL_1

	nop

	:l_QewxZWdvPxSfTPHz_4
	if-lez v0, :gl_KNwnOswBTcrtxdLu

	goto/32 :eqEMAsTylRtsFVgx

	:gl_KNwnOswBTcrtxdLu	goto/32 :l_VSjUFHvCdezWTNmJ_5

	nop

	:l_VtquCWpgPQUwLrcY_2
	add-int v0, v0, v1
	goto/32 :l_oACtcmfzuOqPRBAN_3

	nop

	:l_qxHzeZKsHodaICQA_10
    throw v0

	:after_last_instruction

	goto/32 :l_oPmKhlcgTsYLlyBT_11

	nop

	:l_KWHOOTbHjccVDOPX_8
    const-string v1, "Should not be called!"

	goto/32 :l_JwnQsNgynXmuCgoo_9

	nop

	:l_oACtcmfzuOqPRBAN_3
	rem-int v0, v0, v1
	goto/32 :l_QewxZWdvPxSfTPHz_4

	nop

	:l_TiZCpgBHaoGGNpuv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KWHOOTbHjccVDOPX_8

	nop

	:l_oPmKhlcgTsYLlyBT_11
	goto/32 :before_first_instruction

	:nwjHHZXzLqXvDRta
	goto/32 :l_wgJehfFkuatyuPQF_12

	nop

	:l_ImvdeDCOyFwvoVgL_1
	const v1, 32
	goto/32 :l_VtquCWpgPQUwLrcY_2

	nop

	:l_OmlPynrTnqsepKvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v1"    # Ljava/lang/Object;
    .param p2, "v2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .line 100
	goto/32 :l_TiZCpgBHaoGGNpuv_7

	nop

	:l_VSjUFHvCdezWTNmJ_5
	goto/32 :nwjHHZXzLqXvDRta
	:eqEMAsTylRtsFVgx
	:xKtjQPzMyHwroBBU

	goto/32 :l_OmlPynrTnqsepKvQ_6

	nop

	:l_JwnQsNgynXmuCgoo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qxHzeZKsHodaICQA_10

	nop

	:l_wgJehfFkuatyuPQF_12
	goto/32 :xKtjQPzMyHwroBBU
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jdSQsYKmWlZXKCQk_0

	nop

	:l_jdSQsYKmWlZXKCQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_EpuGMUqmbIcPQgcl_1

	nop

	:l_rCfZYXBpPMNLqpBW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uORnSUhmtZfiEIot_3

	nop

	:l_EpuGMUqmbIcPQgcl_1
    const/4 v0, 0x0

	goto/32 :l_rCfZYXBpPMNLqpBW_2

	nop

	:l_uORnSUhmtZfiEIot_3
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_fQDeVQiAUeakPpVf_0

	nop

	:l_YSvONPppxKozvRPc_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->FLmJEHzvVQUKFDOK(J)Z

    .line 31
	goto/32 :l_KGallKLZmiRbBKgi_2

	nop

	:l_xZUIYjXCTIakJLnO_3
	goto/32 :before_first_instruction

	:l_fQDeVQiAUeakPpVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 30
	goto/32 :l_YSvONPppxKozvRPc_1

	nop

	:l_KGallKLZmiRbBKgi_2
    return-void

	:after_last_instruction

	goto/32 :l_xZUIYjXCTIakJLnO_3

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_MIkPUKwcLuAJYGxF_0

	nop

	:l_JQDoeCgRIGVlLGNF_2
    return v0

	:after_last_instruction

	goto/32 :l_hWbEoMsGQZXBxHuI_3

	nop

	:l_MIkPUKwcLuAJYGxF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 90
	goto/32 :l_sxtljqWntAEghjkM_1

	nop

	:l_hWbEoMsGQZXBxHuI_3
	goto/32 :before_first_instruction

	:l_sxtljqWntAEghjkM_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_JQDoeCgRIGVlLGNF_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_eRTARVEXdjmBeffq_0

	nop

	:l_csQdhdUDNCHKRUht_3
	goto/32 :before_first_instruction

	:l_WgnSpgYEdZwNfCby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csQdhdUDNCHKRUht_3

	nop

	:l_ZAwDaeOcVwUgJWAc_1
    const-string v0, "EmptySubscription"

	goto/32 :l_WgnSpgYEdZwNfCby_2

	nop

	:l_eRTARVEXdjmBeffq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ZAwDaeOcVwUgJWAc_1

	nop

.end method
