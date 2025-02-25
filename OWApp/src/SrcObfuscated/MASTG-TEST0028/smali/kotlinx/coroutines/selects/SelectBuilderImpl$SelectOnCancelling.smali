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

	goto/32 :l_XwREsHBpXMxzbdGx_0

	nop

	:l_AIgqubCbgQVHvHdn_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

	goto/32 :l_wYrDFODnSFqFNChK_3

	nop

	:l_XwREsHBpXMxzbdGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
	goto/32 :l_QpobqFtuywzrBTQj_1

	nop

	:l_BCqFqIJWyHaEGQks_4
	goto/32 :before_first_instruction

	:l_QpobqFtuywzrBTQj_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_AIgqubCbgQVHvHdn_2

	nop

	:l_wYrDFODnSFqFNChK_3
    return-void

	:after_last_instruction

	goto/32 :l_BCqFqIJWyHaEGQks_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XaWlwRSqDYntaVox_0

	nop

	:l_PPDtqIMLcllKqPQL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jlYVEIOTLeovnddr_5

	nop

	:l_jlYVEIOTLeovnddr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TtnbNTPAihwcKOdQ_6

	nop

	:l_iyaYHPUQuzfnnbHB_1
    move-object v0, p1

	goto/32 :l_CidGnkDotDDyFmsm_2

	nop

	:l_CidGnkDotDDyFmsm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HwONSPXcvXxpYHtn_3

	nop

	:l_XaWlwRSqDYntaVox_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 336
	goto/32 :l_iyaYHPUQuzfnnbHB_1

	nop

	:l_TtnbNTPAihwcKOdQ_6
	goto/32 :before_first_instruction

	:l_HwONSPXcvXxpYHtn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PPDtqIMLcllKqPQL_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_nCDVjCVkdTqHnjBA_0

	nop

	:l_kUNguVGfShpsRRps_4
	if-lez v0, :gl_mPUMplyUaRwODKfg

	goto/32 :quSDsjJMNYvlXhqh

	:gl_mPUMplyUaRwODKfg	goto/32 :l_nqHGsQCBVWOGSIXP_5

	nop

	:l_JrsMWbdQgzOCAeFB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_RNZlKMNideDyhVTE_12

	nop

	:l_ZEZucWabSXRspyVf_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_FByaxikCDkFYriuJ_9

	nop

	:l_SEgiaNpWcFhthTtF_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 341
    :cond_0
	goto/32 :l_ihdNzyooMbdSjzHu_15

	nop

	:l_bIlkmwbWoJLAUHcy_13
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_SEgiaNpWcFhthTtF_14

	nop

	:l_RNZlKMNideDyhVTE_12
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

	goto/32 :l_bIlkmwbWoJLAUHcy_13

	nop

	:l_kNTvmLKeyyDbzIJz_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZEZucWabSXRspyVf_8

	nop

	:l_OSXcOkxALBFOzTik_17
	goto/32 :AjvXMFSnIMjbiFLk
	:l_nCDVjCVkdTqHnjBA_0
	const v0, 21
	goto/32 :l_QHwaazrPYQZBaZbj_1

	nop

	:l_qRCcDinBaJuUhsUs_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JrsMWbdQgzOCAeFB_11

	nop

	:l_ihdNzyooMbdSjzHu_15
    return-void

	:after_last_instruction

	goto/32 :l_nuCbfNSUXPHLLWYL_16

	nop

	:l_QHwaazrPYQZBaZbj_1
	const v1, 23
	goto/32 :l_bPUpDnzAIONOfbST_2

	nop

	:l_YjDKPzsWuOvYLWwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 339
	goto/32 :l_kNTvmLKeyyDbzIJz_7

	nop

	:l_bPUpDnzAIONOfbST_2
	add-int v0, v0, v1
	goto/32 :l_eeqXjhfTmVieuGRj_3

	nop

	:l_eeqXjhfTmVieuGRj_3
	rem-int v0, v0, v1
	goto/32 :l_kUNguVGfShpsRRps_4

	nop

	:l_nqHGsQCBVWOGSIXP_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_YjDKPzsWuOvYLWwX_6

	nop

	:l_FByaxikCDkFYriuJ_9
	if-nez v0, :gl_LZipvyVKaRsYzqwp

	goto/32 :cond_0

	:gl_LZipvyVKaRsYzqwp
    .line 340
	goto/32 :l_qRCcDinBaJuUhsUs_10

	nop

	:l_nuCbfNSUXPHLLWYL_16
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_OSXcOkxALBFOzTik_17

	nop

.end method
