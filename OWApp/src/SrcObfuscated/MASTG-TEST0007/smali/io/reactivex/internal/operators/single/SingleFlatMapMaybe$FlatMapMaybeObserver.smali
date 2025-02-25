.class final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;
.super Ljava/lang/Object;
.source "SingleFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static dBkiTnzSNOigfsar(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_DoNVwrcRebQSqBbx_0

	nop

	:l_ppUCRyiGSgAOViKl_2
    return-void

	:after_last_instruction

	goto/32 :l_AILrJlvalYvxZEQU_3

	nop

	:l_dQNYaYmDesuHAdOz_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_ppUCRyiGSgAOViKl_2

	nop

	:l_DoNVwrcRebQSqBbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQNYaYmDesuHAdOz_1

	nop

	:l_AILrJlvalYvxZEQU_3
	goto/32 :before_first_instruction

.end method

.method public static IEuNyzTXOUNSFFic(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wHecTTwMZIIfvOLc_0

	nop

	:l_ktrUryIptZWVePsD_2
    return-void

	:after_last_instruction

	goto/32 :l_TmXtQCsRJLptWgrP_3

	nop

	:l_TmXtQCsRJLptWgrP_3
	goto/32 :before_first_instruction

	:l_wHecTTwMZIIfvOLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjJcjZwDpWGoJjNf_1

	nop

	:l_XjJcjZwDpWGoJjNf_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ktrUryIptZWVePsD_2

	nop

.end method

.method public static beRxgwGnuvVsOFmg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sVqAzAaTAPnvRpAK_0

	nop

	:l_tpdIXeifyfmOhdtI_3
	goto/32 :before_first_instruction

	:l_VWdJhJlHvfPLediC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MlpxQxQMnBArjgYe_2

	nop

	:l_MlpxQxQMnBArjgYe_2
    return v0

	:after_last_instruction

	goto/32 :l_tpdIXeifyfmOhdtI_3

	nop

	:l_sVqAzAaTAPnvRpAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWdJhJlHvfPLediC_1

	nop

.end method

.method public static TNMTGyKPxtmejzpU(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nTsKKUBfNujKzBkj_0

	nop

	:l_wlPhfcftHLDnYlOJ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_pSsIvdgaKVnWlbFw_2

	nop

	:l_OgEeIlBSolzZuXzt_3
	goto/32 :before_first_instruction

	:l_nTsKKUBfNujKzBkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlPhfcftHLDnYlOJ_1

	nop

	:l_pSsIvdgaKVnWlbFw_2
    return-void

	:after_last_instruction

	goto/32 :l_OgEeIlBSolzZuXzt_3

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_uhYUYMbrhqfuLgGl_0

	nop

	:l_YvQCMFqTZmPBROIP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
	goto/32 :l_sjInhcSWvKmKfbKJ_3

	nop

	:l_sjInhcSWvKmKfbKJ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 108
	goto/32 :l_SOVWZVieUfcaAtFa_4

	nop

	:l_qTvtxSVdgSSsJWQy_5
	goto/32 :before_first_instruction

	:l_SOVWZVieUfcaAtFa_4
    return-void

	:after_last_instruction

	goto/32 :l_qTvtxSVdgSSsJWQy_5

	nop

	:l_bYYsUHUQezNnYHqy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
	goto/32 :l_YvQCMFqTZmPBROIP_2

	nop

	:l_uhYUYMbrhqfuLgGl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_bYYsUHUQezNnYHqy_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_QMklkzveRvaRXmDV_0

	nop

	:l_ZEWAMfoAloHexMiC_4
	goto/32 :before_first_instruction

	:l_YUhrkimrqlaDYovV_3
    return-void

	:after_last_instruction

	goto/32 :l_ZEWAMfoAloHexMiC_4

	nop

	:l_zQAsObkKNWLcFbWA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ciEKEFQhXmrYBowY_2

	nop

	:l_QMklkzveRvaRXmDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
	goto/32 :l_zQAsObkKNWLcFbWA_1

	nop

	:l_ciEKEFQhXmrYBowY_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->dBkiTnzSNOigfsar(Lio/reactivex/MaybeObserver;)V

    .line 128
	goto/32 :l_YUhrkimrqlaDYovV_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mZCxUdysJkinkPAk_0

	nop

	:l_mZCxUdysJkinkPAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
	goto/32 :l_JsTBAHaqNxzzqGhD_1

	nop

	:l_JsTBAHaqNxzzqGhD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_aALhsdqZSDeGpCyO_2

	nop

	:l_aALhsdqZSDeGpCyO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->IEuNyzTXOUNSFFic(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_LMbZICUzdIoNxwzM_3

	nop

	:l_bNvBoivcEJLLAiYI_4
	goto/32 :before_first_instruction

	:l_LMbZICUzdIoNxwzM_3
    return-void

	:after_last_instruction

	goto/32 :l_bNvBoivcEJLLAiYI_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qpooRezPDTbmbciV_0

	nop

	:l_NKwljquYWJitXkfw_3
    return-void

	:after_last_instruction

	goto/32 :l_GmAnfaWdVFxdcxLm_4

	nop

	:l_XENhOAuFPGsBGrGB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BpMdDnoKtAINnwuU_2

	nop

	:l_qpooRezPDTbmbciV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
	goto/32 :l_XENhOAuFPGsBGrGB_1

	nop

	:l_BpMdDnoKtAINnwuU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->beRxgwGnuvVsOFmg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 113
	goto/32 :l_NKwljquYWJitXkfw_3

	nop

	:l_GmAnfaWdVFxdcxLm_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GIgsOuLqFPLltswC_0

	nop

	:l_cJkSUyRarUpnITsF_4
	goto/32 :before_first_instruction

	:l_jolMvKLhsXBRabra_3
    return-void

	:after_last_instruction

	goto/32 :l_cJkSUyRarUpnITsF_4

	nop

	:l_eRUTevjSwwalxjPS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->TNMTGyKPxtmejzpU(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 118
	goto/32 :l_jolMvKLhsXBRabra_3

	nop

	:l_KWfiCoCVYlzSIHGj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_eRUTevjSwwalxjPS_2

	nop

	:l_GIgsOuLqFPLltswC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_KWfiCoCVYlzSIHGj_1

	nop

.end method
