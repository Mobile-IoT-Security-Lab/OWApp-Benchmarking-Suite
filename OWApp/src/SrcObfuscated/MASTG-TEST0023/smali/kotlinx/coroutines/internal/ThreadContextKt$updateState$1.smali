.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_wnGvGJejgVWjxsDT_0

	nop

	:l_UYydzcnlnJWYxjOt_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_ACJqCtXFyRWymQfE_4

	nop

	:l_uhjVMKmYdDyuTUiG_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_UYydzcnlnJWYxjOt_3

	nop

	:l_ACJqCtXFyRWymQfE_4
    return-void

	:after_last_instruction

	goto/32 :l_xzbxraFJImVLzREB_5

	nop

	:l_DjhIlqzdywvymKhm_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_uhjVMKmYdDyuTUiG_2

	nop

	:l_wnGvGJejgVWjxsDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjhIlqzdywvymKhm_1

	nop

	:l_xzbxraFJImVLzREB_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_LchQVWcaIkbGdRxU_0

	nop

	:l_crruMVQVGVkJtogh_1
    const/4 v0, 0x2

	goto/32 :l_hEkXirElVWmeoAbw_2

	nop

	:l_LchQVWcaIkbGdRxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crruMVQVGVkJtogh_1

	nop

	:l_tQIriwJSWUhHtiNq_4
	goto/32 :before_first_instruction

	:l_EyTlPqOZibTJlWjG_3
    return-void

	:after_last_instruction

	goto/32 :l_tQIriwJSWUhHtiNq_4

	nop

	:l_hEkXirElVWmeoAbw_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_EyTlPqOZibTJlWjG_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iOqEJxkjMiRewswM_0

	nop

	:l_QRnLMfjiIxFYhAXH_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_UbVavHfyIOjuJlur_11

	nop

	:l_PoMfaakdEaaYwlQf_2
	add-int v0, v0, v1
	goto/32 :l_zWncveTYPDtBAELT_3

	nop

	:l_lnGYSPOBvZiHNygH_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_KrNWraSPmSrqggon_6

	nop

	:l_AIPRsFaCjGplCgHy_1
	const v1, 8
	goto/32 :l_PoMfaakdEaaYwlQf_2

	nop

	:l_znKXmgJSGRMRbZYe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yCcwysIpDEPGedJK_13

	nop

	:l_zWncveTYPDtBAELT_3
	rem-int v0, v0, v1
	goto/32 :l_NkLfQOgMFoatUytN_4

	nop

	:l_KrNWraSPmSrqggon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_JKtEtploPeJNeqDU_7

	nop

	:l_iOqEJxkjMiRewswM_0
	const v0, 14
	goto/32 :l_AIPRsFaCjGplCgHy_1

	nop

	:l_AQBzLaDkYnCaagNy_14
	goto/32 :YheLTzdRmRjPwroH
	:l_NkLfQOgMFoatUytN_4
	if-lez v0, :gl_uUdgIstiHAisZoGx

	goto/32 :TefmlKQHOiuJQxKP

	:gl_uUdgIstiHAisZoGx	goto/32 :l_lnGYSPOBvZiHNygH_5

	nop

	:l_UbVavHfyIOjuJlur_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_znKXmgJSGRMRbZYe_12

	nop

	:l_jTfqhBOYocVlZoIT_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_bUZHMkmsyyfpONmS_9

	nop

	:l_yCcwysIpDEPGedJK_13
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_AQBzLaDkYnCaagNy_14

	nop

	:l_JKtEtploPeJNeqDU_7
    move-object v0, p1

	goto/32 :l_jTfqhBOYocVlZoIT_8

	nop

	:l_bUZHMkmsyyfpONmS_9
    move-object v1, p2

	goto/32 :l_QRnLMfjiIxFYhAXH_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_zMUDGwrVUwWhNGYK_0

	nop

	:l_qScsIMwXqqAnKDAZ_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OBHABZVVksBhAeWq_14

	nop

	:l_JvuVHcuDNhAgluTM_3
	rem-int v0, v0, v1
	goto/32 :l_SqhyUJeynOqVgmOo_4

	nop

	:l_OBHABZVVksBhAeWq_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RpAZBswuCNjETUpj_15

	nop

	:l_FRrBuSLLxROUeasE_11
    move-object v1, p2

	goto/32 :l_DIrsvRvZMdtYqbVb_12

	nop

	:l_mQiNvuqUSQXdOuma_1
	const v1, 13
	goto/32 :l_FXAiAFIFiEHiOrZW_2

	nop

	:l_ciPkvapZsjBpNffs_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_HrQJrYABDprRXOKC_8

	nop

	:l_tzebZUPutLabusbm_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_FRrBuSLLxROUeasE_11

	nop

	:l_qucEFZtuTqzVsskI_16
    return-object p1

	:after_last_instruction

	goto/32 :l_uKzJDIYJbiUsRkis_17

	nop

	:l_zMUDGwrVUwWhNGYK_0
	const v0, 27
	goto/32 :l_mQiNvuqUSQXdOuma_1

	nop

	:l_iIMSwpZtKRNUAUzt_9
    move-object v0, p2

	goto/32 :l_tzebZUPutLabusbm_10

	nop

	:l_uKzJDIYJbiUsRkis_17
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_qXAXsgyGLnGJexsN_18

	nop

	:l_DIrsvRvZMdtYqbVb_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_qScsIMwXqqAnKDAZ_13

	nop

	:l_qXAXsgyGLnGJexsN_18
	goto/32 :KLQWkHyOcjmsjsbb
	:l_SqhyUJeynOqVgmOo_4
	if-lez v0, :gl_YiBXNsNHLjKSWoml

	goto/32 :eiEmVLgwKLHhklHD

	:gl_YiBXNsNHLjKSWoml	goto/32 :l_KpMBPHwrbpbcLFlc_5

	nop

	:l_RpAZBswuCNjETUpj_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_qucEFZtuTqzVsskI_16

	nop

	:l_KpMBPHwrbpbcLFlc_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_rHMOINZImNDFXtyo_6

	nop

	:l_HrQJrYABDprRXOKC_8
	if-nez v0, :gl_UAzqVyeefvluiETw

	goto/32 :cond_0

	:gl_UAzqVyeefvluiETw
    .line 54
	goto/32 :l_iIMSwpZtKRNUAUzt_9

	nop

	:l_FXAiAFIFiEHiOrZW_2
	add-int v0, v0, v1
	goto/32 :l_JvuVHcuDNhAgluTM_3

	nop

	:l_rHMOINZImNDFXtyo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_ciPkvapZsjBpNffs_7

	nop

.end method
