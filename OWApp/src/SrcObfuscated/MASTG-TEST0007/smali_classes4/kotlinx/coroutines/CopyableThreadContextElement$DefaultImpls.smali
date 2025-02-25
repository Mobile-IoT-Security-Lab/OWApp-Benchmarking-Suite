.class public final Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CopyableThreadContextElement;
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
.method public static fold(Lkotlinx/coroutines/CopyableThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CeLOCrdgPHlotZLI_0

	nop

	:l_xwrzbmtDclAOROji_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hRzTJZEHxOGOdKHo_5

	nop

	:l_hRzTJZEHxOGOdKHo_5
	goto/32 :before_first_instruction

	:l_IBDYqEvCrLxkvAOI_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 191
	goto/32 :l_xwrzbmtDclAOROji_4

	nop

	:l_CeLOCrdgPHlotZLI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CopyableThreadContextElement;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "TS;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 169
	goto/32 :l_YtalTWYXHjcbEUir_1

	nop

	:l_YtalTWYXHjcbEUir_1
    move-object v0, p0

	goto/32 :l_WngEnKkUbLBysrPk_2

	nop

	:l_WngEnKkUbLBysrPk_2
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_IBDYqEvCrLxkvAOI_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_ZFWeJqcbAUAmyYhR_0

	nop

	:l_jfkpHlzYSOHzPigI_2
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_tgUDZUZbwaNnpDRa_3

	nop

	:l_ZFWeJqcbAUAmyYhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CopyableThreadContextElement;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "TS;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 169
	goto/32 :l_FQDNMQrkUkEdYOCH_1

	nop

	:l_qWBRpvbdclpSsWFe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CundbVpevXygUbus_5

	nop

	:l_tgUDZUZbwaNnpDRa_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->get(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 191
	goto/32 :l_qWBRpvbdclpSsWFe_4

	nop

	:l_CundbVpevXygUbus_5
	goto/32 :before_first_instruction

	:l_FQDNMQrkUkEdYOCH_1
    move-object v0, p0

	goto/32 :l_jfkpHlzYSOHzPigI_2

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_IkCIUQAsIdziaMeh_0

	nop

	:l_jgWqlxGhSpqOtCRy_2
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_YvXTkBasxWFrvOrQ_3

	nop

	:l_IkCIUQAsIdziaMeh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CopyableThreadContextElement;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "TS;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 169
	goto/32 :l_DGQREMRUZkTmBkab_1

	nop

	:l_cTcMASAFsfaBvwaI_5
	goto/32 :before_first_instruction

	:l_YZLWjhLpMWxkdYts_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cTcMASAFsfaBvwaI_5

	nop

	:l_DGQREMRUZkTmBkab_1
    move-object v0, p0

	goto/32 :l_jgWqlxGhSpqOtCRy_2

	nop

	:l_YvXTkBasxWFrvOrQ_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->minusKey(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 191
	goto/32 :l_YZLWjhLpMWxkdYts_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MHXcTToZcrEJyjYJ_0

	nop

	:l_VUHCsWhhEOxfbLfO_5
	goto/32 :before_first_instruction

	:l_KxBOSBqUrIkhMGgg_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 191
	goto/32 :l_spnHxPbbsSXSOfNs_4

	nop

	:l_spnHxPbbsSXSOfNs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VUHCsWhhEOxfbLfO_5

	nop

	:l_sEoLdcdtnnAliqyW_2
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_KxBOSBqUrIkhMGgg_3

	nop

	:l_MHXcTToZcrEJyjYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CopyableThreadContextElement;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 169
	goto/32 :l_isthSlexFBdaiMlx_1

	nop

	:l_isthSlexFBdaiMlx_1
    move-object v0, p0

	goto/32 :l_sEoLdcdtnnAliqyW_2

	nop

.end method
