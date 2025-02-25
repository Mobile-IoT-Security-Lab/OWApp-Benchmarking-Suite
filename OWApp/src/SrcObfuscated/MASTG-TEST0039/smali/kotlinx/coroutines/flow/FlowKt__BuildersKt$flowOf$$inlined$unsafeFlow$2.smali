.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n138#2,2:113\n*E\n"
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
.field final synthetic $value$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aRPmGHuWNMLydEUW_0

	nop

	:l_lUYdHusCeoNubiBV_4
	goto/32 :before_first_instruction

	:l_BUzeoaOQrZTBwjCP_3
    return-void

	:after_last_instruction

	goto/32 :l_lUYdHusCeoNubiBV_4

	nop

	:l_vSSjdaPxSHaBoAbC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;->$value$inlined:Ljava/lang/Object;

    .line 106
	goto/32 :l_gOkwnYmMchOpAenB_2

	nop

	:l_gOkwnYmMchOpAenB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BUzeoaOQrZTBwjCP_3

	nop

	:l_aRPmGHuWNMLydEUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSSjdaPxSHaBoAbC_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KcVqebxxQhUIXejb_0

	nop

	:l_eHvpZZCbHDACogXt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zpSbgYoRuhDvdVnt_17

	nop

	:l_WQWjGuUVIrVkWWXe_6
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
	goto/32 :l_tNAkhXNWaLAxpzSh_7

	nop

	:l_CwnfHmYMEMDvCGVl_11
    invoke-interface {v0, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IHkHhjBKppeqTgWh_12

	nop

	:l_kTEAaHWVZVcVvuiT_14
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$flowOf_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$2":I
	goto/32 :l_FuPiGNmVGabFBCem_15

	nop

	:l_moxHfvnQJSlrCVcp_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_WQWjGuUVIrVkWWXe_6

	nop

	:l_ELsKOTxAIoJycPKj_18
	goto/32 :FdKTpSrKrfKMLJrz
	:l_tNAkhXNWaLAxpzSh_7
    move-object v0, p1

    .local v0, "$this$flowOf_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CqkNjvJEJZbJReWl_8

	nop

	:l_pyvvukzLtLfkNQNb_2
	add-int v0, v0, v1
	goto/32 :l_UKFlZuGCCrImReGp_3

	nop

	:l_IHkHhjBKppeqTgWh_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qFgXDVbaOuRwVJxf_13

	nop

	:l_qFgXDVbaOuRwVJxf_13
	if-eq v3, v4, :gl_DvaeDbbDFlEODKGk

	goto/32 :cond_0

	:gl_DvaeDbbDFlEODKGk
	goto/32 :l_kTEAaHWVZVcVvuiT_14

	nop

	:l_KIQQNGYPuHbgMcwJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;->$value$inlined:Ljava/lang/Object;

	goto/32 :l_CwnfHmYMEMDvCGVl_11

	nop

	:l_TLtNkojAnLhLhvrg_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$2":I
	goto/32 :l_KIQQNGYPuHbgMcwJ_10

	nop

	:l_VBLHToFziLtXtGEj_4
	if-lez v0, :gl_RqQAstExnISIerjc

	goto/32 :kIXqFKaJDjfIdxln

	:gl_RqQAstExnISIerjc	goto/32 :l_moxHfvnQJSlrCVcp_5

	nop

	:l_CqkNjvJEJZbJReWl_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TLtNkojAnLhLhvrg_9

	nop

	:l_zpSbgYoRuhDvdVnt_17
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_ELsKOTxAIoJycPKj_18

	nop

	:l_UKFlZuGCCrImReGp_3
	rem-int v0, v0, v1
	goto/32 :l_VBLHToFziLtXtGEj_4

	nop

	:l_mHhZOWPIwxqaPFsN_1
	const v1, 19
	goto/32 :l_pyvvukzLtLfkNQNb_2

	nop

	:l_FuPiGNmVGabFBCem_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_eHvpZZCbHDACogXt_16

	nop

	:l_KcVqebxxQhUIXejb_0
	const v0, 28
	goto/32 :l_mHhZOWPIwxqaPFsN_1

	nop

.end method
