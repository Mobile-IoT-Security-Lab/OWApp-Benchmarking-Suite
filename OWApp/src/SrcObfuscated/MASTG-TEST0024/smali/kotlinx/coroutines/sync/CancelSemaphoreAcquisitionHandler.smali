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

	goto/32 :l_PKhzDNsHyOmuYJdL_0

	nop

	:l_oZApbKRRdzsCuMjq_4
    return-void

	:after_last_instruction

	goto/32 :l_RtwuKEWjKBQhQEfG_5

	nop

	:l_PKhzDNsHyOmuYJdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_SpLSGYyQqBgdOdgh_1

	nop

	:l_OlhmBbpsaEulMrqT_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_oZApbKRRdzsCuMjq_4

	nop

	:l_qqKobHqEuRdSDqPn_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_OlhmBbpsaEulMrqT_3

	nop

	:l_SpLSGYyQqBgdOdgh_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_qqKobHqEuRdSDqPn_2

	nop

	:l_RtwuKEWjKBQhQEfG_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aCiLmyCDFMJnKVYo_0

	nop

	:l_NENFZUtlqHYWgFbl_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NhKBNFAtLMRtyFJu_5

	nop

	:l_uRswglJDVWqRBqcJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BAwfRKsxQQvfXyJr_3

	nop

	:l_ccFQbPXcdwWiTrvT_6
	goto/32 :before_first_instruction

	:l_QaQoBMbfYDLCXowt_1
    move-object v0, p1

	goto/32 :l_uRswglJDVWqRBqcJ_2

	nop

	:l_BAwfRKsxQQvfXyJr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_NENFZUtlqHYWgFbl_4

	nop

	:l_aCiLmyCDFMJnKVYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_QaQoBMbfYDLCXowt_1

	nop

	:l_NhKBNFAtLMRtyFJu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ccFQbPXcdwWiTrvT_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_jGaZXmTXpPuafkbI_0

	nop

	:l_yYlRmgmBszKhIaDg_1
	const v1, 28
	goto/32 :l_sfvCixaTKBPtKuDP_2

	nop

	:l_MqrjbluVfcjMqMzY_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_vSMCTZPhZmTJiPYm_9

	nop

	:l_IuMNcExlkDygNehq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_TuRXnIEspeKTjWgh_7

	nop

	:l_sfvCixaTKBPtKuDP_2
	add-int v0, v0, v1
	goto/32 :l_erMDWSeEudHkySMX_3

	nop

	:l_NiYmbQfbjfYIWqCs_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_IuMNcExlkDygNehq_6

	nop

	:l_RQrvXleiTdpkuDoq_12
	goto/32 :fIrXQVuQKhjECwlH
	:l_GDTdyWQOAzLKfcAK_11
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_RQrvXleiTdpkuDoq_12

	nop

	:l_vSMCTZPhZmTJiPYm_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_WgrgTwNBjaZAbnos_10

	nop

	:l_erMDWSeEudHkySMX_3
	rem-int v0, v0, v1
	goto/32 :l_SHbwZUeemMmDESEd_4

	nop

	:l_TuRXnIEspeKTjWgh_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_MqrjbluVfcjMqMzY_8

	nop

	:l_WgrgTwNBjaZAbnos_10
    return-void

	:after_last_instruction

	goto/32 :l_GDTdyWQOAzLKfcAK_11

	nop

	:l_SHbwZUeemMmDESEd_4
	if-lez v0, :gl_rrjwfrKioKTAuSBB

	goto/32 :lkSNhafgLNFGRNkT

	:gl_rrjwfrKioKTAuSBB	goto/32 :l_NiYmbQfbjfYIWqCs_5

	nop

	:l_jGaZXmTXpPuafkbI_0
	const v0, 21
	goto/32 :l_yYlRmgmBszKhIaDg_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VksBaluRIJKtqaqE_0

	nop

	:l_bnLNmyXSiVOJXiwE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bRezIlgPCGixXvOV_9

	nop

	:l_bRezIlgPCGixXvOV_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_jeNHNEdvkmsplOFI_10

	nop

	:l_stlhyxKdmRXtEEgo_1
	const v1, 10
	goto/32 :l_TqbZuMejZsgMfyXm_2

	nop

	:l_irFblgkVyrwLmynC_21
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_ezuHlOjJkYtEQtzj_22

	nop

	:l_NDUmocaNOoGBHVOd_13
    const-string v1, ", "

	goto/32 :l_KgWcnzZOmAjFwDLh_14

	nop

	:l_OkWkAKvOqAtolabK_4
	if-lez v0, :gl_kCvhhEKDkVZgebba

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_kCvhhEKDkVZgebba	goto/32 :l_ydoZFVrEkCNZTEZt_5

	nop

	:l_qlbdrNiFxxQpDVrp_3
	rem-int v0, v0, v1
	goto/32 :l_OkWkAKvOqAtolabK_4

	nop

	:l_jeNHNEdvkmsplOFI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uATIkbxllNvEsrYd_11

	nop

	:l_uATIkbxllNvEsrYd_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_rBMZaxmgjugaVhhB_12

	nop

	:l_SuJWDPssnxvVLweL_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YVWvzGtgAvDcMJty_20

	nop

	:l_ezuHlOjJkYtEQtzj_22
	goto/32 :pvPxAfRarAcWNWNM
	:l_oDgeNfFQtOmqrxVR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bnLNmyXSiVOJXiwE_8

	nop

	:l_TAjqnjurHAtGUUNH_17
    const/16 v1, 0x5d

	goto/32 :l_HAoepzQOmsVjAcCD_18

	nop

	:l_VksBaluRIJKtqaqE_0
	const v0, 32
	goto/32 :l_stlhyxKdmRXtEEgo_1

	nop

	:l_HAoepzQOmsVjAcCD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SuJWDPssnxvVLweL_19

	nop

	:l_KgWcnzZOmAjFwDLh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gLthNiKZsBdOIxIC_15

	nop

	:l_ydoZFVrEkCNZTEZt_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_VEfZGIawGVmIIYzT_6

	nop

	:l_lklYgTnDtoZMQanY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TAjqnjurHAtGUUNH_17

	nop

	:l_TqbZuMejZsgMfyXm_2
	add-int v0, v0, v1
	goto/32 :l_qlbdrNiFxxQpDVrp_3

	nop

	:l_rBMZaxmgjugaVhhB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NDUmocaNOoGBHVOd_13

	nop

	:l_VEfZGIawGVmIIYzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_oDgeNfFQtOmqrxVR_7

	nop

	:l_gLthNiKZsBdOIxIC_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_lklYgTnDtoZMQanY_16

	nop

	:l_YVWvzGtgAvDcMJty_20
    return-object v0

	:after_last_instruction

	goto/32 :l_irFblgkVyrwLmynC_21

	nop

.end method
