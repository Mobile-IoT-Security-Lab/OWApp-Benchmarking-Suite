.class public final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static tBsHKprPxgxKcVHc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_UNXSTFttsVSiUXue_0

	nop

	:l_UNXSTFttsVSiUXue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFngnLNjwgdMnkJp_1

	nop

	:l_hFngnLNjwgdMnkJp_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_wEcmuKFjOoqeFCju_2

	nop

	:l_wEcmuKFjOoqeFCju_2
    return-void

	:after_last_instruction

	goto/32 :l_IRXyZtlDygPlYgpF_3

	nop

	:l_IRXyZtlDygPlYgpF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_FteVNGHPGyhbWVSm_0

	nop

	:l_wOEHWpeYruoRFvaU_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 28
	goto/32 :l_bVvUVHGvZwGWQVkV_3

	nop

	:l_xldJZfzqlnQqEsML_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 27
	goto/32 :l_wOEHWpeYruoRFvaU_2

	nop

	:l_SZpSoqxTmcqCjpzx_4
	goto/32 :before_first_instruction

	:l_bVvUVHGvZwGWQVkV_3
    return-void

	:after_last_instruction

	goto/32 :l_SZpSoqxTmcqCjpzx_4

	nop

	:l_FteVNGHPGyhbWVSm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_xldJZfzqlnQqEsML_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_mRkjOVoeVyAiQBvw_0

	nop

	:l_JiwZjhVkKqfAPESC_5
	goto/32 :IBeInElwaZRWYYev
	:YCCfTxhnEJToMlIz
	:eniSjvEboWDlWOcA

	goto/32 :l_BCsnQphwLazidErC_6

	nop

	:l_AFeowomAcAgAzDHy_13
	goto/32 :before_first_instruction

	:IBeInElwaZRWYYev
	goto/32 :l_inSPjfjkpTFzhJzE_14

	nop

	:l_gwsmCJnNEcBhekFG_3
	rem-int v0, v0, v1
	goto/32 :l_WmMrBcRIvTJTpYmJ_4

	nop

	:l_BXXbyQOQyofjeMFf_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_wihNTnSLFuLyeqOy_10

	nop

	:l_uVJkBJPzQxBGmZUZ_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

	goto/32 :l_BXXbyQOQyofjeMFf_9

	nop

	:l_WmMrBcRIvTJTpYmJ_4
	if-lez v0, :gl_OnezAUHqRGUIaAZC

	goto/32 :YCCfTxhnEJToMlIz

	:gl_OnezAUHqRGUIaAZC	goto/32 :l_JiwZjhVkKqfAPESC_5

	nop

	:l_VVlPHBKQTdMXWfCk_1
	const v1, 32
	goto/32 :l_TKvphxAfiSrRkWVO_2

	nop

	:l_BCsnQphwLazidErC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_UDwnlDNKWOWBOWXl_7

	nop

	:l_TKvphxAfiSrRkWVO_2
	add-int v0, v0, v1
	goto/32 :l_gwsmCJnNEcBhekFG_3

	nop

	:l_mRkjOVoeVyAiQBvw_0
	const v0, 4
	goto/32 :l_VVlPHBKQTdMXWfCk_1

	nop

	:l_RrhAGWzBsNJtTBKM_12
    return-void

	:after_last_instruction

	goto/32 :l_AFeowomAcAgAzDHy_13

	nop

	:l_inSPjfjkpTFzhJzE_14
	goto/32 :eniSjvEboWDlWOcA
	:l_UDwnlDNKWOWBOWXl_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_uVJkBJPzQxBGmZUZ_8

	nop

	:l_JyYEQEhhGIZNPdtZ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;->tBsHKprPxgxKcVHc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 33
	goto/32 :l_RrhAGWzBsNJtTBKM_12

	nop

	:l_wihNTnSLFuLyeqOy_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler;)V

	goto/32 :l_JyYEQEhhGIZNPdtZ_11

	nop

.end method
