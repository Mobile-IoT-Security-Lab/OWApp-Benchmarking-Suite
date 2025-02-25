.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_PMcSLGuSNhTgVYjN_0

	nop

	:l_bawlgARRcSUZgpVS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_YTCDeXqlhnRFbiik_2

	nop

	:l_YTCDeXqlhnRFbiik_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kXwqFpeUiQPtqvGP_3

	nop

	:l_KiGjnpHiONgZFbxK_4
	goto/32 :before_first_instruction

	:l_kXwqFpeUiQPtqvGP_3
    return-void

	:after_last_instruction

	goto/32 :l_KiGjnpHiONgZFbxK_4

	nop

	:l_PMcSLGuSNhTgVYjN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bawlgARRcSUZgpVS_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QTjKsQegAsDhcBVi_0

	nop

	:l_FGuXFhIxTDzmWrbE_1
	const v1, 10
	goto/32 :l_QZkabiRbIubrhUZt_2

	nop

	:l_wtqpXZeBMpvmipBp_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdPniLkpBlgOXTbv_9

	nop

	:l_WMMzSRUzCMQWeCiv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wtqpXZeBMpvmipBp_8

	nop

	:l_EqnkTDUIlTwcSSgl_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_FdbjOWxvnZSwWEKh_6

	nop

	:l_FdbjOWxvnZSwWEKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_WMMzSRUzCMQWeCiv_7

	nop

	:l_QTjKsQegAsDhcBVi_0
	const v0, 9
	goto/32 :l_FGuXFhIxTDzmWrbE_1

	nop

	:l_AIgJEfQyUQDOAZKx_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IqjAdyxWSVpyjlcL_13

	nop

	:l_IqjAdyxWSVpyjlcL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vmWNYXzIklwKfjrH_14

	nop

	:l_niYRzwdYRrlLCdvs_4
	if-lez v0, :gl_EUjjTQgalLHlxtxq

	goto/32 :JreTZCXpHoeZXdUq

	:gl_EUjjTQgalLHlxtxq	goto/32 :l_EqnkTDUIlTwcSSgl_5

	nop

	:l_JLdJWpGjecGutztU_15
	goto/32 :eUDvmHiHYyFkdUeC
	:l_vmWNYXzIklwKfjrH_14
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_JLdJWpGjecGutztU_15

	nop

	:l_KtHtfbhStuVqrtQs_3
	rem-int v0, v0, v1
	goto/32 :l_niYRzwdYRrlLCdvs_4

	nop

	:l_IdPniLkpBlgOXTbv_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZhbUaSLJxOHBKqKM_10

	nop

	:l_QZkabiRbIubrhUZt_2
	add-int v0, v0, v1
	goto/32 :l_KtHtfbhStuVqrtQs_3

	nop

	:l_vwMLLteceEsqkqEd_11
    return-object v0

    :cond_0
	goto/32 :l_AIgJEfQyUQDOAZKx_12

	nop

	:l_ZhbUaSLJxOHBKqKM_10
	if-eq v0, v1, :gl_UdTJtqXoFKWJEkdy

	goto/32 :cond_0

	:gl_UdTJtqXoFKWJEkdy
	goto/32 :l_vwMLLteceEsqkqEd_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DUVDQoNYjWCksohr_0

	nop

	:l_hDnclpDTctQOLedu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_joobDHuqjJHqFzsV_8

	nop

	:l_MieHtHfkqvsyOpRi_3
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;

	goto/32 :l_GpJfpCKJYesMPxBH_4

	nop

	:l_BFNiliurodwELVrz_6
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_hDnclpDTctQOLedu_7

	nop

	:l_joobDHuqjJHqFzsV_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_DguywGVfEMHaChll_9

	nop

	:l_GpJfpCKJYesMPxBH_4
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nvGFMxdzWtBuBlwj_5

	nop

	:l_nvGFMxdzWtBuBlwj_5
    const/4 v0, 0x5

	goto/32 :l_BFNiliurodwELVrz_6

	nop

	:l_DguywGVfEMHaChll_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_hhfEHWiefjblIsuN_10

	nop

	:l_hhfEHWiefjblIsuN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qMVuckwcqDdZVKwh_11

	nop

	:l_DUVDQoNYjWCksohr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EdLmeCsNnLyqXJbD_1

	nop

	:l_EdLmeCsNnLyqXJbD_1
    const/4 v0, 0x4

	goto/32 :l_nXQNdcamDwDhEtLW_2

	nop

	:l_qMVuckwcqDdZVKwh_11
	goto/32 :before_first_instruction

	:l_nXQNdcamDwDhEtLW_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MieHtHfkqvsyOpRi_3

	nop

.end method
