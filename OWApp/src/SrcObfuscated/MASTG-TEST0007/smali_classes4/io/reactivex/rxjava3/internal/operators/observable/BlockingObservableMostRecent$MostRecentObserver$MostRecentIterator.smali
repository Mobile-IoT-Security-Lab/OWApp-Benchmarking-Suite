.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MostRecentIterator"
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

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;


# direct methods
.method public static bmIobXaHmSlxtGps(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bOLpCqCnMljdFzep_0

	nop

	:l_rkexpEAmhlZccTdI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tztXjywBBXIeNzAc_2

	nop

	:l_bOLpCqCnMljdFzep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkexpEAmhlZccTdI_1

	nop

	:l_tztXjywBBXIeNzAc_2
    return v0

	:after_last_instruction

	goto/32 :l_NAfraKUbuiGgpzMW_3

	nop

	:l_NAfraKUbuiGgpzMW_3
	goto/32 :before_first_instruction

.end method

.method public static ljBaDHeWnRWNYiQV(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uIAOuSxEtVxgUUpX_0

	nop

	:l_VHfTzprDcCVjpgDq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dzjgGFCYYFIbEzCI_2

	nop

	:l_dzjgGFCYYFIbEzCI_2
    return v0

	:after_last_instruction

	goto/32 :l_GPnQzhbxtjGTIUNB_3

	nop

	:l_uIAOuSxEtVxgUUpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHfTzprDcCVjpgDq_1

	nop

	:l_GPnQzhbxtjGTIUNB_3
	goto/32 :before_first_instruction

.end method

.method public static GHSqCqQQGIAEnxVn(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DMdhYNfDsUEsyYdf_0

	nop

	:l_jHAfRYxrPTPzmNRv_2
    return v0

	:after_last_instruction

	goto/32 :l_WlBPBqDsBtGQBJRq_3

	nop

	:l_DMdhYNfDsUEsyYdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQhvTttLMuMXQIjL_1

	nop

	:l_LQhvTttLMuMXQIjL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jHAfRYxrPTPzmNRv_2

	nop

	:l_WlBPBqDsBtGQBJRq_3
	goto/32 :before_first_instruction

.end method

.method public static XXwxUvimkdqTPWKM(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mPnZmcSurkXqHBGq_0

	nop

	:l_gHRqFsDKXfVSEsxt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYqkIFxHCppogTXC_2

	nop

	:l_favABGkGTiiufrrR_3
	goto/32 :before_first_instruction

	:l_mPnZmcSurkXqHBGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHRqFsDKXfVSEsxt_1

	nop

	:l_rYqkIFxHCppogTXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_favABGkGTiiufrrR_3

	nop

.end method

.method public static RpyqwVWJRMDkSrdZ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_bkATEmgrvXzIPcqS_0

	nop

	:l_UMtDdQyJAXlNFhKk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lNeAjzZHAUBQbbsA_2

	nop

	:l_xknFuXMfMjBlWMot_3
	goto/32 :before_first_instruction

	:l_bkATEmgrvXzIPcqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMtDdQyJAXlNFhKk_1

	nop

	:l_lNeAjzZHAUBQbbsA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xknFuXMfMjBlWMot_3

	nop

.end method

.method public static wsYxNQnIVOpbnvmt(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_ztllpgurOVYzSAwe_0

	nop

	:l_ztllpgurOVYzSAwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAcFkXaxQOrXVvsv_1

	nop

	:l_FIRbXdYgYjQCLgAu_3
	goto/32 :before_first_instruction

	:l_HAcFkXaxQOrXVvsv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_FmezqQlIhGaMOORH_2

	nop

	:l_FmezqQlIhGaMOORH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIRbXdYgYjQCLgAu_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)V
    .locals 0

	goto/32 :l_gcNTXkwHLeMaquxi_0

	nop

	:l_gcNTXkwHLeMaquxi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.MostRecentIterator;"
	goto/32 :l_tMolKZomJqARqyaF_1

	nop

	:l_wLqSgyyRbaDdVtdT_4
	goto/32 :before_first_instruction

	:l_qlorZXihCdSeualg_3
    return-void

	:after_last_instruction

	goto/32 :l_wLqSgyyRbaDdVtdT_4

	nop

	:l_xWGbalkorRYDAJfs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qlorZXihCdSeualg_3

	nop

	:l_tMolKZomJqARqyaF_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

	goto/32 :l_xWGbalkorRYDAJfs_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_IQqCydvAIwTCZjTl_0

	nop

	:l_zdAjFEdzlekcJBpx_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

	goto/32 :l_KmSjZbUzYThAiAoe_3

	nop

	:l_bldhWEaMFCLoYqEF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

	goto/32 :l_zdAjFEdzlekcJBpx_2

	nop

	:l_KmSjZbUzYThAiAoe_3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    .line 90
	goto/32 :l_ygTxSCOPOHrBqgVo_4

	nop

	:l_ygTxSCOPOHrBqgVo_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

	goto/32 :l_RWxqUrqVirjtrrrO_5

	nop

	:l_CdYwrNpHyOBlDAHL_7
    return v0

	:after_last_instruction

	goto/32 :l_TWlcNqUKUIQIUyqO_8

	nop

	:l_TWlcNqUKUIQIUyqO_8
	goto/32 :before_first_instruction

	:l_tecAAxzrGEliclvB_6
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_CdYwrNpHyOBlDAHL_7

	nop

	:l_IQqCydvAIwTCZjTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.MostRecentIterator;"
	goto/32 :l_bldhWEaMFCLoYqEF_1

	nop

	:l_RWxqUrqVirjtrrrO_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->bmIobXaHmSlxtGps(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tecAAxzrGEliclvB_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_czRGWUiyRhlvBOlO_0

	nop

	:l_gmptzvkbejHBkCta_9
    return-object v1

    .line 104
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->RpyqwVWJRMDkSrdZ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->wsYxNQnIVOpbnvmt(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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

	goto/32 :l_VMuynZPDIQYhSsfR_10

	nop

	:l_czRGWUiyRhlvBOlO_0
	const v0, 23
	goto/32 :l_hUjIFjSEfHgbabTz_1

	nop

	:l_NOkRyCMmiueEeYrf_4
	if-lez v0, :gl_cbVWfhyPyetcKdhO

	goto/32 :cqTCkGZgIWczjGWH

	:gl_cbVWfhyPyetcKdhO	goto/32 :l_IYBMXmpQZopLytsx_5

	nop

	:l_xWywcKeOvfGuVVvk_3
	rem-int v0, v0, v1
	goto/32 :l_NOkRyCMmiueEeYrf_4

	nop

	:l_VMuynZPDIQYhSsfR_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    .line 110
	goto/32 :l_GAQjKdayEobYGdTe_11

	nop

	:l_zgjcgQOkAnXIrTLs_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    .line 106
	goto/32 :l_gmptzvkbejHBkCta_9

	nop

	:l_zWvGQTRQOzLyCvSt_13
	goto/32 :TlxATSyajiiWXzSx
	:l_IYBMXmpQZopLytsx_5
	goto/32 :OQzPAGpILrBbOoLv
	:cqTCkGZgIWczjGWH
	:TlxATSyajiiWXzSx

	goto/32 :l_YlRJDIcNZFzmNkRj_6

	nop

	:l_rhvznKiZhfYIhOaY_2
	add-int v0, v0, v1
	goto/32 :l_xWywcKeOvfGuVVvk_3

	nop

	:l_GAQjKdayEobYGdTe_11
    throw v1

	:after_last_instruction

	goto/32 :l_nqXpPRhzyLfIsCkc_12

	nop

	:l_bdqSeUamfsIQYXXQ_7
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->ljBaDHeWnRWNYiQV(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->GHSqCqQQGIAEnxVn(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->XXwxUvimkdqTPWKM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
	goto/32 :l_zgjcgQOkAnXIrTLs_8

	nop

	:l_hUjIFjSEfHgbabTz_1
	const v1, 22
	goto/32 :l_rhvznKiZhfYIhOaY_2

	nop

	:l_nqXpPRhzyLfIsCkc_12
	goto/32 :before_first_instruction

	:OQzPAGpILrBbOoLv
	goto/32 :l_zWvGQTRQOzLyCvSt_13

	nop

	:l_YlRJDIcNZFzmNkRj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.MostRecentIterator;"
	goto/32 :l_bdqSeUamfsIQYXXQ_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NVnjGYRSAygFyvGO_0

	nop

	:l_wSbeCMkIHIuRWDtz_1
	const v1, 17
	goto/32 :l_tmgzjaxiGrnWzbcU_2

	nop

	:l_ZszTzgSvoIVMrtrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>.MostRecentIterator;"
	goto/32 :l_ZmpVTuWsUBZeuSlp_7

	nop

	:l_byrNFkzDPZgpoOAB_8
    const-string v1, "Read only iterator"

	goto/32 :l_ONaqNqfhHMZtPvlM_9

	nop

	:l_lKAmgyBVFtZNdBcE_5
	goto/32 :idyhJMHvXvPXfndj
	:MTTCNxpUTFjOneKr
	:dayehyCrDhTqvbYz

	goto/32 :l_ZszTzgSvoIVMrtrl_6

	nop

	:l_ZmpVTuWsUBZeuSlp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_byrNFkzDPZgpoOAB_8

	nop

	:l_UxmhQpUHrvkXadql_12
	goto/32 :dayehyCrDhTqvbYz
	:l_tmgzjaxiGrnWzbcU_2
	add-int v0, v0, v1
	goto/32 :l_iIEHJSMSLfGAgFip_3

	nop

	:l_yEoOxRkFxglIpbgc_11
	goto/32 :before_first_instruction

	:idyhJMHvXvPXfndj
	goto/32 :l_UxmhQpUHrvkXadql_12

	nop

	:l_NVnjGYRSAygFyvGO_0
	const v0, 29
	goto/32 :l_wSbeCMkIHIuRWDtz_1

	nop

	:l_sXYTbzaSxXheOflb_4
	if-lez v0, :gl_NAoOFpDDWqOMiXQW

	goto/32 :MTTCNxpUTFjOneKr

	:gl_NAoOFpDDWqOMiXQW	goto/32 :l_lKAmgyBVFtZNdBcE_5

	nop

	:l_iIEHJSMSLfGAgFip_3
	rem-int v0, v0, v1
	goto/32 :l_sXYTbzaSxXheOflb_4

	nop

	:l_ONaqNqfhHMZtPvlM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KvjrbGBlEqpEDUMV_10

	nop

	:l_KvjrbGBlEqpEDUMV_10
    throw v0

	:after_last_instruction

	goto/32 :l_yEoOxRkFxglIpbgc_11

	nop

.end method
