.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombinerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iAMJdsiNWGaEkZAa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fBrLdfCDkdTKYQdb_0

	nop

	:l_OmQbMqZFYsISBMyS_2
    return v0

	:after_last_instruction

	goto/32 :l_WWDweIeYqPgZZWnJ_3

	nop

	:l_MUofKaeuFXRmOUGL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OmQbMqZFYsISBMyS_2

	nop

	:l_WWDweIeYqPgZZWnJ_3
	goto/32 :before_first_instruction

	:l_fBrLdfCDkdTKYQdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUofKaeuFXRmOUGL_1

	nop

.end method

.method public static tWAcDjeZhgcfrvBP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V
    .locals 0

	goto/32 :l_qLkCKYyaTHClZYGX_0

	nop

	:l_HWvRUwoJXkVpiLzD_3
	goto/32 :before_first_instruction

	:l_whRKyCAQXhMaokcU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerComplete(I)V

	goto/32 :l_KolVnodyNfbwpseD_2

	nop

	:l_qLkCKYyaTHClZYGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whRKyCAQXhMaokcU_1

	nop

	:l_KolVnodyNfbwpseD_2
    return-void

	:after_last_instruction

	goto/32 :l_HWvRUwoJXkVpiLzD_3

	nop

.end method

.method public static gPVIyzZBKKhAtPIt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;ILjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zNTjDXaNhzrrbhdH_0

	nop

	:l_YwAvrqVNTgPAUQTw_3
	goto/32 :before_first_instruction

	:l_zNTjDXaNhzrrbhdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiRUiZdkJcocjeVz_1

	nop

	:l_UiRUiZdkJcocjeVz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerError(ILjava/lang/Throwable;)V

	goto/32 :l_bHLBHAAmVmvpqngc_2

	nop

	:l_bHLBHAAmVmvpqngc_2
    return-void

	:after_last_instruction

	goto/32 :l_YwAvrqVNTgPAUQTw_3

	nop

.end method

.method public static rYYmhlKOzmeGYfNC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_cpjLCsPkfnUbfwIX_0

	nop

	:l_HdYEJDDqjiAWVnfm_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerNext(ILjava/lang/Object;)V

	goto/32 :l_ZqXdHNwdIMSHSEsg_2

	nop

	:l_ZqXdHNwdIMSHSEsg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSWhTtJmoVUMZaQr_3

	nop

	:l_cpjLCsPkfnUbfwIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdYEJDDqjiAWVnfm_1

	nop

	:l_ZSWhTtJmoVUMZaQr_3
	goto/32 :before_first_instruction

.end method

.method public static JWBVbPPmmqDwUfXW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QHdpOgcxTcJYWPeB_0

	nop

	:l_DBrTNYPutbHcOFgi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zXZajffBYSkAFDEM_2

	nop

	:l_AoAPDZnqZYbpEaUx_3
	goto/32 :before_first_instruction

	:l_zXZajffBYSkAFDEM_2
    return v0

	:after_last_instruction

	goto/32 :l_AoAPDZnqZYbpEaUx_3

	nop

	:l_QHdpOgcxTcJYWPeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBrTNYPutbHcOFgi_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V
    .locals 0

	goto/32 :l_vgNaqRHhmNyKMIaZ_0

	nop

	:l_vhXlXdDxOVJwPAiU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 291
	goto/32 :l_xhcgEWxomjAebkYB_3

	nop

	:l_aknJGkBOWqIZzTgI_5
	goto/32 :before_first_instruction

	:l_vgNaqRHhmNyKMIaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 289
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_OCARbJmnPVvTHUvS_1

	nop

	:l_xhcgEWxomjAebkYB_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 292
	goto/32 :l_leGuPPRZUTucRHfx_4

	nop

	:l_leGuPPRZUTucRHfx_4
    return-void

	:after_last_instruction

	goto/32 :l_aknJGkBOWqIZzTgI_5

	nop

	:l_OCARbJmnPVvTHUvS_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 290
	goto/32 :l_vhXlXdDxOVJwPAiU_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_FhHFUZoVclguHeJp_0

	nop

	:l_PDjbOaMCYeeRThxd_3
	goto/32 :before_first_instruction

	:l_FhHFUZoVclguHeJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 315
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_DAgceoMmacmtIgCh_1

	nop

	:l_lGUIgLPXPahYebXj_2
    return-void

	:after_last_instruction

	goto/32 :l_PDjbOaMCYeeRThxd_3

	nop

	:l_DAgceoMmacmtIgCh_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->iAMJdsiNWGaEkZAa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 316
	goto/32 :l_lGUIgLPXPahYebXj_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_DJIvdnbCtwtvwkWS_0

	nop

	:l_vkuMLlvHAvmyyryc_10
    return-void

	:after_last_instruction

	goto/32 :l_KfPDfANFzUALIxsY_11

	nop

	:l_KkQBWUQzCcGBqFPx_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

	goto/32 :l_TXhfRNrAmkTaNhWE_9

	nop

	:l_KfPDfANFzUALIxsY_11
	goto/32 :before_first_instruction

	:GTfXqmbRbHtEgRXt
	goto/32 :l_tHeUcwHutYwbHoUe_12

	nop

	:l_TXhfRNrAmkTaNhWE_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->tWAcDjeZhgcfrvBP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V

    .line 312
	goto/32 :l_vkuMLlvHAvmyyryc_10

	nop

	:l_UaDNoFXVlDLiuLLF_1
	const v1, 23
	goto/32 :l_wXgByeBBSnqJwpRv_2

	nop

	:l_hGzPyNiOnhUBkVfB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

	goto/32 :l_KkQBWUQzCcGBqFPx_8

	nop

	:l_SnGMfSJTsrWHXcDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 311
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_hGzPyNiOnhUBkVfB_7

	nop

	:l_JizfARHfrbKrJTua_3
	rem-int v0, v0, v1
	goto/32 :l_hJJLmFJtAjZgslhh_4

	nop

	:l_wXgByeBBSnqJwpRv_2
	add-int v0, v0, v1
	goto/32 :l_JizfARHfrbKrJTua_3

	nop

	:l_tHeUcwHutYwbHoUe_12
	goto/32 :MPnMMAlhWfqOGicq
	:l_hJJLmFJtAjZgslhh_4
	if-lez v0, :gl_ZmgjOtCQzKmUOAjz

	goto/32 :UDafSOjEiQYFsYID

	:gl_ZmgjOtCQzKmUOAjz	goto/32 :l_FCormGTNAQDjjDhm_5

	nop

	:l_FCormGTNAQDjjDhm_5
	goto/32 :GTfXqmbRbHtEgRXt
	:UDafSOjEiQYFsYID
	:MPnMMAlhWfqOGicq

	goto/32 :l_SnGMfSJTsrWHXcDj_6

	nop

	:l_DJIvdnbCtwtvwkWS_0
	const v0, 11
	goto/32 :l_UaDNoFXVlDLiuLLF_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_qWJLWrFJAbwAcgNs_0

	nop

	:l_tnvMQKTvpBgWCEtk_5
	goto/32 :MEcETLOPyOieOmIp
	:vxPuzBnFQfdvAxjY
	:LoysWoGxSnpcOSJq

	goto/32 :l_vXryEtYRjnRwJtla_6

	nop

	:l_vXryEtYRjnRwJtla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 306
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_CquaIXRAXIjNnLAy_7

	nop

	:l_COPXCTSunrEcJsdX_4
	if-lez v0, :gl_PpYjhcHALIDYpLRT

	goto/32 :vxPuzBnFQfdvAxjY

	:gl_PpYjhcHALIDYpLRT	goto/32 :l_tnvMQKTvpBgWCEtk_5

	nop

	:l_lhuupcASmJNzWYkx_11
	goto/32 :before_first_instruction

	:MEcETLOPyOieOmIp
	goto/32 :l_MbuslphShgjsrEyv_12

	nop

	:l_sYnGJYOZNHctLgMF_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

	goto/32 :l_FAeGSsPwzBAFOrfK_9

	nop

	:l_VXtNdtDnTDaGPIBU_10
    return-void

	:after_last_instruction

	goto/32 :l_lhuupcASmJNzWYkx_11

	nop

	:l_qWJLWrFJAbwAcgNs_0
	const v0, 32
	goto/32 :l_IjiUllpBkFWELpzR_1

	nop

	:l_MbuslphShgjsrEyv_12
	goto/32 :LoysWoGxSnpcOSJq
	:l_FAeGSsPwzBAFOrfK_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->gPVIyzZBKKhAtPIt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;ILjava/lang/Throwable;)V

    .line 307
	goto/32 :l_VXtNdtDnTDaGPIBU_10

	nop

	:l_CquaIXRAXIjNnLAy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

	goto/32 :l_sYnGJYOZNHctLgMF_8

	nop

	:l_DcrvugciDUXrGiOj_3
	rem-int v0, v0, v1
	goto/32 :l_COPXCTSunrEcJsdX_4

	nop

	:l_AafyKfOWaMtnSiVJ_2
	add-int v0, v0, v1
	goto/32 :l_DcrvugciDUXrGiOj_3

	nop

	:l_IjiUllpBkFWELpzR_1
	const v1, 14
	goto/32 :l_AafyKfOWaMtnSiVJ_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_uTMqCAiXKudkpzgP_0

	nop

	:l_ZssALOOFwcqytWTy_10
    return-void

	:after_last_instruction

	goto/32 :l_ISMDAazttpTjLoYB_11

	nop

	:l_ZehNRFdNkOBkLMlF_12
	goto/32 :EXOCtqQizfkMCgER
	:l_OzhVLaLbzPkgmLBq_6
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
            "(TT;)V"
        }
    .end annotation

    .line 301
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_iIIECaBDFPqMyVMc_7

	nop

	:l_SJOXPlwCDAkSeTVK_1
	const v1, 25
	goto/32 :l_NsyhpWfgHcyhGMbw_2

	nop

	:l_uTMqCAiXKudkpzgP_0
	const v0, 30
	goto/32 :l_SJOXPlwCDAkSeTVK_1

	nop

	:l_tKMdfPCRusJYFIMp_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

	goto/32 :l_HKUgsSZpPSyWneMM_9

	nop

	:l_iIIECaBDFPqMyVMc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

	goto/32 :l_tKMdfPCRusJYFIMp_8

	nop

	:l_nrdrJvzcjxxBkutI_4
	if-lez v0, :gl_ONnLYooRWYMlVJlq

	goto/32 :YWjDGRquYLHXIvVf

	:gl_ONnLYooRWYMlVJlq	goto/32 :l_slwFhuTqPmhmfWCW_5

	nop

	:l_NsyhpWfgHcyhGMbw_2
	add-int v0, v0, v1
	goto/32 :l_AiypBduiMXhcWeKI_3

	nop

	:l_ISMDAazttpTjLoYB_11
	goto/32 :before_first_instruction

	:yreIPZFKRYNazLrW
	goto/32 :l_ZehNRFdNkOBkLMlF_12

	nop

	:l_slwFhuTqPmhmfWCW_5
	goto/32 :yreIPZFKRYNazLrW
	:YWjDGRquYLHXIvVf
	:EXOCtqQizfkMCgER

	goto/32 :l_OzhVLaLbzPkgmLBq_6

	nop

	:l_HKUgsSZpPSyWneMM_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->rYYmhlKOzmeGYfNC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;ILjava/lang/Object;)V

    .line 302
	goto/32 :l_ZssALOOFwcqytWTy_10

	nop

	:l_AiypBduiMXhcWeKI_3
	rem-int v0, v0, v1
	goto/32 :l_nrdrJvzcjxxBkutI_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TnoAVSYJkgcmBDKc_0

	nop

	:l_vloOrvwaNuXcJICQ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->JWBVbPPmmqDwUfXW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
	goto/32 :l_JUHfAdORTDsnkOOh_2

	nop

	:l_JUHfAdORTDsnkOOh_2
    return-void

	:after_last_instruction

	goto/32 :l_PJegDAOFHlenAAZx_3

	nop

	:l_TnoAVSYJkgcmBDKc_0
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

    .line 296
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_vloOrvwaNuXcJICQ_1

	nop

	:l_PJegDAOFHlenAAZx_3
	goto/32 :before_first_instruction

.end method
