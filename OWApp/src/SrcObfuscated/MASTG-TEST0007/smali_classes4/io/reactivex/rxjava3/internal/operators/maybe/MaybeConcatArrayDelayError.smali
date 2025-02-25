.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeConcatArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;
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
.method public static JlQRqUvORwqKuDyL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AayoInnCulDqPULA_0

	nop

	:l_MEIsIvIxEuJuFAUS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_TLiLqHRtCenFtPlK_2

	nop

	:l_TLiLqHRtCenFtPlK_2
    return-void

	:after_last_instruction

	goto/32 :l_CYRjFKkWegVRwzHv_3

	nop

	:l_CYRjFKkWegVRwzHv_3
	goto/32 :before_first_instruction

	:l_AayoInnCulDqPULA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEIsIvIxEuJuFAUS_1

	nop

.end method

.method public static elVckXXUmLMrUEHY(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_CpjatPXpXhMwGpcG_0

	nop

	:l_hRTTPNFmayZqLPqT_3
	goto/32 :before_first_instruction

	:l_CpjatPXpXhMwGpcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXHfKfhQVpWLGKmB_1

	nop

	:l_nXHfKfhQVpWLGKmB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->drain()V

	goto/32 :l_yZyqFPQFkfkkdknW_2

	nop

	:l_yZyqFPQFkfkkdknW_2
    return-void

	:after_last_instruction

	goto/32 :l_hRTTPNFmayZqLPqT_3

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_tYauTFtstmRJnqbq_0

	nop

	:l_fLadROeGpxfrPxjI_3
    return-void

	:after_last_instruction

	goto/32 :l_QUHfwaLQCnLjpdoC_4

	nop

	:l_AEMdMHlrTNYWRRfb_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 37
	goto/32 :l_ofFCndWNmXVPmLff_2

	nop

	:l_tYauTFtstmRJnqbq_0
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

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError<TT;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_AEMdMHlrTNYWRRfb_1

	nop

	:l_QUHfwaLQCnLjpdoC_4
	goto/32 :before_first_instruction

	:l_ofFCndWNmXVPmLff_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 38
	goto/32 :l_fLadROeGpxfrPxjI_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_jcmjjpLMaUkCsXZF_0

	nop

	:l_UhrrgfPJuYztRsZg_13
	goto/32 :before_first_instruction

	:nlztrHePDvhLTqAF
	goto/32 :l_OFTLdpwnEpKmTwMa_14

	nop

	:l_fOhzJKcPDkaNKLeb_3
	rem-int v0, v0, v1
	goto/32 :l_DSUQuvQLNyFzxynZ_4

	nop

	:l_tPuuHnquaUFazOSK_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;->elVckXXUmLMrUEHY(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;)V

    .line 45
	goto/32 :l_XoGVPZwQLOkWezHH_12

	nop

	:l_YhUiSHdaXSTxXKLo_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;->JlQRqUvORwqKuDyL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 44
	goto/32 :l_tPuuHnquaUFazOSK_11

	nop

	:l_qZejpkCCExpcavgo_2
	add-int v0, v0, v1
	goto/32 :l_fOhzJKcPDkaNKLeb_3

	nop

	:l_ePiGykcMRgSKtkOa_1
	const v1, 29
	goto/32 :l_qZejpkCCExpcavgo_2

	nop

	:l_nRwTEdUTOODASUBN_5
	goto/32 :nlztrHePDvhLTqAF
	:ohaZitFxJeuuanLE
	:jXGLFICfCGAWSVzD

	goto/32 :l_geARiDmOLKHpzyJt_6

	nop

	:l_jcmjjpLMaUkCsXZF_0
	const v0, 21
	goto/32 :l_ePiGykcMRgSKtkOa_1

	nop

	:l_DSUQuvQLNyFzxynZ_4
	if-lez v0, :gl_ovQSdBAejWvbEArx

	goto/32 :ohaZitFxJeuuanLE

	:gl_ovQSdBAejWvbEArx	goto/32 :l_nRwTEdUTOODASUBN_5

	nop

	:l_NyXdYgpaqFjKSBqa_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;

	goto/32 :l_tcGYTnXEvazjALRt_8

	nop

	:l_eGNvYXMunRRAYppV_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 43
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver<TT;>;"
	goto/32 :l_YhUiSHdaXSTxXKLo_10

	nop

	:l_XoGVPZwQLOkWezHH_12
    return-void

	:after_last_instruction

	goto/32 :l_UhrrgfPJuYztRsZg_13

	nop

	:l_geARiDmOLKHpzyJt_6
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_NyXdYgpaqFjKSBqa_7

	nop

	:l_tcGYTnXEvazjALRt_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_eGNvYXMunRRAYppV_9

	nop

	:l_OFTLdpwnEpKmTwMa_14
	goto/32 :jXGLFICfCGAWSVzD
.end method
