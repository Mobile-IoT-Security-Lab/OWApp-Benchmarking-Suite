.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
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
.field final skip:I


# direct methods
.method public static vCqqnQVDFnTnnesc(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_WQvhsdXwTBCtWGsa_0

	nop

	:l_xrjCBBjqzFZwcpVz_3
	goto/32 :before_first_instruction

	:l_kiOPYhOaYtZkAYVO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_FIBTBoYlxJFanNTD_2

	nop

	:l_WQvhsdXwTBCtWGsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiOPYhOaYtZkAYVO_1

	nop

	:l_FIBTBoYlxJFanNTD_2
    return-void

	:after_last_instruction

	goto/32 :l_xrjCBBjqzFZwcpVz_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 0

	goto/32 :l_jkmNYNgeiCjPgsWz_0

	nop

	:l_YBKpdVPDpwZqusmc_3
    return-void

	:after_last_instruction

	goto/32 :l_isrwcoTMghyiTdSo_4

	nop

	:l_isrwcoTMghyiTdSo_4
	goto/32 :before_first_instruction

	:l_lpSZRMjHPoCdRFDz_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
	goto/32 :l_HaZyYemFxdlIERKN_2

	nop

	:l_HaZyYemFxdlIERKN_2
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;->skip:I

    .line 28
	goto/32 :l_YBKpdVPDpwZqusmc_3

	nop

	:l_jkmNYNgeiCjPgsWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_lpSZRMjHPoCdRFDz_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_jsuTDFUGoTfarwnn_0

	nop

	:l_jmbevUZXpzZunNDn_5
	goto/32 :bMxnpZBsdmtKKrPz
	:oigmAuOEppxfQNph
	:PRlvVwsodXcgICen

	goto/32 :l_mfcsjpRPIyHRnHLo_6

	nop

	:l_wvJwAZHntInwijDZ_13
	goto/32 :before_first_instruction

	:bMxnpZBsdmtKKrPz
	goto/32 :l_FyQhkYIVocYyurpk_14

	nop

	:l_mfcsjpRPIyHRnHLo_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ZgpovjGBPuhTlViP_7

	nop

	:l_IHrhXgFOZwBvFfIn_4
	if-lez v0, :gl_XxOpAwvAvwUXtuhT

	goto/32 :oigmAuOEppxfQNph

	:gl_XxOpAwvAvwUXtuhT	goto/32 :l_jmbevUZXpzZunNDn_5

	nop

	:l_ZgpovjGBPuhTlViP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_SdeCQnoMLYBGfcAx_8

	nop

	:l_IyYlcFQUuNxbMOie_2
	add-int v0, v0, v1
	goto/32 :l_aBTJYPDFDrGmCGKj_3

	nop

	:l_TfxFhyfZeLmhsBOE_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;->vCqqnQVDFnTnnesc(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
	goto/32 :l_uZgmzxPffWMhLSrv_12

	nop

	:l_SdeCQnoMLYBGfcAx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;

	goto/32 :l_ShQzUImGHldcpZYK_9

	nop

	:l_IiwshiPsmnWtJhGd_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast$SkipLastObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

	goto/32 :l_TfxFhyfZeLmhsBOE_11

	nop

	:l_FyQhkYIVocYyurpk_14
	goto/32 :PRlvVwsodXcgICen
	:l_IxHOqJnnPyyIRFuU_1
	const v1, 27
	goto/32 :l_IyYlcFQUuNxbMOie_2

	nop

	:l_aBTJYPDFDrGmCGKj_3
	rem-int v0, v0, v1
	goto/32 :l_IHrhXgFOZwBvFfIn_4

	nop

	:l_ShQzUImGHldcpZYK_9
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;->skip:I

	goto/32 :l_IiwshiPsmnWtJhGd_10

	nop

	:l_uZgmzxPffWMhLSrv_12
    return-void

	:after_last_instruction

	goto/32 :l_wvJwAZHntInwijDZ_13

	nop

	:l_jsuTDFUGoTfarwnn_0
	const v0, 13
	goto/32 :l_IxHOqJnnPyyIRFuU_1

	nop

.end method
