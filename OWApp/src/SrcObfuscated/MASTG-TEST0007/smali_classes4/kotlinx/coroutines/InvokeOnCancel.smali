.class final Lkotlinx/coroutines/InvokeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R/\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_FbBufQhMMNGVHCIy_0

	nop

	:l_gNUeLDJnXbNFcthl_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 639
	goto/32 :l_YPcJXgKiAtPVzHoO_2

	nop

	:l_FbBufQhMMNGVHCIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 640
	goto/32 :l_gNUeLDJnXbNFcthl_1

	nop

	:l_YPcJXgKiAtPVzHoO_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

    .line 638
	goto/32 :l_HrcMRKGexyClbaFF_3

	nop

	:l_NiVUmpoUqKjNqtpR_4
	goto/32 :before_first_instruction

	:l_HrcMRKGexyClbaFF_3
    return-void

	:after_last_instruction

	goto/32 :l_NiVUmpoUqKjNqtpR_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AxJbCQPmnotjYZJK_0

	nop

	:l_MEogXZnihHSwxdcb_1
    move-object v0, p1

	goto/32 :l_HGPulCCbFLgIORKf_2

	nop

	:l_mrtAzvcHoOtDyDjt_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EQjcgMQFhROrwPYh_5

	nop

	:l_AxJbCQPmnotjYZJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 638
	goto/32 :l_MEogXZnihHSwxdcb_1

	nop

	:l_HGPulCCbFLgIORKf_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_IzvfpLvziIKcHigS_3

	nop

	:l_nmcqprFhVFMIyUcs_6
	goto/32 :before_first_instruction

	:l_EQjcgMQFhROrwPYh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nmcqprFhVFMIyUcs_6

	nop

	:l_IzvfpLvziIKcHigS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_mrtAzvcHoOtDyDjt_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xjkxhzUflbHaUwYp_0

	nop

	:l_NoDwUbWHYCNwgVJY_3
    return-void

	:after_last_instruction

	goto/32 :l_YoYVbcLwbGCWHvQs_4

	nop

	:l_BhPQtoClDPesrQTb_1
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aeffLUQPsJXLBIQC_2

	nop

	:l_aeffLUQPsJXLBIQC_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
	goto/32 :l_NoDwUbWHYCNwgVJY_3

	nop

	:l_YoYVbcLwbGCWHvQs_4
	goto/32 :before_first_instruction

	:l_xjkxhzUflbHaUwYp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 642
	goto/32 :l_BhPQtoClDPesrQTb_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oiMkSZlWiZiUXyNP_0

	nop

	:l_MrTeSkmobypUWPmT_18
    const/16 v1, 0x5d

	goto/32 :l_ATRUuhNPAVmkqpQB_19

	nop

	:l_axsijJEovUICTIRj_23
	goto/32 :gyQYjpFuWeMWxmBw
	:l_dqqTzmMGoPVsjkTx_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FkEHdcZlSBAWdAex_14

	nop

	:l_ZdlLwihFnImmDkRN_1
	const v1, 21
	goto/32 :l_lhVYbhCNYQzwuPjP_2

	nop

	:l_AwyRWQMciBusqPyQ_16
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FgvlgWfYPmpcjTDf_17

	nop

	:l_lhVYbhCNYQzwuPjP_2
	add-int v0, v0, v1
	goto/32 :l_nHuTVqCtqZJwjmtc_3

	nop

	:l_UYakFdQtETxKqYxl_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AwyRWQMciBusqPyQ_16

	nop

	:l_oiMkSZlWiZiUXyNP_0
	const v0, 18
	goto/32 :l_ZdlLwihFnImmDkRN_1

	nop

	:l_yVLtpRdpuWXtHFSB_11
    iget-object v1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YzxIgnKZRWnORpKB_12

	nop

	:l_YzxIgnKZRWnORpKB_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dqqTzmMGoPVsjkTx_13

	nop

	:l_mhtpoygPItoAKRfw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qJujFUKTIBjTawXx_8

	nop

	:l_FkEHdcZlSBAWdAex_14
    const/16 v1, 0x40

	goto/32 :l_UYakFdQtETxKqYxl_15

	nop

	:l_nHuTVqCtqZJwjmtc_3
	rem-int v0, v0, v1
	goto/32 :l_CgSawqYjaXstQsIX_4

	nop

	:l_ATRUuhNPAVmkqpQB_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_deyvHOasmrSISKwE_20

	nop

	:l_ieaxjBhlGCFvQXzX_5
	goto/32 :YKOBOQbJHVwXbsll
	:UwcVtTXsCPMFgPYu
	:gyQYjpFuWeMWxmBw

	goto/32 :l_mdnNgCQutHGhmdNo_6

	nop

	:l_RvWricfAPqdBFdFX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yVLtpRdpuWXtHFSB_11

	nop

	:l_FgvlgWfYPmpcjTDf_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MrTeSkmobypUWPmT_18

	nop

	:l_deyvHOasmrSISKwE_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jCfmEFKjxCCOVfRn_21

	nop

	:l_CgSawqYjaXstQsIX_4
	if-lez v0, :gl_RaNkDalZxMQTJknO

	goto/32 :UwcVtTXsCPMFgPYu

	:gl_RaNkDalZxMQTJknO	goto/32 :l_ieaxjBhlGCFvQXzX_5

	nop

	:l_bxTnUlTHWZqgHGeQ_22
	goto/32 :before_first_instruction

	:YKOBOQbJHVwXbsll
	goto/32 :l_axsijJEovUICTIRj_23

	nop

	:l_mdnNgCQutHGhmdNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 644
	goto/32 :l_mhtpoygPItoAKRfw_7

	nop

	:l_qJujFUKTIBjTawXx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_stnemTFnzkYAJSvo_9

	nop

	:l_jCfmEFKjxCCOVfRn_21
    return-object v0

	:after_last_instruction

	goto/32 :l_bxTnUlTHWZqgHGeQ_22

	nop

	:l_stnemTFnzkYAJSvo_9
    const-string v1, "InvokeOnCancel["

	goto/32 :l_RvWricfAPqdBFdFX_10

	nop

.end method
