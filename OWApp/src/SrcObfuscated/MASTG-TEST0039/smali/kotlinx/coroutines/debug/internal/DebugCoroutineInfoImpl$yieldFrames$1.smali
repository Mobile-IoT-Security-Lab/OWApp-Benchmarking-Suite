.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NlSOufxBMpFSEXZT_0

	nop

	:l_zwcgCYWJDnVsVIUE_3
    return-void

	:after_last_instruction

	goto/32 :l_ufSitDjtfhifymMH_4

	nop

	:l_qvCGaxiVjCQKEXVB_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_VIIDRjZmGrPLLbQK_2

	nop

	:l_VIIDRjZmGrPLLbQK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zwcgCYWJDnVsVIUE_3

	nop

	:l_ufSitDjtfhifymMH_4
	goto/32 :before_first_instruction

	:l_NlSOufxBMpFSEXZT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qvCGaxiVjCQKEXVB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MEaHPzSQXUjfIXSP_0

	nop

	:l_JTWofhtDSmyhSMHa_9
    const/high16 v1, -0x80000000

	goto/32 :l_KqNHxBTICFtNZfAl_10

	nop

	:l_iEkLPhxnyGzHiUsG_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_dOACTlBkgvMJCpaO_12

	nop

	:l_TtWpCPzALYocIfSL_2
	add-int v0, v0, v1
	goto/32 :l_oSrJedVKJzelmHxb_3

	nop

	:l_dOACTlBkgvMJCpaO_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_TSQLPVdHHKbuzSNa_13

	nop

	:l_vXPvgKfzdJJXpLjt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PovnPkiYVDTlJHUW_7

	nop

	:l_FrIqDbbYZrtmZGLx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WBnsjmXhOhpqoiTT_16

	nop

	:l_WBnsjmXhOhpqoiTT_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnXhCflGDTnJRMyE_17

	nop

	:l_GTgULSMzgKCxlGhD_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_vXPvgKfzdJJXpLjt_6

	nop

	:l_jTbfPJNVZDJCvPGf_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_JTWofhtDSmyhSMHa_9

	nop

	:l_TSQLPVdHHKbuzSNa_13
    const/4 v1, 0x0

	goto/32 :l_vKhEOxHaCUHuMpkC_14

	nop

	:l_MEaHPzSQXUjfIXSP_0
	const v0, 15
	goto/32 :l_sgcLnIQBpXNcqRKy_1

	nop

	:l_nmYxgTRKinBdHXAP_19
	goto/32 :jRAGQpCaeMhJUcmM
	:l_KqNHxBTICFtNZfAl_10
    or-int/2addr v0, v1

	goto/32 :l_iEkLPhxnyGzHiUsG_11

	nop

	:l_PovnPkiYVDTlJHUW_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_jTbfPJNVZDJCvPGf_8

	nop

	:l_qIbWWtkxzMTYayzM_4
	if-lez v0, :gl_NynfFyrtHaWrjRNV

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_NynfFyrtHaWrjRNV	goto/32 :l_GTgULSMzgKCxlGhD_5

	nop

	:l_PnXhCflGDTnJRMyE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wIXSQswVatLFBRJf_18

	nop

	:l_sgcLnIQBpXNcqRKy_1
	const v1, 7
	goto/32 :l_TtWpCPzALYocIfSL_2

	nop

	:l_oSrJedVKJzelmHxb_3
	rem-int v0, v0, v1
	goto/32 :l_qIbWWtkxzMTYayzM_4

	nop

	:l_vKhEOxHaCUHuMpkC_14
    move-object v2, p0

	goto/32 :l_FrIqDbbYZrtmZGLx_15

	nop

	:l_wIXSQswVatLFBRJf_18
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_nmYxgTRKinBdHXAP_19

	nop

.end method
