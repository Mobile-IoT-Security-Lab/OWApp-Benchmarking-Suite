.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnCancelling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_ARNadJyqvwXukXLt_0

	nop

	:l_DcgOeVUaTOcXNxog_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_gBHBhZWFnLdFumWX_2

	nop

	:l_IkbohHcjPCozNwQE_3
    return-void

	:after_last_instruction

	goto/32 :l_krYxiJaxOGUtLibi_4

	nop

	:l_krYxiJaxOGUtLibi_4
	goto/32 :before_first_instruction

	:l_ARNadJyqvwXukXLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
	goto/32 :l_DcgOeVUaTOcXNxog_1

	nop

	:l_gBHBhZWFnLdFumWX_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

	goto/32 :l_IkbohHcjPCozNwQE_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMcOGDivCKJDeJZc_0

	nop

	:l_ZyrgZohxwlEVjwbt_1
    move-object v0, p1

	goto/32 :l_OEgTwjoGOkKyFImX_2

	nop

	:l_PTZJpStOCPRfiytV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_nEnRKFGbdMwRNdUV_4

	nop

	:l_oAxVXmbpjPSfBsBp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MxCBlSkPfbMOxPth_6

	nop

	:l_MxCBlSkPfbMOxPth_6
	goto/32 :before_first_instruction

	:l_nEnRKFGbdMwRNdUV_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oAxVXmbpjPSfBsBp_5

	nop

	:l_FMcOGDivCKJDeJZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 336
	goto/32 :l_ZyrgZohxwlEVjwbt_1

	nop

	:l_OEgTwjoGOkKyFImX_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PTZJpStOCPRfiytV_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VMXdwniPRSejVWqK_0

	nop

	:l_IhrjjuFAjaZNwXtv_13
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_RWLQYmsqHFOeRUHf_14

	nop

	:l_OTPkDBsuaQQJEFYw_4
	if-lez v0, :gl_OlgdzNWIqpDLdmYl

	goto/32 :wIxOmHFTjoXsOphH

	:gl_OlgdzNWIqpDLdmYl	goto/32 :l_bollvlJGWzSbEcQZ_5

	nop

	:l_HtsfhlqWZUzTzojN_2
	add-int v0, v0, v1
	goto/32 :l_HsHglBetbYSIMSlZ_3

	nop

	:l_JrHdhAvKnHcbEtie_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_KTdiJaUldYVxSTqp_9

	nop

	:l_RWLQYmsqHFOeRUHf_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 341
    :cond_0
	goto/32 :l_OiXLoZMnojMxyrFU_15

	nop

	:l_bollvlJGWzSbEcQZ_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_BtGkLdYFiUeUQqIl_6

	nop

	:l_KTdiJaUldYVxSTqp_9
	if-nez v0, :gl_gdXeXtgeyoBfzcjZ

	goto/32 :cond_0

	:gl_gdXeXtgeyoBfzcjZ
    .line 340
	goto/32 :l_FbQhzXjpcImFxwDC_10

	nop

	:l_oQIiiuFTGeRUwZBE_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JrHdhAvKnHcbEtie_8

	nop

	:l_HsHglBetbYSIMSlZ_3
	rem-int v0, v0, v1
	goto/32 :l_OTPkDBsuaQQJEFYw_4

	nop

	:l_vBerCVbtcgKJFuFC_12
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

	goto/32 :l_IhrjjuFAjaZNwXtv_13

	nop

	:l_OiXLoZMnojMxyrFU_15
    return-void

	:after_last_instruction

	goto/32 :l_lMEXGbrpuDIaUILR_16

	nop

	:l_lMEXGbrpuDIaUILR_16
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_ggINojhdUandsHNq_17

	nop

	:l_CYUWDENZMzUiJlbL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_vBerCVbtcgKJFuFC_12

	nop

	:l_ecZqyKuIEDrexPbs_1
	const v1, 10
	goto/32 :l_HtsfhlqWZUzTzojN_2

	nop

	:l_VMXdwniPRSejVWqK_0
	const v0, 13
	goto/32 :l_ecZqyKuIEDrexPbs_1

	nop

	:l_BtGkLdYFiUeUQqIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 339
	goto/32 :l_oQIiiuFTGeRUwZBE_7

	nop

	:l_ggINojhdUandsHNq_17
	goto/32 :yxsomCbbbzZEPfOp
	:l_FbQhzXjpcImFxwDC_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CYUWDENZMzUiJlbL_11

	nop

.end method
