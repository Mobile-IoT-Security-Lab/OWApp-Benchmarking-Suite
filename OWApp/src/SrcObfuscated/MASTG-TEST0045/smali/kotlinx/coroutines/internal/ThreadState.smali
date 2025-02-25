.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_rYirqSupfiiHWmqe_0

	nop

	:l_LdDPmutiMLdXmZeJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_MmvgqUkHkCOVFxZg_2

	nop

	:l_pLCnryHbOAYcbgvE_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_kXYFqPyIrSYuoOTy_5

	nop

	:l_rYirqSupfiiHWmqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_LdDPmutiMLdXmZeJ_1

	nop

	:l_MmvgqUkHkCOVFxZg_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_PCCjFtnCBoCZAxKX_3

	nop

	:l_SgXsTHTxhAMIjQFN_7
    return-void

	:after_last_instruction

	goto/32 :l_CbPcopmDFvqsXIYF_8

	nop

	:l_CbPcopmDFvqsXIYF_8
	goto/32 :before_first_instruction

	:l_NBRLqZcppBNSQTni_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_SgXsTHTxhAMIjQFN_7

	nop

	:l_kXYFqPyIrSYuoOTy_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_NBRLqZcppBNSQTni_6

	nop

	:l_PCCjFtnCBoCZAxKX_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_pLCnryHbOAYcbgvE_4

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_gLouwUxLSMtozDOC_0

	nop

	:l_UeQtwoGMrVZdJwsK_15
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_GDIHkWtcuIDjclXU_16

	nop

	:l_rBcSvAfYikwohguI_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mRqWFjnpyMoZpTpO_12

	nop

	:l_hLwuCvXIphyfrrYT_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_IHOxiqgCRxCvAhRP_10

	nop

	:l_gLouwUxLSMtozDOC_0
	const v0, 27
	goto/32 :l_JxLRurEbLDGFRtGH_1

	nop

	:l_wLIbgoxesCzbFbdj_2
	add-int v0, v0, v1
	goto/32 :l_YaRUseZmQwzEKyKN_3

	nop

	:l_mRqWFjnpyMoZpTpO_12
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_xsysqrnuaNESwRUO_13

	nop

	:l_ClJVlYoIdWFlfyym_4
	if-lez v0, :gl_eTuitkZowczQaSMs

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_eTuitkZowczQaSMs	goto/32 :l_EqUhIseqvtNCGbGB_5

	nop

	:l_EqUhIseqvtNCGbGB_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_GXdzpGBPcrRFHogu_6

	nop

	:l_IHOxiqgCRxCvAhRP_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_rBcSvAfYikwohguI_11

	nop

	:l_PYQKoHWdZzuoqFUd_14
    return-void

	:after_last_instruction

	goto/32 :l_UeQtwoGMrVZdJwsK_15

	nop

	:l_bFAnpeZHSxeImRDV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_IvxyqnBIyxBjqtCt_8

	nop

	:l_GXdzpGBPcrRFHogu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_bFAnpeZHSxeImRDV_7

	nop

	:l_IvxyqnBIyxBjqtCt_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_hLwuCvXIphyfrrYT_9

	nop

	:l_GDIHkWtcuIDjclXU_16
	goto/32 :BlzFlVuXqdTNklGk
	:l_YaRUseZmQwzEKyKN_3
	rem-int v0, v0, v1
	goto/32 :l_ClJVlYoIdWFlfyym_4

	nop

	:l_JxLRurEbLDGFRtGH_1
	const v1, 24
	goto/32 :l_wLIbgoxesCzbFbdj_2

	nop

	:l_xsysqrnuaNESwRUO_13
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_PYQKoHWdZzuoqFUd_14

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_kvVCMXVueGXopiXb_0

	nop

	:l_lKlKFqNypLcgdiUU_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_aQaKkSSRBMfuaCcP_17

	nop

	:l_htBZezIEzQxoXZiX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_XfSxuOVKWLjlcxPJ_7

	nop

	:l_xhnZWKXrIGxIsccu_8
    array-length v0, v0

	goto/32 :l_ODeCQbdDyHTnDiyw_9

	nop

	:l_ODeCQbdDyHTnDiyw_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_FyNwnXOfQOwxJfvz_10

	nop

	:l_yVTRXPXTBCODucHS_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_VDmyXEspjvcckcAp_19

	nop

	:l_vnDKBzqOkAllcqHr_2
	add-int v0, v0, v1
	goto/32 :l_dgjxiTbwjHUkRzeA_3

	nop

	:l_VnBKSQjmyKSKZudu_21
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_nYUrjFzCJnONetoX_22

	nop

	:l_hdxMZIpVlrBGYdaJ_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_ieZdIqWGaxQwZKal_12

	nop

	:l_nYUrjFzCJnONetoX_22
	goto/32 :cMQQqeIqtZECErvw
	:l_aQaKkSSRBMfuaCcP_17
    aget-object v3, v3, v1

	goto/32 :l_yVTRXPXTBCODucHS_18

	nop

	:l_XfSxuOVKWLjlcxPJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_xhnZWKXrIGxIsccu_8

	nop

	:l_pHXsjYPmfNriyNpR_1
	const v1, 31
	goto/32 :l_vnDKBzqOkAllcqHr_2

	nop

	:l_kvVCMXVueGXopiXb_0
	const v0, 8
	goto/32 :l_pHXsjYPmfNriyNpR_1

	nop

	:l_chJbkSBeSVekRmmm_14
    aget-object v2, v2, v1

	goto/32 :l_sNglHRbiwHXVVDnN_15

	nop

	:l_ieZdIqWGaxQwZKal_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_HGUBrNlpnOoiLIqO_13

	nop

	:l_HGUBrNlpnOoiLIqO_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_chJbkSBeSVekRmmm_14

	nop

	:l_TTXIgTkUQdLATStk_4
	if-lez v0, :gl_uyywQASBZvamUrpi

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_uyywQASBZvamUrpi	goto/32 :l_RXEAzoTepDjfKwDo_5

	nop

	:l_RXEAzoTepDjfKwDo_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_htBZezIEzQxoXZiX_6

	nop

	:l_sNglHRbiwHXVVDnN_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lKlKFqNypLcgdiUU_16

	nop

	:l_fPEbEMRsxODuSQmi_20
    return-void

	:after_last_instruction

	goto/32 :l_VnBKSQjmyKSKZudu_21

	nop

	:l_dgjxiTbwjHUkRzeA_3
	rem-int v0, v0, v1
	goto/32 :l_TTXIgTkUQdLATStk_4

	nop

	:l_FyNwnXOfQOwxJfvz_10
	if-gez v0, :gl_tUOBiDXkWcksjngJ

	goto/32 :cond_1

	:gl_tUOBiDXkWcksjngJ
    :cond_0
	goto/32 :l_hdxMZIpVlrBGYdaJ_11

	nop

	:l_VDmyXEspjvcckcAp_19
	if-ltz v0, :gl_xUDpIIKEKdLMKOIk

	goto/32 :cond_0

	:gl_xUDpIIKEKdLMKOIk
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_fPEbEMRsxODuSQmi_20

	nop

.end method
