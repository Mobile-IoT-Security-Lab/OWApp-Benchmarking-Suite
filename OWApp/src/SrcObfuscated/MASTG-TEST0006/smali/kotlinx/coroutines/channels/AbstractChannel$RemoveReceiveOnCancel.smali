.class final Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoveReceiveOnCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V",
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
.field private final receive:Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_GERAhDyYWqbhTpyU_0

	nop

	:l_KEJIrSZrqvPFmGYS_5
	goto/32 :before_first_instruction

	:l_caHtCKaTcTOVDZbk_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_mOigvKRQvyfOtidV_4

	nop

	:l_GERAhDyYWqbhTpyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 824
	goto/32 :l_RiTGEMlXEMdNUYsC_1

	nop

	:l_zKLxHlSNuWXAUAAr_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_caHtCKaTcTOVDZbk_3

	nop

	:l_RiTGEMlXEMdNUYsC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_zKLxHlSNuWXAUAAr_2

	nop

	:l_mOigvKRQvyfOtidV_4
    return-void

	:after_last_instruction

	goto/32 :l_KEJIrSZrqvPFmGYS_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lgdycaBTNiOpXooF_0

	nop

	:l_wjOlcKOdvzqXGSwr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_viYniqxWHsknpZsx_4

	nop

	:l_viYniqxWHsknpZsx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZFAJoBjPTdCFbmIN_5

	nop

	:l_lgdycaBTNiOpXooF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_JUVhjCTuZrXRpfQF_1

	nop

	:l_ZFAJoBjPTdCFbmIN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iDdCGKsmtfRSleUX_6

	nop

	:l_JUVhjCTuZrXRpfQF_1
    move-object v0, p1

	goto/32 :l_YDXsWATSOULQlDdP_2

	nop

	:l_iDdCGKsmtfRSleUX_6
	goto/32 :before_first_instruction

	:l_YDXsWATSOULQlDdP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wjOlcKOdvzqXGSwr_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uFqsHfTlwcQUnhjr_0

	nop

	:l_bepacKeqypajoTxM_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_mmiEcwYQUUyaiJSC_6

	nop

	:l_SfTgyxDCpPCvzLRX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wlVVbLdvXpNOLuBh_2

	nop

	:l_gyNiHxDKgJvpMaBO_3
	if-nez v0, :gl_EmXbNljWdlaVrLIL

	goto/32 :cond_0

	:gl_EmXbNljWdlaVrLIL
    .line 827
	goto/32 :l_kvdaZcEOzeNzMxDd_4

	nop

	:l_wlVVbLdvXpNOLuBh_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_gyNiHxDKgJvpMaBO_3

	nop

	:l_uFqsHfTlwcQUnhjr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_SfTgyxDCpPCvzLRX_1

	nop

	:l_XCOjHmaUbZVcDmdD_7
	goto/32 :before_first_instruction

	:l_mmiEcwYQUUyaiJSC_6
    return-void

	:after_last_instruction

	goto/32 :l_XCOjHmaUbZVcDmdD_7

	nop

	:l_kvdaZcEOzeNzMxDd_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_bepacKeqypajoTxM_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AslUnHZhVJlRPTVZ_0

	nop

	:l_mAcXQFysjeAdHksN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wSPPTJtIHyYjGdHu_13

	nop

	:l_bSgQINFOULmxUkij_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_hqHxgGjTEKvHApAA_7

	nop

	:l_nDWzmJZvcRsdHWcx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wfrziyZOyySaIRpy_11

	nop

	:l_TyjlcycQkjdPcWTk_3
	rem-int v0, v0, v1
	goto/32 :l_qewoMmmookFNMtsc_4

	nop

	:l_wfrziyZOyySaIRpy_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_mAcXQFysjeAdHksN_12

	nop

	:l_BAXjzTrtnvsgQaWl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JMQHUjazBsLyLplF_15

	nop

	:l_AslUnHZhVJlRPTVZ_0
	const v0, 30
	goto/32 :l_rQDWLZitvJyNzSTf_1

	nop

	:l_rQDWLZitvJyNzSTf_1
	const v1, 24
	goto/32 :l_vYCFhnVtZPSIfPIt_2

	nop

	:l_qNEOtqolPVnESjOy_17
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_fBEyKqlqRFbkYeuE_18

	nop

	:l_fBEyKqlqRFbkYeuE_18
	goto/32 :qXfxLaMqdCFoGsYc
	:l_voBCHfJcuPdkNCHS_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_nDWzmJZvcRsdHWcx_10

	nop

	:l_JMQHUjazBsLyLplF_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hUYbwnWVaelrKTUP_16

	nop

	:l_vYCFhnVtZPSIfPIt_2
	add-int v0, v0, v1
	goto/32 :l_TyjlcycQkjdPcWTk_3

	nop

	:l_NGjfOwHlpPieSTqq_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_bSgQINFOULmxUkij_6

	nop

	:l_WizxzvzNORRrxJCm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_voBCHfJcuPdkNCHS_9

	nop

	:l_hqHxgGjTEKvHApAA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WizxzvzNORRrxJCm_8

	nop

	:l_wSPPTJtIHyYjGdHu_13
    const/16 v1, 0x5d

	goto/32 :l_BAXjzTrtnvsgQaWl_14

	nop

	:l_hUYbwnWVaelrKTUP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qNEOtqolPVnESjOy_17

	nop

	:l_qewoMmmookFNMtsc_4
	if-lez v0, :gl_AkmSjRyPeeieaQlL

	goto/32 :ElkokmufRhWchULe

	:gl_AkmSjRyPeeieaQlL	goto/32 :l_NGjfOwHlpPieSTqq_5

	nop

.end method
