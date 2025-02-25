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

	goto/32 :l_yJmwMXesRAOCIIrw_0

	nop

	:l_YYUGgiSRjCoRuawC_5
	goto/32 :before_first_instruction

	:l_vSAOUwUQSWxYICno_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jZEhIbcKuXwUvaWv_4

	nop

	:l_eXhqhYBIbWJcuhfJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dEwBIcVwJMAcMRZw_2

	nop

	:l_dEwBIcVwJMAcMRZw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_vSAOUwUQSWxYICno_3

	nop

	:l_jZEhIbcKuXwUvaWv_4
    return-void

	:after_last_instruction

	goto/32 :l_YYUGgiSRjCoRuawC_5

	nop

	:l_yJmwMXesRAOCIIrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXhqhYBIbWJcuhfJ_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QQSWwExNdFobAFxW_0

	nop

	:l_uHMYKcMsRwTocvgu_15
    invoke-direct {v5, v3, v0, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HkeeZaHKmMNKdqJo_16

	nop

	:l_dJENizSVEWiZmjFy_2
	add-int v0, v0, v1
	goto/32 :l_gLAuQmBpaHsWUXkg_3

	nop

	:l_HBelDeBGiUsVfWrz_22
    return-object v0

	:after_last_instruction

	goto/32 :l_GLyUMosGqsEpaGDb_23

	nop

	:l_vFYJhHYKBUVYOHJQ_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_VJbGnhkGfsLljGvh_14

	nop

	:l_SzsaICcpsBpMPizF_24
	goto/32 :rLigSePIqcHwitKK
	:l_hRbfRBceuNsiVTZz_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_lXVGDVJtwTXpZsRC_6

	nop

	:l_lXVGDVJtwTXpZsRC_6
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
	goto/32 :l_cyjCVryIEEKZcmAi_7

	nop

	:l_KJaDyeHdMuPXQjAW_19
	if-eq v4, v5, :gl_qCKrAIhYBuoNVqTd

	goto/32 :cond_0

	:gl_qCKrAIhYBuoNVqTd
	goto/32 :l_gFNflbZwylBWkSwT_20

	nop

	:l_PhEfhvrLgvETExET_4
	if-lez v0, :gl_GYcBIjsexTAuwwrf

	goto/32 :JNPhzxNfZprVhErn

	:gl_GYcBIjsexTAuwwrf	goto/32 :l_hRbfRBceuNsiVTZz_5

	nop

	:l_gLAuQmBpaHsWUXkg_3
	rem-int v0, v0, v1
	goto/32 :l_PhEfhvrLgvETExET_4

	nop

	:l_mExsYPCJdPQupKFT_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .local v3, "matched":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_zDHLDAUpzXJUxYJb_12

	nop

	:l_iBiWwEIXEEEDLjpN_1
	const v1, 10
	goto/32 :l_dJENizSVEWiZmjFy_2

	nop

	:l_gFNflbZwylBWkSwT_20
    return-object v4

    .line 122
    :cond_0
    nop

    .end local v0    # "$this$dropWhile_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__LimitKt$dropWhile$1":I
    .end local v3    # "matched":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_cWmOmUSeKSnVpLMw_21

	nop

	:l_QQSWwExNdFobAFxW_0
	const v0, 9
	goto/32 :l_iBiWwEIXEEEDLjpN_1

	nop

	:l_NUKqpBuXgZDluQVq_17
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KhhtLAsmkXzxRKoV_18

	nop

	:l_zDHLDAUpzXJUxYJb_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$this_dropWhile$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vFYJhHYKBUVYOHJQ_13

	nop

	:l_VJbGnhkGfsLljGvh_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uHMYKcMsRwTocvgu_15

	nop

	:l_cyjCVryIEEKZcmAi_7
    move-object v0, p1

    .local v0, "$this$dropWhile_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KDuBfMXPGWBMlWVP_8

	nop

	:l_GLyUMosGqsEpaGDb_23
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_SzsaICcpsBpMPizF_24

	nop

	:l_AGHXkdfdayOHErDg_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__LimitKt$dropWhile$1":I
	goto/32 :l_anefJRrBDxwIkjWS_10

	nop

	:l_HkeeZaHKmMNKdqJo_16
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NUKqpBuXgZDluQVq_17

	nop

	:l_KDuBfMXPGWBMlWVP_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_AGHXkdfdayOHErDg_9

	nop

	:l_anefJRrBDxwIkjWS_10
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_mExsYPCJdPQupKFT_11

	nop

	:l_KhhtLAsmkXzxRKoV_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KJaDyeHdMuPXQjAW_19

	nop

	:l_cWmOmUSeKSnVpLMw_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HBelDeBGiUsVfWrz_22

	nop

.end method
