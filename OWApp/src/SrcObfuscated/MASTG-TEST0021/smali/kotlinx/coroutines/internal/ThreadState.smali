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

	goto/32 :l_tNHRXDZjIhVcUrGm_0

	nop

	:l_ikXQtJdsfoytWfhe_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_onklZcimYIyHSYOg_5

	nop

	:l_GpirgbCzXZcjOKfy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_JOdyEBXhpFuTueez_2

	nop

	:l_aAHjEMhUMoBgJrKd_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_ikXQtJdsfoytWfhe_4

	nop

	:l_JOdyEBXhpFuTueez_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_aAHjEMhUMoBgJrKd_3

	nop

	:l_onklZcimYIyHSYOg_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_aySQavgvbLGXGXUb_6

	nop

	:l_LqwxUHPfNBtLNesg_8
	goto/32 :before_first_instruction

	:l_tNHRXDZjIhVcUrGm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_GpirgbCzXZcjOKfy_1

	nop

	:l_AzcHeATFkBVNVXWS_7
    return-void

	:after_last_instruction

	goto/32 :l_LqwxUHPfNBtLNesg_8

	nop

	:l_aySQavgvbLGXGXUb_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_AzcHeATFkBVNVXWS_7

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_LvhXzBWfcWjDnVSf_0

	nop

	:l_qrrmUApjxokTbhWp_6
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
	goto/32 :l_MhozwPQfKgOMlsTC_7

	nop

	:l_RNJtZpWMMXusSIpT_2
	add-int v0, v0, v1
	goto/32 :l_PsjLxBqAEehonCXE_3

	nop

	:l_jzmqhQHYNuOXyCVj_16
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_bFLBYQVhuOnWGFMc_17

	nop

	:l_PsjLxBqAEehonCXE_3
	rem-int v0, v0, v1
	goto/32 :l_ubxRcdZsSybGMnQI_4

	nop

	:l_HEjXaBlEdgVPzOBb_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_EPjlcJoXxmYkMzuA_15

	nop

	:l_tfTeqZuGZJYrEudh_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_IycMIvRlfgcxWpto_12

	nop

	:l_LvhXzBWfcWjDnVSf_0
	const v0, 26
	goto/32 :l_cjWzvkpfdghSeZzP_1

	nop

	:l_fRnQkLBLUEolemlv_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_HEjXaBlEdgVPzOBb_14

	nop

	:l_ubxRcdZsSybGMnQI_4
	if-lez v0, :gl_DjtqYaJvjsnXhcDx

	goto/32 :chkFeyUJBQyMDXvv

	:gl_DjtqYaJvjsnXhcDx	goto/32 :l_CYkYURDGPQceKGkz_5

	nop

	:l_MhozwPQfKgOMlsTC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_XCSQjyMyZXzHdpsh_8

	nop

	:l_RWhXbZNXddGyHNfW_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_tfTeqZuGZJYrEudh_11

	nop

	:l_IycMIvRlfgcxWpto_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fRnQkLBLUEolemlv_13

	nop

	:l_XCSQjyMyZXzHdpsh_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_FjIihbMbbVcpDFEa_9

	nop

	:l_EPjlcJoXxmYkMzuA_15
    return-void

	:after_last_instruction

	goto/32 :l_jzmqhQHYNuOXyCVj_16

	nop

	:l_FjIihbMbbVcpDFEa_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_RWhXbZNXddGyHNfW_10

	nop

	:l_bFLBYQVhuOnWGFMc_17
	goto/32 :QtsZoxnqCGCAEFeL
	:l_CYkYURDGPQceKGkz_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_qrrmUApjxokTbhWp_6

	nop

	:l_cjWzvkpfdghSeZzP_1
	const v1, 15
	goto/32 :l_RNJtZpWMMXusSIpT_2

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_uARnaWkiQqvsnpII_0

	nop

	:l_JbpAcWFOGZrQZWZf_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_SKGYEauSPgnZANcD_6

	nop

	:l_jnQLhjTKnTfuQMLg_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_kBnwXtNDjqAoEXZW_8

	nop

	:l_BqiqzcNCLDpOppzW_22
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_vPlPiQOqJaPRKiAr_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_AGkklpxCUhUghuhA_19

	nop

	:l_JAuYrHIdHjePfGjU_21
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_BqiqzcNCLDpOppzW_22

	nop

	:l_kBnwXtNDjqAoEXZW_8
    array-length v0, v0

	goto/32 :l_DmGSVmbEJSmYQref_9

	nop

	:l_vPWjtmkEVuCrPCxr_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hrZqqtncJhbFnVQC_16

	nop

	:l_nucnBgngAYEVcnbV_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_HNnCKZuJJvNRmqCD_13

	nop

	:l_jkURVSjVWVpMzAOo_20
    return-void

	:after_last_instruction

	goto/32 :l_JAuYrHIdHjePfGjU_21

	nop

	:l_mxposReYHRptyfOt_2
	add-int v0, v0, v1
	goto/32 :l_wEfHWiqsWRGXnTki_3

	nop

	:l_SKGYEauSPgnZANcD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_jnQLhjTKnTfuQMLg_7

	nop

	:l_sshBxoTnrpyflSTI_10
	if-gez v0, :gl_qRtiOgYZAvnliUXC

	goto/32 :cond_1

	:gl_qRtiOgYZAvnliUXC
    :cond_0
	goto/32 :l_jshFXLCAjpeYRijn_11

	nop

	:l_jshFXLCAjpeYRijn_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_nucnBgngAYEVcnbV_12

	nop

	:l_sRCxFFoaUwlTDTOU_14
    aget-object v2, v2, v1

	goto/32 :l_vPWjtmkEVuCrPCxr_15

	nop

	:l_EvjlrNNIkOWaOLaP_17
    aget-object v3, v3, v1

	goto/32 :l_vPlPiQOqJaPRKiAr_18

	nop

	:l_KrBQYnbAkcDviFBy_4
	if-lez v0, :gl_CfvZAzVQBUQQYOIn

	goto/32 :NbagJFORTxDtmdII

	:gl_CfvZAzVQBUQQYOIn	goto/32 :l_JbpAcWFOGZrQZWZf_5

	nop

	:l_DmGSVmbEJSmYQref_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_sshBxoTnrpyflSTI_10

	nop

	:l_AGkklpxCUhUghuhA_19
	if-ltz v0, :gl_saBWbEEppNacMaqz

	goto/32 :cond_0

	:gl_saBWbEEppNacMaqz
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_jkURVSjVWVpMzAOo_20

	nop

	:l_HNnCKZuJJvNRmqCD_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_sRCxFFoaUwlTDTOU_14

	nop

	:l_hrZqqtncJhbFnVQC_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_EvjlrNNIkOWaOLaP_17

	nop

	:l_uARnaWkiQqvsnpII_0
	const v0, 9
	goto/32 :l_uvoaZRsUmYynLlSw_1

	nop

	:l_uvoaZRsUmYynLlSw_1
	const v1, 3
	goto/32 :l_mxposReYHRptyfOt_2

	nop

	:l_wEfHWiqsWRGXnTki_3
	rem-int v0, v0, v1
	goto/32 :l_KrBQYnbAkcDviFBy_4

	nop

.end method
