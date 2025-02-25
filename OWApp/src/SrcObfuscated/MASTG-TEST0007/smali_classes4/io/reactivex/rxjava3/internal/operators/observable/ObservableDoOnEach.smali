.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final onComplete:Lio/reactivex/rxjava3/functions/Action;

.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CEvIiDNUASoLFerU(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gJRMaBoybiWTHTas_0

	nop

	:l_cyCQmDXiOKVkDfBx_2
    return-void

	:after_last_instruction

	goto/32 :l_RdCaKFoElGgvsGQw_3

	nop

	:l_RdCaKFoElGgvsGQw_3
	goto/32 :before_first_instruction

	:l_gJRMaBoybiWTHTas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQLWZHigfnzWUDuf_1

	nop

	:l_zQLWZHigfnzWUDuf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_cyCQmDXiOKVkDfBx_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_vwRjmcVAkhMmZibC_0

	nop

	:l_QzHyELaJJNATMdNT_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 38
	goto/32 :l_UjmvFmaOwMEaRRGE_6

	nop

	:l_MmkXwpxLEuRBiSYs_7
	goto/32 :before_first_instruction

	:l_vwRjmcVAkhMmZibC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "onComplete"    # Lio/reactivex/rxjava3/functions/Action;
    .param p5, "onAfterTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNext",
            "onError",
            "onComplete",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "onNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p3, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_ymrUduraFDbPgSdr_1

	nop

	:l_XaGyfTXmaKNZNntk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
	goto/32 :l_TMTxMpdcxhUHrZWo_3

	nop

	:l_ymrUduraFDbPgSdr_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
	goto/32 :l_XaGyfTXmaKNZNntk_2

	nop

	:l_UjmvFmaOwMEaRRGE_6
    return-void

	:after_last_instruction

	goto/32 :l_MmkXwpxLEuRBiSYs_7

	nop

	:l_TMTxMpdcxhUHrZWo_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 36
	goto/32 :l_gImySPuvZGClLGAV_4

	nop

	:l_gImySPuvZGClLGAV_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 37
	goto/32 :l_QzHyELaJJNATMdNT_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_SJXxvMWYHvECOPwN_0

	nop

	:l_SJXxvMWYHvECOPwN_0
	const v0, 6
	goto/32 :l_oxtuoErYxfaZMxhA_1

	nop

	:l_bHnyjJzjUPeflXJb_17
    return-void

	:after_last_instruction

	goto/32 :l_RpGCDIKAMNEpacSA_18

	nop

	:l_GnXUdUEANASOHzfU_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_AqeNnjxWKZocLyOm_16

	nop

	:l_nYBPQPIxZLSfbRLC_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_KBOJpUcDLIAaWpJm_10

	nop

	:l_gTlyZgpeDDWzPytn_12
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_vjqohbxJVicxTmRE_13

	nop

	:l_PshQKCZIXYiXHmiw_3
	rem-int v0, v0, v1
	goto/32 :l_skDquPqymPiwCmSY_4

	nop

	:l_KBOJpUcDLIAaWpJm_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_ASKUUJkFkwvnQmlP_11

	nop

	:l_RpGCDIKAMNEpacSA_18
	goto/32 :before_first_instruction

	:YsepuKNzzqhQJJER
	goto/32 :l_SYIKZENGFizJmnPY_19

	nop

	:l_QAbQncNGImDuFuZX_2
	add-int v0, v0, v1
	goto/32 :l_PshQKCZIXYiXHmiw_3

	nop

	:l_ASKUUJkFkwvnQmlP_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->onComplete:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_gTlyZgpeDDWzPytn_12

	nop

	:l_oxtuoErYxfaZMxhA_1
	const v1, 28
	goto/32 :l_QAbQncNGImDuFuZX_2

	nop

	:l_AqeNnjxWKZocLyOm_16
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->CEvIiDNUASoLFerU(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
	goto/32 :l_bHnyjJzjUPeflXJb_17

	nop

	:l_vjqohbxJVicxTmRE_13
    move-object v1, v7

	goto/32 :l_EVorTeMXAfHSvbyH_14

	nop

	:l_mBybqJPcpfbGCEaz_5
	goto/32 :YsepuKNzzqhQJJER
	:CpHWBsJbVifpVbqI
	:dpszaKKrbqrpIzDP

	goto/32 :l_DIWyrUcmrSsNMJGW_6

	nop

	:l_SYIKZENGFizJmnPY_19
	goto/32 :dpszaKKrbqrpIzDP
	:l_ipscSPETTuOqkPxm_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;

	goto/32 :l_nYBPQPIxZLSfbRLC_9

	nop

	:l_ippbjvdXvIFvmepv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ipscSPETTuOqkPxm_8

	nop

	:l_skDquPqymPiwCmSY_4
	if-lez v0, :gl_XYBCkFPlmMhQZsce

	goto/32 :CpHWBsJbVifpVbqI

	:gl_XYBCkFPlmMhQZsce	goto/32 :l_mBybqJPcpfbGCEaz_5

	nop

	:l_EVorTeMXAfHSvbyH_14
    move-object v2, p1

	goto/32 :l_GnXUdUEANASOHzfU_15

	nop

	:l_DIWyrUcmrSsNMJGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ippbjvdXvIFvmepv_7

	nop

.end method
