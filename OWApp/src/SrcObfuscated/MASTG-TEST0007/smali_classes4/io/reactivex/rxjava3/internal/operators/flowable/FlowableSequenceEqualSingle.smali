.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final second:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aYsAMUIrKpxGOkGC(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_aVvvUSQPouUHxFnG_0

	nop

	:l_aVvvUSQPouUHxFnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLpThCwlmqdRimMQ_1

	nop

	:l_bBMxGuANuSuYNBxU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJmdHbZPOPnikMHE_3

	nop

	:l_zJmdHbZPOPnikMHE_3
	goto/32 :before_first_instruction

	:l_FLpThCwlmqdRimMQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_bBMxGuANuSuYNBxU_2

	nop

.end method

.method public static cCgfxfeSMkPcJrpV(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mxWDyXwERMqiXovR_0

	nop

	:l_mxWDyXwERMqiXovR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJOieFknoKRytcta_1

	nop

	:l_dHcYnNLRVqLoTFTP_2
    return-void

	:after_last_instruction

	goto/32 :l_DcaQsMCFdETccUDq_3

	nop

	:l_DcaQsMCFdETccUDq_3
	goto/32 :before_first_instruction

	:l_KJOieFknoKRytcta_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_dHcYnNLRVqLoTFTP_2

	nop

.end method

.method public static PPubXbpxzAIBNytD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_ORBuckJMIeOemrWz_0

	nop

	:l_vwPwWoPqFGJQIqge_2
    return-void

	:after_last_instruction

	goto/32 :l_bCCOEzOYfEriuHCr_3

	nop

	:l_zLLHtUdRsxMcDWqw_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->subscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_vwPwWoPqFGJQIqge_2

	nop

	:l_bCCOEzOYfEriuHCr_3
	goto/32 :before_first_instruction

	:l_ORBuckJMIeOemrWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLLHtUdRsxMcDWqw_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/BiPredicate;I)V
    .locals 0

	goto/32 :l_YigmXEGhPHUuxcfd_0

	nop

	:l_pLMwioXwFtKFTjPz_7
	goto/32 :before_first_instruction

	:l_ofdZOpDwyysHbnfk_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 41
	goto/32 :l_rlXyBachOEVgVoNi_5

	nop

	:l_BvIWPlsBcJjMQhgm_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->second:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_ofdZOpDwyysHbnfk_4

	nop

	:l_wMlBggqVAItxvYTk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->first:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_BvIWPlsBcJjMQhgm_3

	nop

	:l_dzDGerZvVmlJvdNL_6
    return-void

	:after_last_instruction

	goto/32 :l_pLMwioXwFtKFTjPz_7

	nop

	:l_rlXyBachOEVgVoNi_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->prefetch:I

    .line 42
	goto/32 :l_dzDGerZvVmlJvdNL_6

	nop

	:l_qGtbapQowreAhZep_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 38
	goto/32 :l_wMlBggqVAItxvYTk_2

	nop

	:l_YigmXEGhPHUuxcfd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "comparer",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle<TT;>;"
    .local p1, "first":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "second":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_qGtbapQowreAhZep_1

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

	goto/32 :l_rxbIlBbnlmUmCvkA_0

	nop

	:l_ZuMOnNmUFnCxFDNX_4
	if-lez v0, :gl_wzJAjQwOudKMnMGK

	goto/32 :mODMKQeDASkkbjrZ

	:gl_wzJAjQwOudKMnMGK	goto/32 :l_wTTluaijsRXpAkef_5

	nop

	:l_iesLfjCtoJInTyrx_16
	goto/32 :jytshuxuZBciwSjT
	:l_wTTluaijsRXpAkef_5
	goto/32 :etEuvVceScDVbsMN
	:mODMKQeDASkkbjrZ
	:jytshuxuZBciwSjT

	goto/32 :l_YuTbTzYBDjDImlzb_6

	nop

	:l_iugsjbSAfMhmeNmh_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_AzmKfhOSjNzZOgUX_11

	nop

	:l_eIZSlaAyekxFuKxQ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->aYsAMUIrKpxGOkGC(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_upBMEJObYloBhjmt_14

	nop

	:l_yBllJVXCRJCkdRts_1
	const v1, 27
	goto/32 :l_gWXDgJxvQRAVaDZq_2

	nop

	:l_upBMEJObYloBhjmt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YKKSZUIIvzuJHhVk_15

	nop

	:l_KmeqiZSWjKVnZaHU_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;

	goto/32 :l_ULsPhbaUHdFLQMIr_8

	nop

	:l_rxbIlBbnlmUmCvkA_0
	const v0, 32
	goto/32 :l_yBllJVXCRJCkdRts_1

	nop

	:l_AzmKfhOSjNzZOgUX_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->prefetch:I

	goto/32 :l_bqtjKechsnwvPqiY_12

	nop

	:l_YuTbTzYBDjDImlzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle<TT;>;"
	goto/32 :l_KmeqiZSWjKVnZaHU_7

	nop

	:l_gWXDgJxvQRAVaDZq_2
	add-int v0, v0, v1
	goto/32 :l_BGNsoGAWogOjhOgE_3

	nop

	:l_BGNsoGAWogOjhOgE_3
	rem-int v0, v0, v1
	goto/32 :l_ZuMOnNmUFnCxFDNX_4

	nop

	:l_ULsPhbaUHdFLQMIr_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->first:Lorg/reactivestreams/Publisher;

	goto/32 :l_pWqpGAiOPLnoayZE_9

	nop

	:l_bqtjKechsnwvPqiY_12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/BiPredicate;I)V

	goto/32 :l_eIZSlaAyekxFuKxQ_13

	nop

	:l_YKKSZUIIvzuJHhVk_15
	goto/32 :before_first_instruction

	:etEuvVceScDVbsMN
	goto/32 :l_iesLfjCtoJInTyrx_16

	nop

	:l_pWqpGAiOPLnoayZE_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->second:Lorg/reactivestreams/Publisher;

	goto/32 :l_iugsjbSAfMhmeNmh_10

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_dhFbgGqHHPNVdleT_0

	nop

	:l_HvYQuDSOLnYtsIrh_14
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->PPubXbpxzAIBNytD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    .line 49
	goto/32 :l_HTUVqHnHqSredqwZ_15

	nop

	:l_ruukwqoccTKNuZlk_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_ZMtQgfynAMTXnnuz_7

	nop

	:l_AsiSsxQOMMWvYWAb_11
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->cCgfxfeSMkPcJrpV(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
	goto/32 :l_oRjDagzKIMdgmRhq_12

	nop

	:l_RmSCHCwxDgPhGwSD_2
	add-int v0, v0, v1
	goto/32 :l_uhSsgBlDKyzSwXsk_3

	nop

	:l_dhFbgGqHHPNVdleT_0
	const v0, 18
	goto/32 :l_ORaXBEuePcvqZsbM_1

	nop

	:l_oRjDagzKIMdgmRhq_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->first:Lorg/reactivestreams/Publisher;

	goto/32 :l_HvZZQYKvfWuOivJL_13

	nop

	:l_yXQUiItWYnLaejJW_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->prefetch:I

	goto/32 :l_NsnBaLqKdefsvReI_9

	nop

	:l_quLXNSqJMCntePOl_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 47
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_AsiSsxQOMMWvYWAb_11

	nop

	:l_CqmRCdXuzEjChEUd_17
	goto/32 :sBokOPURcyipLKCJ
	:l_HTUVqHnHqSredqwZ_15
    return-void

	:after_last_instruction

	goto/32 :l_QnJupHBzoQeFzZGv_16

	nop

	:l_ZMtQgfynAMTXnnuz_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_yXQUiItWYnLaejJW_8

	nop

	:l_HvZZQYKvfWuOivJL_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->second:Lorg/reactivestreams/Publisher;

	goto/32 :l_HvYQuDSOLnYtsIrh_14

	nop

	:l_ORaXBEuePcvqZsbM_1
	const v1, 6
	goto/32 :l_RmSCHCwxDgPhGwSD_2

	nop

	:l_QnJupHBzoQeFzZGv_16
	goto/32 :before_first_instruction

	:YjqMvVGfSgXUJuam
	goto/32 :l_CqmRCdXuzEjChEUd_17

	nop

	:l_NsnBaLqKdefsvReI_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_quLXNSqJMCntePOl_10

	nop

	:l_tpVvCtjAocwZtyLL_4
	if-lez v0, :gl_imqRhThLmcaVpiOM

	goto/32 :mLqTlMlBcBcURudz

	:gl_imqRhThLmcaVpiOM	goto/32 :l_sCzqNwgkpzrVNyzP_5

	nop

	:l_uhSsgBlDKyzSwXsk_3
	rem-int v0, v0, v1
	goto/32 :l_tpVvCtjAocwZtyLL_4

	nop

	:l_sCzqNwgkpzrVNyzP_5
	goto/32 :YjqMvVGfSgXUJuam
	:mLqTlMlBcBcURudz
	:sBokOPURcyipLKCJ

	goto/32 :l_ruukwqoccTKNuZlk_6

	nop

.end method
