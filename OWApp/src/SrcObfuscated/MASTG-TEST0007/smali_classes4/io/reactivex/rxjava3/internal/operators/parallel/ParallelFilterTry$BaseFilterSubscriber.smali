.class abstract Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;
.super Ljava/lang/Object;
.source "ParallelFilterTry.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;
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
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ytbuXBzFXoNuFWJc(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rmXyARMzdLbDYzPm_0

	nop

	:l_UKgarRkyQHviNqVv_2
    return-void

	:after_last_instruction

	goto/32 :l_KRrEZCCOajqmGzfA_3

	nop

	:l_ASAShyqHfyqHzWOn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UKgarRkyQHviNqVv_2

	nop

	:l_rmXyARMzdLbDYzPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASAShyqHfyqHzWOn_1

	nop

	:l_KRrEZCCOajqmGzfA_3
	goto/32 :before_first_instruction

.end method

.method public static URCHQmnlTNMlaRkV(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jhdtaPAtiOVHeJkg_0

	nop

	:l_jhdtaPAtiOVHeJkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEZrUXQwOhKLQQuH_1

	nop

	:l_DEZrUXQwOhKLQQuH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cMGaAcTXPfzepEQU_2

	nop

	:l_cMGaAcTXPfzepEQU_2
    return v0

	:after_last_instruction

	goto/32 :l_XmMtPLbgawsiCMBs_3

	nop

	:l_XmMtPLbgawsiCMBs_3
	goto/32 :before_first_instruction

.end method

.method public static tMszZTfyYMjfQoVc(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_IkRvmAmzAlcCcMUd_0

	nop

	:l_TtKvwsRzlBzTajvp_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_BgExAEalTORvcbtc_2

	nop

	:l_ZhnMDfeTKohzjMIo_3
	goto/32 :before_first_instruction

	:l_IkRvmAmzAlcCcMUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtKvwsRzlBzTajvp_1

	nop

	:l_BgExAEalTORvcbtc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhnMDfeTKohzjMIo_3

	nop

.end method

.method public static rfbsRfrmkTjGnWis(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ckFKDPZlnnVcXSul_0

	nop

	:l_ckFKDPZlnnVcXSul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUMqkgutfBZgCjhB_1

	nop

	:l_xZQHHaNrZnYKJGkh_3
	goto/32 :before_first_instruction

	:l_HEFmNqQrJwxmsjJM_2
    return-void

	:after_last_instruction

	goto/32 :l_xZQHHaNrZnYKJGkh_3

	nop

	:l_zUMqkgutfBZgCjhB_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HEFmNqQrJwxmsjJM_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_jeRifMKbIMFtFSUJ_0

	nop

	:l_IORlbfhuHcaaXddO_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 86
	goto/32 :l_ysxCbrBRwWiBZsls_4

	nop

	:l_jeRifMKbIMFtFSUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "predicate",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<TT;>;"
    .local p1, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
    .local p2, "errorHandler":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;>;"
	goto/32 :l_EAhrTyLsYCtmRmyE_1

	nop

	:l_EAhrTyLsYCtmRmyE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
	goto/32 :l_dPJLfobjFSeMDdnI_2

	nop

	:l_dPJLfobjFSeMDdnI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 85
	goto/32 :l_IORlbfhuHcaaXddO_3

	nop

	:l_ysxCbrBRwWiBZsls_4
    return-void

	:after_last_instruction

	goto/32 :l_qIOlDnRKVkkajuvT_5

	nop

	:l_qIOlDnRKVkkajuvT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_HmRpgxKzOgPuJtxZ_0

	nop

	:l_zAtVScqmxWZRDExB_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->ytbuXBzFXoNuFWJc(Lorg/reactivestreams/Subscription;)V

    .line 96
	goto/32 :l_xkwxRCGtXcxlTVbb_3

	nop

	:l_HmRpgxKzOgPuJtxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<TT;>;"
	goto/32 :l_rZknJzyBpJYqzvnm_1

	nop

	:l_zbGXHumWRKBjMxxv_4
	goto/32 :before_first_instruction

	:l_rZknJzyBpJYqzvnm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zAtVScqmxWZRDExB_2

	nop

	:l_xkwxRCGtXcxlTVbb_3
    return-void

	:after_last_instruction

	goto/32 :l_zbGXHumWRKBjMxxv_4

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_hVkcSQwZDkhHnNbI_0

	nop

	:l_lSrQbcLPgCdeNTof_14
    return-void

	:after_last_instruction

	goto/32 :l_SFuYOswyORoEZYlf_15

	nop

	:l_SFuYOswyORoEZYlf_15
	goto/32 :before_first_instruction

	:aEsAwCzDMbRlZrAD
	goto/32 :l_UPjyTIjxJWqKmigM_16

	nop

	:l_bZYANUGESrcUPGxv_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->tMszZTfyYMjfQoVc(Lorg/reactivestreams/Subscription;J)V

    .line 103
    :cond_0
	goto/32 :l_lSrQbcLPgCdeNTof_14

	nop

	:l_wYkQKqBwcNsYtoJS_4
	if-lez v0, :gl_oTNvjLWpulyNYiam

	goto/32 :MetoSVJGjrEGmVnP

	:gl_oTNvjLWpulyNYiam	goto/32 :l_qoyxEnjhsrQDkVXx_5

	nop

	:l_wofOogiVNqzjpZWI_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->URCHQmnlTNMlaRkV(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oaPvWiMjeEsLmAxS_8

	nop

	:l_ilmfISxengdbddiO_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VnbfMgwizhGNrMhQ_12

	nop

	:l_LVFyDOjEmXPLmtmY_1
	const v1, 27
	goto/32 :l_SpIjAXuvIEJuCdPY_2

	nop

	:l_PUxSciRasjANRddD_10
	if-eqz v0, :gl_RgrvcmSwRbEQkEwC

	goto/32 :cond_0

	:gl_RgrvcmSwRbEQkEwC
    .line 101
	goto/32 :l_ilmfISxengdbddiO_11

	nop

	:l_nmanmqOwQbIqBbqx_3
	rem-int v0, v0, v1
	goto/32 :l_wYkQKqBwcNsYtoJS_4

	nop

	:l_oaPvWiMjeEsLmAxS_8
	if-eqz v0, :gl_ERhuqhROTDICdxni

	goto/32 :cond_0

	:gl_ERhuqhROTDICdxni
	goto/32 :l_MszERStcqtlNuliB_9

	nop

	:l_UPjyTIjxJWqKmigM_16
	goto/32 :GdBemjkrOLxATQqx
	:l_SpIjAXuvIEJuCdPY_2
	add-int v0, v0, v1
	goto/32 :l_nmanmqOwQbIqBbqx_3

	nop

	:l_hVkcSQwZDkhHnNbI_0
	const v0, 9
	goto/32 :l_LVFyDOjEmXPLmtmY_1

	nop

	:l_qoyxEnjhsrQDkVXx_5
	goto/32 :aEsAwCzDMbRlZrAD
	:MetoSVJGjrEGmVnP
	:GdBemjkrOLxATQqx

	goto/32 :l_kEvaxmyiYLqymXdo_6

	nop

	:l_kEvaxmyiYLqymXdo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wofOogiVNqzjpZWI_7

	nop

	:l_MszERStcqtlNuliB_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

	goto/32 :l_PUxSciRasjANRddD_10

	nop

	:l_VnbfMgwizhGNrMhQ_12
    const-wide/16 v1, 0x1

	goto/32 :l_bZYANUGESrcUPGxv_13

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_bHpeSIEYbcBPlPuy_0

	nop

	:l_qnrolwGTjmihUIPO_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->rfbsRfrmkTjGnWis(Lorg/reactivestreams/Subscription;J)V

    .line 91
	goto/32 :l_FUllXpsHmxmCSNzv_3

	nop

	:l_GoCIseThuQkArzzO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qnrolwGTjmihUIPO_2

	nop

	:l_lzRpDQUWSFHuIlav_4
	goto/32 :before_first_instruction

	:l_bHpeSIEYbcBPlPuy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<TT;>;"
	goto/32 :l_GoCIseThuQkArzzO_1

	nop

	:l_FUllXpsHmxmCSNzv_3
    return-void

	:after_last_instruction

	goto/32 :l_lzRpDQUWSFHuIlav_4

	nop

.end method
