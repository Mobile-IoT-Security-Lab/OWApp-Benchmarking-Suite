.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;
.super Lio/reactivex/Completable;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aTPFtyXDDqMCaqON(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pypSkHFcZTgycgBC_0

	nop

	:l_wHaVoOTDYhIIAPbN_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_qvcMfoQwFKoUADyq_2

	nop

	:l_pypSkHFcZTgycgBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHaVoOTDYhIIAPbN_1

	nop

	:l_qvcMfoQwFKoUADyq_2
    return-void

	:after_last_instruction

	goto/32 :l_aWfmjZJaPzglKSDT_3

	nop

	:l_aWfmjZJaPzglKSDT_3
	goto/32 :before_first_instruction

.end method

.method public static fJMskGAZTlirelMs(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_uhGqatBYKYooayWK_0

	nop

	:l_CSmQfefWseqWJzxG_3
	goto/32 :before_first_instruction

	:l_uhGqatBYKYooayWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGtmcshfmkIVMrlt_1

	nop

	:l_eGtmcshfmkIVMrlt_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_NpPxLJzVEqkgYACW_2

	nop

	:l_NpPxLJzVEqkgYACW_2
    return-void

	:after_last_instruction

	goto/32 :l_CSmQfefWseqWJzxG_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_fJuGkYdJmWMvrqmm_0

	nop

	:l_DZQneIMgvQuajCyC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Lio/reactivex/MaybeSource;

    .line 37
	goto/32 :l_qpNRydXPetenipMe_3

	nop

	:l_qNoSrVlDzJYosbxK_5
	goto/32 :before_first_instruction

	:l_anyiSVzpVCIZCCIk_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 36
	goto/32 :l_DZQneIMgvQuajCyC_2

	nop

	:l_LuWomsuULwRrrVxE_4
    return-void

	:after_last_instruction

	goto/32 :l_qNoSrVlDzJYosbxK_5

	nop

	:l_qpNRydXPetenipMe_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 38
	goto/32 :l_LuWomsuULwRrrVxE_4

	nop

	:l_fJuGkYdJmWMvrqmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_anyiSVzpVCIZCCIk_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_UhJbXsQpLZCCxWZx_0

	nop

	:l_sqrdxJTnRRyQyToW_3
	rem-int v0, v0, v1
	goto/32 :l_EeMemXIxSxuruljj_4

	nop

	:l_PTsIjxACTCDZhYZw_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V

    .line 43
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_bJUAgxRaebNxVWGZ_10

	nop

	:l_EolVmmDPiBPqIJtc_14
	goto/32 :before_first_instruction

	:LTrYDzphFHcBSDcP
	goto/32 :l_UkwYRQetcgPhULvX_15

	nop

	:l_krUFyfMSLjikdKVD_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_PTsIjxACTCDZhYZw_9

	nop

	:l_UhJbXsQpLZCCxWZx_0
	const v0, 13
	goto/32 :l_qMmgXpLNElgfsriv_1

	nop

	:l_UkwYRQetcgPhULvX_15
	goto/32 :QwAVSKcyAiLDLInv
	:l_IKFBcplosqyejyKO_13
    return-void

	:after_last_instruction

	goto/32 :l_EolVmmDPiBPqIJtc_14

	nop

	:l_bJUAgxRaebNxVWGZ_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->aTPFtyXDDqMCaqON(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 44
	goto/32 :l_xuOdlYkPGhnqAQkw_11

	nop

	:l_sxDnUEcGGPGRxYAe_5
	goto/32 :LTrYDzphFHcBSDcP
	:pYrvrwkfJrFqrgWn
	:QwAVSKcyAiLDLInv

	goto/32 :l_kTBNugWFJJtsdgeN_6

	nop

	:l_xuOdlYkPGhnqAQkw_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_NVxVlZJVvNrModBI_12

	nop

	:l_EQQzRashZKEBGyJS_2
	add-int v0, v0, v1
	goto/32 :l_sqrdxJTnRRyQyToW_3

	nop

	:l_gbwjGtXJuMccXmhM_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;

	goto/32 :l_krUFyfMSLjikdKVD_8

	nop

	:l_EeMemXIxSxuruljj_4
	if-lez v0, :gl_SAQWpBixoRcxOvkc

	goto/32 :pYrvrwkfJrFqrgWn

	:gl_SAQWpBixoRcxOvkc	goto/32 :l_sxDnUEcGGPGRxYAe_5

	nop

	:l_kTBNugWFJJtsdgeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable<TT;>;"
	goto/32 :l_gbwjGtXJuMccXmhM_7

	nop

	:l_qMmgXpLNElgfsriv_1
	const v1, 12
	goto/32 :l_EQQzRashZKEBGyJS_2

	nop

	:l_NVxVlZJVvNrModBI_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->fJMskGAZTlirelMs(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 45
	goto/32 :l_IKFBcplosqyejyKO_13

	nop

.end method
