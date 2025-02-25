.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buf:Ljava/lang/Object;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;


# direct methods
.method public static UMqAXKtysiovZskP(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cKgAdCFABblrEDMb_0

	nop

	:l_aOlxerxFbPJmQxcp_2
    return v0

	:after_last_instruction

	goto/32 :l_ESrOwSBULTpHNzQF_3

	nop

	:l_NVYeZHTxCagApjMj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aOlxerxFbPJmQxcp_2

	nop

	:l_ESrOwSBULTpHNzQF_3
	goto/32 :before_first_instruction

	:l_cKgAdCFABblrEDMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVYeZHTxCagApjMj_1

	nop

.end method

.method public static CUdOvAxxrcbqgOcq(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mhpSsmCjaBGgchvh_0

	nop

	:l_mBdTEVXFRVQsgJQG_2
    return v0

	:after_last_instruction

	goto/32 :l_nkhOoIofIqSanjQS_3

	nop

	:l_zLMqUUecdyrCOJtO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mBdTEVXFRVQsgJQG_2

	nop

	:l_mhpSsmCjaBGgchvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLMqUUecdyrCOJtO_1

	nop

	:l_nkhOoIofIqSanjQS_3
	goto/32 :before_first_instruction

.end method

.method public static SrxVPQKdYHbFuLty(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mxnkAAAKKLHClxWW_0

	nop

	:l_yUOkeQkdZVFvQclw_3
	goto/32 :before_first_instruction

	:l_mxnkAAAKKLHClxWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvxqkOTKRdXijbxX_1

	nop

	:l_hdvsHIzfNTQybVbu_2
    return v0

	:after_last_instruction

	goto/32 :l_yUOkeQkdZVFvQclw_3

	nop

	:l_uvxqkOTKRdXijbxX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hdvsHIzfNTQybVbu_2

	nop

.end method

.method public static NNaqGrzjlMQySdZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gxOfhgHWNCNIqkGQ_0

	nop

	:l_ChWlBwTVKrcOAmXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tEqaHtvQfsUxCsOb_3

	nop

	:l_nkFQAMqTDkoRvJnQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ChWlBwTVKrcOAmXW_2

	nop

	:l_tEqaHtvQfsUxCsOb_3
	goto/32 :before_first_instruction

	:l_gxOfhgHWNCNIqkGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkFQAMqTDkoRvJnQ_1

	nop

.end method

.method public static HkcZPtRuozPiTMAz(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nUWMwjotFklROuNO_0

	nop

	:l_nUWMwjotFklROuNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCjNytztlLuJmCAp_1

	nop

	:l_kUafZkSiOoxmtAEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dvsQnjpNeESfwXdg_3

	nop

	:l_dvsQnjpNeESfwXdg_3
	goto/32 :before_first_instruction

	:l_RCjNytztlLuJmCAp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kUafZkSiOoxmtAEc_2

	nop

.end method

.method public static LUbYFsPiNhsDedaR(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_NBUcfpEBrsHfBfcb_0

	nop

	:l_CjybViSMgtuDMNZg_3
	goto/32 :before_first_instruction

	:l_uBeRiQarWseGIiKk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_YtowZQsgTQnnewcV_2

	nop

	:l_NBUcfpEBrsHfBfcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBeRiQarWseGIiKk_1

	nop

	:l_YtowZQsgTQnnewcV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CjybViSMgtuDMNZg_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)V
    .locals 0

	goto/32 :l_qFEXtpAzeDciYvJq_0

	nop

	:l_wiHnoEuPHRZYUgWP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TudJXnKFFzyEowjm_3

	nop

	:l_nGusezGIQNDNPaoP_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

	goto/32 :l_wiHnoEuPHRZYUgWP_2

	nop

	:l_OqHiykbuBZmJmHeb_4
	goto/32 :before_first_instruction

	:l_TudJXnKFFzyEowjm_3
    return-void

	:after_last_instruction

	goto/32 :l_OqHiykbuBZmJmHeb_4

	nop

	:l_qFEXtpAzeDciYvJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>.Iterator;"
	goto/32 :l_nGusezGIQNDNPaoP_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_arBwCcgYOkfimJTM_0

	nop

	:l_yqZjDuZSQbCaRNqf_8
	goto/32 :before_first_instruction

	:l_FjCMOWNFwLXqAYjS_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->UMqAXKtysiovZskP(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZLEYivGnVqJGVltJ_6

	nop

	:l_VCzrLyufXOeiWsky_3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    .line 90
	goto/32 :l_xjiEjtSwNvPbuGgO_4

	nop

	:l_SRIeoNPkbolQkPyi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

	goto/32 :l_TIoDbnaRqzmPgfPZ_2

	nop

	:l_qXzoyDxyJJqXwCOk_7
    return v0

	:after_last_instruction

	goto/32 :l_yqZjDuZSQbCaRNqf_8

	nop

	:l_xjiEjtSwNvPbuGgO_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	goto/32 :l_FjCMOWNFwLXqAYjS_5

	nop

	:l_ZLEYivGnVqJGVltJ_6
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_qXzoyDxyJJqXwCOk_7

	nop

	:l_arBwCcgYOkfimJTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>.Iterator;"
	goto/32 :l_SRIeoNPkbolQkPyi_1

	nop

	:l_TIoDbnaRqzmPgfPZ_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_VCzrLyufXOeiWsky_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WiYMkaiTvcGseDxJ_0

	nop

	:l_BKnjsxNJcNCGnGBW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>.Iterator;"
	goto/32 :l_ePfbldZwyOZqOrAl_7

	nop

	:l_ePfbldZwyOZqOrAl_7
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->CUdOvAxxrcbqgOcq(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->SrxVPQKdYHbFuLty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->NNaqGrzjlMQySdZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
	goto/32 :l_FykDJnrMAHEupsoN_8

	nop

	:l_jxDKFiqgEEeWcnyU_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    .line 110
	goto/32 :l_OGJQoiFDDYWwLNCE_11

	nop

	:l_odLvhxSTYqwtGNPd_1
	const v1, 32
	goto/32 :l_iReWvtQmOIqDYIXr_2

	nop

	:l_YElnzTssOykAECZF_5
	goto/32 :YlMdmMISzgWfZDQD
	:FbVhOsOmzzdWkjbE
	:chYAxpZefiDQUCpF

	goto/32 :l_BKnjsxNJcNCGnGBW_6

	nop

	:l_zcZDpXAnzpZeLQcX_13
	goto/32 :chYAxpZefiDQUCpF
	:l_WiYMkaiTvcGseDxJ_0
	const v0, 10
	goto/32 :l_odLvhxSTYqwtGNPd_1

	nop

	:l_HjdkGheducflloEi_4
	if-lez v0, :gl_KQQCKavMBHHiQbHs

	goto/32 :FbVhOsOmzzdWkjbE

	:gl_KQQCKavMBHHiQbHs	goto/32 :l_YElnzTssOykAECZF_5

	nop

	:l_ZCXUvHluHmQkbWEy_9
    return-object v1

    .line 104
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->HkcZPtRuozPiTMAz(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->LUbYFsPiNhsDedaR(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 101
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

	goto/32 :l_jxDKFiqgEEeWcnyU_10

	nop

	:l_XTDwxelJBKiZKLbv_12
	goto/32 :before_first_instruction

	:YlMdmMISzgWfZDQD
	goto/32 :l_zcZDpXAnzpZeLQcX_13

	nop

	:l_OGJQoiFDDYWwLNCE_11
    throw v1

	:after_last_instruction

	goto/32 :l_XTDwxelJBKiZKLbv_12

	nop

	:l_TjORMoxRqOqjOTgW_3
	rem-int v0, v0, v1
	goto/32 :l_HjdkGheducflloEi_4

	nop

	:l_FykDJnrMAHEupsoN_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;->buf:Ljava/lang/Object;

    .line 106
	goto/32 :l_ZCXUvHluHmQkbWEy_9

	nop

	:l_iReWvtQmOIqDYIXr_2
	add-int v0, v0, v1
	goto/32 :l_TjORMoxRqOqjOTgW_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TVbdNffMJZDlyWLa_0

	nop

	:l_BYiighPzpZdXleHC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NirtvCfvbbuYSduo_10

	nop

	:l_LceUOLnsDDnsiFSy_4
	if-lez v0, :gl_WyXKnEZseQnESvnX

	goto/32 :BYCrHLbkKJMLQMPs

	:gl_WyXKnEZseQnESvnX	goto/32 :l_vjFGuwvVzssQTZnh_5

	nop

	:l_NirtvCfvbbuYSduo_10
    throw v0

	:after_last_instruction

	goto/32 :l_iIunYdsjdMBFnoiW_11

	nop

	:l_yHCCuUAZVXVxoMhk_3
	rem-int v0, v0, v1
	goto/32 :l_LceUOLnsDDnsiFSy_4

	nop

	:l_XXgfSeTNokblCikU_2
	add-int v0, v0, v1
	goto/32 :l_yHCCuUAZVXVxoMhk_3

	nop

	:l_lFAcOQrQTMQUpZRC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cxgtCeTnaykGGDkz_8

	nop

	:l_cxgtCeTnaykGGDkz_8
    const-string v1, "Read only iterator"

	goto/32 :l_BYiighPzpZdXleHC_9

	nop

	:l_vjFGuwvVzssQTZnh_5
	goto/32 :ksKPNcYstTWZyvQp
	:BYCrHLbkKJMLQMPs
	:wkHRRikgOPcPdbAX

	goto/32 :l_txISMbkrniRTcdKm_6

	nop

	:l_iIunYdsjdMBFnoiW_11
	goto/32 :before_first_instruction

	:ksKPNcYstTWZyvQp
	goto/32 :l_ZNfDoNxzBCRwRZrY_12

	nop

	:l_txISMbkrniRTcdKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>.Iterator;"
	goto/32 :l_lFAcOQrQTMQUpZRC_7

	nop

	:l_TVbdNffMJZDlyWLa_0
	const v0, 3
	goto/32 :l_yRnLOGoaZrnZjSrJ_1

	nop

	:l_yRnLOGoaZrnZjSrJ_1
	const v1, 32
	goto/32 :l_XXgfSeTNokblCikU_2

	nop

	:l_ZNfDoNxzBCRwRZrY_12
	goto/32 :wkHRRikgOPcPdbAX
.end method
