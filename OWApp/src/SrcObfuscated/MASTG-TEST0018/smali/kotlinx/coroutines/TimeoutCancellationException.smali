.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0000H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "createCopy",
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
.field public final transient coroutine:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_qdKybdPlmhmzIFMN_0

	nop

	:l_XACRkNLpuYhiuCmp_1
    const/4 v0, 0x0

	goto/32 :l_wNUiPGPTrTZGPOcz_2

	nop

	:l_wQGXLdKCgVxxhXcF_3
    return-void

	:after_last_instruction

	goto/32 :l_bXNcJiCFdVAjdgQL_4

	nop

	:l_wNUiPGPTrTZGPOcz_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_wQGXLdKCgVxxhXcF_3

	nop

	:l_bXNcJiCFdVAjdgQL_4
	goto/32 :before_first_instruction

	:l_qdKybdPlmhmzIFMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 173
	goto/32 :l_XACRkNLpuYhiuCmp_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_LTdejUsJeLHnorQl_0

	nop

	:l_LTdejUsJeLHnorQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 167
	goto/32 :l_FmfAipwazhBXdAfS_1

	nop

	:l_sIsKgmfEviGtGfit_3
    return-void

	:after_last_instruction

	goto/32 :l_DUywNoPbGquJmjuM_4

	nop

	:l_DUywNoPbGquJmjuM_4
	goto/32 :before_first_instruction

	:l_FmfAipwazhBXdAfS_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
	goto/32 :l_sBTlucOHouVciDmY_2

	nop

	:l_sBTlucOHouVciDmY_2
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 164
	goto/32 :l_sIsKgmfEviGtGfit_3

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zfyonZSPOwRtKKfx_0

	nop

	:l_fQKNpRxuDrCDzYGe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fVarCsyIVZKgXvbb_3

	nop

	:l_fVarCsyIVZKgXvbb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SenosJgkPLOXiGUd_4

	nop

	:l_zfyonZSPOwRtKKfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_DluNzeFjlEJjHdyq_1

	nop

	:l_SenosJgkPLOXiGUd_4
	goto/32 :before_first_instruction

	:l_DluNzeFjlEJjHdyq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->createCopy()Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_fQKNpRxuDrCDzYGe_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 4

	goto/32 :l_aSRnwinCIBcJXhDK_0

	nop

	:l_gsrjyYBFZqgNvEfW_12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_JMGeihOmggjmDOzn_13

	nop

	:l_kQlpadsRXWZwSAkA_14
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-also-TimeoutCancellationException$createCopy$1":I
	goto/32 :l_BhRBXzboTApdFCgv_15

	nop

	:l_xRpWPVymhxTDrHML_3
	rem-int v0, v0, v1
	goto/32 :l_pqQfKqMEjiCRagMt_4

	nop

	:l_pqQfKqMEjiCRagMt_4
	if-lez v0, :gl_wsWNJxYhNDWtjpmR

	goto/32 :qqzajgBxxPVdiSQq

	:gl_wsWNJxYhNDWtjpmR	goto/32 :l_CKJqCREiSrCnYShE_5

	nop

	:l_xODXMmsgeTowvlMA_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_FRuUXvtGkXwPbAcu_8

	nop

	:l_TopRFcBSVrCtFXut_11
    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_gsrjyYBFZqgNvEfW_12

	nop

	:l_BpoQgxkexcrRVHBZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vUQmUTrTZvQZDQEh_19

	nop

	:l_aSRnwinCIBcJXhDK_0
	const v0, 14
	goto/32 :l_MPkSjnvKIaoLsRMu_1

	nop

	:l_BhRBXzboTApdFCgv_15
    move-object v3, p0

	goto/32 :l_QWBMaOaISMtnESCF_16

	nop

	:l_JMGeihOmggjmDOzn_13
    move-object v1, v0

    .line 186
    .local v1, "it":Lkotlinx/coroutines/TimeoutCancellationException;
	goto/32 :l_kQlpadsRXWZwSAkA_14

	nop

	:l_apzLnULMMLjDhwyd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_xODXMmsgeTowvlMA_7

	nop

	:l_aiChUmBIBkpOIjPW_17
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .end local v1    # "it":Lkotlinx/coroutines/TimeoutCancellationException;
    .end local v2    # "$i$a$-also-TimeoutCancellationException$createCopy$1":I
	goto/32 :l_BpoQgxkexcrRVHBZ_18

	nop

	:l_MPkSjnvKIaoLsRMu_1
	const v1, 19
	goto/32 :l_fEYvFYyBjzSUGQjk_2

	nop

	:l_vUQmUTrTZvQZDQEh_19
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_jpDgSjzcnfZLlayC_20

	nop

	:l_JhythFvblwFTUrul_9
	if-eqz v1, :gl_wwzvFnZtKmkoluQI

	goto/32 :cond_0

	:gl_wwzvFnZtKmkoluQI
	goto/32 :l_zEvOTInogBYqwaot_10

	nop

	:l_QWBMaOaISMtnESCF_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_aiChUmBIBkpOIjPW_17

	nop

	:l_FRuUXvtGkXwPbAcu_8
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JhythFvblwFTUrul_9

	nop

	:l_jpDgSjzcnfZLlayC_20
	goto/32 :fWFdUYwFoXhpObgN
	:l_fEYvFYyBjzSUGQjk_2
	add-int v0, v0, v1
	goto/32 :l_xRpWPVymhxTDrHML_3

	nop

	:l_zEvOTInogBYqwaot_10
    const-string v1, ""

    :cond_0
	goto/32 :l_TopRFcBSVrCtFXut_11

	nop

	:l_CKJqCREiSrCnYShE_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_apzLnULMMLjDhwyd_6

	nop

.end method
