.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HGPxxTVXDCEaCCMC(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KGpgPJwxEgyQoaBa_0

	nop

	:l_uhsByliYiHopmlXz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_sdTejpOGWgqxeELC_2

	nop

	:l_KGpgPJwxEgyQoaBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhsByliYiHopmlXz_1

	nop

	:l_RluazASLagCRWMRA_3
	goto/32 :before_first_instruction

	:l_sdTejpOGWgqxeELC_2
    return-void

	:after_last_instruction

	goto/32 :l_RluazASLagCRWMRA_3

	nop

.end method

.method public static iLNQEHwxueMnZGzN(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

	goto/32 :l_tZYkKCVqgUAQUhLN_0

	nop

	:l_XMBqvoXIbFfNutaP_3
	goto/32 :before_first_instruction

	:l_tZYkKCVqgUAQUhLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCwlQCvcpLNRgGVM_1

	nop

	:l_jCwlQCvcpLNRgGVM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

	goto/32 :l_BSZPKDlPvvLStnUA_2

	nop

	:l_BSZPKDlPvvLStnUA_2
    return-void

	:after_last_instruction

	goto/32 :l_XMBqvoXIbFfNutaP_3

	nop

.end method

.method public static ewkqiVvtXhHezauF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TcqVFEAQozsdCbXd_0

	nop

	:l_agBlyRdVQGJjZokD_3
	goto/32 :before_first_instruction

	:l_hVLTYcMzIizGpCim_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UURsowsiyCjZjlau_2

	nop

	:l_TcqVFEAQozsdCbXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVLTYcMzIizGpCim_1

	nop

	:l_UURsowsiyCjZjlau_2
    return-void

	:after_last_instruction

	goto/32 :l_agBlyRdVQGJjZokD_3

	nop

.end method

.method public static aqiVGYihRYJIzLgc(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WnhIsdNOellHmHgn_0

	nop

	:l_WnhIsdNOellHmHgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghYAmSpVmYYHRHyr_1

	nop

	:l_ghYAmSpVmYYHRHyr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mLSPRqJErGdSeeWV_2

	nop

	:l_mLSPRqJErGdSeeWV_2
    return-void

	:after_last_instruction

	goto/32 :l_wUCoshAmEXwBIsby_3

	nop

	:l_wUCoshAmEXwBIsby_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V
    .locals 0

	goto/32 :l_yUbGpqWCcmgdnsTz_0

	nop

	:l_yUbGpqWCcmgdnsTz_0
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
            "Lio/reactivex/rxjava3/core/MaybeOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeOnSubscribe;, "Lio/reactivex/rxjava3/core/MaybeOnSubscribe<TT;>;"
	goto/32 :l_ociAYwQSXMBEUcBE_1

	nop

	:l_tfItxVarWusXAmON_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->source:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;

    .line 38
	goto/32 :l_CmCDjTyNtBbNSfFe_3

	nop

	:l_ociAYwQSXMBEUcBE_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 37
	goto/32 :l_tfItxVarWusXAmON_2

	nop

	:l_CmCDjTyNtBbNSfFe_3
    return-void

	:after_last_instruction

	goto/32 :l_JbnwBaCYhLfMozym_4

	nop

	:l_JbnwBaCYhLfMozym_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_tPmHCUSBkDrwcDIg_0

	nop

	:l_lDWSuXPJAnpKZlfS_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 43
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_bDYXpLPFQHICGnwq_9

	nop

	:l_btnxIBWxEgzVrUqd_13
    return-void

	:after_last_instruction

	goto/32 :l_rErKbhtslDGfNIjh_14

	nop

	:l_NnqkwbAzwGHyIyBd_10
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_lThfHpgEUsdrihZf_11

	nop

	:l_tPmHCUSBkDrwcDIg_0
	const v0, 17
	goto/32 :l_TuifhrIKTNUhiBNX_1

	nop

	:l_pqNcxUAQdLdgbwvL_4
	if-lez v0, :gl_UaVAkOBbRliucgLf

	goto/32 :BkaqnNBhMtxifcih

	:gl_UaVAkOBbRliucgLf	goto/32 :l_RPXQJTPJOCFytnUs_5

	nop

	:l_RPXQJTPJOCFytnUs_5
	goto/32 :fauTTkTyQMTmrZMT
	:BkaqnNBhMtxifcih
	:bIiCBBdXOvgdoWaQ

	goto/32 :l_aGLigqxCVNSDEwPV_6

	nop

	:l_VSFropUXTqzVTLBL_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->aqiVGYihRYJIzLgc(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Throwable;)V

    .line 51
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_btnxIBWxEgzVrUqd_13

	nop

	:l_bDYXpLPFQHICGnwq_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->HGPxxTVXDCEaCCMC(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->source:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->iLNQEHwxueMnZGzN(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
	goto/32 :l_NnqkwbAzwGHyIyBd_10

	nop

	:l_MMmVmHvIYmdnHphv_15
	goto/32 :bIiCBBdXOvgdoWaQ
	:l_TuifhrIKTNUhiBNX_1
	const v1, 21
	goto/32 :l_LqYfUKwKjTapHicx_2

	nop

	:l_aGLigqxCVNSDEwPV_6
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_PvEukvgsbIYRxChK_7

	nop

	:l_LqYfUKwKjTapHicx_2
	add-int v0, v0, v1
	goto/32 :l_RgWBSxqnSRXqwybv_3

	nop

	:l_lThfHpgEUsdrihZf_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->ewkqiVvtXhHezauF(Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_VSFropUXTqzVTLBL_12

	nop

	:l_rErKbhtslDGfNIjh_14
	goto/32 :before_first_instruction

	:fauTTkTyQMTmrZMT
	goto/32 :l_MMmVmHvIYmdnHphv_15

	nop

	:l_PvEukvgsbIYRxChK_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;

	goto/32 :l_lDWSuXPJAnpKZlfS_8

	nop

	:l_RgWBSxqnSRXqwybv_3
	rem-int v0, v0, v1
	goto/32 :l_pqNcxUAQdLdgbwvL_4

	nop

.end method
