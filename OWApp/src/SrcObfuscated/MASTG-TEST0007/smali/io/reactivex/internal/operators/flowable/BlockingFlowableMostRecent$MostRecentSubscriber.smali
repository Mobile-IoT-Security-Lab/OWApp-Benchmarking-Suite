.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
.super Lio/reactivex/subscribers/DefaultSubscriber;
.source "BlockingFlowableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MostRecentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DefaultSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile value:Ljava/lang/Object;


# direct methods
.method public static fqWoJvcjNScVqOlc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SauyXRVxnurgkmhK_0

	nop

	:l_sTDtNEyXVTbXJfVI_3
	goto/32 :before_first_instruction

	:l_SauyXRVxnurgkmhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTfBhUdsuJLBZTjv_1

	nop

	:l_qeIWEyYukFDhSFHA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTDtNEyXVTbXJfVI_3

	nop

	:l_dTfBhUdsuJLBZTjv_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qeIWEyYukFDhSFHA_2

	nop

.end method

.method public static LaUUtAFDlepBEXmq()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDTjBeneKlLAiWya_0

	nop

	:l_XBxEnbOPWdSexEXh_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aYcFKADdbiORfPpw_2

	nop

	:l_IDTjBeneKlLAiWya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBxEnbOPWdSexEXh_1

	nop

	:l_aYcFKADdbiORfPpw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQJNhROUUDxVTupY_3

	nop

	:l_lQJNhROUUDxVTupY_3
	goto/32 :before_first_instruction

.end method

.method public static kbzEUfDalcspXQaG(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NTtljoFDZDYqazmD_0

	nop

	:l_NTtljoFDZDYqazmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byNjlyKAPjmtTKLA_1

	nop

	:l_vXLtOXAmiQehkQzC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhpADeVeKVdPyTMK_3

	nop

	:l_jhpADeVeKVdPyTMK_3
	goto/32 :before_first_instruction

	:l_byNjlyKAPjmtTKLA_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vXLtOXAmiQehkQzC_2

	nop

.end method

.method public static RwFjilLKZEhukMbD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CbLamehkDjZsgWVa_0

	nop

	:l_CbLamehkDjZsgWVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEZOMShkAfLDpEZD_1

	nop

	:l_EEZOMShkAfLDpEZD_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBnqYYluDNnXOzRA_2

	nop

	:l_cvhSHRoxdimWFpLQ_3
	goto/32 :before_first_instruction

	:l_FBnqYYluDNnXOzRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cvhSHRoxdimWFpLQ_3

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nyaUbEkXEYuGcNZj_0

	nop

	:l_NXbQwxQjEPgwkTuG_2
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->fqWoJvcjNScVqOlc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lBORwVGVyLdweiIp_3

	nop

	:l_VWDMHEYkFGEztccu_4
    return-void

	:after_last_instruction

	goto/32 :l_xOkFLUnTnQoTEXPd_5

	nop

	:l_jlpiFJFPMseNrzZk_1
    invoke-direct {p0}, Lio/reactivex/subscribers/DefaultSubscriber;-><init>()V

    .line 58
	goto/32 :l_NXbQwxQjEPgwkTuG_2

	nop

	:l_xOkFLUnTnQoTEXPd_5
	goto/32 :before_first_instruction

	:l_nyaUbEkXEYuGcNZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_jlpiFJFPMseNrzZk_1

	nop

	:l_lBORwVGVyLdweiIp_3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    .line 59
	goto/32 :l_VWDMHEYkFGEztccu_4

	nop

.end method


# virtual methods
.method public getIterable()Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    .locals 1

	goto/32 :l_ZDuXjMULhUnYwdeP_0

	nop

	:l_yOLuZRHqiNjkKYyx_2
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;-><init>(Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)V

	goto/32 :l_ApAKGFTnGKxcdeaP_3

	nop

	:l_vVtfixHBtTvNMSUp_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

	goto/32 :l_yOLuZRHqiNjkKYyx_2

	nop

	:l_ApAKGFTnGKxcdeaP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WsrEoFbTNsHhYAsH_4

	nop

	:l_WsrEoFbTNsHhYAsH_4
	goto/32 :before_first_instruction

	:l_ZDuXjMULhUnYwdeP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<",
            "TT;>.Iterator;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
	goto/32 :l_vVtfixHBtTvNMSUp_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_mOczWpUjchuJAxtt_0

	nop

	:l_fZgFOJMwsThBDGrA_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    .line 64
	goto/32 :l_bKqNsjfkkkUeGbdm_3

	nop

	:l_YcofhklWJtSXkCgn_1
	invoke-static {}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->LaUUtAFDlepBEXmq()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fZgFOJMwsThBDGrA_2

	nop

	:l_bKqNsjfkkkUeGbdm_3
    return-void

	:after_last_instruction

	goto/32 :l_jNuTBvIvFssLdodf_4

	nop

	:l_jNuTBvIvFssLdodf_4
	goto/32 :before_first_instruction

	:l_mOczWpUjchuJAxtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
	goto/32 :l_YcofhklWJtSXkCgn_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SNEAXAUaKzUMRIsQ_0

	nop

	:l_fiiCIjqdnpUVvjjQ_4
	goto/32 :before_first_instruction

	:l_SNEAXAUaKzUMRIsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
	goto/32 :l_BlzDYbFwXjDzMxBI_1

	nop

	:l_ugAbCitASxajudpS_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    .line 69
	goto/32 :l_QJOmrcGqZgFJEhbR_3

	nop

	:l_QJOmrcGqZgFJEhbR_3
    return-void

	:after_last_instruction

	goto/32 :l_fiiCIjqdnpUVvjjQ_4

	nop

	:l_BlzDYbFwXjDzMxBI_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->kbzEUfDalcspXQaG(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ugAbCitASxajudpS_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NxZyznbTLyXMTXyj_0

	nop

	:l_OiPbIjIXDwuQnUmC_4
	goto/32 :before_first_instruction

	:l_NxZyznbTLyXMTXyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
    .local p1, "args":Ljava/lang/Object;, "TT;"
	goto/32 :l_IakBinQikqKFwHZL_1

	nop

	:l_IakBinQikqKFwHZL_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->RwFjilLKZEhukMbD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DmKuEuhstcgfIvwQ_2

	nop

	:l_mjBWFeUYUYluWlGc_3
    return-void

	:after_last_instruction

	goto/32 :l_OiPbIjIXDwuQnUmC_4

	nop

	:l_DmKuEuhstcgfIvwQ_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    .line 74
	goto/32 :l_mjBWFeUYUYluWlGc_3

	nop

.end method
