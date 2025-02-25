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

	goto/32 :l_aUmQCsWMeTGFdFFv_0

	nop

	:l_IfnHUWYrvBYmRezC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aSrosjOoLXgsZqQy_3

	nop

	:l_ZNTNNLDDImGuKgmR_4
	goto/32 :before_first_instruction

	:l_fDPBQwSyMtfzriQD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_IfnHUWYrvBYmRezC_2

	nop

	:l_aSrosjOoLXgsZqQy_3
    return-void

	:after_last_instruction

	goto/32 :l_ZNTNNLDDImGuKgmR_4

	nop

	:l_aUmQCsWMeTGFdFFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDPBQwSyMtfzriQD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TxXTajMeFoIDgfXn_0

	nop

	:l_SmeKepDYJeUYAwvf_13
    const/4 v1, 0x0

	goto/32 :l_iCqVFOMeuzVsNiya_14

	nop

	:l_JeiGekorRltMgDQL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_teofGOOCBXFzNUgI_12

	nop

	:l_UyynicFVfYqlVbUp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kZjVuwNnzJHzmxCL_17

	nop

	:l_kPUHZmEOhQEBZggg_2
	add-int v0, v0, v1
	goto/32 :l_PvbZQanwUWCszPec_3

	nop

	:l_OKQgnBxnPPWfutnJ_18
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_sduXdpsgCOrdDGhb_19

	nop

	:l_wynILLmUktbbCkzl_10
    or-int/2addr v0, v1

	goto/32 :l_JeiGekorRltMgDQL_11

	nop

	:l_eRiOYcJVAYjkplqF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UyynicFVfYqlVbUp_16

	nop

	:l_iCqVFOMeuzVsNiya_14
    move-object v2, p0

	goto/32 :l_eRiOYcJVAYjkplqF_15

	nop

	:l_PvbZQanwUWCszPec_3
	rem-int v0, v0, v1
	goto/32 :l_rAcnbozoeWMuRzux_4

	nop

	:l_TxXTajMeFoIDgfXn_0
	const v0, 24
	goto/32 :l_qwhSuJgWCufHxxTy_1

	nop

	:l_tosCeKxobvRgqMLm_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_HqxUAYzBbUrhbUoy_6

	nop

	:l_vXaprlJvGDUnXzRt_9
    const/high16 v1, -0x80000000

	goto/32 :l_wynILLmUktbbCkzl_10

	nop

	:l_sduXdpsgCOrdDGhb_19
	goto/32 :wyMhCFciPHDAgGKJ
	:l_kkLgvKgkNClekUyE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_kkFqvidwgBYviXZk_8

	nop

	:l_kkFqvidwgBYviXZk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_vXaprlJvGDUnXzRt_9

	nop

	:l_teofGOOCBXFzNUgI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_SmeKepDYJeUYAwvf_13

	nop

	:l_qwhSuJgWCufHxxTy_1
	const v1, 26
	goto/32 :l_kPUHZmEOhQEBZggg_2

	nop

	:l_HqxUAYzBbUrhbUoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkLgvKgkNClekUyE_7

	nop

	:l_kZjVuwNnzJHzmxCL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OKQgnBxnPPWfutnJ_18

	nop

	:l_rAcnbozoeWMuRzux_4
	if-lez v0, :gl_VoQOsxSYdyyUPhYP

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_VoQOsxSYdyyUPhYP	goto/32 :l_tosCeKxobvRgqMLm_5

	nop

.end method
