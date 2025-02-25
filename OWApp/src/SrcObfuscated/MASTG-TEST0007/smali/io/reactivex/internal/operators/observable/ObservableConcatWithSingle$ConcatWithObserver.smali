.class final Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inSingle:Z

.field other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TAinysXlVzLFwIWl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_zuCbovgeTNUpXsPq_0

	nop

	:l_aTJpkozuRWqOihSB_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JJqbIRiadbuzXPSI_2

	nop

	:l_JJqbIRiadbuzXPSI_2
    return v0

	:after_last_instruction

	goto/32 :l_oGDsTgeUtLGaLYFk_3

	nop

	:l_zuCbovgeTNUpXsPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTJpkozuRWqOihSB_1

	nop

	:l_oGDsTgeUtLGaLYFk_3
	goto/32 :before_first_instruction

.end method

.method public static XrpwLMkrhzuaWVpo(Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZpKKHakQioHiBjsB_0

	nop

	:l_JgDnLsDEjJCoDdyK_3
	goto/32 :before_first_instruction

	:l_ygekfnEROwkRaIUC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bUoIQxBTtktEHXlm_2

	nop

	:l_bUoIQxBTtktEHXlm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgDnLsDEjJCoDdyK_3

	nop

	:l_ZpKKHakQioHiBjsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygekfnEROwkRaIUC_1

	nop

.end method

.method public static LkcrtrnqoDtdeArC(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QAYHGcnOdKztArFm_0

	nop

	:l_QAYHGcnOdKztArFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhvmrvPgrtwpCtAZ_1

	nop

	:l_tEIkKFDqSQHYCHok_2
    return v0

	:after_last_instruction

	goto/32 :l_BRkEcMxXHEGQUSEc_3

	nop

	:l_BRkEcMxXHEGQUSEc_3
	goto/32 :before_first_instruction

	:l_YhvmrvPgrtwpCtAZ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tEIkKFDqSQHYCHok_2

	nop

.end method

.method public static agDmKRfCkGJTziDr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cfPapXfnckucahqn_0

	nop

	:l_OZVCKXZRmPftvJhJ_3
	goto/32 :before_first_instruction

	:l_arjGfslrRCwoYTKs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PfvQgPdEvXMzAOAj_2

	nop

	:l_cfPapXfnckucahqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arjGfslrRCwoYTKs_1

	nop

	:l_PfvQgPdEvXMzAOAj_2
    return v0

	:after_last_instruction

	goto/32 :l_OZVCKXZRmPftvJhJ_3

	nop

.end method

.method public static IYxSiMEsSTymTGzK(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_htceYdxJqHgxrLbM_0

	nop

	:l_htceYdxJqHgxrLbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdDeFpuNTNTrYIPx_1

	nop

	:l_dLyJCNJKetNcLeGr_2
    return-void

	:after_last_instruction

	goto/32 :l_ewunrwMQOGZPdjUm_3

	nop

	:l_ewunrwMQOGZPdjUm_3
	goto/32 :before_first_instruction

	:l_ZdDeFpuNTNTrYIPx_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_dLyJCNJKetNcLeGr_2

	nop

.end method

.method public static FWZiMWmHSEMLsLff(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uAhOXfTVrwZMpTME_0

	nop

	:l_uAhOXfTVrwZMpTME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHKPoDpiWQWmriQZ_1

	nop

	:l_PHKPoDpiWQWmriQZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jgzufLicbtytgJvN_2

	nop

	:l_jgzufLicbtytgJvN_2
    return-void

	:after_last_instruction

	goto/32 :l_loKMuyaMOScplLFm_3

	nop

	:l_loKMuyaMOScplLFm_3
	goto/32 :before_first_instruction

.end method

.method public static DXicoTnjhJkfgDVE(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_shvsjGDPsyTAoEuW_0

	nop

	:l_stSJiLDOQwmQgTXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KblyDPyVkaopufsG_3

	nop

	:l_shvsjGDPsyTAoEuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFMyNpTSrqDlDFCS_1

	nop

	:l_KblyDPyVkaopufsG_3
	goto/32 :before_first_instruction

	:l_uFMyNpTSrqDlDFCS_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_stSJiLDOQwmQgTXQ_2

	nop

.end method

.method public static cEdYTRcEnxoGfBeR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zeuycfcQlJHEDOLM_0

	nop

	:l_aLozSTzQGoYGLCqz_2
    return v0

	:after_last_instruction

	goto/32 :l_hiClMXUdNEvsyPrE_3

	nop

	:l_unCXLdkGpXczOyEU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aLozSTzQGoYGLCqz_2

	nop

	:l_zeuycfcQlJHEDOLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unCXLdkGpXczOyEU_1

	nop

	:l_hiClMXUdNEvsyPrE_3
	goto/32 :before_first_instruction

.end method

.method public static QOYXDaAhmXVpnZrl(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GXuhRcprPzirWMKM_0

	nop

	:l_UHFETpaRyhpqVwhn_2
    return-void

	:after_last_instruction

	goto/32 :l_bkRbUSOeahBnJvhI_3

	nop

	:l_cMJfeHzpkUFvSGzx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_UHFETpaRyhpqVwhn_2

	nop

	:l_bkRbUSOeahBnJvhI_3
	goto/32 :before_first_instruction

	:l_GXuhRcprPzirWMKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMJfeHzpkUFvSGzx_1

	nop

.end method

.method public static BmgPRNcctKwyXUqM(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OjnfTmzRrjnsyroq_0

	nop

	:l_OjnfTmzRrjnsyroq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSXYfxYfYLlXzPxo_1

	nop

	:l_DxBskeuTQHxGdUGO_2
    return-void

	:after_last_instruction

	goto/32 :l_iWdrvtfTCpKLhfEy_3

	nop

	:l_iWdrvtfTCpKLhfEy_3
	goto/32 :before_first_instruction

	:l_VSXYfxYfYLlXzPxo_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DxBskeuTQHxGdUGO_2

	nop

.end method

.method public static CEJgmwaexkRcKEbX(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MnAGUDbQCClmRjNl_0

	nop

	:l_HgmEzLaBSQJQGOmv_2
    return-void

	:after_last_instruction

	goto/32 :l_mnRuIauyLKAHmZsz_3

	nop

	:l_byjJeOORshIyKZFY_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_HgmEzLaBSQJQGOmv_2

	nop

	:l_MnAGUDbQCClmRjNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byjJeOORshIyKZFY_1

	nop

	:l_mnRuIauyLKAHmZsz_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_UlocXGsAiTQNrXZH_0

	nop

	:l_OJVnRMeLCPeAyAuN_4
    return-void

	:after_last_instruction

	goto/32 :l_xDupcMzcbNSVaCIQ_5

	nop

	:l_vsQpLdrjsyZhMqaA_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->other:Lio/reactivex/SingleSource;

    .line 58
	goto/32 :l_OJVnRMeLCPeAyAuN_4

	nop

	:l_xDupcMzcbNSVaCIQ_5
	goto/32 :before_first_instruction

	:l_dmyyqiXbOlZTRQYc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

    .line 57
	goto/32 :l_vsQpLdrjsyZhMqaA_3

	nop

	:l_NQVQhLEGelnfrkdv_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_dmyyqiXbOlZTRQYc_2

	nop

	:l_UlocXGsAiTQNrXZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_NQVQhLEGelnfrkdv_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_siBnOevNhHBuggOO_0

	nop

	:l_siBnOevNhHBuggOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_CMwmlanxthcoDzri_1

	nop

	:l_CMwmlanxthcoDzri_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->TAinysXlVzLFwIWl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
	goto/32 :l_xDUrqUhZLowiumyb_2

	nop

	:l_xDUrqUhZLowiumyb_2
    return-void

	:after_last_instruction

	goto/32 :l_bfIQzgjvGLhzPNaQ_3

	nop

	:l_bfIQzgjvGLhzPNaQ_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WvCjljnqOmOBceLZ_0

	nop

	:l_RlQZHxtPgBLsrsWX_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->LkcrtrnqoDtdeArC(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yHcbaNSrTYooTgqY_4

	nop

	:l_yHcbaNSrTYooTgqY_4
    return v0

	:after_last_instruction

	goto/32 :l_dYFtaNwYbTCVFVmq_5

	nop

	:l_WvCjljnqOmOBceLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_BsdNJgfYodvdPDjm_1

	nop

	:l_BsdNJgfYodvdPDjm_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->XrpwLMkrhzuaWVpo(Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wEfBXJvEjahREAQg_2

	nop

	:l_wEfBXJvEjahREAQg_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_RlQZHxtPgBLsrsWX_3

	nop

	:l_dYFtaNwYbTCVFVmq_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_MYxTDwFmVRzZtTBA_0

	nop

	:l_BiOqOUVpfnCQFaSm_9
    const/4 v0, 0x0

	goto/32 :l_dWCLOhcyrvShtwJz_10

	nop

	:l_JCGjKlyrQmrhtFDT_13
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->IYxSiMEsSTymTGzK(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 90
	goto/32 :l_FCvTPvqZkNAKlFTY_14

	nop

	:l_RrracETsZRokVTDH_12
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->other:Lio/reactivex/SingleSource;

    .line 89
	goto/32 :l_JCGjKlyrQmrhtFDT_13

	nop

	:l_FCvTPvqZkNAKlFTY_14
    return-void

	:after_last_instruction

	goto/32 :l_ESMugruppuYwXLMU_15

	nop

	:l_zWUlgKAyMFgUZZhg_16
	goto/32 :LzhTYOsTvfZdMmod
	:l_SKCONBAchTefXdSE_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->inSingle:Z

    .line 86
	goto/32 :l_BiOqOUVpfnCQFaSm_9

	nop

	:l_ESMugruppuYwXLMU_15
	goto/32 :before_first_instruction

	:qtWXxpaNVuRFTxVW
	goto/32 :l_zWUlgKAyMFgUZZhg_16

	nop

	:l_HxRISsUSwQoYrzRe_7
    const/4 v0, 0x1

	goto/32 :l_SKCONBAchTefXdSE_8

	nop

	:l_McELYqMlewdFAlke_2
	add-int v0, v0, v1
	goto/32 :l_ArZfuzZqYRWWkAAD_3

	nop

	:l_MYxTDwFmVRzZtTBA_0
	const v0, 19
	goto/32 :l_xGIGjXwDjJWPxhYF_1

	nop

	:l_GRojReMpqLZJwIai_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->other:Lio/reactivex/SingleSource;

    .line 88
    .local v1, "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_RrracETsZRokVTDH_12

	nop

	:l_YQdIIziLGnEXjVpz_5
	goto/32 :qtWXxpaNVuRFTxVW
	:onccTSEdXCtdFnSV
	:LzhTYOsTvfZdMmod

	goto/32 :l_VvvpUssAvOkbCoAF_6

	nop

	:l_VvvpUssAvOkbCoAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_HxRISsUSwQoYrzRe_7

	nop

	:l_PCwGYwDFlInBIUKH_4
	if-lez v0, :gl_QWmvbxdnZAeWTZMu

	goto/32 :onccTSEdXCtdFnSV

	:gl_QWmvbxdnZAeWTZMu	goto/32 :l_YQdIIziLGnEXjVpz_5

	nop

	:l_ArZfuzZqYRWWkAAD_3
	rem-int v0, v0, v1
	goto/32 :l_PCwGYwDFlInBIUKH_4

	nop

	:l_xGIGjXwDjJWPxhYF_1
	const v1, 29
	goto/32 :l_McELYqMlewdFAlke_2

	nop

	:l_dWCLOhcyrvShtwJz_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->agDmKRfCkGJTziDr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 87
	goto/32 :l_GRojReMpqLZJwIai_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UZktFozWmYqKBWTj_0

	nop

	:l_MzyuirMfbUDsbOBx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->FWZiMWmHSEMLsLff(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_DmlGpQESJGKxqGTs_3

	nop

	:l_DmlGpQESJGKxqGTs_3
    return-void

	:after_last_instruction

	goto/32 :l_EfGnaPdePocnvRvv_4

	nop

	:l_UZktFozWmYqKBWTj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_aZeSTtGidUGGQjly_1

	nop

	:l_EfGnaPdePocnvRvv_4
	goto/32 :before_first_instruction

	:l_aZeSTtGidUGGQjly_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MzyuirMfbUDsbOBx_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yxHvrjwVqlZYoazv_0

	nop

	:l_NNJVHGXHFxKclLPh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->DXicoTnjhJkfgDVE(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_hxoxpdAWtbeRFurD_3

	nop

	:l_rgmBBWbmGTuOygFu_4
	goto/32 :before_first_instruction

	:l_hxoxpdAWtbeRFurD_3
    return-void

	:after_last_instruction

	goto/32 :l_rgmBBWbmGTuOygFu_4

	nop

	:l_yxHvrjwVqlZYoazv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_WwXXbIEjacNlDDqe_1

	nop

	:l_WwXXbIEjacNlDDqe_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NNJVHGXHFxKclLPh_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xgyXeONBksrWfeWV_0

	nop

	:l_xgyXeONBksrWfeWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_PONyeBytlzkrqDhL_1

	nop

	:l_HdrwZMGxvpaWmKyh_4
	if-eqz v0, :gl_IJqHLvIgeqingSPY

	goto/32 :cond_0

	:gl_IJqHLvIgeqingSPY
    .line 63
	goto/32 :l_hHJWocaDyXSDEUcr_5

	nop

	:l_eYiSvgOuDXvuUHEm_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->QOYXDaAhmXVpnZrl(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_qZTZDlSvCobRstSn_7

	nop

	:l_FBDeXNIXOQLOCUUl_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->inSingle:Z

	goto/32 :l_HdrwZMGxvpaWmKyh_4

	nop

	:l_YVCtYvjlbGWGwpNy_8
	goto/32 :before_first_instruction

	:l_hHJWocaDyXSDEUcr_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_eYiSvgOuDXvuUHEm_6

	nop

	:l_OrrRLrSmoxGPMLiC_2
	if-nez v0, :gl_pHjUifikFsxNaUlk

	goto/32 :cond_0

	:gl_pHjUifikFsxNaUlk
	goto/32 :l_FBDeXNIXOQLOCUUl_3

	nop

	:l_qZTZDlSvCobRstSn_7
    return-void

	:after_last_instruction

	goto/32 :l_YVCtYvjlbGWGwpNy_8

	nop

	:l_PONyeBytlzkrqDhL_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->cEdYTRcEnxoGfBeR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OrrRLrSmoxGPMLiC_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LdvGOMCvjKyHsHtX_0

	nop

	:l_qYJVbzRhiDmpPMKz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->BmgPRNcctKwyXUqM(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_SUzLqvIgldVELQSd_3

	nop

	:l_LaUNWKFZpxnWQmeS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_qYJVbzRhiDmpPMKz_2

	nop

	:l_rWXCIfOwZoJnZwdk_6
	goto/32 :before_first_instruction

	:l_botAKZrrKqSAvgqd_5
    return-void

	:after_last_instruction

	goto/32 :l_rWXCIfOwZoJnZwdk_6

	nop

	:l_LdvGOMCvjKyHsHtX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LaUNWKFZpxnWQmeS_1

	nop

	:l_VXEwquMTvlERwGZB_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->CEJgmwaexkRcKEbX(Lio/reactivex/Observer;)V

    .line 76
	goto/32 :l_botAKZrrKqSAvgqd_5

	nop

	:l_SUzLqvIgldVELQSd_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_VXEwquMTvlERwGZB_4

	nop

.end method
