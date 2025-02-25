.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMergeArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public static BGQnYxtOXQZOOXwH(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;I)V
    .locals 0

	goto/32 :l_NuPMjcgrGZjhCTbf_0

	nop

	:l_NRmHhFupuIKHDWjU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->lazySet(I)V

	goto/32 :l_gzssBmPIXMGHlHLs_2

	nop

	:l_gzssBmPIXMGHlHLs_2
    return-void

	:after_last_instruction

	goto/32 :l_lPyJGJvVCyFDCrBA_3

	nop

	:l_lPyJGJvVCyFDCrBA_3
	goto/32 :before_first_instruction

	:l_NuPMjcgrGZjhCTbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRmHhFupuIKHDWjU_1

	nop

.end method

.method public static oIoneKnqigXyDnHN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_RjOyOPQfizAtqmnm_0

	nop

	:l_RjOyOPQfizAtqmnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NojkpndnEonaXpxP_1

	nop

	:l_bqhdrNIJTAejEczA_3
	goto/32 :before_first_instruction

	:l_NojkpndnEonaXpxP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_NGYSSXqaonUXeKNC_2

	nop

	:l_NGYSSXqaonUXeKNC_2
    return-void

	:after_last_instruction

	goto/32 :l_bqhdrNIJTAejEczA_3

	nop

.end method

.method public static KrybEoBGFUKLvbdG(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

	goto/32 :l_XtGJfxuoqsElPRWc_0

	nop

	:l_XtGJfxuoqsElPRWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwOeavlvOpiiBUmH_1

	nop

	:l_EfhBCTGICoBDrgYf_3
	goto/32 :before_first_instruction

	:l_kwOeavlvOpiiBUmH_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

	goto/32 :l_ZeEPzzdQwsdTylXm_2

	nop

	:l_ZeEPzzdQwsdTylXm_2
    return-void

	:after_last_instruction

	goto/32 :l_EfhBCTGICoBDrgYf_3

	nop

.end method

.method public static XGPYMwEILziXYmzO(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_ztUCAEuuedbbBJdm_0

	nop

	:l_ztUCAEuuedbbBJdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNcdUODkCkcewZtp_1

	nop

	:l_BbSQdxbFayDHWwJI_3
	goto/32 :before_first_instruction

	:l_iNcdUODkCkcewZtp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BCIWLjwYYkawlbKY_2

	nop

	:l_BCIWLjwYYkawlbKY_2
    return v0

	:after_last_instruction

	goto/32 :l_BbSQdxbFayDHWwJI_3

	nop

.end method

.method public static eeVOOQTFOIowKoGF(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;)I
    .locals 1

	goto/32 :l_MEcCEzdDQqbSlwru_0

	nop

	:l_MEcCEzdDQqbSlwru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuPPAhlzGPMakYli_1

	nop

	:l_rgqntTHuEjGByQeR_2
    return v0

	:after_last_instruction

	goto/32 :l_XYSsEAmlxnMJKqXo_3

	nop

	:l_XYSsEAmlxnMJKqXo_3
	goto/32 :before_first_instruction

	:l_OuPPAhlzGPMakYli_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_rgqntTHuEjGByQeR_2

	nop

.end method

.method public static REIiezPuHwQYmjSv(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_SYknrRPiJjBGuLba_0

	nop

	:l_DKhcCxzBczLiXmuR_2
    return-void

	:after_last_instruction

	goto/32 :l_RAHTFSHuemUhWAmm_3

	nop

	:l_RAHTFSHuemUhWAmm_3
	goto/32 :before_first_instruction

	:l_pBMnjvMOcWZOAMFe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_DKhcCxzBczLiXmuR_2

	nop

	:l_SYknrRPiJjBGuLba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBMnjvMOcWZOAMFe_1

	nop

.end method

.method public static ECyEjULbZiOmuwlu(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_qKRZmVOLnxESkemA_0

	nop

	:l_auKVkflsgDbwUMIn_2
    return-void

	:after_last_instruction

	goto/32 :l_dMKATzWLramJtoKf_3

	nop

	:l_dMKATzWLramJtoKf_3
	goto/32 :before_first_instruction

	:l_qKRZmVOLnxESkemA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQduNXvJwEWkfTSy_1

	nop

	:l_AQduNXvJwEWkfTSy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_auKVkflsgDbwUMIn_2

	nop

.end method

.method public static mXVnMIssmcqwjQmz(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_RLQAszVebaUhOTqM_0

	nop

	:l_lKmkJtTykngoEnVK_3
	goto/32 :before_first_instruction

	:l_oiWVSEaANxJYjody_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_nvFUKhvsSxNwwZhU_2

	nop

	:l_nvFUKhvsSxNwwZhU_2
    return v0

	:after_last_instruction

	goto/32 :l_lKmkJtTykngoEnVK_3

	nop

	:l_RLQAszVebaUhOTqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiWVSEaANxJYjody_1

	nop

.end method

.method public static nFtqTiteqIVSkVYe(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NQaQqurpWJOwXWQr_0

	nop

	:l_NQaQqurpWJOwXWQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unKhEcbRZWXHJyTr_1

	nop

	:l_bnkHMNQSSaNUFoyh_3
	goto/32 :before_first_instruction

	:l_ZMVnHgjxxekWaSGO_2
    return-void

	:after_last_instruction

	goto/32 :l_bnkHMNQSSaNUFoyh_3

	nop

	:l_unKhEcbRZWXHJyTr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZMVnHgjxxekWaSGO_2

	nop

.end method

.method public static qgtyJxdsITtSSYKa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eOPNyeRpaqWvfCyV_0

	nop

	:l_eOPNyeRpaqWvfCyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuiXAXlpmoVweOAw_1

	nop

	:l_XBsxLFiYeMFgTsAx_2
    return-void

	:after_last_instruction

	goto/32 :l_SIgcoVqYMBynPzWO_3

	nop

	:l_SIgcoVqYMBynPzWO_3
	goto/32 :before_first_instruction

	:l_VuiXAXlpmoVweOAw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XBsxLFiYeMFgTsAx_2

	nop

.end method

.method public static nceYKPiMeVQRxhZB(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FWOEJmUsLroTAGsG_0

	nop

	:l_FWOEJmUsLroTAGsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxjWneCsQtycXcAy_1

	nop

	:l_uxjWneCsQtycXcAy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jYrWXhMTYqEXIDxc_2

	nop

	:l_XDuWEXoHVdZvTnsP_3
	goto/32 :before_first_instruction

	:l_jYrWXhMTYqEXIDxc_2
    return v0

	:after_last_instruction

	goto/32 :l_XDuWEXoHVdZvTnsP_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

	goto/32 :l_hdNAvgReTQSEfeDS_0

	nop

	:l_hdNAvgReTQSEfeDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "once"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "set"    # Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .param p4, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "once",
            "set",
            "n"
        }
    .end annotation

    .line 64
	goto/32 :l_UdUIzChmjqLJOyxP_1

	nop

	:l_UdUIzChmjqLJOyxP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
	goto/32 :l_cbvtkiXKOhyawrxu_2

	nop

	:l_vrGVddjRqqHjtZyu_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
	goto/32 :l_mTAYrwlvuhfjMDSm_5

	nop

	:l_nWUPWfOzQcsSqPeh_6
    return-void

	:after_last_instruction

	goto/32 :l_lzPEBKotUxxIkJsq_7

	nop

	:l_cbvtkiXKOhyawrxu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 66
	goto/32 :l_nvXSAhYItEEifpKq_3

	nop

	:l_nvXSAhYItEEifpKq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
	goto/32 :l_vrGVddjRqqHjtZyu_4

	nop

	:l_mTAYrwlvuhfjMDSm_5
	invoke-static {p0, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->BGQnYxtOXQZOOXwH(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;I)V

    .line 69
	goto/32 :l_nWUPWfOzQcsSqPeh_6

	nop

	:l_lzPEBKotUxxIkJsq_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_EOCitTUrBLpcfjYQ_0

	nop

	:l_BYJzoceQNDoAWzbw_2
	add-int v0, v0, v1
	goto/32 :l_mzqMwcFBiyCsvLtV_3

	nop

	:l_gSzWxryqzgPsGtpP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_wUHIrKnPPgEdIlhh_8

	nop

	:l_TaCqiFGipKyGIXub_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_QoFunSQxndoWYAIH_10

	nop

	:l_cIsguvHfBOetfPiM_4
	if-lez v0, :gl_ntcfAFlXafXTrLmi

	goto/32 :VsTQofBZuqOMgSNN

	:gl_ntcfAFlXafXTrLmi	goto/32 :l_SaaAzMNxbOGXNPsr_5

	nop

	:l_atrbppQAYFPGRxza_12
    return-void

	:after_last_instruction

	goto/32 :l_PAqevkcrvmZSfcgQ_13

	nop

	:l_BvMSeOQwieNYzwjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_gSzWxryqzgPsGtpP_7

	nop

	:l_QoFunSQxndoWYAIH_10
    const/4 v1, 0x1

	goto/32 :l_vlDOapgnftLLWPRY_11

	nop

	:l_wUHIrKnPPgEdIlhh_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->oIoneKnqigXyDnHN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 97
	goto/32 :l_TaCqiFGipKyGIXub_9

	nop

	:l_PAqevkcrvmZSfcgQ_13
	goto/32 :before_first_instruction

	:PVHwpvdoaoSvImhO
	goto/32 :l_hLwFAusaaqsKBNka_14

	nop

	:l_EOCitTUrBLpcfjYQ_0
	const v0, 26
	goto/32 :l_OkWrJqxRLeTuhGDl_1

	nop

	:l_SaaAzMNxbOGXNPsr_5
	goto/32 :PVHwpvdoaoSvImhO
	:VsTQofBZuqOMgSNN
	:bjIITvdoYbusmHag

	goto/32 :l_BvMSeOQwieNYzwjZ_6

	nop

	:l_OkWrJqxRLeTuhGDl_1
	const v1, 17
	goto/32 :l_BYJzoceQNDoAWzbw_2

	nop

	:l_vlDOapgnftLLWPRY_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->KrybEoBGFUKLvbdG(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 98
	goto/32 :l_atrbppQAYFPGRxza_12

	nop

	:l_hLwFAusaaqsKBNka_14
	goto/32 :bjIITvdoYbusmHag
	:l_mzqMwcFBiyCsvLtV_3
	rem-int v0, v0, v1
	goto/32 :l_cIsguvHfBOetfPiM_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_pgvvxRKBGuUAkvMl_0

	nop

	:l_THCPulUpuFguysia_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_nxmqvjDaYRGJTWWF_2

	nop

	:l_GODjlEknmDXfMpmZ_4
	goto/32 :before_first_instruction

	:l_pgvvxRKBGuUAkvMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_THCPulUpuFguysia_1

	nop

	:l_oyJTPnxSYURNFoDA_3
    return v0

	:after_last_instruction

	goto/32 :l_GODjlEknmDXfMpmZ_4

	nop

	:l_nxmqvjDaYRGJTWWF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->XGPYMwEILziXYmzO(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v0

	goto/32 :l_oyJTPnxSYURNFoDA_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_YytSYTQkhuqvpRcU_0

	nop

	:l_DsfxTxxPnnFjCRUc_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->REIiezPuHwQYmjSv(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 92
    :cond_0
	goto/32 :l_ZyrTHJDYAjuYGHfS_5

	nop

	:l_ZyrTHJDYAjuYGHfS_5
    return-void

	:after_last_instruction

	goto/32 :l_ZPnGMPrFYencuuHD_6

	nop

	:l_faTQNATlFmEanIcc_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_DsfxTxxPnnFjCRUc_4

	nop

	:l_iKjXsEnFhrAqcAvn_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->eeVOOQTFOIowKoGF(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;)I

    move-result v0

	goto/32 :l_QMKpqfFQEONLOQbm_2

	nop

	:l_ZPnGMPrFYencuuHD_6
	goto/32 :before_first_instruction

	:l_QMKpqfFQEONLOQbm_2
	if-eqz v0, :gl_MYsqIcmoYBLXqFJk

	goto/32 :cond_0

	:gl_MYsqIcmoYBLXqFJk
    .line 90
	goto/32 :l_faTQNATlFmEanIcc_3

	nop

	:l_YytSYTQkhuqvpRcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_iKjXsEnFhrAqcAvn_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_hjypcSeBnrbkQFVh_0

	nop

	:l_pxBeYJIVbflHwlGz_19
	goto/32 :before_first_instruction

	:CtAweBmUUmVbyaSz
	goto/32 :l_WgPkVhBTzUElTHuh_20

	nop

	:l_blvaTQCUWSPXETbz_2
	add-int v0, v0, v1
	goto/32 :l_VWGDcyeXwBVGPwPR_3

	nop

	:l_VWGDcyeXwBVGPwPR_3
	rem-int v0, v0, v1
	goto/32 :l_dBKTLQUzVJcSkDUI_4

	nop

	:l_PkStNjeOpruMIkaD_12
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->mXVnMIssmcqwjQmz(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_tuHhUHdNYUXRDeJW_13

	nop

	:l_PbdIFwwhdQUkfwCa_18
    return-void

	:after_last_instruction

	goto/32 :l_pxBeYJIVbflHwlGz_19

	nop

	:l_tdcTSsBhyJxesTyV_6
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

    .line 78
	goto/32 :l_jDGbWwMqyQXnhPwV_7

	nop

	:l_GhamPIwPOYCKICAB_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->qgtyJxdsITtSSYKa(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
	goto/32 :l_PbdIFwwhdQUkfwCa_18

	nop

	:l_rFTvqnzxmvYdOsrk_11
    const/4 v2, 0x1

	goto/32 :l_PkStNjeOpruMIkaD_12

	nop

	:l_PpKQgZRmIVjAfdFx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->ECyEjULbZiOmuwlu(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 79
	goto/32 :l_uzWZiuYLKLOfZawz_9

	nop

	:l_dBKTLQUzVJcSkDUI_4
	if-lez v0, :gl_EWbyAxEvQLDtSgNS

	goto/32 :yYMXvvZiVooBIdXB

	:gl_EWbyAxEvQLDtSgNS	goto/32 :l_AeuAhdQJFOmdRdYb_5

	nop

	:l_jDGbWwMqyQXnhPwV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_PpKQgZRmIVjAfdFx_8

	nop

	:l_tuHhUHdNYUXRDeJW_13
	if-nez v0, :gl_eGUKHXNfCgsZKVFU

	goto/32 :cond_0

	:gl_eGUKHXNfCgsZKVFU
    .line 80
	goto/32 :l_shtYMmuvSPvpHNEc_14

	nop

	:l_WgPkVhBTzUElTHuh_20
	goto/32 :EGEEpxDXzYAmyvjf
	:l_jZDZCzReseNaOZfG_16
    goto :goto_0

    .line 82
    :cond_0
	goto/32 :l_GhamPIwPOYCKICAB_17

	nop

	:l_ZRQXHVbdcLzNnBgB_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->nFtqTiteqIVSkVYe(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_jZDZCzReseNaOZfG_16

	nop

	:l_shtYMmuvSPvpHNEc_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_ZRQXHVbdcLzNnBgB_15

	nop

	:l_hjypcSeBnrbkQFVh_0
	const v0, 6
	goto/32 :l_DDDjnOJENJTMFvGa_1

	nop

	:l_IMMyVlNpmxHJdoWw_10
    const/4 v1, 0x0

	goto/32 :l_rFTvqnzxmvYdOsrk_11

	nop

	:l_AeuAhdQJFOmdRdYb_5
	goto/32 :CtAweBmUUmVbyaSz
	:yYMXvvZiVooBIdXB
	:EGEEpxDXzYAmyvjf

	goto/32 :l_tdcTSsBhyJxesTyV_6

	nop

	:l_uzWZiuYLKLOfZawz_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IMMyVlNpmxHJdoWw_10

	nop

	:l_DDDjnOJENJTMFvGa_1
	const v1, 6
	goto/32 :l_blvaTQCUWSPXETbz_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_bSwSmSINkNoeCFBb_0

	nop

	:l_bSwSmSINkNoeCFBb_0
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

    .line 73
	goto/32 :l_QrKPDJThKeKyMLtd_1

	nop

	:l_JHqctudlqBpQrKnd_3
    return-void

	:after_last_instruction

	goto/32 :l_BFNFmgNPLLaFVDEE_4

	nop

	:l_QrKPDJThKeKyMLtd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_oBGvXXZiDDHqKSDG_2

	nop

	:l_oBGvXXZiDDHqKSDG_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->nceYKPiMeVQRxhZB(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
	goto/32 :l_JHqctudlqBpQrKnd_3

	nop

	:l_BFNFmgNPLLaFVDEE_4
	goto/32 :before_first_instruction

.end method
