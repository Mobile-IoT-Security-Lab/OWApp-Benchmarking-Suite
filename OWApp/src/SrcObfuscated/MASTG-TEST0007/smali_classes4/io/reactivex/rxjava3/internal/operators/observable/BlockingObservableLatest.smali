.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
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
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yIvKaSYrQvcDQxFr(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_ABeCbhDkEHeMpIWC_0

	nop

	:l_HzjjKGlqrAMVQYiA_3
	goto/32 :before_first_instruction

	:l_obQADylwJBqfRzdn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->wrap(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_JNujmVWpHqoRxfki_2

	nop

	:l_JNujmVWpHqoRxfki_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HzjjKGlqrAMVQYiA_3

	nop

	:l_ABeCbhDkEHeMpIWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obQADylwJBqfRzdn_1

	nop

.end method

.method public static utvoeMbzMhgWnwan(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_kYhIjBlOrUIcDLKw_0

	nop

	:l_nnJKKemCJXHzOsil_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFowmQWrdlfkzPQD_3

	nop

	:l_gHesodyglcgSuTKs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->materialize()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_nnJKKemCJXHzOsil_2

	nop

	:l_kYhIjBlOrUIcDLKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHesodyglcgSuTKs_1

	nop

	:l_IFowmQWrdlfkzPQD_3
	goto/32 :before_first_instruction

.end method

.method public static udJdxfyNzyUhmnGJ(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_FAPMeTueYdyvUzJi_0

	nop

	:l_FAPMeTueYdyvUzJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByFHsXqeRVHtCSqB_1

	nop

	:l_IdFDeHHnihQTuBbj_2
    return-void

	:after_last_instruction

	goto/32 :l_wasXatAolcchrTtD_3

	nop

	:l_ByFHsXqeRVHtCSqB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_IdFDeHHnihQTuBbj_2

	nop

	:l_wasXatAolcchrTtD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_ZTvdKSYKNMxgjtHU_0

	nop

	:l_tMuOpkEywNqgVoKB_4
	goto/32 :before_first_instruction

	:l_RumNojMkvDthsHfS_3
    return-void

	:after_last_instruction

	goto/32 :l_tMuOpkEywNqgVoKB_4

	nop

	:l_mXJhGnDqSdEoCuQx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
	goto/32 :l_RumNojMkvDthsHfS_3

	nop

	:l_ZTvdKSYKNMxgjtHU_0
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_hniplhDqszoeldzD_1

	nop

	:l_hniplhDqszoeldzD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_mXJhGnDqSdEoCuQx_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_bGcMSofLQDTaFTOI_0

	nop

	:l_ToBAvPYnhBvQiEUd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oYRTaewVjoGjqAKd_14

	nop

	:l_VRwwjjZlAhjSJhRF_3
	rem-int v0, v0, v1
	goto/32 :l_xTiDrOgWfwkqQqHM_4

	nop

	:l_FdZluVfjPIWNqzSK_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;-><init>()V

    .line 43
    .local v0, "lio":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_jdLPCeuAGQeqbEhm_9

	nop

	:l_jdLPCeuAGQeqbEhm_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_IyiaHeqrhYHpbbLe_10

	nop

	:l_gLrXrpBDMELCMEuW_2
	add-int v0, v0, v1
	goto/32 :l_VRwwjjZlAhjSJhRF_3

	nop

	:l_CBVcMNwAcZhLnsDp_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;->utvoeMbzMhgWnwan(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 45
    .local v1, "materialized":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_UeczvMuwxhOzSIDN_12

	nop

	:l_MLysXuGmjQKAoNyf_1
	const v1, 24
	goto/32 :l_gLrXrpBDMELCMEuW_2

	nop

	:l_IyiaHeqrhYHpbbLe_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;->yIvKaSYrQvcDQxFr(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

	goto/32 :l_CBVcMNwAcZhLnsDp_11

	nop

	:l_bGcMSofLQDTaFTOI_0
	const v0, 25
	goto/32 :l_MLysXuGmjQKAoNyf_1

	nop

	:l_SAGXuJADxfwiUBcS_15
	goto/32 :nokDkoiCmfAIMguT
	:l_oYRTaewVjoGjqAKd_14
	goto/32 :before_first_instruction

	:iSIIipvFjfOYUPKq
	goto/32 :l_SAGXuJADxfwiUBcS_15

	nop

	:l_lbvoiflBtxkCatKl_5
	goto/32 :iSIIipvFjfOYUPKq
	:zgTUChKiXhBZeXDa
	:nokDkoiCmfAIMguT

	goto/32 :l_UHnAJtmrRrIuddte_6

	nop

	:l_UHnAJtmrRrIuddte_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest<TT;>;"
	goto/32 :l_bjpEyEBUnUDkckAy_7

	nop

	:l_UeczvMuwxhOzSIDN_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;->udJdxfyNzyUhmnGJ(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
	goto/32 :l_ToBAvPYnhBvQiEUd_13

	nop

	:l_xTiDrOgWfwkqQqHM_4
	if-lez v0, :gl_PHSUHNqjuAKexsqE

	goto/32 :zgTUChKiXhBZeXDa

	:gl_PHSUHNqjuAKexsqE	goto/32 :l_lbvoiflBtxkCatKl_5

	nop

	:l_bjpEyEBUnUDkckAy_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;

	goto/32 :l_FdZluVfjPIWNqzSK_8

	nop

.end method
