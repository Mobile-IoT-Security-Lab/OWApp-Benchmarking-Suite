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

	goto/32 :l_lFnRXMBshzgIROcs_0

	nop

	:l_nnHqvPaLCBrlkJPL_7
    return-void

	:after_last_instruction

	goto/32 :l_HCWXLlFGNakNrLcs_8

	nop

	:l_BhlqNstGgoSwRwbl_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_cbSMicEMHItYEIsF_5

	nop

	:l_FvGvUmlgnsOHjsMk_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_nnHqvPaLCBrlkJPL_7

	nop

	:l_lFnRXMBshzgIROcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_RiXIDLDPqQnuNDaR_1

	nop

	:l_sBMwQhJQDWjdnFVs_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_ttqxYLDWyPwDbSoz_3

	nop

	:l_RiXIDLDPqQnuNDaR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_sBMwQhJQDWjdnFVs_2

	nop

	:l_HCWXLlFGNakNrLcs_8
	goto/32 :before_first_instruction

	:l_cbSMicEMHItYEIsF_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_FvGvUmlgnsOHjsMk_6

	nop

	:l_ttqxYLDWyPwDbSoz_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_BhlqNstGgoSwRwbl_4

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GfsJpDzgCujXxJZC_0

	nop

	:l_VmlJGTJPzZLkwxaF_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_RxUjPGdWjBiJYolL_15

	nop

	:l_UtkYqJJjFRgZNfiM_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_qDZdcYVvoGEEgZrN_10

	nop

	:l_RxUjPGdWjBiJYolL_15
    return-void

	:after_last_instruction

	goto/32 :l_tDIhHRrKJJWmvSko_16

	nop

	:l_NXiDSMKjfDmeDzog_17
	goto/32 :SwzvfPlnfdSFRGDq
	:l_ROAlvYwcrfuFJgfG_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_CpnpNGqstYwWYBMU_12

	nop

	:l_qDZdcYVvoGEEgZrN_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ROAlvYwcrfuFJgfG_11

	nop

	:l_tDIhHRrKJJWmvSko_16
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_NXiDSMKjfDmeDzog_17

	nop

	:l_JjRFApLDGbMZCEox_6
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
	goto/32 :l_WKBYEvcfIHZMlDYD_7

	nop

	:l_CpnpNGqstYwWYBMU_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nylqiNSiZOKXEfAV_13

	nop

	:l_nylqiNSiZOKXEfAV_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_VmlJGTJPzZLkwxaF_14

	nop

	:l_ClcnWqqttQHMYFFx_4
	if-lez v0, :gl_fLicuZaADcnAFylB

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_fLicuZaADcnAFylB	goto/32 :l_zUyuejGdOVoYqPEp_5

	nop

	:l_oeASizRwtERiSPBh_3
	rem-int v0, v0, v1
	goto/32 :l_ClcnWqqttQHMYFFx_4

	nop

	:l_WKBYEvcfIHZMlDYD_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_ZAXVVrUBywFYKJwb_8

	nop

	:l_uTyWXPGJGQpVXkYG_2
	add-int v0, v0, v1
	goto/32 :l_oeASizRwtERiSPBh_3

	nop

	:l_BtFRbOooOlhPFrvX_1
	const v1, 25
	goto/32 :l_uTyWXPGJGQpVXkYG_2

	nop

	:l_GfsJpDzgCujXxJZC_0
	const v0, 20
	goto/32 :l_BtFRbOooOlhPFrvX_1

	nop

	:l_ZAXVVrUBywFYKJwb_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_UtkYqJJjFRgZNfiM_9

	nop

	:l_zUyuejGdOVoYqPEp_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_JjRFApLDGbMZCEox_6

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_VnZZtVnEzMjMyQUo_0

	nop

	:l_NVZixBfBzlNvCmVD_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_BlugTKlrMdCZhLAc_19

	nop

	:l_rBhcYiXTzWRwHPzo_21
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_yBIpOXZDoMJpzzCp_22

	nop

	:l_tnOjZcXfrNHwALnk_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HgItGBQJgFjBROfT_16

	nop

	:l_UajvuWLkSmPXFOwL_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_uiwUHNBewwBPQqVa_14

	nop

	:l_uBjYsnBDBomlsRtR_10
	if-gez v0, :gl_EUTqRldBycwUDjRE

	goto/32 :cond_1

	:gl_EUTqRldBycwUDjRE
    :cond_0
	goto/32 :l_kAvoqwYVSIpOXgJX_11

	nop

	:l_VnZZtVnEzMjMyQUo_0
	const v0, 24
	goto/32 :l_hmsaXUjQLfTkUSpK_1

	nop

	:l_QGQseVqtVXfZIrTY_3
	rem-int v0, v0, v1
	goto/32 :l_poHOreyhDbwDAGzO_4

	nop

	:l_WbFteqkiOabGfGCk_17
    aget-object v3, v3, v1

	goto/32 :l_NVZixBfBzlNvCmVD_18

	nop

	:l_OgnJAPwDvwrvWgXT_20
    return-void

	:after_last_instruction

	goto/32 :l_rBhcYiXTzWRwHPzo_21

	nop

	:l_kkkvHPuqRWmRJaBf_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_uBjYsnBDBomlsRtR_10

	nop

	:l_kAvoqwYVSIpOXgJX_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_ZVWqqpYuPeWTpygr_12

	nop

	:l_tQkaZIdHcYGNfJTE_8
    array-length v0, v0

	goto/32 :l_kkkvHPuqRWmRJaBf_9

	nop

	:l_hmsaXUjQLfTkUSpK_1
	const v1, 24
	goto/32 :l_EnpLcDrPYyonUHMR_2

	nop

	:l_UFVYiDXgwkHFvSls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_QPrhbGemlFsslNpB_7

	nop

	:l_yBIpOXZDoMJpzzCp_22
	goto/32 :KsTmEMBbHlREdEfx
	:l_ZVWqqpYuPeWTpygr_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_UajvuWLkSmPXFOwL_13

	nop

	:l_EnpLcDrPYyonUHMR_2
	add-int v0, v0, v1
	goto/32 :l_QGQseVqtVXfZIrTY_3

	nop

	:l_poHOreyhDbwDAGzO_4
	if-lez v0, :gl_xpWEmtYSOnPtVMki

	goto/32 :WhaTjivfaviBfBbF

	:gl_xpWEmtYSOnPtVMki	goto/32 :l_aXCjBVVJHWmbpfaY_5

	nop

	:l_BlugTKlrMdCZhLAc_19
	if-ltz v0, :gl_uKzZPksZQBjlGjHX

	goto/32 :cond_0

	:gl_uKzZPksZQBjlGjHX
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_OgnJAPwDvwrvWgXT_20

	nop

	:l_uiwUHNBewwBPQqVa_14
    aget-object v2, v2, v1

	goto/32 :l_tnOjZcXfrNHwALnk_15

	nop

	:l_HgItGBQJgFjBROfT_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_WbFteqkiOabGfGCk_17

	nop

	:l_aXCjBVVJHWmbpfaY_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_UFVYiDXgwkHFvSls_6

	nop

	:l_QPrhbGemlFsslNpB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_tQkaZIdHcYGNfJTE_8

	nop

.end method
