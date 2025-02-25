.class public final Lio/reactivex/internal/operators/observable/ObservableFilter;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DprQBYvEhNeMjGtN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_HDqyAwCBzVOIBLiu_0

	nop

	:l_enBgqBTbCjDuDjYT_3
	goto/32 :before_first_instruction

	:l_XJdjwfYbvWqfExxK_2
    return-void

	:after_last_instruction

	goto/32 :l_enBgqBTbCjDuDjYT_3

	nop

	:l_HDqyAwCBzVOIBLiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXZEkkXtxuaVnJTo_1

	nop

	:l_mXZEkkXtxuaVnJTo_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_XJdjwfYbvWqfExxK_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_DgSsZVXpLHwfXgqa_0

	nop

	:l_LKeQbDoCtpbJdweV_4
	goto/32 :before_first_instruction

	:l_JdXQGACYtZVoiqBG_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 26
	goto/32 :l_fOtZgBfIJWakMQhY_3

	nop

	:l_DgSsZVXpLHwfXgqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFilter;, "Lio/reactivex/internal/operators/observable/ObservableFilter<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_mggnLeERWEghbZWU_1

	nop

	:l_fOtZgBfIJWakMQhY_3
    return-void

	:after_last_instruction

	goto/32 :l_LKeQbDoCtpbJdweV_4

	nop

	:l_mggnLeERWEghbZWU_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 25
	goto/32 :l_JdXQGACYtZVoiqBG_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_cXObqEmekGFNnUbZ_0

	nop

	:l_tMzKlTUAHlzoLWme_5
	goto/32 :VtHpsQmluRvtDiwv
	:xNtXdTsVZZnVVOGS
	:dFkVBedHZeoErwNw

	goto/32 :l_uFjVVLTcutiiupax_6

	nop

	:l_RtoGVIrlzQVrlebA_12
    return-void

	:after_last_instruction

	goto/32 :l_XTBiJBaijMZYZDhs_13

	nop

	:l_uFjVVLTcutiiupax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFilter;, "Lio/reactivex/internal/operators/observable/ObservableFilter<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_GdMzVydGsOWiNeNh_7

	nop

	:l_znPTxkmODdcCtkSK_14
	goto/32 :dFkVBedHZeoErwNw
	:l_dRNlCjVCseOMFGxq_2
	add-int v0, v0, v1
	goto/32 :l_wQoCaiRRNAQBKXin_3

	nop

	:l_cXObqEmekGFNnUbZ_0
	const v0, 17
	goto/32 :l_FQYlvcNdKObJGxWY_1

	nop

	:l_bNjZstLszQzujutS_4
	if-lez v0, :gl_ggNyooEeJisYAAuP

	goto/32 :xNtXdTsVZZnVVOGS

	:gl_ggNyooEeJisYAAuP	goto/32 :l_tMzKlTUAHlzoLWme_5

	nop

	:l_EpDOaWIsvcHPMynh_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFilter;->DprQBYvEhNeMjGtN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 31
	goto/32 :l_RtoGVIrlzQVrlebA_12

	nop

	:l_oghcXSLxyWihUQGH_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_EpDOaWIsvcHPMynh_11

	nop

	:l_FQYlvcNdKObJGxWY_1
	const v1, 22
	goto/32 :l_dRNlCjVCseOMFGxq_2

	nop

	:l_GdMzVydGsOWiNeNh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_kTPWqdKgnKGWlqTd_8

	nop

	:l_MtNfpjBFJhiWpnsY_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFilter;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_oghcXSLxyWihUQGH_10

	nop

	:l_XTBiJBaijMZYZDhs_13
	goto/32 :before_first_instruction

	:VtHpsQmluRvtDiwv
	goto/32 :l_znPTxkmODdcCtkSK_14

	nop

	:l_wQoCaiRRNAQBKXin_3
	rem-int v0, v0, v1
	goto/32 :l_bNjZstLszQzujutS_4

	nop

	:l_kTPWqdKgnKGWlqTd_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;

	goto/32 :l_MtNfpjBFJhiWpnsY_9

	nop

.end method
