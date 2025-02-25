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

	goto/32 :l_coWCqHQrRNemycZP_0

	nop

	:l_coWCqHQrRNemycZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETMuCzZZBaQouHvt_1

	nop

	:l_VyhgqXIzGOkiXsrl_3
    return-void

	:after_last_instruction

	goto/32 :l_SdGWSQMLLUyLrROp_4

	nop

	:l_ETMuCzZZBaQouHvt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_HEPpltbavFWEYTWY_2

	nop

	:l_HEPpltbavFWEYTWY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VyhgqXIzGOkiXsrl_3

	nop

	:l_SdGWSQMLLUyLrROp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XiElTcVjSKPchhbA_0

	nop

	:l_IxMbPlzoGeqgTItT_18
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_CcOxLLrPKjDpkeEA_19

	nop

	:l_CSXIqVgZZgiZCVNk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuzPceQGhHlogYtx_7

	nop

	:l_TUHOjkNteaAsarci_3
	rem-int v0, v0, v1
	goto/32 :l_TQUdCaYAhAXDaHPp_4

	nop

	:l_GuzPceQGhHlogYtx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_TmGsrYMEPbilWAHz_8

	nop

	:l_xBmUzPbQVcciMdmJ_13
    const/4 v1, 0x0

	goto/32 :l_eKwCSqDSRiaufzFA_14

	nop

	:l_dpIxrKxhcBxPipuM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hGohWMtTspfZGojq_17

	nop

	:l_CcOxLLrPKjDpkeEA_19
	goto/32 :ALkVTYqpgfKVGKOu
	:l_TmGsrYMEPbilWAHz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_ocAmbNLyUnZLoAdd_9

	nop

	:l_ocAmbNLyUnZLoAdd_9
    const/high16 v1, -0x80000000

	goto/32 :l_MceDNYXrTYXUSbdM_10

	nop

	:l_UtqviztcYTrppMgI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dpIxrKxhcBxPipuM_16

	nop

	:l_wvVaHaMjLvOqQzTj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_cgKrjUUuHuvFHHjS_12

	nop

	:l_hGohWMtTspfZGojq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IxMbPlzoGeqgTItT_18

	nop

	:l_TQUdCaYAhAXDaHPp_4
	if-lez v0, :gl_sSLLUAaFYXPJJwkw

	goto/32 :bYhouBhTvrGHKxbS

	:gl_sSLLUAaFYXPJJwkw	goto/32 :l_nFJXwpAGjVgutteX_5

	nop

	:l_nFJXwpAGjVgutteX_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_CSXIqVgZZgiZCVNk_6

	nop

	:l_XhcaaWienbyDCyzQ_2
	add-int v0, v0, v1
	goto/32 :l_TUHOjkNteaAsarci_3

	nop

	:l_cgKrjUUuHuvFHHjS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_xBmUzPbQVcciMdmJ_13

	nop

	:l_XiElTcVjSKPchhbA_0
	const v0, 27
	goto/32 :l_RGhZCyQYfesSEyJh_1

	nop

	:l_RGhZCyQYfesSEyJh_1
	const v1, 4
	goto/32 :l_XhcaaWienbyDCyzQ_2

	nop

	:l_eKwCSqDSRiaufzFA_14
    move-object v2, p0

	goto/32 :l_UtqviztcYTrppMgI_15

	nop

	:l_MceDNYXrTYXUSbdM_10
    or-int/2addr v0, v1

	goto/32 :l_wvVaHaMjLvOqQzTj_11

	nop

.end method
