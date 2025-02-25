.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;
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
.method public static IyrjwkRwrkHdXsEL(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_OcvtxoLcaySiotOK_0

	nop

	:l_MhcsbRAUWEXoLOUG_3
	goto/32 :before_first_instruction

	:l_PnhWWrJAfreYNDUp_2
    return-void

	:after_last_instruction

	goto/32 :l_MhcsbRAUWEXoLOUG_3

	nop

	:l_yNgsyopGERQtnGdn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_PnhWWrJAfreYNDUp_2

	nop

	:l_OcvtxoLcaySiotOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNgsyopGERQtnGdn_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_KLQojBNkBsGvvNwh_0

	nop

	:l_KLQojBNkBsGvvNwh_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_qihZkQpYeWHmAGji_1

	nop

	:l_oZcYjsbfQnDBKVxz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFrQpiQYPvctplzh_3

	nop

	:l_ZFrQpiQYPvctplzh_3
	goto/32 :before_first_instruction

	:l_qihZkQpYeWHmAGji_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 29
	goto/32 :l_oZcYjsbfQnDBKVxz_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_bTuCZyWFvAcTkeIM_0

	nop

	:l_UDSNYVuBcnPUECFT_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_QAqOrMWGDueFNSQq_10

	nop

	:l_OydzMEofgfNWjBeo_1
	const v1, 24
	goto/32 :l_WyFRoJSldheVEgWa_2

	nop

	:l_eAGHNcrfccFIEbXO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_geUbGFkPZMgSxcwt_8

	nop

	:l_FOMVSQaeSDxiCilv_5
	goto/32 :XHNrOPVAnlUPYzwM
	:UsMUhutOQfyybZFP
	:OepNBrusSbZDWnib

	goto/32 :l_soTqAEuLQLGDevbT_6

	nop

	:l_JCbdVmrEPfTTVCVA_3
	rem-int v0, v0, v1
	goto/32 :l_PbwnJxvkMKYhyVld_4

	nop

	:l_QAqOrMWGDueFNSQq_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;->IyrjwkRwrkHdXsEL(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 34
	goto/32 :l_vMgyjHBtpQQmWuOQ_11

	nop

	:l_KMFwtVtRVIRppkHD_12
	goto/32 :before_first_instruction

	:XHNrOPVAnlUPYzwM
	goto/32 :l_YbjjYdflhwuegdbR_13

	nop

	:l_YbjjYdflhwuegdbR_13
	goto/32 :OepNBrusSbZDWnib
	:l_WyFRoJSldheVEgWa_2
	add-int v0, v0, v1
	goto/32 :l_JCbdVmrEPfTTVCVA_3

	nop

	:l_bTuCZyWFvAcTkeIM_0
	const v0, 23
	goto/32 :l_OydzMEofgfNWjBeo_1

	nop

	:l_PbwnJxvkMKYhyVld_4
	if-lez v0, :gl_vCLYIyWJQUDIUxlx

	goto/32 :UsMUhutOQfyybZFP

	:gl_vCLYIyWJQUDIUxlx	goto/32 :l_FOMVSQaeSDxiCilv_5

	nop

	:l_soTqAEuLQLGDevbT_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_eAGHNcrfccFIEbXO_7

	nop

	:l_geUbGFkPZMgSxcwt_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide$HideMaybeObserver;

	goto/32 :l_UDSNYVuBcnPUECFT_9

	nop

	:l_vMgyjHBtpQQmWuOQ_11
    return-void

	:after_last_instruction

	goto/32 :l_KMFwtVtRVIRppkHD_12

	nop

.end method
