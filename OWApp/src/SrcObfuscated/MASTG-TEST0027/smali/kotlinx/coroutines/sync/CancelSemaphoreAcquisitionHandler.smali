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

	goto/32 :l_ANMiCuUaOuHsAJBi_0

	nop

	:l_fHGbtyZJygMAKAQE_4
    return-void

	:after_last_instruction

	goto/32 :l_MlcgdlsnSmGZEZjG_5

	nop

	:l_MlcgdlsnSmGZEZjG_5
	goto/32 :before_first_instruction

	:l_bUEatflEHypzgLBR_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_fHGbtyZJygMAKAQE_4

	nop

	:l_ANMiCuUaOuHsAJBi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_yfSTxNhwQDmZJVlx_1

	nop

	:l_IneZtthtgdvSSfMy_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_bUEatflEHypzgLBR_3

	nop

	:l_yfSTxNhwQDmZJVlx_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_IneZtthtgdvSSfMy_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CakPyUpfKSybZKCj_0

	nop

	:l_AjUnTZRtExkhgndU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ckAOTvDyddYzNWWe_6

	nop

	:l_UNsxmoOSGNjjvVAo_1
    move-object v0, p1

	goto/32 :l_jZbEEQqqcyvISaEN_2

	nop

	:l_CrzmicbtsmUsThqc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_grNPTQikYUOoePaQ_4

	nop

	:l_CakPyUpfKSybZKCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_UNsxmoOSGNjjvVAo_1

	nop

	:l_jZbEEQqqcyvISaEN_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CrzmicbtsmUsThqc_3

	nop

	:l_grNPTQikYUOoePaQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AjUnTZRtExkhgndU_5

	nop

	:l_ckAOTvDyddYzNWWe_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mDUXCngeOeRQlZmM_0

	nop

	:l_QujwQMRgzEpfzWMi_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_oujAPEWlIUrWRNyS_8

	nop

	:l_FFHYHBeLIAsVssSv_2
	add-int v0, v0, v1
	goto/32 :l_FJalmBGxeuidxtfh_3

	nop

	:l_FJalmBGxeuidxtfh_3
	rem-int v0, v0, v1
	goto/32 :l_UamAyXQMSatLUWxO_4

	nop

	:l_RoiHVzcDiqXFyBLD_10
    return-void

	:after_last_instruction

	goto/32 :l_bzEmGqcTIGyRoodd_11

	nop

	:l_QnxRwaiMszrZBmZb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_QujwQMRgzEpfzWMi_7

	nop

	:l_mDUXCngeOeRQlZmM_0
	const v0, 24
	goto/32 :l_hOKBPvsuWYlFdFdC_1

	nop

	:l_dqmfAuyzCElLsrIH_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_QnxRwaiMszrZBmZb_6

	nop

	:l_bzEmGqcTIGyRoodd_11
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_AmjbuKZWcGAKfLuu_12

	nop

	:l_UamAyXQMSatLUWxO_4
	if-lez v0, :gl_FRAAYbPFaelRXFWP

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_FRAAYbPFaelRXFWP	goto/32 :l_dqmfAuyzCElLsrIH_5

	nop

	:l_oujAPEWlIUrWRNyS_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_XXfCVDzDZKdSZACk_9

	nop

	:l_hOKBPvsuWYlFdFdC_1
	const v1, 16
	goto/32 :l_FFHYHBeLIAsVssSv_2

	nop

	:l_XXfCVDzDZKdSZACk_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_RoiHVzcDiqXFyBLD_10

	nop

	:l_AmjbuKZWcGAKfLuu_12
	goto/32 :DFFAKmeqgfgLztTq
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZqWJroRvVTaFDzab_0

	nop

	:l_wEwnQwaKmCAvmBfe_17
    const/16 v1, 0x5d

	goto/32 :l_IKYsfsZBUqyfbhpr_18

	nop

	:l_XnSIIpUIpLxQIsPO_3
	rem-int v0, v0, v1
	goto/32 :l_ULEJjZErCNKdWiPC_4

	nop

	:l_ZekmEmWiJhofLgIi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AdJVjGFhDrJSaRqp_8

	nop

	:l_IKYsfsZBUqyfbhpr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yKrntMTEXhrSpzDp_19

	nop

	:l_yKrntMTEXhrSpzDp_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GVvlOtPkjnaZqUgU_20

	nop

	:l_gsHLmUUpmjiddnRU_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_pUiPIlTXaKApuePa_12

	nop

	:l_AdJVjGFhDrJSaRqp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SUeSCcmkIjbgzcGp_9

	nop

	:l_GFOzMPPJcYXFAHLv_13
    const-string v1, ", "

	goto/32 :l_JGtDMcueCCNcBXHL_14

	nop

	:l_lFBjydyryMwFUqsu_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_UERkoqXShcIwyRbB_6

	nop

	:l_CYtEeOmocYoQsIfZ_22
	goto/32 :athUzghkBYUGGWvT
	:l_ZqWJroRvVTaFDzab_0
	const v0, 29
	goto/32 :l_DmsHbYkIMjMQiyTa_1

	nop

	:l_JGtDMcueCCNcBXHL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bwjSeXayonWKZCuC_15

	nop

	:l_eNLzsHgofKmDLYmi_2
	add-int v0, v0, v1
	goto/32 :l_XnSIIpUIpLxQIsPO_3

	nop

	:l_DmsHbYkIMjMQiyTa_1
	const v1, 20
	goto/32 :l_eNLzsHgofKmDLYmi_2

	nop

	:l_ULEJjZErCNKdWiPC_4
	if-lez v0, :gl_IvmghXGGkZELsgWH

	goto/32 :MzxxbWjLiPsurgIh

	:gl_IvmghXGGkZELsgWH	goto/32 :l_lFBjydyryMwFUqsu_5

	nop

	:l_dPZhrLzrSyuaUakL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gsHLmUUpmjiddnRU_11

	nop

	:l_UERkoqXShcIwyRbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_ZekmEmWiJhofLgIi_7

	nop

	:l_SUeSCcmkIjbgzcGp_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_dPZhrLzrSyuaUakL_10

	nop

	:l_pUiPIlTXaKApuePa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GFOzMPPJcYXFAHLv_13

	nop

	:l_kDkhpxdJpDoLfiYx_21
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_CYtEeOmocYoQsIfZ_22

	nop

	:l_fIMsmdiZYSTZSTMk_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wEwnQwaKmCAvmBfe_17

	nop

	:l_GVvlOtPkjnaZqUgU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kDkhpxdJpDoLfiYx_21

	nop

	:l_bwjSeXayonWKZCuC_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_fIMsmdiZYSTZSTMk_16

	nop

.end method
