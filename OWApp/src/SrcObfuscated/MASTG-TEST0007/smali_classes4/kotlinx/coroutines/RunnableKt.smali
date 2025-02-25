.class public final Lkotlinx/coroutines/RunnableKt;
.super Ljava/lang/Object;
.source "Runnable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Runnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/Function0;",
        "",
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
.method public static final Runnable(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 2

	goto/32 :l_UxnJIHwoAypDMBZy_0

	nop

	:l_IMPVfpmAblrRncPL_4
	if-lez v0, :gl_qwlZAQXxTbhWbqkf

	goto/32 :zyJddTJGnFkQuNSr

	:gl_qwlZAQXxTbhWbqkf	goto/32 :l_tfvUfJZBUHsFTcSG_5

	nop

	:l_yRyRzZauPFcrJMzQ_8
    new-instance v1, Lkotlinx/coroutines/RunnableKt$Runnable$1;

	goto/32 :l_RspfLcUiJfthqiRu_9

	nop

	:l_jVRfbdoHILhjcXMD_2
	add-int v0, v0, v1
	goto/32 :l_UgqCeuJPeAdJMUrH_3

	nop

	:l_tfvUfJZBUHsFTcSG_5
	goto/32 :xORiQROcDPyvNJHP
	:zyJddTJGnFkQuNSr
	:eaChidNgTwVfTlOC

	goto/32 :l_ohcAJJtawdhgNBLE_6

	nop

	:l_UgqCeuJPeAdJMUrH_3
	rem-int v0, v0, v1
	goto/32 :l_IMPVfpmAblrRncPL_4

	nop

	:l_ohcAJJtawdhgNBLE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

	goto/32 :l_yBFCnRceGgHRVdwh_7

	nop

	:l_yBFCnRceGgHRVdwh_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$Runnable":I
	goto/32 :l_yRyRzZauPFcrJMzQ_8

	nop

	:l_pRuVvfdEEZAXJyDY_12
	goto/32 :before_first_instruction

	:xORiQROcDPyvNJHP
	goto/32 :l_nGtTMDguJPBuodcH_13

	nop

	:l_RspfLcUiJfthqiRu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/RunnableKt$Runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_OzhKWaYDDGerlzAm_10

	nop

	:l_OmiQObkuydstUDKM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pRuVvfdEEZAXJyDY_12

	nop

	:l_nGtTMDguJPBuodcH_13
	goto/32 :eaChidNgTwVfTlOC
	:l_KmdWOuKcUQEqJGkW_1
	const v1, 28
	goto/32 :l_jVRfbdoHILhjcXMD_2

	nop

	:l_UxnJIHwoAypDMBZy_0
	const v0, 27
	goto/32 :l_KmdWOuKcUQEqJGkW_1

	nop

	:l_OzhKWaYDDGerlzAm_10
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_OmiQObkuydstUDKM_11

	nop

.end method
