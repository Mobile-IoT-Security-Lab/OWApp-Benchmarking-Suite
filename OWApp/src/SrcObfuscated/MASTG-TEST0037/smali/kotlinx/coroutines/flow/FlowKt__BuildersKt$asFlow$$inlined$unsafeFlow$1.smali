.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n70#2,2:113\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

	goto/32 :l_hQraiSobEVYLAdRL_0

	nop

	:l_POxKLyFhZrMpauuY_4
	goto/32 :before_first_instruction

	:l_hQraiSobEVYLAdRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dETuRoSIBmJTNDlR_1

	nop

	:l_OiwaBfVTqPkSdile_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_airrCokaOzDRqbJY_3

	nop

	:l_airrCokaOzDRqbJY_3
    return-void

	:after_last_instruction

	goto/32 :l_POxKLyFhZrMpauuY_4

	nop

	:l_dETuRoSIBmJTNDlR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function0;

    .line 106
	goto/32 :l_OiwaBfVTqPkSdile_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xFpexodnUzSIxQpP_0

	nop

	:l_mhSwrNjFWzCgnSsH_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jsEmSXdzrvFlUyHX_14

	nop

	:l_nNOftVtosceOrerI_6
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
	goto/32 :l_zRQRYsTrrfVwQGhp_7

	nop

	:l_zRQRYsTrrfVwQGhp_7
    move-object v0, p1

    .local v0, "$this$asFlow_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rAaDUOWKcPTLMxyV_8

	nop

	:l_jGohkpkhrUltgHWo_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$1":I
	goto/32 :l_hqZywnxoTRxBlaJl_10

	nop

	:l_xFpexodnUzSIxQpP_0
	const v0, 28
	goto/32 :l_DBcXwaenMaaoRXKj_1

	nop

	:l_mNOIEExKDymJIaTr_11
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NfPlHUMOLSUNkzDF_12

	nop

	:l_dxqOWsliVjbdvFTq_15
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$asFlow_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$1":I
	goto/32 :l_CKCUwlaqrefCDdOE_16

	nop

	:l_ZhzdwKHIeMeYYRJj_18
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_FRklutkXwcNurnOT_19

	nop

	:l_rAaDUOWKcPTLMxyV_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jGohkpkhrUltgHWo_9

	nop

	:l_PiZBPLpeFpCPGQAC_3
	rem-int v0, v0, v1
	goto/32 :l_IYPsHCOmBEZXFFZK_4

	nop

	:l_wCLiOdEIHjKUseVV_2
	add-int v0, v0, v1
	goto/32 :l_PiZBPLpeFpCPGQAC_3

	nop

	:l_DBcXwaenMaaoRXKj_1
	const v1, 3
	goto/32 :l_wCLiOdEIHjKUseVV_2

	nop

	:l_FRklutkXwcNurnOT_19
	goto/32 :rgVVgKimMZqnQDSZ
	:l_FoTomadMFjqdcIJc_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_nNOftVtosceOrerI_6

	nop

	:l_hqZywnxoTRxBlaJl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mNOIEExKDymJIaTr_11

	nop

	:l_YLHNkVWwoBmIKaQq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhzdwKHIeMeYYRJj_18

	nop

	:l_jsEmSXdzrvFlUyHX_14
	if-eq v3, v4, :gl_cJjWNvnBPtruSNOB

	goto/32 :cond_0

	:gl_cJjWNvnBPtruSNOB
	goto/32 :l_dxqOWsliVjbdvFTq_15

	nop

	:l_IYPsHCOmBEZXFFZK_4
	if-lez v0, :gl_DKjCLxWkegJeQPUt

	goto/32 :miYuzdtZhhUMmdUI

	:gl_DKjCLxWkegJeQPUt	goto/32 :l_FoTomadMFjqdcIJc_5

	nop

	:l_NfPlHUMOLSUNkzDF_12
    invoke-interface {v0, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mhSwrNjFWzCgnSsH_13

	nop

	:l_CKCUwlaqrefCDdOE_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_YLHNkVWwoBmIKaQq_17

	nop

.end method
