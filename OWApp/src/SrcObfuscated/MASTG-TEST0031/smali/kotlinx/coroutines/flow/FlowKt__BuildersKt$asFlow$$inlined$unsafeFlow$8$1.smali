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

	goto/32 :l_SZCfJpDHVXxOryJP_0

	nop

	:l_aDqIrfBnhhuPbATF_3
    return-void

	:after_last_instruction

	goto/32 :l_yXvbkBeQaBzjVBmp_4

	nop

	:l_YVIepeVceUoWdRlZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_WZYDAHZzadUXfzon_2

	nop

	:l_WZYDAHZzadUXfzon_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aDqIrfBnhhuPbATF_3

	nop

	:l_SZCfJpDHVXxOryJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVIepeVceUoWdRlZ_1

	nop

	:l_yXvbkBeQaBzjVBmp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jGsaBHbEIVnUzrzD_0

	nop

	:l_VpiANOkjKnjJxCKj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nQPHiNfqrKukpUbM_16

	nop

	:l_jjnGdWwmSAtzXmnF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_HsDhEkPnYEVKSWsz_13

	nop

	:l_hDnzJOGCsDxEDxNg_18
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_AmRkzApQuEcRrTbl_19

	nop

	:l_HsDhEkPnYEVKSWsz_13
    const/4 v1, 0x0

	goto/32 :l_QRsDBEIpBwKlEHNx_14

	nop

	:l_fIChheLIWueFidiF_2
	add-int v0, v0, v1
	goto/32 :l_METHhtcTVGQewmEW_3

	nop

	:l_cTBMCCjVtCETXPNd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_zYXPcOQAruRbnVXq_8

	nop

	:l_XVNylDexDqHFTWYf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hDnzJOGCsDxEDxNg_18

	nop

	:l_JmgdyhQlKXOgLFbj_4
	if-lez v0, :gl_JkXvtYkWHCcDzXtd

	goto/32 :wipLnUBjqKOjfZox

	:gl_JkXvtYkWHCcDzXtd	goto/32 :l_lzgyMIrclpAePqKK_5

	nop

	:l_koTIwlWiUYSAtUHY_1
	const v1, 27
	goto/32 :l_fIChheLIWueFidiF_2

	nop

	:l_MQocFaFNKePgJfJh_10
    or-int/2addr v0, v1

	goto/32 :l_kZEFxgPPeEnviZFo_11

	nop

	:l_zYXPcOQAruRbnVXq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_CwjTVIhmEMkmVxnU_9

	nop

	:l_cMvPbJRXhrjsmSba_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTBMCCjVtCETXPNd_7

	nop

	:l_kZEFxgPPeEnviZFo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_jjnGdWwmSAtzXmnF_12

	nop

	:l_QRsDBEIpBwKlEHNx_14
    move-object v2, p0

	goto/32 :l_VpiANOkjKnjJxCKj_15

	nop

	:l_METHhtcTVGQewmEW_3
	rem-int v0, v0, v1
	goto/32 :l_JmgdyhQlKXOgLFbj_4

	nop

	:l_AmRkzApQuEcRrTbl_19
	goto/32 :yBvHYTEIIEiJmyzT
	:l_CwjTVIhmEMkmVxnU_9
    const/high16 v1, -0x80000000

	goto/32 :l_MQocFaFNKePgJfJh_10

	nop

	:l_jGsaBHbEIVnUzrzD_0
	const v0, 17
	goto/32 :l_koTIwlWiUYSAtUHY_1

	nop

	:l_lzgyMIrclpAePqKK_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_cMvPbJRXhrjsmSba_6

	nop

	:l_nQPHiNfqrKukpUbM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XVNylDexDqHFTWYf_17

	nop

.end method
