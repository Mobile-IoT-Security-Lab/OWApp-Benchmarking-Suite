.class final Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableToSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ToSingle"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableToSingle;


# direct methods
.method public static PnoIgqQhZrqaJFVz(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zrLjwXPggBoMMRLx_0

	nop

	:l_zrLjwXPggBoMMRLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULoUjAIwCAEdGvUt_1

	nop

	:l_ZxhMGbBYkIfIkkoP_3
	goto/32 :before_first_instruction

	:l_ULoUjAIwCAEdGvUt_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MeKpCzbhaxXqoOmV_2

	nop

	:l_MeKpCzbhaxXqoOmV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxhMGbBYkIfIkkoP_3

	nop

.end method

.method public static BnEGaUcdlsyRfzwo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gzAVuscSKuxXyCQw_0

	nop

	:l_gzAVuscSKuxXyCQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTDcVXpWVZsJoOQS_1

	nop

	:l_uTDcVXpWVZsJoOQS_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QfLdLEzhaYjoGZHg_2

	nop

	:l_QfLdLEzhaYjoGZHg_2
    return-void

	:after_last_instruction

	goto/32 :l_oHyONFidVDngBEEs_3

	nop

	:l_oHyONFidVDngBEEs_3
	goto/32 :before_first_instruction

.end method

.method public static QAAbcStbqHuFYVbw(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gSVZwPTfkfieCtmE_0

	nop

	:l_gSVZwPTfkfieCtmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfKrsYYRPflGYdov_1

	nop

	:l_TfKrsYYRPflGYdov_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PuHQpAsfgZBzLLmF_2

	nop

	:l_PuHQpAsfgZBzLLmF_2
    return-void

	:after_last_instruction

	goto/32 :l_zTPbCqndEpWOGVID_3

	nop

	:l_zTPbCqndEpWOGVID_3
	goto/32 :before_first_instruction

.end method

.method public static BOiNSpwSUimTtgdd(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BrBuGzdqrRQiHWwO_0

	nop

	:l_jgHHrxNDBmITqOwj_2
    return-void

	:after_last_instruction

	goto/32 :l_gQesXIXYEokRnpUS_3

	nop

	:l_BrBuGzdqrRQiHWwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMhQEEIhEuxXMFfa_1

	nop

	:l_CMhQEEIhEuxXMFfa_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jgHHrxNDBmITqOwj_2

	nop

	:l_gQesXIXYEokRnpUS_3
	goto/32 :before_first_instruction

.end method

.method public static vvGPhyLxbZyedeDu(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JGoFArpDJcvUOmpv_0

	nop

	:l_qPNqAXYPyeWzGhis_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_QFfUBuQZuHVidqbr_2

	nop

	:l_ElXVubXnpgYsVSTN_3
	goto/32 :before_first_instruction

	:l_JGoFArpDJcvUOmpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPNqAXYPyeWzGhis_1

	nop

	:l_QFfUBuQZuHVidqbr_2
    return-void

	:after_last_instruction

	goto/32 :l_ElXVubXnpgYsVSTN_3

	nop

.end method

.method public static VLkoaieQFTYSBBGj(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tSYzJVotRNkkpkVV_0

	nop

	:l_LJYHrBJLwDYugHtr_2
    return-void

	:after_last_instruction

	goto/32 :l_AiSwfdPqwuiNjYgU_3

	nop

	:l_HQJWuteDjrRCTvLR_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LJYHrBJLwDYugHtr_2

	nop

	:l_AiSwfdPqwuiNjYgU_3
	goto/32 :before_first_instruction

	:l_tSYzJVotRNkkpkVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQJWuteDjrRCTvLR_1

	nop

.end method

.method public static vWzAAcAjuwPeFiPS(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MlHdDtKCeGhCVeuh_0

	nop

	:l_pFJWbPQBccTxAMcu_2
    return-void

	:after_last_instruction

	goto/32 :l_DOEnymBKjWjGqBxw_3

	nop

	:l_YQBwKePoNvmtypSp_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_pFJWbPQBccTxAMcu_2

	nop

	:l_DOEnymBKjWjGqBxw_3
	goto/32 :before_first_instruction

	:l_MlHdDtKCeGhCVeuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQBwKePoNvmtypSp_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableToSingle;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_hERahhrngEQLdYmT_0

	nop

	:l_aqRfrWrnkhzevLva_4
    return-void

	:after_last_instruction

	goto/32 :l_UylrzdsQplvVdjBy_5

	nop

	:l_hERahhrngEQLdYmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/completable/CompletableToSingle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;, "Lio/reactivex/internal/operators/completable/CompletableToSingle<TT;>.ToSingle;"
    .local p2, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_belunxXFtxyIRLPY_1

	nop

	:l_bsURgrneivEXoYYB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_ShMjNpbilqmXvVgT_3

	nop

	:l_belunxXFtxyIRLPY_1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->this$0:Lio/reactivex/internal/operators/completable/CompletableToSingle;

	goto/32 :l_bsURgrneivEXoYYB_2

	nop

	:l_ShMjNpbilqmXvVgT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/SingleObserver;

    .line 47
	goto/32 :l_aqRfrWrnkhzevLva_4

	nop

	:l_UylrzdsQplvVdjBy_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 4

	goto/32 :l_HyrTnniAYceNiDYD_0

	nop

	:l_SoljqmFJObtidwkf_9
	if-nez v0, :gl_vZXzjHjAWJkSJBbN

	goto/32 :cond_0

	:gl_vZXzjHjAWJkSJBbN
    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->this$0:Lio/reactivex/internal/operators/completable/CompletableToSingle;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValueSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->PnoIgqQhZrqaJFVz(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_YOosPSvOwaIztaYb_10

	nop

	:l_iSTuqxwHNTXtlTGg_15
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->this$0:Lio/reactivex/internal/operators/completable/CompletableToSingle;

	goto/32 :l_AXyREoABnTRSDZwL_16

	nop

	:l_eCMYvbfKIRYorAQE_14
    return-void

    .line 62
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_iSTuqxwHNTXtlTGg_15

	nop

	:l_BTyzAONtvYAEIAgc_19
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_GvhJcimIPHewFZlF_20

	nop

	:l_exeueadMdJwnsEKC_25
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->vvGPhyLxbZyedeDu(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 70
    :goto_1
	goto/32 :l_AbaYVniUNMSwClZn_26

	nop

	:l_yBJGjXwjfkGCDxrg_1
	const v1, 12
	goto/32 :l_gPVWHpJGDpoMkrOF_2

	nop

	:l_owzpcdJnubBkNSaC_18
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_BTyzAONtvYAEIAgc_19

	nop

	:l_RPJvQNilunlNVSII_3
	rem-int v0, v0, v1
	goto/32 :l_SPGEogjZKDJdGPAd_4

	nop

	:l_GvhJcimIPHewFZlF_20
    const-string v3, "The value supplied is null"

	goto/32 :l_veOzqEukeRxTumrn_21

	nop

	:l_gPVWHpJGDpoMkrOF_2
	add-int v0, v0, v1
	goto/32 :l_RPJvQNilunlNVSII_3

	nop

	:l_AXyREoABnTRSDZwL_16
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValue:Ljava/lang/Object;

    .line 65
    .local v0, "v":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_FLTzBOpupgiRZPzv_17

	nop

	:l_AbaYVniUNMSwClZn_26
    return-void

	:after_last_instruction

	goto/32 :l_RbKMZEfYvHBmhCpO_27

	nop

	:l_XNkJjfZuYXoxoIkf_8
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValueSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_SoljqmFJObtidwkf_9

	nop

	:l_veOzqEukeRxTumrn_21
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kBIGULPxZlbVpKWj_22

	nop

	:l_QRsTzBoSonHogAQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;, "Lio/reactivex/internal/operators/completable/CompletableToSingle<TT;>.ToSingle;"
	goto/32 :l_QnRinOuhChuurnuJ_7

	nop

	:l_vcoiYVvpoQjnLMxH_12
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_CwxnARJJskxaQMbQ_13

	nop

	:l_HyrTnniAYceNiDYD_0
	const v0, 1
	goto/32 :l_yBJGjXwjfkGCDxrg_1

	nop

	:l_SPGEogjZKDJdGPAd_4
	if-lez v0, :gl_VmAfLHGkvwDhKtrd

	goto/32 :ASnxNJNZYRHKcoud

	:gl_VmAfLHGkvwDhKtrd	goto/32 :l_MzHPfXgxugDljhqu_5

	nop

	:l_kBIGULPxZlbVpKWj_22
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->BOiNSpwSUimTtgdd(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_QTrqByLFIjEXVmhN_23

	nop

	:l_FLTzBOpupgiRZPzv_17
	if-eqz v0, :gl_GvZSmxRSwgYXXXFU

	goto/32 :cond_1

	:gl_GvZSmxRSwgYXXXFU
    .line 66
	goto/32 :l_owzpcdJnubBkNSaC_18

	nop

	:l_xhPYjijHGulruWvX_28
	goto/32 :mdtHLkyPFocrCOBb
	:l_MzHPfXgxugDljhqu_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_QRsTzBoSonHogAQh_6

	nop

	:l_XqneKHMPtdGihUgk_24
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_exeueadMdJwnsEKC_25

	nop

	:l_SQoOAYUfSalrIQFi_11
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->BnEGaUcdlsyRfzwo(Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_vcoiYVvpoQjnLMxH_12

	nop

	:l_RbKMZEfYvHBmhCpO_27
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_xhPYjijHGulruWvX_28

	nop

	:l_QnRinOuhChuurnuJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->this$0:Lio/reactivex/internal/operators/completable/CompletableToSingle;

	goto/32 :l_XNkJjfZuYXoxoIkf_8

	nop

	:l_CwxnARJJskxaQMbQ_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->QAAbcStbqHuFYVbw(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_eCMYvbfKIRYorAQE_14

	nop

	:l_YOosPSvOwaIztaYb_10
    goto :goto_0

    .line 56
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_SQoOAYUfSalrIQFi_11

	nop

	:l_QTrqByLFIjEXVmhN_23
    goto :goto_1

    .line 68
    :cond_1
	goto/32 :l_XqneKHMPtdGihUgk_24

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BatjijzOtpDumOdc_0

	nop

	:l_QBRJEgtWFkKFogmi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_UfyzNHSXLoOZKdHt_2

	nop

	:l_rQotiryplunzplDj_4
	goto/32 :before_first_instruction

	:l_UfyzNHSXLoOZKdHt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->VLkoaieQFTYSBBGj(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_QlBXymIwfAJFuxGs_3

	nop

	:l_QlBXymIwfAJFuxGs_3
    return-void

	:after_last_instruction

	goto/32 :l_rQotiryplunzplDj_4

	nop

	:l_BatjijzOtpDumOdc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;, "Lio/reactivex/internal/operators/completable/CompletableToSingle<TT;>.ToSingle;"
	goto/32 :l_QBRJEgtWFkKFogmi_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_UilKTsTsxBGoQphE_0

	nop

	:l_WwkfeqnsanxGQPFq_4
	goto/32 :before_first_instruction

	:l_VjqnfYLAUrRstBFT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->observer:Lio/reactivex/SingleObserver;

	goto/32 :l_xICqhsknqYIXiJoB_2

	nop

	:l_BklfNYqhoXxPfulh_3
    return-void

	:after_last_instruction

	goto/32 :l_WwkfeqnsanxGQPFq_4

	nop

	:l_UilKTsTsxBGoQphE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;, "Lio/reactivex/internal/operators/completable/CompletableToSingle<TT;>.ToSingle;"
	goto/32 :l_VjqnfYLAUrRstBFT_1

	nop

	:l_xICqhsknqYIXiJoB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->vWzAAcAjuwPeFiPS(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 80
	goto/32 :l_BklfNYqhoXxPfulh_3

	nop

.end method
