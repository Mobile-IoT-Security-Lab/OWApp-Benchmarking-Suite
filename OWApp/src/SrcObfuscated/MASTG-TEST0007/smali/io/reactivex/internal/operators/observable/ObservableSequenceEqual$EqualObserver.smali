.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
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

.field final parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
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
.method public static YgyDHqpibTcOsbkw(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V
    .locals 0

	goto/32 :l_ZsTXgNmDepxsPHlB_0

	nop

	:l_iocDCYjuVBxpJonL_2
    return-void

	:after_last_instruction

	goto/32 :l_ThvqSxHvXmaCPsuI_3

	nop

	:l_QeMKIBMOtNtFDZxj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

	goto/32 :l_iocDCYjuVBxpJonL_2

	nop

	:l_ZsTXgNmDepxsPHlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeMKIBMOtNtFDZxj_1

	nop

	:l_ThvqSxHvXmaCPsuI_3
	goto/32 :before_first_instruction

.end method

.method public static BZAOJzZfBpsonLKf(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V
    .locals 0

	goto/32 :l_FbGvAgvXrSsWyfVy_0

	nop

	:l_FbGvAgvXrSsWyfVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcPInqgjMGmolrFJ_1

	nop

	:l_VwIPnqjHjIyOoRZt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWXrUJmUHnYsTOhS_3

	nop

	:l_ZWXrUJmUHnYsTOhS_3
	goto/32 :before_first_instruction

	:l_HcPInqgjMGmolrFJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

	goto/32 :l_VwIPnqjHjIyOoRZt_2

	nop

.end method

.method public static osnnNvCyFsBJnaXE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vQvcqncQWUtWsgGD_0

	nop

	:l_vQvcqncQWUtWsgGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilNhnDylbfZIrJPK_1

	nop

	:l_ilNhnDylbfZIrJPK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yfZCfEhxVgnpnWKy_2

	nop

	:l_yfZCfEhxVgnpnWKy_2
    return v0

	:after_last_instruction

	goto/32 :l_GrIiZFpkpraTlHYq_3

	nop

	:l_GrIiZFpkpraTlHYq_3
	goto/32 :before_first_instruction

.end method

.method public static GWXQoajEgGefCoSK(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V
    .locals 0

	goto/32 :l_fxyFGXcFWJlGYGUt_0

	nop

	:l_GqvyJElCjnvIbYlC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

	goto/32 :l_fiUNfHACmiwrzoAD_2

	nop

	:l_fxyFGXcFWJlGYGUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqvyJElCjnvIbYlC_1

	nop

	:l_ezZuTSZiSiBxrVze_3
	goto/32 :before_first_instruction

	:l_fiUNfHACmiwrzoAD_2
    return-void

	:after_last_instruction

	goto/32 :l_ezZuTSZiSiBxrVze_3

	nop

.end method

.method public static NfcXtDBBcDufMgVz(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/disposables/Disposable;I)Z
    .locals 1

	goto/32 :l_IdgfpHInhVxGgbTS_0

	nop

	:l_sQfKUGwCxmFdkwTl_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->setDisposable(Lio/reactivex/disposables/Disposable;I)Z

    move-result v0

	goto/32 :l_hUbZRYdQTpPgTAzp_2

	nop

	:l_hUbZRYdQTpPgTAzp_2
    return v0

	:after_last_instruction

	goto/32 :l_fXWekWSVVnSYeQKf_3

	nop

	:l_IdgfpHInhVxGgbTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQfKUGwCxmFdkwTl_1

	nop

	:l_fXWekWSVVnSYeQKf_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V
    .locals 1

	goto/32 :l_QCeahGbqfboqMMeH_0

	nop

	:l_FkfalYbThNImmffr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 228
	goto/32 :l_fBSrmbYppYocmeYp_3

	nop

	:l_mFcIVALgwwBMvyOw_7
    return-void

	:after_last_instruction

	goto/32 :l_EnfgRQAvziilxsIP_8

	nop

	:l_fBSrmbYppYocmeYp_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->index:I

    .line 229
	goto/32 :l_qsqhkAbspTuiRPYK_4

	nop

	:l_EnfgRQAvziilxsIP_8
	goto/32 :before_first_instruction

	:l_RFWmJMKJSMEmespK_5
    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_ODBZHhxrTTYTsUeX_6

	nop

	:l_sdIrSvzztDoEIHzn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_FkfalYbThNImmffr_2

	nop

	:l_ODBZHhxrTTYTsUeX_6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 230
	goto/32 :l_mFcIVALgwwBMvyOw_7

	nop

	:l_QCeahGbqfboqMMeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 226
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_sdIrSvzztDoEIHzn_1

	nop

	:l_qsqhkAbspTuiRPYK_4
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_RFWmJMKJSMEmespK_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_NKKgLUnsEATItnZp_0

	nop

	:l_ROcfvTSaRDKBWqYo_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->done:Z

    .line 253
	goto/32 :l_ZeeUodclcAitywVJ_3

	nop

	:l_ZeeUodclcAitywVJ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_uhvkDzYIMUYZoLmZ_4

	nop

	:l_vLtpAGtFgmYOtXUC_1
    const/4 v0, 0x1

	goto/32 :l_ROcfvTSaRDKBWqYo_2

	nop

	:l_gWkxDOZImUjAzWYg_5
    return-void

	:after_last_instruction

	goto/32 :l_wTBxYDHlFDoghkgW_6

	nop

	:l_uhvkDzYIMUYZoLmZ_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->YgyDHqpibTcOsbkw(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V

    .line 254
	goto/32 :l_gWkxDOZImUjAzWYg_5

	nop

	:l_NKKgLUnsEATItnZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_vLtpAGtFgmYOtXUC_1

	nop

	:l_wTBxYDHlFDoghkgW_6
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MSgibswAWpBfKnGG_0

	nop

	:l_RcNzmhxAkbBuxgLx_2
    const/4 v0, 0x1

	goto/32 :l_jiwQXjelTAtBMTRz_3

	nop

	:l_jiwQXjelTAtBMTRz_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->done:Z

    .line 247
	goto/32 :l_kQUmemKFBmMtVxLC_4

	nop

	:l_MSgibswAWpBfKnGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 245
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_scJfqVOAsztRSeFA_1

	nop

	:l_scJfqVOAsztRSeFA_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->error:Ljava/lang/Throwable;

    .line 246
	goto/32 :l_RcNzmhxAkbBuxgLx_2

	nop

	:l_ucIrlHKeJIgBoOjV_7
	goto/32 :before_first_instruction

	:l_kQUmemKFBmMtVxLC_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_OeqtEERsGdDHfKyq_5

	nop

	:l_OeqtEERsGdDHfKyq_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->BZAOJzZfBpsonLKf(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V

    .line 248
	goto/32 :l_UMzaBXzNLHzbBAiO_6

	nop

	:l_UMzaBXzNLHzbBAiO_6
    return-void

	:after_last_instruction

	goto/32 :l_ucIrlHKeJIgBoOjV_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IXaaIJAjzYLjLlyV_0

	nop

	:l_IXaaIJAjzYLjLlyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lSxmUeYuclpqXOgr_1

	nop

	:l_TEFwXQqwsNynODZU_5
    return-void

	:after_last_instruction

	goto/32 :l_fdPmhWUhbUzAvjLa_6

	nop

	:l_ZGJlhhYnWWMUtVzW_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->GWXQoajEgGefCoSK(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V

    .line 241
	goto/32 :l_TEFwXQqwsNynODZU_5

	nop

	:l_fdPmhWUhbUzAvjLa_6
	goto/32 :before_first_instruction

	:l_PGXbFOaBnQxVkkQZ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->osnnNvCyFsBJnaXE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 240
	goto/32 :l_LJvBhVzKIZMIhtBp_3

	nop

	:l_LJvBhVzKIZMIhtBp_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_ZGJlhhYnWWMUtVzW_4

	nop

	:l_lSxmUeYuclpqXOgr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_PGXbFOaBnQxVkkQZ_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_kZofddFkWBeldIci_0

	nop

	:l_DrYpHyfecquRsSHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 234
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_DrcSisUKQQoTcPrk_7

	nop

	:l_ejkLFzDBNjUkTAwi_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->NfcXtDBBcDufMgVz(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/disposables/Disposable;I)Z

    .line 235
	goto/32 :l_gFXZjGgElgTavjiE_10

	nop

	:l_OxGDSCbnbjAKJloh_1
	const v1, 27
	goto/32 :l_zOGZelPvhFfMjdYt_2

	nop

	:l_kZofddFkWBeldIci_0
	const v0, 32
	goto/32 :l_OxGDSCbnbjAKJloh_1

	nop

	:l_nekTdgsuBLMbvcAS_12
	goto/32 :UhPZqZLhdUDZEltU
	:l_OhEbnNdHxLwpgPrI_5
	goto/32 :LkvQMMJJetHRtKCC
	:ULQleDsoHjXVuOMM
	:UhPZqZLhdUDZEltU

	goto/32 :l_DrYpHyfecquRsSHx_6

	nop

	:l_rEAjXUMyXMdGfjKX_3
	rem-int v0, v0, v1
	goto/32 :l_CTulkzuVfEotoTVg_4

	nop

	:l_zOGZelPvhFfMjdYt_2
	add-int v0, v0, v1
	goto/32 :l_rEAjXUMyXMdGfjKX_3

	nop

	:l_CTulkzuVfEotoTVg_4
	if-lez v0, :gl_jzjERZCfzLEXsgFV

	goto/32 :ULQleDsoHjXVuOMM

	:gl_jzjERZCfzLEXsgFV	goto/32 :l_OhEbnNdHxLwpgPrI_5

	nop

	:l_mAAousivzwiVkVLY_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->index:I

	goto/32 :l_ejkLFzDBNjUkTAwi_9

	nop

	:l_DrcSisUKQQoTcPrk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_mAAousivzwiVkVLY_8

	nop

	:l_dINFjiPSdcRIHdxY_11
	goto/32 :before_first_instruction

	:LkvQMMJJetHRtKCC
	goto/32 :l_nekTdgsuBLMbvcAS_12

	nop

	:l_gFXZjGgElgTavjiE_10
    return-void

	:after_last_instruction

	goto/32 :l_dINFjiPSdcRIHdxY_11

	nop

.end method
