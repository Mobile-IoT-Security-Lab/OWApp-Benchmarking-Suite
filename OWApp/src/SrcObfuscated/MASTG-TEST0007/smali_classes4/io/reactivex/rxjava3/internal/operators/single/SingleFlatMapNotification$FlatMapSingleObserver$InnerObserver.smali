.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;
.super Ljava/lang/Object;
.source "SingleFlatMapNotification.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;


# direct methods
.method public static WPRpZTlxjyCjICCJ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CDLuAcrssTXLfPQm_0

	nop

	:l_OaMhWEIDKZPVQPqC_2
    return-void

	:after_last_instruction

	goto/32 :l_jNCeEUsIrEyQymLW_3

	nop

	:l_jNCeEUsIrEyQymLW_3
	goto/32 :before_first_instruction

	:l_CDLuAcrssTXLfPQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDAdAyNqjpCUSHDI_1

	nop

	:l_zDAdAyNqjpCUSHDI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OaMhWEIDKZPVQPqC_2

	nop

.end method

.method public static AzOidWEDYVrFIexf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jtbbfCAdarhCfGuX_0

	nop

	:l_jtbbfCAdarhCfGuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiRHnpiASKjuQthK_1

	nop

	:l_OiRHnpiASKjuQthK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kxoFIEGJXgEPQrTg_2

	nop

	:l_kxoFIEGJXgEPQrTg_2
    return v0

	:after_last_instruction

	goto/32 :l_zLYENnWCyCzvXIQa_3

	nop

	:l_zLYENnWCyCzvXIQa_3
	goto/32 :before_first_instruction

.end method

.method public static fHNUzpugrnvPIsXk(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YohNzuJfgkKjuoZx_0

	nop

	:l_GHAPHJfFecXsGCGv_2
    return-void

	:after_last_instruction

	goto/32 :l_vTuZnADalyjUIaBM_3

	nop

	:l_vTuZnADalyjUIaBM_3
	goto/32 :before_first_instruction

	:l_YohNzuJfgkKjuoZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNhZTEdpNnkjeRCV_1

	nop

	:l_vNhZTEdpNnkjeRCV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GHAPHJfFecXsGCGv_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_ztzrRbwgJXxIjWRu_0

	nop

	:l_QkyuqpHMGxnAmlRk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vpFNccuWbFSpKrpl_3

	nop

	:l_uoaSExfhgMoHrtuR_4
	goto/32 :before_first_instruction

	:l_vpFNccuWbFSpKrpl_3
    return-void

	:after_last_instruction

	goto/32 :l_uoaSExfhgMoHrtuR_4

	nop

	:l_ztzrRbwgJXxIjWRu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_ksstpnpilSNfReag_1

	nop

	:l_ksstpnpilSNfReag_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

	goto/32 :l_QkyuqpHMGxnAmlRk_2

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pLHcMlbQDuVEdgKV_0

	nop

	:l_pLHcMlbQDuVEdgKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_pQioFqkixqemQZhH_1

	nop

	:l_pQioFqkixqemQZhH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

	goto/32 :l_iSgQoKIjYZBbWtPh_2

	nop

	:l_ooxcXhBxQPgNrLpk_4
    return-void

	:after_last_instruction

	goto/32 :l_vmzKTiWjoxaIYKWE_5

	nop

	:l_qJSLKTGXAIutTIZN_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->WPRpZTlxjyCjICCJ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_ooxcXhBxQPgNrLpk_4

	nop

	:l_vmzKTiWjoxaIYKWE_5
	goto/32 :before_first_instruction

	:l_iSgQoKIjYZBbWtPh_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_qJSLKTGXAIutTIZN_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qqapsXOMeMNyaxZg_0

	nop

	:l_rruzMwPNFlshANoO_3
    return-void

	:after_last_instruction

	goto/32 :l_IiTNIBIMtLylpEyd_4

	nop

	:l_IiTNIBIMtLylpEyd_4
	goto/32 :before_first_instruction

	:l_DigGmADZQJQYhaKv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

	goto/32 :l_JafARxUtxHaABzfS_2

	nop

	:l_qqapsXOMeMNyaxZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_DigGmADZQJQYhaKv_1

	nop

	:l_JafARxUtxHaABzfS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->AzOidWEDYVrFIexf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
	goto/32 :l_rruzMwPNFlshANoO_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KLzqXJXNmapzlrPT_0

	nop

	:l_dMYDKuPqfnYykOso_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->fHNUzpugrnvPIsXk(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 139
	goto/32 :l_nfsLfLAKaFKqNPoi_4

	nop

	:l_KLzqXJXNmapzlrPT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_zGEMGHbgocyeFQgq_1

	nop

	:l_YmKfUSjEIWCWEFKB_5
	goto/32 :before_first_instruction

	:l_nfsLfLAKaFKqNPoi_4
    return-void

	:after_last_instruction

	goto/32 :l_YmKfUSjEIWCWEFKB_5

	nop

	:l_LjktalcruCtEkQzv_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_dMYDKuPqfnYykOso_3

	nop

	:l_zGEMGHbgocyeFQgq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

	goto/32 :l_LjktalcruCtEkQzv_2

	nop

.end method
