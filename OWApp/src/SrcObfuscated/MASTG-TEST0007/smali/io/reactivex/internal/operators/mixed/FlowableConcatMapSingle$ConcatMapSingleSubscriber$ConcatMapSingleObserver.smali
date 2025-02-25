.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VTOJZUHZoBUWfYUk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_peScjSDDHTJPbNYH_0

	nop

	:l_vJQoUULiLyCJjdrR_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GGuMjnLOLXLJfgBX_2

	nop

	:l_GGuMjnLOLXLJfgBX_2
    return v0

	:after_last_instruction

	goto/32 :l_zBKjnbXUhLXMKmcB_3

	nop

	:l_peScjSDDHTJPbNYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJQoUULiLyCJjdrR_1

	nop

	:l_zBKjnbXUhLXMKmcB_3
	goto/32 :before_first_instruction

.end method

.method public static LeUGDCXlvlgwXQlb(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iNOmufxocdaLrMTk_0

	nop

	:l_JlNqKszCQsitlgEH_3
	goto/32 :before_first_instruction

	:l_iNOmufxocdaLrMTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmejzXbSUgGHqDxM_1

	nop

	:l_fkfZGXeeJvKjThnn_2
    return-void

	:after_last_instruction

	goto/32 :l_JlNqKszCQsitlgEH_3

	nop

	:l_YmejzXbSUgGHqDxM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_fkfZGXeeJvKjThnn_2

	nop

.end method

.method public static pOHKDtPrYjMzLbYf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RiIZhMmQwccTnFZt_0

	nop

	:l_snfYhbLvDNXpxpxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_vwvidubooisIvwrx_3

	nop

	:l_vwvidubooisIvwrx_3
	goto/32 :before_first_instruction

	:l_RiIZhMmQwccTnFZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmRrnwXrpsyoICgx_1

	nop

	:l_WmRrnwXrpsyoICgx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_snfYhbLvDNXpxpxJ_2

	nop

.end method

.method public static pveEdYTXRuOngkhL(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YkwZZVkmIYAvxMDg_0

	nop

	:l_RkEIUspuxuwGGHQa_3
	goto/32 :before_first_instruction

	:l_zVSExPYHMlbQblhP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->innerSuccess(Ljava/lang/Object;)V

	goto/32 :l_HsCuqZUwxqqzrljD_2

	nop

	:l_YkwZZVkmIYAvxMDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVSExPYHMlbQblhP_1

	nop

	:l_HsCuqZUwxqqzrljD_2
    return-void

	:after_last_instruction

	goto/32 :l_RkEIUspuxuwGGHQa_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_VhStUYjAOjxWIWvS_0

	nop

	:l_MwHlqTkYyXMXEGpN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

    .line 308
	goto/32 :l_QiCiezlxVqSaTdMJ_3

	nop

	:l_QiCiezlxVqSaTdMJ_3
    return-void

	:after_last_instruction

	goto/32 :l_FGfIaVCHgrMwaHVv_4

	nop

	:l_FGfIaVCHgrMwaHVv_4
	goto/32 :before_first_instruction

	:l_VhStUYjAOjxWIWvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    .line 306
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<*TR;>;"
	goto/32 :l_ypgPngdAJBCCELZP_1

	nop

	:l_ypgPngdAJBCCELZP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 307
	goto/32 :l_MwHlqTkYyXMXEGpN_2

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_brAqybpSNQPhZTFf_0

	nop

	:l_brAqybpSNQPhZTFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 326
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_AgUrbwOwLbeVMydW_1

	nop

	:l_AgUrbwOwLbeVMydW_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->VTOJZUHZoBUWfYUk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 327
	goto/32 :l_ZKqGHmERXPPgUhsR_2

	nop

	:l_CeGResICrkMjgmkr_3
	goto/32 :before_first_instruction

	:l_ZKqGHmERXPPgUhsR_2
    return-void

	:after_last_instruction

	goto/32 :l_CeGResICrkMjgmkr_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sGbxkIDajuFXEvuX_0

	nop

	:l_LJIScnVyNMbtgWra_3
    return-void

	:after_last_instruction

	goto/32 :l_dllcczmChaibGSem_4

	nop

	:l_MnPzdgALFNuhGnZM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

	goto/32 :l_OAjJYPaziLvnxWOz_2

	nop

	:l_sGbxkIDajuFXEvuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 322
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_MnPzdgALFNuhGnZM_1

	nop

	:l_dllcczmChaibGSem_4
	goto/32 :before_first_instruction

	:l_OAjJYPaziLvnxWOz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->LeUGDCXlvlgwXQlb(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Throwable;)V

    .line 323
	goto/32 :l_LJIScnVyNMbtgWra_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZlUelqEDKEUZFfpK_0

	nop

	:l_ZlUelqEDKEUZFfpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 312
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_mvCttIpAZzohnGuz_1

	nop

	:l_mvCttIpAZzohnGuz_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->pOHKDtPrYjMzLbYf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 313
	goto/32 :l_pdamCTKefkinNxYO_2

	nop

	:l_guiuVCnltBkddNGS_3
	goto/32 :before_first_instruction

	:l_pdamCTKefkinNxYO_2
    return-void

	:after_last_instruction

	goto/32 :l_guiuVCnltBkddNGS_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SwulcxmTTWWeazCB_0

	nop

	:l_eXZIQAZDpbqsuRMM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

	goto/32 :l_TFsxfJfSpISIfqQx_2

	nop

	:l_SwulcxmTTWWeazCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 317
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_eXZIQAZDpbqsuRMM_1

	nop

	:l_TFsxfJfSpISIfqQx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->pveEdYTXRuOngkhL(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Object;)V

    .line 318
	goto/32 :l_bdCPaKnkNzErFmMN_3

	nop

	:l_bdCPaKnkNzErFmMN_3
    return-void

	:after_last_instruction

	goto/32 :l_IOxLrPvEydpSLsEw_4

	nop

	:l_IOxLrPvEydpSLsEw_4
	goto/32 :before_first_instruction

.end method
