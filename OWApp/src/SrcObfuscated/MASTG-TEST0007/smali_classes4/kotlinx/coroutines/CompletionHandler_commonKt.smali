.class public final Lkotlinx/coroutines/CompletionHandler_commonKt;
.super Ljava/lang/Object;
.source "CompletionHandler.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tH\u0080\u0008*D\u0010\n\"\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "isHandlerOf",
        "",
        "T",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "CompletionHandler",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic isHandlerOf(Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_wPCMRenbgvyykHXq_0

	nop

	:l_GsGonSkYcWKLNFUv_4
	if-lez v0, :gl_lvzsTNbYTQGOsnwR

	goto/32 :tELuwQPBRdILDrUa

	:gl_lvzsTNbYTQGOsnwR	goto/32 :l_TVmXRTIYTDBwqSid_5

	nop

	:l_fMdVMQEQarmWXJqb_12
    return v1

	:after_last_instruction

	goto/32 :l_KoArhPBZeICRjDuT_13

	nop

	:l_nkiAfuDXqFzYaFbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isHandlerOf"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_bTXrNCZmzqJSPmYX_7

	nop

	:l_JppssuSfwzHCoXAY_3
	rem-int v0, v0, v1
	goto/32 :l_GsGonSkYcWKLNFUv_4

	nop

	:l_OYGuWrtZqZsbJFKT_2
	add-int v0, v0, v1
	goto/32 :l_JppssuSfwzHCoXAY_3

	nop

	:l_bTXrNCZmzqJSPmYX_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$isHandlerOf":I
	goto/32 :l_OhivMrFZHYSwJfxi_8

	nop

	:l_aFQwBMQAQurOEkJE_14
	goto/32 :SsiwUQuvxAQggMgc
	:l_TVmXRTIYTDBwqSid_5
	goto/32 :TUaJUQOlMzPWiMFd
	:tELuwQPBRdILDrUa
	:SsiwUQuvxAQggMgc

	goto/32 :l_nkiAfuDXqFzYaFbd_6

	nop

	:l_wPCMRenbgvyykHXq_0
	const v0, 4
	goto/32 :l_eYfTEXQjCBhgJeKo_1

	nop

	:l_bnhbbqSVMjvUQlMY_9
    const-string v2, "T"

	goto/32 :l_JiVDbdBIypRVughZ_10

	nop

	:l_KoArhPBZeICRjDuT_13
	goto/32 :before_first_instruction

	:TUaJUQOlMzPWiMFd
	goto/32 :l_aFQwBMQAQurOEkJE_14

	nop

	:l_eYfTEXQjCBhgJeKo_1
	const v1, 16
	goto/32 :l_OYGuWrtZqZsbJFKT_2

	nop

	:l_OhivMrFZHYSwJfxi_8
    const/4 v1, 0x3

	goto/32 :l_bnhbbqSVMjvUQlMY_9

	nop

	:l_ArdWlPqhqwyHZMUf_11
    instance-of v1, p0, Ljava/lang/Object;

	goto/32 :l_fMdVMQEQarmWXJqb_12

	nop

	:l_JiVDbdBIypRVughZ_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_ArdWlPqhqwyHZMUf_11

	nop

.end method
