.class public final Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.super Lio/reactivex/Flowable;
.source "MaybeToFlowable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ftQjvlBkrVNyBQxv(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_yVKvsSeLXxCiIyMv_0

	nop

	:l_gldGrlgrDvOlssED_3
	goto/32 :before_first_instruction

	:l_yVKvsSeLXxCiIyMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaVoOtTldHqkYxuz_1

	nop

	:l_ZaVoOtTldHqkYxuz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_fkCQFwCiDsONlDaB_2

	nop

	:l_fkCQFwCiDsONlDaB_2
    return-void

	:after_last_instruction

	goto/32 :l_gldGrlgrDvOlssED_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_zTsMhwqNuUCjujlj_0

	nop

	:l_THBTGHGgTkRRgAYh_3
    return-void

	:after_last_instruction

	goto/32 :l_ToTYdrxNigEXKLMo_4

	nop

	:l_zTsMhwqNuUCjujlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_CfHDrGbdvsvUklre_1

	nop

	:l_CfHDrGbdvsvUklre_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 35
	goto/32 :l_iAzUsmjtTVCRCHbl_2

	nop

	:l_ToTYdrxNigEXKLMo_4
	goto/32 :before_first_instruction

	:l_iAzUsmjtTVCRCHbl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/MaybeSource;

    .line 36
	goto/32 :l_THBTGHGgTkRRgAYh_3

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1

	goto/32 :l_JYaBVVrDXuOacSEf_0

	nop

	:l_JYaBVVrDXuOacSEf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable<TT;>;"
	goto/32 :l_ecxgjfwqCPolZBsL_1

	nop

	:l_WGClRqKHtNJvrvoC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RZwDtmHqHFzhWtNB_3

	nop

	:l_ecxgjfwqCPolZBsL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_WGClRqKHtNJvrvoC_2

	nop

	:l_RZwDtmHqHFzhWtNB_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_RysqOixKKiswkLwQ_0

	nop

	:l_LvVdNykVVmnhdPcf_1
	const v1, 23
	goto/32 :l_ovaBUCLDeJPLkUFz_2

	nop

	:l_ovaBUCLDeJPLkUFz_2
	add-int v0, v0, v1
	goto/32 :l_swMKpeTpCbvmcbEf_3

	nop

	:l_swMKpeTpCbvmcbEf_3
	rem-int v0, v0, v1
	goto/32 :l_bzNGMFgzLosMqNVz_4

	nop

	:l_nifahymBfwsgbRhC_5
	goto/32 :ToRVWXmjjlvVPDFY
	:nWQeQARzyyNMPELd
	:covRssSGNuJZZQHd

	goto/32 :l_zAnHDOkjUyIJmtLu_6

	nop

	:l_bzNGMFgzLosMqNVz_4
	if-lez v0, :gl_RfweHhMurfdbfYGI

	goto/32 :nWQeQARzyyNMPELd

	:gl_RfweHhMurfdbfYGI	goto/32 :l_nifahymBfwsgbRhC_5

	nop

	:l_RysqOixKKiswkLwQ_0
	const v0, 21
	goto/32 :l_LvVdNykVVmnhdPcf_1

	nop

	:l_DmEWEFkKVuiUTiwS_11
    return-void

	:after_last_instruction

	goto/32 :l_fdnRvnuDoelanLyl_12

	nop

	:l_fdnRvnuDoelanLyl_12
	goto/32 :before_first_instruction

	:ToRVWXmjjlvVPDFY
	goto/32 :l_mxXtAfrPIgIIBAty_13

	nop

	:l_fnbeTUnpgoyabgQh_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->ftQjvlBkrVNyBQxv(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 46
	goto/32 :l_DmEWEFkKVuiUTiwS_11

	nop

	:l_zAnHDOkjUyIJmtLu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_dOagfNuoVNkwDPoe_7

	nop

	:l_KBQGZrRsuvWoFvjN_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

	goto/32 :l_pJmNZEycjfLGSZUn_9

	nop

	:l_mxXtAfrPIgIIBAty_13
	goto/32 :covRssSGNuJZZQHd
	:l_dOagfNuoVNkwDPoe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_KBQGZrRsuvWoFvjN_8

	nop

	:l_pJmNZEycjfLGSZUn_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_fnbeTUnpgoyabgQh_10

	nop

.end method
