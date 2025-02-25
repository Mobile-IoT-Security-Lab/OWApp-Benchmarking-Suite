.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UfXrIxsZuntwsUWA_0

	nop

	:l_UfXrIxsZuntwsUWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKMdztDVBMgPLsbK_1

	nop

	:l_MUQLxxAvrDNLGVHU_4
	goto/32 :before_first_instruction

	:l_BiOXYFhCgvbISZuD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KabqQMWgXPAueSbJ_3

	nop

	:l_KabqQMWgXPAueSbJ_3
    return-void

	:after_last_instruction

	goto/32 :l_MUQLxxAvrDNLGVHU_4

	nop

	:l_JKMdztDVBMgPLsbK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_BiOXYFhCgvbISZuD_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mcwXEoFkMfUaPpAc_0

	nop

	:l_ZIpcyiufPPoYpVvi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OBXIdADHqClAWJgS_16

	nop

	:l_uEZNKrNOrXCCiLnq_2
	add-int v0, v0, v1
	goto/32 :l_uIsGgGHXHAbvttcG_3

	nop

	:l_myITlwdwDxKUoidH_9
    const/high16 v1, -0x80000000

	goto/32 :l_MKivSgINXhAzRNZg_10

	nop

	:l_eyKgGnZNdguseEyU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_FWZVCKywQddudHat_13

	nop

	:l_yaFqQUeFFXPGHSDr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEkklWApYtbrELir_7

	nop

	:l_UCLBiDNIyVuxOVGJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_eyKgGnZNdguseEyU_12

	nop

	:l_MKivSgINXhAzRNZg_10
    or-int/2addr v0, v1

	goto/32 :l_UCLBiDNIyVuxOVGJ_11

	nop

	:l_uIsGgGHXHAbvttcG_3
	rem-int v0, v0, v1
	goto/32 :l_XjxxhguvpkygAwzU_4

	nop

	:l_HduWWjJKtZdlAKkr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZODDLHuPnHqEHlBD_18

	nop

	:l_cCEKrbFmLTXCZJZB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_myITlwdwDxKUoidH_9

	nop

	:l_iEkklWApYtbrELir_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_cCEKrbFmLTXCZJZB_8

	nop

	:l_OBXIdADHqClAWJgS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HduWWjJKtZdlAKkr_17

	nop

	:l_gRqGMnYnxrQdWNqu_19
	goto/32 :SyIUYxWvKlnVOUKO
	:l_JpWlUCTpuloXxSwv_1
	const v1, 29
	goto/32 :l_uEZNKrNOrXCCiLnq_2

	nop

	:l_mcwXEoFkMfUaPpAc_0
	const v0, 4
	goto/32 :l_JpWlUCTpuloXxSwv_1

	nop

	:l_tNFghHuLmoMVfAIl_14
    move-object v2, p0

	goto/32 :l_ZIpcyiufPPoYpVvi_15

	nop

	:l_FWZVCKywQddudHat_13
    const/4 v1, 0x0

	goto/32 :l_tNFghHuLmoMVfAIl_14

	nop

	:l_ZODDLHuPnHqEHlBD_18
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_gRqGMnYnxrQdWNqu_19

	nop

	:l_wipayWsWwqtWwPKj_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_yaFqQUeFFXPGHSDr_6

	nop

	:l_XjxxhguvpkygAwzU_4
	if-lez v0, :gl_RHuvAHtHDPskqvqQ

	goto/32 :KDMXvkyyDyneFCxE

	:gl_RHuvAHtHDPskqvqQ	goto/32 :l_wipayWsWwqtWwPKj_5

	nop

.end method
