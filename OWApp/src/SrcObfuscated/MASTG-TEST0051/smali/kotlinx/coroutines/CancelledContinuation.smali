.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FfTeUWJqxdEhsZZo_0

	nop

	:l_QHpAsCaSAWmgOSGY_2
	add-int v0, v0, v1
	goto/32 :l_QTIkHfUNqefADDGp_3

	nop

	:l_HztkfrHuQWGwkoXA_4
	if-lez v0, :gl_GoNIFDgDFJxceeOu

	goto/32 :JjNfxAXUHWznSeUa

	:gl_GoNIFDgDFJxceeOu	goto/32 :l_lLyJRMgoahtYuetV_5

	nop

	:l_FfTeUWJqxdEhsZZo_0
	const v0, 27
	goto/32 :l_ItmFulUOIlPxFTKv_1

	nop

	:l_RyWFatxNEkUDcufO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExVNEAzPmcuGTToM_7

	nop

	:l_lLyJRMgoahtYuetV_5
	goto/32 :viZlixVVfYtMhWZH
	:JjNfxAXUHWznSeUa
	:BLcWaDcZkcJrWQXj

	goto/32 :l_RyWFatxNEkUDcufO_6

	nop

	:l_ItmFulUOIlPxFTKv_1
	const v1, 21
	goto/32 :l_QHpAsCaSAWmgOSGY_2

	nop

	:l_XVLKszWGfNqsqwZv_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NFbDEGlwUpuXlhLT_10

	nop

	:l_QTIkHfUNqefADDGp_3
	rem-int v0, v0, v1
	goto/32 :l_HztkfrHuQWGwkoXA_4

	nop

	:l_YOPMkvdhSbmetTbH_13
	goto/32 :BLcWaDcZkcJrWQXj
	:l_CGQulEXLsoJTrpDS_12
	goto/32 :before_first_instruction

	:viZlixVVfYtMhWZH
	goto/32 :l_YOPMkvdhSbmetTbH_13

	nop

	:l_InobPcmlGVICEnjn_8
    const-string v1, "_resumed"

	goto/32 :l_XVLKszWGfNqsqwZv_9

	nop

	:l_ExVNEAzPmcuGTToM_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_InobPcmlGVICEnjn_8

	nop

	:l_NFbDEGlwUpuXlhLT_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ywZCzdapNJGEwAMO_11

	nop

	:l_ywZCzdapNJGEwAMO_11
    return-void

	:after_last_instruction

	goto/32 :l_CGQulEXLsoJTrpDS_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_JRUTwtioBWHPysQC_0

	nop

	:l_UeiElaLcUXLjqdKh_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lGoCTiHYMytYPfOg_13

	nop

	:l_QsPFvaiKOoDJPLiH_22
    const/4 v0, 0x0

	goto/32 :l_UZASqbRRaUIdGjJI_23

	nop

	:l_msyVkWMcknuNrGrH_1
	const v1, 16
	goto/32 :l_xpJAeICusFHEjMAC_2

	nop

	:l_xpJAeICusFHEjMAC_2
	add-int v0, v0, v1
	goto/32 :l_QViIIkTektHOJKyq_3

	nop

	:l_ueOwoxyAVDojAEeX_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YpVtZMJqqVvHrmWu_10

	nop

	:l_ilttApqhUmJZsxtF_26
	goto/32 :GisEiEmpPPdGlLrH
	:l_yAHMomDjESSfchYX_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cyZpWAYFgIPjNhFB_18

	nop

	:l_zNPRJcMLTddADRAA_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yAHMomDjESSfchYX_17

	nop

	:l_aAdRnQLrkKgDMSzb_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ueOwoxyAVDojAEeX_9

	nop

	:l_rlNJzDZLmgdButgZ_11
    const-string v2, "Continuation "

	goto/32 :l_UeiElaLcUXLjqdKh_12

	nop

	:l_IgPzuhnkQMVZNYiF_14
    const-string v2, " was cancelled normally"

	goto/32 :l_wyDWVZIHcERMFdOG_15

	nop

	:l_MuUWmcOtbUkczSmg_25
	goto/32 :before_first_instruction

	:FrkzMuRgRDCjwQvy
	goto/32 :l_ilttApqhUmJZsxtF_26

	nop

	:l_GbpXFTzfXzYdQuGu_19
    goto :goto_0

    :cond_0
	goto/32 :l_XCbHFWkiyKRzpmlO_20

	nop

	:l_wxaIwYBVEbLTRReG_7
	if-eqz p2, :gl_XvWcrqqqIrWHhINq

	goto/32 :cond_0

	:gl_XvWcrqqqIrWHhINq
	goto/32 :l_aAdRnQLrkKgDMSzb_8

	nop

	:l_lGoCTiHYMytYPfOg_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IgPzuhnkQMVZNYiF_14

	nop

	:l_QViIIkTektHOJKyq_3
	rem-int v0, v0, v1
	goto/32 :l_FpdKADkHrLtPXHco_4

	nop

	:l_UZASqbRRaUIdGjJI_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_yoFlqxNmhOhNrlwU_24

	nop

	:l_wNEygwtdNGbEXlqZ_5
	goto/32 :FrkzMuRgRDCjwQvy
	:hnIeGJowwKDLUOWF
	:GisEiEmpPPdGlLrH

	goto/32 :l_bkFWeVFHwCAnGjjH_6

	nop

	:l_YpVtZMJqqVvHrmWu_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rlNJzDZLmgdButgZ_11

	nop

	:l_cyZpWAYFgIPjNhFB_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GbpXFTzfXzYdQuGu_19

	nop

	:l_JRUTwtioBWHPysQC_0
	const v0, 1
	goto/32 :l_msyVkWMcknuNrGrH_1

	nop

	:l_bEBDyDFSjlWWLDiy_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_QsPFvaiKOoDJPLiH_22

	nop

	:l_wyDWVZIHcERMFdOG_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zNPRJcMLTddADRAA_16

	nop

	:l_XCbHFWkiyKRzpmlO_20
    move-object v0, p2

    :goto_0
	goto/32 :l_bEBDyDFSjlWWLDiy_21

	nop

	:l_yoFlqxNmhOhNrlwU_24
    return-void

	:after_last_instruction

	goto/32 :l_MuUWmcOtbUkczSmg_25

	nop

	:l_FpdKADkHrLtPXHco_4
	if-lez v0, :gl_OLhcjzARIMlNQpYB

	goto/32 :hnIeGJowwKDLUOWF

	:gl_OLhcjzARIMlNQpYB	goto/32 :l_wNEygwtdNGbEXlqZ_5

	nop

	:l_bkFWeVFHwCAnGjjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_wxaIwYBVEbLTRReG_7

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_SGTeVoczPOeHPEOB_0

	nop

	:l_SGTeVoczPOeHPEOB_0
	const v0, 4
	goto/32 :l_oujxytYSjhgFABcs_1

	nop

	:l_PbvjoyQflkHnMoEj_11
    return v0

	:after_last_instruction

	goto/32 :l_unmbqRbJFzfWAQbo_12

	nop

	:l_cXwfmMzOeuBWIsGy_8
    const/4 v1, 0x0

	goto/32 :l_XuqnLgsnzKlesNAg_9

	nop

	:l_gIxnvjvAZyEEDawQ_3
	rem-int v0, v0, v1
	goto/32 :l_MinFFUhEJxYUjhlu_4

	nop

	:l_qkScJOlYDJjxBvoz_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cXwfmMzOeuBWIsGy_8

	nop

	:l_WQGIgcbneiPkgLVq_13
	goto/32 :cRJPDfrNEbuUnThR
	:l_GrRTUBOQWdUMfQwU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_qkScJOlYDJjxBvoz_7

	nop

	:l_dysqbQSkUpMhUtLL_2
	add-int v0, v0, v1
	goto/32 :l_gIxnvjvAZyEEDawQ_3

	nop

	:l_MinFFUhEJxYUjhlu_4
	if-lez v0, :gl_ueziPLaluxmmKpCg

	goto/32 :GaSVVDeHeYwAujFq

	:gl_ueziPLaluxmmKpCg	goto/32 :l_xsodLQpaiVkyMpvn_5

	nop

	:l_sGdtDcHbRThTWLNt_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_PbvjoyQflkHnMoEj_11

	nop

	:l_unmbqRbJFzfWAQbo_12
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_WQGIgcbneiPkgLVq_13

	nop

	:l_oujxytYSjhgFABcs_1
	const v1, 10
	goto/32 :l_dysqbQSkUpMhUtLL_2

	nop

	:l_XuqnLgsnzKlesNAg_9
    const/4 v2, 0x1

	goto/32 :l_sGdtDcHbRThTWLNt_10

	nop

	:l_xsodLQpaiVkyMpvn_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_GrRTUBOQWdUMfQwU_6

	nop

.end method
