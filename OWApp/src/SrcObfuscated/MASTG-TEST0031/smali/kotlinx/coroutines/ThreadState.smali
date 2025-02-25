.class final Lkotlinx/coroutines/ThreadState;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,162:1\n351#2,2:163\n351#2,2:165\n351#2,2:167\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n104#1:163,2\n119#1:165,2\n143#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00050\u001bj\u0002`\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "clearInterrupt",
        "()V",
        "",
        "state",
        "",
        "invalidState",
        "(I)Ljava/lang/Void;",
        "",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "setup",
        "Lkotlinx/coroutines/DisposableHandle;",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlinx-coroutines-core",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;"
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
.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final job:Lkotlinx/coroutines/Job;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ULlqmCqNpRdtUzZb_0

	nop

	:l_HRxtdogBoGGSLDZm_11
    return-void

	:after_last_instruction

	goto/32 :l_MKswBBmogqXencLE_12

	nop

	:l_WtQOjWzYoXtpzKow_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjjfarnfABOGoVDK_7

	nop

	:l_FjjfarnfABOGoVDK_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_VSrBfxhFkiGNlLyR_8

	nop

	:l_UfJYkBQqurmXqdXY_1
	const v1, 18
	goto/32 :l_HYVMYqgqNRieFVSa_2

	nop

	:l_KxQLbhEvzlzNVVWG_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vOOynBAfhBCwtHru_10

	nop

	:l_MKswBBmogqXencLE_12
	goto/32 :before_first_instruction

	:FRxwkeJRnbrEstev
	goto/32 :l_KpJQeOxjiqSoHELb_13

	nop

	:l_gAaCnqhbpvRSwHvt_4
	if-lez v0, :gl_qgcrizILEURTOUda

	goto/32 :bxDvYCNkNnwUQrhT

	:gl_qgcrizILEURTOUda	goto/32 :l_QVwcCMBNMxHbknNQ_5

	nop

	:l_HYVMYqgqNRieFVSa_2
	add-int v0, v0, v1
	goto/32 :l_axgKqcBXRwdYqcUJ_3

	nop

	:l_KpJQeOxjiqSoHELb_13
	goto/32 :GOqezmlTDTdZCZvR
	:l_axgKqcBXRwdYqcUJ_3
	rem-int v0, v0, v1
	goto/32 :l_gAaCnqhbpvRSwHvt_4

	nop

	:l_ULlqmCqNpRdtUzZb_0
	const v0, 19
	goto/32 :l_UfJYkBQqurmXqdXY_1

	nop

	:l_VSrBfxhFkiGNlLyR_8
    const-string v1, "_state"

	goto/32 :l_KxQLbhEvzlzNVVWG_9

	nop

	:l_QVwcCMBNMxHbknNQ_5
	goto/32 :FRxwkeJRnbrEstev
	:bxDvYCNkNnwUQrhT
	:GOqezmlTDTdZCZvR

	goto/32 :l_WtQOjWzYoXtpzKow_6

	nop

	:l_vOOynBAfhBCwtHru_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HRxtdogBoGGSLDZm_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_ojpQmxhmCVrCWfwQ_0

	nop

	:l_xmSAFuzTuCWiXQKr_8
	goto/32 :before_first_instruction

	:l_TeiqJHYnqaHEUcmV_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_kIqZyPxWKMTWodZL_7

	nop

	:l_QwFKwiJqtBDSjJlZ_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_tZIPEqVcFtpJxhbk_3

	nop

	:l_GghUUpskgSDTaQmf_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_khyiyqeFUdvugEnF_5

	nop

	:l_tZIPEqVcFtpJxhbk_3
    const/4 v0, 0x0

	goto/32 :l_GghUUpskgSDTaQmf_4

	nop

	:l_kIqZyPxWKMTWodZL_7
    return-void

	:after_last_instruction

	goto/32 :l_xmSAFuzTuCWiXQKr_8

	nop

	:l_ojpQmxhmCVrCWfwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_LWdAKTXkHqfCxjsC_1

	nop

	:l_LWdAKTXkHqfCxjsC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QwFKwiJqtBDSjJlZ_2

	nop

	:l_khyiyqeFUdvugEnF_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_TeiqJHYnqaHEUcmV_6

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_mwKEutmpFClNmSsy_0

	nop

	:l_lcasMcSPvpgHAPyS_5
    int-to-double p0, p3

	goto/32 :l_TXOsUCzrCldVGQpB_6

	nop

	:l_mwKEutmpFClNmSsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNahWVIwaCIffYHN_1

	nop

	:l_qFhGwVwMQOcovDcN_4
    add-int p3, p2, p1

	goto/32 :l_lcasMcSPvpgHAPyS_5

	nop

	:l_JNahWVIwaCIffYHN_1
    const/16 p0, 0x2a

	goto/32 :l_DuxECewvUzdzWiQP_2

	nop

	:l_TXOsUCzrCldVGQpB_6
    return-void

	:after_last_instruction

	goto/32 :l_doDXLSaqSHRplpFH_7

	nop

	:l_lqcfowJNPwnPYMSC_3
    mul-int p2, p0, p1

	goto/32 :l_qFhGwVwMQOcovDcN_4

	nop

	:l_DuxECewvUzdzWiQP_2
    const/16 p1, 0xd2

	goto/32 :l_lqcfowJNPwnPYMSC_3

	nop

	:l_doDXLSaqSHRplpFH_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_PJWeLpOgZQSuHNyv_0

	nop

	:l_FFmqhDDxRxjnVkhC_1
    const/16 p0, 0x2a

	goto/32 :l_jlrmGIAcnmZhObtH_2

	nop

	:l_jlrmGIAcnmZhObtH_2
    const/16 p1, 0xd2

	goto/32 :l_TlHpsvfMbyzYWFwW_3

	nop

	:l_GVrqPYbFntsiuuqH_7
	goto/32 :before_first_instruction

	:l_TlHpsvfMbyzYWFwW_3
    mul-int p2, p0, p1

	goto/32 :l_OEGWCICREKcKzDmc_4

	nop

	:l_SpnUIEWPFqwQuWha_5
    int-to-double p0, p3

	goto/32 :l_KNlHDnjkGJWXvkti_6

	nop

	:l_KNlHDnjkGJWXvkti_6
    return-void

	:after_last_instruction

	goto/32 :l_GVrqPYbFntsiuuqH_7

	nop

	:l_OEGWCICREKcKzDmc_4
    add-int p3, p2, p1

	goto/32 :l_SpnUIEWPFqwQuWha_5

	nop

	:l_PJWeLpOgZQSuHNyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFmqhDDxRxjnVkhC_1

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_wcWKxtDSUgseseXj_0

	nop

	:l_ZkhEatBClZvktDAJ_2
    const/16 p1, 0xd2

	goto/32 :l_fHCRMrHNGNNFAaGU_3

	nop

	:l_wcWKxtDSUgseseXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHJbcwJMzgAsyLHk_1

	nop

	:l_pHJbcwJMzgAsyLHk_1
    const/16 p0, 0x2a

	goto/32 :l_ZkhEatBClZvktDAJ_2

	nop

	:l_LBxpHJaeGpMAQWtK_6
    return-void

	:after_last_instruction

	goto/32 :l_jHvJKRbBnMMTFURe_7

	nop

	:l_ywZbkNAdWQZdmDQw_5
    int-to-double p0, p3

	goto/32 :l_LBxpHJaeGpMAQWtK_6

	nop

	:l_YGDlNLblAPayGJLr_4
    add-int p3, p2, p1

	goto/32 :l_ywZbkNAdWQZdmDQw_5

	nop

	:l_fHCRMrHNGNNFAaGU_3
    mul-int p2, p0, p1

	goto/32 :l_YGDlNLblAPayGJLr_4

	nop

	:l_jHvJKRbBnMMTFURe_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_aeWoqlcRrqKVKzvo_0

	nop

	:l_dACidqwWPvMIuiZV_1
	const v1, 28
	goto/32 :l_dXtYIQQImohXAVPJ_2

	nop

	:l_sqTyYKdGeEPWOQAT_16
    throw v0

	:after_last_instruction

	goto/32 :l_WbOtlnEyinSVgbiv_17

	nop

	:l_WbOtlnEyinSVgbiv_17
	goto/32 :before_first_instruction

	:PVPhEtaRoynVHcSa
	goto/32 :l_VIHIWQVvSVgNkaeV_18

	nop

	:l_aUEIzZSCgzpGgRXM_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lldwKHtbiRwGuwuk_9

	nop

	:l_lldwKHtbiRwGuwuk_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZyRcIVvNcBXaarug_10

	nop

	:l_qZvDibuOCZEJIxKL_5
	goto/32 :PVPhEtaRoynVHcSa
	:xkTDuwhOXZWkVCdr
	:LUxehBIjYRYDnPTu

	goto/32 :l_KVMdJGBejiqjwhBZ_6

	nop

	:l_dXtYIQQImohXAVPJ_2
	add-int v0, v0, v1
	goto/32 :l_AfKOstMKxySLPECI_3

	nop

	:l_UGqjiuFQeddPppKw_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sqTyYKdGeEPWOQAT_16

	nop

	:l_aeWoqlcRrqKVKzvo_0
	const v0, 18
	goto/32 :l_dACidqwWPvMIuiZV_1

	nop

	:l_AfKOstMKxySLPECI_3
	rem-int v0, v0, v1
	goto/32 :l_ZFOtHzqUyntRUvYX_4

	nop

	:l_oZwIcGPsvNWSZBvC_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nUmEtjSxueZzlxbC_12

	nop

	:l_DGtbFsqQiRFyyTCA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_aUEIzZSCgzpGgRXM_8

	nop

	:l_ZFOtHzqUyntRUvYX_4
	if-lez v0, :gl_rjzcwEwKxByYYVxS

	goto/32 :xkTDuwhOXZWkVCdr

	:gl_rjzcwEwKxByYYVxS	goto/32 :l_qZvDibuOCZEJIxKL_5

	nop

	:l_ZPEdvcffyiEdKOra_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UGqjiuFQeddPppKw_15

	nop

	:l_nUmEtjSxueZzlxbC_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FJkSIGASagAsPWlU_13

	nop

	:l_KVMdJGBejiqjwhBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_DGtbFsqQiRFyyTCA_7

	nop

	:l_FJkSIGASagAsPWlU_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZPEdvcffyiEdKOra_14

	nop

	:l_ZyRcIVvNcBXaarug_10
    const-string v2, "Illegal state "

	goto/32 :l_oZwIcGPsvNWSZBvC_11

	nop

	:l_VIHIWQVvSVgNkaeV_18
	goto/32 :LUxehBIjYRYDnPTu
.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_rDInHAFvCGGTpIab_0

	nop

	:l_qzCjThFoiIYhDZkD_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_csbJlboXUBiVoyiL_12

	nop

	:l_tujQAmsgISWVDeTy_1
	const v1, 3
	goto/32 :l_CzVKCmooGTeiIbbS_2

	nop

	:l_klCHnGzGEQFXppRz_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_zwCZePRLYLPNVLUP_14

	nop

	:l_MygZNLQOoFScAGOi_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DvgERcfFIwBuIRde_19

	nop

	:l_csbJlboXUBiVoyiL_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_klCHnGzGEQFXppRz_13

	nop

	:l_hvTZYEWebGiurzbE_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_SiKKyHYjBdIPCSWh_21

	nop

	:l_zwCZePRLYLPNVLUP_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_iHTiDotsRgCjOpyk_15

	nop

	:l_gachEpvNbVxusDGI_3
	rem-int v0, v0, v1
	goto/32 :l_BvvYceJxUepOueLy_4

	nop

	:l_rDInHAFvCGGTpIab_0
	const v0, 10
	goto/32 :l_tujQAmsgISWVDeTy_1

	nop

	:l_SiKKyHYjBdIPCSWh_21
	if-nez v4, :gl_oMTFvHjOPoGdbfjJ

	goto/32 :cond_1

	:gl_oMTFvHjOPoGdbfjJ
    .line 122
	goto/32 :l_YbKjHDmfFQpQFHwW_22

	nop

	:l_jxuDnUmzuwKlkVqs_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_qKmidCutfRqxwSvv_10

	nop

	:l_uSKROPQvrnTJywgl_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_jxuDnUmzuwKlkVqs_9

	nop

	:l_YbKjHDmfFQpQFHwW_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_CjxWOmNgcMfTzphI_23

	nop

	:l_PUugQojMtuEqSsxg_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WlCGNkFqtmMUvtTC_27

	nop

	:l_cuWqNcuiMyDrSULx_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_bibmILfcHNoWfHAX_6

	nop

	:l_BvvYceJxUepOueLy_4
	if-lez v0, :gl_GHHuyDImUbcPHyGj

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_GHHuyDImUbcPHyGj	goto/32 :l_cuWqNcuiMyDrSULx_5

	nop

	:l_qKmidCutfRqxwSvv_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_qzCjThFoiIYhDZkD_11

	nop

	:l_DvgERcfFIwBuIRde_19
    const/4 v5, 0x1

	goto/32 :l_hvTZYEWebGiurzbE_20

	nop

	:l_iHTiDotsRgCjOpyk_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_UWGiCnhwbyoenuvz_16

	nop

	:l_OnXHDTVrEYpGfbaK_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_PUugQojMtuEqSsxg_26

	nop

	:l_UWGiCnhwbyoenuvz_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_fQwRFYSGsRefVXXe_17

	nop

	:l_xcGEyBiAkvmagxKL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_uSKROPQvrnTJywgl_8

	nop

	:l_WlCGNkFqtmMUvtTC_27
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_NiQtDpNCqsdPplqR_28

	nop

	:l_bibmILfcHNoWfHAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_xcGEyBiAkvmagxKL_7

	nop

	:l_NiQtDpNCqsdPplqR_28
	goto/32 :AeXwsCiUciVcUcQl
	:l_CzVKCmooGTeiIbbS_2
	add-int v0, v0, v1
	goto/32 :l_gachEpvNbVxusDGI_3

	nop

	:l_PkmKbPFMJqMZEfTJ_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_OnXHDTVrEYpGfbaK_25

	nop

	:l_CjxWOmNgcMfTzphI_23
	if-nez v4, :gl_XmuhzdWnaLnHDTfp

	goto/32 :cond_0

	:gl_XmuhzdWnaLnHDTfp
	goto/32 :l_PkmKbPFMJqMZEfTJ_24

	nop

	:l_fQwRFYSGsRefVXXe_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_MygZNLQOoFScAGOi_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mvIbKKDfCImmEDwr_0

	nop

	:l_FwtzTruAIITrecxH_1
    move-object v0, p1

	goto/32 :l_PtYzjjDyclwUiPpy_2

	nop

	:l_rtvRJSDHGxzcCuqc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NAoIQDrkwBkgnDCJ_6

	nop

	:l_PtYzjjDyclwUiPpy_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZNELCHPxNhJKuXyy_3

	nop

	:l_NAoIQDrkwBkgnDCJ_6
	goto/32 :before_first_instruction

	:l_ZNELCHPxNhJKuXyy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_vzhxEFkGlyyGhSAD_4

	nop

	:l_mvIbKKDfCImmEDwr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_FwtzTruAIITrecxH_1

	nop

	:l_vzhxEFkGlyyGhSAD_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rtvRJSDHGxzcCuqc_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_qrMCcSpDRJPysatD_0

	nop

	:l_uCVYuFHnPvpDXfRV_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_IDoayYpjCiwSEjAl_16

	nop

	:l_melEKsgknKXUHxPp_22
    const/4 v4, 0x3

	goto/32 :l_hnUGlkaBILAmUvwI_23

	nop

	:l_jNKChwqRNEEgqVem_4
	if-lez v0, :gl_SHjyZpHrRiJCzswD

	goto/32 :avdvJvtxthwjUdmf

	:gl_SHjyZpHrRiJCzswD	goto/32 :l_NZJcpiCrXpJYuEMU_5

	nop

	:l_YuyBXJhsSYdaLYDU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_TEhKDBCzHWELYxNb_8

	nop

	:l_qgupAYuyAXvAvfHp_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_melEKsgknKXUHxPp_22

	nop

	:l_SkpnvbkYPzGlubjZ_1
	const v1, 23
	goto/32 :l_HrYfvHBoyaJZpMtt_2

	nop

	:l_GGLbBIVKxLBJarOI_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FubSoXTYFKTDRhoL_13

	nop

	:l_oUzrcdSPWAOkGbIy_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_JFyesUIExJSOkaPO_10

	nop

	:l_HrYfvHBoyaJZpMtt_2
	add-int v0, v0, v1
	goto/32 :l_qPmKGOvQbAuZKxLQ_3

	nop

	:l_pemwbcbqDKRANTZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_YuyBXJhsSYdaLYDU_7

	nop

	:l_qPmKGOvQbAuZKxLQ_3
	rem-int v0, v0, v1
	goto/32 :l_jNKChwqRNEEgqVem_4

	nop

	:l_JolusYrqHHcsCYFF_26
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_atvRHzrEyzTWUTac_27

	nop

	:l_TEhKDBCzHWELYxNb_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_oUzrcdSPWAOkGbIy_9

	nop

	:l_JFyesUIExJSOkaPO_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_TIWsgFrjeGYNpEHv_11

	nop

	:l_eNhBhYKlRLbCjesw_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_uCVYuFHnPvpDXfRV_15

	nop

	:l_NZJcpiCrXpJYuEMU_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_pemwbcbqDKRANTZs_6

	nop

	:l_atvRHzrEyzTWUTac_27
	goto/32 :dUpEjOLCjUItgiWc
	:l_uORgJhRWNTFSYkaE_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_HxJQOkrvlDkOajCj_19

	nop

	:l_hnUGlkaBILAmUvwI_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_JchnCIfdoDApiNbw_24

	nop

	:l_HxJQOkrvlDkOajCj_19
	if-nez v4, :gl_xPRpxsKMlIXDnzeg

	goto/32 :cond_0

	:gl_xPRpxsKMlIXDnzeg
    .line 148
	goto/32 :l_tMJEYZanNIESAFaO_20

	nop

	:l_JchnCIfdoDApiNbw_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_WvQeGuWLoRjuvfbc_25

	nop

	:l_tMJEYZanNIESAFaO_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_qgupAYuyAXvAvfHp_21

	nop

	:l_tkfMzLdNEUwkYfmo_17
    const/4 v5, 0x2

	goto/32 :l_uORgJhRWNTFSYkaE_18

	nop

	:l_FubSoXTYFKTDRhoL_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_eNhBhYKlRLbCjesw_14

	nop

	:l_WvQeGuWLoRjuvfbc_25
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JolusYrqHHcsCYFF_26

	nop

	:l_IDoayYpjCiwSEjAl_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tkfMzLdNEUwkYfmo_17

	nop

	:l_TIWsgFrjeGYNpEHv_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_GGLbBIVKxLBJarOI_12

	nop

	:l_qrMCcSpDRJPysatD_0
	const v0, 19
	goto/32 :l_SkpnvbkYPzGlubjZ_1

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_BxjueuaJHBsNUzoy_0

	nop

	:l_AlVoCjRbPNRuAjes_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_HznKaRXrZiRacjqY_14

	nop

	:l_wSUgmmBNdnlxONuN_9
    move-object v2, p0

	goto/32 :l_viGXiOTvBjbJmdvl_10

	nop

	:l_ZRvtGxWSnzxOBTwv_3
	rem-int v0, v0, v1
	goto/32 :l_eHbHxOqQRKdlQuwK_4

	nop

	:l_MqbAkqqlriQhCeAq_28
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_cKzPqLwlElqZeppA_29

	nop

	:l_tXXXaMWdfZZObwcP_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rottQtVySGFLMvWF_20

	nop

	:l_BavdaXOzPUBKiFZb_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ZrGvkVFNfdSNttev_18

	nop

	:l_zmVewlbEyDnuMYJe_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_lcnIsRjdmDGUuvjU_22

	nop

	:l_rottQtVySGFLMvWF_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_zmVewlbEyDnuMYJe_21

	nop

	:l_sxEyodSJfHAbNHeB_2
	add-int v0, v0, v1
	goto/32 :l_ZRvtGxWSnzxOBTwv_3

	nop

	:l_iatnzAePLpvSBDOp_25
	if-nez v4, :gl_spUWRrBJdxDglAGj

	goto/32 :cond_0

	:gl_spUWRrBJdxDglAGj
	goto/32 :l_dQlhoNqBdocgYxxr_26

	nop

	:l_ZrGvkVFNfdSNttev_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tXXXaMWdfZZObwcP_19

	nop

	:l_cqGeBquMiTHvCdlp_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_AlVoCjRbPNRuAjes_13

	nop

	:l_viGXiOTvBjbJmdvl_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DrpCqtSytzlXdzEy_11

	nop

	:l_RdMQunSzqBDXPJDS_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_BavdaXOzPUBKiFZb_17

	nop

	:l_dQlhoNqBdocgYxxr_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_GNaUUhwLFLNmSevD_27

	nop

	:l_DrpCqtSytzlXdzEy_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_cqGeBquMiTHvCdlp_12

	nop

	:l_GNaUUhwLFLNmSevD_27
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MqbAkqqlriQhCeAq_28

	nop

	:l_lcnIsRjdmDGUuvjU_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PfDeAigJbudqtKft_23

	nop

	:l_KJdcRajUlpOvOGXT_1
	const v1, 13
	goto/32 :l_sxEyodSJfHAbNHeB_2

	nop

	:l_HznKaRXrZiRacjqY_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_JBYKnvTNmziGZNVP_15

	nop

	:l_PfDeAigJbudqtKft_23
    const/4 v5, 0x0

	goto/32 :l_NSetbBbaUzSrcJvh_24

	nop

	:l_JBYKnvTNmziGZNVP_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_RdMQunSzqBDXPJDS_16

	nop

	:l_uyFGnHrkHGDDjjmz_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_fnUyRgtgfNUSURHp_8

	nop

	:l_zrHWVjZHEKlAtSao_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_uyFGnHrkHGDDjjmz_7

	nop

	:l_fnUyRgtgfNUSURHp_8
    const/4 v1, 0x1

	goto/32 :l_wSUgmmBNdnlxONuN_9

	nop

	:l_BxjueuaJHBsNUzoy_0
	const v0, 21
	goto/32 :l_KJdcRajUlpOvOGXT_1

	nop

	:l_NSetbBbaUzSrcJvh_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_iatnzAePLpvSBDOp_25

	nop

	:l_eHbHxOqQRKdlQuwK_4
	if-lez v0, :gl_yCKBKNwXdUCEitIA

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_yCKBKNwXdUCEitIA	goto/32 :l_eTffRTqeRpTZbFst_5

	nop

	:l_eTffRTqeRpTZbFst_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_zrHWVjZHEKlAtSao_6

	nop

	:l_cKzPqLwlElqZeppA_29
	goto/32 :VbvoPbLetCePiTEO
.end method
