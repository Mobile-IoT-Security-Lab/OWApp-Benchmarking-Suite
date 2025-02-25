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

	goto/32 :l_CTXqmurCkiGOxZSr_0

	nop

	:l_CTXqmurCkiGOxZSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_YuhORLxEnZHWnZRS_1

	nop

	:l_sGISxdfFSbENPgzV_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_ItISrMELPfafIMsb_5

	nop

	:l_MarwKPARqVgvCHxS_7
    return-void

	:after_last_instruction

	goto/32 :l_JplemyTgOlLtwvzK_8

	nop

	:l_uWapKCHmosrzHXAO_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_sGISxdfFSbENPgzV_4

	nop

	:l_ItISrMELPfafIMsb_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_zMJbyHZGQirYGkpP_6

	nop

	:l_JplemyTgOlLtwvzK_8
	goto/32 :before_first_instruction

	:l_LpFEwajQcEWeATuu_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_uWapKCHmosrzHXAO_3

	nop

	:l_zMJbyHZGQirYGkpP_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_MarwKPARqVgvCHxS_7

	nop

	:l_YuhORLxEnZHWnZRS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_LpFEwajQcEWeATuu_2

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_pSxqobcHzSmCCdna_0

	nop

	:l_gSeNXhJhtqphPOfz_2
	add-int v0, v0, v1
	goto/32 :l_DcHqbEnhvEABjxRM_3

	nop

	:l_wOhOLMvkuREgiMAg_16
	goto/32 :HQYrKEwgYqSYUFgF
	:l_TmOiJvrdlvsxMyiB_14
    return-void

	:after_last_instruction

	goto/32 :l_SSBOwhwrLsuIHvxQ_15

	nop

	:l_GzNZdOSOgHicaZli_6
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
	goto/32 :l_NVsSTserdYSxLPJS_7

	nop

	:l_NVsSTserdYSxLPJS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_xxHQpveyFrejIgUG_8

	nop

	:l_vLzBeTAvZqLKrPUb_13
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_TmOiJvrdlvsxMyiB_14

	nop

	:l_DcHqbEnhvEABjxRM_3
	rem-int v0, v0, v1
	goto/32 :l_BIhbrsVkRQexfJDM_4

	nop

	:l_XOWXNRbatNATZxRo_12
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_vLzBeTAvZqLKrPUb_13

	nop

	:l_KkupbbxoaMJuRkav_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_rWKzDgmvjPcMTLmd_10

	nop

	:l_SSBOwhwrLsuIHvxQ_15
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_wOhOLMvkuREgiMAg_16

	nop

	:l_LGZwjGtEarOFwgiw_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XOWXNRbatNATZxRo_12

	nop

	:l_lNdEfvuqUbxeRQgD_1
	const v1, 26
	goto/32 :l_gSeNXhJhtqphPOfz_2

	nop

	:l_BIhbrsVkRQexfJDM_4
	if-lez v0, :gl_oyDPUKTdZloNArkf

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_oyDPUKTdZloNArkf	goto/32 :l_bLiJPYpqHWtNHxmW_5

	nop

	:l_pSxqobcHzSmCCdna_0
	const v0, 12
	goto/32 :l_lNdEfvuqUbxeRQgD_1

	nop

	:l_bLiJPYpqHWtNHxmW_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_GzNZdOSOgHicaZli_6

	nop

	:l_rWKzDgmvjPcMTLmd_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_LGZwjGtEarOFwgiw_11

	nop

	:l_xxHQpveyFrejIgUG_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_KkupbbxoaMJuRkav_9

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_fGrgYpwuyRVWYzUa_0

	nop

	:l_kVfVswnhzXTjQqLW_22
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_tOmmKIYBOQSmgyrw_19
	if-ltz v0, :gl_DYsgnezzHqkTauDW

	goto/32 :cond_0

	:gl_DYsgnezzHqkTauDW
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_RQQqKujbnJlFJtVt_20

	nop

	:l_fDnXYcAacYsfDlDv_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_UvhREpRrRhgiBicA_10

	nop

	:l_IanbgnHzKynVBBnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_AuaWBtVVFzKvbjGU_7

	nop

	:l_OzMcSTaSOWuUawxd_2
	add-int v0, v0, v1
	goto/32 :l_wBKtAoyiaopPtxTB_3

	nop

	:l_fGrgYpwuyRVWYzUa_0
	const v0, 12
	goto/32 :l_UvszbjbiFNHyAawl_1

	nop

	:l_ljxpIItRjQHIKJNj_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_QXiiWKzwEABjQSxS_13

	nop

	:l_UvhREpRrRhgiBicA_10
	if-gez v0, :gl_UqqfxMCVpfStRcYn

	goto/32 :cond_1

	:gl_UqqfxMCVpfStRcYn
    :cond_0
	goto/32 :l_KpcbjfwlcpPKKDYt_11

	nop

	:l_KpcbjfwlcpPKKDYt_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_ljxpIItRjQHIKJNj_12

	nop

	:l_wBKtAoyiaopPtxTB_3
	rem-int v0, v0, v1
	goto/32 :l_bmUAKtIJUIKbbfGU_4

	nop

	:l_BkImijpoBtnwZcEr_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yLHTjcHmCDCjSgNd_16

	nop

	:l_UvszbjbiFNHyAawl_1
	const v1, 17
	goto/32 :l_OzMcSTaSOWuUawxd_2

	nop

	:l_NTQgSeKTfNtShmBY_14
    aget-object v2, v2, v1

	goto/32 :l_BkImijpoBtnwZcEr_15

	nop

	:l_bmUAKtIJUIKbbfGU_4
	if-lez v0, :gl_GgDSblYJdhEGkQBU

	goto/32 :PkUEnMyiSEutqWTK

	:gl_GgDSblYJdhEGkQBU	goto/32 :l_YOyzFSLJXhIOPLwQ_5

	nop

	:l_QXiiWKzwEABjQSxS_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_NTQgSeKTfNtShmBY_14

	nop

	:l_FfaMEVNiVfTRmwQg_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_tOmmKIYBOQSmgyrw_19

	nop

	:l_TEWdLYCLAuajxFYW_21
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_kVfVswnhzXTjQqLW_22

	nop

	:l_RQQqKujbnJlFJtVt_20
    return-void

	:after_last_instruction

	goto/32 :l_TEWdLYCLAuajxFYW_21

	nop

	:l_hbyLjvuRRRVpZUwq_17
    aget-object v3, v3, v1

	goto/32 :l_FfaMEVNiVfTRmwQg_18

	nop

	:l_YOyzFSLJXhIOPLwQ_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_IanbgnHzKynVBBnI_6

	nop

	:l_AuaWBtVVFzKvbjGU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_jASfqTawLLDMAmAA_8

	nop

	:l_jASfqTawLLDMAmAA_8
    array-length v0, v0

	goto/32 :l_fDnXYcAacYsfDlDv_9

	nop

	:l_yLHTjcHmCDCjSgNd_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_hbyLjvuRRRVpZUwq_17

	nop

.end method
