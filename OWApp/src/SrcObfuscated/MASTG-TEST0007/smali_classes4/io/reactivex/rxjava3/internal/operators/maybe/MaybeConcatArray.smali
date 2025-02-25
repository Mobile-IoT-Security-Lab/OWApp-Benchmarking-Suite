.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ienCdKvHbiYwkLKj(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nnisrglwINYOLQHj_0

	nop

	:l_TdwgavZtxMeUWRSY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_doqPomJofRudLJFJ_2

	nop

	:l_rpMXvxRYtTMzNVFy_3
	goto/32 :before_first_instruction

	:l_nnisrglwINYOLQHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdwgavZtxMeUWRSY_1

	nop

	:l_doqPomJofRudLJFJ_2
    return-void

	:after_last_instruction

	goto/32 :l_rpMXvxRYtTMzNVFy_3

	nop

.end method

.method public static fqXxJXYRyiKJlgXU(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_nbaAupaSLenSMPNS_0

	nop

	:l_nPEGIIoLLPKxhrYS_3
	goto/32 :before_first_instruction

	:l_wcEdWoYfDRJpNnvW_2
    return-void

	:after_last_instruction

	goto/32 :l_nPEGIIoLLPKxhrYS_3

	nop

	:l_nbaAupaSLenSMPNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGQGZkUbNJMvpopz_1

	nop

	:l_SGQGZkUbNJMvpopz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

	goto/32 :l_wcEdWoYfDRJpNnvW_2

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_CqKsmqsRVIQURDjy_0

	nop

	:l_CqKsmqsRVIQURDjy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray<TT;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_eAGTukifbhxhDeIl_1

	nop

	:l_vjTGXCKqJXPArcHi_4
	goto/32 :before_first_instruction

	:l_eAGTukifbhxhDeIl_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 36
	goto/32 :l_vxcUGaedXyZsDpAw_2

	nop

	:l_bzmKPigTBIWQCUoh_3
    return-void

	:after_last_instruction

	goto/32 :l_vjTGXCKqJXPArcHi_4

	nop

	:l_vxcUGaedXyZsDpAw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 37
	goto/32 :l_bzmKPigTBIWQCUoh_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_ifocwRoIZXbTHgzc_0

	nop

	:l_CBrPSZPiuqTIHRvt_5
	goto/32 :ruOsyGGmkwPpFTfX
	:KKfYQslUdglGbVXv
	:mywxMUdpMEupwUUH

	goto/32 :l_pMZBoTzNnuKCqkWD_6

	nop

	:l_AryvAqGfnUThKwcx_13
	goto/32 :before_first_instruction

	:ruOsyGGmkwPpFTfX
	goto/32 :l_HmfHeMJSIRGgMDae_14

	nop

	:l_yDMmpINWBzIaWbKo_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;

	goto/32 :l_aEYyzUgoRXBaCTZL_8

	nop

	:l_PQDiyFlXUcdrtQDa_2
	add-int v0, v0, v1
	goto/32 :l_jTWLXcUxJqfLBkCw_3

	nop

	:l_pMZBoTzNnuKCqkWD_6
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_yDMmpINWBzIaWbKo_7

	nop

	:l_jTWLXcUxJqfLBkCw_3
	rem-int v0, v0, v1
	goto/32 :l_gNesSIHRWtnaHGOd_4

	nop

	:l_HmfHeMJSIRGgMDae_14
	goto/32 :mywxMUdpMEupwUUH
	:l_vAzvldUvyLNPPKSc_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;->ienCdKvHbiYwkLKj(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 43
	goto/32 :l_KRllZOdKOEJryzny_11

	nop

	:l_gNesSIHRWtnaHGOd_4
	if-lez v0, :gl_kOuiXotDNvKzDCkr

	goto/32 :KKfYQslUdglGbVXv

	:gl_kOuiXotDNvKzDCkr	goto/32 :l_CBrPSZPiuqTIHRvt_5

	nop

	:l_KRllZOdKOEJryzny_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;->fqXxJXYRyiKJlgXU(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V

    .line 44
	goto/32 :l_aHOLUVtGtLqRcrRd_12

	nop

	:l_aHOLUVtGtLqRcrRd_12
    return-void

	:after_last_instruction

	goto/32 :l_AryvAqGfnUThKwcx_13

	nop

	:l_TXPWxBgAAOoHJSNr_1
	const v1, 1
	goto/32 :l_PQDiyFlXUcdrtQDa_2

	nop

	:l_aEYyzUgoRXBaCTZL_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_laQefawSyQRvxIjs_9

	nop

	:l_laQefawSyQRvxIjs_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 42
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_vAzvldUvyLNPPKSc_10

	nop

	:l_ifocwRoIZXbTHgzc_0
	const v0, 18
	goto/32 :l_TXPWxBgAAOoHJSNr_1

	nop

.end method
