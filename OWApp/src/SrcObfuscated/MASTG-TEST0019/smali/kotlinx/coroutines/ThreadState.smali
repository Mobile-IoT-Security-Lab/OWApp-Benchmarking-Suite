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

	goto/32 :l_gNfiIzyJeoOcMXkh_0

	nop

	:l_iiBVrblTyRRTYBZX_1
	const v1, 31
	goto/32 :l_AktaNStIvObOYPnQ_2

	nop

	:l_TbYlGPbewhrYyxkz_3
	rem-int v0, v0, v1
	goto/32 :l_IYTBDQMLbUvRMaSc_4

	nop

	:l_KZDBcFYrjMlMoVEp_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YVYycPPZQfbgWeLh_11

	nop

	:l_oesQhxbYRHkjsVGd_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_KZDBcFYrjMlMoVEp_10

	nop

	:l_gNfiIzyJeoOcMXkh_0
	const v0, 12
	goto/32 :l_iiBVrblTyRRTYBZX_1

	nop

	:l_IYTBDQMLbUvRMaSc_4
	if-lez v0, :gl_GvzhIQhPjAncwGFG

	goto/32 :nQSHxMrESWycysAe

	:gl_GvzhIQhPjAncwGFG	goto/32 :l_RNqYOKZgOBDBfpIf_5

	nop

	:l_AktaNStIvObOYPnQ_2
	add-int v0, v0, v1
	goto/32 :l_TbYlGPbewhrYyxkz_3

	nop

	:l_stULsJCEoLpMxjfM_12
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_hMrFxooNzfoYHwPF_13

	nop

	:l_YVYycPPZQfbgWeLh_11
    return-void

	:after_last_instruction

	goto/32 :l_stULsJCEoLpMxjfM_12

	nop

	:l_hMrFxooNzfoYHwPF_13
	goto/32 :dYdmmKamfQxTNcqz
	:l_RNqYOKZgOBDBfpIf_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_jwrOTKoDtOodmWyT_6

	nop

	:l_xRaLRlgYOlLKObrS_8
    const-string v1, "_state"

	goto/32 :l_oesQhxbYRHkjsVGd_9

	nop

	:l_jwrOTKoDtOodmWyT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMGaJEURlvNvbbAd_7

	nop

	:l_aMGaJEURlvNvbbAd_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_xRaLRlgYOlLKObrS_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_dxKTTvfdLXOTgHQy_0

	nop

	:l_IdrjDyvXwuwzAYsI_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_vxuBIZUiQbTEcAuc_6

	nop

	:l_CTeXanmZCLYnOcGu_7
    return-void

	:after_last_instruction

	goto/32 :l_iWCpPRmfYFbFiOYu_8

	nop

	:l_RGTVCYAOFWRYLDMP_3
    const/4 v0, 0x0

	goto/32 :l_CsPKCeeKQiyDqptv_4

	nop

	:l_CsPKCeeKQiyDqptv_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_IdrjDyvXwuwzAYsI_5

	nop

	:l_vxuBIZUiQbTEcAuc_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_CTeXanmZCLYnOcGu_7

	nop

	:l_iWCpPRmfYFbFiOYu_8
	goto/32 :before_first_instruction

	:l_hqiqtpJLCgnFzIux_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VzBZfACSsvDZHfyO_2

	nop

	:l_dxKTTvfdLXOTgHQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_hqiqtpJLCgnFzIux_1

	nop

	:l_VzBZfACSsvDZHfyO_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_RGTVCYAOFWRYLDMP_3

	nop

.end method

.method private final invalidState(IBZFI)V
    .locals 0

	goto/32 :l_oQvbXOwzXYYVBwfg_0

	nop

	:l_TZNSYhhzpZpeieEi_1
    const/16 p0, 0x2a

	goto/32 :l_wRInTSgbvJgEROdi_2

	nop

	:l_xvUSuurzfHjiikas_4
    add-int p3, p2, p1

	goto/32 :l_mBSKtWELevXyQrgp_5

	nop

	:l_oQvbXOwzXYYVBwfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZNSYhhzpZpeieEi_1

	nop

	:l_dLjJcLMDOAlKkkSG_7
	goto/32 :before_first_instruction

	:l_mBSKtWELevXyQrgp_5
    int-to-double p0, p3

	goto/32 :l_AnrSNibwofulZdjv_6

	nop

	:l_wRInTSgbvJgEROdi_2
    const/16 p1, 0xd2

	goto/32 :l_VUFkBpyVgMBGTZlA_3

	nop

	:l_AnrSNibwofulZdjv_6
    return-void

	:after_last_instruction

	goto/32 :l_dLjJcLMDOAlKkkSG_7

	nop

	:l_VUFkBpyVgMBGTZlA_3
    mul-int p2, p0, p1

	goto/32 :l_xvUSuurzfHjiikas_4

	nop

.end method

.method private final invalidState(IBFIZ)V
    .locals 0

	goto/32 :l_rSntNdJPwqLQNkMs_0

	nop

	:l_rSntNdJPwqLQNkMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppTuDnBoALdMReqe_1

	nop

	:l_bOOOpawuuPzLJYlY_3
    mul-int p2, p0, p1

	goto/32 :l_MkGIESpqgIHxYRWP_4

	nop

	:l_ppTuDnBoALdMReqe_1
    const/16 p0, 0x2a

	goto/32 :l_ZllCwTgbBqAVZqhm_2

	nop

	:l_nKdHihxciXRxuGso_7
	goto/32 :before_first_instruction

	:l_ZllCwTgbBqAVZqhm_2
    const/16 p1, 0xd2

	goto/32 :l_bOOOpawuuPzLJYlY_3

	nop

	:l_aBIMGGtQveCtqYSe_5
    int-to-double p0, p3

	goto/32 :l_MmpvwmkmEfMlaHMV_6

	nop

	:l_MmpvwmkmEfMlaHMV_6
    return-void

	:after_last_instruction

	goto/32 :l_nKdHihxciXRxuGso_7

	nop

	:l_MkGIESpqgIHxYRWP_4
    add-int p3, p2, p1

	goto/32 :l_aBIMGGtQveCtqYSe_5

	nop

.end method

.method private final invalidState(IZFBI)V
    .locals 0

	goto/32 :l_PdwfZnBPaoYKTnfr_0

	nop

	:l_FbGVDMzqEmcPYuEu_2
    const/16 p1, 0xd2

	goto/32 :l_LSiaIBBzvUoyzWRW_3

	nop

	:l_nmklbeGjKyDODRAx_6
    return-void

	:after_last_instruction

	goto/32 :l_YmFNJdawuHPqWSte_7

	nop

	:l_IAnteDCMemboYxka_4
    add-int p3, p2, p1

	goto/32 :l_bZVZixbYGOAzLPuC_5

	nop

	:l_bZVZixbYGOAzLPuC_5
    int-to-double p0, p3

	goto/32 :l_nmklbeGjKyDODRAx_6

	nop

	:l_PdwfZnBPaoYKTnfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtIcyaUcLJKvQslu_1

	nop

	:l_wtIcyaUcLJKvQslu_1
    const/16 p0, 0x2a

	goto/32 :l_FbGVDMzqEmcPYuEu_2

	nop

	:l_YmFNJdawuHPqWSte_7
	goto/32 :before_first_instruction

	:l_LSiaIBBzvUoyzWRW_3
    mul-int p2, p0, p1

	goto/32 :l_IAnteDCMemboYxka_4

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_cohdVTIaDqchYEOR_0

	nop

	:l_XMfogDFeoMCLWHIq_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_KSteILXSPnnDAqrP_6

	nop

	:l_bkMLHpGSIKfdDsNZ_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ydJsTyPWTYcznffV_9

	nop

	:l_ozaUScNsfsRLseFK_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BAMvLURBieqdPRjW_13

	nop

	:l_KSteILXSPnnDAqrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_zSJwaojuOvvQYtNG_7

	nop

	:l_BAqKhMvcDEHbVnLW_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gZzlaocAJNEKDUJR_15

	nop

	:l_cldCTzlbWXcpHuwl_1
	const v1, 2
	goto/32 :l_OLPDPAZxPdTxKBVT_2

	nop

	:l_UftmtUTNFSsjGjXI_10
    const-string v2, "Illegal state "

	goto/32 :l_JIpjpzCvrtePzmVs_11

	nop

	:l_JIpjpzCvrtePzmVs_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ozaUScNsfsRLseFK_12

	nop

	:l_FWhPoNxNEtVFqEmM_18
	goto/32 :dMBHupLUvjowCPPk
	:l_IvSKwXVCWbxUWlAS_3
	rem-int v0, v0, v1
	goto/32 :l_yCDcZZjBHuSuzPFw_4

	nop

	:l_FOHpPKVrwKzCaeCl_17
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_FWhPoNxNEtVFqEmM_18

	nop

	:l_ydJsTyPWTYcznffV_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UftmtUTNFSsjGjXI_10

	nop

	:l_cohdVTIaDqchYEOR_0
	const v0, 15
	goto/32 :l_cldCTzlbWXcpHuwl_1

	nop

	:l_yCDcZZjBHuSuzPFw_4
	if-lez v0, :gl_LPLMzXuZbtGiRuqk

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_LPLMzXuZbtGiRuqk	goto/32 :l_XMfogDFeoMCLWHIq_5

	nop

	:l_OLPDPAZxPdTxKBVT_2
	add-int v0, v0, v1
	goto/32 :l_IvSKwXVCWbxUWlAS_3

	nop

	:l_zSJwaojuOvvQYtNG_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_bkMLHpGSIKfdDsNZ_8

	nop

	:l_BAMvLURBieqdPRjW_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BAqKhMvcDEHbVnLW_14

	nop

	:l_wYegLPGbJxOtUEFy_16
    throw v0

	:after_last_instruction

	goto/32 :l_FOHpPKVrwKzCaeCl_17

	nop

	:l_gZzlaocAJNEKDUJR_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wYegLPGbJxOtUEFy_16

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_NvnaNnGcRfKzrFHL_0

	nop

	:l_tQLVwasapjGqIspu_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_BPJrgTmjnfDsYAzR_21

	nop

	:l_NvnaNnGcRfKzrFHL_0
	const v0, 8
	goto/32 :l_vNxwTsPuGQdxRpEY_1

	nop

	:l_WAnduFAnoiOvAMjy_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_TUzUAGkGdnbhKVgT_16

	nop

	:l_fLEwoTrzhQEIkTIi_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tmqrybhhOfGiHRTO_13

	nop

	:l_oQPBpGliTWgQphia_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_edStAjXlNzVdYmIe_26

	nop

	:l_xvJRQsQCxdnfqSTV_19
    const/4 v5, 0x1

	goto/32 :l_tQLVwasapjGqIspu_20

	nop

	:l_zedLuajMLFXjscei_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_OKTRjWHsOsUJizCt_7

	nop

	:l_BPJrgTmjnfDsYAzR_21
	if-nez v4, :gl_yIKFKJemZWyzSwVk

	goto/32 :cond_1

	:gl_yIKFKJemZWyzSwVk
    .line 122
	goto/32 :l_gutxJgopgpokjpHL_22

	nop

	:l_vNxwTsPuGQdxRpEY_1
	const v1, 14
	goto/32 :l_rOCNuTuFCRmCtDzr_2

	nop

	:l_AZOCwQZdQUZWAvtf_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_fLEwoTrzhQEIkTIi_12

	nop

	:l_OKTRjWHsOsUJizCt_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_fkTqmEUTlekHEtJf_8

	nop

	:l_KwzvvmpoaAdtIPrK_28
	goto/32 :ImCLKQmjkZexICMN
	:l_gutxJgopgpokjpHL_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_eKJgHYKAngtwnxda_23

	nop

	:l_tmqrybhhOfGiHRTO_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rAtqvHqaPWAWEMUJ_14

	nop

	:l_JKbwwAALTtocxObt_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_GaoUickMeTdjDUdW_10

	nop

	:l_TUzUAGkGdnbhKVgT_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_CwozrTKhbrfceHLp_17

	nop

	:l_rAtqvHqaPWAWEMUJ_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_WAnduFAnoiOvAMjy_15

	nop

	:l_fkTqmEUTlekHEtJf_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_JKbwwAALTtocxObt_9

	nop

	:l_PCXLorRntsvhfcRD_4
	if-lez v0, :gl_rpnVkCkBFBBFeWGa

	goto/32 :PeeqVJpMYtThhjWf

	:gl_rpnVkCkBFBBFeWGa	goto/32 :l_MmdAkkaoReqUouSd_5

	nop

	:l_MmdAkkaoReqUouSd_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_zedLuajMLFXjscei_6

	nop

	:l_CwozrTKhbrfceHLp_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_VtLYPObaqhSvoNyR_18

	nop

	:l_okNolBLMcvosuNVW_3
	rem-int v0, v0, v1
	goto/32 :l_PCXLorRntsvhfcRD_4

	nop

	:l_edStAjXlNzVdYmIe_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FSCbmyiPEUTRozdx_27

	nop

	:l_jTemPNOVuzXpizIG_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_oQPBpGliTWgQphia_25

	nop

	:l_GaoUickMeTdjDUdW_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_AZOCwQZdQUZWAvtf_11

	nop

	:l_rOCNuTuFCRmCtDzr_2
	add-int v0, v0, v1
	goto/32 :l_okNolBLMcvosuNVW_3

	nop

	:l_eKJgHYKAngtwnxda_23
	if-nez v4, :gl_wcTQLBFGmxtDUtNZ

	goto/32 :cond_0

	:gl_wcTQLBFGmxtDUtNZ
	goto/32 :l_jTemPNOVuzXpizIG_24

	nop

	:l_FSCbmyiPEUTRozdx_27
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_KwzvvmpoaAdtIPrK_28

	nop

	:l_VtLYPObaqhSvoNyR_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xvJRQsQCxdnfqSTV_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GrrjkUyonjRAQswu_0

	nop

	:l_srMGgbYQClpXeGLr_6
	goto/32 :before_first_instruction

	:l_wFtHfTXqlxQpTsyL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_jXlkhRkpwMZCtqtn_4

	nop

	:l_GrrjkUyonjRAQswu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_lHNTtlayoLYnKpYl_1

	nop

	:l_YfhasUaBDtKmERjI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_srMGgbYQClpXeGLr_6

	nop

	:l_jXlkhRkpwMZCtqtn_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YfhasUaBDtKmERjI_5

	nop

	:l_lHNTtlayoLYnKpYl_1
    move-object v0, p1

	goto/32 :l_AjWZFQpaemHnFaJz_2

	nop

	:l_AjWZFQpaemHnFaJz_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wFtHfTXqlxQpTsyL_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_KaseNuBcAZnBILnq_0

	nop

	:l_SxMuKNrlOUQAIEnv_1
	const v1, 4
	goto/32 :l_dcfdvPqAMloydIUK_2

	nop

	:l_ygiDelFCmVwKuuGE_26
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_ALYIDtDHobuWsDnQ_27

	nop

	:l_swvWzdvAZZssDADE_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HnpLjGScKBxsLzRg_13

	nop

	:l_XDPeREtBheZSzHgI_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_utMpwZjeKnlnKmaR_10

	nop

	:l_utMpwZjeKnlnKmaR_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_KUMfqPrOJKYzNZoa_11

	nop

	:l_KUMfqPrOJKYzNZoa_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_swvWzdvAZZssDADE_12

	nop

	:l_mscEzhrnhiPiXcEG_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_YGklcjgWodsWGgzP_22

	nop

	:l_WLYtnNnTrRhyCrBJ_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_ajxYwYfQojsjJxPq_16

	nop

	:l_fxZuEcBBTcpPkbMB_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_NoCkYlAfHKMZXxeB_25

	nop

	:l_DOSBVzKUVPXFHQrL_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_fxZuEcBBTcpPkbMB_24

	nop

	:l_dcfdvPqAMloydIUK_2
	add-int v0, v0, v1
	goto/32 :l_FwIwNpZtHPqAIEPS_3

	nop

	:l_pCdxslpuvdbnevPy_4
	if-lez v0, :gl_oDgaaIHdNlwjfCff

	goto/32 :qDNEWbFgtReOcwOf

	:gl_oDgaaIHdNlwjfCff	goto/32 :l_OUGFZOSAsGscSWbk_5

	nop

	:l_fbPzYieRKTXpsCki_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_mscEzhrnhiPiXcEG_21

	nop

	:l_HnpLjGScKBxsLzRg_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_KBSRcQoJpgfcARCe_14

	nop

	:l_ajxYwYfQojsjJxPq_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MDVbheGAKFjIAntF_17

	nop

	:l_YGklcjgWodsWGgzP_22
    const/4 v4, 0x3

	goto/32 :l_DOSBVzKUVPXFHQrL_23

	nop

	:l_OUGFZOSAsGscSWbk_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_IKUSUeZPGilMzoHI_6

	nop

	:l_NoCkYlAfHKMZXxeB_25
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

	goto/32 :l_ygiDelFCmVwKuuGE_26

	nop

	:l_YECjAqopcYFrxpzg_19
	if-nez v4, :gl_yOFwbrsyfqLWcnna

	goto/32 :cond_0

	:gl_yOFwbrsyfqLWcnna
    .line 148
	goto/32 :l_fbPzYieRKTXpsCki_20

	nop

	:l_IKUSUeZPGilMzoHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_iTfzKCazXtdOfrUI_7

	nop

	:l_iTfzKCazXtdOfrUI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_kuwhPZxGCmrcrLZH_8

	nop

	:l_kuwhPZxGCmrcrLZH_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_XDPeREtBheZSzHgI_9

	nop

	:l_ztvsDOmwFDThyvYM_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_YECjAqopcYFrxpzg_19

	nop

	:l_KaseNuBcAZnBILnq_0
	const v0, 5
	goto/32 :l_SxMuKNrlOUQAIEnv_1

	nop

	:l_KBSRcQoJpgfcARCe_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_WLYtnNnTrRhyCrBJ_15

	nop

	:l_FwIwNpZtHPqAIEPS_3
	rem-int v0, v0, v1
	goto/32 :l_pCdxslpuvdbnevPy_4

	nop

	:l_MDVbheGAKFjIAntF_17
    const/4 v5, 0x2

	goto/32 :l_ztvsDOmwFDThyvYM_18

	nop

	:l_ALYIDtDHobuWsDnQ_27
	goto/32 :YDskaaIWkSUbUvbO
.end method

.method public final setup()V
    .locals 6

	goto/32 :l_rnDQtossLjHwyOIc_0

	nop

	:l_gxdXxeEvQfzvhPnn_4
	if-lez v0, :gl_VjWbWuJHSEXhXjuF

	goto/32 :tROoIjPvHQRkLDZe

	:gl_VjWbWuJHSEXhXjuF	goto/32 :l_GkwCljvScWHVlMHC_5

	nop

	:l_EURulqieFLkSRDHM_1
	const v1, 22
	goto/32 :l_zEApqDvGSkxcjzdG_2

	nop

	:l_IDYiqDxuIoUDzaiZ_23
    const/4 v5, 0x0

	goto/32 :l_LPpSeNkSAlsRhebt_24

	nop

	:l_YZYrCqLCJGkvWWfd_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_eSBqgPigQGrFJuOn_12

	nop

	:l_JmvMYDZuAfgfAyoo_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_MIUioKNhkWevHNUn_18

	nop

	:l_TOREsIGczbdeLnjj_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_jPNWDKmTsnfKdIJa_21

	nop

	:l_qoRYfEmBevIBjGSQ_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_nCLxMRGozTWSlsZf_8

	nop

	:l_vHoVvJGEwcILzqun_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_JmvMYDZuAfgfAyoo_17

	nop

	:l_GkwCljvScWHVlMHC_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_ThzhgsIrtWAGVhxB_6

	nop

	:l_tDBuqebucSxjSiWA_3
	rem-int v0, v0, v1
	goto/32 :l_gxdXxeEvQfzvhPnn_4

	nop

	:l_rnDQtossLjHwyOIc_0
	const v0, 7
	goto/32 :l_EURulqieFLkSRDHM_1

	nop

	:l_jPNWDKmTsnfKdIJa_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_VRXUDkrGsbDkyOmT_22

	nop

	:l_zRxmhlJAVmWekSxx_9
    move-object v2, p0

	goto/32 :l_MSwXPzFSEsnVfRCG_10

	nop

	:l_WeDSXitaXXtsqPLo_28
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_fGxjaZGsQKoeVOwI_29

	nop

	:l_zEApqDvGSkxcjzdG_2
	add-int v0, v0, v1
	goto/32 :l_tDBuqebucSxjSiWA_3

	nop

	:l_fGxjaZGsQKoeVOwI_29
	goto/32 :DVQvHNsnFCyUIjWP
	:l_txkAqTgmKFZfcHMa_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_sLtWnQyzvbqTMxza_27

	nop

	:l_KrodIGnpEjJlrthy_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_llorbWCILDeMVLbJ_15

	nop

	:l_eSBqgPigQGrFJuOn_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_qDnaWybobeXtPbId_13

	nop

	:l_sLtWnQyzvbqTMxza_27
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

	goto/32 :l_WeDSXitaXXtsqPLo_28

	nop

	:l_ygYVlxtSMwXijTge_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TOREsIGczbdeLnjj_20

	nop

	:l_MIUioKNhkWevHNUn_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ygYVlxtSMwXijTge_19

	nop

	:l_LPpSeNkSAlsRhebt_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tMHzJwkqppOuwpmx_25

	nop

	:l_tMHzJwkqppOuwpmx_25
	if-nez v4, :gl_HsmKDLIeJPjtVBMP

	goto/32 :cond_0

	:gl_HsmKDLIeJPjtVBMP
	goto/32 :l_txkAqTgmKFZfcHMa_26

	nop

	:l_llorbWCILDeMVLbJ_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_vHoVvJGEwcILzqun_16

	nop

	:l_nCLxMRGozTWSlsZf_8
    const/4 v1, 0x1

	goto/32 :l_zRxmhlJAVmWekSxx_9

	nop

	:l_VRXUDkrGsbDkyOmT_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IDYiqDxuIoUDzaiZ_23

	nop

	:l_ThzhgsIrtWAGVhxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_qoRYfEmBevIBjGSQ_7

	nop

	:l_qDnaWybobeXtPbId_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_KrodIGnpEjJlrthy_14

	nop

	:l_MSwXPzFSEsnVfRCG_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_YZYrCqLCJGkvWWfd_11

	nop

.end method
