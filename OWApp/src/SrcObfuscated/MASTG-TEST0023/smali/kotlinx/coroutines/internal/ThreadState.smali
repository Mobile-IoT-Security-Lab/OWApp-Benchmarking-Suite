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

	goto/32 :l_hiyESbnKIHUlfdrh_0

	nop

	:l_WlLvHKFSOCtjPRuB_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_icBUAxJJpHXUYYmI_3

	nop

	:l_XOkgzYixNSgqGcuy_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_JolQmVRmjGnvFkaW_5

	nop

	:l_hiyESbnKIHUlfdrh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_OoyGvnQLhghOhfcf_1

	nop

	:l_psigaxVADEuSgzQl_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_wUHzkwfGALvADpnc_7

	nop

	:l_wUHzkwfGALvADpnc_7
    return-void

	:after_last_instruction

	goto/32 :l_kRjmAHOmIPHfcJRh_8

	nop

	:l_OoyGvnQLhghOhfcf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_WlLvHKFSOCtjPRuB_2

	nop

	:l_kRjmAHOmIPHfcJRh_8
	goto/32 :before_first_instruction

	:l_icBUAxJJpHXUYYmI_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_XOkgzYixNSgqGcuy_4

	nop

	:l_JolQmVRmjGnvFkaW_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_psigaxVADEuSgzQl_6

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_tahdcYiCdIEyeqOX_0

	nop

	:l_ZYVFXZDIGPdDWWye_16
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_HGJmGMAYuKpJpJim_17

	nop

	:l_EfbNXOvizolWTEYt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_MTZygDsWNrUihmee_8

	nop

	:l_JptzANmqTXXPmjxp_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_eCVGSQczIAHQnjxn_11

	nop

	:l_lXXEaoriuWszrPAZ_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_TDBIMAtYgejDPTTy_15

	nop

	:l_ZARTpcskGKjWhpmN_2
	add-int v0, v0, v1
	goto/32 :l_NJppFAJamQKiAWxB_3

	nop

	:l_DwJFwVVwSAqYsQSa_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_JptzANmqTXXPmjxp_10

	nop

	:l_MTZygDsWNrUihmee_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_DwJFwVVwSAqYsQSa_9

	nop

	:l_bTihmbRGCsmOUvHd_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cmIhRfrFysrVsdmJ_13

	nop

	:l_NJppFAJamQKiAWxB_3
	rem-int v0, v0, v1
	goto/32 :l_scADIcTbKnfsFYYp_4

	nop

	:l_eCVGSQczIAHQnjxn_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_bTihmbRGCsmOUvHd_12

	nop

	:l_cBevumcjWIJyWguJ_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_ClnYMiZeNtVBkzRM_6

	nop

	:l_TDBIMAtYgejDPTTy_15
    return-void

	:after_last_instruction

	goto/32 :l_ZYVFXZDIGPdDWWye_16

	nop

	:l_cmIhRfrFysrVsdmJ_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_lXXEaoriuWszrPAZ_14

	nop

	:l_HGJmGMAYuKpJpJim_17
	goto/32 :zFcZfvGxbMuLCxwG
	:l_tahdcYiCdIEyeqOX_0
	const v0, 19
	goto/32 :l_bcbDXGpXEUQtwhES_1

	nop

	:l_scADIcTbKnfsFYYp_4
	if-lez v0, :gl_JKdbpaMXodqIxRLJ

	goto/32 :PAYMFlWcQZTifrDn

	:gl_JKdbpaMXodqIxRLJ	goto/32 :l_cBevumcjWIJyWguJ_5

	nop

	:l_ClnYMiZeNtVBkzRM_6
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
	goto/32 :l_EfbNXOvizolWTEYt_7

	nop

	:l_bcbDXGpXEUQtwhES_1
	const v1, 1
	goto/32 :l_ZARTpcskGKjWhpmN_2

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_RqJtJZuQvFZsrxVz_0

	nop

	:l_uLbglKAUZNeYrSpl_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_gRcWbehfQdrTXhZk_12

	nop

	:l_rqbcushUMfofIiEq_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_EltcBcbrtQfNrgPL_17

	nop

	:l_TMLEoLDopnEmekyF_21
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_qeeAvXFLLRrUxHHB_22

	nop

	:l_zPFRugbXDCGgagUI_8
    array-length v0, v0

	goto/32 :l_KNbWsAsNtkEgwwYc_9

	nop

	:l_CHqCxFFJWZQTpaLT_4
	if-lez v0, :gl_dLCpNWNnerXDyjMd

	goto/32 :TcRbKYXABGuKCTiD

	:gl_dLCpNWNnerXDyjMd	goto/32 :l_JiSBrtLqZhanDCVR_5

	nop

	:l_RqJtJZuQvFZsrxVz_0
	const v0, 30
	goto/32 :l_AOxiudteaYVhcxSt_1

	nop

	:l_LCReFfPGpSUexOEJ_10
	if-gez v0, :gl_LkgDmdeMcRaKRbfB

	goto/32 :cond_1

	:gl_LkgDmdeMcRaKRbfB
    :cond_0
	goto/32 :l_uLbglKAUZNeYrSpl_11

	nop

	:l_cjlmCPjOqcGtTfbS_3
	rem-int v0, v0, v1
	goto/32 :l_CHqCxFFJWZQTpaLT_4

	nop

	:l_KNbWsAsNtkEgwwYc_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_LCReFfPGpSUexOEJ_10

	nop

	:l_VsecrfqvuhcvwhFz_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_NaltyvgGvNSOzvSD_14

	nop

	:l_gRcWbehfQdrTXhZk_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_VsecrfqvuhcvwhFz_13

	nop

	:l_qeeAvXFLLRrUxHHB_22
	goto/32 :zOABRXNWjGJwjmsC
	:l_yfZFsuCGXEvLQDcc_2
	add-int v0, v0, v1
	goto/32 :l_cjlmCPjOqcGtTfbS_3

	nop

	:l_AOxiudteaYVhcxSt_1
	const v1, 12
	goto/32 :l_yfZFsuCGXEvLQDcc_2

	nop

	:l_CbTeqqosssnXCeWy_19
	if-ltz v0, :gl_QtGeFsUsMgheWuUA

	goto/32 :cond_0

	:gl_QtGeFsUsMgheWuUA
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_OsZGWvqyPAEjhqVh_20

	nop

	:l_QrECQjJICWKRkYCO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_GQhGNwdMwJkxnlXe_7

	nop

	:l_GQhGNwdMwJkxnlXe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_zPFRugbXDCGgagUI_8

	nop

	:l_dZdzjsUHVfrdlMlK_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rqbcushUMfofIiEq_16

	nop

	:l_EltcBcbrtQfNrgPL_17
    aget-object v3, v3, v1

	goto/32 :l_WZWnRzGUXPwFzqMn_18

	nop

	:l_JiSBrtLqZhanDCVR_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_QrECQjJICWKRkYCO_6

	nop

	:l_NaltyvgGvNSOzvSD_14
    aget-object v2, v2, v1

	goto/32 :l_dZdzjsUHVfrdlMlK_15

	nop

	:l_OsZGWvqyPAEjhqVh_20
    return-void

	:after_last_instruction

	goto/32 :l_TMLEoLDopnEmekyF_21

	nop

	:l_WZWnRzGUXPwFzqMn_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_CbTeqqosssnXCeWy_19

	nop

.end method
