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

	goto/32 :l_SOmyxNgcmCQQNbZs_0

	nop

	:l_XstIThFzHbGGTQqI_4
    return-void

	:after_last_instruction

	goto/32 :l_fNrLwjBQxDjlaqIG_5

	nop

	:l_SYXNLRooLcYuFgFb_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_LGKpcErwpUNuHxek_3

	nop

	:l_fNrLwjBQxDjlaqIG_5
	goto/32 :before_first_instruction

	:l_LGKpcErwpUNuHxek_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_XstIThFzHbGGTQqI_4

	nop

	:l_SOmyxNgcmCQQNbZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_VmpnDFXzWiHESepi_1

	nop

	:l_VmpnDFXzWiHESepi_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_SYXNLRooLcYuFgFb_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MsFiCjajvUVVewws_0

	nop

	:l_KtdAEvglxBLbYdaB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ymsYPJEHeEhghNKB_6

	nop

	:l_ymsYPJEHeEhghNKB_6
	goto/32 :before_first_instruction

	:l_foTNvRVauIfvCyAn_1
    move-object v0, p1

	goto/32 :l_wBMbLSoXDybuYEPk_2

	nop

	:l_ixAieflYmcCYgXsc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_kYUxJPenoWDfgTQx_4

	nop

	:l_MsFiCjajvUVVewws_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_foTNvRVauIfvCyAn_1

	nop

	:l_kYUxJPenoWDfgTQx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KtdAEvglxBLbYdaB_5

	nop

	:l_wBMbLSoXDybuYEPk_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ixAieflYmcCYgXsc_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_CqFzvVJWSWKPFTvL_0

	nop

	:l_UsMURuQNpnGVBwDj_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_ThmmFAFYbWUWoXfD_10

	nop

	:l_TxZcDvrtFJXLfWgJ_11
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_nFjhTNRuXGQuUfjB_12

	nop

	:l_mqvJjBMVyntjgxDi_1
	const v1, 15
	goto/32 :l_rizTthntxGuSJhae_2

	nop

	:l_aldJhUgQxmpuWIfo_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_eqbJpVgpwXUoqLWR_6

	nop

	:l_TZXdWWZzUATMwKCl_3
	rem-int v0, v0, v1
	goto/32 :l_tYpSZOkTkUGOJyEc_4

	nop

	:l_rizTthntxGuSJhae_2
	add-int v0, v0, v1
	goto/32 :l_TZXdWWZzUATMwKCl_3

	nop

	:l_nFjhTNRuXGQuUfjB_12
	goto/32 :mZRrDMtbgCOBaIHd
	:l_CqFzvVJWSWKPFTvL_0
	const v0, 24
	goto/32 :l_mqvJjBMVyntjgxDi_1

	nop

	:l_eqbJpVgpwXUoqLWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_PnCECPhXykgUUvpB_7

	nop

	:l_uSvgtGBTXtpwhLgF_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_UsMURuQNpnGVBwDj_9

	nop

	:l_PnCECPhXykgUUvpB_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_uSvgtGBTXtpwhLgF_8

	nop

	:l_ThmmFAFYbWUWoXfD_10
    return-void

	:after_last_instruction

	goto/32 :l_TxZcDvrtFJXLfWgJ_11

	nop

	:l_tYpSZOkTkUGOJyEc_4
	if-lez v0, :gl_urvtaZhLBDTWrVTR

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_urvtaZhLBDTWrVTR	goto/32 :l_aldJhUgQxmpuWIfo_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mvmMPPnHFNnJvCjV_0

	nop

	:l_CFIgxzUqrJUyKuKM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NsWVTjvUBCAXBSNS_21

	nop

	:l_WnQTahuXBdzaZiWZ_13
    const-string v1, ", "

	goto/32 :l_XvcYGcTTSFJhBAXR_14

	nop

	:l_LuCzimuhvjdzvhBK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NpSWKWWjPQXpiPxu_17

	nop

	:l_XvcYGcTTSFJhBAXR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EHJgRUNnNyVrJPdG_15

	nop

	:l_NsWVTjvUBCAXBSNS_21
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_rvhcfJMisgfHsUEY_22

	nop

	:l_wWPZgxEdXtLQUfOZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RfJMkpfnZyMQjzer_9

	nop

	:l_mGEYqANlQwcwteAC_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CFIgxzUqrJUyKuKM_20

	nop

	:l_nWHVFiVSnrXdEhlS_1
	const v1, 6
	goto/32 :l_IxGGZVJAqzsPmUTV_2

	nop

	:l_IxGGZVJAqzsPmUTV_2
	add-int v0, v0, v1
	goto/32 :l_rwPsjFBZebubhqyq_3

	nop

	:l_EHJgRUNnNyVrJPdG_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_LuCzimuhvjdzvhBK_16

	nop

	:l_mvmMPPnHFNnJvCjV_0
	const v0, 6
	goto/32 :l_nWHVFiVSnrXdEhlS_1

	nop

	:l_olzSUDAZevpDzZDf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WnQTahuXBdzaZiWZ_13

	nop

	:l_kmUuMyHMspzYuNDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_WAuurPwhqUNPwKaQ_7

	nop

	:l_rvhcfJMisgfHsUEY_22
	goto/32 :bgxqJydxvOuVVvXH
	:l_dpUdOCmLdokbCMrQ_4
	if-lez v0, :gl_iGQiextOulDJwivM

	goto/32 :tyCqXXthQAzwBsSH

	:gl_iGQiextOulDJwivM	goto/32 :l_VLpBaoHMcDCWehMH_5

	nop

	:l_WAuurPwhqUNPwKaQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wWPZgxEdXtLQUfOZ_8

	nop

	:l_uikXzXUoFECyXszR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vdPQiMpFuespEtZy_11

	nop

	:l_vdPQiMpFuespEtZy_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_olzSUDAZevpDzZDf_12

	nop

	:l_rwPsjFBZebubhqyq_3
	rem-int v0, v0, v1
	goto/32 :l_dpUdOCmLdokbCMrQ_4

	nop

	:l_VLpBaoHMcDCWehMH_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_kmUuMyHMspzYuNDD_6

	nop

	:l_NpSWKWWjPQXpiPxu_17
    const/16 v1, 0x5d

	goto/32 :l_QqLzNmCzrgTLvKqY_18

	nop

	:l_QqLzNmCzrgTLvKqY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mGEYqANlQwcwteAC_19

	nop

	:l_RfJMkpfnZyMQjzer_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_uikXzXUoFECyXszR_10

	nop

.end method
