.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vdArdjNSkcjCikxV_0

	nop

	:l_DpsTyjSzaZCNGhWN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_EnpnYtAgkfYwCEoc_2

	nop

	:l_vHxpAGKlPfYQHXML_3
    return-void

	:after_last_instruction

	goto/32 :l_KlSKeKYaNunohotk_4

	nop

	:l_KlSKeKYaNunohotk_4
	goto/32 :before_first_instruction

	:l_vdArdjNSkcjCikxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpsTyjSzaZCNGhWN_1

	nop

	:l_EnpnYtAgkfYwCEoc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vHxpAGKlPfYQHXML_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tMHBguPsIPBYhTKa_0

	nop

	:l_TQCRRMfTMtPtmTPR_9
    const/high16 v1, -0x80000000

	goto/32 :l_qmQHTvVlcZICssvd_10

	nop

	:l_tMHBguPsIPBYhTKa_0
	const v0, 9
	goto/32 :l_DOTqHNgNHtEHCWWb_1

	nop

	:l_eTxyNaGTCeRCaTzz_14
    move-object v2, p0

	goto/32 :l_gPrmAEmuUGYhGKFH_15

	nop

	:l_IwenaCjBKlymVYnm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zSvEjdgVWhBgrUiG_17

	nop

	:l_gPrmAEmuUGYhGKFH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IwenaCjBKlymVYnm_16

	nop

	:l_lngQPyLyksqkXJGo_2
	add-int v0, v0, v1
	goto/32 :l_RZcpYtyIEGquGcFK_3

	nop

	:l_qZPPKHxyrYFhuhkk_4
	if-lez v0, :gl_JMsMtklbmtWWpDgP

	goto/32 :LadtWJCGrauCskqX

	:gl_JMsMtklbmtWWpDgP	goto/32 :l_KwJFfkLLCPzZgQuC_5

	nop

	:l_DOTqHNgNHtEHCWWb_1
	const v1, 5
	goto/32 :l_lngQPyLyksqkXJGo_2

	nop

	:l_lQfJlOovdcpunbSc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_sxxnYdtJzvtlawPo_12

	nop

	:l_IDwdJDpcoNHHuwzE_18
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_KymUvqgLFykHkloc_19

	nop

	:l_hqhPkXKUiOhUqDCW_13
    const/4 v1, 0x0

	goto/32 :l_eTxyNaGTCeRCaTzz_14

	nop

	:l_ffEGULhUGusrixjk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_TQCRRMfTMtPtmTPR_9

	nop

	:l_RZcpYtyIEGquGcFK_3
	rem-int v0, v0, v1
	goto/32 :l_qZPPKHxyrYFhuhkk_4

	nop

	:l_KymUvqgLFykHkloc_19
	goto/32 :SBTAwalvQcLiAWvZ
	:l_zSvEjdgVWhBgrUiG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IDwdJDpcoNHHuwzE_18

	nop

	:l_jWhtMOYaiCOCZQFg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ffEGULhUGusrixjk_8

	nop

	:l_sxxnYdtJzvtlawPo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_hqhPkXKUiOhUqDCW_13

	nop

	:l_KwJFfkLLCPzZgQuC_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_pVVRpBvaOEnZtQAo_6

	nop

	:l_qmQHTvVlcZICssvd_10
    or-int/2addr v0, v1

	goto/32 :l_lQfJlOovdcpunbSc_11

	nop

	:l_pVVRpBvaOEnZtQAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWhtMOYaiCOCZQFg_7

	nop

.end method
