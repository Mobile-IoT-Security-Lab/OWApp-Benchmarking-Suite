.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TjdUyccVNsNyPIAq_0

	nop

	:l_AZjrvqKoCfgokLpF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TRrhCtFwqsSsuLKI_3

	nop

	:l_TjdUyccVNsNyPIAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDUDVWclboyhxhOg_1

	nop

	:l_TRrhCtFwqsSsuLKI_3
    return-void

	:after_last_instruction

	goto/32 :l_AfJdVjWLlJucEQnp_4

	nop

	:l_pDUDVWclboyhxhOg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_AZjrvqKoCfgokLpF_2

	nop

	:l_AfJdVjWLlJucEQnp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_npZOatzacWcYNTXt_0

	nop

	:l_UHQwlbDpchkIIlCX_19
	goto/32 :pSJeSjXSRSUohTfr
	:l_npZOatzacWcYNTXt_0
	const v0, 7
	goto/32 :l_qAEHjrBNLwyCUiFk_1

	nop

	:l_igPissVVWRxcFjly_9
    const/high16 v1, -0x80000000

	goto/32 :l_FErlHqThvBzDMwZW_10

	nop

	:l_BAlHDdIzHBBcvWAT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_igPissVVWRxcFjly_9

	nop

	:l_yAdEqOXNBuHdMFso_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wVuDMLxKYvpMtKQf_16

	nop

	:l_WtyhsekgiKDGDmdL_4
	if-lez v0, :gl_WKaiXvpRwkddWRKv

	goto/32 :FDSpdOskEcQeeOna

	:gl_WKaiXvpRwkddWRKv	goto/32 :l_EOidmscxKeNckqKu_5

	nop

	:l_EnOxDCRMrWzjnYLO_2
	add-int v0, v0, v1
	goto/32 :l_CbDplSbrUldESxZf_3

	nop

	:l_dkbDgmgICTpQXCwA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_dtRrbnGzLaMdRtQd_13

	nop

	:l_wVuDMLxKYvpMtKQf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AguCiIzdMRBuNdEj_17

	nop

	:l_QQZQgsNwjQNZepLg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_dkbDgmgICTpQXCwA_12

	nop

	:l_KkXQPRwiAKvIRfOO_14
    move-object v2, p0

	goto/32 :l_yAdEqOXNBuHdMFso_15

	nop

	:l_xxOvhcTORMLxmhpX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqIHgzMeXOQCNzhR_7

	nop

	:l_qAEHjrBNLwyCUiFk_1
	const v1, 18
	goto/32 :l_EnOxDCRMrWzjnYLO_2

	nop

	:l_CbDplSbrUldESxZf_3
	rem-int v0, v0, v1
	goto/32 :l_WtyhsekgiKDGDmdL_4

	nop

	:l_FErlHqThvBzDMwZW_10
    or-int/2addr v0, v1

	goto/32 :l_QQZQgsNwjQNZepLg_11

	nop

	:l_EOidmscxKeNckqKu_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_xxOvhcTORMLxmhpX_6

	nop

	:l_FqIHgzMeXOQCNzhR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_BAlHDdIzHBBcvWAT_8

	nop

	:l_yvXLdpTejUjsSnpN_18
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_UHQwlbDpchkIIlCX_19

	nop

	:l_AguCiIzdMRBuNdEj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yvXLdpTejUjsSnpN_18

	nop

	:l_dtRrbnGzLaMdRtQd_13
    const/4 v1, 0x0

	goto/32 :l_KkXQPRwiAKvIRfOO_14

	nop

.end method
