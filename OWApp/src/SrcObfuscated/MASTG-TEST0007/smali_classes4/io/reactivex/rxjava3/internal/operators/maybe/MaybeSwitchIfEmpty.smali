.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KzlxEqieHSypRNmh(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_RUczLIgJUJvusufc_0

	nop

	:l_RUczLIgJUJvusufc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzggjOWAngXdlNHu_1

	nop

	:l_nmvaNVZKqxbNXoyg_2
    return-void

	:after_last_instruction

	goto/32 :l_MiYzwOEsavcfTfkG_3

	nop

	:l_BzggjOWAngXdlNHu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_nmvaNVZKqxbNXoyg_2

	nop

	:l_MiYzwOEsavcfTfkG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_BVyIcFgCNUdnCwaC_0

	nop

	:l_BVyIcFgCNUdnCwaC_0
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
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_eCdhMguarOirzPVM_1

	nop

	:l_fWnKGBaTjWIfhfTd_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 34
	goto/32 :l_aVCZdrMtZaFoTyYs_3

	nop

	:l_eCdhMguarOirzPVM_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 33
	goto/32 :l_fWnKGBaTjWIfhfTd_2

	nop

	:l_yVeemAQOcqSlgncW_4
	goto/32 :before_first_instruction

	:l_aVCZdrMtZaFoTyYs_3
    return-void

	:after_last_instruction

	goto/32 :l_yVeemAQOcqSlgncW_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_wEFcadjNGOsZoocQ_0

	nop

	:l_bfYIuMCMMrPyDydq_5
	goto/32 :VJcZdSTjoESXYOgB
	:BRpShnMiBzwGjpBE
	:thwcxoulCvJxsqdF

	goto/32 :l_nLtFtROEoswPASrg_6

	nop

	:l_qAsIGtnPbzvrUxkw_4
	if-lez v0, :gl_AtXjTchnsPyrOFTc

	goto/32 :BRpShnMiBzwGjpBE

	:gl_AtXjTchnsPyrOFTc	goto/32 :l_bfYIuMCMMrPyDydq_5

	nop

	:l_PCwwrxDIiThooTWi_12
    return-void

	:after_last_instruction

	goto/32 :l_aoGsVXmJXQhQshxy_13

	nop

	:l_wBxwJgVhJREeUrux_3
	rem-int v0, v0, v1
	goto/32 :l_qAsIGtnPbzvrUxkw_4

	nop

	:l_tMuekNjtmazxhCEZ_1
	const v1, 24
	goto/32 :l_RRuAnFLxMbblxHjj_2

	nop

	:l_wEFcadjNGOsZoocQ_0
	const v0, 25
	goto/32 :l_tMuekNjtmazxhCEZ_1

	nop

	:l_USemxFWfPRjKWOmj_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;->other:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_AqyINIDwMzEvaBLN_10

	nop

	:l_RRuAnFLxMbblxHjj_2
	add-int v0, v0, v1
	goto/32 :l_wBxwJgVhJREeUrux_3

	nop

	:l_xoVEDwuxPRIBenLu_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;

	goto/32 :l_USemxFWfPRjKWOmj_9

	nop

	:l_wkeueIZUQnUbJwvM_14
	goto/32 :thwcxoulCvJxsqdF
	:l_nLtFtROEoswPASrg_6
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_IjKQlqxXGPpEwUSb_7

	nop

	:l_fhtFWCkssGxddheb_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;->KzlxEqieHSypRNmh(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 39
	goto/32 :l_PCwwrxDIiThooTWi_12

	nop

	:l_aoGsVXmJXQhQshxy_13
	goto/32 :before_first_instruction

	:VJcZdSTjoESXYOgB
	goto/32 :l_wkeueIZUQnUbJwvM_14

	nop

	:l_AqyINIDwMzEvaBLN_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_fhtFWCkssGxddheb_11

	nop

	:l_IjKQlqxXGPpEwUSb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_xoVEDwuxPRIBenLu_8

	nop

.end method
