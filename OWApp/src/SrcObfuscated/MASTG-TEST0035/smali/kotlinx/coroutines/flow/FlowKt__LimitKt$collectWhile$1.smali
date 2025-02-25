.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LaDVuYIyFJNZTOie_0

	nop

	:l_IJDWevTeeogZSKbr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QEXxKXwDjmBqRwGZ_2

	nop

	:l_QEXxKXwDjmBqRwGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YeTrdSoxEkyBgehC_3

	nop

	:l_YeTrdSoxEkyBgehC_3
	goto/32 :before_first_instruction

	:l_LaDVuYIyFJNZTOie_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IJDWevTeeogZSKbr_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zJikcAPSaRBhZCEv_0

	nop

	:l_sedaHirJhIxPPNMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMDsjDTlOwRONCkU_7

	nop

	:l_nMDsjDTlOwRONCkU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_pfFwBMfZRQVXteIE_8

	nop

	:l_cDIjAyGGdhpRKgQA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_BeZHpSEEvEIrqJVD_12

	nop

	:l_HtvYVkypdGmlTjkp_10
    or-int/2addr v0, v1

	goto/32 :l_cDIjAyGGdhpRKgQA_11

	nop

	:l_IMjwwSWqXowfnyKi_2
	add-int v0, v0, v1
	goto/32 :l_TijnuFPjqHZXCzTl_3

	nop

	:l_TijnuFPjqHZXCzTl_3
	rem-int v0, v0, v1
	goto/32 :l_wIuBhqRPWKqMCZpg_4

	nop

	:l_tayLSqJUuNjMBhvG_17
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_LpaaBFJioOJMOEdj_18

	nop

	:l_LpaaBFJioOJMOEdj_18
	goto/32 :zSpajIXieYntVjOE
	:l_BeZHpSEEvEIrqJVD_12
    const/4 v0, 0x0

	goto/32 :l_IMrYkMdpGTDIBKnJ_13

	nop

	:l_GsWrwAyROMlLmyPf_1
	const v1, 21
	goto/32 :l_IMjwwSWqXowfnyKi_2

	nop

	:l_IMrYkMdpGTDIBKnJ_13
    move-object v1, p0

	goto/32 :l_NHhELvbCogdbwqas_14

	nop

	:l_pfFwBMfZRQVXteIE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_CVXzUmnLdJZiZVmw_9

	nop

	:l_CVXzUmnLdJZiZVmw_9
    const/high16 v1, -0x80000000

	goto/32 :l_HtvYVkypdGmlTjkp_10

	nop

	:l_xShtlDGSNUeHXrNC_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_igBCIadlbNSBZSbN_16

	nop

	:l_SYjkZwSTBWLUiNtt_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_sedaHirJhIxPPNMG_6

	nop

	:l_NHhELvbCogdbwqas_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xShtlDGSNUeHXrNC_15

	nop

	:l_wIuBhqRPWKqMCZpg_4
	if-lez v0, :gl_jWTcoJxbMZpFCiVT

	goto/32 :lCXDOELPIKacYELa

	:gl_jWTcoJxbMZpFCiVT	goto/32 :l_SYjkZwSTBWLUiNtt_5

	nop

	:l_igBCIadlbNSBZSbN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tayLSqJUuNjMBhvG_17

	nop

	:l_zJikcAPSaRBhZCEv_0
	const v0, 8
	goto/32 :l_GsWrwAyROMlLmyPf_1

	nop

.end method
