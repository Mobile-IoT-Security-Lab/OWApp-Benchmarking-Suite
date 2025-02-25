.class final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedLazily;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "()V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_lincoSoLaDBXlyQR_0

	nop

	:l_lincoSoLaDBXlyQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_VSRsVMwNGMLxnGuM_1

	nop

	:l_dpcchBcdqfiXepkE_3
	goto/32 :before_first_instruction

	:l_fBcTrYIDLrJCRCRO_2
    return-void

	:after_last_instruction

	goto/32 :l_dpcchBcdqfiXepkE_3

	nop

	:l_VSRsVMwNGMLxnGuM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fBcTrYIDLrJCRCRO_2

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tmDnuxsxrnUUGyWQ_0

	nop

	:l_myKCetYURcKhoxmP_3
	rem-int v0, v0, v1
	goto/32 :l_ybdOfqqjSjKDVVhM_4

	nop

	:l_fjBdisLwozaNQuSm_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 161
	goto/32 :l_sVjdtKrAjQByKVXn_12

	nop

	:l_BXlYunfykSkDesVI_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_QCYhZZYMsVrkVzXs_6

	nop

	:l_vwZapTeTzndzitxK_2
	add-int v0, v0, v1
	goto/32 :l_myKCetYURcKhoxmP_3

	nop

	:l_TBYjEHMQoWSTqnJx_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_taGSSKGcMpwJezHR_10

	nop

	:l_nWbcpDzLegpnAbic_1
	const v1, 25
	goto/32 :l_vwZapTeTzndzitxK_2

	nop

	:l_BjBUnlZbMBAMNPie_13
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_zXLtydHrTwNwuNzG_14

	nop

	:l_ybdOfqqjSjKDVVhM_4
	if-lez v0, :gl_NmWacTbwStdjpLnI

	goto/32 :AfnebPxAEOLRLZpw

	:gl_NmWacTbwStdjpLnI	goto/32 :l_BXlYunfykSkDesVI_5

	nop

	:l_sVjdtKrAjQByKVXn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BjBUnlZbMBAMNPie_13

	nop

	:l_zXLtydHrTwNwuNzG_14
	goto/32 :QHVuxTAQouqzLjrc
	:l_taGSSKGcMpwJezHR_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fjBdisLwozaNQuSm_11

	nop

	:l_QCYhZZYMsVrkVzXs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 153
	goto/32 :l_WbBFywxwHMMtaqtG_7

	nop

	:l_koShZJlgxmkjEfOn_8
    const/4 v1, 0x0

	goto/32 :l_TBYjEHMQoWSTqnJx_9

	nop

	:l_tmDnuxsxrnUUGyWQ_0
	const v0, 16
	goto/32 :l_nWbcpDzLegpnAbic_1

	nop

	:l_WbBFywxwHMMtaqtG_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_koShZJlgxmkjEfOn_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lSuQTHIgqZYrKmic_0

	nop

	:l_XbHlcIuRaLvqwwkl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pPbacspgVbdOCSyU_3

	nop

	:l_lSuQTHIgqZYrKmic_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_mqmOlFEglfBbZTfr_1

	nop

	:l_pPbacspgVbdOCSyU_3
	goto/32 :before_first_instruction

	:l_mqmOlFEglfBbZTfr_1
    const-string v0, "SharingStarted.Lazily"

	goto/32 :l_XbHlcIuRaLvqwwkl_2

	nop

.end method
