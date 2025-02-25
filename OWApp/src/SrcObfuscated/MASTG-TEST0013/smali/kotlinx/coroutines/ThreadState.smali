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

	goto/32 :l_ILfcHNoWfHAXxcGE_0

	nop

	:l_RcfFIwBuIRdehvTZ_12
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_YEWebGiurzbESiKK_13

	nop

	:l_DotsRgCjOpykUWGi_8
    const-string v1, "_state"

	goto/32 :l_CnhwbyoenuvzfQwR_9

	nop

	:l_nGzGEQFXppRzzwCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePRLYLPNVLUPiHTi_7

	nop

	:l_dCutfRqxwSvvqzCj_4
	if-lez v0, :gl_ThFoiIYhDZkDcsbJ

	goto/32 :jkPRoMaZBtCsqejh

	:gl_ThFoiIYhDZkDcsbJ	goto/32 :l_lboXUBiVoyiLklCH_5

	nop

	:l_FYSGsRefVXXeMygZ_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NLQOoFScAGOiDvgE_11

	nop

	:l_CnhwbyoenuvzfQwR_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FYSGsRefVXXeMygZ_10

	nop

	:l_YEWebGiurzbESiKK_13
	goto/32 :ALhcFLilNWBEDwBe
	:l_yBiAkvmagxKLuSKR_1
	const v1, 32
	goto/32 :l_OPQvrnTJywgljxuD_2

	nop

	:l_ILfcHNoWfHAXxcGE_0
	const v0, 1
	goto/32 :l_yBiAkvmagxKLuSKR_1

	nop

	:l_NLQOoFScAGOiDvgE_11
    return-void

	:after_last_instruction

	goto/32 :l_RcfFIwBuIRdehvTZ_12

	nop

	:l_ePRLYLPNVLUPiHTi_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_DotsRgCjOpykUWGi_8

	nop

	:l_lboXUBiVoyiLklCH_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_nGzGEQFXppRzzwCZ_6

	nop

	:l_nUmzuwKlkVqsqKmi_3
	rem-int v0, v0, v1
	goto/32 :l_dCutfRqxwSvvqzCj_4

	nop

	:l_OPQvrnTJywgljxuD_2
	add-int v0, v0, v1
	goto/32 :l_nUmzuwKlkVqsqKmi_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_yHYjBdIPCSWhoMTF_0

	nop

	:l_yHYjBdIPCSWhoMTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_vHjOPoGdbfjJYbKj_1

	nop

	:l_OmNgcMfTzphIXmuh_3
    const/4 v0, 0x0

	goto/32 :l_zdWnaLnHDTfpPkmK_4

	nop

	:l_QojMtuEqSsxgWlCG_7
    return-void

	:after_last_instruction

	goto/32 :l_NkFqtmMUvtTCNiQt_8

	nop

	:l_zdWnaLnHDTfpPkmK_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_bPFMJqMZEfTJOnXH_5

	nop

	:l_DTVrEYpGfbaKPUug_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_QojMtuEqSsxgWlCG_7

	nop

	:l_bPFMJqMZEfTJOnXH_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_DTVrEYpGfbaKPUug_6

	nop

	:l_vHjOPoGdbfjJYbKj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HDmfFQpQFHwWCjxW_2

	nop

	:l_NkFqtmMUvtTCNiQt_8
	goto/32 :before_first_instruction

	:l_HDmfFQpQFHwWCjxW_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_OmNgcMfTzphIXmuh_3

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DpNCqsdPplqRmvIb_0

	nop

	:l_CHPxNhJKuXyyvzhx_4
    add-int p3, p2, p1

	goto/32 :l_EFkGlyyGhSADrtvR_5

	nop

	:l_jjDyclwUiPpyZNEL_3
    mul-int p2, p0, p1

	goto/32 :l_CHPxNhJKuXyyvzhx_4

	nop

	:l_TruAIITrecxHPtYz_2
    const/16 p1, 0xd2

	goto/32 :l_jjDyclwUiPpyZNEL_3

	nop

	:l_EFkGlyyGhSADrtvR_5
    int-to-double p0, p3

	goto/32 :l_JSDHGxzcCuqcNAoI_6

	nop

	:l_KKDfCImmEDwrFwtz_1
    const/16 p0, 0x2a

	goto/32 :l_TruAIITrecxHPtYz_2

	nop

	:l_JSDHGxzcCuqcNAoI_6
    return-void

	:after_last_instruction

	goto/32 :l_QDrkwBkgnDCJqrMC_7

	nop

	:l_QDrkwBkgnDCJqrMC_7
	goto/32 :before_first_instruction

	:l_DpNCqsdPplqRmvIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKDfCImmEDwrFwtz_1

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cSpDRJPysatDSkpn_0

	nop

	:l_GOvQbAuZKxLQjNKC_3
    mul-int p2, p0, p1

	goto/32 :l_hwqRNEEgqVemSHjy_4

	nop

	:l_vHBoyaJZpMttqPmK_2
    const/16 p1, 0xd2

	goto/32 :l_GOvQbAuZKxLQjNKC_3

	nop

	:l_ZpHrRiJCzswDNZJc_5
    int-to-double p0, p3

	goto/32 :l_piCrXpJYuEMUpemw_6

	nop

	:l_hwqRNEEgqVemSHjy_4
    add-int p3, p2, p1

	goto/32 :l_ZpHrRiJCzswDNZJc_5

	nop

	:l_cSpDRJPysatDSkpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbkYPzGlubjZHrYf_1

	nop

	:l_bcbqDKRANTZsYuyB_7
	goto/32 :before_first_instruction

	:l_vbkYPzGlubjZHrYf_1
    const/16 p0, 0x2a

	goto/32 :l_vHBoyaJZpMttqPmK_2

	nop

	:l_piCrXpJYuEMUpemw_6
    return-void

	:after_last_instruction

	goto/32 :l_bcbqDKRANTZsYuyB_7

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_XJhsSYdaLYDUTEhK_0

	nop

	:l_sUIExJSOkaPOTIWs_3
    mul-int p2, p0, p1

	goto/32 :l_gFrjeGYNpEHvGGLb_4

	nop

	:l_DBCzHWELYxNboUzr_1
    const/16 p0, 0x2a

	goto/32 :l_cdSPWAOkGbIyJFye_2

	nop

	:l_oXTYFKTDRhoLeNhB_6
    return-void

	:after_last_instruction

	goto/32 :l_hYKlRLbCjeswuCVY_7

	nop

	:l_gFrjeGYNpEHvGGLb_4
    add-int p3, p2, p1

	goto/32 :l_BIVKxLBJarOIFubS_5

	nop

	:l_hYKlRLbCjeswuCVY_7
	goto/32 :before_first_instruction

	:l_cdSPWAOkGbIyJFye_2
    const/16 p1, 0xd2

	goto/32 :l_sUIExJSOkaPOTIWs_3

	nop

	:l_BIVKxLBJarOIFubS_5
    int-to-double p0, p3

	goto/32 :l_oXTYFKTDRhoLeNhB_6

	nop

	:l_XJhsSYdaLYDUTEhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBCzHWELYxNboUzr_1

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_uFHnPvpDXfRVIDoa_0

	nop

	:l_uFHnPvpDXfRVIDoa_0
	const v0, 21
	goto/32 :l_yYpjCiwSEjAltkfM_1

	nop

	:l_JhRWNTFSYkaEHxJQ_3
	rem-int v0, v0, v1
	goto/32 :l_OkrvlDkOajCjxPRp_4

	nop

	:l_zLdNEUwkYfmouORg_2
	add-int v0, v0, v1
	goto/32 :l_JhRWNTFSYkaEHxJQ_3

	nop

	:l_RajUlpOvOGXTsxEy_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_odSJfHAbNHeBZRvt_15

	nop

	:l_CIfdoDApiNbwWvQe_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GuWLoRjuvfbcJolu_10

	nop

	:l_OkrvlDkOajCjxPRp_4
	if-lez v0, :gl_xsKMlIXDnzegtMJE

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_xsKMlIXDnzegtMJE	goto/32 :l_YZanNIESAFaOqgup_5

	nop

	:l_xOqQRKdlQuwKyCKB_17
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_KNwXdUCEitIAeTff_18

	nop

	:l_KsgknKXUHxPphnUG_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_lkaBILAmUvwIJchn_8

	nop

	:l_YZanNIESAFaOqgup_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_AYuyAXvAvfHpmelE_6

	nop

	:l_AYuyAXvAvfHpmelE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_KsgknKXUHxPphnUG_7

	nop

	:l_GxWSnzxOBTwveHbH_16
    throw v0

	:after_last_instruction

	goto/32 :l_xOqQRKdlQuwKyCKB_17

	nop

	:l_HzrEyzTWUTacBxju_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_euaJHBsNUzoyKJdc_13

	nop

	:l_odSJfHAbNHeBZRvt_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GxWSnzxOBTwveHbH_16

	nop

	:l_KNwXdUCEitIAeTff_18
	goto/32 :kzbmRIpfnPutrckJ
	:l_yYpjCiwSEjAltkfM_1
	const v1, 26
	goto/32 :l_zLdNEUwkYfmouORg_2

	nop

	:l_euaJHBsNUzoyKJdc_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RajUlpOvOGXTsxEy_14

	nop

	:l_lkaBILAmUvwIJchn_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CIfdoDApiNbwWvQe_9

	nop

	:l_GuWLoRjuvfbcJolu_10
    const-string v2, "Illegal state "

	goto/32 :l_sYrqHHcsCYFFatvR_11

	nop

	:l_sYrqHHcsCYFFatvR_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HzrEyzTWUTacBxju_12

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_RTqeRpTZbFstzrHW_0

	nop

	:l_kqqgLcBGXPuHBRvB_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_vYiVHwXlOzmdqvLi_25

	nop

	:l_aXOzPUBKiFZbZrGv_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_kVFNfdSNttevtXXX_12

	nop

	:l_BquMiTHvCdlpAlVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_CjRbPNRuAjesHznK_7

	nop

	:l_wlbEyDnuMYJelcnI_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_sRjdmDGUuvjUPfDe_16

	nop

	:l_kVFNfdSNttevtXXX_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_aMWdfZZObwcPrott_13

	nop

	:l_aRXrZiRacjqYJBYK_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_nvTNmziGZNVPRdMQ_9

	nop

	:l_kqqlriQhCeAqcKzP_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_qLwlElqZeppAIAlh_23

	nop

	:l_vYiVHwXlOzmdqvLi_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_LekllWeHyEdhhBSx_26

	nop

	:l_qLwlElqZeppAIAlh_23
	if-nez v4, :gl_GMlUAKYJnsZfVEGu

	goto/32 :cond_0

	:gl_GMlUAKYJnsZfVEGu
	goto/32 :l_kqqgLcBGXPuHBRvB_24

	nop

	:l_RTqeRpTZbFstzrHW_0
	const v0, 1
	goto/32 :l_VjZHEKlAtSaouyFG_1

	nop

	:l_aWYMUGhqPJpgiNnm_28
	goto/32 :vbXDPNpBxxxIaTml
	:l_aMWdfZZObwcPrott_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QtVySGFLMvWFzmVe_14

	nop

	:l_unSzqBDXPJDSBavd_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_aXOzPUBKiFZbZrGv_11

	nop

	:l_RgtgfNUSURHpwSUg_3
	rem-int v0, v0, v1
	goto/32 :l_mmBNdnlxONuNviGX_4

	nop

	:l_VjZHEKlAtSaouyFG_1
	const v1, 13
	goto/32 :l_nHrkHGDDjjmzfnUy_2

	nop

	:l_nHrkHGDDjjmzfnUy_2
	add-int v0, v0, v1
	goto/32 :l_RgtgfNUSURHpwSUg_3

	nop

	:l_RrBJdxDglAGjdQlh_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_oNqBdocgYxxrGNaU_21

	nop

	:l_QtVySGFLMvWFzmVe_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_wlbEyDnuMYJelcnI_15

	nop

	:l_mtFAHDwPAaARWGFv_27
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_aWYMUGhqPJpgiNnm_28

	nop

	:l_mmBNdnlxONuNviGX_4
	if-lez v0, :gl_iOTvBjbJmdvlDrpC

	goto/32 :pMURmLxImIFEQkuU

	:gl_iOTvBjbJmdvlDrpC	goto/32 :l_qtSytzlXdzEycqGe_5

	nop

	:l_sRjdmDGUuvjUPfDe_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_AigJbudqtKftNSet_17

	nop

	:l_bBbaUzSrcJvhiatn_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zAePLpvSBDOpspUW_19

	nop

	:l_AigJbudqtKftNSet_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_bBbaUzSrcJvhiatn_18

	nop

	:l_LekllWeHyEdhhBSx_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mtFAHDwPAaARWGFv_27

	nop

	:l_oNqBdocgYxxrGNaU_21
	if-nez v4, :gl_UhwLFLNmSevDMqbA

	goto/32 :cond_1

	:gl_UhwLFLNmSevDMqbA
    .line 122
	goto/32 :l_kqqlriQhCeAqcKzP_22

	nop

	:l_CjRbPNRuAjesHznK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_aRXrZiRacjqYJBYK_8

	nop

	:l_zAePLpvSBDOpspUW_19
    const/4 v5, 0x1

	goto/32 :l_RrBJdxDglAGjdQlh_20

	nop

	:l_qtSytzlXdzEycqGe_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_BquMiTHvCdlpAlVo_6

	nop

	:l_nvTNmziGZNVPRdMQ_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_unSzqBDXPJDSBavd_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZwbFIhAHfHVmtJvb_0

	nop

	:l_cGoDZxBuXEuhraun_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YbkUwvnaCFIThJVh_3

	nop

	:l_HEIFADCxfeqslkDr_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yCuxCQWEOamVRWpf_5

	nop

	:l_sixtDHhpsRcuUTBz_1
    move-object v0, p1

	goto/32 :l_cGoDZxBuXEuhraun_2

	nop

	:l_ZwbFIhAHfHVmtJvb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_sixtDHhpsRcuUTBz_1

	nop

	:l_yCuxCQWEOamVRWpf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bqHrbRscyOpjzvOp_6

	nop

	:l_YbkUwvnaCFIThJVh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_HEIFADCxfeqslkDr_4

	nop

	:l_bqHrbRscyOpjzvOp_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_YarUmNGordAQSkkl_0

	nop

	:l_XlNazafANrZzJani_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_TlwLpHzJbWtOkiAI_21

	nop

	:l_CBnFQjtKrtrHGhIY_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_VDITfbuRLoPbWCbA_10

	nop

	:l_CEUMEnrvdCKUKCKt_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_oNxKaXWiuqHqAeNU_25

	nop

	:l_vsfEeNyQwOBPufJF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_TxQPjPUWrdLdvJeH_7

	nop

	:l_oNxKaXWiuqHqAeNU_25
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

	goto/32 :l_aRYTFIIrkZyAjgSz_26

	nop

	:l_RGBvyTOGVJTMOCuK_27
	goto/32 :hukSCktSGuOqlLvA
	:l_gmCLvmDEQYyrjptW_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_CEUMEnrvdCKUKCKt_24

	nop

	:l_okEXlrjTgcdHSTHH_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ZSqLuUAZzkVqeddW_12

	nop

	:l_TxQPjPUWrdLdvJeH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_DmeqbayiuNDKatOK_8

	nop

	:l_WNBNfkhUgDtoWXph_22
    const/4 v4, 0x3

	goto/32 :l_gmCLvmDEQYyrjptW_23

	nop

	:l_YarUmNGordAQSkkl_0
	const v0, 21
	goto/32 :l_NdpSnEnKnJSSBkSp_1

	nop

	:l_NdpSnEnKnJSSBkSp_1
	const v1, 3
	goto/32 :l_uUAKtdrEjSAePPKY_2

	nop

	:l_ZSqLuUAZzkVqeddW_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_scqSmoaTcBCIeQdC_13

	nop

	:l_scqSmoaTcBCIeQdC_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_sTDReTbEdmJZyZur_14

	nop

	:l_uUAKtdrEjSAePPKY_2
	add-int v0, v0, v1
	goto/32 :l_NcWfpyyxLOfCCTia_3

	nop

	:l_skcNqDNseIGHZXWb_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_QGsxacylfTEKLtJD_16

	nop

	:l_IBmVNqUYWtvhLwNF_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_jXBDhPGPjChqedfP_19

	nop

	:l_KpxLkXyQwiPdpNvC_4
	if-lez v0, :gl_EmiVViHJMOkJnsCZ

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_EmiVViHJMOkJnsCZ	goto/32 :l_HNHalLCabsuBHsrf_5

	nop

	:l_VDITfbuRLoPbWCbA_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_okEXlrjTgcdHSTHH_11

	nop

	:l_NcWfpyyxLOfCCTia_3
	rem-int v0, v0, v1
	goto/32 :l_KpxLkXyQwiPdpNvC_4

	nop

	:l_TlwLpHzJbWtOkiAI_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_WNBNfkhUgDtoWXph_22

	nop

	:l_DmeqbayiuNDKatOK_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_CBnFQjtKrtrHGhIY_9

	nop

	:l_AIykGYmnJmzlrUJD_17
    const/4 v5, 0x2

	goto/32 :l_IBmVNqUYWtvhLwNF_18

	nop

	:l_jXBDhPGPjChqedfP_19
	if-nez v4, :gl_rVfMriMToHYxtdlF

	goto/32 :cond_0

	:gl_rVfMriMToHYxtdlF
    .line 148
	goto/32 :l_XlNazafANrZzJani_20

	nop

	:l_HNHalLCabsuBHsrf_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_vsfEeNyQwOBPufJF_6

	nop

	:l_sTDReTbEdmJZyZur_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_skcNqDNseIGHZXWb_15

	nop

	:l_aRYTFIIrkZyAjgSz_26
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_RGBvyTOGVJTMOCuK_27

	nop

	:l_QGsxacylfTEKLtJD_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AIykGYmnJmzlrUJD_17

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_PeXexIztIxXGRKQd_0

	nop

	:l_NQfAwuudVFXZwNiS_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_AQzaRxBJWywJLVln_11

	nop

	:l_coLUxcngXKMIVmga_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_oDQcXcblVjwkNnxF_21

	nop

	:l_PSuXlHWkwOfGODXC_9
    move-object v2, p0

	goto/32 :l_NQfAwuudVFXZwNiS_10

	nop

	:l_mIrGWRaoCbdsZgYo_25
	if-nez v4, :gl_tGBTrvYWfHOoqtRB

	goto/32 :cond_0

	:gl_tGBTrvYWfHOoqtRB
	goto/32 :l_PzCqSsUdurEeBMLd_26

	nop

	:l_BaDEVfzskYPnoDsc_1
	const v1, 25
	goto/32 :l_ndOQpyYizGZUJykb_2

	nop

	:l_XRDrrouxNAzYZJXW_29
	goto/32 :joImsmsmoEXOcTvf
	:l_oDQcXcblVjwkNnxF_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_IPoeIcZaIgUIKMlM_22

	nop

	:l_BPQGHhyENwOeGLzk_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WSCnfldpKMhgOmUs_19

	nop

	:l_AQzaRxBJWywJLVln_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_PZKCIGpOMBCwaoRE_12

	nop

	:l_PzCqSsUdurEeBMLd_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_IuVSFfnJUAvLjLaL_27

	nop

	:l_GcKdKcwUFdNSvCHd_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_ztmxxwkByHJilxuq_16

	nop

	:l_IPoeIcZaIgUIKMlM_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qcThzTHZAVPRAJdh_23

	nop

	:l_rQuKxlCfSnbIdOus_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_mIrGWRaoCbdsZgYo_25

	nop

	:l_WSCnfldpKMhgOmUs_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_coLUxcngXKMIVmga_20

	nop

	:l_fWKkOmZCxPTnDbZx_4
	if-lez v0, :gl_qAcgMDXNmPQuzUbX

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_qAcgMDXNmPQuzUbX	goto/32 :l_vBRKUPyThksIWKVu_5

	nop

	:l_fCAHINDnUQqcgees_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_OZlaaksryRgsvhvx_7

	nop

	:l_UyASAKhYbujjjdod_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_GcKdKcwUFdNSvCHd_15

	nop

	:l_qcThzTHZAVPRAJdh_23
    const/4 v5, 0x0

	goto/32 :l_rQuKxlCfSnbIdOus_24

	nop

	:l_PZKCIGpOMBCwaoRE_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_KXjEoWfDoPKyvLsG_13

	nop

	:l_LIhWCpxhcIkXxjFT_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_BPQGHhyENwOeGLzk_18

	nop

	:l_KdwhimYrnufVtojw_8
    const/4 v1, 0x1

	goto/32 :l_PSuXlHWkwOfGODXC_9

	nop

	:l_YbQRhRpiDBMlnSpo_3
	rem-int v0, v0, v1
	goto/32 :l_fWKkOmZCxPTnDbZx_4

	nop

	:l_sakTetWHYYZgXLaO_28
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_XRDrrouxNAzYZJXW_29

	nop

	:l_ztmxxwkByHJilxuq_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_LIhWCpxhcIkXxjFT_17

	nop

	:l_IuVSFfnJUAvLjLaL_27
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

	goto/32 :l_sakTetWHYYZgXLaO_28

	nop

	:l_KXjEoWfDoPKyvLsG_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_UyASAKhYbujjjdod_14

	nop

	:l_ndOQpyYizGZUJykb_2
	add-int v0, v0, v1
	goto/32 :l_YbQRhRpiDBMlnSpo_3

	nop

	:l_vBRKUPyThksIWKVu_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_fCAHINDnUQqcgees_6

	nop

	:l_OZlaaksryRgsvhvx_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_KdwhimYrnufVtojw_8

	nop

	:l_PeXexIztIxXGRKQd_0
	const v0, 30
	goto/32 :l_BaDEVfzskYPnoDsc_1

	nop

.end method
