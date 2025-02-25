.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static AkrvUztcVHBiBAtH(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iEjMlBXEcCrmDQSw_0

	nop

	:l_IaApQNidFljNJTpY_3
	goto/32 :before_first_instruction

	:l_seWYUmfXVijSiIGI_2
    return-void

	:after_last_instruction

	goto/32 :l_IaApQNidFljNJTpY_3

	nop

	:l_NwqhotdSRLpFyvAZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_seWYUmfXVijSiIGI_2

	nop

	:l_iEjMlBXEcCrmDQSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwqhotdSRLpFyvAZ_1

	nop

.end method

.method public static FAoRvNpjfviXHoqW(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)V
    .locals 0

	goto/32 :l_OvGpuXZmmlhIHJmM_0

	nop

	:l_XTIsiUlBYQhmzWAI_2
    return-void

	:after_last_instruction

	goto/32 :l_EqJlZuxSxFPHouNm_3

	nop

	:l_nCmnBcxzftIyVQAn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

	goto/32 :l_XTIsiUlBYQhmzWAI_2

	nop

	:l_EqJlZuxSxFPHouNm_3
	goto/32 :before_first_instruction

	:l_OvGpuXZmmlhIHJmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCmnBcxzftIyVQAn_1

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_xmvLFyLsJJmBSRjf_0

	nop

	:l_ZSFGTmidTaKYeTEN_4
	goto/32 :before_first_instruction

	:l_roVRxtSBHxVmaobi_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 26
	goto/32 :l_eHoqhVxcFGRZcAMb_2

	nop

	:l_xmvLFyLsJJmBSRjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sources"    # [Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .line 25
	goto/32 :l_roVRxtSBHxVmaobi_1

	nop

	:l_PPGJpwhtItTySAti_3
    return-void

	:after_last_instruction

	goto/32 :l_ZSFGTmidTaKYeTEN_4

	nop

	:l_eHoqhVxcFGRZcAMb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
	goto/32 :l_PPGJpwhtItTySAti_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_lMBYExpZFofkGtXo_0

	nop

	:l_iZChqJLusYfptbGj_1
	const v1, 14
	goto/32 :l_PnGcGTJyBARYOLAZ_2

	nop

	:l_ODXJDhuVRjqYagPP_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->FAoRvNpjfviXHoqW(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)V

    .line 34
	goto/32 :l_wgEsfjCdMhIbwgSe_13

	nop

	:l_CgPhlmnihebmFjDi_14
	goto/32 :before_first_instruction

	:MlXzVqDkdWixBjvy
	goto/32 :l_rwCSaKvfbKCwWNnq_15

	nop

	:l_rZFQQIsNSGlgYqUK_4
	if-lez v0, :gl_AlYIbNIhLuXkicMk

	goto/32 :HVWGHKEmwTgPzxOI

	:gl_AlYIbNIhLuXkicMk	goto/32 :l_ejtAMbUrPagGOfhu_5

	nop

	:l_UqkSplPupdtjkrEa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 31
	goto/32 :l_DbKDomwpVTPEtsfm_7

	nop

	:l_dydypKqjzFTkEwDV_10
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_vsPzQrpksxKPsEJB_11

	nop

	:l_vsPzQrpksxKPsEJB_11
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->AkrvUztcVHBiBAtH(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
	goto/32 :l_ODXJDhuVRjqYagPP_12

	nop

	:l_TgKjwUmvXqzpHogr_3
	rem-int v0, v0, v1
	goto/32 :l_rZFQQIsNSGlgYqUK_4

	nop

	:l_DbKDomwpVTPEtsfm_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

	goto/32 :l_RkiWbitbKLUeGStJ_8

	nop

	:l_lMBYExpZFofkGtXo_0
	const v0, 30
	goto/32 :l_iZChqJLusYfptbGj_1

	nop

	:l_RkiWbitbKLUeGStJ_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_GSORLebtVKDEUdaC_9

	nop

	:l_PnGcGTJyBARYOLAZ_2
	add-int v0, v0, v1
	goto/32 :l_TgKjwUmvXqzpHogr_3

	nop

	:l_wgEsfjCdMhIbwgSe_13
    return-void

	:after_last_instruction

	goto/32 :l_CgPhlmnihebmFjDi_14

	nop

	:l_GSORLebtVKDEUdaC_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;[Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 32
    .local v0, "inner":Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
	goto/32 :l_dydypKqjzFTkEwDV_10

	nop

	:l_ejtAMbUrPagGOfhu_5
	goto/32 :MlXzVqDkdWixBjvy
	:HVWGHKEmwTgPzxOI
	:QywtZQJboecbuWgV

	goto/32 :l_UqkSplPupdtjkrEa_6

	nop

	:l_rwCSaKvfbKCwWNnq_15
	goto/32 :QywtZQJboecbuWgV
.end method
