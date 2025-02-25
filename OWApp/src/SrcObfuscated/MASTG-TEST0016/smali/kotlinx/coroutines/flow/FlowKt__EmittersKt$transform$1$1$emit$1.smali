.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MJhQJoCamefUJCls_0

	nop

	:l_MJhQJoCamefUJCls_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BmvPGmToaFdATDIq_1

	nop

	:l_ieRTxProXZGvWuNx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iKEmPdxYYvRMBvMb_3

	nop

	:l_IwFFPLyfiloJlaoG_4
	goto/32 :before_first_instruction

	:l_iKEmPdxYYvRMBvMb_3
    return-void

	:after_last_instruction

	goto/32 :l_IwFFPLyfiloJlaoG_4

	nop

	:l_BmvPGmToaFdATDIq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ieRTxProXZGvWuNx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_krIwvRkEyJDnnrDD_0

	nop

	:l_CUhGEuijPHXvRqxh_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_JbLGQArfAvqhhgmn_6

	nop

	:l_JbLGQArfAvqhhgmn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHXthAJnpBIDeqXu_7

	nop

	:l_FuMneFJKWeYUtcWI_4
	if-lez v0, :gl_EYZQNjhsgDaOGysJ

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_EYZQNjhsgDaOGysJ	goto/32 :l_CUhGEuijPHXvRqxh_5

	nop

	:l_fzARgucQdshAsMQg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_lONxNUUYMsyRbHou_12

	nop

	:l_fNuvyvAAwkhGwUba_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_fkbrXHnuUaWIhTZQ_9

	nop

	:l_EzLunTneWiZcTVkI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_odweokaTgJVqumOq_18

	nop

	:l_RIpUYJkYtYvaKlty_14
    move-object v2, p0

	goto/32 :l_wsHMuaAaaWWVwWbo_15

	nop

	:l_VmikoEJhqQQfZWRz_10
    or-int/2addr v0, v1

	goto/32 :l_fzARgucQdshAsMQg_11

	nop

	:l_fkbrXHnuUaWIhTZQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_VmikoEJhqQQfZWRz_10

	nop

	:l_naPWUzgTxiZkJRvA_3
	rem-int v0, v0, v1
	goto/32 :l_FuMneFJKWeYUtcWI_4

	nop

	:l_VjVbgUqTYTEhmZuT_13
    const/4 v1, 0x0

	goto/32 :l_RIpUYJkYtYvaKlty_14

	nop

	:l_EfreJTNnWorzJYKh_1
	const v1, 10
	goto/32 :l_EtetPawYasKelJOa_2

	nop

	:l_odweokaTgJVqumOq_18
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_QlIDHjNLtgJgbrLA_19

	nop

	:l_lONxNUUYMsyRbHou_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_VjVbgUqTYTEhmZuT_13

	nop

	:l_krIwvRkEyJDnnrDD_0
	const v0, 4
	goto/32 :l_EfreJTNnWorzJYKh_1

	nop

	:l_EtetPawYasKelJOa_2
	add-int v0, v0, v1
	goto/32 :l_naPWUzgTxiZkJRvA_3

	nop

	:l_wsHMuaAaaWWVwWbo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iRCzdoPnLHRmnwoL_16

	nop

	:l_iRCzdoPnLHRmnwoL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EzLunTneWiZcTVkI_17

	nop

	:l_QlIDHjNLtgJgbrLA_19
	goto/32 :uVVgScWSmIIeminC
	:l_jHXthAJnpBIDeqXu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_fNuvyvAAwkhGwUba_8

	nop

.end method
