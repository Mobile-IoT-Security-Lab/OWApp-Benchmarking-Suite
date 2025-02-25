.class final Lkotlinx/coroutines/flow/StartedEagerly;
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
        "Lkotlinx/coroutines/flow/StartedEagerly;",
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

	goto/32 :l_pLFVKBiYLkNrddKI_0

	nop

	:l_pLFVKBiYLkNrddKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_TOPDcuhRBlximQmR_1

	nop

	:l_ynNIiNqMvefZlywx_3
	goto/32 :before_first_instruction

	:l_BmgkeRZmgLFgdZqg_2
    return-void

	:after_last_instruction

	goto/32 :l_ynNIiNqMvefZlywx_3

	nop

	:l_TOPDcuhRBlximQmR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BmgkeRZmgLFgdZqg_2

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qDMfCkavyzYvyWBS_0

	nop

	:l_ZmfsAtvaFthMXDid_4
	goto/32 :before_first_instruction

	:l_qDMfCkavyzYvyWBS_0
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

    .line 148
	goto/32 :l_TKWKquAhavEPidqK_1

	nop

	:l_mHuQCSahcnNtpMIx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmfsAtvaFthMXDid_4

	nop

	:l_TFnabGFJhKIAyIKS_2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_mHuQCSahcnNtpMIx_3

	nop

	:l_TKWKquAhavEPidqK_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TFnabGFJhKIAyIKS_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VTkMiidcrgThyGUN_0

	nop

	:l_VTkMiidcrgThyGUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_eUfFRDPrRPwdqYNT_1

	nop

	:l_IXFmgmaFBQzxWUvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MyJsHwfsnzHNhmAC_3

	nop

	:l_eUfFRDPrRPwdqYNT_1
    const-string v0, "SharingStarted.Eagerly"

	goto/32 :l_IXFmgmaFBQzxWUvG_2

	nop

	:l_MyJsHwfsnzHNhmAC_3
	goto/32 :before_first_instruction

.end method
