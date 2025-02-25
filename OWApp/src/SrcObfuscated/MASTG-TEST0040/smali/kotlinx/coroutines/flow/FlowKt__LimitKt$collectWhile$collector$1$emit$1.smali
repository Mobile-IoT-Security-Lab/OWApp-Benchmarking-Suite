.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gTSotsLHKncXtDDu_0

	nop

	:l_ztyZrmRejWRaRXcs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_KyxlwmjFwKdAzNQz_2

	nop

	:l_gTSotsLHKncXtDDu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ztyZrmRejWRaRXcs_1

	nop

	:l_KyxlwmjFwKdAzNQz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KzuMsQbauBtVfkvd_3

	nop

	:l_KzuMsQbauBtVfkvd_3
    return-void

	:after_last_instruction

	goto/32 :l_WJjTTgLRMfUfRtma_4

	nop

	:l_WJjTTgLRMfUfRtma_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_brckzYPsonhYIhtI_0

	nop

	:l_xauDpZRlvGivKMHa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_hKRuuEGSNYayNmFr_13

	nop

	:l_fAbUGcGGQMnqJbSy_1
	const v1, 7
	goto/32 :l_BrSReZUbuFtsgYQf_2

	nop

	:l_XPxYVBWeRbjppVwh_19
	goto/32 :FMKBeXYOzpvLPWAW
	:l_bXDtRBBMgnUTRUQQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zwCBDyKiDkuEsUyX_16

	nop

	:l_zwCBDyKiDkuEsUyX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfSSGEwhvgvJIDCf_17

	nop

	:l_aBVTHLfXjTmgyRzp_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_DZsRhzYuWkTxcxIE_6

	nop

	:l_BrSReZUbuFtsgYQf_2
	add-int v0, v0, v1
	goto/32 :l_HSodliIyBuiBPSpk_3

	nop

	:l_gfSSGEwhvgvJIDCf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RvmDBwaQuXXCRlFg_18

	nop

	:l_gfIXtbBwRQvBVbOe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_BLRbARWHWuBqOUOH_9

	nop

	:l_BLRbARWHWuBqOUOH_9
    const/high16 v1, -0x80000000

	goto/32 :l_GkwXwWfgFuyFqzAk_10

	nop

	:l_nCKoRktiZSZDwuTd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_xauDpZRlvGivKMHa_12

	nop

	:l_PHgtvIiiwiJxLOCd_4
	if-lez v0, :gl_VuSEvtoQhOkGSEeT

	goto/32 :zXFdIASxWrGEJTLF

	:gl_VuSEvtoQhOkGSEeT	goto/32 :l_aBVTHLfXjTmgyRzp_5

	nop

	:l_HSodliIyBuiBPSpk_3
	rem-int v0, v0, v1
	goto/32 :l_PHgtvIiiwiJxLOCd_4

	nop

	:l_brckzYPsonhYIhtI_0
	const v0, 6
	goto/32 :l_fAbUGcGGQMnqJbSy_1

	nop

	:l_RvmDBwaQuXXCRlFg_18
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_XPxYVBWeRbjppVwh_19

	nop

	:l_EbupmeaibmkeKiZo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gfIXtbBwRQvBVbOe_8

	nop

	:l_GkwXwWfgFuyFqzAk_10
    or-int/2addr v0, v1

	goto/32 :l_nCKoRktiZSZDwuTd_11

	nop

	:l_TLVosljbhjhEUvWV_14
    move-object v2, p0

	goto/32 :l_bXDtRBBMgnUTRUQQ_15

	nop

	:l_DZsRhzYuWkTxcxIE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbupmeaibmkeKiZo_7

	nop

	:l_hKRuuEGSNYayNmFr_13
    const/4 v1, 0x0

	goto/32 :l_TLVosljbhjhEUvWV_14

	nop

.end method
