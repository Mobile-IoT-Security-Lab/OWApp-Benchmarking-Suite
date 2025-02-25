.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeIgnoreElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;
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


# direct methods
.method public static iyLakOcJaaxUHshn(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_hmPeiFsMzFVZGJWs_0

	nop

	:l_zcixfHwyuPlQKnWd_2
    return-void

	:after_last_instruction

	goto/32 :l_aVaCnaeBrqabYwTD_3

	nop

	:l_dtiSwrnydmBaUquH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_zcixfHwyuPlQKnWd_2

	nop

	:l_hmPeiFsMzFVZGJWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtiSwrnydmBaUquH_1

	nop

	:l_aVaCnaeBrqabYwTD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_MJtmsdSuDkNindYH_0

	nop

	:l_FTidRoWAJxrrCGYB_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 29
	goto/32 :l_hmnqhrkcDnfQjbuP_2

	nop

	:l_RYGcXmFVQyHqMwlr_3
	goto/32 :before_first_instruction

	:l_hmnqhrkcDnfQjbuP_2
    return-void

	:after_last_instruction

	goto/32 :l_RYGcXmFVQyHqMwlr_3

	nop

	:l_MJtmsdSuDkNindYH_0
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_FTidRoWAJxrrCGYB_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_ECZxoZRACdIHgtHT_0

	nop

	:l_lWKdmxXRJsWaFcdp_12
	goto/32 :before_first_instruction

	:TzKanJvEjQUZEjpy
	goto/32 :l_qdhTWFSmnVsRsaqu_13

	nop

	:l_qdhTWFSmnVsRsaqu_13
	goto/32 :BxdvxpBuaUKYXvUY
	:l_eTOyxxobvxlPylhm_6
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

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_vSIBNWrvTiOsInQs_7

	nop

	:l_VgUeARNiBpykGHxo_5
	goto/32 :TzKanJvEjQUZEjpy
	:QhkVIjReUFhIcxhb
	:BxdvxpBuaUKYXvUY

	goto/32 :l_eTOyxxobvxlPylhm_6

	nop

	:l_vSIBNWrvTiOsInQs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_ausjEWMxfkcurJZM_8

	nop

	:l_MqdiBOtmdkVZchqT_1
	const v1, 32
	goto/32 :l_drjgFCPQfxofncTx_2

	nop

	:l_pguFkEfJWSojAZvS_4
	if-lez v0, :gl_NPfzxHJQaUkGFetX

	goto/32 :QhkVIjReUFhIcxhb

	:gl_NPfzxHJQaUkGFetX	goto/32 :l_VgUeARNiBpykGHxo_5

	nop

	:l_YYsJrwIjnXBaeTIR_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_eQCEVboEZcMyrWDR_10

	nop

	:l_ECZxoZRACdIHgtHT_0
	const v0, 28
	goto/32 :l_MqdiBOtmdkVZchqT_1

	nop

	:l_ausjEWMxfkcurJZM_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;

	goto/32 :l_YYsJrwIjnXBaeTIR_9

	nop

	:l_nZlkQYAvrXquVsNl_3
	rem-int v0, v0, v1
	goto/32 :l_pguFkEfJWSojAZvS_4

	nop

	:l_SVUYQwomxQDzNLLr_11
    return-void

	:after_last_instruction

	goto/32 :l_lWKdmxXRJsWaFcdp_12

	nop

	:l_drjgFCPQfxofncTx_2
	add-int v0, v0, v1
	goto/32 :l_nZlkQYAvrXquVsNl_3

	nop

	:l_eQCEVboEZcMyrWDR_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElement;->iyLakOcJaaxUHshn(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 34
	goto/32 :l_SVUYQwomxQDzNLLr_11

	nop

.end method
