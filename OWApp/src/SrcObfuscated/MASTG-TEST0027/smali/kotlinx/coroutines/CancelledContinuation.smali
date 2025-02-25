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

	goto/32 :l_zVTHnSowSHWAlpMn_0

	nop

	:l_YWjVhRmBgffGmTTb_2
	add-int v0, v0, v1
	goto/32 :l_QEYzfkOZKBgngNcH_3

	nop

	:l_ebnlHvBqygcgsakK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuWlMjiCHdbIHEAx_7

	nop

	:l_VCKRNvszurUZtmdV_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rQeamwrLMyefedoI_10

	nop

	:l_hlhHzVhdCVSGUyDE_4
	if-lez v0, :gl_nGnTcXIfgHxmTMgg

	goto/32 :iSFaoIrFhKgiKMOD

	:gl_nGnTcXIfgHxmTMgg	goto/32 :l_tpNGnqEZVFTlQuCy_5

	nop

	:l_UwGLCNWYOiFShhem_1
	const v1, 23
	goto/32 :l_YWjVhRmBgffGmTTb_2

	nop

	:l_MuWlMjiCHdbIHEAx_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_OkdyiXIJksGtZlYL_8

	nop

	:l_QEYzfkOZKBgngNcH_3
	rem-int v0, v0, v1
	goto/32 :l_hlhHzVhdCVSGUyDE_4

	nop

	:l_tpNGnqEZVFTlQuCy_5
	goto/32 :tCzzthLwZYpqiUdI
	:iSFaoIrFhKgiKMOD
	:MmFXGoVFSTuISSzf

	goto/32 :l_ebnlHvBqygcgsakK_6

	nop

	:l_rQeamwrLMyefedoI_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PQtmPuMbyvbBhZrp_11

	nop

	:l_OkdyiXIJksGtZlYL_8
    const-string v1, "_resumed"

	goto/32 :l_VCKRNvszurUZtmdV_9

	nop

	:l_TarPYnWeiZqRlyMK_13
	goto/32 :MmFXGoVFSTuISSzf
	:l_zVTHnSowSHWAlpMn_0
	const v0, 9
	goto/32 :l_UwGLCNWYOiFShhem_1

	nop

	:l_gxpyIkxfqivbnbKi_12
	goto/32 :before_first_instruction

	:tCzzthLwZYpqiUdI
	goto/32 :l_TarPYnWeiZqRlyMK_13

	nop

	:l_PQtmPuMbyvbBhZrp_11
    return-void

	:after_last_instruction

	goto/32 :l_gxpyIkxfqivbnbKi_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_QJxWHPcnsIMMYzDy_0

	nop

	:l_VagNCMJCwkkUVzMI_11
    const-string v2, "Continuation "

	goto/32 :l_YCQHtJrBhIqSUCSk_12

	nop

	:l_ptfIaxSMQNbZhXuQ_24
    return-void

	:after_last_instruction

	goto/32 :l_lBaxLQmNIJvusHVk_25

	nop

	:l_IRXkQeSuzZyNPyir_1
	const v1, 8
	goto/32 :l_mCcyoWDHluzCYtpw_2

	nop

	:l_mCcyoWDHluzCYtpw_2
	add-int v0, v0, v1
	goto/32 :l_kgNbqZRPdGGfvAFB_3

	nop

	:l_bRlOxyRiVXjuBWpU_4
	if-lez v0, :gl_YiLnLekZDPwtcXtj

	goto/32 :WgeVCRytPUgbByzw

	:gl_YiLnLekZDPwtcXtj	goto/32 :l_ucWekQJwejUNYLfj_5

	nop

	:l_IWmHAXGjmCpZFBXV_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wQXWRyZdaWRqdMbF_10

	nop

	:l_YCQHtJrBhIqSUCSk_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cdNxybToRXtOgpvh_13

	nop

	:l_iJRhkKLmNnjbjEic_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_awEBPJEtBoclzbCA_17

	nop

	:l_OOkFVQARhTumjmqU_26
	goto/32 :QDVRpLFvQFUYSHsT
	:l_ucWekQJwejUNYLfj_5
	goto/32 :rdLRRYsoUaEYcwme
	:WgeVCRytPUgbByzw
	:QDVRpLFvQFUYSHsT

	goto/32 :l_WqXzwZsHUCnKvKxB_6

	nop

	:l_AkySjoWOOrshSwZa_19
    goto :goto_0

    :cond_0
	goto/32 :l_UwCRDvhFIBburFNL_20

	nop

	:l_lBaxLQmNIJvusHVk_25
	goto/32 :before_first_instruction

	:rdLRRYsoUaEYcwme
	goto/32 :l_OOkFVQARhTumjmqU_26

	nop

	:l_yhCkSXTlHFxjpplv_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_mtCrrMVMTHbYnFKK_22

	nop

	:l_ZLBRgONgMgKhLpJI_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iJRhkKLmNnjbjEic_16

	nop

	:l_BzAjPvLAoVICFDjv_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_ptfIaxSMQNbZhXuQ_24

	nop

	:l_QJxWHPcnsIMMYzDy_0
	const v0, 6
	goto/32 :l_IRXkQeSuzZyNPyir_1

	nop

	:l_ngAWrIUdYYqvvqlW_7
	if-eqz p2, :gl_tEdMqfCQOVqbuCta

	goto/32 :cond_0

	:gl_tEdMqfCQOVqbuCta
	goto/32 :l_CNMusvhLrxhTNjiB_8

	nop

	:l_WqXzwZsHUCnKvKxB_6
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
	goto/32 :l_ngAWrIUdYYqvvqlW_7

	nop

	:l_wQXWRyZdaWRqdMbF_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VagNCMJCwkkUVzMI_11

	nop

	:l_kgNbqZRPdGGfvAFB_3
	rem-int v0, v0, v1
	goto/32 :l_bRlOxyRiVXjuBWpU_4

	nop

	:l_sihayMWycIFvHYNA_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AkySjoWOOrshSwZa_19

	nop

	:l_QyhovZPJAsOdDTBz_14
    const-string v2, " was cancelled normally"

	goto/32 :l_ZLBRgONgMgKhLpJI_15

	nop

	:l_awEBPJEtBoclzbCA_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sihayMWycIFvHYNA_18

	nop

	:l_cdNxybToRXtOgpvh_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QyhovZPJAsOdDTBz_14

	nop

	:l_CNMusvhLrxhTNjiB_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_IWmHAXGjmCpZFBXV_9

	nop

	:l_mtCrrMVMTHbYnFKK_22
    const/4 v0, 0x0

	goto/32 :l_BzAjPvLAoVICFDjv_23

	nop

	:l_UwCRDvhFIBburFNL_20
    move-object v0, p2

    :goto_0
	goto/32 :l_yhCkSXTlHFxjpplv_21

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_uzuaZTjnitYFTxDh_0

	nop

	:l_ujfwSSiqAjSJffGe_12
	goto/32 :before_first_instruction

	:kquwEpqkBfXlbAKo
	goto/32 :l_hLXlTigedVYHNmtQ_13

	nop

	:l_hnLZIzPBFEKgCGEe_4
	if-lez v0, :gl_nUsrKMnCtpITRTlN

	goto/32 :tolDReqKWHDhoodD

	:gl_nUsrKMnCtpITRTlN	goto/32 :l_fREOpHzHRcWPSNQJ_5

	nop

	:l_uzuaZTjnitYFTxDh_0
	const v0, 14
	goto/32 :l_NokBxBcjePVSbNFm_1

	nop

	:l_FDhlztUIIkoPGSvj_3
	rem-int v0, v0, v1
	goto/32 :l_hnLZIzPBFEKgCGEe_4

	nop

	:l_hLXlTigedVYHNmtQ_13
	goto/32 :XSuqNjGSedWyphFX
	:l_zljrJTvlYkVRfyNI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_wHJOOzpIpaYOsPVb_7

	nop

	:l_VUshprSKPUlqzTca_2
	add-int v0, v0, v1
	goto/32 :l_FDhlztUIIkoPGSvj_3

	nop

	:l_NokBxBcjePVSbNFm_1
	const v1, 23
	goto/32 :l_VUshprSKPUlqzTca_2

	nop

	:l_uAWkmksDNMVaOIGQ_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_NZZjkAokbzalLgMF_11

	nop

	:l_fREOpHzHRcWPSNQJ_5
	goto/32 :kquwEpqkBfXlbAKo
	:tolDReqKWHDhoodD
	:XSuqNjGSedWyphFX

	goto/32 :l_zljrJTvlYkVRfyNI_6

	nop

	:l_PfPCJwLeeXGJGxRy_9
    const/4 v2, 0x1

	goto/32 :l_uAWkmksDNMVaOIGQ_10

	nop

	:l_DCHFCGeSEONBOUgq_8
    const/4 v1, 0x0

	goto/32 :l_PfPCJwLeeXGJGxRy_9

	nop

	:l_NZZjkAokbzalLgMF_11
    return v0

	:after_last_instruction

	goto/32 :l_ujfwSSiqAjSJffGe_12

	nop

	:l_wHJOOzpIpaYOsPVb_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DCHFCGeSEONBOUgq_8

	nop

.end method
