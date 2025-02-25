.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "segment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "index",
        "",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final index:I

.field private final segment:Lkotlinx/coroutines/sync/SemaphoreSegment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

	goto/32 :l_QixXPKPnmAyxpEWL_0

	nop

	:l_cIugdaipOzlKXgsP_4
    return-void

	:after_last_instruction

	goto/32 :l_NubHBzRaPNtKQhZc_5

	nop

	:l_NubHBzRaPNtKQhZc_5
	goto/32 :before_first_instruction

	:l_VrjBqLHSEchUcGJl_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_CBjYLhyaVDtXQPaG_2

	nop

	:l_CBjYLhyaVDtXQPaG_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_SvYoxpwvPexUClLp_3

	nop

	:l_SvYoxpwvPexUClLp_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_cIugdaipOzlKXgsP_4

	nop

	:l_QixXPKPnmAyxpEWL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_VrjBqLHSEchUcGJl_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WGnTmvaBMLddcLZm_0

	nop

	:l_ozhYThYezDrbHDlM_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QScaeSWcrQEmuADz_5

	nop

	:l_FbfbepOsdPrECvtt_6
	goto/32 :before_first_instruction

	:l_QScaeSWcrQEmuADz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FbfbepOsdPrECvtt_6

	nop

	:l_kbmvfROxWpYSBgBl_1
    move-object v0, p1

	goto/32 :l_upeECkPlyHTWbuNt_2

	nop

	:l_upeECkPlyHTWbuNt_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jdBNFeTjSSpCFVlo_3

	nop

	:l_WGnTmvaBMLddcLZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_kbmvfROxWpYSBgBl_1

	nop

	:l_jdBNFeTjSSpCFVlo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ozhYThYezDrbHDlM_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IVIvtOrIcQiCazRL_0

	nop

	:l_SdLsFfFlbvrHnUKB_4
	if-lez v0, :gl_anxMTrmfQIdDWhMF

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_anxMTrmfQIdDWhMF	goto/32 :l_LPdVNqpOUiqqdIAs_5

	nop

	:l_LPdVNqpOUiqqdIAs_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_tYbIyVYLhyVJZyQt_6

	nop

	:l_FvHEZByfprJuKUwC_2
	add-int v0, v0, v1
	goto/32 :l_tHSQKddMhvkCcvfJ_3

	nop

	:l_gBhhJdLjKrqRCrXw_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_HezOsMBKQbANLJdC_10

	nop

	:l_tHSQKddMhvkCcvfJ_3
	rem-int v0, v0, v1
	goto/32 :l_SdLsFfFlbvrHnUKB_4

	nop

	:l_fvqApQJHjXNopqUe_11
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_fhQlEejiXfDQvjWm_12

	nop

	:l_lypffFNSsQwvTHpw_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_gBhhJdLjKrqRCrXw_9

	nop

	:l_fhQlEejiXfDQvjWm_12
	goto/32 :SkdKEyoOqMWVEfSw
	:l_kgcwYskbBhjtpiCM_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_lypffFNSsQwvTHpw_8

	nop

	:l_HezOsMBKQbANLJdC_10
    return-void

	:after_last_instruction

	goto/32 :l_fvqApQJHjXNopqUe_11

	nop

	:l_rbLFFoMVDftWTjDA_1
	const v1, 19
	goto/32 :l_FvHEZByfprJuKUwC_2

	nop

	:l_IVIvtOrIcQiCazRL_0
	const v0, 1
	goto/32 :l_rbLFFoMVDftWTjDA_1

	nop

	:l_tYbIyVYLhyVJZyQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_kgcwYskbBhjtpiCM_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CWqWlTTVXROjiZcC_0

	nop

	:l_TWPuAWRgRuKRUkCN_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_RyeiBSNEUcScezcs_12

	nop

	:l_kmbSgGnWFLtvtMmI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wZnKmYWcmKoCOawq_20

	nop

	:l_tzaIWpiNJuEWwmJn_3
	rem-int v0, v0, v1
	goto/32 :l_qEZvItHoCKnQZfYF_4

	nop

	:l_ZaAeYxuQOQGUGmoD_21
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_DdujRiRcOAmFwRnV_22

	nop

	:l_CWqWlTTVXROjiZcC_0
	const v0, 5
	goto/32 :l_nkkLFnwWhOSbFfnK_1

	nop

	:l_NDBAeOgrONtfJfRd_17
    const/16 v1, 0x5d

	goto/32 :l_VOxqpZrFILmBqVUj_18

	nop

	:l_VOxqpZrFILmBqVUj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kmbSgGnWFLtvtMmI_19

	nop

	:l_CBJrBDdbJalRcxXl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TWPuAWRgRuKRUkCN_11

	nop

	:l_VRNKbJkXZfAtVWIK_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_CBJrBDdbJalRcxXl_10

	nop

	:l_RyeiBSNEUcScezcs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xWkjbpPHwDhKdSjQ_13

	nop

	:l_xWkjbpPHwDhKdSjQ_13
    const-string v1, ", "

	goto/32 :l_LwaNWmLDNdvIwjPZ_14

	nop

	:l_uYKOSOGIEQbDYeBN_2
	add-int v0, v0, v1
	goto/32 :l_tzaIWpiNJuEWwmJn_3

	nop

	:l_nkkLFnwWhOSbFfnK_1
	const v1, 23
	goto/32 :l_uYKOSOGIEQbDYeBN_2

	nop

	:l_trudAsUHeWSBtiha_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SGxyHVNhbCLVrEpY_8

	nop

	:l_KJIUIJtLvcKpymXg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NDBAeOgrONtfJfRd_17

	nop

	:l_LwaNWmLDNdvIwjPZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CLwJmaPnAmJQLycN_15

	nop

	:l_qEZvItHoCKnQZfYF_4
	if-lez v0, :gl_QWMOxgNTUGbcGSPb

	goto/32 :tMgRYjsYeZcdYrym

	:gl_QWMOxgNTUGbcGSPb	goto/32 :l_RAPgkOMvMgoukhhD_5

	nop

	:l_DdujRiRcOAmFwRnV_22
	goto/32 :SeubwHESCQjTYajE
	:l_RAPgkOMvMgoukhhD_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_GGNSQTEZSwgDDhlv_6

	nop

	:l_wZnKmYWcmKoCOawq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaAeYxuQOQGUGmoD_21

	nop

	:l_CLwJmaPnAmJQLycN_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_KJIUIJtLvcKpymXg_16

	nop

	:l_GGNSQTEZSwgDDhlv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_trudAsUHeWSBtiha_7

	nop

	:l_SGxyHVNhbCLVrEpY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VRNKbJkXZfAtVWIK_9

	nop

.end method
