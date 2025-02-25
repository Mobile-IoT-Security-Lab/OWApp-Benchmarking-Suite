.class public final Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_OfxTmgvsTpGRCXtI_0

	nop

	:l_mwXwYeAgAYikHXaj_4
	goto/32 :before_first_instruction

	:l_RfWXKcPIkburjtGy_3
    return-void

	:after_last_instruction

	goto/32 :l_mwXwYeAgAYikHXaj_4

	nop

	:l_VduVSUvVJfePVGMi_1
    const/4 v0, 0x0

	goto/32 :l_UoNDUFodYiiEwQtc_2

	nop

	:l_UoNDUFodYiiEwQtc_2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RfWXKcPIkburjtGy_3

	nop

	:l_OfxTmgvsTpGRCXtI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilder;
    .param p1, "$receiver"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 97
	goto/32 :l_VduVSUvVJfePVGMi_1

	nop

.end method

.method public static onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_YNstpwPOekWWeIKx_0

	nop

	:l_epEepZXhgKSUvjpt_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_fRcQPkBTgIgFsHhc_2

	nop

	:l_ZoAVxHcXQTdMBhdj_3
	goto/32 :before_first_instruction

	:l_YNstpwPOekWWeIKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilder;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .line 114
	goto/32 :l_epEepZXhgKSUvjpt_1

	nop

	:l_fRcQPkBTgIgFsHhc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZoAVxHcXQTdMBhdj_3

	nop

.end method
