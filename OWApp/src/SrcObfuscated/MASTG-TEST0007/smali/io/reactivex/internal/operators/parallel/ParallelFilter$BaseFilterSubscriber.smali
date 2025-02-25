.class abstract Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
.super Ljava/lang/Object;
.source "ParallelFilter.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseFilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static WtByiqavmzEEmQYz(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_iWWjPrvelhAESLrg_0

	nop

	:l_xPGFnHSOieYhWUEs_3
	goto/32 :before_first_instruction

	:l_vlMOJcQWagKizSzV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CHpeRSySbRxFnSGU_2

	nop

	:l_CHpeRSySbRxFnSGU_2
    return-void

	:after_last_instruction

	goto/32 :l_xPGFnHSOieYhWUEs_3

	nop

	:l_iWWjPrvelhAESLrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlMOJcQWagKizSzV_1

	nop

.end method

.method public static uBSyNQBjkSYXryxS(Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iUChpIEVrJvFfRwg_0

	nop

	:l_fvDRdfliErCXrZJX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VMDAjFaqUiwSDvtZ_2

	nop

	:l_atnHtcFOoOwNNyQf_3
	goto/32 :before_first_instruction

	:l_VMDAjFaqUiwSDvtZ_2
    return v0

	:after_last_instruction

	goto/32 :l_atnHtcFOoOwNNyQf_3

	nop

	:l_iUChpIEVrJvFfRwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvDRdfliErCXrZJX_1

	nop

.end method

.method public static JZJWJXUPKzAdYPqY(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ouBQxvGYQDhVzTCj_0

	nop

	:l_qmqhrSwhgCPJPyQB_3
	goto/32 :before_first_instruction

	:l_ouBQxvGYQDhVzTCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmYmbyGQMduXtDPZ_1

	nop

	:l_knxQTSLOwvNnqPgI_2
    return-void

	:after_last_instruction

	goto/32 :l_qmqhrSwhgCPJPyQB_3

	nop

	:l_qmYmbyGQMduXtDPZ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_knxQTSLOwvNnqPgI_2

	nop

.end method

.method public static sXWLdwCNwDfzRwgc(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_nhmoAOIxGjLXRQhW_0

	nop

	:l_BwyVGHHDlyYbDUap_3
	goto/32 :before_first_instruction

	:l_YdwvoLgJuxwKNJKg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hMgNitEBOVGadluX_2

	nop

	:l_nhmoAOIxGjLXRQhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdwvoLgJuxwKNJKg_1

	nop

	:l_hMgNitEBOVGadluX_2
    return-void

	:after_last_instruction

	goto/32 :l_BwyVGHHDlyYbDUap_3

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_aTMHcDyJBmWGbzEr_0

	nop

	:l_oyWyfkzkdEaAYXiU_3
    return-void

	:after_last_instruction

	goto/32 :l_HvlNKVKoZvSaYnMM_4

	nop

	:l_HvlNKVKoZvSaYnMM_4
	goto/32 :before_first_instruction

	:l_aTMHcDyJBmWGbzEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<TT;>;"
    .local p1, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_mbGruxIQdBICzCOF_1

	nop

	:l_mbGruxIQdBICzCOF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
	goto/32 :l_QJnpirYnclKSwhWi_2

	nop

	:l_QJnpirYnclKSwhWi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 77
	goto/32 :l_oyWyfkzkdEaAYXiU_3

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_iNlGCektmlpwVYlR_0

	nop

	:l_iNlGCektmlpwVYlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<TT;>;"
	goto/32 :l_HCzWbbXeRxUTqkGo_1

	nop

	:l_HCzWbbXeRxUTqkGo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bTsnsfkKbLFZxKee_2

	nop

	:l_AxvBaxziCMtKlHjW_3
    return-void

	:after_last_instruction

	goto/32 :l_iTAqZlZNmnMYEhzG_4

	nop

	:l_iTAqZlZNmnMYEhzG_4
	goto/32 :before_first_instruction

	:l_bTsnsfkKbLFZxKee_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->WtByiqavmzEEmQYz(Lorg/reactivestreams/Subscription;)V

    .line 87
	goto/32 :l_AxvBaxziCMtKlHjW_3

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_hseNmiraOwGWUwLV_0

	nop

	:l_izmZYzaQOWVRXTcU_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->done:Z

	goto/32 :l_FBqHXWAlQksSMyxz_10

	nop

	:l_KHdZCZrIhygJcncI_12
    const-wide/16 v1, 0x1

	goto/32 :l_OVxJbwNrSBwikOPV_13

	nop

	:l_SkaFutMqczwPImch_15
	goto/32 :before_first_instruction

	:XxjSoExQiinOmdDQ
	goto/32 :l_baufjbQFylTtUPPX_16

	nop

	:l_hseNmiraOwGWUwLV_0
	const v0, 20
	goto/32 :l_GPiIYmvBtMDRoVXS_1

	nop

	:l_KUQDbtAIPCrfHqxb_5
	goto/32 :XxjSoExQiinOmdDQ
	:GaVModmoyxXhqbJE
	:QKumuJmPieNajQHk

	goto/32 :l_VNxCmmkvkKOGokQo_6

	nop

	:l_gNChcdluDdqczbmP_4
	if-lez v0, :gl_EUUdFibDOPqfTCKV

	goto/32 :GaVModmoyxXhqbJE

	:gl_EUUdFibDOPqfTCKV	goto/32 :l_KUQDbtAIPCrfHqxb_5

	nop

	:l_OVxJbwNrSBwikOPV_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->JZJWJXUPKzAdYPqY(Lorg/reactivestreams/Subscription;J)V

    .line 94
    :cond_0
	goto/32 :l_sGPoRCoQdZHnRWIT_14

	nop

	:l_GPiIYmvBtMDRoVXS_1
	const v1, 21
	goto/32 :l_zawSItCccTngslqo_2

	nop

	:l_npQkFFVsCYmDfpVd_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->uBSyNQBjkSYXryxS(Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bYAtinZPIHcHABAC_8

	nop

	:l_baufjbQFylTtUPPX_16
	goto/32 :QKumuJmPieNajQHk
	:l_VNxCmmkvkKOGokQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_npQkFFVsCYmDfpVd_7

	nop

	:l_bYAtinZPIHcHABAC_8
	if-eqz v0, :gl_SrFmstFtZCEcAFPf

	goto/32 :cond_0

	:gl_SrFmstFtZCEcAFPf
	goto/32 :l_izmZYzaQOWVRXTcU_9

	nop

	:l_sGPoRCoQdZHnRWIT_14
    return-void

	:after_last_instruction

	goto/32 :l_SkaFutMqczwPImch_15

	nop

	:l_FBqHXWAlQksSMyxz_10
	if-eqz v0, :gl_nXTztxuCDAOuPiyP

	goto/32 :cond_0

	:gl_nXTztxuCDAOuPiyP
    .line 92
	goto/32 :l_dzBaSJcQszHgtQRm_11

	nop

	:l_zawSItCccTngslqo_2
	add-int v0, v0, v1
	goto/32 :l_AVoShLDSccXYYLCx_3

	nop

	:l_AVoShLDSccXYYLCx_3
	rem-int v0, v0, v1
	goto/32 :l_gNChcdluDdqczbmP_4

	nop

	:l_dzBaSJcQszHgtQRm_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KHdZCZrIhygJcncI_12

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_qxkDBTxMAldYYrke_0

	nop

	:l_PbRxIjhGdFXRIZGe_4
	goto/32 :before_first_instruction

	:l_ByOoLEFdtAQycyAa_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->sXWLdwCNwDfzRwgc(Lorg/reactivestreams/Subscription;J)V

    .line 82
	goto/32 :l_kBaAVnEgJvGAeYQw_3

	nop

	:l_XjNCCLLoyvMfMsEM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ByOoLEFdtAQycyAa_2

	nop

	:l_qxkDBTxMAldYYrke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<TT;>;"
	goto/32 :l_XjNCCLLoyvMfMsEM_1

	nop

	:l_kBaAVnEgJvGAeYQw_3
    return-void

	:after_last_instruction

	goto/32 :l_PbRxIjhGdFXRIZGe_4

	nop

.end method
