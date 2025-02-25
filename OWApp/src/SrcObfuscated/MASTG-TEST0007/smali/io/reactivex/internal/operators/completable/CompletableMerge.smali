.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/Completable;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static SaBcEQlenLaVgzrl(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JplYkyrktkyuMXHe_0

	nop

	:l_MZyPMjDwuQgDOKZI_2
    return-void

	:after_last_instruction

	goto/32 :l_sdCrINjagrLFebrs_3

	nop

	:l_sdCrINjagrLFebrs_3
	goto/32 :before_first_instruction

	:l_JplYkyrktkyuMXHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIBARloFGJTPKNDh_1

	nop

	:l_gIBARloFGJTPKNDh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MZyPMjDwuQgDOKZI_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;IZ)V
    .locals 0

	goto/32 :l_XHFpdMHAZRCsUkBy_0

	nop

	:l_CAZSWhQAmqhBoiul_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33
	goto/32 :l_vOoztOJQxBbNijzl_2

	nop

	:l_XHFpdMHAZRCsUkBy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "maxConcurrency"    # I
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;IZ)V"
        }
    .end annotation

    .line 32
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_CAZSWhQAmqhBoiul_1

	nop

	:l_ihqojOcrbWhQPGVp_3
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    .line 35
	goto/32 :l_lyECJnTDEcjFfklZ_4

	nop

	:l_lyECJnTDEcjFfklZ_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->delayErrors:Z

    .line 36
	goto/32 :l_lGLwiQQQGLhhFLbt_5

	nop

	:l_vOoztOJQxBbNijzl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->source:Lorg/reactivestreams/Publisher;

    .line 34
	goto/32 :l_ihqojOcrbWhQPGVp_3

	nop

	:l_lGLwiQQQGLhhFLbt_5
    return-void

	:after_last_instruction

	goto/32 :l_bDdEXRLvULlZrbbT_6

	nop

	:l_bDdEXRLvULlZrbbT_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_VpdqOFsmNTXfGOZD_0

	nop

	:l_ppDUqZujCidAcPEF_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_JLgTFLKlTiFzzDir_6

	nop

	:l_GPaEddtuvFWvtPKY_4
	if-lez v0, :gl_sHKtNDzYTXftGZKB

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_sHKtNDzYTXftGZKB	goto/32 :l_ppDUqZujCidAcPEF_5

	nop

	:l_pESRwASWginbRXfz_2
	add-int v0, v0, v1
	goto/32 :l_mRmihrFQbEOtMryy_3

	nop

	:l_XSwqFOkLkWldXoQT_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableMerge;->SaBcEQlenLaVgzrl(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 42
	goto/32 :l_eJTOCiFQYLUflRMP_13

	nop

	:l_qFuaBZGiaxMmaVxK_1
	const v1, 4
	goto/32 :l_pESRwASWginbRXfz_2

	nop

	:l_QCSTmJrpktxbaZZw_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->delayErrors:Z

	goto/32 :l_RuHxrLrPiyhTkkll_10

	nop

	:l_tLQimExZIHXIKDRp_14
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_jyFyBIDqjKeJCbgp_15

	nop

	:l_jyFyBIDqjKeJCbgp_15
	goto/32 :KFzXCiePxLckRqUQ
	:l_RuHxrLrPiyhTkkll_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/CompletableObserver;IZ)V

    .line 41
    .local v0, "parent":Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
	goto/32 :l_EpHLYmVXlxjexEfG_11

	nop

	:l_eJTOCiFQYLUflRMP_13
    return-void

	:after_last_instruction

	goto/32 :l_tLQimExZIHXIKDRp_14

	nop

	:l_mRmihrFQbEOtMryy_3
	rem-int v0, v0, v1
	goto/32 :l_GPaEddtuvFWvtPKY_4

	nop

	:l_JLgTFLKlTiFzzDir_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 40
	goto/32 :l_FtdRMbqanUpMdThL_7

	nop

	:l_VpdqOFsmNTXfGOZD_0
	const v0, 4
	goto/32 :l_qFuaBZGiaxMmaVxK_1

	nop

	:l_YFKpTJtdqHMhrCwF_8
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->maxConcurrency:I

	goto/32 :l_QCSTmJrpktxbaZZw_9

	nop

	:l_FtdRMbqanUpMdThL_7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

	goto/32 :l_YFKpTJtdqHMhrCwF_8

	nop

	:l_EpHLYmVXlxjexEfG_11
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_XSwqFOkLkWldXoQT_12

	nop

.end method
