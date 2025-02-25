.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_eYApoRVaJKyoNDNi_0

	nop

	:l_GzrIlOwwZYrnrKLS_4
	goto/32 :before_first_instruction

	:l_CPlzmtsEHlGAeiqv_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EXMxbopMXFTjyzSB_3

	nop

	:l_eYApoRVaJKyoNDNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_xqfPTVJkjVxuGbsg_1

	nop

	:l_xqfPTVJkjVxuGbsg_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_CPlzmtsEHlGAeiqv_2

	nop

	:l_EXMxbopMXFTjyzSB_3
    return-void

	:after_last_instruction

	goto/32 :l_GzrIlOwwZYrnrKLS_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KKCkuSTknUptBrRf_0

	nop

	:l_DUJbBhYnvNouMGNe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XtllYMhWgjppArjY_6

	nop

	:l_KNLhRxftPpNQQvUN_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WUPEJmvJcsRVjjBc_3

	nop

	:l_jNvGLeIYINYAvpWa_1
    move-object v0, p1

	goto/32 :l_KNLhRxftPpNQQvUN_2

	nop

	:l_WUPEJmvJcsRVjjBc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ffVnNjgMqUyctCtv_4

	nop

	:l_KKCkuSTknUptBrRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_jNvGLeIYINYAvpWa_1

	nop

	:l_ffVnNjgMqUyctCtv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DUJbBhYnvNouMGNe_5

	nop

	:l_XtllYMhWgjppArjY_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JkVeJxuCjrXzkCHo_0

	nop

	:l_VesSCyVtplbPlsfC_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bqCQkwICMyGFyiWs_2

	nop

	:l_TQFuDPKDXLJTorGU_3
    return-void

	:after_last_instruction

	goto/32 :l_xhiiStXwBsBaaFVW_4

	nop

	:l_xhiiStXwBsBaaFVW_4
	goto/32 :before_first_instruction

	:l_JkVeJxuCjrXzkCHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_VesSCyVtplbPlsfC_1

	nop

	:l_bqCQkwICMyGFyiWs_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_TQFuDPKDXLJTorGU_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LkmISHIgBjGKVPbJ_0

	nop

	:l_ayzTzpgwYmdAyFLn_13
    const/16 v1, 0x5d

	goto/32 :l_OlTTYIgKasnZpjXI_14

	nop

	:l_UhSSFjWNtgiGHYtV_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NphzufNaxdzqKHbB_12

	nop

	:l_LkmISHIgBjGKVPbJ_0
	const v0, 10
	goto/32 :l_UiWJwzjaBLqiWNip_1

	nop

	:l_mlopvhlKObRZsraF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UhSSFjWNtgiGHYtV_11

	nop

	:l_UbXnrptVkNdpbzsC_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_nklQskoirSMIFIGJ_6

	nop

	:l_AsZOWdiFQYkJzXlT_2
	add-int v0, v0, v1
	goto/32 :l_IhKyLiVJGhkJEOfm_3

	nop

	:l_OlTTYIgKasnZpjXI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oVVDRcXByhqUhvSX_15

	nop

	:l_UiWJwzjaBLqiWNip_1
	const v1, 3
	goto/32 :l_AsZOWdiFQYkJzXlT_2

	nop

	:l_dOYKCflzZMMwIIHC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hqARJHaoxEvUJSPS_17

	nop

	:l_QzmcyncKLHPrveLU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HtAPrmMASCMQDXum_9

	nop

	:l_HtAPrmMASCMQDXum_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_mlopvhlKObRZsraF_10

	nop

	:l_vvrEhSotrAQkMjQu_4
	if-lez v0, :gl_UGqJVvLoLaksYcVl

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_UGqJVvLoLaksYcVl	goto/32 :l_UbXnrptVkNdpbzsC_5

	nop

	:l_izxayLaYHOIiFkZI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QzmcyncKLHPrveLU_8

	nop

	:l_BTxCmjxQBPrzksZp_18
	goto/32 :AeXwsCiUciVcUcQl
	:l_oVVDRcXByhqUhvSX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dOYKCflzZMMwIIHC_16

	nop

	:l_nklQskoirSMIFIGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_izxayLaYHOIiFkZI_7

	nop

	:l_IhKyLiVJGhkJEOfm_3
	rem-int v0, v0, v1
	goto/32 :l_vvrEhSotrAQkMjQu_4

	nop

	:l_hqARJHaoxEvUJSPS_17
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_BTxCmjxQBPrzksZp_18

	nop

	:l_NphzufNaxdzqKHbB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ayzTzpgwYmdAyFLn_13

	nop

.end method
