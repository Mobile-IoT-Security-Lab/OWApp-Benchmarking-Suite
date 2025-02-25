.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lwmjFwKdAzNQzKzu_0

	nop

	:l_kzYPsonhYIhtIfAb_3
    return-void

	:after_last_instruction

	goto/32 :l_UGcGGQMnqJbSyBrS_4

	nop

	:l_UGcGGQMnqJbSyBrS_4
	goto/32 :before_first_instruction

	:l_TTgLRMfUfRtmabrc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kzYPsonhYIhtIfAb_3

	nop

	:l_lwmjFwKdAzNQzKzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MsQbauBtVfkvdWJj_1

	nop

	:l_MsQbauBtVfkvdWJj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_TTgLRMfUfRtmabrc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ReZUbuFtsgYQfHSo_0

	nop

	:l_XtbBwRQvBVbOeBLR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bARWHWuBqOUOHGkw_7

	nop

	:l_oRktiZSZDwuTdxau_9
    const/high16 v1, -0x80000000

	goto/32 :l_DpZRlvGivKMHahKR_10

	nop

	:l_tRBBMgnUTRUQQzwC_13
    const/4 v1, 0x0

	goto/32 :l_BDyKiDkuEsUyXgfS_14

	nop

	:l_EvtoQhOkGSEeTaBV_3
	rem-int v0, v0, v1
	goto/32 :l_THLfXjTmgyRzpDZs_4

	nop

	:l_SGEwhvgvJIDCfRvm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DBwaQuXXCRlFgXPx_16

	nop

	:l_XwWfgFuyFqzAknCK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_oRktiZSZDwuTdxau_9

	nop

	:l_YVBWeRbjppVwhGFw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OqNSubQLLFBsETiI_18

	nop

	:l_DpZRlvGivKMHahKR_10
    or-int/2addr v0, v1

	goto/32 :l_uuEGSNYayNmFrTLV_11

	nop

	:l_osljbhjhEUvWVbXD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_tRBBMgnUTRUQQzwC_13

	nop

	:l_THLfXjTmgyRzpDZs_4
	if-lez v0, :gl_RhzYuWkTxcxIEEbu

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_RhzYuWkTxcxIEEbu	goto/32 :l_pmeaibmkeKiZogfI_5

	nop

	:l_ReZUbuFtsgYQfHSo_0
	const v0, 3
	goto/32 :l_dliIyBuiBPSpkPHg_1

	nop

	:l_DBwaQuXXCRlFgXPx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YVBWeRbjppVwhGFw_17

	nop

	:l_uuEGSNYayNmFrTLV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_osljbhjhEUvWVbXD_12

	nop

	:l_bARWHWuBqOUOHGkw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XwWfgFuyFqzAknCK_8

	nop

	:l_pmeaibmkeKiZogfI_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_XtbBwRQvBVbOeBLR_6

	nop

	:l_dliIyBuiBPSpkPHg_1
	const v1, 7
	goto/32 :l_tvIiiwiJxLOCdVuS_2

	nop

	:l_OqNSubQLLFBsETiI_18
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_gyXDpUVznAVZQgeP_19

	nop

	:l_BDyKiDkuEsUyXgfS_14
    move-object v2, p0

	goto/32 :l_SGEwhvgvJIDCfRvm_15

	nop

	:l_tvIiiwiJxLOCdVuS_2
	add-int v0, v0, v1
	goto/32 :l_EvtoQhOkGSEeTaBV_3

	nop

	:l_gyXDpUVznAVZQgeP_19
	goto/32 :nYqOnrwgwNGNsgqi
.end method
