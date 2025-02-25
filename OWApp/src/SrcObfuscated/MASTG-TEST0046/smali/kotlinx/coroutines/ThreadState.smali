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

	goto/32 :l_CKRQnOMJxvIEvysr_0

	nop

	:l_xUlhQegPJYQCkpsY_2
	add-int v0, v0, v1
	goto/32 :l_WZhWdHOMmEZHnERQ_3

	nop

	:l_CKRQnOMJxvIEvysr_0
	const v0, 21
	goto/32 :l_TxMitmrYyzcUjDNr_1

	nop

	:l_GbvVIOTUxrKLenvh_4
	if-lez v0, :gl_syfKLnKPjbYCxDxx

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_syfKLnKPjbYCxDxx	goto/32 :l_sNhiZSzhLdtpGddC_5

	nop

	:l_DNkGyYfMXTNDTUJy_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_aAbatkHmBLAMWPnY_8

	nop

	:l_WZhWdHOMmEZHnERQ_3
	rem-int v0, v0, v1
	goto/32 :l_GbvVIOTUxrKLenvh_4

	nop

	:l_bKNxJbVvuffkkbKL_11
    return-void

	:after_last_instruction

	goto/32 :l_VpLoJIUJXjrRisPI_12

	nop

	:l_efrUCmhMZhOydCyK_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_GjEHkqmCveIwGuvO_10

	nop

	:l_aAbatkHmBLAMWPnY_8
    const-string v1, "_state"

	goto/32 :l_efrUCmhMZhOydCyK_9

	nop

	:l_GjEHkqmCveIwGuvO_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bKNxJbVvuffkkbKL_11

	nop

	:l_TxMitmrYyzcUjDNr_1
	const v1, 26
	goto/32 :l_xUlhQegPJYQCkpsY_2

	nop

	:l_sNhiZSzhLdtpGddC_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_vhNfRbuxfIDikepm_6

	nop

	:l_VpLoJIUJXjrRisPI_12
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_ttAPWMZFffsVcUyI_13

	nop

	:l_ttAPWMZFffsVcUyI_13
	goto/32 :kzbmRIpfnPutrckJ
	:l_vhNfRbuxfIDikepm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNkGyYfMXTNDTUJy_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_oXZyDPWksukfScZq_0

	nop

	:l_tkktpztvAuXiJVqV_8
	goto/32 :before_first_instruction

	:l_BehdxzxQRvdZMTuD_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_iOoGnlzdkCRqRTWC_6

	nop

	:l_eFQLUjAGZqADNZmZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CsJisZYisAUtAuSu_2

	nop

	:l_CsJisZYisAUtAuSu_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_PVAPwDcePxBKuCwN_3

	nop

	:l_oXZyDPWksukfScZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_eFQLUjAGZqADNZmZ_1

	nop

	:l_BOncJBopyochJwMk_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_BehdxzxQRvdZMTuD_5

	nop

	:l_acvCWCuJJJbnDFJg_7
    return-void

	:after_last_instruction

	goto/32 :l_tkktpztvAuXiJVqV_8

	nop

	:l_iOoGnlzdkCRqRTWC_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_acvCWCuJJJbnDFJg_7

	nop

	:l_PVAPwDcePxBKuCwN_3
    const/4 v0, 0x0

	goto/32 :l_BOncJBopyochJwMk_4

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_IbbMinrMcrLnGFVX_0

	nop

	:l_EheiPPYcjFDDruBJ_7
	goto/32 :before_first_instruction

	:l_TBKeuuGvNCjqdrXA_5
    int-to-double p0, p3

	goto/32 :l_yLpDwiiJipWyOXGH_6

	nop

	:l_yLpDwiiJipWyOXGH_6
    return-void

	:after_last_instruction

	goto/32 :l_EheiPPYcjFDDruBJ_7

	nop

	:l_luEECeCGUEQhBLyB_2
    const/16 p1, 0xd2

	goto/32 :l_TwYEHwvXdUMlVRbJ_3

	nop

	:l_IbbMinrMcrLnGFVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLkCXrYTyFAgWdpr_1

	nop

	:l_sLkCXrYTyFAgWdpr_1
    const/16 p0, 0x2a

	goto/32 :l_luEECeCGUEQhBLyB_2

	nop

	:l_DWDdhuEXNGxpMlfu_4
    add-int p3, p2, p1

	goto/32 :l_TBKeuuGvNCjqdrXA_5

	nop

	:l_TwYEHwvXdUMlVRbJ_3
    mul-int p2, p0, p1

	goto/32 :l_DWDdhuEXNGxpMlfu_4

	nop

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_TvIQyCQSkFgUgdUG_0

	nop

	:l_vRJuWuszCIjmjnRr_4
    add-int p3, p2, p1

	goto/32 :l_FcvrSgMhxYEIbzhE_5

	nop

	:l_iajLInCIWaGLaBtt_7
	goto/32 :before_first_instruction

	:l_FcvrSgMhxYEIbzhE_5
    int-to-double p0, p3

	goto/32 :l_IyKdFVkktjFrNNtf_6

	nop

	:l_TvIQyCQSkFgUgdUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltnYfZQGTAkKHaRD_1

	nop

	:l_IyKdFVkktjFrNNtf_6
    return-void

	:after_last_instruction

	goto/32 :l_iajLInCIWaGLaBtt_7

	nop

	:l_DOXLjTcEYqanUxoi_3
    mul-int p2, p0, p1

	goto/32 :l_vRJuWuszCIjmjnRr_4

	nop

	:l_ltnYfZQGTAkKHaRD_1
    const/16 p0, 0x2a

	goto/32 :l_CAQzzkuRGmvenkis_2

	nop

	:l_CAQzzkuRGmvenkis_2
    const/16 p1, 0xd2

	goto/32 :l_DOXLjTcEYqanUxoi_3

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_tLMrUkSXbCeSOegN_0

	nop

	:l_hVAwkMcBUCpRjtax_7
	goto/32 :before_first_instruction

	:l_mHnwcVLpIFSPAuZR_4
    add-int p3, p2, p1

	goto/32 :l_FRYXsJftMXnkwcnD_5

	nop

	:l_VIlJMJFHVAdqWvzc_2
    const/16 p1, 0xd2

	goto/32 :l_lGbUNTqJlnmyiKAI_3

	nop

	:l_lGbUNTqJlnmyiKAI_3
    mul-int p2, p0, p1

	goto/32 :l_mHnwcVLpIFSPAuZR_4

	nop

	:l_JmsAtvXSHDVMzUFU_6
    return-void

	:after_last_instruction

	goto/32 :l_hVAwkMcBUCpRjtax_7

	nop

	:l_FRYXsJftMXnkwcnD_5
    int-to-double p0, p3

	goto/32 :l_JmsAtvXSHDVMzUFU_6

	nop

	:l_aTqtcUPJxlvhRFnv_1
    const/16 p0, 0x2a

	goto/32 :l_VIlJMJFHVAdqWvzc_2

	nop

	:l_tLMrUkSXbCeSOegN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTqtcUPJxlvhRFnv_1

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_mvYRmOBggLdifQnp_0

	nop

	:l_eqiVDrrzbRkWwAxr_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RJGdGkLaNmwXvuHl_16

	nop

	:l_RrepJJnMPCPvrELb_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nULCfBANIRfdmtud_9

	nop

	:l_RJGdGkLaNmwXvuHl_16
    throw v0

	:after_last_instruction

	goto/32 :l_tviGPTYTuiOMqRYJ_17

	nop

	:l_aWGsFEKadTOHKqXH_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QGpNmaszBajOIDBF_13

	nop

	:l_nULCfBANIRfdmtud_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kuLfLehZOtPIOYHL_10

	nop

	:l_hlJuNZJdvnovPrnC_3
	rem-int v0, v0, v1
	goto/32 :l_CwFsibRvqcTWqbmf_4

	nop

	:l_MlLbAYUXLPRwWeqk_18
	goto/32 :vbXDPNpBxxxIaTml
	:l_kuLfLehZOtPIOYHL_10
    const-string v2, "Illegal state "

	goto/32 :l_oLcwINMwIxBzbhZZ_11

	nop

	:l_SWkadYbSPMUIXAzL_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_xQBIMxlODZoOOPQJ_6

	nop

	:l_kRcwcooBQdFmDsIt_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eqiVDrrzbRkWwAxr_15

	nop

	:l_QGpNmaszBajOIDBF_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kRcwcooBQdFmDsIt_14

	nop

	:l_mfevfHGqziVMDgNm_2
	add-int v0, v0, v1
	goto/32 :l_hlJuNZJdvnovPrnC_3

	nop

	:l_mvYRmOBggLdifQnp_0
	const v0, 1
	goto/32 :l_qpjQPHDthPIHCWHY_1

	nop

	:l_qpjQPHDthPIHCWHY_1
	const v1, 13
	goto/32 :l_mfevfHGqziVMDgNm_2

	nop

	:l_CwFsibRvqcTWqbmf_4
	if-lez v0, :gl_YxhGbGlNtLxJnuIH

	goto/32 :pMURmLxImIFEQkuU

	:gl_YxhGbGlNtLxJnuIH	goto/32 :l_SWkadYbSPMUIXAzL_5

	nop

	:l_oLcwINMwIxBzbhZZ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aWGsFEKadTOHKqXH_12

	nop

	:l_tviGPTYTuiOMqRYJ_17
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_MlLbAYUXLPRwWeqk_18

	nop

	:l_MsWoeWZVRTzcPuMU_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_RrepJJnMPCPvrELb_8

	nop

	:l_xQBIMxlODZoOOPQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_MsWoeWZVRTzcPuMU_7

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_zjWiPamHcNdWRcVF_0

	nop

	:l_kVooltNpzvuDOEGW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_MPcWVgiuhHCcZgjL_7

	nop

	:l_mkhrQmBjnVnlZPpe_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_JwdFCmCpnAHumtCn_14

	nop

	:l_TjycCTjwjYyRCwQH_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_KAISaINeNlFyJGPf_11

	nop

	:l_ziabmiuWCIpiNoyK_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_kVooltNpzvuDOEGW_6

	nop

	:l_VIsunGTVbZnUjwhb_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mkhrQmBjnVnlZPpe_13

	nop

	:l_JwdFCmCpnAHumtCn_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_uRmJalNtaDlfodRJ_15

	nop

	:l_KAISaINeNlFyJGPf_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_VIsunGTVbZnUjwhb_12

	nop

	:l_BccKEDlZHoREoTyO_21
	if-nez v4, :gl_HCGphKRYnPFMxkMC

	goto/32 :cond_1

	:gl_HCGphKRYnPFMxkMC
    .line 122
	goto/32 :l_HXrRGbSUiPZcPHXt_22

	nop

	:l_MPcWVgiuhHCcZgjL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_tGVTEBjDGySaNjBK_8

	nop

	:l_zgZrZXybJzaFUFGG_1
	const v1, 3
	goto/32 :l_dghaUbKsxgiuOlfJ_2

	nop

	:l_SyqfVMtJKHxwoqjd_23
	if-nez v4, :gl_fwyOCgeZtxOXZzbK

	goto/32 :cond_0

	:gl_fwyOCgeZtxOXZzbK
	goto/32 :l_eszgAQLgPuxMdpvm_24

	nop

	:l_QUmYTeGeSSAhMYDa_28
	goto/32 :hukSCktSGuOqlLvA
	:l_hQFfZwfGdnCsoVMu_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wpbmJrzqyXZSykuy_19

	nop

	:l_gDULfeqeXepYxniV_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_TjycCTjwjYyRCwQH_10

	nop

	:l_CMOkWCHcPMtvllXi_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_BccKEDlZHoREoTyO_21

	nop

	:l_tGVTEBjDGySaNjBK_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_gDULfeqeXepYxniV_9

	nop

	:l_lwxkoJJGWaIxCgvi_3
	rem-int v0, v0, v1
	goto/32 :l_pvBBJnPxrsbiCHNr_4

	nop

	:l_eszgAQLgPuxMdpvm_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_fNcpuHnyrMsogUFB_25

	nop

	:l_uRmJalNtaDlfodRJ_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_qkzGpoqiZvTcgMIj_16

	nop

	:l_zjWiPamHcNdWRcVF_0
	const v0, 21
	goto/32 :l_zgZrZXybJzaFUFGG_1

	nop

	:l_fNcpuHnyrMsogUFB_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_ocpuuQVkUSkpgHxj_26

	nop

	:l_dghaUbKsxgiuOlfJ_2
	add-int v0, v0, v1
	goto/32 :l_lwxkoJJGWaIxCgvi_3

	nop

	:l_ocpuuQVkUSkpgHxj_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AvhKiHiuLNhsXgVW_27

	nop

	:l_pvBBJnPxrsbiCHNr_4
	if-lez v0, :gl_kypmDadtphtplQiK

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_kypmDadtphtplQiK	goto/32 :l_ziabmiuWCIpiNoyK_5

	nop

	:l_wpbmJrzqyXZSykuy_19
    const/4 v5, 0x1

	goto/32 :l_CMOkWCHcPMtvllXi_20

	nop

	:l_AvhKiHiuLNhsXgVW_27
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_QUmYTeGeSSAhMYDa_28

	nop

	:l_HXrRGbSUiPZcPHXt_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SyqfVMtJKHxwoqjd_23

	nop

	:l_qkzGpoqiZvTcgMIj_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_NeLYPHivlxpbRfBW_17

	nop

	:l_NeLYPHivlxpbRfBW_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_hQFfZwfGdnCsoVMu_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yErKqgsrdQHBDZYv_0

	nop

	:l_GDyrQGUWBnShgeaG_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TnwnNQrHQDTLULiO_5

	nop

	:l_VRaIuKENfTueXARJ_1
    move-object v0, p1

	goto/32 :l_sfFtFHNlvpoCDzph_2

	nop

	:l_sfFtFHNlvpoCDzph_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fyOXUwRBBnqWjmmm_3

	nop

	:l_WozovcLNkwjspEVJ_6
	goto/32 :before_first_instruction

	:l_fyOXUwRBBnqWjmmm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_GDyrQGUWBnShgeaG_4

	nop

	:l_yErKqgsrdQHBDZYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_VRaIuKENfTueXARJ_1

	nop

	:l_TnwnNQrHQDTLULiO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WozovcLNkwjspEVJ_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_OZcwMjgoGMkVzFcd_0

	nop

	:l_azXCDpZSWgbMsBYX_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_feKkZWTjovgQoLhf_17

	nop

	:l_hrqfusqVzioAfMHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_LMAnBRzNgafCImyx_7

	nop

	:l_LMAnBRzNgafCImyx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_MrKmwtmuFOQrJAYT_8

	nop

	:l_ziIkgwFLOzjDtFBY_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_mFcEiMhAoLCEMRdk_19

	nop

	:l_kMsTKJUkTCjtLpFd_4
	if-lez v0, :gl_PXwEGmJVFwJtMbau

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_PXwEGmJVFwJtMbau	goto/32 :l_LKlmBoQhVthVPpyG_5

	nop

	:l_OeaJzMgTMEmhFAnd_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_ifPqtWeWxhMlBZfX_21

	nop

	:l_pcEliBAKPVQeUAwN_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_azXCDpZSWgbMsBYX_16

	nop

	:l_fQdHqwBqlSMTgzIM_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_FRkCLhJLlsuIiuKe_11

	nop

	:l_FRkCLhJLlsuIiuKe_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_OUACYpEOfwlLlwSm_12

	nop

	:l_cmfTTprPSlkVOshN_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_fQdHqwBqlSMTgzIM_10

	nop

	:l_CvOYXISrQPsVSecs_3
	rem-int v0, v0, v1
	goto/32 :l_kMsTKJUkTCjtLpFd_4

	nop

	:l_yNfDLfSMlpLyMSPj_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_pcEliBAKPVQeUAwN_15

	nop

	:l_CnWORnxyzgsKeqiS_2
	add-int v0, v0, v1
	goto/32 :l_CvOYXISrQPsVSecs_3

	nop

	:l_UaqKLCobrQoWvKgE_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_yNfDLfSMlpLyMSPj_14

	nop

	:l_QZUiwmtZDNlEbJde_22
    const/4 v4, 0x3

	goto/32 :l_SBWRJxpiTWrJYoTF_23

	nop

	:l_LKlmBoQhVthVPpyG_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_hrqfusqVzioAfMHI_6

	nop

	:l_OZcwMjgoGMkVzFcd_0
	const v0, 30
	goto/32 :l_ogIHvtHYwJOsEbyA_1

	nop

	:l_ifPqtWeWxhMlBZfX_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_QZUiwmtZDNlEbJde_22

	nop

	:l_ogIHvtHYwJOsEbyA_1
	const v1, 25
	goto/32 :l_CnWORnxyzgsKeqiS_2

	nop

	:l_uJIpcnXekaHtBqxq_26
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_ORSKvsmbMItcHJKd_27

	nop

	:l_IKoWVqUdbPxfSHjZ_25
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

	goto/32 :l_uJIpcnXekaHtBqxq_26

	nop

	:l_feKkZWTjovgQoLhf_17
    const/4 v5, 0x2

	goto/32 :l_ziIkgwFLOzjDtFBY_18

	nop

	:l_MrKmwtmuFOQrJAYT_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_cmfTTprPSlkVOshN_9

	nop

	:l_soHhgAHeqcufQBhD_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_IKoWVqUdbPxfSHjZ_25

	nop

	:l_OUACYpEOfwlLlwSm_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_UaqKLCobrQoWvKgE_13

	nop

	:l_mFcEiMhAoLCEMRdk_19
	if-nez v4, :gl_wuVPZHCzRrXfKeHW

	goto/32 :cond_0

	:gl_wuVPZHCzRrXfKeHW
    .line 148
	goto/32 :l_OeaJzMgTMEmhFAnd_20

	nop

	:l_SBWRJxpiTWrJYoTF_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_soHhgAHeqcufQBhD_24

	nop

	:l_ORSKvsmbMItcHJKd_27
	goto/32 :joImsmsmoEXOcTvf
.end method

.method public final setup()V
    .locals 6

	goto/32 :l_WBDFRKaaawpLiFEf_0

	nop

	:l_fxDluNzeFjlEJjHd_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_yqfQKNpRxuDrCDzY_14

	nop

	:l_itDUywNoPbGquJmj_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_uMzfyonZSPOwRtKK_12

	nop

	:l_jkxRpWPVymhxTDrH_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_MLpqQfKqMEjiCRag_21

	nop

	:l_hEapzLnULMMLjDhw_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ydxODXMmsgeTowvl_25

	nop

	:l_otTopRFcBSVrCtFX_29
	goto/32 :PrwWsmThhNsUFAJF
	:l_QIzEvOTInogBYqwa_28
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_otTopRFcBSVrCtFX_29

	nop

	:l_MufEYvFYyBjzSUGQ_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jkxRpWPVymhxTDrH_20

	nop

	:l_MLpqQfKqMEjiCRag_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_MtwsWNJxYhNDWtjp_22

	nop

	:l_DKMPkSjnvKIaoLsR_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_MufEYvFYyBjzSUGQ_19

	nop

	:l_QLLTdejUsJeLHnor_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_QlFmfAipwazhBXdA_8

	nop

	:l_ulwwzvFnZtKmkolu_27
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

	goto/32 :l_QIzEvOTInogBYqwa_28

	nop

	:l_uMzfyonZSPOwRtKK_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_fxDluNzeFjlEJjHd_13

	nop

	:l_WBDFRKaaawpLiFEf_0
	const v0, 15
	goto/32 :l_etmTwMaGTVUHwvUx_1

	nop

	:l_UdaSRnwinCIBcJXh_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_DKMPkSjnvKIaoLsR_18

	nop

	:l_czwQGXLdKCgVxxhX_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_cFbXNcJiCFdVAjdg_6

	nop

	:l_cuJhythFvblwFTUr_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_ulwwzvFnZtKmkolu_27

	nop

	:l_etmTwMaGTVUHwvUx_1
	const v1, 1
	goto/32 :l_VdUVNLWrkHDztroZ_2

	nop

	:l_MtwsWNJxYhNDWtjp_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mRCKJqCREiSrCnYS_23

	nop

	:l_GefVarCsyIVZKgXv_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_bbSenosJgkPLOXiG_16

	nop

	:l_VdUVNLWrkHDztroZ_2
	add-int v0, v0, v1
	goto/32 :l_yFqdKybdPlmhmzIF_3

	nop

	:l_mRCKJqCREiSrCnYS_23
    const/4 v5, 0x0

	goto/32 :l_hEapzLnULMMLjDhw_24

	nop

	:l_yFqdKybdPlmhmzIF_3
	rem-int v0, v0, v1
	goto/32 :l_MNXACRkNLpuYhiuC_4

	nop

	:l_yqfQKNpRxuDrCDzY_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_GefVarCsyIVZKgXv_15

	nop

	:l_cFbXNcJiCFdVAjdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_QLLTdejUsJeLHnor_7

	nop

	:l_MNXACRkNLpuYhiuC_4
	if-lez v0, :gl_mpwNUiPGPTrTZGPO

	goto/32 :lpQfubVdBltcptxV

	:gl_mpwNUiPGPTrTZGPO	goto/32 :l_czwQGXLdKCgVxxhX_5

	nop

	:l_ydxODXMmsgeTowvl_25
	if-nez v4, :gl_MAFRuUXvtGkXwPbA

	goto/32 :cond_0

	:gl_MAFRuUXvtGkXwPbA
	goto/32 :l_cuJhythFvblwFTUr_26

	nop

	:l_QlFmfAipwazhBXdA_8
    const/4 v1, 0x1

	goto/32 :l_fSsBTlucOHouVciD_9

	nop

	:l_mYsIsKgmfEviGtGf_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_itDUywNoPbGquJmj_11

	nop

	:l_fSsBTlucOHouVciD_9
    move-object v2, p0

	goto/32 :l_mYsIsKgmfEviGtGf_10

	nop

	:l_bbSenosJgkPLOXiG_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_UdaSRnwinCIBcJXh_17

	nop

.end method
