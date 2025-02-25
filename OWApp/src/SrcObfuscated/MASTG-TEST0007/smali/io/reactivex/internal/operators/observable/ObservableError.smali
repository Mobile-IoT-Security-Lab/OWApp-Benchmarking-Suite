.class public final Lio/reactivex/internal/operators/observable/ObservableError;
.super Lio/reactivex/Observable;
.source "ObservableError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static uwzQnthugxBnnmsT(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_folorVvhThPqntUn_0

	nop

	:l_folorVvhThPqntUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eALDkTnBdLnibmXC_1

	nop

	:l_GHzweJwkegRrsMrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qGvFkopOiVeZNvrd_3

	nop

	:l_eALDkTnBdLnibmXC_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHzweJwkegRrsMrM_2

	nop

	:l_qGvFkopOiVeZNvrd_3
	goto/32 :before_first_instruction

.end method

.method public static pGenkmgVJfeqYayu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBjmpjsKPJLxjrNs_0

	nop

	:l_yDhOKnyElWwNIrEI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hcvBoTczjEXLUzHM_2

	nop

	:l_hcvBoTczjEXLUzHM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BzNNalsExDfnJOys_3

	nop

	:l_SBjmpjsKPJLxjrNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDhOKnyElWwNIrEI_1

	nop

	:l_BzNNalsExDfnJOys_3
	goto/32 :before_first_instruction

.end method

.method public static ElHrRKYkUXFyQeLG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hyJttJxgmDlbLTQF_0

	nop

	:l_nQVNFAIBTbdMoqKm_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zUTzCtGswONIKZrV_2

	nop

	:l_HFlIVVbfrnwpIoeu_3
	goto/32 :before_first_instruction

	:l_zUTzCtGswONIKZrV_2
    return-void

	:after_last_instruction

	goto/32 :l_HFlIVVbfrnwpIoeu_3

	nop

	:l_hyJttJxgmDlbLTQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQVNFAIBTbdMoqKm_1

	nop

.end method

.method public static FghDJzkifATUAZGl(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ACpdtLNceLOtWnuB_0

	nop

	:l_jrlBCJTPIGrkpuWO_3
	goto/32 :before_first_instruction

	:l_ACpdtLNceLOtWnuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIckBAigynbWjohG_1

	nop

	:l_vxemaXgiDYAjTTCA_2
    return-void

	:after_last_instruction

	goto/32 :l_jrlBCJTPIGrkpuWO_3

	nop

	:l_UIckBAigynbWjohG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_vxemaXgiDYAjTTCA_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_UPjNbDuZasQVsLiZ_0

	nop

	:l_UPjNbDuZasQVsLiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableError;, "Lio/reactivex/internal/operators/observable/ObservableError<TT;>;"
    .local p1, "errorSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;"
	goto/32 :l_SsUnGNZugiYdobWV_1

	nop

	:l_gZStQnPpbWVWfBdy_3
    return-void

	:after_last_instruction

	goto/32 :l_MHPgRquGHRjXfont_4

	nop

	:l_TpwQcOszyWwfziMX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableError;->errorSupplier:Ljava/util/concurrent/Callable;

    .line 27
	goto/32 :l_gZStQnPpbWVWfBdy_3

	nop

	:l_MHPgRquGHRjXfont_4
	goto/32 :before_first_instruction

	:l_SsUnGNZugiYdobWV_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 26
	goto/32 :l_TpwQcOszyWwfziMX_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_wISEnAdIxuLYjGun_0

	nop

	:l_NZnkBtqIGPmBOVxV_7
    goto :goto_0

    .line 34
    .end local v0    # "error":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 35
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_KgVitNrnMhTKVLDU_8

	nop

	:l_CgFpTIPtRvABdumW_13
	goto/32 :dycEFNReAmOjmvdo
	:l_oydofgDZMhOZQpzi_3
	rem-int v0, v0, v1
	goto/32 :l_SnbVmoqVEkMFtrDz_4

	nop

	:l_hkDEXnPbqHNxaKPx_11
    return-void

	:after_last_instruction

	goto/32 :l_CzCNzamoWCNebkVg_12

	nop

	:l_PgDgUNHylniRMzyn_5
	goto/32 :GNLTDvTJqzZKMeAw
	:WkgGIeCOKTpfwTXo
	:dycEFNReAmOjmvdo

	goto/32 :l_ilmlpSEvRqiUTsHd_6

	nop

	:l_HJAoCrvprUeqqJKe_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableError;->FghDJzkifATUAZGl(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 39
	goto/32 :l_hkDEXnPbqHNxaKPx_11

	nop

	:l_ilmlpSEvRqiUTsHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableError;, "Lio/reactivex/internal/operators/observable/ObservableError<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableError;->errorSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableError;->uwzQnthugxBnnmsT(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableError;->pGenkmgVJfeqYayu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .local v0, "error":Ljava/lang/Throwable;
	goto/32 :l_NZnkBtqIGPmBOVxV_7

	nop

	:l_KgVitNrnMhTKVLDU_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableError;->ElHrRKYkUXFyQeLG(Ljava/lang/Throwable;)V

    .line 36
	goto/32 :l_CsWFGDEHNifeKily_9

	nop

	:l_CzCNzamoWCNebkVg_12
	goto/32 :before_first_instruction

	:GNLTDvTJqzZKMeAw
	goto/32 :l_CgFpTIPtRvABdumW_13

	nop

	:l_KHAQguOaNOsogVIz_1
	const v1, 26
	goto/32 :l_sITEAWHrVxjsZyib_2

	nop

	:l_wISEnAdIxuLYjGun_0
	const v0, 10
	goto/32 :l_KHAQguOaNOsogVIz_1

	nop

	:l_sITEAWHrVxjsZyib_2
	add-int v0, v0, v1
	goto/32 :l_oydofgDZMhOZQpzi_3

	nop

	:l_SnbVmoqVEkMFtrDz_4
	if-lez v0, :gl_JQBtGBZKoUTulKtd

	goto/32 :WkgGIeCOKTpfwTXo

	:gl_JQBtGBZKoUTulKtd	goto/32 :l_PgDgUNHylniRMzyn_5

	nop

	:l_CsWFGDEHNifeKily_9
    move-object v1, v0

    .line 38
    .local v0, "error":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_HJAoCrvprUeqqJKe_10

	nop

.end method
