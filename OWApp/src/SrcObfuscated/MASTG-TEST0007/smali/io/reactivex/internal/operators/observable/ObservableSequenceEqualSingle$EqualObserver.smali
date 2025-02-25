.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;
.super Ljava/lang/Object;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wEErjlbtZdKtEjmB(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_qAyJohQWWOxjKZDC_0

	nop

	:l_qAyJohQWWOxjKZDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcpOekxnmWCWTziK_1

	nop

	:l_AOlmiOplDUGSMHrw_3
	goto/32 :before_first_instruction

	:l_qMvUWcNoZacdWVRV_2
    return-void

	:after_last_instruction

	goto/32 :l_AOlmiOplDUGSMHrw_3

	nop

	:l_gcpOekxnmWCWTziK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

	goto/32 :l_qMvUWcNoZacdWVRV_2

	nop

.end method

.method public static vZGrFYuAkQXuTeDp(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_hQyhlsXmzdzkjBeA_0

	nop

	:l_NLmLVlhWCdAiWJuA_3
	goto/32 :before_first_instruction

	:l_NWxJnFyzIMIJJFPc_2
    return-void

	:after_last_instruction

	goto/32 :l_NLmLVlhWCdAiWJuA_3

	nop

	:l_BMnEQqLOSrLpqPTR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

	goto/32 :l_NWxJnFyzIMIJJFPc_2

	nop

	:l_hQyhlsXmzdzkjBeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMnEQqLOSrLpqPTR_1

	nop

.end method

.method public static luyCoSKgCpOqYgaL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kOrEtDYkvKKugWqG_0

	nop

	:l_vPiCGpGVkuTNxxst_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wEZqeZqfurYDkMsa_2

	nop

	:l_kOrEtDYkvKKugWqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPiCGpGVkuTNxxst_1

	nop

	:l_wEZqeZqfurYDkMsa_2
    return v0

	:after_last_instruction

	goto/32 :l_uAlajoYzdLYIsrFD_3

	nop

	:l_uAlajoYzdLYIsrFD_3
	goto/32 :before_first_instruction

.end method

.method public static pFUfGzRkuFqeqzMw(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_vYvkkjgseaILiXsg_0

	nop

	:l_qmYwYAXBgqoFyAFE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->drain()V

	goto/32 :l_NeeeyvXgccBIivaC_2

	nop

	:l_vYvkkjgseaILiXsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmYwYAXBgqoFyAFE_1

	nop

	:l_vHnLrlieqOqNAogZ_3
	goto/32 :before_first_instruction

	:l_NeeeyvXgccBIivaC_2
    return-void

	:after_last_instruction

	goto/32 :l_vHnLrlieqOqNAogZ_3

	nop

.end method

.method public static wERYNcmmSdeCEKUN(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/disposables/Disposable;I)Z
    .locals 1

	goto/32 :l_fUBEwDzGqRMLFElg_0

	nop

	:l_mQdBhFmSrjRRVxkR_2
    return v0

	:after_last_instruction

	goto/32 :l_yKeRCjdDSuDTgJDU_3

	nop

	:l_yKeRCjdDSuDTgJDU_3
	goto/32 :before_first_instruction

	:l_fUBEwDzGqRMLFElg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHbPKlnIEtIgnpsY_1

	nop

	:l_sHbPKlnIEtIgnpsY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->setDisposable(Lio/reactivex/disposables/Disposable;I)Z

    move-result v0

	goto/32 :l_mQdBhFmSrjRRVxkR_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V
    .locals 1

	goto/32 :l_pEkceVAVVkugtcDo_0

	nop

	:l_pEkceVAVVkugtcDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 230
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_HMsXzyGKVaZYcXBr_1

	nop

	:l_EmoBZkNCohfXuCQD_6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 234
	goto/32 :l_kKKxSWqWbYfxWfpK_7

	nop

	:l_PGLXEZYrnWzUCtGX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 232
	goto/32 :l_QtKFffEVzoSauMYX_3

	nop

	:l_QtKFffEVzoSauMYX_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->index:I

    .line 233
	goto/32 :l_fPAMtUeqfMIclzcM_4

	nop

	:l_kKKxSWqWbYfxWfpK_7
    return-void

	:after_last_instruction

	goto/32 :l_SUaQOuUjgVWTWNoy_8

	nop

	:l_xJqxKMyPJHAqLIct_5
    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_EmoBZkNCohfXuCQD_6

	nop

	:l_fPAMtUeqfMIclzcM_4
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_xJqxKMyPJHAqLIct_5

	nop

	:l_SUaQOuUjgVWTWNoy_8
	goto/32 :before_first_instruction

	:l_HMsXzyGKVaZYcXBr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_PGLXEZYrnWzUCtGX_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_GkfDigTkGBliNuuY_0

	nop

	:l_ZTvqATYqNWHFpiUD_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_EWACcWEgSjtCBQkO_4

	nop

	:l_EWACcWEgSjtCBQkO_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->wEErjlbtZdKtEjmB(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V

    .line 258
	goto/32 :l_DAFgCTtpmCxwgQXK_5

	nop

	:l_ceSRolSPQoVNhFYH_6
	goto/32 :before_first_instruction

	:l_eFNYKXqlftyownXF_1
    const/4 v0, 0x1

	goto/32 :l_lFmWnRfuBxypPBir_2

	nop

	:l_lFmWnRfuBxypPBir_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->done:Z

    .line 257
	goto/32 :l_ZTvqATYqNWHFpiUD_3

	nop

	:l_DAFgCTtpmCxwgQXK_5
    return-void

	:after_last_instruction

	goto/32 :l_ceSRolSPQoVNhFYH_6

	nop

	:l_GkfDigTkGBliNuuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 256
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_eFNYKXqlftyownXF_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NjgreZORLlRtENJO_0

	nop

	:l_gWJQPiNsXNYhTtKa_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->error:Ljava/lang/Throwable;

    .line 250
	goto/32 :l_AXzqhakggZmVSXGQ_2

	nop

	:l_NjgreZORLlRtENJO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 249
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_gWJQPiNsXNYhTtKa_1

	nop

	:l_cCeUNHgFcUUtaJXk_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->done:Z

    .line 251
	goto/32 :l_KLcdLdZGmJUlRlzz_4

	nop

	:l_KLcdLdZGmJUlRlzz_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_KNWwklInRKyzeiRN_5

	nop

	:l_gHGCWtEyCKzFjuVh_7
	goto/32 :before_first_instruction

	:l_KNWwklInRKyzeiRN_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->vZGrFYuAkQXuTeDp(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V

    .line 252
	goto/32 :l_bAlqSVPaFdkxolVl_6

	nop

	:l_AXzqhakggZmVSXGQ_2
    const/4 v0, 0x1

	goto/32 :l_cCeUNHgFcUUtaJXk_3

	nop

	:l_bAlqSVPaFdkxolVl_6
    return-void

	:after_last_instruction

	goto/32 :l_gHGCWtEyCKzFjuVh_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XivDqPQuVWOiyzZw_0

	nop

	:l_LMzzaCpGoaKcCWNS_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_bwgEIkfbNGQlQuFe_4

	nop

	:l_tJGNeWepqEoLNlvH_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->luyCoSKgCpOqYgaL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 244
	goto/32 :l_LMzzaCpGoaKcCWNS_3

	nop

	:l_XivDqPQuVWOiyzZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gYBQTtiWLsCQOmFT_1

	nop

	:l_IVqQfXlzjEwRFUtm_6
	goto/32 :before_first_instruction

	:l_bwgEIkfbNGQlQuFe_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->pFUfGzRkuFqeqzMw(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V

    .line 245
	goto/32 :l_QDiKGfqtQmJzhivM_5

	nop

	:l_gYBQTtiWLsCQOmFT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_tJGNeWepqEoLNlvH_2

	nop

	:l_QDiKGfqtQmJzhivM_5
    return-void

	:after_last_instruction

	goto/32 :l_IVqQfXlzjEwRFUtm_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_PJHxSHfHZQMqSKJY_0

	nop

	:l_SGMHkRhFcITdaedZ_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->index:I

	goto/32 :l_aZBetYySTiOElABM_9

	nop

	:l_WEKSjOXGiuLTRDvc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_SGMHkRhFcITdaedZ_8

	nop

	:l_RVOJpcjRmRRWLQsO_11
	goto/32 :before_first_instruction

	:INpTFzOMpnvyLLGE
	goto/32 :l_nITrJKyEcUSMzRJx_12

	nop

	:l_oCMqfydzJNcLMuxx_5
	goto/32 :INpTFzOMpnvyLLGE
	:nHTZDMmNayePTHiK
	:ewxlpacuAuqhxIdQ

	goto/32 :l_kWxXrIWoLAGYOKZh_6

	nop

	:l_YeyqjpFdlGuVGtYo_10
    return-void

	:after_last_instruction

	goto/32 :l_RVOJpcjRmRRWLQsO_11

	nop

	:l_PJHxSHfHZQMqSKJY_0
	const v0, 4
	goto/32 :l_nIkeQIbSpCRoWVcs_1

	nop

	:l_hImhPANxWrVyjLgd_4
	if-lez v0, :gl_fQnbnzDRxypMfMZQ

	goto/32 :nHTZDMmNayePTHiK

	:gl_fQnbnzDRxypMfMZQ	goto/32 :l_oCMqfydzJNcLMuxx_5

	nop

	:l_nITrJKyEcUSMzRJx_12
	goto/32 :ewxlpacuAuqhxIdQ
	:l_aZBetYySTiOElABM_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->wERYNcmmSdeCEKUN(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/disposables/Disposable;I)Z

    .line 239
	goto/32 :l_YeyqjpFdlGuVGtYo_10

	nop

	:l_GjHmWwIrPyguUiEZ_2
	add-int v0, v0, v1
	goto/32 :l_YQzJVcZAHUGlhIrY_3

	nop

	:l_kWxXrIWoLAGYOKZh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 238
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_WEKSjOXGiuLTRDvc_7

	nop

	:l_nIkeQIbSpCRoWVcs_1
	const v1, 14
	goto/32 :l_GjHmWwIrPyguUiEZ_2

	nop

	:l_YQzJVcZAHUGlhIrY_3
	rem-int v0, v0, v1
	goto/32 :l_hImhPANxWrVyjLgd_4

	nop

.end method
