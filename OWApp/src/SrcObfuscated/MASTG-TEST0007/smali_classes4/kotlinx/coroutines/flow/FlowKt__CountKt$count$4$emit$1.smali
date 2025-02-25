.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BPVtzAnhcWHVquKm_0

	nop

	:l_SqzjXrHdSABfweaq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rleSpUqAXLLPcrhj_3

	nop

	:l_uoOkcIUrYqCxuFkt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_SqzjXrHdSABfweaq_2

	nop

	:l_owWeIxpjzNSxkVRE_4
	goto/32 :before_first_instruction

	:l_BPVtzAnhcWHVquKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uoOkcIUrYqCxuFkt_1

	nop

	:l_rleSpUqAXLLPcrhj_3
    return-void

	:after_last_instruction

	goto/32 :l_owWeIxpjzNSxkVRE_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LNtLxlWBgQaFzHxb_0

	nop

	:l_LGNzACkNrWSpWwnv_19
	goto/32 :qjqyrfyGqyEwdsXu
	:l_hBuPZNSUpYLCcwGn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jgjqMLKxTNVdqDyA_8

	nop

	:l_uluIWLoQFAofTqvP_2
	add-int v0, v0, v1
	goto/32 :l_XxnEJxNLvBSJMyHV_3

	nop

	:l_lVnnsdGoMbRlMfri_4
	if-lez v0, :gl_FHCTzZgKaRciOJNA

	goto/32 :FqdyPrMvmeHDiDxf

	:gl_FHCTzZgKaRciOJNA	goto/32 :l_UKmHWvdXFlrEXJCC_5

	nop

	:l_ClHCpQSPWPKELnrb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_fjYvidPDSBddpXNK_12

	nop

	:l_louwTuqiejqyNjvI_1
	const v1, 24
	goto/32 :l_uluIWLoQFAofTqvP_2

	nop

	:l_tOOvimUSZOrElpoE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ilOHdNjsBOgLEKik_17

	nop

	:l_jcDbFFxQKWwXuJIk_9
    const/high16 v1, -0x80000000

	goto/32 :l_uCAGdAswcpDINtkQ_10

	nop

	:l_jgjqMLKxTNVdqDyA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_jcDbFFxQKWwXuJIk_9

	nop

	:l_xKqyVbjBnebaXDoK_13
    const/4 v1, 0x0

	goto/32 :l_aguMOGtQlLdyUfKT_14

	nop

	:l_UKmHWvdXFlrEXJCC_5
	goto/32 :QmHpgCBrKOptSSmE
	:FqdyPrMvmeHDiDxf
	:qjqyrfyGqyEwdsXu

	goto/32 :l_QLdsrXohQElOvcyV_6

	nop

	:l_XxnEJxNLvBSJMyHV_3
	rem-int v0, v0, v1
	goto/32 :l_lVnnsdGoMbRlMfri_4

	nop

	:l_XpAgVJWSNzsKfeOr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tOOvimUSZOrElpoE_16

	nop

	:l_LNtLxlWBgQaFzHxb_0
	const v0, 17
	goto/32 :l_louwTuqiejqyNjvI_1

	nop

	:l_QLdsrXohQElOvcyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBuPZNSUpYLCcwGn_7

	nop

	:l_aguMOGtQlLdyUfKT_14
    move-object v2, p0

	goto/32 :l_XpAgVJWSNzsKfeOr_15

	nop

	:l_RIvHxyPtbaVAPvWp_18
	goto/32 :before_first_instruction

	:QmHpgCBrKOptSSmE
	goto/32 :l_LGNzACkNrWSpWwnv_19

	nop

	:l_uCAGdAswcpDINtkQ_10
    or-int/2addr v0, v1

	goto/32 :l_ClHCpQSPWPKELnrb_11

	nop

	:l_fjYvidPDSBddpXNK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_xKqyVbjBnebaXDoK_13

	nop

	:l_ilOHdNjsBOgLEKik_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RIvHxyPtbaVAPvWp_18

	nop

.end method
