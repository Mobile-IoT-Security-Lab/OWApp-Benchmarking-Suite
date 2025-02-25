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

	goto/32 :l_qVgvCHxSJplemyTg_0

	nop

	:l_qVgvCHxSJplemyTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_OlLtwvzKpSxqobcH_1

	nop

	:l_vEABjxRMBIhbrsVk_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_RQexfJDMoyDPUKTd_6

	nop

	:l_ZloNArkfbLiJPYpq_7
    return-void

	:after_last_instruction

	goto/32 :l_HWtNHxmWGzNZdOSO_8

	nop

	:l_UbxeRQgDgSeNXhJh_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_tqphPOfzDcHqbEnh_4

	nop

	:l_HWtNHxmWGzNZdOSO_8
	goto/32 :before_first_instruction

	:l_RQexfJDMoyDPUKTd_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_ZloNArkfbLiJPYpq_7

	nop

	:l_zSmCCdnalNdEfvuq_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_UbxeRQgDgSeNXhJh_3

	nop

	:l_OlLtwvzKpSxqobcH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_zSmCCdnalNdEfvuq_2

	nop

	:l_tqphPOfzDcHqbEnh_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_vEABjxRMBIhbrsVk_5

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_gHicaZliNVsSTser_0

	nop

	:l_lvsxMyiBSSBOwhwr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_LsuIHvxQwOhOLMvk_8

	nop

	:l_XhIOPLwQIanbgnHz_16
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_KynVBBnIAuaWBtVV_17

	nop

	:l_UIKbbfGUGgDSblYJ_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_dhEGkQBUYOyzFSLJ_15

	nop

	:l_OWuUawxdwBKtAoyi_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aopPtxTBbmUAKtIJ_13

	nop

	:l_tNATZxRovLzBeTAv_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_ZqLKrPUbTmOiJvrd_6

	nop

	:l_KynVBBnIAuaWBtVV_17
	goto/32 :yBqEYCCmlLYkmaYi
	:l_uREgiMAgfGrgYpwu_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_yRVWYzUaUvszbjbi_10

	nop

	:l_yRVWYzUaUvszbjbi_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_FNHyAawlOzMcSTaS_11

	nop

	:l_aopPtxTBbmUAKtIJ_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_UIKbbfGUGgDSblYJ_14

	nop

	:l_FrejIgUGKkupbbxo_2
	add-int v0, v0, v1
	goto/32 :l_aMJuRkavrWKzDgmv_3

	nop

	:l_FNHyAawlOzMcSTaS_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_OWuUawxdwBKtAoyi_12

	nop

	:l_aMJuRkavrWKzDgmv_3
	rem-int v0, v0, v1
	goto/32 :l_jPcMTLmdLGZwjGtE_4

	nop

	:l_gHicaZliNVsSTser_0
	const v0, 4
	goto/32 :l_dYSxLPJSxxHQpvey_1

	nop

	:l_jPcMTLmdLGZwjGtE_4
	if-lez v0, :gl_arOFwgiwXOWXNRba

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_arOFwgiwXOWXNRba	goto/32 :l_tNATZxRovLzBeTAv_5

	nop

	:l_LsuIHvxQwOhOLMvk_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_uREgiMAgfGrgYpwu_9

	nop

	:l_ZqLKrPUbTmOiJvrd_6
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
	goto/32 :l_lvsxMyiBSSBOwhwr_7

	nop

	:l_dYSxLPJSxxHQpvey_1
	const v1, 10
	goto/32 :l_FrejIgUGKkupbbxo_2

	nop

	:l_dhEGkQBUYOyzFSLJ_15
    return-void

	:after_last_instruction

	goto/32 :l_XhIOPLwQIanbgnHz_16

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_FzKvbjGUjASfqTaw_0

	nop

	:l_JBELNNFdiYgAaWUl_21
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_PLETveNAtUGmgjDS_22

	nop

	:l_CDCjSgNdhbyLjvuR_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_RRVpZUwqFfaMEVNi_10

	nop

	:l_jQHIKJNjQXiiWKzw_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_EABjQSxSNTQgSeKT_6

	nop

	:l_nJlFJtVtTEWdLYCL_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_AuajxFYWkVfVswnh_14

	nop

	:l_mSSnZzdERGIkpHiA_17
    aget-object v3, v3, v1

	goto/32 :l_rtVmVmbilwQNXSfe_18

	nop

	:l_PLETveNAtUGmgjDS_22
	goto/32 :yKFHPdlCXAYIkmMN
	:l_HqkTauDWRQQqKujb_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_nJlFJtVtTEWdLYCL_13

	nop

	:l_BtnwZcEryLHTjcHm_8
    array-length v0, v0

	goto/32 :l_CDCjSgNdhbyLjvuR_9

	nop

	:l_AuajxFYWkVfVswnh_14
    aget-object v2, v2, v1

	goto/32 :l_zXTjQqLWepTlZMZo_15

	nop

	:l_fNtShmBYBkImijpo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_BtnwZcEryLHTjcHm_8

	nop

	:l_OQSmgyrwDYsgnezz_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_HqkTauDWRQQqKujb_12

	nop

	:l_UDXtngfnevsnljZC_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_mSSnZzdERGIkpHiA_17

	nop

	:l_pfStRcYnKpcbjfwl_4
	if-lez v0, :gl_cpPKKDYtljxpIItR

	goto/32 :NqverIPXLGUdfdnW

	:gl_cpPKKDYtljxpIItR	goto/32 :l_jQHIKJNjQXiiWKzw_5

	nop

	:l_kEWTFcpKSgqLUCKJ_19
	if-ltz v0, :gl_TFZRonLVUlJNsZlB

	goto/32 :cond_0

	:gl_TFZRonLVUlJNsZlB
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_xfUkaVCkjmuhjrFk_20

	nop

	:l_cYsfDlDvUvhREpRr_2
	add-int v0, v0, v1
	goto/32 :l_RhgiBicAUqqfxMCV_3

	nop

	:l_FzKvbjGUjASfqTaw_0
	const v0, 30
	goto/32 :l_LLDMAmAAfDnXYcAa_1

	nop

	:l_xfUkaVCkjmuhjrFk_20
    return-void

	:after_last_instruction

	goto/32 :l_JBELNNFdiYgAaWUl_21

	nop

	:l_RRVpZUwqFfaMEVNi_10
	if-gez v0, :gl_VfTRmwQgtOmmKIYB

	goto/32 :cond_1

	:gl_VfTRmwQgtOmmKIYB
    :cond_0
	goto/32 :l_OQSmgyrwDYsgnezz_11

	nop

	:l_RhgiBicAUqqfxMCV_3
	rem-int v0, v0, v1
	goto/32 :l_pfStRcYnKpcbjfwl_4

	nop

	:l_EABjQSxSNTQgSeKT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_fNtShmBYBkImijpo_7

	nop

	:l_zXTjQqLWepTlZMZo_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UDXtngfnevsnljZC_16

	nop

	:l_rtVmVmbilwQNXSfe_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_kEWTFcpKSgqLUCKJ_19

	nop

	:l_LLDMAmAAfDnXYcAa_1
	const v1, 8
	goto/32 :l_cYsfDlDvUvhREpRr_2

	nop

.end method
