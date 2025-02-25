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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_OZKgvjicEAmzrgUT_0

	nop

	:l_xWxHBnXrouafELvq_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BYDIFfLJGQZQgfVt_3

	nop

	:l_OZKgvjicEAmzrgUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 322
	goto/32 :l_gCZpdLKQecOPNMcg_1

	nop

	:l_BYDIFfLJGQZQgfVt_3
    return-void

	:after_last_instruction

	goto/32 :l_RHXySVGtSfgfFBsP_4

	nop

	:l_gCZpdLKQecOPNMcg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xWxHBnXrouafELvq_2

	nop

	:l_RHXySVGtSfgfFBsP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fzbApttYJCCMoRkN_0

	nop

	:l_DFoVoavcfRAOYlyz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cAvZiHIDMkyOqJqx_15

	nop

	:l_SSJmqyGALPqDdnES_18
	goto/32 :OnpalPzAGDCmpODq
	:l_DAzYsFXxcEBhUjjI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xfBYjYkoVyPWjzXt_8

	nop

	:l_jgSbWkorKEaAjOnw_3
	rem-int v0, v0, v1
	goto/32 :l_BAdLRvtwOxEFAGow_4

	nop

	:l_pKHpGifeCrFfYKIE_2
	add-int v0, v0, v1
	goto/32 :l_jgSbWkorKEaAjOnw_3

	nop

	:l_yRjKpDgiQmfKWxCI_9
    const-string v1, "Removed["

	goto/32 :l_EsoujfYzwuQFPtUS_10

	nop

	:l_jAvpKTHFtZvaaIKz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZzMcbSZmFbKOuPrO_13

	nop

	:l_BAdLRvtwOxEFAGow_4
	if-lez v0, :gl_AcTZvTqKeiIBcPKf

	goto/32 :TyejYPJdZkHEsanC

	:gl_AcTZvTqKeiIBcPKf	goto/32 :l_jwdDbxAKuvVNxXPe_5

	nop

	:l_ZzMcbSZmFbKOuPrO_13
    const/16 v1, 0x5d

	goto/32 :l_DFoVoavcfRAOYlyz_14

	nop

	:l_jwdDbxAKuvVNxXPe_5
	goto/32 :SBkMKipbvQHRDouI
	:TyejYPJdZkHEsanC
	:OnpalPzAGDCmpODq

	goto/32 :l_yHDAJDebYmCuhXre_6

	nop

	:l_RpEOHyEgWTxsoCpd_1
	const v1, 5
	goto/32 :l_pKHpGifeCrFfYKIE_2

	nop

	:l_xfBYjYkoVyPWjzXt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yRjKpDgiQmfKWxCI_9

	nop

	:l_EsoujfYzwuQFPtUS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AQlPBgrRYjUiCeGV_11

	nop

	:l_uPtkiHLXfVCiSZNI_17
	goto/32 :before_first_instruction

	:SBkMKipbvQHRDouI
	goto/32 :l_SSJmqyGALPqDdnES_18

	nop

	:l_yHDAJDebYmCuhXre_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_DAzYsFXxcEBhUjjI_7

	nop

	:l_xRyQZFCKyWiNAhQh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uPtkiHLXfVCiSZNI_17

	nop

	:l_cAvZiHIDMkyOqJqx_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xRyQZFCKyWiNAhQh_16

	nop

	:l_AQlPBgrRYjUiCeGV_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jAvpKTHFtZvaaIKz_12

	nop

	:l_fzbApttYJCCMoRkN_0
	const v0, 16
	goto/32 :l_RpEOHyEgWTxsoCpd_1

	nop

.end method
