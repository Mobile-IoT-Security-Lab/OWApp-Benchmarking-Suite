.class final Lkotlin/sequences/DistinctIterator;
.super Lkotlin/collections/AbstractIterator;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u00010\nj\u0008\u0012\u0004\u0012\u00028\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/sequences/DistinctIterator;",
        "T",
        "K",
        "Lkotlin/collections/AbstractIterator;",
        "source",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V",
        "observed",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "computeNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final observed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_UFJzXsDDcxEnSIHw_0

	nop

	:l_mSpiIjtdyGIkzmYx_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

	goto/32 :l_XxZbGixkbDqeGGOS_10

	nop

	:l_UFJzXsDDcxEnSIHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Ljava/util/Iterator;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_YDDeNAoXNvrRVnSw_1

	nop

	:l_YnQpqljjUodxwsNV_3
    const-string v0, "keySelector"

	goto/32 :l_npQnPWDQNibgMOun_4

	nop

	:l_mHhHhCphgWcdxXMf_8
    new-instance v0, Ljava/util/HashSet;

	goto/32 :l_mSpiIjtdyGIkzmYx_9

	nop

	:l_YDDeNAoXNvrRVnSw_1
    const-string/jumbo v0, "source"

	goto/32 :l_QeqXGMBqMaNSQmqp_2

	nop

	:l_nttgSmxYmwKRAgKC_11
    return-void

	:after_last_instruction

	goto/32 :l_tSVhmuEcNmORJYey_12

	nop

	:l_QeqXGMBqMaNSQmqp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YnQpqljjUodxwsNV_3

	nop

	:l_mbIDkCuzqHfFbHYc_5
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

	goto/32 :l_yOoswjdMivpZwEbg_6

	nop

	:l_kveiMgRFFzKDbwXQ_7
    iput-object p2, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 567
	goto/32 :l_mHhHhCphgWcdxXMf_8

	nop

	:l_XxZbGixkbDqeGGOS_10
    iput-object v0, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 566
	goto/32 :l_nttgSmxYmwKRAgKC_11

	nop

	:l_tSVhmuEcNmORJYey_12
	goto/32 :before_first_instruction

	:l_yOoswjdMivpZwEbg_6
    iput-object p1, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_kveiMgRFFzKDbwXQ_7

	nop

	:l_npQnPWDQNibgMOun_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
	goto/32 :l_mbIDkCuzqHfFbHYc_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 3

	goto/32 :l_CqKAejEKJARQMDwi_0

	nop

	:l_CqKAejEKJARQMDwi_0
	const v0, 27
	goto/32 :l_DIpeozjSEpGZYIgN_1

	nop

	:l_qdrTaoOthNWvsODt_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 572
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_AhQeWCEYilrbxQQN_12

	nop

	:l_VTsCsHuVqHRJnpdS_3
	rem-int v0, v0, v1
	goto/32 :l_yFmafanoLKksRSfL_4

	nop

	:l_AYWzrJNTstjGPqZs_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_XVSHyTZHhtBXHgCd_6

	nop

	:l_FsMxdUjYCEbziMfn_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AVsIkuWdjvfSITUu_9

	nop

	:l_xIrvIKmWCvKLAlnk_19
    invoke-virtual {p0}, Lkotlin/sequences/DistinctIterator;->done()V

    .line 581
	goto/32 :l_PkNjIWAdWjRTnpbG_20

	nop

	:l_yFmafanoLKksRSfL_4
	if-lez v0, :gl_yTisqrvSdQyJYckI

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_yTisqrvSdQyJYckI	goto/32 :l_AYWzrJNTstjGPqZs_5

	nop

	:l_CyjREJzEAbahiBNw_15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_sJlFmbmGXcZLdpgA_16

	nop

	:l_azaQMIwSjYNcRPdk_17
    invoke-virtual {p0, v0}, Lkotlin/sequences/DistinctIterator;->setNext(Ljava/lang/Object;)V

    .line 576
	goto/32 :l_BlkHyQLHMWEoDanP_18

	nop

	:l_XVSHyTZHhtBXHgCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 570
    nop

    :cond_0
	goto/32 :l_TqfIjnpqjWVDzhhx_7

	nop

	:l_TqfIjnpqjWVDzhhx_7
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_FsMxdUjYCEbziMfn_8

	nop

	:l_LzappdNsDlKNawAg_22
	goto/32 :CpMyKnNtbFwqEMLv
	:l_BlkHyQLHMWEoDanP_18
    return-void

    .line 580
    .end local v0    # "next":Ljava/lang/Object;
    .end local v1    # "key":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xIrvIKmWCvKLAlnk_19

	nop

	:l_PkNjIWAdWjRTnpbG_20
    return-void

	:after_last_instruction

	goto/32 :l_snvxgSyLWlCLnYxi_21

	nop

	:l_tmTXsqtFNbThIjxI_13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 574
    .local v1, "key":Ljava/lang/Object;
	goto/32 :l_RECGmmqkSKEBrWKS_14

	nop

	:l_AVsIkuWdjvfSITUu_9
	if-nez v0, :gl_EfVoaaAbHdcyAMoH

	goto/32 :cond_1

	:gl_EfVoaaAbHdcyAMoH
    .line 571
	goto/32 :l_pWWcDYJifyjoYPZB_10

	nop

	:l_ueLrJrxJUnGlvVKS_2
	add-int v0, v0, v1
	goto/32 :l_VTsCsHuVqHRJnpdS_3

	nop

	:l_AhQeWCEYilrbxQQN_12
    iget-object v1, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tmTXsqtFNbThIjxI_13

	nop

	:l_RECGmmqkSKEBrWKS_14
    iget-object v2, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

	goto/32 :l_CyjREJzEAbahiBNw_15

	nop

	:l_snvxgSyLWlCLnYxi_21
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_LzappdNsDlKNawAg_22

	nop

	:l_pWWcDYJifyjoYPZB_10
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_qdrTaoOthNWvsODt_11

	nop

	:l_DIpeozjSEpGZYIgN_1
	const v1, 17
	goto/32 :l_ueLrJrxJUnGlvVKS_2

	nop

	:l_sJlFmbmGXcZLdpgA_16
	if-nez v2, :gl_ZVJSrogfjYVDxNUg

	goto/32 :cond_0

	:gl_ZVJSrogfjYVDxNUg
    .line 575
	goto/32 :l_azaQMIwSjYNcRPdk_17

	nop

.end method
