.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dPBCcDaOjoDxMqem_0

	nop

	:l_KDCrVyWJQOxMAMXe_3
    return-void

	:after_last_instruction

	goto/32 :l_RjAkykzzqjPexcNG_4

	nop

	:l_rxjTpPtLdQymbMyQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_cqVlcDfYhahnGXWH_2

	nop

	:l_RjAkykzzqjPexcNG_4
	goto/32 :before_first_instruction

	:l_dPBCcDaOjoDxMqem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxjTpPtLdQymbMyQ_1

	nop

	:l_cqVlcDfYhahnGXWH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KDCrVyWJQOxMAMXe_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YZrgmOEQfjrXjoVx_0

	nop

	:l_YZrgmOEQfjrXjoVx_0
	const v0, 8
	goto/32 :l_UsPuymEyWZLXraJQ_1

	nop

	:l_RYASvREpkFTdhixY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVFBQdgvyYtaNwsi_7

	nop

	:l_UsPuymEyWZLXraJQ_1
	const v1, 12
	goto/32 :l_JGmsRylUAJNayYcM_2

	nop

	:l_tihkpxxKVIeRlLHQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_giftNqfwWzmWKjpL_16

	nop

	:l_FXdgIjEyZUbEhTxb_18
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_gBbOpAQgKLRZOyef_19

	nop

	:l_ohfDKcqjXQqIgVpa_13
    const/4 v1, 0x0

	goto/32 :l_VnRtqCNzMoHKuPPg_14

	nop

	:l_cYKrMYqerlIzGjbu_10
    or-int/2addr v0, v1

	goto/32 :l_uRGxKzVzlGSnqEmA_11

	nop

	:l_CyDkAaaUNryVsdiy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_ohfDKcqjXQqIgVpa_13

	nop

	:l_giftNqfwWzmWKjpL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CCKauEjvunSCUuvs_17

	nop

	:l_DVFBQdgvyYtaNwsi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_WjjPxjxAFFwyNRrN_8

	nop

	:l_WjjPxjxAFFwyNRrN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_rZLsIJCfDSYGnDNl_9

	nop

	:l_VnRtqCNzMoHKuPPg_14
    move-object v2, p0

	goto/32 :l_tihkpxxKVIeRlLHQ_15

	nop

	:l_CCKauEjvunSCUuvs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FXdgIjEyZUbEhTxb_18

	nop

	:l_uRGxKzVzlGSnqEmA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_CyDkAaaUNryVsdiy_12

	nop

	:l_YLTFlNLvfsMJkIxD_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_RYASvREpkFTdhixY_6

	nop

	:l_JGmsRylUAJNayYcM_2
	add-int v0, v0, v1
	goto/32 :l_SRGrecWdZvrzAReF_3

	nop

	:l_SRGrecWdZvrzAReF_3
	rem-int v0, v0, v1
	goto/32 :l_BRuERTwEIyFYHmQo_4

	nop

	:l_BRuERTwEIyFYHmQo_4
	if-lez v0, :gl_RLKbbWlvwVqttWOO

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_RLKbbWlvwVqttWOO	goto/32 :l_YLTFlNLvfsMJkIxD_5

	nop

	:l_rZLsIJCfDSYGnDNl_9
    const/high16 v1, -0x80000000

	goto/32 :l_cYKrMYqerlIzGjbu_10

	nop

	:l_gBbOpAQgKLRZOyef_19
	goto/32 :PUcjavQHNmwxFfQX
.end method
