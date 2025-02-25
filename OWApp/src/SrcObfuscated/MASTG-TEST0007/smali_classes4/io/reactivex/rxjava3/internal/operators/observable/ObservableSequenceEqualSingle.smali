.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AoijHzGAhvpbIQFm(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_jsegmWMyFSXpnAfx_0

	nop

	:l_cJLVxnimHbmiZTaa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_rUdgcybcJKinpIZR_2

	nop

	:l_FFqKsjVvDNDCVNzO_3
	goto/32 :before_first_instruction

	:l_jsegmWMyFSXpnAfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJLVxnimHbmiZTaa_1

	nop

	:l_rUdgcybcJKinpIZR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFqKsjVvDNDCVNzO_3

	nop

.end method

.method public static vJgOwXrGYhmnzRCo(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LPKFEvLRbVYyxxOG_0

	nop

	:l_nFlZrFjMVgtCCEAN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_sBQStXjRWouPeRbv_2

	nop

	:l_sBQStXjRWouPeRbv_2
    return-void

	:after_last_instruction

	goto/32 :l_HOAPHfmMYcCnqUbZ_3

	nop

	:l_HOAPHfmMYcCnqUbZ_3
	goto/32 :before_first_instruction

	:l_LPKFEvLRbVYyxxOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFlZrFjMVgtCCEAN_1

	nop

.end method

.method public static cmZgPcjarVRbYuBS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_TEgllbLjaLBReofX_0

	nop

	:l_TNwiijwqssJKKIfI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->subscribe()V

	goto/32 :l_ramDDcTSAXtZiXpF_2

	nop

	:l_TEgllbLjaLBReofX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNwiijwqssJKKIfI_1

	nop

	:l_NOXmlwWhFIrsargK_3
	goto/32 :before_first_instruction

	:l_ramDDcTSAXtZiXpF_2
    return-void

	:after_last_instruction

	goto/32 :l_NOXmlwWhFIrsargK_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;I)V
    .locals 0

	goto/32 :l_tQtIOGXMCYtpRMhu_0

	nop

	:l_ATSrckbDNVunkIvw_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 38
	goto/32 :l_gCvZkQvAPTgiHlLr_5

	nop

	:l_PPBYrAxOFhLxsSbb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 36
	goto/32 :l_MEdhxwJLxfEpIbub_3

	nop

	:l_tQtIOGXMCYtpRMhu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "comparer",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
    .local p1, "first":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p2, "second":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_fYwZwxZfDsWTRxrq_1

	nop

	:l_fYwZwxZfDsWTRxrq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 35
	goto/32 :l_PPBYrAxOFhLxsSbb_2

	nop

	:l_gCvZkQvAPTgiHlLr_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

    .line 39
	goto/32 :l_dhTytTQMcRqPeHPZ_6

	nop

	:l_MEdhxwJLxfEpIbub_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
	goto/32 :l_ATSrckbDNVunkIvw_4

	nop

	:l_IQeYrAVDqRVdUzrT_7
	goto/32 :before_first_instruction

	:l_dhTytTQMcRqPeHPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IQeYrAVDqRVdUzrT_7

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

	goto/32 :l_AZIJcOdGlEVFnumY_0

	nop

	:l_WmntvrmOhdKZIFzQ_3
	rem-int v0, v0, v1
	goto/32 :l_bnVlpohBrutdFatm_4

	nop

	:l_hAzPEVDqasbWSPaa_15
	goto/32 :before_first_instruction

	:WTqPxbGjmGbUYnpE
	goto/32 :l_StjiViaugWBFxmda_16

	nop

	:l_audGjorLKzXOCAHG_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->AoijHzGAhvpbIQFm(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_MsLuyaOKjGTXFFXY_14

	nop

	:l_bnVlpohBrutdFatm_4
	if-lez v0, :gl_nMkUYTpJmpDhswdT

	goto/32 :DGTpbUTfYdTmkElf

	:gl_nMkUYTpJmpDhswdT	goto/32 :l_LFPKCctyNKzBMnbG_5

	nop

	:l_MEgiClWKUEWdIJlC_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

	goto/32 :l_puAyiTaEXsujHDlg_12

	nop

	:l_YQRWMFYwHBDHJLvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
	goto/32 :l_ynVFaUDVFriMaOom_7

	nop

	:l_puAyiTaEXsujHDlg_12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;I)V

	goto/32 :l_audGjorLKzXOCAHG_13

	nop

	:l_LFPKCctyNKzBMnbG_5
	goto/32 :WTqPxbGjmGbUYnpE
	:DGTpbUTfYdTmkElf
	:QGaBUiaDxDypfNnQ

	goto/32 :l_YQRWMFYwHBDHJLvY_6

	nop

	:l_AZIJcOdGlEVFnumY_0
	const v0, 16
	goto/32 :l_xrJItFwVRLgawUCQ_1

	nop

	:l_StjiViaugWBFxmda_16
	goto/32 :QGaBUiaDxDypfNnQ
	:l_rXSpLnvTJbRLjMKN_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_QBLAujAWCVfijvwz_9

	nop

	:l_xrJItFwVRLgawUCQ_1
	const v1, 22
	goto/32 :l_YeDkAIsTRBDEuqzd_2

	nop

	:l_MsLuyaOKjGTXFFXY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hAzPEVDqasbWSPaa_15

	nop

	:l_ynVFaUDVFriMaOom_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;

	goto/32 :l_rXSpLnvTJbRLjMKN_8

	nop

	:l_WzpetnJyUeXjXFlq_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_MEgiClWKUEWdIJlC_11

	nop

	:l_QBLAujAWCVfijvwz_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_WzpetnJyUeXjXFlq_10

	nop

	:l_YeDkAIsTRBDEuqzd_2
	add-int v0, v0, v1
	goto/32 :l_WmntvrmOhdKZIFzQ_3

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 7

	goto/32 :l_BmGfjVVVoXoPepkm_0

	nop

	:l_xBdBSmEsvrsklWrh_19
	goto/32 :eLtUzCYEdUbmtZAK
	:l_BmGfjVVVoXoPepkm_0
	const v0, 7
	goto/32 :l_ZFhnjnLhRKVthhDG_1

	nop

	:l_QFJSFLmIXFQPnAJz_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_mDmICZKncFkYKowB_8

	nop

	:l_rGGwlIYOuatXKnMN_14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 44
    .local v0, "ec":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_onJYgSybnmJqcmOe_15

	nop

	:l_tawKLXVeOVberjuv_4
	if-lez v0, :gl_olDTkZtupEAzsnDq

	goto/32 :XbtcfjINwIRNqDpP

	:gl_olDTkZtupEAzsnDq	goto/32 :l_KDixrVqpEvJDRvrz_5

	nop

	:l_wtyiqbhzoIGiddES_12
    move-object v0, v6

	goto/32 :l_YfpuyIndVHUNPvpg_13

	nop

	:l_GSWrDopqTeAaLvhC_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_jmSUqBsFmjjPQuRA_11

	nop

	:l_mDmICZKncFkYKowB_8
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

	goto/32 :l_ZxBSgWjICaltqmzw_9

	nop

	:l_ZxBSgWjICaltqmzw_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_GSWrDopqTeAaLvhC_10

	nop

	:l_KDixrVqpEvJDRvrz_5
	goto/32 :AwlcPFoGpyLswqvK
	:XbtcfjINwIRNqDpP
	:eLtUzCYEdUbmtZAK

	goto/32 :l_lTqCJSScZJBAlNXV_6

	nop

	:l_HoYsSpMzWkkYjqpK_17
    return-void

	:after_last_instruction

	goto/32 :l_jQOqDSMMlfdnXIhS_18

	nop

	:l_pJvZpFyBTarWVFKe_2
	add-int v0, v0, v1
	goto/32 :l_FQndEqFHcvVXaOQl_3

	nop

	:l_jmSUqBsFmjjPQuRA_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_wtyiqbhzoIGiddES_12

	nop

	:l_onJYgSybnmJqcmOe_15
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->vJgOwXrGYhmnzRCo(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
	goto/32 :l_cQvZEFJjyKUGNxhf_16

	nop

	:l_FQndEqFHcvVXaOQl_3
	rem-int v0, v0, v1
	goto/32 :l_tawKLXVeOVberjuv_4

	nop

	:l_ZFhnjnLhRKVthhDG_1
	const v1, 27
	goto/32 :l_pJvZpFyBTarWVFKe_2

	nop

	:l_lTqCJSScZJBAlNXV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_QFJSFLmIXFQPnAJz_7

	nop

	:l_jQOqDSMMlfdnXIhS_18
	goto/32 :before_first_instruction

	:AwlcPFoGpyLswqvK
	goto/32 :l_xBdBSmEsvrsklWrh_19

	nop

	:l_YfpuyIndVHUNPvpg_13
    move-object v1, p1

	goto/32 :l_rGGwlIYOuatXKnMN_14

	nop

	:l_cQvZEFJjyKUGNxhf_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->cmZgPcjarVRbYuBS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V

    .line 46
	goto/32 :l_HoYsSpMzWkkYjqpK_17

	nop

.end method
