.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;


# direct methods
.method public static CEVQPgOZwZyFmwQw(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SYKnJoOXhkKpKkjI_0

	nop

	:l_cxovylfBRgEXfBTk_3
	goto/32 :before_first_instruction

	:l_SYKnJoOXhkKpKkjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAFuAOVZOjFYTOlz_1

	nop

	:l_tAFuAOVZOjFYTOlz_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_IKXRXkBiWsyixaxi_2

	nop

	:l_IKXRXkBiWsyixaxi_2
    return v0

	:after_last_instruction

	goto/32 :l_cxovylfBRgEXfBTk_3

	nop

.end method

.method public static hqsOXScEGheQENrG(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nJdXEyMChdCvGSZh_0

	nop

	:l_nJdXEyMChdCvGSZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olmtPmVkNPBXIhMQ_1

	nop

	:l_olmtPmVkNPBXIhMQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BPzCgIgBjNEMEiCF_2

	nop

	:l_uBkKBZIxWdnLjLiC_3
	goto/32 :before_first_instruction

	:l_BPzCgIgBjNEMEiCF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBkKBZIxWdnLjLiC_3

	nop

.end method

.method public static QjlMZjgBquqrEhaD(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qFcYQVphOogQAvJL_0

	nop

	:l_qFcYQVphOogQAvJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npNETSIxKjZWVnfi_1

	nop

	:l_npNETSIxKjZWVnfi_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_daSBbPrASRXCwGZH_2

	nop

	:l_oSKuJRdQWqUYhXLX_3
	goto/32 :before_first_instruction

	:l_daSBbPrASRXCwGZH_2
    return v0

	:after_last_instruction

	goto/32 :l_oSKuJRdQWqUYhXLX_3

	nop

.end method

.method public static bgaGTDvoVRWhanCU(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 0

	goto/32 :l_yFGatNadBrKNHGem_0

	nop

	:l_EFfLsQMVblEuuFyQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jRGdNWTGjmxNdEcy_3

	nop

	:l_yFGatNadBrKNHGem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWYnjCacvZTNMoHi_1

	nop

	:l_jRGdNWTGjmxNdEcy_3
	goto/32 :before_first_instruction

	:l_lWYnjCacvZTNMoHi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V

	goto/32 :l_EFfLsQMVblEuuFyQ_2

	nop

.end method

.method public static jIYFCQhCKjgjhFYs(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ndmZjosBBZYROpOT_0

	nop

	:l_KnjgGMqEpxriHJUj_2
    return-void

	:after_last_instruction

	goto/32 :l_YrfrRpBFRCfpOSat_3

	nop

	:l_ndmZjosBBZYROpOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxgOokppvKqzMHeS_1

	nop

	:l_YrfrRpBFRCfpOSat_3
	goto/32 :before_first_instruction

	:l_mxgOokppvKqzMHeS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_KnjgGMqEpxriHJUj_2

	nop

.end method

.method public static LhhmufpJkJFltZha(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yJwuDTGELdqomiMx_0

	nop

	:l_IprWpeXCaMqNjYDn_3
	goto/32 :before_first_instruction

	:l_GOYJMzKWjDUAjVvp_2
    return v0

	:after_last_instruction

	goto/32 :l_IprWpeXCaMqNjYDn_3

	nop

	:l_yJwuDTGELdqomiMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_modEhMfbGHTUGIGD_1

	nop

	:l_modEhMfbGHTUGIGD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GOYJMzKWjDUAjVvp_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

	goto/32 :l_qiVwoyBJyCbjtHrw_0

	nop

	:l_SfDoejIBmpataaig_4
	goto/32 :before_first_instruction

	:l_DgPdRpkpoTPCzvUo_3
    return-void

	:after_last_instruction

	goto/32 :l_SfDoejIBmpataaig_4

	nop

	:l_OmUunxmCZxpwAKSW_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_DgPdRpkpoTPCzvUo_3

	nop

	:l_LdBAnvzMeZjNQILN_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_OmUunxmCZxpwAKSW_2

	nop

	:l_qiVwoyBJyCbjtHrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    .line 184
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_LdBAnvzMeZjNQILN_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ocoKLFgqvuDIFtYG_0

	nop

	:l_dNxvUAKPNkOohcZU_2
    return-void

	:after_last_instruction

	goto/32 :l_CIsBCpEUaGeUHCPg_3

	nop

	:l_CIsBCpEUaGeUHCPg_3
	goto/32 :before_first_instruction

	:l_FwKlzukChnvImXvQ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->CEVQPgOZwZyFmwQw(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
	goto/32 :l_dNxvUAKPNkOohcZU_2

	nop

	:l_ocoKLFgqvuDIFtYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_FwKlzukChnvImXvQ_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ElGaCHsplCBGrqxV_0

	nop

	:l_gcaRMJRHYtKnwMUL_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_sfmzOLsrHYgElDvs_3

	nop

	:l_CgUuyqGgfXESyBjy_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->hqsOXScEGheQENrG(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gcaRMJRHYtKnwMUL_2

	nop

	:l_ElGaCHsplCBGrqxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_CgUuyqGgfXESyBjy_1

	nop

	:l_sfmzOLsrHYgElDvs_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->QjlMZjgBquqrEhaD(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tAtcilSKkRJqvRmV_4

	nop

	:l_tAtcilSKkRJqvRmV_4
    return v0

	:after_last_instruction

	goto/32 :l_vILCZdsaBkkKRWkv_5

	nop

	:l_vILCZdsaBkkKRWkv_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_iYQNjjJCDsmPNRZb_0

	nop

	:l_FCCBiQJZGseWnwBU_3
    return-void

	:after_last_instruction

	goto/32 :l_olEpdmUVRVDLwhhq_4

	nop

	:l_olEpdmUVRVDLwhhq_4
	goto/32 :before_first_instruction

	:l_iYQNjjJCDsmPNRZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_FLioTNckGBXbofet_1

	nop

	:l_FLioTNckGBXbofet_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_kKlfEMEbkbrZrgRL_2

	nop

	:l_kKlfEMEbkbrZrgRL_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->bgaGTDvoVRWhanCU(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V

    .line 195
	goto/32 :l_FCCBiQJZGseWnwBU_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ahkBYDcXvuDHRujA_0

	nop

	:l_npLdQIzWgvTfRozU_4
	goto/32 :before_first_instruction

	:l_ahkBYDcXvuDHRujA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 199
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_ulknxlWZlFZEuIVu_1

	nop

	:l_NmnUCFdIIAxIXOeZ_3
    return-void

	:after_last_instruction

	goto/32 :l_npLdQIzWgvTfRozU_4

	nop

	:l_RUhAyauheqZyzfUH_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->jIYFCQhCKjgjhFYs(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V

    .line 200
	goto/32 :l_NmnUCFdIIAxIXOeZ_3

	nop

	:l_ulknxlWZlFZEuIVu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_RUhAyauheqZyzfUH_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UmUKXPGWGvKEFgfX_0

	nop

	:l_pXNQPZSDFVMBzSbM_2
    return-void

	:after_last_instruction

	goto/32 :l_jtTLuCVtjhBBsxFC_3

	nop

	:l_cRpGdXOPXAgsSjsg_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->LhhmufpJkJFltZha(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 190
	goto/32 :l_pXNQPZSDFVMBzSbM_2

	nop

	:l_jtTLuCVtjhBBsxFC_3
	goto/32 :before_first_instruction

	:l_UmUKXPGWGvKEFgfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 189
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_cRpGdXOPXAgsSjsg_1

	nop

.end method
