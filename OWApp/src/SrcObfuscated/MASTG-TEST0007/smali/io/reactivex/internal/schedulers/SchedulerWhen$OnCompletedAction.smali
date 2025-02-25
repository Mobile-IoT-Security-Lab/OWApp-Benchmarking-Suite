.class Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnCompletedAction"
.end annotation


# instance fields
.field final action:Ljava/lang/Runnable;

.field final actionCompletable:Lio/reactivex/CompletableObserver;


# direct methods
.method public static ToxNByKyBNFVKRBD(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_FaKsdGAkvbYRHQMa_0

	nop

	:l_yRrxNYcgbhMrTdMf_2
    return-void

	:after_last_instruction

	goto/32 :l_MkQybXnzHIAcxhNn_3

	nop

	:l_MkQybXnzHIAcxhNn_3
	goto/32 :before_first_instruction

	:l_FaKsdGAkvbYRHQMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNRbcffUobWncCEk_1

	nop

	:l_rNRbcffUobWncCEk_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_yRrxNYcgbhMrTdMf_2

	nop

.end method

.method public static FTsyWVPSYHPXbQWv(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_QHfydyJOtgbxdSBu_0

	nop

	:l_xYtbcrgmoddYnQdA_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_cUfQlbRmzACZGqWi_2

	nop

	:l_cUfQlbRmzACZGqWi_2
    return-void

	:after_last_instruction

	goto/32 :l_NHWMzsOtZMaDvnEn_3

	nop

	:l_QHfydyJOtgbxdSBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYtbcrgmoddYnQdA_1

	nop

	:l_NHWMzsOtZMaDvnEn_3
	goto/32 :before_first_instruction

.end method

.method public static RZMZOEgBxNsRKHGY(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_ircDloepTyNgyYlx_0

	nop

	:l_sTiWMlvEqeCOJRTv_2
    return-void

	:after_last_instruction

	goto/32 :l_hpicaPGxVqKKcWhC_3

	nop

	:l_ircDloepTyNgyYlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdPqdxLgpmMAfrXx_1

	nop

	:l_JdPqdxLgpmMAfrXx_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_sTiWMlvEqeCOJRTv_2

	nop

	:l_hpicaPGxVqKKcWhC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_pyLEVuPMQxuVweGk_0

	nop

	:l_RMGcAdEAEHEKnaHP_5
	goto/32 :before_first_instruction

	:l_evNVmJxsdvwTZCvZ_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->action:Ljava/lang/Runnable;

    .line 253
	goto/32 :l_FWLWsBCkiNSUStRa_3

	nop

	:l_pyLEVuPMQxuVweGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "actionCompletable"    # Lio/reactivex/CompletableObserver;

    .line 251
	goto/32 :l_TyECdKKjiVygkBte_1

	nop

	:l_FWLWsBCkiNSUStRa_3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/CompletableObserver;

    .line 254
	goto/32 :l_TeJJLznfCFdMVwAr_4

	nop

	:l_TeJJLznfCFdMVwAr_4
    return-void

	:after_last_instruction

	goto/32 :l_RMGcAdEAEHEKnaHP_5

	nop

	:l_TyECdKKjiVygkBte_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
	goto/32 :l_evNVmJxsdvwTZCvZ_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_zdZHLkEAYEGpXQEC_0

	nop

	:l_TWjbFBegksKzqQIr_11
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->RZMZOEgBxNsRKHGY(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_sEzgFIQWvHnZlYkK_12

	nop

	:l_USXeaWjOHtoqdAHJ_10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/CompletableObserver;

	goto/32 :l_TWjbFBegksKzqQIr_11

	nop

	:l_rbURTnUXKMGqFnjG_2
	add-int v0, v0, v1
	goto/32 :l_XJrIrbgUyQWOgSUf_3

	nop

	:l_GFeIugyZzhauWpKh_5
	goto/32 :IvVAkXfZNGiTjjTq
	:EXFHziiyTrGqIozP
	:jeRgBGIZABRUbmhm

	goto/32 :l_BflGADalpgsBntFC_6

	nop

	:l_OLYPPDYQdBJGzYox_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/CompletableObserver;

	goto/32 :l_fjyKNTTdxNbaihoS_8

	nop

	:l_SOHhijgsLfzSsoYo_13
	goto/32 :before_first_instruction

	:IvVAkXfZNGiTjjTq
	goto/32 :l_pEhWKvEKPtrbwUCI_14

	nop

	:l_gTPOIXljxmnqvZpu_9
    return-void

    .line 261
    :catchall_0
    move-exception v0

	goto/32 :l_USXeaWjOHtoqdAHJ_10

	nop

	:l_sEzgFIQWvHnZlYkK_12
    throw v0

	:after_last_instruction

	goto/32 :l_SOHhijgsLfzSsoYo_13

	nop

	:l_pEhWKvEKPtrbwUCI_14
	goto/32 :jeRgBGIZABRUbmhm
	:l_XJrIrbgUyQWOgSUf_3
	rem-int v0, v0, v1
	goto/32 :l_eyyZxlfNAJsQuQxt_4

	nop

	:l_eyyZxlfNAJsQuQxt_4
	if-lez v0, :gl_YHMAVRzphsgVYruC

	goto/32 :EXFHziiyTrGqIozP

	:gl_YHMAVRzphsgVYruC	goto/32 :l_GFeIugyZzhauWpKh_5

	nop

	:l_fjyKNTTdxNbaihoS_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->FTsyWVPSYHPXbQWv(Lio/reactivex/CompletableObserver;)V

    .line 262
    nop

    .line 263
	goto/32 :l_gTPOIXljxmnqvZpu_9

	nop

	:l_BflGADalpgsBntFC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 259
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->action:Ljava/lang/Runnable;

	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->ToxNByKyBNFVKRBD(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
	goto/32 :l_OLYPPDYQdBJGzYox_7

	nop

	:l_ibtlYeENgNVYyODK_1
	const v1, 21
	goto/32 :l_rbURTnUXKMGqFnjG_2

	nop

	:l_zdZHLkEAYEGpXQEC_0
	const v0, 19
	goto/32 :l_ibtlYeENgNVYyODK_1

	nop

.end method
