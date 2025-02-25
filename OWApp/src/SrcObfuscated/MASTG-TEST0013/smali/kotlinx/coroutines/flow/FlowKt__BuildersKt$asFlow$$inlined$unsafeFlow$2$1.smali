.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aUfHeGzyJEVWOaRg_0

	nop

	:l_aUfHeGzyJEVWOaRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkexWrTkqBvdjOYv_1

	nop

	:l_zBFlEuwDZvEBQdhh_4
	goto/32 :before_first_instruction

	:l_ByNozXSWbpTWEdeO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FbBPnCzLsjNgHaWF_3

	nop

	:l_FbBPnCzLsjNgHaWF_3
    return-void

	:after_last_instruction

	goto/32 :l_zBFlEuwDZvEBQdhh_4

	nop

	:l_pkexWrTkqBvdjOYv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_ByNozXSWbpTWEdeO_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OhMumknoNrDJbeOi_0

	nop

	:l_aeZWDsMywSfYZyWp_4
	if-lez v0, :gl_mzrlZwxjeafeAOJq

	goto/32 :zjrXwTBGEscaNftU

	:gl_mzrlZwxjeafeAOJq	goto/32 :l_VBwbNwiARmTxLgBB_5

	nop

	:l_mdpMJJuElOGObVXX_1
	const v1, 29
	goto/32 :l_woeOEIKkDiiEWzdO_2

	nop

	:l_FZCRmrLzbDyBeIdj_14
    move-object v2, p0

	goto/32 :l_LnzcXYHayOisMdYW_15

	nop

	:l_YTOGrcCYeIrDfZUm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_YvAdNILFLvgTtvPg_8

	nop

	:l_YvAdNILFLvgTtvPg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_adjkkNMPvlFnlNeV_9

	nop

	:l_AXVMcKRbicSeTSNj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QNiedJwqXVPJNaME_17

	nop

	:l_adjkkNMPvlFnlNeV_9
    const/high16 v1, -0x80000000

	goto/32 :l_TrlAgEJgHPqlrIhl_10

	nop

	:l_QNiedJwqXVPJNaME_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PBgHZwFQDbUzUyfv_18

	nop

	:l_VBwbNwiARmTxLgBB_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_nbmONDhgJhxjjGgx_6

	nop

	:l_dHYePXhAhvvYnFlv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_FnxgZQPNPQTXUZJC_13

	nop

	:l_nbmONDhgJhxjjGgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTOGrcCYeIrDfZUm_7

	nop

	:l_woeOEIKkDiiEWzdO_2
	add-int v0, v0, v1
	goto/32 :l_LsybEMwcKhjurgSw_3

	nop

	:l_xJihizQpBYXtXRsz_19
	goto/32 :NNUvWIKLMJBocrJG
	:l_ehDMmVfQhmOweKtl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_dHYePXhAhvvYnFlv_12

	nop

	:l_OhMumknoNrDJbeOi_0
	const v0, 22
	goto/32 :l_mdpMJJuElOGObVXX_1

	nop

	:l_PBgHZwFQDbUzUyfv_18
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_xJihizQpBYXtXRsz_19

	nop

	:l_LnzcXYHayOisMdYW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXVMcKRbicSeTSNj_16

	nop

	:l_FnxgZQPNPQTXUZJC_13
    const/4 v1, 0x0

	goto/32 :l_FZCRmrLzbDyBeIdj_14

	nop

	:l_TrlAgEJgHPqlrIhl_10
    or-int/2addr v0, v1

	goto/32 :l_ehDMmVfQhmOweKtl_11

	nop

	:l_LsybEMwcKhjurgSw_3
	rem-int v0, v0, v1
	goto/32 :l_aeZWDsMywSfYZyWp_4

	nop

.end method
