.class public final Lio/reactivex/internal/operators/observable/ObservableToListSingle;
.super Lio/reactivex/Single;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dTfubkkvyisVdUAx(I)Ljava/util/concurrent/Callable;
    .locals 1

	goto/32 :l_HJhTJYIoNgyhELYg_0

	nop

	:l_WTvFfrnTeaotAMQO_1
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object v0

	goto/32 :l_hMrLyKKTuOsFDjLx_2

	nop

	:l_MNjzNqIDaWANrWOW_3
	goto/32 :before_first_instruction

	:l_hMrLyKKTuOsFDjLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MNjzNqIDaWANrWOW_3

	nop

	:l_HJhTJYIoNgyhELYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTvFfrnTeaotAMQO_1

	nop

.end method

.method public static lUBBIYvINzAbeYAx(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_oLqYQgNlctBwNZbM_0

	nop

	:l_HkjSPJgSoAzIKVrH_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_QDUsYVPYrWczCnRU_2

	nop

	:l_QDUsYVPYrWczCnRU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyVuFrGGNAHTJSoW_3

	nop

	:l_NyVuFrGGNAHTJSoW_3
	goto/32 :before_first_instruction

	:l_oLqYQgNlctBwNZbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkjSPJgSoAzIKVrH_1

	nop

.end method

.method public static uYYEVKgsBOpCKxeC(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzVsjmRuvqwCCTQX_0

	nop

	:l_gkIqHCucOlBmUBrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yTlxFEWLpbMHJhcP_3

	nop

	:l_BzVsjmRuvqwCCTQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKBEfCMYZGokiPLv_1

	nop

	:l_yTlxFEWLpbMHJhcP_3
	goto/32 :before_first_instruction

	:l_HKBEfCMYZGokiPLv_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gkIqHCucOlBmUBrk_2

	nop

.end method

.method public static lWhvemMJUFwBESbz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GXtNCFeVcBWoVPxm_0

	nop

	:l_qHrwGifTqHQDJUHy_3
	goto/32 :before_first_instruction

	:l_cRaoTQyXHDOSgcsg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHrwGifTqHQDJUHy_3

	nop

	:l_fIiMqrmawgRRGmws_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cRaoTQyXHDOSgcsg_2

	nop

	:l_GXtNCFeVcBWoVPxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIiMqrmawgRRGmws_1

	nop

.end method

.method public static YbaaLoKNAZRUfojN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KrICQATUeFNYBqrF_0

	nop

	:l_mVgtTGZZYYCQGtCM_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_OmjyvLHTzgVzDbIY_2

	nop

	:l_OmjyvLHTzgVzDbIY_2
    return-void

	:after_last_instruction

	goto/32 :l_uAytprVZClsVInji_3

	nop

	:l_uAytprVZClsVInji_3
	goto/32 :before_first_instruction

	:l_KrICQATUeFNYBqrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVgtTGZZYYCQGtCM_1

	nop

.end method

.method public static jwdOFAkwKQEeJbBd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fanOYBzkIUZlPLaU_0

	nop

	:l_SlAlQwmLIcpNbuTC_2
    return-void

	:after_last_instruction

	goto/32 :l_OcQIDjTrDKUOWruc_3

	nop

	:l_OcQIDjTrDKUOWruc_3
	goto/32 :before_first_instruction

	:l_fanOYBzkIUZlPLaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAHCvowiALuRIChZ_1

	nop

	:l_EAHCvowiALuRIChZ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SlAlQwmLIcpNbuTC_2

	nop

.end method

.method public static pHZOJWZwYCanLjPo(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_EHSdHKRGMCsyXJAD_0

	nop

	:l_PQqYzTgiDduSgxWp_2
    return-void

	:after_last_instruction

	goto/32 :l_dPJddCschLVsVnyt_3

	nop

	:l_HDGlZRcKHJaOtSWq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_PQqYzTgiDduSgxWp_2

	nop

	:l_EHSdHKRGMCsyXJAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDGlZRcKHJaOtSWq_1

	nop

	:l_dPJddCschLVsVnyt_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 1

	goto/32 :l_nFCFtkEiAEwYNOVb_0

	nop

	:l_nFCFtkEiAEwYNOVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "defaultCapacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_VLdUXosmowOcoJtW_1

	nop

	:l_EOoomjfzSNeyBVtc_3
	invoke-static {p2}, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->dTfubkkvyisVdUAx(I)Ljava/util/concurrent/Callable;

    move-result-object v0

	goto/32 :l_aZEusLejJMvYxMcD_4

	nop

	:l_aZEusLejJMvYxMcD_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 41
	goto/32 :l_hDTwosLiAyPbatZB_5

	nop

	:l_VLdUXosmowOcoJtW_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 39
	goto/32 :l_OzTDzzxNeXVprXCu_2

	nop

	:l_hDTwosLiAyPbatZB_5
    return-void

	:after_last_instruction

	goto/32 :l_dkpgQeWfbXZrfulZ_6

	nop

	:l_OzTDzzxNeXVprXCu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/ObservableSource;

    .line 40
	goto/32 :l_EOoomjfzSNeyBVtc_3

	nop

	:l_dkpgQeWfbXZrfulZ_6
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_aDONefgcQdBWtPGk_0

	nop

	:l_MbONlMZIxTeuIVPM_4
    return-void

	:after_last_instruction

	goto/32 :l_zzAOtdhqyoETpwSq_5

	nop

	:l_PaDbYGVzMiYFakxM_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 44
	goto/32 :l_qRFZBmATjlowAFKJ_2

	nop

	:l_aDONefgcQdBWtPGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_PaDbYGVzMiYFakxM_1

	nop

	:l_qRFZBmATjlowAFKJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/ObservableSource;

    .line 45
	goto/32 :l_ZGxnHTtEyNtTcoWf_3

	nop

	:l_zzAOtdhqyoETpwSq_5
	goto/32 :before_first_instruction

	:l_ZGxnHTtEyNtTcoWf_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 46
	goto/32 :l_MbONlMZIxTeuIVPM_4

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 3

	goto/32 :l_yRdcdEnjEXstArOd_0

	nop

	:l_yRdcdEnjEXstArOd_0
	const v0, 27
	goto/32 :l_ennSvnXywqMfoDjC_1

	nop

	:l_azMjnVvbcJYWrWAa_14
	goto/32 :oWJSLDIUzBDnHWOR
	:l_vnTTzZxBsRjklKEd_3
	rem-int v0, v0, v1
	goto/32 :l_xCEufAdWbftxxiuz_4

	nop

	:l_GxnyxcnTnAhYtNHg_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableToList;

	goto/32 :l_stppUfYUdloUpUgk_8

	nop

	:l_vFAoJJoTiScckXWP_5
	goto/32 :gLpiAIGkdewuKJYC
	:CRygjVmOGnerlagB
	:oWJSLDIUzBDnHWOR

	goto/32 :l_NDAkTVIwYzOqNkpA_6

	nop

	:l_QXTYOXbyJouBztDA_2
	add-int v0, v0, v1
	goto/32 :l_vnTTzZxBsRjklKEd_3

	nop

	:l_ennSvnXywqMfoDjC_1
	const v1, 23
	goto/32 :l_QXTYOXbyJouBztDA_2

	nop

	:l_esxRokSqRxBtFWrU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zwZevBJuCeEcOpML_13

	nop

	:l_OfBFineiTeJmRdId_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->lUBBIYvINzAbeYAx(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_esxRokSqRxBtFWrU_12

	nop

	:l_xCEufAdWbftxxiuz_4
	if-lez v0, :gl_nEHqtSLiacaUSifc

	goto/32 :CRygjVmOGnerlagB

	:gl_nEHqtSLiacaUSifc	goto/32 :l_vFAoJJoTiScckXWP_5

	nop

	:l_stppUfYUdloUpUgk_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_gRDGtcYxzcWiDMHO_9

	nop

	:l_LwVrrBQNhicIvAEN_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableToList;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V

	goto/32 :l_OfBFineiTeJmRdId_11

	nop

	:l_zwZevBJuCeEcOpML_13
	goto/32 :before_first_instruction

	:gLpiAIGkdewuKJYC
	goto/32 :l_azMjnVvbcJYWrWAa_14

	nop

	:l_NDAkTVIwYzOqNkpA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
	goto/32 :l_GxnyxcnTnAhYtNHg_7

	nop

	:l_gRDGtcYxzcWiDMHO_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_LwVrrBQNhicIvAEN_10

	nop

.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_dFLSmzOUKxttolLC_0

	nop

	:l_AjqfipXmWrNzZAps_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->jwdOFAkwKQEeJbBd(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_nuiWstZfGrtnvRes_13

	nop

	:l_rxZCMYOxjGLNDfKX_8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;

	goto/32 :l_SJiRQbLxfBdRUyYa_9

	nop

	:l_YPnoYUJVHErtBGiP_5
	goto/32 :xWWtYzWswJsiQAFD
	:TfFbXQKEgJRvHlXr
	:AJpNjgqQAKJXguCd

	goto/32 :l_nrLGiQcdgFPGVsog_6

	nop

	:l_nyajQDEyEuRgociu_4
	if-lez v0, :gl_xtlObwUioHfcwSue

	goto/32 :TfFbXQKEgJRvHlXr

	:gl_xtlObwUioHfcwSue	goto/32 :l_YPnoYUJVHErtBGiP_5

	nop

	:l_XYjMHhVxmDXuDtAh_3
	rem-int v0, v0, v1
	goto/32 :l_nyajQDEyEuRgociu_4

	nop

	:l_oVRHfFGdhxjSUtxS_1
	const v1, 4
	goto/32 :l_nlGNPzimrVpbOcnz_2

	nop

	:l_xCdLiGGVZXWCJmUq_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->YbaaLoKNAZRUfojN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 59
	goto/32 :l_hcwsyvWuDHYElbuA_11

	nop

	:l_nrLGiQcdgFPGVsog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->uYYEVKgsBOpCKxeC(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->lWhvemMJUFwBESbz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 58
	goto/32 :l_vcLvMvIYffJLLJlK_7

	nop

	:l_nuiWstZfGrtnvRes_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->pHZOJWZwYCanLjPo(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 56
	goto/32 :l_oFPBUDbLTRJhoqtc_14

	nop

	:l_ENUihByjqEVKNZcP_15
	goto/32 :before_first_instruction

	:xWWtYzWswJsiQAFD
	goto/32 :l_VOMUvQwOeKqzgpvA_16

	nop

	:l_VOMUvQwOeKqzgpvA_16
	goto/32 :AJpNjgqQAKJXguCd
	:l_SJiRQbLxfBdRUyYa_9
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/util/Collection;)V

	goto/32 :l_xCdLiGGVZXWCJmUq_10

	nop

	:l_vcLvMvIYffJLLJlK_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_rxZCMYOxjGLNDfKX_8

	nop

	:l_dFLSmzOUKxttolLC_0
	const v0, 29
	goto/32 :l_oVRHfFGdhxjSUtxS_1

	nop

	:l_hcwsyvWuDHYElbuA_11
    return-void

    .line 53
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_AjqfipXmWrNzZAps_12

	nop

	:l_oFPBUDbLTRJhoqtc_14
    return-void

	:after_last_instruction

	goto/32 :l_ENUihByjqEVKNZcP_15

	nop

	:l_nlGNPzimrVpbOcnz_2
	add-int v0, v0, v1
	goto/32 :l_XYjMHhVxmDXuDtAh_3

	nop

.end method
