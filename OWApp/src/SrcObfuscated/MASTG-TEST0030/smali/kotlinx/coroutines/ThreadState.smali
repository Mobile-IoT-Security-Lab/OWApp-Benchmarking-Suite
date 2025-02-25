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

	goto/32 :l_gDLOBgeqYnbpFloG_0

	nop

	:l_CGUfHFCtGAzHcEVA_5
	goto/32 :AKMMypLDRkEkRkyY
	:hrWGkUJfkgWYYvvn
	:aCjlzcKNkJRsmpKr

	goto/32 :l_aksomMseHMBRHVgS_6

	nop

	:l_gDLOBgeqYnbpFloG_0
	const v0, 21
	goto/32 :l_fifLhCroYVoOTViy_1

	nop

	:l_eIYIyGvdruMtSGpV_3
	rem-int v0, v0, v1
	goto/32 :l_zoxTpYPurzBDzZXk_4

	nop

	:l_DXHAxDlRaTopClUF_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_PDLbizjDqukiCjJP_8

	nop

	:l_fifLhCroYVoOTViy_1
	const v1, 11
	goto/32 :l_RWOxnUKDoWAZBIvA_2

	nop

	:l_SKKgxDpPPzIDtJMi_13
	goto/32 :aCjlzcKNkJRsmpKr
	:l_aksomMseHMBRHVgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXHAxDlRaTopClUF_7

	nop

	:l_PDLbizjDqukiCjJP_8
    const-string v1, "_state"

	goto/32 :l_KbWVsvhiKEiBTZrA_9

	nop

	:l_DiqMKkzoszmWcGWr_11
    return-void

	:after_last_instruction

	goto/32 :l_FhjnACiZKCdpWeXL_12

	nop

	:l_KbWVsvhiKEiBTZrA_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_WwidhtOTyTndiSiW_10

	nop

	:l_FhjnACiZKCdpWeXL_12
	goto/32 :before_first_instruction

	:AKMMypLDRkEkRkyY
	goto/32 :l_SKKgxDpPPzIDtJMi_13

	nop

	:l_zoxTpYPurzBDzZXk_4
	if-lez v0, :gl_WUbzophuMYlrSTgA

	goto/32 :hrWGkUJfkgWYYvvn

	:gl_WUbzophuMYlrSTgA	goto/32 :l_CGUfHFCtGAzHcEVA_5

	nop

	:l_RWOxnUKDoWAZBIvA_2
	add-int v0, v0, v1
	goto/32 :l_eIYIyGvdruMtSGpV_3

	nop

	:l_WwidhtOTyTndiSiW_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DiqMKkzoszmWcGWr_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_BRLSkZciYIRhSPNT_0

	nop

	:l_PHPbHgtNYSLiKEAR_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_NxtgTdobEEDUsnmh_7

	nop

	:l_sKfurgxFzfohQvix_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_ccdEDuOAqpPcZMdh_3

	nop

	:l_sGuzLqcasDUYvSCv_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_riyjhuBFVehMJHIL_5

	nop

	:l_ccdEDuOAqpPcZMdh_3
    const/4 v0, 0x0

	goto/32 :l_sGuzLqcasDUYvSCv_4

	nop

	:l_oxKpXExitqKasmKz_8
	goto/32 :before_first_instruction

	:l_BRLSkZciYIRhSPNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_PLHLXSGNWcoNiwWT_1

	nop

	:l_riyjhuBFVehMJHIL_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_PHPbHgtNYSLiKEAR_6

	nop

	:l_NxtgTdobEEDUsnmh_7
    return-void

	:after_last_instruction

	goto/32 :l_oxKpXExitqKasmKz_8

	nop

	:l_PLHLXSGNWcoNiwWT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sKfurgxFzfohQvix_2

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MnlCzpzzNMveFpSl_0

	nop

	:l_UdeNBPVaQcZmJrcc_2
    const/16 p1, 0xd2

	goto/32 :l_kMyjRZIpOCiQYYLU_3

	nop

	:l_MnlCzpzzNMveFpSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoXPHWvNzgksEVSJ_1

	nop

	:l_tmwnzQOVchTCojbN_5
    int-to-double p0, p3

	goto/32 :l_AOFGUPyhUnEdhphw_6

	nop

	:l_UoXPHWvNzgksEVSJ_1
    const/16 p0, 0x2a

	goto/32 :l_UdeNBPVaQcZmJrcc_2

	nop

	:l_pZLdvNwctXQWsfFU_7
	goto/32 :before_first_instruction

	:l_SPcUVmYqJFYvjEzA_4
    add-int p3, p2, p1

	goto/32 :l_tmwnzQOVchTCojbN_5

	nop

	:l_AOFGUPyhUnEdhphw_6
    return-void

	:after_last_instruction

	goto/32 :l_pZLdvNwctXQWsfFU_7

	nop

	:l_kMyjRZIpOCiQYYLU_3
    mul-int p2, p0, p1

	goto/32 :l_SPcUVmYqJFYvjEzA_4

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xuuuZqCHHcSggbnm_0

	nop

	:l_xuuuZqCHHcSggbnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOKuxQiocByXWidk_1

	nop

	:l_mOASaXoVzORoHlDd_7
	goto/32 :before_first_instruction

	:l_ptcBugAiiwcAmJbL_5
    int-to-double p0, p3

	goto/32 :l_xMtgrowIzwTWugqT_6

	nop

	:l_kOKuxQiocByXWidk_1
    const/16 p0, 0x2a

	goto/32 :l_mrCQpEbXQrxTawom_2

	nop

	:l_TowphzjcFLpRJavG_3
    mul-int p2, p0, p1

	goto/32 :l_bGFLXvFjrcULkNQx_4

	nop

	:l_bGFLXvFjrcULkNQx_4
    add-int p3, p2, p1

	goto/32 :l_ptcBugAiiwcAmJbL_5

	nop

	:l_xMtgrowIzwTWugqT_6
    return-void

	:after_last_instruction

	goto/32 :l_mOASaXoVzORoHlDd_7

	nop

	:l_mrCQpEbXQrxTawom_2
    const/16 p1, 0xd2

	goto/32 :l_TowphzjcFLpRJavG_3

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_zJoRjkqErZVsmJYR_0

	nop

	:l_GrnFEwcpUFsxujAb_1
    const/16 p0, 0x2a

	goto/32 :l_KYBEXRmVBbbHULlq_2

	nop

	:l_nqhbpvRSwHvtqgcr_7
	goto/32 :before_first_instruction

	:l_zJoRjkqErZVsmJYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrnFEwcpUFsxujAb_1

	nop

	:l_qcBXRwdYqcUJgAaC_6
    return-void

	:after_last_instruction

	goto/32 :l_nqhbpvRSwHvtqgcr_7

	nop

	:l_mCqNpRdtUzZbUfJY_3
    mul-int p2, p0, p1

	goto/32 :l_kBQqurmXqdXYHYVM_4

	nop

	:l_kBQqurmXqdXYHYVM_4
    add-int p3, p2, p1

	goto/32 :l_YqgqNRieFVSaaxgK_5

	nop

	:l_KYBEXRmVBbbHULlq_2
    const/16 p1, 0xd2

	goto/32 :l_mCqNpRdtUzZbUfJY_3

	nop

	:l_YqgqNRieFVSaaxgK_5
    int-to-double p0, p3

	goto/32 :l_qcBXRwdYqcUJgAaC_6

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_izILEURTOUdaQVwc_0

	nop

	:l_fxhFkiGNlLyRKxQL_4
	if-lez v0, :gl_bhEvzlzNVVWGvOOy

	goto/32 :haRpCuMxNTipPwGy

	:gl_bhEvzlzNVVWGvOOy	goto/32 :l_nBAfhBCwtHruHRxt_5

	nop

	:l_yPxWKMTWodZLxmSA_16
    throw v0

	:after_last_instruction

	goto/32 :l_FuzTuCWiXQKrmwKE_17

	nop

	:l_KTXkHqfCxjsCQwFK_10
    const-string v2, "Illegal state "

	goto/32 :l_wiJqtBDSjJlZtZIP_11

	nop

	:l_arnfABOGoVDKVSrB_3
	rem-int v0, v0, v1
	goto/32 :l_fxhFkiGNlLyRKxQL_4

	nop

	:l_nBAfhBCwtHruHRxt_5
	goto/32 :ZSdQjaVbSjEbfpRX
	:haRpCuMxNTipPwGy
	:QIHyDvkaNauMfUbP

	goto/32 :l_dogBoGGSLDZmMKsw_6

	nop

	:l_UpskgSDTaQmfkhyi_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yqeFUdvugEnFTeiq_14

	nop

	:l_EqVcFtpJxhbkGghU_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UpskgSDTaQmfkhyi_13

	nop

	:l_mxhmCVrCWfwQLWdA_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KTXkHqfCxjsCQwFK_10

	nop

	:l_yqeFUdvugEnFTeiq_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JHYnqaHEUcmVkIqZ_15

	nop

	:l_FuzTuCWiXQKrmwKE_17
	goto/32 :before_first_instruction

	:ZSdQjaVbSjEbfpRX
	goto/32 :l_utmpFClNmSsyJNah_18

	nop

	:l_utmpFClNmSsyJNah_18
	goto/32 :QIHyDvkaNauMfUbP
	:l_jWzYoXtpzKowFjjf_2
	add-int v0, v0, v1
	goto/32 :l_arnfABOGoVDKVSrB_3

	nop

	:l_CMBNMxHbknNQWtQO_1
	const v1, 21
	goto/32 :l_jWzYoXtpzKowFjjf_2

	nop

	:l_izILEURTOUdaQVwc_0
	const v0, 12
	goto/32 :l_CMBNMxHbknNQWtQO_1

	nop

	:l_BBmogqXencLEKpJQ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_eOxjiqSoHELbojpQ_8

	nop

	:l_eOxjiqSoHELbojpQ_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mxhmCVrCWfwQLWdA_9

	nop

	:l_wiJqtBDSjJlZtZIP_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EqVcFtpJxhbkGghU_12

	nop

	:l_dogBoGGSLDZmMKsw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_BBmogqXencLEKpJQ_7

	nop

	:l_JHYnqaHEUcmVkIqZ_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yPxWKMTWodZLxmSA_16

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_WVIwaCIffYHNDuxE_0

	nop

	:l_xtDSUgseseXjpHJb_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_cwJMzgAsyLHkZkhE_15

	nop

	:l_LSaqSHRplpFHPJWe_5
	goto/32 :FIFdxRiuPbuRpZgJ
	:myLgSQFyUBiUlhbI
	:JRZMZwgRnfmTurTs

	goto/32 :l_LpOgZQSuHNyvFFmq_6

	nop

	:l_MrHNGNNFAaGUYGDl_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_NLblAPayGJLrywZb_18

	nop

	:l_DnjkGJWXvktiGVrq_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_PYbFntsiuuqHwcWK_13

	nop

	:l_IEWPFqwQuWhaKNlH_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_DnjkGJWXvktiGVrq_12

	nop

	:l_hDDxRxjnVkhCjlrm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_GIAcnmZhObtHTlHp_8

	nop

	:l_cwJMzgAsyLHkZkhE_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_atBClZvktDAJfHCR_16

	nop

	:l_FsqQiRFyyTCAaUEI_28
	goto/32 :JRZMZwgRnfmTurTs
	:l_PYbFntsiuuqHwcWK_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_xtDSUgseseXjpHJb_14

	nop

	:l_CewvUzdzWiQPlqcf_1
	const v1, 7
	goto/32 :l_owJNPwnPYMSCqFhG_2

	nop

	:l_GIAcnmZhObtHTlHp_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_svfMbyzYWFwWOEGW_9

	nop

	:l_JGBejiqjwhBZDGtb_27
	goto/32 :before_first_instruction

	:FIFdxRiuPbuRpZgJ
	goto/32 :l_FsqQiRFyyTCAaUEI_28

	nop

	:l_svfMbyzYWFwWOEGW_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_CICREKcKzDmcSpnU_10

	nop

	:l_IQQImohXAVPJAfKO_23
	if-nez v4, :gl_stMKxySLPECIZFOt

	goto/32 :cond_0

	:gl_stMKxySLPECIZFOt
	goto/32 :l_HzqUyntRUvYXrjzc_24

	nop

	:l_ibuOCZEJIxKLKVMd_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JGBejiqjwhBZDGtb_27

	nop

	:l_wVwMQOcovDcNlcas_3
	rem-int v0, v0, v1
	goto/32 :l_McSPvpgHAPySTXOs_4

	nop

	:l_HJaeGpMAQWtKjHvJ_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_KRbBnMMTFUReaeWo_21

	nop

	:l_CICREKcKzDmcSpnU_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_IEWPFqwQuWhaKNlH_11

	nop

	:l_WVIwaCIffYHNDuxE_0
	const v0, 5
	goto/32 :l_CewvUzdzWiQPlqcf_1

	nop

	:l_kNAdWQZdmDQwLBxp_19
    const/4 v5, 0x1

	goto/32 :l_HJaeGpMAQWtKjHvJ_20

	nop

	:l_wEwKxByYYVxSqZvD_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_ibuOCZEJIxKLKVMd_26

	nop

	:l_atBClZvktDAJfHCR_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_MrHNGNNFAaGUYGDl_17

	nop

	:l_owJNPwnPYMSCqFhG_2
	add-int v0, v0, v1
	goto/32 :l_wVwMQOcovDcNlcas_3

	nop

	:l_LpOgZQSuHNyvFFmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_hDDxRxjnVkhCjlrm_7

	nop

	:l_NLblAPayGJLrywZb_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kNAdWQZdmDQwLBxp_19

	nop

	:l_dqwWPvMIuiZVdXtY_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_IQQImohXAVPJAfKO_23

	nop

	:l_KRbBnMMTFUReaeWo_21
	if-nez v4, :gl_qlcRrqKVKzvodACi

	goto/32 :cond_1

	:gl_qlcRrqKVKzvodACi
    .line 122
	goto/32 :l_dqwWPvMIuiZVdXtY_22

	nop

	:l_McSPvpgHAPySTXOs_4
	if-lez v0, :gl_UCzrCldVGQpBdoDX

	goto/32 :myLgSQFyUBiUlhbI

	:gl_UCzrCldVGQpBdoDX	goto/32 :l_LSaqSHRplpFHPJWe_5

	nop

	:l_HzqUyntRUvYXrjzc_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_wEwKxByYYVxSqZvD_25

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zZSCgzpGgRXMlldw_0

	nop

	:l_vcffyiEdKOraUGqj_6
	goto/32 :before_first_instruction

	:l_KHtbiRwGuwukZyRc_1
    move-object v0, p1

	goto/32 :l_IVvNcBXaarugoZwI_2

	nop

	:l_zZSCgzpGgRXMlldw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_KHtbiRwGuwukZyRc_1

	nop

	:l_IGASagAsPWlUZPEd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_vcffyiEdKOraUGqj_6

	nop

	:l_cGPsvNWSZBvCnUmE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_tjSxueZzlxbCFJkS_4

	nop

	:l_IVvNcBXaarugoZwI_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cGPsvNWSZBvCnUmE_3

	nop

	:l_tjSxueZzlxbCFJkS_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IGASagAsPWlUZPEd_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_iuFQeddPppKwsqTy_0

	nop

	:l_EpvNbVxusDGIBvvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_ceJxUepOueLyGHHu_7

	nop

	:l_NLQOoFScAGOiDvgE_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_RcfFIwBuIRdehvTZ_22

	nop

	:l_iuFQeddPppKwsqTy_0
	const v0, 1
	goto/32 :l_YKdGeEPWOQATWbOt_1

	nop

	:l_OPQvrnTJywgljxuD_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_nUmzuwKlkVqsqKmi_13

	nop

	:l_OmNgcMfTzphIXmuh_27
	goto/32 :pYVVJAjoEkcIqDJx
	:l_YKdGeEPWOQATWbOt_1
	const v1, 31
	goto/32 :l_lnEyinSVgbivVIHI_2

	nop

	:l_YEWebGiurzbESiKK_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_yHYjBdIPCSWhoMTF_24

	nop

	:l_ThFoiIYhDZkDcsbJ_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_lboXUBiVoyiLklCH_16

	nop

	:l_RcfFIwBuIRdehvTZ_22
    const/4 v4, 0x3

	goto/32 :l_YEWebGiurzbESiKK_23

	nop

	:l_yHYjBdIPCSWhoMTF_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_vHjOPoGdbfjJYbKj_25

	nop

	:l_HDmfFQpQFHwWCjxW_26
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_OmNgcMfTzphIXmuh_27

	nop

	:l_ePRLYLPNVLUPiHTi_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_DotsRgCjOpykUWGi_19

	nop

	:l_lboXUBiVoyiLklCH_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nGzGEQFXppRzzwCZ_17

	nop

	:l_nUmzuwKlkVqsqKmi_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_dCutfRqxwSvvqzCj_14

	nop

	:l_WQVvSVgNkaeVrDIn_3
	rem-int v0, v0, v1
	goto/32 :l_HAFvCGGTpIabtujQ_4

	nop

	:l_yDImUbcPHyGjcuWq_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_NcuiMyDrSULxbibm_9

	nop

	:l_FYSGsRefVXXeMygZ_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_NLQOoFScAGOiDvgE_21

	nop

	:l_dCutfRqxwSvvqzCj_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_ThFoiIYhDZkDcsbJ_15

	nop

	:l_yBiAkvmagxKLuSKR_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_OPQvrnTJywgljxuD_12

	nop

	:l_HAFvCGGTpIabtujQ_4
	if-lez v0, :gl_AmsgISWVDeTyCzVK

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_AmsgISWVDeTyCzVK	goto/32 :l_CmooGTeiIbbSgach_5

	nop

	:l_DotsRgCjOpykUWGi_19
	if-nez v4, :gl_CnhwbyoenuvzfQwR

	goto/32 :cond_0

	:gl_CnhwbyoenuvzfQwR
    .line 148
	goto/32 :l_FYSGsRefVXXeMygZ_20

	nop

	:l_CmooGTeiIbbSgach_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_EpvNbVxusDGIBvvY_6

	nop

	:l_vHjOPoGdbfjJYbKj_25
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

	goto/32 :l_HDmfFQpQFHwWCjxW_26

	nop

	:l_ILfcHNoWfHAXxcGE_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_yBiAkvmagxKLuSKR_11

	nop

	:l_lnEyinSVgbivVIHI_2
	add-int v0, v0, v1
	goto/32 :l_WQVvSVgNkaeVrDIn_3

	nop

	:l_ceJxUepOueLyGHHu_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_yDImUbcPHyGjcuWq_8

	nop

	:l_nGzGEQFXppRzzwCZ_17
    const/4 v5, 0x2

	goto/32 :l_ePRLYLPNVLUPiHTi_18

	nop

	:l_NcuiMyDrSULxbibm_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_ILfcHNoWfHAXxcGE_10

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_zdWnaLnHDTfpPkmK_0

	nop

	:l_XJhsSYdaLYDUTEhK_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_DBCzHWELYxNboUzr_21

	nop

	:l_vbkYPzGlubjZHrYf_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_vHBoyaJZpMttqPmK_14

	nop

	:l_zLdNEUwkYfmouORg_29
	goto/32 :uaeWPOLdwDCfbKeC
	:l_bPFMJqMZEfTJOnXH_1
	const v1, 1
	goto/32 :l_DTVrEYpGfbaKPUug_2

	nop

	:l_uFHnPvpDXfRVIDoa_27
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

	goto/32 :l_yYpjCiwSEjAltkfM_28

	nop

	:l_GOvQbAuZKxLQjNKC_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_hwqRNEEgqVemSHjy_16

	nop

	:l_QojMtuEqSsxgWlCG_3
	rem-int v0, v0, v1
	goto/32 :l_NkFqtmMUvtTCNiQt_4

	nop

	:l_BIVKxLBJarOIFubS_25
	if-nez v4, :gl_oXTYFKTDRhoLeNhB

	goto/32 :cond_0

	:gl_oXTYFKTDRhoLeNhB
	goto/32 :l_hYKlRLbCjeswuCVY_26

	nop

	:l_cdSPWAOkGbIyJFye_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sUIExJSOkaPOTIWs_23

	nop

	:l_DTVrEYpGfbaKPUug_2
	add-int v0, v0, v1
	goto/32 :l_QojMtuEqSsxgWlCG_3

	nop

	:l_NkFqtmMUvtTCNiQt_4
	if-lez v0, :gl_DpNCqsdPplqRmvIb

	goto/32 :WJWahfEsyEgAzvIQ

	:gl_DpNCqsdPplqRmvIb	goto/32 :l_KKDfCImmEDwrFwtz_5

	nop

	:l_cSpDRJPysatDSkpn_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_vbkYPzGlubjZHrYf_13

	nop

	:l_sUIExJSOkaPOTIWs_23
    const/4 v5, 0x0

	goto/32 :l_gFrjeGYNpEHvGGLb_24

	nop

	:l_yYpjCiwSEjAltkfM_28
	goto/32 :before_first_instruction

	:mYiMfhXQGuJuavdk
	goto/32 :l_zLdNEUwkYfmouORg_29

	nop

	:l_hYKlRLbCjeswuCVY_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_uFHnPvpDXfRVIDoa_27

	nop

	:l_piCrXpJYuEMUpemw_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_bcbqDKRANTZsYuyB_19

	nop

	:l_QDrkwBkgnDCJqrMC_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_cSpDRJPysatDSkpn_12

	nop

	:l_hwqRNEEgqVemSHjy_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_ZpHrRiJCzswDNZJc_17

	nop

	:l_DBCzHWELYxNboUzr_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_cdSPWAOkGbIyJFye_22

	nop

	:l_KKDfCImmEDwrFwtz_5
	goto/32 :mYiMfhXQGuJuavdk
	:WJWahfEsyEgAzvIQ
	:uaeWPOLdwDCfbKeC

	goto/32 :l_TruAIITrecxHPtYz_6

	nop

	:l_ZpHrRiJCzswDNZJc_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_piCrXpJYuEMUpemw_18

	nop

	:l_gFrjeGYNpEHvGGLb_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_BIVKxLBJarOIFubS_25

	nop

	:l_zdWnaLnHDTfpPkmK_0
	const v0, 8
	goto/32 :l_bPFMJqMZEfTJOnXH_1

	nop

	:l_TruAIITrecxHPtYz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_jjDyclwUiPpyZNEL_7

	nop

	:l_jjDyclwUiPpyZNEL_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_CHPxNhJKuXyyvzhx_8

	nop

	:l_EFkGlyyGhSADrtvR_9
    move-object v2, p0

	goto/32 :l_JSDHGxzcCuqcNAoI_10

	nop

	:l_bcbqDKRANTZsYuyB_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_XJhsSYdaLYDUTEhK_20

	nop

	:l_vHBoyaJZpMttqPmK_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_GOvQbAuZKxLQjNKC_15

	nop

	:l_JSDHGxzcCuqcNAoI_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QDrkwBkgnDCJqrMC_11

	nop

	:l_CHPxNhJKuXyyvzhx_8
    const/4 v1, 0x1

	goto/32 :l_EFkGlyyGhSADrtvR_9

	nop

.end method
