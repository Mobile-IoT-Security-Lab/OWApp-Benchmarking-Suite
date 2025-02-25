.class public final Lkotlinx/coroutines/selects/OnTimeoutKt;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aN\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "onTimeout",
        "",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "timeMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V",
        "timeout",
        "Lkotlin/time/Duration;",
        "onTimeout-8Mi8wO0",
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
.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZJMrhMKUwQyvTOkF_0

	nop

	:l_mGRqFtMKKWvQpMwm_5
    return-void

	:after_last_instruction

	goto/32 :l_DimgiFWyntqaTEZl_6

	nop

	:l_ZJMrhMKUwQyvTOkF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onTimeout"    # Lkotlinx/coroutines/selects/SelectBuilder;
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
	goto/32 :l_KPjAuAEmKKAoTlWk_1

	nop

	:l_buaLaxymbfyEfySV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->getSelectClause()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v0

	goto/32 :l_CZqKhklYaIMWRDTk_4

	nop

	:l_DimgiFWyntqaTEZl_6
	goto/32 :before_first_instruction

	:l_CZqKhklYaIMWRDTk_4
    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mGRqFtMKKWvQpMwm_5

	nop

	:l_hkdpugoiMzJtVEuW_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

	goto/32 :l_buaLaxymbfyEfySV_3

	nop

	:l_KPjAuAEmKKAoTlWk_1
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

	goto/32 :l_hkdpugoiMzJtVEuW_2

	nop

.end method

.method public static final onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_nhTAxrcqnSpkZjIO_0

	nop

	:l_fomPTeGjbXRbcWCq_2
	add-int v0, v0, v1
	goto/32 :l_rKGtqWlPmztcyuZU_3

	nop

	:l_nhTAxrcqnSpkZjIO_0
	const v0, 22
	goto/32 :l_yJHZkXNhqfclDkPf_1

	nop

	:l_rKGtqWlPmztcyuZU_3
	rem-int v0, v0, v1
	goto/32 :l_yKJxJeSqTROkgXUx_4

	nop

	:l_NXYOImIHgzvbvERT_8
    invoke-static {p0, v0, v1, p3}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_PkkZlPgHYzRmkZlp_9

	nop

	:l_imNwNfnaZJXTqNVi_10
	goto/32 :before_first_instruction

	:GgbDOeHStKjIPJHI
	goto/32 :l_aMpSWUemnlgsLUhC_11

	nop

	:l_KmuEHzARGakESFjr_5
	goto/32 :GgbDOeHStKjIPJHI
	:ZqxzbjkQgRVlPLXD
	:TJUqExshERLgsNKD

	goto/32 :l_QjIRBgoXqCxJPPdz_6

	nop

	:l_PkkZlPgHYzRmkZlp_9
    return-void

	:after_last_instruction

	goto/32 :l_imNwNfnaZJXTqNVi_10

	nop

	:l_QjIRBgoXqCxJPPdz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onTimeout_u2d8Mi8wO0"    # Lkotlinx/coroutines/selects/SelectBuilder;
    .param p1, "timeout"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_LSrSQvVoJPTfvRhe_7

	nop

	:l_aMpSWUemnlgsLUhC_11
	goto/32 :TJUqExshERLgsNKD
	:l_yJHZkXNhqfclDkPf_1
	const v1, 18
	goto/32 :l_fomPTeGjbXRbcWCq_2

	nop

	:l_yKJxJeSqTROkgXUx_4
	if-lez v0, :gl_udPJtzjBwFXXDuPN

	goto/32 :ZqxzbjkQgRVlPLXD

	:gl_udPJtzjBwFXXDuPN	goto/32 :l_KmuEHzARGakESFjr_5

	nop

	:l_LSrSQvVoJPTfvRhe_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_NXYOImIHgzvbvERT_8

	nop

.end method
