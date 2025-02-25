.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n34#2,10:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xrPsHGXuChWfggdh_0

	nop

	:l_wDfazmmINSFABGxM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_UcqxGwcZSBxvmAvN_3

	nop

	:l_pIPVRoxPbjIlGsFG_4
    return-void

	:after_last_instruction

	goto/32 :l_wUCQatjuuXBfUJQX_5

	nop

	:l_UcqxGwcZSBxvmAvN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pIPVRoxPbjIlGsFG_4

	nop

	:l_wUCQatjuuXBfUJQX_5
	goto/32 :before_first_instruction

	:l_jeInQmjKDOJzxKnl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wDfazmmINSFABGxM_2

	nop

	:l_xrPsHGXuChWfggdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeInQmjKDOJzxKnl_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kOxpKGaenXaJwUPO_0

	nop

	:l_VcrWNlKOgJzfrrny_4
	if-lez v0, :gl_VsdznkqKRDdeAqsn

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_VsdznkqKRDdeAqsn	goto/32 :l_YTKIbkgMLIzsRTXB_5

	nop

	:l_pauBjGaUjsBMyTVh_10
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_RvTncBCpFYXTqGeM_11

	nop

	:l_oKrJPuPpYHTTEIZY_3
	rem-int v0, v0, v1
	goto/32 :l_VcrWNlKOgJzfrrny_4

	nop

	:l_KAzEMRCavhiGKcpl_7
    move-object v0, p1

    .local v0, "$this$dropWhile_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YrowMVAnVJVCcItn_8

	nop

	:l_GOBFqvKpKQcZHSvy_6
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
	goto/32 :l_KAzEMRCavhiGKcpl_7

	nop

	:l_dNDNYHpUvMcpNjBw_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__LimitKt$dropWhile$1":I
	goto/32 :l_pauBjGaUjsBMyTVh_10

	nop

	:l_gjmwAHPwRCeuSvlP_15
    invoke-direct {v5, v3, v0, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IXwnqUCTkhrLUKab_16

	nop

	:l_IwmkPShEnbeiDuEc_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EYrTtROwlKJVgxXA_19

	nop

	:l_cFpyBAdZHpemFrKr_24
	goto/32 :pSOrSDUZgNIPAzTD
	:l_pXfhDkkPwWswAOSz_22
    return-object v0

	:after_last_instruction

	goto/32 :l_TYgEcWSrlaVYltAI_23

	nop

	:l_LoyIwBgEHwCxTTtU_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gjmwAHPwRCeuSvlP_15

	nop

	:l_RvTncBCpFYXTqGeM_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .local v3, "matched":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_wzAoxXkOyZlLTshG_12

	nop

	:l_kOxpKGaenXaJwUPO_0
	const v0, 19
	goto/32 :l_UxcHefpGZgMMWSUC_1

	nop

	:l_TYgEcWSrlaVYltAI_23
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_cFpyBAdZHpemFrKr_24

	nop

	:l_EYrTtROwlKJVgxXA_19
	if-eq v4, v5, :gl_DlHaGQHkAbbbvGdZ

	goto/32 :cond_0

	:gl_DlHaGQHkAbbbvGdZ
	goto/32 :l_QyaLjjoCPHJezDYw_20

	nop

	:l_QyaLjjoCPHJezDYw_20
    return-object v4

    .line 122
    :cond_0
    nop

    .end local v0    # "$this$dropWhile_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__LimitKt$dropWhile$1":I
    .end local v3    # "matched":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_QIjuAcWYFolbggkl_21

	nop

	:l_IXwnqUCTkhrLUKab_16
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yPJYKjtuSnItDGrm_17

	nop

	:l_wzAoxXkOyZlLTshG_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qzeksRWYsoaAxDLZ_13

	nop

	:l_qzeksRWYsoaAxDLZ_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_LoyIwBgEHwCxTTtU_14

	nop

	:l_YrowMVAnVJVCcItn_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dNDNYHpUvMcpNjBw_9

	nop

	:l_YTKIbkgMLIzsRTXB_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_GOBFqvKpKQcZHSvy_6

	nop

	:l_BkGJcdVlmrdreIHq_2
	add-int v0, v0, v1
	goto/32 :l_oKrJPuPpYHTTEIZY_3

	nop

	:l_UxcHefpGZgMMWSUC_1
	const v1, 16
	goto/32 :l_BkGJcdVlmrdreIHq_2

	nop

	:l_yPJYKjtuSnItDGrm_17
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IwmkPShEnbeiDuEc_18

	nop

	:l_QIjuAcWYFolbggkl_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_pXfhDkkPwWswAOSz_22

	nop

.end method
