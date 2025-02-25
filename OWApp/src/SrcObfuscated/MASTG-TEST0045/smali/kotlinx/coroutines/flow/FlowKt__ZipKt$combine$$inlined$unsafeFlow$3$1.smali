.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BHGOLRFEljhrFPUs_0

	nop

	:l_GrloLrUZzIluxAFa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CiKfjgURTTcJaBLk_3

	nop

	:l_BHGOLRFEljhrFPUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKNcbTUTbltoRNiP_1

	nop

	:l_WQVakigPzMATncqL_4
	goto/32 :before_first_instruction

	:l_CiKfjgURTTcJaBLk_3
    return-void

	:after_last_instruction

	goto/32 :l_WQVakigPzMATncqL_4

	nop

	:l_PKNcbTUTbltoRNiP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_GrloLrUZzIluxAFa_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bzJQsqQEOGWflAZm_0

	nop

	:l_FzYxpJajWlrczdLH_9
    const/high16 v1, -0x80000000

	goto/32 :l_gppYHkDXJmJlbwoh_10

	nop

	:l_AvbsFhOyFHIojhIA_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_kZrnAAadZPjIzKEN_6

	nop

	:l_rxzauIZCdHgGcILp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PuqJJCjvzJdXnHrn_18

	nop

	:l_fUHjiCigDFHyWBrP_1
	const v1, 26
	goto/32 :l_jZUYAxVBKasIgKVD_2

	nop

	:l_TfJjyhrBTpujdzHM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_krVGvcauXSKlZOWU_13

	nop

	:l_dzhZyVgihmqBRZfG_14
    move-object v2, p0

	goto/32 :l_oQLKCkCmoOVZvyzj_15

	nop

	:l_shtLSNvRrPYtGmwr_3
	rem-int v0, v0, v1
	goto/32 :l_ioWpFIIctgrfjKpy_4

	nop

	:l_KNlreWpadJhBBRfe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxzauIZCdHgGcILp_17

	nop

	:l_rHyIddSlQUvQVXtg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_FzYxpJajWlrczdLH_9

	nop

	:l_kZrnAAadZPjIzKEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbiqXMPgYAFQEhlL_7

	nop

	:l_jZUYAxVBKasIgKVD_2
	add-int v0, v0, v1
	goto/32 :l_shtLSNvRrPYtGmwr_3

	nop

	:l_FGaJSEtPSiKCcZJl_19
	goto/32 :mwiVeUpRzbaYkmtS
	:l_lzAIYyHOTdxFpjMc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_TfJjyhrBTpujdzHM_12

	nop

	:l_PuqJJCjvzJdXnHrn_18
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_FGaJSEtPSiKCcZJl_19

	nop

	:l_oQLKCkCmoOVZvyzj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KNlreWpadJhBBRfe_16

	nop

	:l_gppYHkDXJmJlbwoh_10
    or-int/2addr v0, v1

	goto/32 :l_lzAIYyHOTdxFpjMc_11

	nop

	:l_krVGvcauXSKlZOWU_13
    const/4 v1, 0x0

	goto/32 :l_dzhZyVgihmqBRZfG_14

	nop

	:l_nbiqXMPgYAFQEhlL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_rHyIddSlQUvQVXtg_8

	nop

	:l_bzJQsqQEOGWflAZm_0
	const v0, 23
	goto/32 :l_fUHjiCigDFHyWBrP_1

	nop

	:l_ioWpFIIctgrfjKpy_4
	if-lez v0, :gl_JlclprqXVWYdeAlz

	goto/32 :TIizsbsOFTrgnUst

	:gl_JlclprqXVWYdeAlz	goto/32 :l_AvbsFhOyFHIojhIA_5

	nop

.end method
