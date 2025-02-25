.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42ff881892d3c404L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XKLsxAmWEAEDvXnF(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KMQslXwSIMlcUHNv_0

	nop

	:l_cYnlSpFkmzzHYGEE_3
	goto/32 :before_first_instruction

	:l_KMQslXwSIMlcUHNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdmuXRxBMvQotXKg_1

	nop

	:l_GdmuXRxBMvQotXKg_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YFzjTmmlIVKOcbjY_2

	nop

	:l_YFzjTmmlIVKOcbjY_2
    return v0

	:after_last_instruction

	goto/32 :l_cYnlSpFkmzzHYGEE_3

	nop

.end method

.method public static ShLOesYLxMfgkNRZ(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTxJFInwtcauZYGN_0

	nop

	:l_wCNYQYpzjfEyDYQL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdnbWfftLRecRZLG_2

	nop

	:l_nsuWjGICdGIABCak_3
	goto/32 :before_first_instruction

	:l_vdnbWfftLRecRZLG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsuWjGICdGIABCak_3

	nop

	:l_WTxJFInwtcauZYGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCNYQYpzjfEyDYQL_1

	nop

.end method

.method public static SrEuTmmlemQCvQIy(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OBpMIUawbGPhzFLG_0

	nop

	:l_WpGjugaTdTKuwNXr_3
	goto/32 :before_first_instruction

	:l_OBpMIUawbGPhzFLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfPEqnsUJdZBjcnC_1

	nop

	:l_ZvhQEvVWsAyZPlvb_2
    return v0

	:after_last_instruction

	goto/32 :l_WpGjugaTdTKuwNXr_3

	nop

	:l_zfPEqnsUJdZBjcnC_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZvhQEvVWsAyZPlvb_2

	nop

.end method

.method public static yBQVtlpAWHgXhSJc(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pSSRlYLhWbJihpxA_0

	nop

	:l_RIyIYqkgEPaOVwsS_2
    return-void

	:after_last_instruction

	goto/32 :l_nOzjokSdkMcONXPC_3

	nop

	:l_nOzjokSdkMcONXPC_3
	goto/32 :before_first_instruction

	:l_pSSRlYLhWbJihpxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUgMtihlkiOjHvxN_1

	nop

	:l_BUgMtihlkiOjHvxN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RIyIYqkgEPaOVwsS_2

	nop

.end method

.method public static fyeNgorpGnDErAzp(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VahQuKeqPLBlXoLj_0

	nop

	:l_IISpqLyhedbZkmxY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kGAbgcOpywSYlWVK_2

	nop

	:l_VahQuKeqPLBlXoLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IISpqLyhedbZkmxY_1

	nop

	:l_kGAbgcOpywSYlWVK_2
    return-void

	:after_last_instruction

	goto/32 :l_onhvBCCZrFKTLryp_3

	nop

	:l_onhvBCCZrFKTLryp_3
	goto/32 :before_first_instruction

.end method

.method public static hpdFhKvrFQZKqoGK(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pMxwXBkoVaFIVPSU_0

	nop

	:l_pMxwXBkoVaFIVPSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMhRhFuGNUlRMXVb_1

	nop

	:l_hLXIfbkaHQybFoTN_2
    return v0

	:after_last_instruction

	goto/32 :l_bdSPtrDsRXOuEEYw_3

	nop

	:l_bdSPtrDsRXOuEEYw_3
	goto/32 :before_first_instruction

	:l_jMhRhFuGNUlRMXVb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hLXIfbkaHQybFoTN_2

	nop

.end method

.method public static uWLEUUORGWOaROFr(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tBAwZuCrAcXgdUCQ_0

	nop

	:l_tBAwZuCrAcXgdUCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqbTIlrWieeTUvYi_1

	nop

	:l_kNyGAUEBAYnZgAuI_3
	goto/32 :before_first_instruction

	:l_JqbTIlrWieeTUvYi_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kQMuPLowHHGbmpqs_2

	nop

	:l_kQMuPLowHHGbmpqs_2
    return-void

	:after_last_instruction

	goto/32 :l_kNyGAUEBAYnZgAuI_3

	nop

.end method

.method public static pPWRdALRVgMhtasB(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fzoFDXPWsSRBiVEL_0

	nop

	:l_xfXmTCScEgXJQyrP_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGkVEJRfVywfyJlQ_2

	nop

	:l_gGkVEJRfVywfyJlQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CtaeoeYydtgZRZNb_3

	nop

	:l_fzoFDXPWsSRBiVEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfXmTCScEgXJQyrP_1

	nop

	:l_CtaeoeYydtgZRZNb_3
	goto/32 :before_first_instruction

.end method

.method public static tdoEchygzctyKzoV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jrtiAkGeAlOdSmka_0

	nop

	:l_MsSkfqGAtliEFeBG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCYafeGLrKhjykKT_2

	nop

	:l_GCYafeGLrKhjykKT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TtgogzMSMVOvDOue_3

	nop

	:l_TtgogzMSMVOvDOue_3
	goto/32 :before_first_instruction

	:l_jrtiAkGeAlOdSmka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsSkfqGAtliEFeBG_1

	nop

.end method

.method public static mskvTchThQrxuTky(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;)Z
    .locals 1

	goto/32 :l_HtjcRCLpTYKHPBfL_0

	nop

	:l_oNqFrYnuXqmObPaL_2
    return v0

	:after_last_instruction

	goto/32 :l_XvGmIOccaaByCDOs_3

	nop

	:l_HtjcRCLpTYKHPBfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtpTjqJYGBLuWcBy_1

	nop

	:l_AtpTjqJYGBLuWcBy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_oNqFrYnuXqmObPaL_2

	nop

	:l_XvGmIOccaaByCDOs_3
	goto/32 :before_first_instruction

.end method

.method public static sXjvEBAmnhzwnSbx(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_tyPCLzUBymMvGiVL_0

	nop

	:l_eKzuILGkrDLxTGGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_kTAmYHDAEnkmamix_3

	nop

	:l_kTAmYHDAEnkmamix_3
	goto/32 :before_first_instruction

	:l_ncnsAobbwfuNtNhh_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_eKzuILGkrDLxTGGZ_2

	nop

	:l_tyPCLzUBymMvGiVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncnsAobbwfuNtNhh_1

	nop

.end method

.method public static RmJpRbmPERlIobHY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cYXZGauhNkgjhOgr_0

	nop

	:l_kXFjUJKWGQJUeVRh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FGUptFqoVdycTbZx_2

	nop

	:l_cYXZGauhNkgjhOgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXFjUJKWGQJUeVRh_1

	nop

	:l_FGUptFqoVdycTbZx_2
    return-void

	:after_last_instruction

	goto/32 :l_gYMcQDietComFIZQ_3

	nop

	:l_gYMcQDietComFIZQ_3
	goto/32 :before_first_instruction

.end method

.method public static ZTaIXuJgHDCmtxBv(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NQvAWuuNGTTmeNpp_0

	nop

	:l_FZxtVFZvuheivNsh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sUyFisbkrGLxrbWt_2

	nop

	:l_sUyFisbkrGLxrbWt_2
    return-void

	:after_last_instruction

	goto/32 :l_enzLTthSxfOopUmr_3

	nop

	:l_NQvAWuuNGTTmeNpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZxtVFZvuheivNsh_1

	nop

	:l_enzLTthSxfOopUmr_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_WvkFuwVGCKDYAGlb_0

	nop

	:l_qjAkscUAlEMAanMg_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
	goto/32 :l_zzQXTIIzFqYLJoDn_2

	nop

	:l_GlcPbYdLEAbzdirB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 63
	goto/32 :l_rdZnTORVMWZktRLM_4

	nop

	:l_rdZnTORVMWZktRLM_4
    return-void

	:after_last_instruction

	goto/32 :l_TrDVulCMwWxhCkFN_5

	nop

	:l_TrDVulCMwWxhCkFN_5
	goto/32 :before_first_instruction

	:l_zzQXTIIzFqYLJoDn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 62
	goto/32 :l_GlcPbYdLEAbzdirB_3

	nop

	:l_WvkFuwVGCKDYAGlb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_qjAkscUAlEMAanMg_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_JFPVFhQuyghvhNYo_0

	nop

	:l_uzTxkxuPKiBfeomZ_3
	goto/32 :before_first_instruction

	:l_VGJoqapfaoQULUsk_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->XKLsxAmWEAEDvXnF(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
	goto/32 :l_tzVzEDnNJwsuoVTG_2

	nop

	:l_JFPVFhQuyghvhNYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_VGJoqapfaoQULUsk_1

	nop

	:l_tzVzEDnNJwsuoVTG_2
    return-void

	:after_last_instruction

	goto/32 :l_uzTxkxuPKiBfeomZ_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_UhMKEPsoWeybXzvq_0

	nop

	:l_UhMKEPsoWeybXzvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_KLOdroMAqrxjlYxh_1

	nop

	:l_nfAjpvfIuzVSWZQj_4
    return v0

	:after_last_instruction

	goto/32 :l_cVrobVlgLvbTJrti_5

	nop

	:l_KLOdroMAqrxjlYxh_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->ShLOesYLxMfgkNRZ(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEstIHTscxEGYJep_2

	nop

	:l_cVrobVlgLvbTJrti_5
	goto/32 :before_first_instruction

	:l_ivQIJWvifwJvagDb_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->SrEuTmmlemQCvQIy(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nfAjpvfIuzVSWZQj_4

	nop

	:l_XEstIHTscxEGYJep_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_ivQIJWvifwJvagDb_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_XmZvYOsgipJMRnJN_0

	nop

	:l_bKEZaKnkCRwbKVls_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_FMpYAcuvjyRbpwhX_7

	nop

	:l_TbtxEZKPQlBjRviw_8
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_fkytTlDyEbZgvZKa_9

	nop

	:l_cgVNxckHSXEoIxTt_1
	const v1, 30
	goto/32 :l_cznXWITLSPROcPSp_2

	nop

	:l_PTIrUowrVxZeiDVC_13
	goto/32 :EZuYgpnupiMocMQt
	:l_XmZvYOsgipJMRnJN_0
	const v0, 11
	goto/32 :l_cgVNxckHSXEoIxTt_1

	nop

	:l_iEOzcYqYaxKiJvcH_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->yBQVtlpAWHgXhSJc(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_gBLQGEUUxFSsupRP_11

	nop

	:l_TwRHaSFFZJJOyqnZ_4
	if-lez v0, :gl_RMBZIKMiTxZUNeHp

	goto/32 :XtBugqmdopPmcZvP

	:gl_RMBZIKMiTxZUNeHp	goto/32 :l_kSaxiCZWLTVLpHnH_5

	nop

	:l_FMpYAcuvjyRbpwhX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_TbtxEZKPQlBjRviw_8

	nop

	:l_fkytTlDyEbZgvZKa_9
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_iEOzcYqYaxKiJvcH_10

	nop

	:l_AbaeHQESepbJQdFl_3
	rem-int v0, v0, v1
	goto/32 :l_TwRHaSFFZJJOyqnZ_4

	nop

	:l_kSaxiCZWLTVLpHnH_5
	goto/32 :JOFVqhCTMfmZGuNc
	:XtBugqmdopPmcZvP
	:EZuYgpnupiMocMQt

	goto/32 :l_bKEZaKnkCRwbKVls_6

	nop

	:l_GBAgKFDOjnAblqUy_12
	goto/32 :before_first_instruction

	:JOFVqhCTMfmZGuNc
	goto/32 :l_PTIrUowrVxZeiDVC_13

	nop

	:l_cznXWITLSPROcPSp_2
	add-int v0, v0, v1
	goto/32 :l_AbaeHQESepbJQdFl_3

	nop

	:l_gBLQGEUUxFSsupRP_11
    return-void

	:after_last_instruction

	goto/32 :l_GBAgKFDOjnAblqUy_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zorQCwxzDOLpHFkj_0

	nop

	:l_zorQCwxzDOLpHFkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_knKOcKFtfqVYvZWN_1

	nop

	:l_KWsrFaXXXdyEVags_3
    return-void

	:after_last_instruction

	goto/32 :l_wUIuIKwsUVSAbKFc_4

	nop

	:l_wUIuIKwsUVSAbKFc_4
	goto/32 :before_first_instruction

	:l_knKOcKFtfqVYvZWN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_DWvmpYuKgXgSYwYu_2

	nop

	:l_DWvmpYuKgXgSYwYu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->fyeNgorpGnDErAzp(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_KWsrFaXXXdyEVags_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WqsrAVRTCZkMKyvA_0

	nop

	:l_kOQpgJonuWbbVFCE_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->uWLEUUORGWOaROFr(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 80
    :cond_0
	goto/32 :l_MOweaoOufDXUeyIo_5

	nop

	:l_MOweaoOufDXUeyIo_5
    return-void

	:after_last_instruction

	goto/32 :l_ftMbSVtMyOqKGQXi_6

	nop

	:l_WqsrAVRTCZkMKyvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_EvRpjJJJNmHsHgml_1

	nop

	:l_ftMbSVtMyOqKGQXi_6
	goto/32 :before_first_instruction

	:l_BQNeJrOAtGxFDsnl_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_kOQpgJonuWbbVFCE_4

	nop

	:l_GNHADkeHBoFHXkpl_2
	if-nez v0, :gl_fJwIZPjRWQeWBoNH

	goto/32 :cond_0

	:gl_fJwIZPjRWQeWBoNH
    .line 78
	goto/32 :l_BQNeJrOAtGxFDsnl_3

	nop

	:l_EvRpjJJJNmHsHgml_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->hpdFhKvrFQZKqoGK(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GNHADkeHBoFHXkpl_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_wdLunjyWUeCDQKBv_0

	nop

	:l_VsmaEYTjAbiGhXkX_11
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V

	goto/32 :l_UQLWozJnldaHzcZQ_12

	nop

	:l_UQLWozJnldaHzcZQ_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->sXjvEBAmnhzwnSbx(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 97
    :cond_0
	goto/32 :l_EJyzXTxMiFDOohns_13

	nop

	:l_ooyMVmdHVdOWJooD_14
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->RmJpRbmPERlIobHY(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_TOIrnLwCxYMDasWC_15

	nop

	:l_zFNtEIeGAhwqUtlF_18
	goto/32 :AcThWcyFPZBPOZhI
	:l_PxOwBCruQBTMnDDP_9
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_wLHMQQlWWBWlBAan_10

	nop

	:l_TOIrnLwCxYMDasWC_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->ZTaIXuJgHDCmtxBv(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_rCXIrPXfmwCQfICy_16

	nop

	:l_PeVGaAbeLGGyfPQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->pPWRdALRVgMhtasB(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->tdoEchygzctyKzoV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .local v0, "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 94
	goto/32 :l_EWDZBFcjEwsPndwW_7

	nop

	:l_dAnyKGAopiMrEGvu_4
	if-lez v0, :gl_CqiIlyVYYIjRYccM

	goto/32 :teWDZipVbyeUNRXA

	:gl_CqiIlyVYYIjRYccM	goto/32 :l_xcqilXUufobRwOYQ_5

	nop

	:l_bITGbIufdJlkdAsF_1
	const v1, 30
	goto/32 :l_ftYKMieXwhOYrTXn_2

	nop

	:l_ftYKMieXwhOYrTXn_2
	add-int v0, v0, v1
	goto/32 :l_sYnPosiJkPexLJJU_3

	nop

	:l_rCXIrPXfmwCQfICy_16
    return-void

	:after_last_instruction

	goto/32 :l_HawrRYNClruHaCVp_17

	nop

	:l_wdLunjyWUeCDQKBv_0
	const v0, 24
	goto/32 :l_bITGbIufdJlkdAsF_1

	nop

	:l_wLHMQQlWWBWlBAan_10
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_VsmaEYTjAbiGhXkX_11

	nop

	:l_xcqilXUufobRwOYQ_5
	goto/32 :MIEstWPmskkOlOzC
	:teWDZipVbyeUNRXA
	:AcThWcyFPZBPOZhI

	goto/32 :l_PeVGaAbeLGGyfPQc_6

	nop

	:l_HawrRYNClruHaCVp_17
	goto/32 :before_first_instruction

	:MIEstWPmskkOlOzC
	goto/32 :l_zFNtEIeGAhwqUtlF_18

	nop

	:l_sYnPosiJkPexLJJU_3
	rem-int v0, v0, v1
	goto/32 :l_dAnyKGAopiMrEGvu_4

	nop

	:l_qQsLyhMOLiRturex_8
	if-eqz v1, :gl_RaoLrHmzPJEgswhW

	goto/32 :cond_0

	:gl_RaoLrHmzPJEgswhW
    .line 95
	goto/32 :l_PxOwBCruQBTMnDDP_9

	nop

	:l_EWDZBFcjEwsPndwW_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->mskvTchThQrxuTky(Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;)Z

    move-result v1

	goto/32 :l_qQsLyhMOLiRturex_8

	nop

	:l_EJyzXTxMiFDOohns_13
    return-void

    .line 88
    .end local v0    # "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 89
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ooyMVmdHVdOWJooD_14

	nop

.end method
