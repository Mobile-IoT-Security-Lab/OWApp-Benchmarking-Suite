.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static vCCxTCGnXVWOjrAc(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_MhRWgpVkgWOxpLLf_0

	nop

	:l_zjerNhGJFvpLWZvP_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KiwyhaQOnZBftigY_2

	nop

	:l_DFWfbGgspgqpwznE_3
	goto/32 :before_first_instruction

	:l_KiwyhaQOnZBftigY_2
    return v0

	:after_last_instruction

	goto/32 :l_DFWfbGgspgqpwznE_3

	nop

	:l_MhRWgpVkgWOxpLLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjerNhGJFvpLWZvP_1

	nop

.end method

.method public static xkSCSoplFcWKbXHU(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_MbzxMLXbPiDzFAJZ_0

	nop

	:l_QwhIzkvuPBJcGNRN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->innerComplete(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

	goto/32 :l_xwruPjEmkBdtkSav_2

	nop

	:l_vJNxTtwXXlUYuFjV_3
	goto/32 :before_first_instruction

	:l_xwruPjEmkBdtkSav_2
    return-void

	:after_last_instruction

	goto/32 :l_vJNxTtwXXlUYuFjV_3

	nop

	:l_MbzxMLXbPiDzFAJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwhIzkvuPBJcGNRN_1

	nop

.end method

.method public static uusUBPeZBeToMqWY(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jdLxbNnuhjKqmBmG_0

	nop

	:l_jlXPZfqEvyQAlvPN_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->innerError(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_JuXmyAhQdLegszjh_2

	nop

	:l_JuXmyAhQdLegszjh_2
    return-void

	:after_last_instruction

	goto/32 :l_FcnXuLGVOPagKQEH_3

	nop

	:l_jdLxbNnuhjKqmBmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlXPZfqEvyQAlvPN_1

	nop

	:l_FcnXuLGVOPagKQEH_3
	goto/32 :before_first_instruction

.end method

.method public static dZYThcKVKbDdQUdp(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zexkGogZZgQohgGe_0

	nop

	:l_qHaQDEdBRTiqBEGa_2
    return v0

	:after_last_instruction

	goto/32 :l_MQjnvchvTOKkXTyb_3

	nop

	:l_zexkGogZZgQohgGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFjiwnXBIiZkqUhn_1

	nop

	:l_MQjnvchvTOKkXTyb_3
	goto/32 :before_first_instruction

	:l_tFjiwnXBIiZkqUhn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qHaQDEdBRTiqBEGa_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_xRTQnLgCGmZsEHDG_0

	nop

	:l_tbSoWNGsXvSvGqYf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    .line 215
	goto/32 :l_BpUNWDYftLIVEDSw_3

	nop

	:l_kNHxGDQeYaRaLhLT_4
	goto/32 :before_first_instruction

	:l_BpUNWDYftLIVEDSw_3
    return-void

	:after_last_instruction

	goto/32 :l_kNHxGDQeYaRaLhLT_4

	nop

	:l_xRTQnLgCGmZsEHDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 213
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<*>;"
	goto/32 :l_bayfCUwtrKbfslCp_1

	nop

	:l_bayfCUwtrKbfslCp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 214
	goto/32 :l_tbSoWNGsXvSvGqYf_2

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_DgIKTekEPRcffJgM_0

	nop

	:l_DgIKTekEPRcffJgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 233
	goto/32 :l_XgWtzyaabvNxbcIc_1

	nop

	:l_ZFefdiKuQOYouGQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WMpHGLepyelSwLbi_3

	nop

	:l_XgWtzyaabvNxbcIc_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->vCCxTCGnXVWOjrAc(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 234
	goto/32 :l_ZFefdiKuQOYouGQJ_2

	nop

	:l_WMpHGLepyelSwLbi_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_UbjLyUKOPbVkTLnF_0

	nop

	:l_uvHRTXssDoYXvfwp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_FVqutefVShzHuReC_2

	nop

	:l_SIonqnujEsMDyaLM_3
    return-void

	:after_last_instruction

	goto/32 :l_iLGyqKDAxCmVuNSR_4

	nop

	:l_UbjLyUKOPbVkTLnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 229
	goto/32 :l_uvHRTXssDoYXvfwp_1

	nop

	:l_FVqutefVShzHuReC_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->xkSCSoplFcWKbXHU(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 230
	goto/32 :l_SIonqnujEsMDyaLM_3

	nop

	:l_iLGyqKDAxCmVuNSR_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ESxKngLrvxpHqOnL_0

	nop

	:l_bEiPaObAgumNGGjD_4
	goto/32 :before_first_instruction

	:l_JsNVipZYMwxucyOP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_BhKDXwZGsqbEglcw_2

	nop

	:l_ESxKngLrvxpHqOnL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 224
	goto/32 :l_JsNVipZYMwxucyOP_1

	nop

	:l_BhKDXwZGsqbEglcw_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->uusUBPeZBeToMqWY(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

    .line 225
	goto/32 :l_VMcBxqIKLEBvFvQQ_3

	nop

	:l_VMcBxqIKLEBvFvQQ_3
    return-void

	:after_last_instruction

	goto/32 :l_bEiPaObAgumNGGjD_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NzYoPjupiFXLZIgr_0

	nop

	:l_gNWBRUmBFTMrLOZs_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dZYThcKVKbDdQUdp(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 220
	goto/32 :l_htYMqHrkIyNJHJOm_2

	nop

	:l_NzYoPjupiFXLZIgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 219
	goto/32 :l_gNWBRUmBFTMrLOZs_1

	nop

	:l_bqtVCwJpGluqMKKr_3
	goto/32 :before_first_instruction

	:l_htYMqHrkIyNJHJOm_2
    return-void

	:after_last_instruction

	goto/32 :l_bqtVCwJpGluqMKKr_3

	nop

.end method
