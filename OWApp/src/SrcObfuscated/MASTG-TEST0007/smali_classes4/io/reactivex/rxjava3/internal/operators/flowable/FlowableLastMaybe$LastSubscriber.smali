.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;
.super Ljava/lang/Object;
.source "FlowableLastMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static rMtGUWqyTjKzdmgU(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vQBcJFZBvEmbUQgS_0

	nop

	:l_vQBcJFZBvEmbUQgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfJyOFWAzUmNToCj_1

	nop

	:l_tfJyOFWAzUmNToCj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FpaQTAoIkzZaEGvl_2

	nop

	:l_FpaQTAoIkzZaEGvl_2
    return-void

	:after_last_instruction

	goto/32 :l_xzMKtKPnsJrPrMFu_3

	nop

	:l_xzMKtKPnsJrPrMFu_3
	goto/32 :before_first_instruction

.end method

.method public static hEfsTqprCLeEosul(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HoCjSQzAEnshdJAE_0

	nop

	:l_UHKOvXpbQUsEmmJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_TGhewlPsRFcuwmYe_3

	nop

	:l_HoCjSQzAEnshdJAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuFgrILQsBdGbQeF_1

	nop

	:l_VuFgrILQsBdGbQeF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_UHKOvXpbQUsEmmJJ_2

	nop

	:l_TGhewlPsRFcuwmYe_3
	goto/32 :before_first_instruction

.end method

.method public static WlhnwvQJNYoraFgV(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_IQnBcuDPoryxbhxv_0

	nop

	:l_IQnBcuDPoryxbhxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGqThjoNumdWmJFs_1

	nop

	:l_GwvcQBiFymbIffui_3
	goto/32 :before_first_instruction

	:l_fGqThjoNumdWmJFs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_cdJNHAxLLeQDuhVd_2

	nop

	:l_cdJNHAxLLeQDuhVd_2
    return-void

	:after_last_instruction

	goto/32 :l_GwvcQBiFymbIffui_3

	nop

.end method

.method public static RVfhvWnoghvRflnN(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TwxeonHxWRoKBVhk_0

	nop

	:l_WCjeuBTnqfqRYvpa_2
    return-void

	:after_last_instruction

	goto/32 :l_sHnBaLLdZxKjJlKA_3

	nop

	:l_sHnBaLLdZxKjJlKA_3
	goto/32 :before_first_instruction

	:l_TwxeonHxWRoKBVhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkzNZnLLqYYHeXWn_1

	nop

	:l_tkzNZnLLqYYHeXWn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WCjeuBTnqfqRYvpa_2

	nop

.end method

.method public static jRLHlwmsFcICViOQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_vVTZJngcCBtjyDaj_0

	nop

	:l_vVTZJngcCBtjyDaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkSlZORfDnyMytYX_1

	nop

	:l_OkSlZORfDnyMytYX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_NnqaEfosOqUqtvsD_2

	nop

	:l_NnqaEfosOqUqtvsD_2
    return v0

	:after_last_instruction

	goto/32 :l_zBQPAwqwMwqLiGGF_3

	nop

	:l_zBQPAwqwMwqLiGGF_3
	goto/32 :before_first_instruction

.end method

.method public static SUGvlqBnZwmlNPdd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hCKeGtXvybhZGccu_0

	nop

	:l_ySkTFagQnWUEGfAG_2
    return-void

	:after_last_instruction

	goto/32 :l_zPgAvuMtkrmprncr_3

	nop

	:l_hCKeGtXvybhZGccu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoWMScwcGHtRvVvq_1

	nop

	:l_FoWMScwcGHtRvVvq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ySkTFagQnWUEGfAG_2

	nop

	:l_zPgAvuMtkrmprncr_3
	goto/32 :before_first_instruction

.end method

.method public static yzLoxMcYekvBQrPb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_qJmWNnGngxZdZbaw_0

	nop

	:l_qJmWNnGngxZdZbaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuwfGdsiAGHFjdmk_1

	nop

	:l_iuwfGdsiAGHFjdmk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_olyaNqKHVXOKwfrp_2

	nop

	:l_olyaNqKHVXOKwfrp_2
    return-void

	:after_last_instruction

	goto/32 :l_HFCmqgJAQLfnxuNz_3

	nop

	:l_HFCmqgJAQLfnxuNz_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_DmsoBKSKgqTrLscq_0

	nop

	:l_mlDtdIFCcvdIXXWp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_TAYvxMdDASukzqsY_2

	nop

	:l_LsggLapyrfAMnxpz_3
    return-void

	:after_last_instruction

	goto/32 :l_CPZTAWuyzXoCXHVT_4

	nop

	:l_TAYvxMdDASukzqsY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 52
	goto/32 :l_LsggLapyrfAMnxpz_3

	nop

	:l_CPZTAWuyzXoCXHVT_4
	goto/32 :before_first_instruction

	:l_DmsoBKSKgqTrLscq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_mlDtdIFCcvdIXXWp_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_rFiOTPQYfacAGXhb_0

	nop

	:l_OCbnzoeHlDqOLSTB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LycYYrFLawmJtLVm_2

	nop

	:l_FFaAAychivfJSUnd_6
	goto/32 :before_first_instruction

	:l_ukslxwdFlLJpuGdq_5
    return-void

	:after_last_instruction

	goto/32 :l_FFaAAychivfJSUnd_6

	nop

	:l_ZjhIXXYGMCxuxQUH_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_iPdTDWVvgBXnMjju_4

	nop

	:l_LycYYrFLawmJtLVm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->rMtGUWqyTjKzdmgU(Lorg/reactivestreams/Subscription;)V

    .line 57
	goto/32 :l_ZjhIXXYGMCxuxQUH_3

	nop

	:l_rFiOTPQYfacAGXhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_OCbnzoeHlDqOLSTB_1

	nop

	:l_iPdTDWVvgBXnMjju_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 58
	goto/32 :l_ukslxwdFlLJpuGdq_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_aIDMDmtcPZgJoliA_0

	nop

	:l_HxedXMlGpXYnnOmp_10
    const/4 v0, 0x1

	goto/32 :l_whtbCCgtFEoqfRJL_11

	nop

	:l_KPHOObUiREXUSNpw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KHQoVglbNkIXBIsU_13

	nop

	:l_KHQoVglbNkIXBIsU_13
    return v0

	:after_last_instruction

	goto/32 :l_hByMRiiDsfkEbFKI_14

	nop

	:l_smnKOXNZqfWLBMwd_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_FlTfmKVZNHrcIgJN_9

	nop

	:l_FDGwFNfGiXsmTmpM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_ASoVqZHznToMsgDN_7

	nop

	:l_whtbCCgtFEoqfRJL_11
    goto :goto_0

    :cond_0
	goto/32 :l_KPHOObUiREXUSNpw_12

	nop

	:l_efMlFDdFLbHdRbOZ_2
	add-int v0, v0, v1
	goto/32 :l_pyFlBFZwbcMaQIOe_3

	nop

	:l_MlSyGsgpTTSZsTkP_5
	goto/32 :pEwNSeEIPtzFukTU
	:TgFsLakqXBDGyUVM
	:viZuxFgZxrJipZtt

	goto/32 :l_FDGwFNfGiXsmTmpM_6

	nop

	:l_RXiQUrkunTNgGZSz_1
	const v1, 27
	goto/32 :l_efMlFDdFLbHdRbOZ_2

	nop

	:l_pyFlBFZwbcMaQIOe_3
	rem-int v0, v0, v1
	goto/32 :l_iYVnABYXxTTOfZcQ_4

	nop

	:l_ASoVqZHznToMsgDN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_smnKOXNZqfWLBMwd_8

	nop

	:l_iYVnABYXxTTOfZcQ_4
	if-lez v0, :gl_zGtNQWybltxMBZXf

	goto/32 :TgFsLakqXBDGyUVM

	:gl_zGtNQWybltxMBZXf	goto/32 :l_MlSyGsgpTTSZsTkP_5

	nop

	:l_FlTfmKVZNHrcIgJN_9
	if-eq v0, v1, :gl_TQtOxiIuYIfAPCKM

	goto/32 :cond_0

	:gl_TQtOxiIuYIfAPCKM
	goto/32 :l_HxedXMlGpXYnnOmp_10

	nop

	:l_EhPZYwKSIcyzcKWv_15
	goto/32 :viZuxFgZxrJipZtt
	:l_aIDMDmtcPZgJoliA_0
	const v0, 25
	goto/32 :l_RXiQUrkunTNgGZSz_1

	nop

	:l_hByMRiiDsfkEbFKI_14
	goto/32 :before_first_instruction

	:pEwNSeEIPtzFukTU
	goto/32 :l_EhPZYwKSIcyzcKWv_15

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_RgZwWnnehTRefjxb_0

	nop

	:l_EotIPQrmZYsQHVAg_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->WlhnwvQJNYoraFgV(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 98
    :goto_0
	goto/32 :l_vwcvyITZLbExaiOn_18

	nop

	:l_nvWoSEotXmIcZYFk_11
    const/4 v1, 0x0

	goto/32 :l_MCIoiUMgtzLWswPr_12

	nop

	:l_wiaewVMerpnVsyzB_4
	if-lez v0, :gl_pPspNsutegtFdFkB

	goto/32 :tVhjnINtWntBwZMT

	:gl_pPspNsutegtFdFkB	goto/32 :l_alCZOLSWRLaRmJyb_5

	nop

	:l_MyFFqGkNKaQKkONI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_fqWEHidomIsmPFZW_7

	nop

	:l_lfNExJCnLCseASMR_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 92
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_WHmgOWiFFTDYcFML_10

	nop

	:l_nLzSjleMxxQOGDuz_15
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_briaGqjzZFrpbWmG_16

	nop

	:l_vwcvyITZLbExaiOn_18
    return-void

	:after_last_instruction

	goto/32 :l_qPnsEsSAJhrcxPGE_19

	nop

	:l_CyxHlgAtEGkxekxO_1
	const v1, 8
	goto/32 :l_FGlHmQuwScpxfURh_2

	nop

	:l_roIVLctBtzmdZEcT_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->hEfsTqprCLeEosul(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_nLzSjleMxxQOGDuz_15

	nop

	:l_MCIoiUMgtzLWswPr_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 94
	goto/32 :l_xYKvvcBKOxhZjvpl_13

	nop

	:l_QuSgLKgVnBIapaME_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 91
	goto/32 :l_lfNExJCnLCseASMR_9

	nop

	:l_WHmgOWiFFTDYcFML_10
	if-nez v0, :gl_effEKGIolhxnOwXB

	goto/32 :cond_0

	:gl_effEKGIolhxnOwXB
    .line 93
	goto/32 :l_nvWoSEotXmIcZYFk_11

	nop

	:l_briaGqjzZFrpbWmG_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_EotIPQrmZYsQHVAg_17

	nop

	:l_FGlHmQuwScpxfURh_2
	add-int v0, v0, v1
	goto/32 :l_fwRKhNFedpHcxATT_3

	nop

	:l_fwRKhNFedpHcxATT_3
	rem-int v0, v0, v1
	goto/32 :l_wiaewVMerpnVsyzB_4

	nop

	:l_xYKvvcBKOxhZjvpl_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_roIVLctBtzmdZEcT_14

	nop

	:l_qPnsEsSAJhrcxPGE_19
	goto/32 :before_first_instruction

	:grbqEeJKdHnVxeNn
	goto/32 :l_PgFNMTIzXxwBPzJe_20

	nop

	:l_fqWEHidomIsmPFZW_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_QuSgLKgVnBIapaME_8

	nop

	:l_RgZwWnnehTRefjxb_0
	const v0, 14
	goto/32 :l_CyxHlgAtEGkxekxO_1

	nop

	:l_PgFNMTIzXxwBPzJe_20
	goto/32 :TXCrTkoUKHUCyiUw
	:l_alCZOLSWRLaRmJyb_5
	goto/32 :grbqEeJKdHnVxeNn
	:tVhjnINtWntBwZMT
	:TXCrTkoUKHUCyiUw

	goto/32 :l_MyFFqGkNKaQKkONI_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SSazlgBHjmmkOiRL_0

	nop

	:l_dGWwuvSwMeEOxBtV_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->RVfhvWnoghvRflnN(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_iBbtiigetYkMsqXW_7

	nop

	:l_NKLDjqaSlngcdFxL_3
    const/4 v0, 0x0

	goto/32 :l_pNLnDDTwUeOPHlAp_4

	nop

	:l_iWkJHzAyceuKzHuy_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_dGWwuvSwMeEOxBtV_6

	nop

	:l_MTCAqxGQibguCGCm_8
	goto/32 :before_first_instruction

	:l_zkCSBwktYvKOqIZt_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 84
	goto/32 :l_NKLDjqaSlngcdFxL_3

	nop

	:l_SSazlgBHjmmkOiRL_0
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_wbZJjXpaLWpIgrvn_1

	nop

	:l_iBbtiigetYkMsqXW_7
    return-void

	:after_last_instruction

	goto/32 :l_MTCAqxGQibguCGCm_8

	nop

	:l_wbZJjXpaLWpIgrvn_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_zkCSBwktYvKOqIZt_2

	nop

	:l_pNLnDDTwUeOPHlAp_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 85
	goto/32 :l_iWkJHzAyceuKzHuy_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QRzBnlaeUSZTvtsP_0

	nop

	:l_jUNEmTQbfmiDdDfX_3
	goto/32 :before_first_instruction

	:l_oPULWTDxveADNwKv_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 79
	goto/32 :l_xiVhyfgFugDcDVXi_2

	nop

	:l_QRzBnlaeUSZTvtsP_0
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_oPULWTDxveADNwKv_1

	nop

	:l_xiVhyfgFugDcDVXi_2
    return-void

	:after_last_instruction

	goto/32 :l_jUNEmTQbfmiDdDfX_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_RNgaeJjHWjToRDAl_0

	nop

	:l_qWAoQOxZWsHykqZD_3
	rem-int v0, v0, v1
	goto/32 :l_srJIhGBOPCbEsJgN_4

	nop

	:l_DKIDzeEjmjRBEAgd_2
	add-int v0, v0, v1
	goto/32 :l_qWAoQOxZWsHykqZD_3

	nop

	:l_AabwhYiErEeZmCfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber<TT;>;"
	goto/32 :l_ByHeAHPqmsdhVJui_7

	nop

	:l_RVlvoccMbGTsKabG_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_PCZTPTSaJOGJQhdm_14

	nop

	:l_KshtvsuzuJDvnwMO_9
	if-nez v0, :gl_FNbgClyZPXKnwegI

	goto/32 :cond_0

	:gl_FNbgClyZPXKnwegI
    .line 68
	goto/32 :l_elYGPFxpbGAXBnzj_10

	nop

	:l_HrVpUlCGFhZQgVNf_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->jRLHlwmsFcICViOQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KshtvsuzuJDvnwMO_9

	nop

	:l_GAUMsQRKloYpZFit_16
	goto/32 :before_first_instruction

	:NiEhopZsVlcMoOmb
	goto/32 :l_PDVjYTXsSIzWEtQd_17

	nop

	:l_pRcDIbgpPbNDgxPA_15
    return-void

	:after_last_instruction

	goto/32 :l_GAUMsQRKloYpZFit_16

	nop

	:l_elYGPFxpbGAXBnzj_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
	goto/32 :l_QexciiafpBHgGPit_11

	nop

	:l_xMyKlhntroIsKeFP_5
	goto/32 :NiEhopZsVlcMoOmb
	:PfaqSSIVcUfghaZc
	:NQAyJqYYTxCFhsPZ

	goto/32 :l_AabwhYiErEeZmCfO_6

	nop

	:l_PCZTPTSaJOGJQhdm_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->yzLoxMcYekvBQrPb(Lorg/reactivestreams/Subscription;J)V

    .line 74
    :cond_0
	goto/32 :l_pRcDIbgpPbNDgxPA_15

	nop

	:l_QexciiafpBHgGPit_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_nBoQKHhMIwaklkOw_12

	nop

	:l_nBoQKHhMIwaklkOw_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->SUGvlqBnZwmlNPdd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
	goto/32 :l_RVlvoccMbGTsKabG_13

	nop

	:l_srJIhGBOPCbEsJgN_4
	if-lez v0, :gl_SzzFFHptKeZqvvYl

	goto/32 :PfaqSSIVcUfghaZc

	:gl_SzzFFHptKeZqvvYl	goto/32 :l_xMyKlhntroIsKeFP_5

	nop

	:l_RNgaeJjHWjToRDAl_0
	const v0, 32
	goto/32 :l_AEgYRJjYWZSZsSVB_1

	nop

	:l_AEgYRJjYWZSZsSVB_1
	const v1, 11
	goto/32 :l_DKIDzeEjmjRBEAgd_2

	nop

	:l_PDVjYTXsSIzWEtQd_17
	goto/32 :NQAyJqYYTxCFhsPZ
	:l_ByHeAHPqmsdhVJui_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HrVpUlCGFhZQgVNf_8

	nop

.end method
