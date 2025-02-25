.class public final Lio/reactivex/internal/operators/maybe/MaybeIsEmpty;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeIsEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static HWjkQGfmLsvRLhrP(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_SKSholDRCPIecDeh_0

	nop

	:l_SKSholDRCPIecDeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjdksFXnMOnVfZba_1

	nop

	:l_mWTnvPxXGoXkBnBq_3
	goto/32 :before_first_instruction

	:l_YjdksFXnMOnVfZba_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_ppxHaLtKYGNGrwfu_2

	nop

	:l_ppxHaLtKYGNGrwfu_2
    return-void

	:after_last_instruction

	goto/32 :l_mWTnvPxXGoXkBnBq_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_KVLeRTmbJjrWXlJT_0

	nop

	:l_xMkOZEAqXwEzJFQY_2
    return-void

	:after_last_instruction

	goto/32 :l_tSASOYKtGmCAFRvA_3

	nop

	:l_tSASOYKtGmCAFRvA_3
	goto/32 :before_first_instruction

	:l_KVLeRTmbJjrWXlJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmpty;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmpty<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_eSzLncCDblAqKeIk_1

	nop

	:l_eSzLncCDblAqKeIk_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 30
	goto/32 :l_xMkOZEAqXwEzJFQY_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_CHxClIChgOZQadjX_0

	nop

	:l_qhaoOwgOrUKcImDF_11
    return-void

	:after_last_instruction

	goto/32 :l_FloKyPnVCtkfncif_12

	nop

	:l_DUzaYHEkpYsnzeTX_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_MmAlkQGLzddszdmG_10

	nop

	:l_NUxQLSIjvzvbwZdW_4
	if-lez v0, :gl_TrksdbVikZTJMFNb

	goto/32 :poNAlxSCKsQznipo

	:gl_TrksdbVikZTJMFNb	goto/32 :l_vSzQETtBwOElsdPX_5

	nop

	:l_FloKyPnVCtkfncif_12
	goto/32 :before_first_instruction

	:ZDSFCFnlWEcqTWED
	goto/32 :l_QhlaTSpbawNbqsAU_13

	nop

	:l_CHxClIChgOZQadjX_0
	const v0, 28
	goto/32 :l_zTTilblDbEygiNup_1

	nop

	:l_zTTilblDbEygiNup_1
	const v1, 27
	goto/32 :l_aPJoVAVuslDSEVVj_2

	nop

	:l_MmAlkQGLzddszdmG_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmpty;->HWjkQGfmLsvRLhrP(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 35
	goto/32 :l_qhaoOwgOrUKcImDF_11

	nop

	:l_aPJoVAVuslDSEVVj_2
	add-int v0, v0, v1
	goto/32 :l_myknpJGjXdDadykc_3

	nop

	:l_myknpJGjXdDadykc_3
	rem-int v0, v0, v1
	goto/32 :l_NUxQLSIjvzvbwZdW_4

	nop

	:l_jIMprfRZTHjlOvVv_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;

	goto/32 :l_DUzaYHEkpYsnzeTX_9

	nop

	:l_QhlaTSpbawNbqsAU_13
	goto/32 :scqoiEkTfewZpbIx
	:l_KBwAuJTlCSLNpvkP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmpty;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_jIMprfRZTHjlOvVv_8

	nop

	:l_BdShlJrUBXcfNeTY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmpty;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmpty<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_KBwAuJTlCSLNpvkP_7

	nop

	:l_vSzQETtBwOElsdPX_5
	goto/32 :ZDSFCFnlWEcqTWED
	:poNAlxSCKsQznipo
	:scqoiEkTfewZpbIx

	goto/32 :l_BdShlJrUBXcfNeTY_6

	nop

.end method
