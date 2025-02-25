.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hQraiSobEVYLAdRL_0

	nop

	:l_OiwaBfVTqPkSdile_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_airrCokaOzDRqbJY_3

	nop

	:l_airrCokaOzDRqbJY_3
    return-void

	:after_last_instruction

	goto/32 :l_POxKLyFhZrMpauuY_4

	nop

	:l_hQraiSobEVYLAdRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dETuRoSIBmJTNDlR_1

	nop

	:l_dETuRoSIBmJTNDlR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_OiwaBfVTqPkSdile_2

	nop

	:l_POxKLyFhZrMpauuY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xFpexodnUzSIxQpP_0

	nop

	:l_cJjWNvnBPtruSNOB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dxqOWsliVjbdvFTq_16

	nop

	:l_rAaDUOWKcPTLMxyV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_jGohkpkhrUltgHWo_9

	nop

	:l_zRQRYsTrrfVwQGhp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_rAaDUOWKcPTLMxyV_8

	nop

	:l_DBcXwaenMaaoRXKj_1
	const v1, 13
	goto/32 :l_wCLiOdEIHjKUseVV_2

	nop

	:l_IYPsHCOmBEZXFFZK_4
	if-lez v0, :gl_DKjCLxWkegJeQPUt

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_DKjCLxWkegJeQPUt	goto/32 :l_FoTomadMFjqdcIJc_5

	nop

	:l_mNOIEExKDymJIaTr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_NfPlHUMOLSUNkzDF_12

	nop

	:l_wCLiOdEIHjKUseVV_2
	add-int v0, v0, v1
	goto/32 :l_PiZBPLpeFpCPGQAC_3

	nop

	:l_jsEmSXdzrvFlUyHX_14
    move-object v2, p0

	goto/32 :l_cJjWNvnBPtruSNOB_15

	nop

	:l_hqZywnxoTRxBlaJl_10
    or-int/2addr v0, v1

	goto/32 :l_mNOIEExKDymJIaTr_11

	nop

	:l_mhSwrNjFWzCgnSsH_13
    const/4 v1, 0x0

	goto/32 :l_jsEmSXdzrvFlUyHX_14

	nop

	:l_FoTomadMFjqdcIJc_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_nNOftVtosceOrerI_6

	nop

	:l_YLHNkVWwoBmIKaQq_18
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_ZhzdwKHIeMeYYRJj_19

	nop

	:l_ZhzdwKHIeMeYYRJj_19
	goto/32 :KVEddczaAzYdEEPT
	:l_dxqOWsliVjbdvFTq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKCUwlaqrefCDdOE_17

	nop

	:l_PiZBPLpeFpCPGQAC_3
	rem-int v0, v0, v1
	goto/32 :l_IYPsHCOmBEZXFFZK_4

	nop

	:l_jGohkpkhrUltgHWo_9
    const/high16 v1, -0x80000000

	goto/32 :l_hqZywnxoTRxBlaJl_10

	nop

	:l_nNOftVtosceOrerI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRQRYsTrrfVwQGhp_7

	nop

	:l_CKCUwlaqrefCDdOE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YLHNkVWwoBmIKaQq_18

	nop

	:l_NfPlHUMOLSUNkzDF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_mhSwrNjFWzCgnSsH_13

	nop

	:l_xFpexodnUzSIxQpP_0
	const v0, 7
	goto/32 :l_DBcXwaenMaaoRXKj_1

	nop

.end method
