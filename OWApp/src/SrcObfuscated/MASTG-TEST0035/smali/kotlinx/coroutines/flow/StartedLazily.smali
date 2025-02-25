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

	goto/32 :l_JcEDUtLDPHMBERfe_0

	nop

	:l_NBOUNETiltCpjnAt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mDODNyfMqIZtnWin_2

	nop

	:l_mDODNyfMqIZtnWin_2
    return-void

	:after_last_instruction

	goto/32 :l_poJpYMKruffOKwFc_3

	nop

	:l_JcEDUtLDPHMBERfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_NBOUNETiltCpjnAt_1

	nop

	:l_poJpYMKruffOKwFc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qkAKoeXwbvKmRGLf_0

	nop

	:l_CdiAmKVKCcKUYill_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GRsgICtFXyMveejw_13

	nop

	:l_qkAKoeXwbvKmRGLf_0
	const v0, 17
	goto/32 :l_WGsSqOYCfmNhOxar_1

	nop

	:l_nOwkZncfxmeCTMQR_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_euypbQDCxmBHPffv_8

	nop

	:l_hyiORlGxScCRXaFu_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_SxvUllpryLGxYbtz_6

	nop

	:l_zdPiQgvQBkoewLRB_14
	goto/32 :ikFepqLZqcZpDZFA
	:l_WGsSqOYCfmNhOxar_1
	const v1, 29
	goto/32 :l_DLYfWEaBWqYeHSPY_2

	nop

	:l_saWEFBHpEGYyrQrp_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jFfrrPyyIRqzeHiG_11

	nop

	:l_hehrKozolAUfeSPJ_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_saWEFBHpEGYyrQrp_10

	nop

	:l_DLYfWEaBWqYeHSPY_2
	add-int v0, v0, v1
	goto/32 :l_OzfkedIPdvuypzIt_3

	nop

	:l_XInzikUkiCWVqjWJ_4
	if-lez v0, :gl_NcMXnKfZQiaQhdkr

	goto/32 :qEXKWgHMmNoypKzK

	:gl_NcMXnKfZQiaQhdkr	goto/32 :l_hyiORlGxScCRXaFu_5

	nop

	:l_OzfkedIPdvuypzIt_3
	rem-int v0, v0, v1
	goto/32 :l_XInzikUkiCWVqjWJ_4

	nop

	:l_GRsgICtFXyMveejw_13
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_zdPiQgvQBkoewLRB_14

	nop

	:l_euypbQDCxmBHPffv_8
    const/4 v1, 0x0

	goto/32 :l_hehrKozolAUfeSPJ_9

	nop

	:l_SxvUllpryLGxYbtz_6
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
	goto/32 :l_nOwkZncfxmeCTMQR_7

	nop

	:l_jFfrrPyyIRqzeHiG_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 161
	goto/32 :l_CdiAmKVKCcKUYill_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bQMnlsUAsuNdPBJS_0

	nop

	:l_gOvyqxoPvzNxEKLJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nwoijnzXHRGkOheh_3

	nop

	:l_bQMnlsUAsuNdPBJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_hqwoMsDqqRVLshlW_1

	nop

	:l_nwoijnzXHRGkOheh_3
	goto/32 :before_first_instruction

	:l_hqwoMsDqqRVLshlW_1
    const-string v0, "SharingStarted.Lazily"

	goto/32 :l_gOvyqxoPvzNxEKLJ_2

	nop

.end method
