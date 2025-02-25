.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeToFlowable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UYTnCTfcGiySoDCb(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_cSQBiQARMphnQVim_0

	nop

	:l_bzEDHaoglRqthcIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_eFViyMiZVPiWwVPz_3

	nop

	:l_eFViyMiZVPiWwVPz_3
	goto/32 :before_first_instruction

	:l_cSQBiQARMphnQVim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdCTujkpBVXQMtlV_1

	nop

	:l_vdCTujkpBVXQMtlV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_bzEDHaoglRqthcIZ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_WKoDSGLRGdFBDneS_0

	nop

	:l_GAQKsXvnSGMXmqad_3
    return-void

	:after_last_instruction

	goto/32 :l_hmMrLOAflixqlhmw_4

	nop

	:l_WKoDSGLRGdFBDneS_0
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

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_sEPXlkCejajcaiwG_1

	nop

	:l_ZakhrrbQKsVlIGUU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 36
	goto/32 :l_GAQKsXvnSGMXmqad_3

	nop

	:l_hmMrLOAflixqlhmw_4
	goto/32 :before_first_instruction

	:l_sEPXlkCejajcaiwG_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 35
	goto/32 :l_ZakhrrbQKsVlIGUU_2

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

	goto/32 :l_hVfVtmqFHvtkkNig_0

	nop

	:l_hVfVtmqFHvtkkNig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable<TT;>;"
	goto/32 :l_LRkPjYeHXCyNmpwy_1

	nop

	:l_JoDNEMKEvevEAthO_3
	goto/32 :before_first_instruction

	:l_LRkPjYeHXCyNmpwy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_xhYzaJVpEVvThWeC_2

	nop

	:l_xhYzaJVpEVvThWeC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JoDNEMKEvevEAthO_3

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_xLvCBSIXSiCdlZAU_0

	nop

	:l_zFFnBcojRLtACuSn_12
	goto/32 :before_first_instruction

	:AxWJpDNivAJBePco
	goto/32 :l_jNAgjBsTnNOjhUvj_13

	nop

	:l_jNAgjBsTnNOjhUvj_13
	goto/32 :hQDoYTjIJESsqydr
	:l_tUEZCtlDKpbTdtHR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_xBwEMVBoGvYvVQLA_8

	nop

	:l_fBculwQRGSqSqele_3
	rem-int v0, v0, v1
	goto/32 :l_iSkdJjidkLaubMak_4

	nop

	:l_XaEMswkHAxbHwgxO_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tUEZCtlDKpbTdtHR_7

	nop

	:l_xLvCBSIXSiCdlZAU_0
	const v0, 16
	goto/32 :l_uDvfukctsPlToQUH_1

	nop

	:l_ypPGcvQiTqnuiNyC_5
	goto/32 :AxWJpDNivAJBePco
	:JiUlcHxnmFHHwArN
	:hQDoYTjIJESsqydr

	goto/32 :l_XaEMswkHAxbHwgxO_6

	nop

	:l_QlvNehXLwfOOHmDI_11
    return-void

	:after_last_instruction

	goto/32 :l_zFFnBcojRLtACuSn_12

	nop

	:l_uDvfukctsPlToQUH_1
	const v1, 21
	goto/32 :l_KRVAjjwpHzIcsKnG_2

	nop

	:l_KRVAjjwpHzIcsKnG_2
	add-int v0, v0, v1
	goto/32 :l_fBculwQRGSqSqele_3

	nop

	:l_xBwEMVBoGvYvVQLA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

	goto/32 :l_SCUBhTLhKOTvitkl_9

	nop

	:l_ZUiDDFrClYRozyEb_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;->UYTnCTfcGiySoDCb(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 46
	goto/32 :l_QlvNehXLwfOOHmDI_11

	nop

	:l_iSkdJjidkLaubMak_4
	if-lez v0, :gl_xIDBnmFnAnNKgIxH

	goto/32 :JiUlcHxnmFHHwArN

	:gl_xIDBnmFnAnNKgIxH	goto/32 :l_ypPGcvQiTqnuiNyC_5

	nop

	:l_SCUBhTLhKOTvitkl_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ZUiDDFrClYRozyEb_10

	nop

.end method
