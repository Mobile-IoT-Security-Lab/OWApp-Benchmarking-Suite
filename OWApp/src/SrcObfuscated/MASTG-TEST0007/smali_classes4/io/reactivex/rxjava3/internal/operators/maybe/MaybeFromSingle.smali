.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFromSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamSingleSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamSingleSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FbArsCugHXlSUSHz(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_faHtAtyebYZnuaRk_0

	nop

	:l_mFYYTbmbMMEmEiWm_2
    return-void

	:after_last_instruction

	goto/32 :l_dPwXBoonGYwgVsjW_3

	nop

	:l_AORsGaXrpzbkLMpH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_mFYYTbmbMMEmEiWm_2

	nop

	:l_dPwXBoonGYwgVsjW_3
	goto/32 :before_first_instruction

	:l_faHtAtyebYZnuaRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AORsGaXrpzbkLMpH_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_CDXRCyKOOVKRAtVw_0

	nop

	:l_CDXRCyKOOVKRAtVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_HNKIrRURnbLgLZpQ_1

	nop

	:l_ozAycwKMWahzDhWy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
	goto/32 :l_jjEFtsjfyTaNhJiM_3

	nop

	:l_HNKIrRURnbLgLZpQ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 31
	goto/32 :l_ozAycwKMWahzDhWy_2

	nop

	:l_jjEFtsjfyTaNhJiM_3
    return-void

	:after_last_instruction

	goto/32 :l_xgpZsLLJnEkSKqnT_4

	nop

	:l_xgpZsLLJnEkSKqnT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

	goto/32 :l_RZCKgZesmByLUPLB_0

	nop

	:l_kSpajvpIBCpbHgBg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BzRrCTitlWbYoPcs_3

	nop

	:l_BzRrCTitlWbYoPcs_3
	goto/32 :before_first_instruction

	:l_FlhNBjyAQrznumIh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_kSpajvpIBCpbHgBg_2

	nop

	:l_RZCKgZesmByLUPLB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle<TT;>;"
	goto/32 :l_FlhNBjyAQrznumIh_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_mTetletiCsRIXrsa_0

	nop

	:l_dAXSjNqEVBmVvRsT_2
	add-int v0, v0, v1
	goto/32 :l_carlVREykzAfvfsT_3

	nop

	:l_XQljEsWsNcBLxDUz_11
    return-void

	:after_last_instruction

	goto/32 :l_AJuEZCyGBYKcVokk_12

	nop

	:l_PXRGqfJRQLfcirRB_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;->FbArsCugHXlSUSHz(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 42
	goto/32 :l_XQljEsWsNcBLxDUz_11

	nop

	:l_fTFEJgShNfvoCTOq_1
	const v1, 9
	goto/32 :l_dAXSjNqEVBmVvRsT_2

	nop

	:l_mTetletiCsRIXrsa_0
	const v0, 8
	goto/32 :l_fTFEJgShNfvoCTOq_1

	nop

	:l_gMqWLxxdHawbMWlh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_wpwIoidNvxmuYMPZ_8

	nop

	:l_wpwIoidNvxmuYMPZ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;

	goto/32 :l_gppTbiqDhpkdOhBg_9

	nop

	:l_AJuEZCyGBYKcVokk_12
	goto/32 :before_first_instruction

	:JsMkQHrDezWdFmVA
	goto/32 :l_YLYqRdNnJoExpoAo_13

	nop

	:l_YLYqRdNnJoExpoAo_13
	goto/32 :zsIPBhgqpMvizPET
	:l_DPTCgRBqMUWwlhle_5
	goto/32 :JsMkQHrDezWdFmVA
	:dvlUvFGrDlmehtGq
	:zsIPBhgqpMvizPET

	goto/32 :l_cwhwBnyWLKOMRpQB_6

	nop

	:l_cwhwBnyWLKOMRpQB_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_gMqWLxxdHawbMWlh_7

	nop

	:l_gppTbiqDhpkdOhBg_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_PXRGqfJRQLfcirRB_10

	nop

	:l_DzeGUuWJSwQYzpYJ_4
	if-lez v0, :gl_NzOQqoZXoImupdEl

	goto/32 :dvlUvFGrDlmehtGq

	:gl_NzOQqoZXoImupdEl	goto/32 :l_DPTCgRBqMUWwlhle_5

	nop

	:l_carlVREykzAfvfsT_3
	rem-int v0, v0, v1
	goto/32 :l_DzeGUuWJSwQYzpYJ_4

	nop

.end method
