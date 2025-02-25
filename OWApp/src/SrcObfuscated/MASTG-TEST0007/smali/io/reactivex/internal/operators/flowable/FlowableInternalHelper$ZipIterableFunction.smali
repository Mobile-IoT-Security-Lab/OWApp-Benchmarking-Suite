.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipIterableFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lorg/reactivestreams/Publisher<",
        "+TT;>;>;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xyzmwHITDYEZEfaB(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_yoBjPcdKSztCWDEc_0

	nop

	:l_sboQRrlYoCrxYXdu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_uGhAunXpOPgkstyg_2

	nop

	:l_yoBjPcdKSztCWDEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sboQRrlYoCrxYXdu_1

	nop

	:l_uGhAunXpOPgkstyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJOBYUZivFaydXOq_3

	nop

	:l_cJOBYUZivFaydXOq_3
	goto/32 :before_first_instruction

.end method

.method public static yMsyaJqxehieMiMd()I
    .locals 1

	goto/32 :l_YGwwIWgcQoGoUWzq_0

	nop

	:l_YFvNZiOdLIGVwkKW_1
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_uKTwydXbWQTCHRjj_2

	nop

	:l_uKTwydXbWQTCHRjj_2
    return v0

	:after_last_instruction

	goto/32 :l_zHRUunrapDfIXVzt_3

	nop

	:l_zHRUunrapDfIXVzt_3
	goto/32 :before_first_instruction

	:l_YGwwIWgcQoGoUWzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFvNZiOdLIGVwkKW_1

	nop

.end method

.method public static hkrbXZwGtSyhLeMo(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_gAfGdyjucLScCnZC_0

	nop

	:l_WpehRELvqFJZclys_3
	goto/32 :before_first_instruction

	:l_gAfGdyjucLScCnZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuDUGgQrYUGvMuFc_1

	nop

	:l_uuDUGgQrYUGvMuFc_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Flowable;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_lGBUaMnHmkuxhCzu_2

	nop

	:l_lGBUaMnHmkuxhCzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WpehRELvqFJZclys_3

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_MmVWupdlplYBHkIe_0

	nop

	:l_IIfOerhstGCeJjaK_3
    return-void

	:after_last_instruction

	goto/32 :l_zUdnOLzJwgiSroJo_4

	nop

	:l_zUdnOLzJwgiSroJo_4
	goto/32 :before_first_instruction

	:l_MmVWupdlplYBHkIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 228
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction<TT;TR;>;"
    .local p1, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_JIuZRZdZzcUEKfDn_1

	nop

	:l_JIuZRZdZzcUEKfDn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_iMcEOBWwViAwfUlh_2

	nop

	:l_iMcEOBWwViAwfUlh_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->zipper:Lio/reactivex/functions/Function;

    .line 230
	goto/32 :l_IIfOerhstGCeJjaK_3

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_BeyNcSJBdyZFwCXj_0

	nop

	:l_BeyNcSJBdyZFwCXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction<TT;TR;>;"
	goto/32 :l_ItuNiguBNxVqeRhZ_1

	nop

	:l_ItuNiguBNxVqeRhZ_1
    check-cast p1, Ljava/util/List;

	goto/32 :l_YwsbJOEgrrQEqzne_2

	nop

	:l_aXRvJkYkbroKJSLd_4
	goto/32 :before_first_instruction

	:l_YwsbJOEgrrQEqzne_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->xyzmwHITDYEZEfaB(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_ueKwiFQZaDdaIENr_3

	nop

	:l_ueKwiFQZaDdaIENr_3
    return-object p1

	:after_last_instruction

	goto/32 :l_aXRvJkYkbroKJSLd_4

	nop

.end method

.method public apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 3

	goto/32 :l_hXEzfvRbJUgujcuA_0

	nop

	:l_FXdKrvAdKXEvlOTi_1
	const v1, 1
	goto/32 :l_KyWrOrndOWzhtUSh_2

	nop

	:l_kTJGFnDlIzHpOYWw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_XovGsbYmcODzBItm_8

	nop

	:l_fcVbzRZEpprGPaxB_9
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->yMsyaJqxehieMiMd()I

    move-result v2

	goto/32 :l_YLxmofXSYRguUxnR_10

	nop

	:l_NyNgDusEmjWABJaj_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_atNEDjQWLhopIYbP_6

	nop

	:l_atNEDjQWLhopIYbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;"
        }
    .end annotation

    .line 234
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction<TT;TR;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_kTJGFnDlIzHpOYWw_7

	nop

	:l_hXEzfvRbJUgujcuA_0
	const v0, 10
	goto/32 :l_FXdKrvAdKXEvlOTi_1

	nop

	:l_hTvOyyOrRlotTXbN_4
	if-lez v0, :gl_MMsxjrmYIKpynxdz

	goto/32 :PDpbIgWXusPmrBkm

	:gl_MMsxjrmYIKpynxdz	goto/32 :l_NyNgDusEmjWABJaj_5

	nop

	:l_XovGsbYmcODzBItm_8
    const/4 v1, 0x0

	goto/32 :l_fcVbzRZEpprGPaxB_9

	nop

	:l_TnEGcNkPZpDpfsqp_3
	rem-int v0, v0, v1
	goto/32 :l_hTvOyyOrRlotTXbN_4

	nop

	:l_DvoBuPqLnKVXhaSV_13
	goto/32 :WMROaRiqaeICDXRv
	:l_YLxmofXSYRguUxnR_10
	invoke-static {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->hkrbXZwGtSyhLeMo(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_joYBXkGaYSQJjjFN_11

	nop

	:l_joYBXkGaYSQJjjFN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uBOegYNERMZRPivC_12

	nop

	:l_uBOegYNERMZRPivC_12
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_DvoBuPqLnKVXhaSV_13

	nop

	:l_KyWrOrndOWzhtUSh_2
	add-int v0, v0, v1
	goto/32 :l_TnEGcNkPZpDpfsqp_3

	nop

.end method
