.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field volatile item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CqAlNgQDeBqzFtYU(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_TVWqRbuTvKUqIgVt_0

	nop

	:l_RtTNfptQPbXkJAjK_3
	goto/32 :before_first_instruction

	:l_oGqymGtZeoVFIglA_2
    return v0

	:after_last_instruction

	goto/32 :l_RtTNfptQPbXkJAjK_3

	nop

	:l_WwUXIEMMUxqmkcXy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_oGqymGtZeoVFIglA_2

	nop

	:l_TVWqRbuTvKUqIgVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwUXIEMMUxqmkcXy_1

	nop

.end method

.method public static NjrIeapicvreAORK(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EbBFfHSfwglKbRTd_0

	nop

	:l_pVnVtNVPfrtasxTm_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_AoccKmqJcviYsGqN_2

	nop

	:l_EbBFfHSfwglKbRTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVnVtNVPfrtasxTm_1

	nop

	:l_AoccKmqJcviYsGqN_2
    return-void

	:after_last_instruction

	goto/32 :l_qOOztCqublkCZwtk_3

	nop

	:l_qOOztCqublkCZwtk_3
	goto/32 :before_first_instruction

.end method

.method public static gVBLAhtYlkoTUVyn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tYYaPkkZbFgphGpe_0

	nop

	:l_tYYaPkkZbFgphGpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQrnXLNlrhmrXatv_1

	nop

	:l_VQrnXLNlrhmrXatv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UNHeSQcPDBRhwRlG_2

	nop

	:l_EmCCiCdcKQcGRGMW_3
	goto/32 :before_first_instruction

	:l_UNHeSQcPDBRhwRlG_2
    return v0

	:after_last_instruction

	goto/32 :l_EmCCiCdcKQcGRGMW_3

	nop

.end method

.method public static rjSYwkbGUzUmMyHd(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_xEZjqwCZsidtaWrN_0

	nop

	:l_xEZjqwCZsidtaWrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJZJEgfHOjsbyiWa_1

	nop

	:l_lJZJEgfHOjsbyiWa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

	goto/32 :l_FCJEHwwDuSQhKrcc_2

	nop

	:l_FCJEHwwDuSQhKrcc_2
    return-void

	:after_last_instruction

	goto/32 :l_UJfokxiDoDzCZxpl_3

	nop

	:l_UJfokxiDoDzCZxpl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_bPJdTUFjgwxVMZRR_0

	nop

	:l_bPJdTUFjgwxVMZRR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 245
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<*TR;>;"
	goto/32 :l_IbJTagBhhCbjECvb_1

	nop

	:l_pCYuRRtjlGSPkXMc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    .line 247
	goto/32 :l_FDyWpjwBqGgqSzAG_3

	nop

	:l_TeAcxmWhPCnhPBgZ_4
	goto/32 :before_first_instruction

	:l_IbJTagBhhCbjECvb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 246
	goto/32 :l_pCYuRRtjlGSPkXMc_2

	nop

	:l_FDyWpjwBqGgqSzAG_3
    return-void

	:after_last_instruction

	goto/32 :l_TeAcxmWhPCnhPBgZ_4

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_WfciUHzkVTZzPrgR_0

	nop

	:l_WfciUHzkVTZzPrgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_NjfWLHPvihOjYfPd_1

	nop

	:l_ovRXJtsCgxiirpgX_2
    return-void

	:after_last_instruction

	goto/32 :l_NOPiyHSKIEdLURJN_3

	nop

	:l_NOPiyHSKIEdLURJN_3
	goto/32 :before_first_instruction

	:l_NjfWLHPvihOjYfPd_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->CqAlNgQDeBqzFtYU(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
	goto/32 :l_ovRXJtsCgxiirpgX_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KsCpjxPtDhehczjk_0

	nop

	:l_pUgWtKNipypmTGwn_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->NjrIeapicvreAORK(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

    .line 263
	goto/32 :l_buqFBPdBpAwIJMwp_3

	nop

	:l_nYvDkKgKbMsCjBfy_4
	goto/32 :before_first_instruction

	:l_buqFBPdBpAwIJMwp_3
    return-void

	:after_last_instruction

	goto/32 :l_nYvDkKgKbMsCjBfy_4

	nop

	:l_esHMRiOGUHiVYSjh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

	goto/32 :l_pUgWtKNipypmTGwn_2

	nop

	:l_KsCpjxPtDhehczjk_0
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

    .line 262
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_esHMRiOGUHiVYSjh_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LObDoOixwkudgKdK_0

	nop

	:l_LObDoOixwkudgKdK_0
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

    .line 251
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_YdLodDzKaaWvjXXN_1

	nop

	:l_YdLodDzKaaWvjXXN_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->gVBLAhtYlkoTUVyn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
	goto/32 :l_zICSvSzAtEKIHqQL_2

	nop

	:l_DXKNldOsQhzRRsgv_3
	goto/32 :before_first_instruction

	:l_zICSvSzAtEKIHqQL_2
    return-void

	:after_last_instruction

	goto/32 :l_DXKNldOsQhzRRsgv_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TZVaoCYHwkEcjyOi_0

	nop

	:l_TZVaoCYHwkEcjyOi_0
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
            "(TR;)V"
        }
    .end annotation

    .line 256
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_leygveOydGlXYpOs_1

	nop

	:l_kHdsjDvoZbWfIygk_4
    return-void

	:after_last_instruction

	goto/32 :l_qfqKnSpxHflOKEXM_5

	nop

	:l_leygveOydGlXYpOs_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    .line 257
	goto/32 :l_gbLDXEWbhRXVexCx_2

	nop

	:l_wFZXjafcWHptvFol_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->rjSYwkbGUzUmMyHd(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 258
	goto/32 :l_kHdsjDvoZbWfIygk_4

	nop

	:l_qfqKnSpxHflOKEXM_5
	goto/32 :before_first_instruction

	:l_gbLDXEWbhRXVexCx_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

	goto/32 :l_wFZXjafcWHptvFol_3

	nop

.end method
