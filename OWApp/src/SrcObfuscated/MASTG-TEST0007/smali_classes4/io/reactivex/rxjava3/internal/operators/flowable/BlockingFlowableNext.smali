.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_uSXKXmsbxcTXxpty_0

	nop

	:l_NyTxHxBmUsqcRxGo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_BMneqWwkFrlxEaAS_2

	nop

	:l_fpxIqTczxswaPGoZ_3
    return-void

	:after_last_instruction

	goto/32 :l_ypiAyxcJrQUouqyL_4

	nop

	:l_uSXKXmsbxcTXxpty_0
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
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_NyTxHxBmUsqcRxGo_1

	nop

	:l_BMneqWwkFrlxEaAS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;->source:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_fpxIqTczxswaPGoZ_3

	nop

	:l_ypiAyxcJrQUouqyL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_KFikGZfsvlpYnUYn_0

	nop

	:l_HdxiIpsGFqINUuae_1
	const v1, 4
	goto/32 :l_bsliboTKbJOaFVuU_2

	nop

	:l_IXXoshimmpwHQBoH_3
	rem-int v0, v0, v1
	goto/32 :l_HiAvidptMuEDXwda_4

	nop

	:l_DcAQiheJfWXVRcQA_14
	goto/32 :qJoCqTYZIRgGeLVg
	:l_XrbQrjKYPvJTNybK_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

	goto/32 :l_UpzTKyqZnIsmAKYL_8

	nop

	:l_bsliboTKbJOaFVuU_2
	add-int v0, v0, v1
	goto/32 :l_IXXoshimmpwHQBoH_3

	nop

	:l_nxeQLLlPjnlpRAKI_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_uIcSnHFZggAqbhdX_11

	nop

	:l_UpzTKyqZnIsmAKYL_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;-><init>()V

    .line 45
    .local v0, "nextSubscriber":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_wvrnrVwEjUrDnxNZ_9

	nop

	:l_jdinEtifdQixTRTd_13
	goto/32 :before_first_instruction

	:iaItlEDjWwfsYFoj
	goto/32 :l_DcAQiheJfWXVRcQA_14

	nop

	:l_HiAvidptMuEDXwda_4
	if-lez v0, :gl_RbMgYOJLQRtpyOvT

	goto/32 :qLtTQVQghMVkBMfM

	:gl_RbMgYOJLQRtpyOvT	goto/32 :l_PkZLeTodSuRZWNak_5

	nop

	:l_KFikGZfsvlpYnUYn_0
	const v0, 27
	goto/32 :l_HdxiIpsGFqINUuae_1

	nop

	:l_PYZRhaHIMeSXisBh_12
    return-object v1

	:after_last_instruction

	goto/32 :l_jdinEtifdQixTRTd_13

	nop

	:l_uIcSnHFZggAqbhdX_11
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

	goto/32 :l_PYZRhaHIMeSXisBh_12

	nop

	:l_wvrnrVwEjUrDnxNZ_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;

	goto/32 :l_nxeQLLlPjnlpRAKI_10

	nop

	:l_OcGiSlTWknLzptFm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext<TT;>;"
	goto/32 :l_XrbQrjKYPvJTNybK_7

	nop

	:l_PkZLeTodSuRZWNak_5
	goto/32 :iaItlEDjWwfsYFoj
	:qLtTQVQghMVkBMfM
	:qJoCqTYZIRgGeLVg

	goto/32 :l_OcGiSlTWknLzptFm_6

	nop

.end method
