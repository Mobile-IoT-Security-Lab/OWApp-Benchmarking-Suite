.class final Lkotlinx/coroutines/internal/Removed;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Removed;",
        "",
        "ref",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
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
.field public final ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_MBrqOFOUrKPCCNXA_0

	nop

	:l_OHfVYZnFFgeHqEsr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pkFNcNUlFbaQbqrm_3

	nop

	:l_MBrqOFOUrKPCCNXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_paodlaRTSMJlPGSv_1

	nop

	:l_paodlaRTSMJlPGSv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OHfVYZnFFgeHqEsr_2

	nop

	:l_wOHYnxfASaMggglE_4
	goto/32 :before_first_instruction

	:l_pkFNcNUlFbaQbqrm_3
    return-void

	:after_last_instruction

	goto/32 :l_wOHYnxfASaMggglE_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sJynsUoMVLTfhBBS_0

	nop

	:l_sJynsUoMVLTfhBBS_0
	const v0, 14
	goto/32 :l_esAHndhKpqMhdBlC_1

	nop

	:l_abtiqVLFDlYpTmjp_18
	goto/32 :VZCbAOupCiMgrVCT
	:l_LWZeiCYkCVGeBoQa_3
	rem-int v0, v0, v1
	goto/32 :l_gRiSugvtNPIsidaX_4

	nop

	:l_NvNPUGvikOhxuYHS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xOiLHFZqWEVioSJC_9

	nop

	:l_lhEQSdQljWcLWayn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zIylgJOGhCdltMWD_17

	nop

	:l_gRiSugvtNPIsidaX_4
	if-lez v0, :gl_zlyustDYXjdKmoac

	goto/32 :wWzStayNZREOCuqh

	:gl_zlyustDYXjdKmoac	goto/32 :l_XCvcCaYOttLolRiM_5

	nop

	:l_RiKiwJvrDnWDwbpn_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lhEQSdQljWcLWayn_16

	nop

	:l_RCGfwHpJSCvbNITY_2
	add-int v0, v0, v1
	goto/32 :l_LWZeiCYkCVGeBoQa_3

	nop

	:l_TqWGcAULRqtxNzpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_HJhZRPKqUFNeVIUt_7

	nop

	:l_hVpBeNjnEMKAKzcw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ToBWrnGhPQWFhLfS_11

	nop

	:l_esAHndhKpqMhdBlC_1
	const v1, 5
	goto/32 :l_RCGfwHpJSCvbNITY_2

	nop

	:l_zIylgJOGhCdltMWD_17
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_abtiqVLFDlYpTmjp_18

	nop

	:l_ToBWrnGhPQWFhLfS_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GiwhLwYhlqdHbxHg_12

	nop

	:l_PEjvFVUjXEwjnYTy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RiKiwJvrDnWDwbpn_15

	nop

	:l_XCvcCaYOttLolRiM_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_TqWGcAULRqtxNzpk_6

	nop

	:l_KdOlLtWYDIkBqggk_13
    const/16 v1, 0x5d

	goto/32 :l_PEjvFVUjXEwjnYTy_14

	nop

	:l_HJhZRPKqUFNeVIUt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NvNPUGvikOhxuYHS_8

	nop

	:l_xOiLHFZqWEVioSJC_9
    const-string v1, "Removed["

	goto/32 :l_hVpBeNjnEMKAKzcw_10

	nop

	:l_GiwhLwYhlqdHbxHg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KdOlLtWYDIkBqggk_13

	nop

.end method
