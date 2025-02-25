.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
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

	goto/32 :l_xZLVDkVkzodlTind_0

	nop

	:l_iYPlBcacyAVMozAm_2
    return-void

	:after_last_instruction

	goto/32 :l_VGgdeLsDABwBfQed_3

	nop

	:l_VGgdeLsDABwBfQed_3
	goto/32 :before_first_instruction

	:l_mfIflPmyoQDWdEwx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iYPlBcacyAVMozAm_2

	nop

	:l_xZLVDkVkzodlTind_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mfIflPmyoQDWdEwx_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pXMZkariRKgekGxt_0

	nop

	:l_EWPOdpZwqHfYiSrk_13
    move-object v1, p0

	goto/32 :l_jXipApoLOeisquxj_14

	nop

	:l_sFqSdokfEzmQGfrb_18
	goto/32 :DnLiWBrReQTXvOre
	:l_ODMBMzKrhbXYkAvh_10
    or-int/2addr v0, v1

	goto/32 :l_BGIoREKJVaLhXRSX_11

	nop

	:l_LBNtDDKTRkyRVXaJ_2
	add-int v0, v0, v1
	goto/32 :l_wERHEiRGkcFMStqB_3

	nop

	:l_NKETXaMYYmNhUDZS_4
	if-lez v0, :gl_HCySQbDbkLAgPpfn

	goto/32 :iepYSahJOOPGzKcL

	:gl_HCySQbDbkLAgPpfn	goto/32 :l_hSlNCfODjdASkMqE_5

	nop

	:l_gYYyCJpTfaHsRgRn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_CMlXpdZcmaynezhe_9

	nop

	:l_jXipApoLOeisquxj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yXvuiNlkdjkBIAFZ_15

	nop

	:l_DQudTioImNxaEKIl_12
    const/4 v0, 0x0

	goto/32 :l_EWPOdpZwqHfYiSrk_13

	nop

	:l_CMlXpdZcmaynezhe_9
    const/high16 v1, -0x80000000

	goto/32 :l_ODMBMzKrhbXYkAvh_10

	nop

	:l_hSlNCfODjdASkMqE_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_KKuZkMgQDwAFKKeK_6

	nop

	:l_pRNiJmtNHYEofdNq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uXkYwJHjizkmdEdE_17

	nop

	:l_wERHEiRGkcFMStqB_3
	rem-int v0, v0, v1
	goto/32 :l_NKETXaMYYmNhUDZS_4

	nop

	:l_jTnJcUPDgJnYFxxu_1
	const v1, 25
	goto/32 :l_LBNtDDKTRkyRVXaJ_2

	nop

	:l_uXkYwJHjizkmdEdE_17
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_sFqSdokfEzmQGfrb_18

	nop

	:l_KKuZkMgQDwAFKKeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSUPHpiRPuRJPhlq_7

	nop

	:l_zSUPHpiRPuRJPhlq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_gYYyCJpTfaHsRgRn_8

	nop

	:l_BGIoREKJVaLhXRSX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_DQudTioImNxaEKIl_12

	nop

	:l_pXMZkariRKgekGxt_0
	const v0, 21
	goto/32 :l_jTnJcUPDgJnYFxxu_1

	nop

	:l_yXvuiNlkdjkBIAFZ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pRNiJmtNHYEofdNq_16

	nop

.end method
