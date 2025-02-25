.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onFinally:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XEyEFtYqiDxhpkvd(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_jMaxdtxrJUOikfxE_0

	nop

	:l_jtXAjqRoeTrfzICs_2
    return-void

	:after_last_instruction

	goto/32 :l_TrFIknHrHQQKdZLe_3

	nop

	:l_ZuZdXrEMXYfPQXPy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_jtXAjqRoeTrfzICs_2

	nop

	:l_jMaxdtxrJUOikfxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuZdXrEMXYfPQXPy_1

	nop

	:l_TrFIknHrHQQKdZLe_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_xCxxTEIZdwEDBHwH_0

	nop

	:l_ksbhkJDHciWwprsc_5
	goto/32 :before_first_instruction

	:l_yMmCYyhExGRsbmoN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 39
	goto/32 :l_hhrtaLuTPiWBCgIa_3

	nop

	:l_mUxDzoJeqTawgWoO_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 38
	goto/32 :l_yMmCYyhExGRsbmoN_2

	nop

	:l_xCxxTEIZdwEDBHwH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onFinally"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onFinally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_mUxDzoJeqTawgWoO_1

	nop

	:l_tHYECRHxBFYNwrNT_4
    return-void

	:after_last_instruction

	goto/32 :l_ksbhkJDHciWwprsc_5

	nop

	:l_hhrtaLuTPiWBCgIa_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->onFinally:Lio/reactivex/rxjava3/functions/Action;

    .line 40
	goto/32 :l_tHYECRHxBFYNwrNT_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_echnFBSzGzUiXqgX_0

	nop

	:l_EENQHfXTrMLgIvqk_5
	goto/32 :goOZmLOOSNMyYMLC
	:qppHFyfHOrJachLy
	:knqNSnohmrcbSATp

	goto/32 :l_iFKREJPazrjPJODf_6

	nop

	:l_KMLMoKVRXerSxvHs_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->onFinally:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_WbRBxKAlroqKfgyz_10

	nop

	:l_KREWIJLVmJaMQUho_4
	if-lez v0, :gl_gLlGsLKLDHeKMEzA

	goto/32 :qppHFyfHOrJachLy

	:gl_gLlGsLKLDHeKMEzA	goto/32 :l_EENQHfXTrMLgIvqk_5

	nop

	:l_uwQxXFulZJslNwqO_2
	add-int v0, v0, v1
	goto/32 :l_lZdIMenFqiVobEFp_3

	nop

	:l_OfxvtRxqWyVDZbet_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_kReqtVQPGHUVvywg_8

	nop

	:l_kReqtVQPGHUVvywg_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally$DoFinallyObserver;

	goto/32 :l_KMLMoKVRXerSxvHs_9

	nop

	:l_TAwFseMthhOZhNoo_1
	const v1, 23
	goto/32 :l_uwQxXFulZJslNwqO_2

	nop

	:l_vCmcfWLliaCTSffz_13
	goto/32 :before_first_instruction

	:goOZmLOOSNMyYMLC
	goto/32 :l_oTordoNCukKDwokR_14

	nop

	:l_echnFBSzGzUiXqgX_0
	const v0, 21
	goto/32 :l_TAwFseMthhOZhNoo_1

	nop

	:l_iFKREJPazrjPJODf_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_OfxvtRxqWyVDZbet_7

	nop

	:l_PBtIkQrdtIYbijpZ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->XEyEFtYqiDxhpkvd(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 45
	goto/32 :l_LDqyBfDNftagKwNj_12

	nop

	:l_WbRBxKAlroqKfgyz_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_PBtIkQrdtIYbijpZ_11

	nop

	:l_LDqyBfDNftagKwNj_12
    return-void

	:after_last_instruction

	goto/32 :l_vCmcfWLliaCTSffz_13

	nop

	:l_oTordoNCukKDwokR_14
	goto/32 :knqNSnohmrcbSATp
	:l_lZdIMenFqiVobEFp_3
	rem-int v0, v0, v1
	goto/32 :l_KREWIJLVmJaMQUho_4

	nop

.end method
