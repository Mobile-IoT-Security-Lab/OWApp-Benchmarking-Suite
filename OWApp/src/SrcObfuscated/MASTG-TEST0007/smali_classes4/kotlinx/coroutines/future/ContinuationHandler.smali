.class final Lkotlinx/coroutines/future/ContinuationHandler;
.super Ljava/lang/Object;
.source "Future.kt"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0015\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/future/ContinuationHandler;",
        "T",
        "Ljava/util/function/BiFunction;",
        "",
        "",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "apply",
        "result",
        "exception",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UUxvjoKMKgNTGEiF_0

	nop

	:l_YlZHfFuaSWEKfXWe_4
	goto/32 :before_first_instruction

	:l_yBJIUBDwJcHLzjrF_3
    return-void

	:after_last_instruction

	goto/32 :l_YlZHfFuaSWEKfXWe_4

	nop

	:l_STUcMvFUCgijebSQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
	goto/32 :l_oBnyLstDxDGALRJX_2

	nop

	:l_UUxvjoKMKgNTGEiF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 182
	goto/32 :l_STUcMvFUCgijebSQ_1

	nop

	:l_oBnyLstDxDGALRJX_2
    iput-object p1, p0, Lkotlinx/coroutines/future/ContinuationHandler;->cont:Lkotlin/coroutines/Continuation;

    .line 182
	goto/32 :l_yBJIUBDwJcHLzjrF_3

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oJaNgHphfDpqYYCP_0

	nop

	:l_nxmMvmEgFtUogTqS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lccbUZTqEypPdbQd_3

	nop

	:l_oJaNgHphfDpqYYCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_yFxQSLfQgoKJdgmO_1

	nop

	:l_zaTaAWoVuzhNICWV_6
	goto/32 :before_first_instruction

	:l_lccbUZTqEypPdbQd_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/future/ContinuationHandler;->apply(Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_nYgZYxwRrloPDNZb_4

	nop

	:l_plsCQYfqimqaChkY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zaTaAWoVuzhNICWV_6

	nop

	:l_nYgZYxwRrloPDNZb_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_plsCQYfqimqaChkY_5

	nop

	:l_yFxQSLfQgoKJdgmO_1
    move-object v0, p2

	goto/32 :l_nxmMvmEgFtUogTqS_2

	nop

.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_THhXaJcsvEJITYZu_0

	nop

	:l_YypjCDKrbhFIdaVj_5
	goto/32 :ViavrDuUeIIEinPI
	:jXUzhFuCkvTFQCDU
	:BrlqoXOzahDhRZdt

	goto/32 :l_yZZPtjdNcwZaAOxQ_6

	nop

	:l_VDpjioakffQXFGHJ_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BWgAJNVbzzLdtCVr_27

	nop

	:l_gVRqEKFtiNifZLAQ_17
    move-object v1, p2

	goto/32 :l_HBxuFtGujDYrJJzw_18

	nop

	:l_efcdEcwEJbbYsZmS_31
	goto/32 :BrlqoXOzahDhRZdt
	:l_vulxDFzfqCgnKeWb_10
	if-eqz p2, :gl_KBoPBOROXcEoLOOw

	goto/32 :cond_1

	:gl_KBoPBOROXcEoLOOw
    .line 190
	goto/32 :l_PBdueVNJlVbCdATa_11

	nop

	:l_TIOlnRHUyPmzCZrS_12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nubEADNZVQCmUlQC_13

	nop

	:l_hMfjQQxhWrxqFquF_9
    return-void

    .line 188
    .local v0, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_vulxDFzfqCgnKeWb_10

	nop

	:l_NHwhDjhCOeleQdkG_22
    invoke-virtual {v1}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HkKRiJpnyVTcIRrf_23

	nop

	:l_THhXaJcsvEJITYZu_0
	const v0, 32
	goto/32 :l_kufbmcVLXczehfLG_1

	nop

	:l_KqmvbARdZLlekzSq_19
    goto :goto_0

    :cond_2
	goto/32 :l_FdOLLvnceHPNWxcj_20

	nop

	:l_fJXGHwOdKXuiQfGv_21
	if-nez v1, :gl_DYBNZJSyPxQbXoiD

	goto/32 :cond_3

	:gl_DYBNZJSyPxQbXoiD
	goto/32 :l_NHwhDjhCOeleQdkG_22

	nop

	:l_arNQImBoFRmszmGr_4
	if-lez v0, :gl_swfJLrwwtqSNPtCR

	goto/32 :jXUzhFuCkvTFQCDU

	:gl_swfJLrwwtqSNPtCR	goto/32 :l_YypjCDKrbhFIdaVj_5

	nop

	:l_QDNKaIvIckXclvvd_30
	goto/32 :before_first_instruction

	:ViavrDuUeIIEinPI
	goto/32 :l_efcdEcwEJbbYsZmS_31

	nop

	:l_ESeGcXdoFoAUGPrL_7
    iget-object v0, p0, Lkotlinx/coroutines/future/ContinuationHandler;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GkWsBCRYurKDdlpN_8

	nop

	:l_ecqhXTXGcAMJqhrE_15
    instance-of v1, p2, Ljava/util/concurrent/CompletionException;

	goto/32 :l_WxephMJbwpWDJaoy_16

	nop

	:l_PBdueVNJlVbCdATa_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TIOlnRHUyPmzCZrS_12

	nop

	:l_eQrNygasrYGIgWgU_3
	rem-int v0, v0, v1
	goto/32 :l_arNQImBoFRmszmGr_4

	nop

	:l_WxephMJbwpWDJaoy_16
	if-nez v1, :gl_vAJYDKyHkPNEIXFt

	goto/32 :cond_2

	:gl_vAJYDKyHkPNEIXFt
	goto/32 :l_gVRqEKFtiNifZLAQ_17

	nop

	:l_apWzOHczjIHrBuej_25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VDpjioakffQXFGHJ_26

	nop

	:l_HkKRiJpnyVTcIRrf_23
	if-eqz v1, :gl_maOawxNAmiSYObyP

	goto/32 :cond_4

	:gl_maOawxNAmiSYObyP
    :cond_3
	goto/32 :l_KdPEYUOJpAWwLnoG_24

	nop

	:l_yZZPtjdNcwZaAOxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 187
	goto/32 :l_ESeGcXdoFoAUGPrL_7

	nop

	:l_HBxuFtGujDYrJJzw_18
    check-cast v1, Ljava/util/concurrent/CompletionException;

	goto/32 :l_KqmvbARdZLlekzSq_19

	nop

	:l_KdPEYUOJpAWwLnoG_24
    move-object v1, p2

    :cond_4
	goto/32 :l_apWzOHczjIHrBuej_25

	nop

	:l_sLXqEwEUxTZQwHVz_14
    goto :goto_1

    .line 193
    :cond_1
	goto/32 :l_ecqhXTXGcAMJqhrE_15

	nop

	:l_GkWsBCRYurKDdlpN_8
	if-eqz v0, :gl_IrDOBKwBobauMIqm

	goto/32 :cond_0

	:gl_IrDOBKwBobauMIqm
	goto/32 :l_hMfjQQxhWrxqFquF_9

	nop

	:l_BWgAJNVbzzLdtCVr_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JKNsOsqXVrvpOXpI_28

	nop

	:l_nubEADNZVQCmUlQC_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_sLXqEwEUxTZQwHVz_14

	nop

	:l_jbfxsvdRtzSzzsga_2
	add-int v0, v0, v1
	goto/32 :l_eQrNygasrYGIgWgU_3

	nop

	:l_YUrXWrjzfGGTssyM_29
    return-void

	:after_last_instruction

	goto/32 :l_QDNKaIvIckXclvvd_30

	nop

	:l_FdOLLvnceHPNWxcj_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fJXGHwOdKXuiQfGv_21

	nop

	:l_kufbmcVLXczehfLG_1
	const v1, 24
	goto/32 :l_jbfxsvdRtzSzzsga_2

	nop

	:l_JKNsOsqXVrvpOXpI_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 195
    :goto_1
	goto/32 :l_YUrXWrjzfGGTssyM_29

	nop

.end method
