.class abstract Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;
.super Ljava/lang/Object;
.source "ParallelFilterTry.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFilterTry;
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

.field final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

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
.method public static EsBuAmxASgZmsNVG(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RlxGMjkROHSFukGY_0

	nop

	:l_amSbdpHKkhYGpoaE_3
	goto/32 :before_first_instruction

	:l_PCokTFerqsgcZTdS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_RoDkhSMeUPfWvgKM_2

	nop

	:l_RoDkhSMeUPfWvgKM_2
    return-void

	:after_last_instruction

	goto/32 :l_amSbdpHKkhYGpoaE_3

	nop

	:l_RlxGMjkROHSFukGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCokTFerqsgcZTdS_1

	nop

.end method

.method public static QrmljYkaTwybUnSz(Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nlATlcNkcGBGWCtl_0

	nop

	:l_nlATlcNkcGBGWCtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMOrZkssSBJMSSgN_1

	nop

	:l_SQPyMDKtQTpBaSpv_2
    return v0

	:after_last_instruction

	goto/32 :l_KRjscRlBRlhOVhsA_3

	nop

	:l_KRjscRlBRlhOVhsA_3
	goto/32 :before_first_instruction

	:l_wMOrZkssSBJMSSgN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SQPyMDKtQTpBaSpv_2

	nop

.end method

.method public static DyvXQMApMMfjQaej(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XnawwFxRlVresAWf_0

	nop

	:l_XnawwFxRlVresAWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvrnUeCLRJTAWVEM_1

	nop

	:l_UvrnUeCLRJTAWVEM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HdwDaRuMvtRIYeBH_2

	nop

	:l_HdwDaRuMvtRIYeBH_2
    return-void

	:after_last_instruction

	goto/32 :l_RjTEYcloVEDWODOb_3

	nop

	:l_RjTEYcloVEDWODOb_3
	goto/32 :before_first_instruction

.end method

.method public static cDXZIPnzGmumVkAb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_qPAWNRaIQVzliXXU_0

	nop

	:l_qPAWNRaIQVzliXXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUqrEEcNHyvCKXIY_1

	nop

	:l_sUqrEEcNHyvCKXIY_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_XYOayTMufPyyOYzw_2

	nop

	:l_XYOayTMufPyyOYzw_2
    return-void

	:after_last_instruction

	goto/32 :l_gmPFZWwShXpTbRwp_3

	nop

	:l_gmPFZWwShXpTbRwp_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_kUXnaBNaMoYGdcJi_0

	nop

	:l_JUwXfqpjkSGEaFII_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 85
	goto/32 :l_afcpvyKPIrdqzOYi_4

	nop

	:l_kUXnaBNaMoYGdcJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<TT;>;"
    .local p1, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
    .local p2, "errorHandler":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/parallel/ParallelFailureHandling;>;"
	goto/32 :l_pucqwlRyqWLaUSSL_1

	nop

	:l_afcpvyKPIrdqzOYi_4
    return-void

	:after_last_instruction

	goto/32 :l_GhKCAHzIveWhvDjp_5

	nop

	:l_pucqwlRyqWLaUSSL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
	goto/32 :l_kpATSILlvpCojHkt_2

	nop

	:l_kpATSILlvpCojHkt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 84
	goto/32 :l_JUwXfqpjkSGEaFII_3

	nop

	:l_GhKCAHzIveWhvDjp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_mSLHoNaTyLrqTnCz_0

	nop

	:l_hvzlpuzmlTDItdRM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->EsBuAmxASgZmsNVG(Lorg/reactivestreams/Subscription;)V

    .line 95
	goto/32 :l_ysIUtgexIvUYFdXv_3

	nop

	:l_LzSvsNfPztWSJlgq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hvzlpuzmlTDItdRM_2

	nop

	:l_ysIUtgexIvUYFdXv_3
    return-void

	:after_last_instruction

	goto/32 :l_osDCUPpdpZhEPxXN_4

	nop

	:l_osDCUPpdpZhEPxXN_4
	goto/32 :before_first_instruction

	:l_mSLHoNaTyLrqTnCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<TT;>;"
	goto/32 :l_LzSvsNfPztWSJlgq_1

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_IMnoTfiGHIquDDUb_0

	nop

	:l_gOxOZbTxnkGGvQFb_2
	add-int v0, v0, v1
	goto/32 :l_mLiTuafAcOMgQClN_3

	nop

	:l_gvzfGiwBScrLMDIp_5
	goto/32 :EuiXPwZsFHphHLpY
	:nkzKotqfrWvYihNj
	:mFagCgtyCusDOZaC

	goto/32 :l_LpZBoqrpLnUxKMxP_6

	nop

	:l_mLiTuafAcOMgQClN_3
	rem-int v0, v0, v1
	goto/32 :l_DNaKPlRPSUsSGoxR_4

	nop

	:l_LsdWfhGFZRdltwOs_16
	goto/32 :mFagCgtyCusDOZaC
	:l_IMnoTfiGHIquDDUb_0
	const v0, 14
	goto/32 :l_RzSDegQbPGhDKtEC_1

	nop

	:l_MLRdCOcueKcyvZZJ_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->DyvXQMApMMfjQaej(Lorg/reactivestreams/Subscription;J)V

    .line 102
    :cond_0
	goto/32 :l_maknfIDoQBkJBZHn_14

	nop

	:l_DNaKPlRPSUsSGoxR_4
	if-lez v0, :gl_gOLQlVpxxbCWiPHs

	goto/32 :nkzKotqfrWvYihNj

	:gl_gOLQlVpxxbCWiPHs	goto/32 :l_gvzfGiwBScrLMDIp_5

	nop

	:l_XxAaNnPQlqKHKJwY_10
	if-eqz v0, :gl_RuYKvgKfbzlYQBdk

	goto/32 :cond_0

	:gl_RuYKvgKfbzlYQBdk
    .line 100
	goto/32 :l_HRgkQwmZVOllXYbp_11

	nop

	:l_LpZBoqrpLnUxKMxP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PgOddjKhZQTccaUi_7

	nop

	:l_QnHdvRBYGCHbnLyL_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

	goto/32 :l_XxAaNnPQlqKHKJwY_10

	nop

	:l_ODRhkodCxWUnqoPo_15
	goto/32 :before_first_instruction

	:EuiXPwZsFHphHLpY
	goto/32 :l_LsdWfhGFZRdltwOs_16

	nop

	:l_DIHRrjWUEmxlTtKN_12
    const-wide/16 v1, 0x1

	goto/32 :l_MLRdCOcueKcyvZZJ_13

	nop

	:l_RzSDegQbPGhDKtEC_1
	const v1, 9
	goto/32 :l_gOxOZbTxnkGGvQFb_2

	nop

	:l_JkiNLJLAZyQqxPAb_8
	if-eqz v0, :gl_ZVmlkQPVnierkwgs

	goto/32 :cond_0

	:gl_ZVmlkQPVnierkwgs
	goto/32 :l_QnHdvRBYGCHbnLyL_9

	nop

	:l_PgOddjKhZQTccaUi_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->QrmljYkaTwybUnSz(Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JkiNLJLAZyQqxPAb_8

	nop

	:l_maknfIDoQBkJBZHn_14
    return-void

	:after_last_instruction

	goto/32 :l_ODRhkodCxWUnqoPo_15

	nop

	:l_HRgkQwmZVOllXYbp_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DIHRrjWUEmxlTtKN_12

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_bNRmQEDQYOCKRDKt_0

	nop

	:l_CRXehUzbdWpBHiLn_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->cDXZIPnzGmumVkAb(Lorg/reactivestreams/Subscription;J)V

    .line 90
	goto/32 :l_wsuvpDNZBhjKLKpO_3

	nop

	:l_bNRmQEDQYOCKRDKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<TT;>;"
	goto/32 :l_OUfsqfFxMPZuauXb_1

	nop

	:l_OUfsqfFxMPZuauXb_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CRXehUzbdWpBHiLn_2

	nop

	:l_IzlSuZMhvtLkwJjs_4
	goto/32 :before_first_instruction

	:l_wsuvpDNZBhjKLKpO_3
    return-void

	:after_last_instruction

	goto/32 :l_IzlSuZMhvtLkwJjs_4

	nop

.end method
