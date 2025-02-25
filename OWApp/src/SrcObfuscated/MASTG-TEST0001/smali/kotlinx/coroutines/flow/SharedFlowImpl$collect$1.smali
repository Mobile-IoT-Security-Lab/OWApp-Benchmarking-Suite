.class final Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hpNJcNKxRoEtCRZC_0

	nop

	:l_hpNJcNKxRoEtCRZC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CMvSxcqlOeelQUbV_1

	nop

	:l_CMvSxcqlOeelQUbV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_fJZUEMgeopXUAOvq_2

	nop

	:l_fJZUEMgeopXUAOvq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VUCHIGhARHeWDDRp_3

	nop

	:l_BYVFzwIFLhQTWUSi_4
	goto/32 :before_first_instruction

	:l_VUCHIGhARHeWDDRp_3
    return-void

	:after_last_instruction

	goto/32 :l_BYVFzwIFLhQTWUSi_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YnJUGOEigVWQXfCv_0

	nop

	:l_jQZdkaTsIIjmvjee_13
    const/4 v1, 0x0

	goto/32 :l_xOJlsHWoTlLWBJJB_14

	nop

	:l_xOJlsHWoTlLWBJJB_14
    move-object v2, p0

	goto/32 :l_QzTjPlIDcHitEauW_15

	nop

	:l_ksKheqXPdRrmjMyj_8
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_sOdWJLpzjExduhtN_9

	nop

	:l_pjKmMpqbnGGKhhfN_2
	add-int v0, v0, v1
	goto/32 :l_TeUlBjEquEBnnUbA_3

	nop

	:l_TeUlBjEquEBnnUbA_3
	rem-int v0, v0, v1
	goto/32 :l_EaFRyKgAGuHolcMe_4

	nop

	:l_swGozsXKefIoXdBj_16
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxeqaNrfMLiheNhL_17

	nop

	:l_iwVrOyPYkPYmGnXX_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_csuPZUaNqyrqgbfz_6

	nop

	:l_LjQRKYGVyzNHebwU_19
	goto/32 :mTPNlkLXKFcZbpSi
	:l_csuPZUaNqyrqgbfz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfyYBiTwoRyBZqLF_7

	nop

	:l_ffwVGPdkWbfrYelT_11
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_txpDiYVtbyGvXjba_12

	nop

	:l_QzTjPlIDcHitEauW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_swGozsXKefIoXdBj_16

	nop

	:l_txpDiYVtbyGvXjba_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_jQZdkaTsIIjmvjee_13

	nop

	:l_JxeqaNrfMLiheNhL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FzELmTwGGTrGqyBO_18

	nop

	:l_sOdWJLpzjExduhtN_9
    const/high16 v1, -0x80000000

	goto/32 :l_cjDcWlVoeUXGOoVv_10

	nop

	:l_cjDcWlVoeUXGOoVv_10
    or-int/2addr v0, v1

	goto/32 :l_ffwVGPdkWbfrYelT_11

	nop

	:l_qXFXBsdbMgolMcRZ_1
	const v1, 12
	goto/32 :l_pjKmMpqbnGGKhhfN_2

	nop

	:l_YnJUGOEigVWQXfCv_0
	const v0, 17
	goto/32 :l_qXFXBsdbMgolMcRZ_1

	nop

	:l_FzELmTwGGTrGqyBO_18
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_LjQRKYGVyzNHebwU_19

	nop

	:l_PfyYBiTwoRyBZqLF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_ksKheqXPdRrmjMyj_8

	nop

	:l_EaFRyKgAGuHolcMe_4
	if-lez v0, :gl_wkIxoUANTyToCCMi

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_wkIxoUANTyToCCMi	goto/32 :l_iwVrOyPYkPYmGnXX_5

	nop

.end method
