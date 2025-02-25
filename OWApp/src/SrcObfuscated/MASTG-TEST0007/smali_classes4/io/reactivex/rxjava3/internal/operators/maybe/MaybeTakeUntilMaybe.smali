.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WBbAmwXbRgruJrjT(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uWGVFYbEhinRXkqf_0

	nop

	:l_WNERRHvwDEuxuZFO_3
	goto/32 :before_first_instruction

	:l_BVPohJNMXWEuaeab_2
    return-void

	:after_last_instruction

	goto/32 :l_WNERRHvwDEuxuZFO_3

	nop

	:l_CyiSawpkZkTaUuJi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BVPohJNMXWEuaeab_2

	nop

	:l_uWGVFYbEhinRXkqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyiSawpkZkTaUuJi_1

	nop

.end method

.method public static JDYJiTdmrREbLuej(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_dyQMsqzctdxqPSkk_0

	nop

	:l_kQcbcYZswNZFEedh_2
    return-void

	:after_last_instruction

	goto/32 :l_zpwOCjwjBWsQxbda_3

	nop

	:l_dyQMsqzctdxqPSkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyCwcReZDgPOzSqO_1

	nop

	:l_lyCwcReZDgPOzSqO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_kQcbcYZswNZFEedh_2

	nop

	:l_zpwOCjwjBWsQxbda_3
	goto/32 :before_first_instruction

.end method

.method public static soBmOjALApMLuOau(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_FrCcWmXBHRpjsLzE_0

	nop

	:l_FrCcWmXBHRpjsLzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTWIFthspFEpfnKe_1

	nop

	:l_UAqLGaCZRpsRSGjr_2
    return-void

	:after_last_instruction

	goto/32 :l_iNrkooNOpnLOflUO_3

	nop

	:l_iNrkooNOpnLOflUO_3
	goto/32 :before_first_instruction

	:l_DTWIFthspFEpfnKe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_UAqLGaCZRpsRSGjr_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_oOXxBIQfPHGMbSaH_0

	nop

	:l_XvEOTSwQuBshPzIr_3
    return-void

	:after_last_instruction

	goto/32 :l_KsFzUvmpfmSPTFyJ_4

	nop

	:l_KsFzUvmpfmSPTFyJ_4
	goto/32 :before_first_instruction

	:l_boTbzcdHlXuiuaof_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 37
	goto/32 :l_XvEOTSwQuBshPzIr_3

	nop

	:l_kXVikncDomqTLGDB_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 36
	goto/32 :l_boTbzcdHlXuiuaof_2

	nop

	:l_oOXxBIQfPHGMbSaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TU;>;"
	goto/32 :l_kXVikncDomqTLGDB_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_DUNKsviMnsKsmUBr_0

	nop

	:l_oKShlMoMeTfAcZkl_4
	if-lez v0, :gl_sLhNjGMeOnSjNsOE

	goto/32 :IqIuclBEWiLSqMgG

	:gl_sLhNjGMeOnSjNsOE	goto/32 :l_sqcJCOBSbUHgnDuA_5

	nop

	:l_KvenBoNknPcbYoLo_1
	const v1, 8
	goto/32 :l_FhqugDMdSeAdOsqS_2

	nop

	:l_sqcJCOBSbUHgnDuA_5
	goto/32 :nzgLyPWqqwqYCtoh
	:IqIuclBEWiLSqMgG
	:bDAJgHDzPgLLRhOv

	goto/32 :l_ZOOXpNtSTNcwHJLZ_6

	nop

	:l_DBuiUqUaLOMHvmPe_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;->WBbAmwXbRgruJrjT(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
	goto/32 :l_YOrEPimuGIXMwRRN_10

	nop

	:l_FhqugDMdSeAdOsqS_2
	add-int v0, v0, v1
	goto/32 :l_dYiOaFsgnBAEYFXq_3

	nop

	:l_IUpGORXsMHJppUUi_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 42
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_DBuiUqUaLOMHvmPe_9

	nop

	:l_DUNKsviMnsKsmUBr_0
	const v0, 7
	goto/32 :l_KvenBoNknPcbYoLo_1

	nop

	:l_nuIQJtVPyNOtwRHT_16
	goto/32 :before_first_instruction

	:nzgLyPWqqwqYCtoh
	goto/32 :l_gERMhcqPJHbYogSm_17

	nop

	:l_YOrEPimuGIXMwRRN_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_KddBEjNzKZeKQFnO_11

	nop

	:l_gERMhcqPJHbYogSm_17
	goto/32 :bDAJgHDzPgLLRhOv
	:l_KddBEjNzKZeKQFnO_11
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_fkPEcYaqUFUDmOKY_12

	nop

	:l_cZDyKsjIcEojwmmR_15
    return-void

	:after_last_instruction

	goto/32 :l_nuIQJtVPyNOtwRHT_16

	nop

	:l_ZOOXpNtSTNcwHJLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ddkEGmxMlUlwREoC_7

	nop

	:l_SdptynboIplnSAug_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;->soBmOjALApMLuOau(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 47
	goto/32 :l_cZDyKsjIcEojwmmR_15

	nop

	:l_sfyQbXkdgWohKZei_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_SdptynboIplnSAug_14

	nop

	:l_ddkEGmxMlUlwREoC_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

	goto/32 :l_IUpGORXsMHJppUUi_8

	nop

	:l_fkPEcYaqUFUDmOKY_12
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;->JDYJiTdmrREbLuej(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 46
	goto/32 :l_sfyQbXkdgWohKZei_13

	nop

	:l_dYiOaFsgnBAEYFXq_3
	rem-int v0, v0, v1
	goto/32 :l_oKShlMoMeTfAcZkl_4

	nop

.end method
