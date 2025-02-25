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

	goto/32 :l_SoVsENrwicmEGxXb_0

	nop

	:l_beLXIqEFxvZXnqVD_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_xPDkaJcsqWkzvmVQ_8

	nop

	:l_HrYfnuXRDSRaiIPz_4
	if-lez v0, :gl_KmXHZBHwrwOdMFki

	goto/32 :nQSHxMrESWycysAe

	:gl_KmXHZBHwrwOdMFki	goto/32 :l_TrmQnYAjRilgymVf_5

	nop

	:l_AyWmPLVgDWpvggzR_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_pEwCysypeVDVCxUs_10

	nop

	:l_pEwCysypeVDVCxUs_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WeCLMbQeFefSrNkV_11

	nop

	:l_SoVsENrwicmEGxXb_0
	const v0, 12
	goto/32 :l_dVGjsGWaVAPiSJZf_1

	nop

	:l_mCeYuCaPjXttMycQ_13
	goto/32 :dYdmmKamfQxTNcqz
	:l_TrmQnYAjRilgymVf_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_TvFuFMrVgjWhjJDh_6

	nop

	:l_WeCLMbQeFefSrNkV_11
    return-void

	:after_last_instruction

	goto/32 :l_wLOecccFQXbbzALo_12

	nop

	:l_TvFuFMrVgjWhjJDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beLXIqEFxvZXnqVD_7

	nop

	:l_xPDkaJcsqWkzvmVQ_8
    const-string v1, "_state"

	goto/32 :l_AyWmPLVgDWpvggzR_9

	nop

	:l_wLOecccFQXbbzALo_12
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_mCeYuCaPjXttMycQ_13

	nop

	:l_dVGjsGWaVAPiSJZf_1
	const v1, 31
	goto/32 :l_IQViitfUoBHONhMj_2

	nop

	:l_uDQoyIBmZEbshxBj_3
	rem-int v0, v0, v1
	goto/32 :l_HrYfnuXRDSRaiIPz_4

	nop

	:l_IQViitfUoBHONhMj_2
	add-int v0, v0, v1
	goto/32 :l_uDQoyIBmZEbshxBj_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_kgfGpMkhrkLMTBWG_0

	nop

	:l_emWJpxoqdtLmijJK_8
	goto/32 :before_first_instruction

	:l_ftUxRuGZTfyFQWYq_3
    const/4 v0, 0x0

	goto/32 :l_TpLtaZYkNVSdfFBk_4

	nop

	:l_pozALsOUDkzmCgpY_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QPmTJajqUTyFuOqf_6

	nop

	:l_QPmTJajqUTyFuOqf_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_MkuWIWsLKPpaoUuX_7

	nop

	:l_TpLtaZYkNVSdfFBk_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_pozALsOUDkzmCgpY_5

	nop

	:l_OQoHDntsFeFALoxo_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_ftUxRuGZTfyFQWYq_3

	nop

	:l_GSVpkeoOBJDdEzGY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OQoHDntsFeFALoxo_2

	nop

	:l_MkuWIWsLKPpaoUuX_7
    return-void

	:after_last_instruction

	goto/32 :l_emWJpxoqdtLmijJK_8

	nop

	:l_kgfGpMkhrkLMTBWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_GSVpkeoOBJDdEzGY_1

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_ancAJMZvdiXECyxA_0

	nop

	:l_wGEyFDfQGliAxofo_5
    int-to-double p0, p3

	goto/32 :l_LWPQKmPXVegfFpsp_6

	nop

	:l_LWPQKmPXVegfFpsp_6
    return-void

	:after_last_instruction

	goto/32 :l_JvJXvaktZtXXIiLA_7

	nop

	:l_lIeGltVdPJKpXDyf_1
    const/16 p0, 0x2a

	goto/32 :l_rkZdYlwZuGcnJIiP_2

	nop

	:l_LGOyZPaKpHTszfFG_4
    add-int p3, p2, p1

	goto/32 :l_wGEyFDfQGliAxofo_5

	nop

	:l_ancAJMZvdiXECyxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIeGltVdPJKpXDyf_1

	nop

	:l_LLVkXHbIHOAuUZxX_3
    mul-int p2, p0, p1

	goto/32 :l_LGOyZPaKpHTszfFG_4

	nop

	:l_JvJXvaktZtXXIiLA_7
	goto/32 :before_first_instruction

	:l_rkZdYlwZuGcnJIiP_2
    const/16 p1, 0xd2

	goto/32 :l_LLVkXHbIHOAuUZxX_3

	nop

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_YHbbRjsdQNplpwlx_0

	nop

	:l_YHbbRjsdQNplpwlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mifsNnFfQkJKfXdu_1

	nop

	:l_ubZXSivOMvvgiiKU_2
    const/16 p1, 0xd2

	goto/32 :l_XLleoOANRDBXiCKR_3

	nop

	:l_itmrYyzcUjDNrxUl_5
    int-to-double p0, p3

	goto/32 :l_hQegPJYQCkpsYWZh_6

	nop

	:l_WdHOMmEZHnERQGbv_7
	goto/32 :before_first_instruction

	:l_XLleoOANRDBXiCKR_3
    mul-int p2, p0, p1

	goto/32 :l_QnOMJxvIEvysrTxM_4

	nop

	:l_QnOMJxvIEvysrTxM_4
    add-int p3, p2, p1

	goto/32 :l_itmrYyzcUjDNrxUl_5

	nop

	:l_hQegPJYQCkpsYWZh_6
    return-void

	:after_last_instruction

	goto/32 :l_WdHOMmEZHnERQGbv_7

	nop

	:l_mifsNnFfQkJKfXdu_1
    const/16 p0, 0x2a

	goto/32 :l_ubZXSivOMvvgiiKU_2

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_VIOTUxrKLenvhsyf_0

	nop

	:l_fRbuxfIDikepmDNk_3
    mul-int p2, p0, p1

	goto/32 :l_GyYfMXTNDTUJyaAb_4

	nop

	:l_KLnKPjbYCxDxxsNh_1
    const/16 p0, 0x2a

	goto/32 :l_iZSzhLdtpGddCvhN_2

	nop

	:l_GyYfMXTNDTUJyaAb_4
    add-int p3, p2, p1

	goto/32 :l_atkHmBLAMWPnYefr_5

	nop

	:l_HkqmCveIwGuvObKN_7
	goto/32 :before_first_instruction

	:l_iZSzhLdtpGddCvhN_2
    const/16 p1, 0xd2

	goto/32 :l_fRbuxfIDikepmDNk_3

	nop

	:l_atkHmBLAMWPnYefr_5
    int-to-double p0, p3

	goto/32 :l_UCmhMZhOydCyKGjE_6

	nop

	:l_VIOTUxrKLenvhsyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLnKPjbYCxDxxsNh_1

	nop

	:l_UCmhMZhOydCyKGjE_6
    return-void

	:after_last_instruction

	goto/32 :l_HkqmCveIwGuvObKN_7

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_xJbVvuffkkbKLVpL_0

	nop

	:l_EHwvXdUMlVRbJDWD_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dhuEXNGxpMlfuTBK_15

	nop

	:l_dhuEXNGxpMlfuTBK_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_euuGvNCjqdrXAyLp_16

	nop

	:l_oJIUJXjrRisPIttA_1
	const v1, 2
	goto/32 :l_PWMZFffsVcUyIoXZ_2

	nop

	:l_CXrYTyFAgWdprluE_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ECeCGUEQhBLyBTwY_13

	nop

	:l_euuGvNCjqdrXAyLp_16
    throw v0

	:after_last_instruction

	goto/32 :l_DwiiJipWyOXGHEhe_17

	nop

	:l_cJBopyochJwMkBeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_dxzxQRvdZMTuDiOo_7

	nop

	:l_LUjAGZqADNZmZCsJ_4
	if-lez v0, :gl_isZYisAUtAuSuPVA

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_isZYisAUtAuSuPVA	goto/32 :l_PwDcePxBKuCwNBOn_5

	nop

	:l_iPPYcjFDDruBJTvI_18
	goto/32 :dMBHupLUvjowCPPk
	:l_PwDcePxBKuCwNBOn_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_cJBopyochJwMkBeh_6

	nop

	:l_CWCuJJJbnDFJgtkk_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tpztvAuXiJVqVIbb_10

	nop

	:l_tpztvAuXiJVqVIbb_10
    const-string v2, "Illegal state "

	goto/32 :l_MinrMcrLnGFVXsLk_11

	nop

	:l_dxzxQRvdZMTuDiOo_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_GnlzdkCRqRTWCacv_8

	nop

	:l_ECeCGUEQhBLyBTwY_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EHwvXdUMlVRbJDWD_14

	nop

	:l_xJbVvuffkkbKLVpL_0
	const v0, 15
	goto/32 :l_oJIUJXjrRisPIttA_1

	nop

	:l_DwiiJipWyOXGHEhe_17
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_iPPYcjFDDruBJTvI_18

	nop

	:l_GnlzdkCRqRTWCacv_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CWCuJJJbnDFJgtkk_9

	nop

	:l_PWMZFffsVcUyIoXZ_2
	add-int v0, v0, v1
	goto/32 :l_yDPWksukfScZqeFQ_3

	nop

	:l_yDPWksukfScZqeFQ_3
	rem-int v0, v0, v1
	goto/32 :l_LUjAGZqADNZmZCsJ_4

	nop

	:l_MinrMcrLnGFVXsLk_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CXrYTyFAgWdprluE_12

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_QyCQSkFgUgdUGltn_0

	nop

	:l_NmaszBajOIDBFkRc_27
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_wcooBQdFmDsIteqi_28

	nop

	:l_LjTcEYqanUxoivRJ_3
	rem-int v0, v0, v1
	goto/32 :l_uWuszCIjmjnRrFcv_4

	nop

	:l_RmOBggLdifQnpqpj_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_QPHDthPIHCWHYmfe_16

	nop

	:l_tcUPJxlvhRFnvVIl_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_JMJFHVAdqWvzclGb_9

	nop

	:l_wkMcBUCpRjtaxmvY_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_RmOBggLdifQnpqpj_15

	nop

	:l_sibRvqcTWqbmfYxh_19
    const/4 v5, 0x1

	goto/32 :l_GbGlNtLxJnuIHSWk_20

	nop

	:l_wcooBQdFmDsIteqi_28
	goto/32 :ImCLKQmjkZexICMN
	:l_JMJFHVAdqWvzclGb_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_UNTqJlnmyiKAImHn_10

	nop

	:l_GbGlNtLxJnuIHSWk_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_adYbSPMUIXAzLxQB_21

	nop

	:l_uWuszCIjmjnRrFcv_4
	if-lez v0, :gl_rSgMhxYEIbzhEIyK

	goto/32 :PeeqVJpMYtThhjWf

	:gl_rSgMhxYEIbzhEIyK	goto/32 :l_dFVkktjFrNNtfiaj_5

	nop

	:l_LInCIWaGLaBtttLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_rUkSXbCeSOegNaTq_7

	nop

	:l_QyCQSkFgUgdUGltn_0
	const v0, 8
	goto/32 :l_YfZQGTAkKHaRDCAQ_1

	nop

	:l_adYbSPMUIXAzLxQB_21
	if-nez v4, :gl_IMxlODZoOOPQJMsW

	goto/32 :cond_1

	:gl_IMxlODZoOOPQJMsW
    .line 122
	goto/32 :l_oeWZVRTzcPuMURre_22

	nop

	:l_vfHGqziVMDgNmhlJ_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_uNZJdvnovPrnCCwF_18

	nop

	:l_UNTqJlnmyiKAImHn_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_wcVLpIFSPAuZRFRY_11

	nop

	:l_zzkuRGmvenkisDOX_2
	add-int v0, v0, v1
	goto/32 :l_LjTcEYqanUxoivRJ_3

	nop

	:l_XsJftMXnkwcnDJms_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_AtvXSHDVMzUFUhVA_13

	nop

	:l_YfZQGTAkKHaRDCAQ_1
	const v1, 14
	goto/32 :l_zzkuRGmvenkisDOX_2

	nop

	:l_fLehZOtPIOYHLoLc_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_wINMwIxBzbhZZaWG_25

	nop

	:l_rUkSXbCeSOegNaTq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_tcUPJxlvhRFnvVIl_8

	nop

	:l_wcVLpIFSPAuZRFRY_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_XsJftMXnkwcnDJms_12

	nop

	:l_dFVkktjFrNNtfiaj_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_LInCIWaGLaBtttLM_6

	nop

	:l_AtvXSHDVMzUFUhVA_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_wkMcBUCpRjtaxmvY_14

	nop

	:l_oeWZVRTzcPuMURre_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pJJnMPCPvrELbnUL_23

	nop

	:l_pJJnMPCPvrELbnUL_23
	if-nez v4, :gl_CfBANIRfdmtudkuL

	goto/32 :cond_0

	:gl_CfBANIRfdmtudkuL
	goto/32 :l_fLehZOtPIOYHLoLc_24

	nop

	:l_sFEKadTOHKqXHQGp_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NmaszBajOIDBFkRc_27

	nop

	:l_uNZJdvnovPrnCCwF_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sibRvqcTWqbmfYxh_19

	nop

	:l_wINMwIxBzbhZZaWG_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_sFEKadTOHKqXHQGp_26

	nop

	:l_QPHDthPIHCWHYmfe_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_vfHGqziVMDgNmhlJ_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VDrrzbRkWwAxrRJG_0

	nop

	:l_aUbKsxgiuOlfJlwx_6
	goto/32 :before_first_instruction

	:l_dGkLaNmwXvuHltvi_1
    move-object v0, p1

	goto/32 :l_GPTYTuiOMqRYJMlL_2

	nop

	:l_bAYUXLPRwWeqkzjW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_iPamHcNdWRcVFzgZ_4

	nop

	:l_iPamHcNdWRcVFzgZ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rZXybJzaFUFGGdgh_5

	nop

	:l_VDrrzbRkWwAxrRJG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_dGkLaNmwXvuHltvi_1

	nop

	:l_GPTYTuiOMqRYJMlL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_bAYUXLPRwWeqkzjW_3

	nop

	:l_rZXybJzaFUFGGdgh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aUbKsxgiuOlfJlwx_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_koJJGWaIxCgvipvB_0

	nop

	:l_GpoqiZvTcgMIjNeL_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_YPHivlxpbRfBWhQF_14

	nop

	:l_fVMtJKHxwoqjdfwy_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_OCgeZtxOXZzbKesz_21

	nop

	:l_mJrzqyXZSykuyCMO_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kWCHcPMtvllXiBcc_17

	nop

	:l_JalNtaDlfodRJqkz_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_GpoqiZvTcgMIjNeL_13

	nop

	:l_cCTjwjYyRCwQHKAI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_SaINeNlFyJGPfVIs_8

	nop

	:l_TEBjDGySaNjBKgDU_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_LfeqeXepYxniVTjy_6

	nop

	:l_SaINeNlFyJGPfVIs_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_unGTVbZnUjwhbmkh_9

	nop

	:l_YTeGeSSAhMYDayEr_26
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_KqgsrdQHBDZYvVRa_27

	nop

	:l_koJJGWaIxCgvipvB_0
	const v0, 5
	goto/32 :l_BJnPxrsbiCHNrkyp_1

	nop

	:l_KqgsrdQHBDZYvVRa_27
	goto/32 :YDskaaIWkSUbUvbO
	:l_fZwfGdnCsoVMuwpb_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_mJrzqyXZSykuyCMO_16

	nop

	:l_YPHivlxpbRfBWhQF_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_fZwfGdnCsoVMuwpb_15

	nop

	:l_kWCHcPMtvllXiBcc_17
    const/4 v5, 0x2

	goto/32 :l_KEDlZHoREoTyOHCG_18

	nop

	:l_KiHiuLNhsXgVWQUm_25
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

	goto/32 :l_YTeGeSSAhMYDayEr_26

	nop

	:l_LfeqeXepYxniVTjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_cCTjwjYyRCwQHKAI_7

	nop

	:l_mDadtphtplQiKzia_2
	add-int v0, v0, v1
	goto/32 :l_bmiuWCIpiNoyKkVo_3

	nop

	:l_rQmBjnVnlZPpeJwd_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_FCmCpnAHumtCnuRm_11

	nop

	:l_bmiuWCIpiNoyKkVo_3
	rem-int v0, v0, v1
	goto/32 :l_oltNpzvuDOEGWMPc_4

	nop

	:l_uuQVkUSkpgHxjAvh_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_KiHiuLNhsXgVWQUm_25

	nop

	:l_KEDlZHoREoTyOHCG_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_phKRYnPFMxkMCHXr_19

	nop

	:l_BJnPxrsbiCHNrkyp_1
	const v1, 4
	goto/32 :l_mDadtphtplQiKzia_2

	nop

	:l_phKRYnPFMxkMCHXr_19
	if-nez v4, :gl_RGbSUiPZcPHXtSyq

	goto/32 :cond_0

	:gl_RGbSUiPZcPHXtSyq
    .line 148
	goto/32 :l_fVMtJKHxwoqjdfwy_20

	nop

	:l_oltNpzvuDOEGWMPc_4
	if-lez v0, :gl_WVgiuhHCcZgjLtGV

	goto/32 :qDNEWbFgtReOcwOf

	:gl_WVgiuhHCcZgjLtGV	goto/32 :l_TEBjDGySaNjBKgDU_5

	nop

	:l_OCgeZtxOXZzbKesz_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_gAQLgPuxMdpvmfNc_22

	nop

	:l_gAQLgPuxMdpvmfNc_22
    const/4 v4, 0x3

	goto/32 :l_puHnyrMsogUFBocp_23

	nop

	:l_puHnyrMsogUFBocp_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_uuQVkUSkpgHxjAvh_24

	nop

	:l_unGTVbZnUjwhbmkh_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_rQmBjnVnlZPpeJwd_10

	nop

	:l_FCmCpnAHumtCnuRm_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_JalNtaDlfodRJqkz_12

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_IuKENfTueXARJsfF_0

	nop

	:l_IuKENfTueXARJsfF_0
	const v0, 7
	goto/32 :l_tFHNlvpoCDzphfyO_1

	nop

	:l_tFHNlvpoCDzphfyO_1
	const v1, 22
	goto/32 :l_XUwRBBnqWjmmmGDy_2

	nop

	:l_CYpEOfwlLlwSmUaq_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KLCobrQoWvKgEyNf_19

	nop

	:l_CLhJLlsuIiuKeOUA_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_CYpEOfwlLlwSmUaq_18

	nop

	:l_HqwBqlSMTgzIMFRk_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_CLhJLlsuIiuKeOUA_17

	nop

	:l_qtWeWxhMlBZfXQZU_27
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

	goto/32 :l_iwmtZDNlEbJdeSBW_28

	nop

	:l_kgwFLOzjDtFBYmFc_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_EiMhAoLCEMRdkwuV_25

	nop

	:l_fusqVzioAfMHILMA_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_nBRzNgafCImyxMrK_13

	nop

	:l_RJxpiTWrJYoTFsoH_29
	goto/32 :DVQvHNsnFCyUIjWP
	:l_nNQrHQDTLULiOWoz_4
	if-lez v0, :gl_ovcLNkwjspEVJOZc

	goto/32 :tROoIjPvHQRkLDZe

	:gl_ovcLNkwjspEVJOZc	goto/32 :l_wMjgoGMkVzFcdogI_5

	nop

	:l_EiMhAoLCEMRdkwuV_25
	if-nez v4, :gl_PZHCzRrXfKeHWOea

	goto/32 :cond_0

	:gl_PZHCzRrXfKeHWOea
	goto/32 :l_JzMgTMEmhFAndifP_26

	nop

	:l_rQGUWBnShgeaGTnw_3
	rem-int v0, v0, v1
	goto/32 :l_nNQrHQDTLULiOWoz_4

	nop

	:l_TKJUkTCjtLpFdPXw_9
    move-object v2, p0

	goto/32 :l_EGmJVFwJtMbauLKl_10

	nop

	:l_nBRzNgafCImyxMrK_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_mwtmuFOQrJAYTcmf_14

	nop

	:l_liBAKPVQeUAwNazX_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_CDpZSWgbMsBYXfeK_22

	nop

	:l_DLfSMlpLyMSPjpcE_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_liBAKPVQeUAwNazX_21

	nop

	:l_HvtHYwJOsEbyACnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ORnxyzgsKeqiSCvO_7

	nop

	:l_mBoQhVthVPpyGhrq_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_fusqVzioAfMHILMA_12

	nop

	:l_JzMgTMEmhFAndifP_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_qtWeWxhMlBZfXQZU_27

	nop

	:l_KLCobrQoWvKgEyNf_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DLfSMlpLyMSPjpcE_20

	nop

	:l_YXISrQPsVSecskMs_8
    const/4 v1, 0x1

	goto/32 :l_TKJUkTCjtLpFdPXw_9

	nop

	:l_EGmJVFwJtMbauLKl_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_mBoQhVthVPpyGhrq_11

	nop

	:l_CDpZSWgbMsBYXfeK_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kZWTjovgQoLhfziI_23

	nop

	:l_kZWTjovgQoLhfziI_23
    const/4 v5, 0x0

	goto/32 :l_kgwFLOzjDtFBYmFc_24

	nop

	:l_XUwRBBnqWjmmmGDy_2
	add-int v0, v0, v1
	goto/32 :l_rQGUWBnShgeaGTnw_3

	nop

	:l_ORnxyzgsKeqiSCvO_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_YXISrQPsVSecskMs_8

	nop

	:l_TTprPSlkVOshNfQd_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_HqwBqlSMTgzIMFRk_16

	nop

	:l_mwtmuFOQrJAYTcmf_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_TTprPSlkVOshNfQd_15

	nop

	:l_iwmtZDNlEbJdeSBW_28
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_RJxpiTWrJYoTFsoH_29

	nop

	:l_wMjgoGMkVzFcdogI_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_HvtHYwJOsEbyACnW_6

	nop

.end method
