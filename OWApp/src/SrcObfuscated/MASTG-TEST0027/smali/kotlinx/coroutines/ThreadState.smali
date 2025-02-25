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

	goto/32 :l_qfCxjsCQwFKwiJqt_0

	nop

	:l_OcovDcNlcasMcSPv_11
    return-void

	:after_last_instruction

	goto/32 :l_pgHAPySTXOsUCzrC_12

	nop

	:l_MTWodZLxmSAFuzTu_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_CWiXQKrmwKEutmpF_6

	nop

	:l_SDTaQmfkhyiyqeFU_3
	rem-int v0, v0, v1
	goto/32 :l_dvugEnFTeiqJHYnq_4

	nop

	:l_qfCxjsCQwFKwiJqt_0
	const v0, 8
	goto/32 :l_BDSjJlZtZIPEqVcF_1

	nop

	:l_zdzWiQPlqcfowJNP_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wnPYMSCqFhGwVwMQ_10

	nop

	:l_wnPYMSCqFhGwVwMQ_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OcovDcNlcasMcSPv_11

	nop

	:l_dvugEnFTeiqJHYnq_4
	if-lez v0, :gl_aHEUcmVkIqZyPxWK

	goto/32 :PeeqVJpMYtThhjWf

	:gl_aHEUcmVkIqZyPxWK	goto/32 :l_MTWodZLxmSAFuzTu_5

	nop

	:l_tpJxhbkGghUUpskg_2
	add-int v0, v0, v1
	goto/32 :l_SDTaQmfkhyiyqeFU_3

	nop

	:l_CIffYHNDuxECewvU_8
    const-string v1, "_state"

	goto/32 :l_zdzWiQPlqcfowJNP_9

	nop

	:l_BDSjJlZtZIPEqVcF_1
	const v1, 14
	goto/32 :l_tpJxhbkGghUUpskg_2

	nop

	:l_CWiXQKrmwKEutmpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClNmSsyJNahWVIwa_7

	nop

	:l_pgHAPySTXOsUCzrC_12
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_ldVGQpBdoDXLSaqS_13

	nop

	:l_ldVGQpBdoDXLSaqS_13
	goto/32 :ImCLKQmjkZexICMN
	:l_ClNmSsyJNahWVIwa_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_CIffYHNDuxECewvU_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_HRplpFHPJWeLpOgZ_0

	nop

	:l_yzYWFwWOEGWCICRE_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_KcKzDmcSpnUIEWPF_5

	nop

	:l_HRplpFHPJWeLpOgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_QSuHNyvFFmqhDDxR_1

	nop

	:l_xjnVkhCjlrmGIAcn_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_mZhObtHTlHpsvfMb_3

	nop

	:l_KcKzDmcSpnUIEWPF_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_qwQuWhaKNlHDnjkG_6

	nop

	:l_QSuHNyvFFmqhDDxR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xjnVkhCjlrmGIAcn_2

	nop

	:l_qwQuWhaKNlHDnjkG_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_JWXvktiGVrqPYbFn_7

	nop

	:l_tsiuuqHwcWKxtDSU_8
	goto/32 :before_first_instruction

	:l_mZhObtHTlHpsvfMb_3
    const/4 v0, 0x0

	goto/32 :l_yzYWFwWOEGWCICRE_4

	nop

	:l_JWXvktiGVrqPYbFn_7
    return-void

	:after_last_instruction

	goto/32 :l_tsiuuqHwcWKxtDSU_8

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gseseXjpHJbcwJMz_0

	nop

	:l_NNFAaGUYGDlNLblA_3
    mul-int p2, p0, p1

	goto/32 :l_PayGJLrywZbkNAdW_4

	nop

	:l_MMTFUReaeWoqlcRr_7
	goto/32 :before_first_instruction

	:l_QZdmDQwLBxpHJaeG_5
    int-to-double p0, p3

	goto/32 :l_pMAQWtKjHvJKRbBn_6

	nop

	:l_ZvktDAJfHCRMrHNG_2
    const/16 p1, 0xd2

	goto/32 :l_NNFAaGUYGDlNLblA_3

	nop

	:l_gseseXjpHJbcwJMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAsyLHkZkhEatBCl_1

	nop

	:l_gAsyLHkZkhEatBCl_1
    const/16 p0, 0x2a

	goto/32 :l_ZvktDAJfHCRMrHNG_2

	nop

	:l_pMAQWtKjHvJKRbBn_6
    return-void

	:after_last_instruction

	goto/32 :l_MMTFUReaeWoqlcRr_7

	nop

	:l_PayGJLrywZbkNAdW_4
    add-int p3, p2, p1

	goto/32 :l_QZdmDQwLBxpHJaeG_5

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_qKVKzvodACidqwWP_0

	nop

	:l_ByYYVxSqZvDibuOC_5
    int-to-double p0, p3

	goto/32 :l_ZEJIxKLKVMdJGBej_6

	nop

	:l_ohXAVPJAfKOstMKx_2
    const/16 p1, 0xd2

	goto/32 :l_ySLPECIZFOtHzqUy_3

	nop

	:l_qKVKzvodACidqwWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMIuiZVdXtYIQQIm_1

	nop

	:l_vMIuiZVdXtYIQQIm_1
    const/16 p0, 0x2a

	goto/32 :l_ohXAVPJAfKOstMKx_2

	nop

	:l_iqjwhBZDGtbFsqQi_7
	goto/32 :before_first_instruction

	:l_ySLPECIZFOtHzqUy_3
    mul-int p2, p0, p1

	goto/32 :l_ntRUvYXrjzcwEwKx_4

	nop

	:l_ntRUvYXrjzcwEwKx_4
    add-int p3, p2, p1

	goto/32 :l_ByYYVxSqZvDibuOC_5

	nop

	:l_ZEJIxKLKVMdJGBej_6
    return-void

	:after_last_instruction

	goto/32 :l_iqjwhBZDGtbFsqQi_7

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_RFyyTCAaUEIzZSCg_0

	nop

	:l_NWSZBvCnUmEtjSxu_4
    add-int p3, p2, p1

	goto/32 :l_eZzlxbCFJkSIGASa_5

	nop

	:l_RwGuwukZyRcIVvNc_2
    const/16 p1, 0xd2

	goto/32 :l_BXaarugoZwIcGPsv_3

	nop

	:l_iEdKOraUGqjiuFQe_7
	goto/32 :before_first_instruction

	:l_BXaarugoZwIcGPsv_3
    mul-int p2, p0, p1

	goto/32 :l_NWSZBvCnUmEtjSxu_4

	nop

	:l_gAsPWlUZPEdvcffy_6
    return-void

	:after_last_instruction

	goto/32 :l_iEdKOraUGqjiuFQe_7

	nop

	:l_eZzlxbCFJkSIGASa_5
    int-to-double p0, p3

	goto/32 :l_gAsPWlUZPEdvcffy_6

	nop

	:l_zpGgRXMlldwKHtbi_1
    const/16 p0, 0x2a

	goto/32 :l_RwGuwukZyRcIVvNc_2

	nop

	:l_RFyyTCAaUEIzZSCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpGgRXMlldwKHtbi_1

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_ddPppKwsqTyYKdGe_0

	nop

	:l_epOueLyGHHuyDImU_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_bcPHyGjcuWqNcuiM_8

	nop

	:l_nSVgbivVIHIWQVvS_2
	add-int v0, v0, v1
	goto/32 :l_VgNkaeVrDInHAFvC_3

	nop

	:l_LPNVLUPiHTiDotsR_18
	goto/32 :YDskaaIWkSUbUvbO
	:l_EPWOQATWbOtlnEyi_1
	const v1, 4
	goto/32 :l_nSVgbivVIHIWQVvS_2

	nop

	:l_IYhDZkDcsbJlboXU_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BiVoyiLklCHnGzGE_16

	nop

	:l_nTJywgljxuDnUmzu_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wKlkVqsqKmidCutf_13

	nop

	:l_BiVoyiLklCHnGzGE_16
    throw v0

	:after_last_instruction

	goto/32 :l_QFXppRzzwCZePRLY_17

	nop

	:l_yDrSULxbibmILfcH_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NoWfHAXxcGEyBiAk_10

	nop

	:l_ddPppKwsqTyYKdGe_0
	const v0, 5
	goto/32 :l_EPWOQATWbOtlnEyi_1

	nop

	:l_VgNkaeVrDInHAFvC_3
	rem-int v0, v0, v1
	goto/32 :l_GGTpIabtujQAmsgI_4

	nop

	:l_wKlkVqsqKmidCutf_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RqxwSvvqzCjThFoi_14

	nop

	:l_TeiIbbSgachEpvNb_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_VxusDGIBvvYceJxU_6

	nop

	:l_VxusDGIBvvYceJxU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_epOueLyGHHuyDImU_7

	nop

	:l_NoWfHAXxcGEyBiAk_10
    const-string v2, "Illegal state "

	goto/32 :l_vmagxKLuSKROPQvr_11

	nop

	:l_QFXppRzzwCZePRLY_17
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_LPNVLUPiHTiDotsR_18

	nop

	:l_GGTpIabtujQAmsgI_4
	if-lez v0, :gl_SWVDeTyCzVKCmooG

	goto/32 :qDNEWbFgtReOcwOf

	:gl_SWVDeTyCzVKCmooG	goto/32 :l_TeiIbbSgachEpvNb_5

	nop

	:l_vmagxKLuSKROPQvr_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nTJywgljxuDnUmzu_12

	nop

	:l_RqxwSvvqzCjThFoi_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IYhDZkDcsbJlboXU_15

	nop

	:l_bcPHyGjcuWqNcuiM_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yDrSULxbibmILfcH_9

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_gCjOpykUWGiCnhwb_0

	nop

	:l_ITrecxHPtYzjjDyc_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_lwUiPpyZNELCHPxN_17

	nop

	:l_yyGhSADrtvRJSDHG_19
    const/4 v5, 0x1

	goto/32 :l_xzcCuqcNAoIQDrkw_20

	nop

	:l_RefVXXeMygZNLQOo_2
	add-int v0, v0, v1
	goto/32 :l_FScAGOiDvgERcfFI_3

	nop

	:l_sdPplqRmvIbKKDfC_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_ImmEDwrFwtzTruAI_15

	nop

	:l_hJKuXyyvzhxEFkGl_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yyGhSADrtvRJSDHG_19

	nop

	:l_MfTzphIXmuhzdWna_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_LnHDTfpPkmKbPFMJ_9

	nop

	:l_pJYuEMUpemwbcbqD_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KRANTZsYuyBXJhsS_27

	nop

	:l_QpQFHwWCjxWOmNgc_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_MfTzphIXmuhzdWna_8

	nop

	:l_oGdbfjJYbKjHDmfF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_QpQFHwWCjxWOmNgc_7

	nop

	:l_iJCzswDNZJcpiCrX_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_pJYuEMUpemwbcbqD_26

	nop

	:l_LnHDTfpPkmKbPFMJ_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_qMZEfTJOnXHDTVrE_10

	nop

	:l_ImmEDwrFwtzTruAI_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_ITrecxHPtYzjjDyc_16

	nop

	:l_yoenuvzfQwRFYSGs_1
	const v1, 22
	goto/32 :l_RefVXXeMygZNLQOo_2

	nop

	:l_BkgnDCJqrMCcSpDR_21
	if-nez v4, :gl_JPysatDSkpnvbkYP

	goto/32 :cond_1

	:gl_JPysatDSkpnvbkYP
    .line 122
	goto/32 :l_zGlubjZHrYfvHBoy_22

	nop

	:l_dIPCSWhoMTFvHjOP_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_oGdbfjJYbKjHDmfF_6

	nop

	:l_wBuIRdehvTZYEWeb_4
	if-lez v0, :gl_GiurzbESiKKyHYjB

	goto/32 :tROoIjPvHQRkLDZe

	:gl_GiurzbESiKKyHYjB	goto/32 :l_dIPCSWhoMTFvHjOP_5

	nop

	:l_EEgqVemSHjyZpHrR_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_iJCzswDNZJcpiCrX_25

	nop

	:l_mMUvtTCNiQtDpNCq_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_sdPplqRmvIbKKDfC_14

	nop

	:l_FScAGOiDvgERcfFI_3
	rem-int v0, v0, v1
	goto/32 :l_wBuIRdehvTZYEWeb_4

	nop

	:l_aJZpMttqPmKGOvQb_23
	if-nez v4, :gl_AuZKxLQjNKChwqRN

	goto/32 :cond_0

	:gl_AuZKxLQjNKChwqRN
	goto/32 :l_EEgqVemSHjyZpHrR_24

	nop

	:l_zGlubjZHrYfvHBoy_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_aJZpMttqPmKGOvQb_23

	nop

	:l_YdaLYDUTEhKDBCzH_28
	goto/32 :DVQvHNsnFCyUIjWP
	:l_xzcCuqcNAoIQDrkw_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_BkgnDCJqrMCcSpDR_21

	nop

	:l_qMZEfTJOnXHDTVrE_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_YpGfbaKPUugQojMt_11

	nop

	:l_lwUiPpyZNELCHPxN_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_hJKuXyyvzhxEFkGl_18

	nop

	:l_uEqSsxgWlCGNkFqt_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mMUvtTCNiQtDpNCq_13

	nop

	:l_gCjOpykUWGiCnhwb_0
	const v0, 7
	goto/32 :l_yoenuvzfQwRFYSGs_1

	nop

	:l_YpGfbaKPUugQojMt_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_uEqSsxgWlCGNkFqt_12

	nop

	:l_KRANTZsYuyBXJhsS_27
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_YdaLYDUTEhKDBCzH_28

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WELYxNboUzrcdSPW_0

	nop

	:l_GYNpEHvGGLbBIVKx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_LBJarOIFubSoXTYF_4

	nop

	:l_LbCjeswuCVYuFHnP_6
	goto/32 :before_first_instruction

	:l_AOkGbIyJFyesUIEx_1
    move-object v0, p1

	goto/32 :l_JSOkaPOTIWsgFrje_2

	nop

	:l_JSOkaPOTIWsgFrje_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GYNpEHvGGLbBIVKx_3

	nop

	:l_KTDRhoLeNhBhYKlR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LbCjeswuCVYuFHnP_6

	nop

	:l_LBJarOIFubSoXTYF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KTDRhoLeNhBhYKlR_5

	nop

	:l_WELYxNboUzrcdSPW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_AOkGbIyJFyesUIEx_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_vpDXfRVIDoayYpjC_0

	nop

	:l_LAmUvwIJchnCIfdo_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_DApiNbwWvQeGuWLo_9

	nop

	:l_UCEitIAeTffRTqeR_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_pTZbFstzrHWVjZHE_19

	nop

	:l_DkOajCjxPRpxsKMl_4
	if-lez v0, :gl_IXDnzegtMJEYZanN

	goto/32 :qqzajgBxxPVdiSQq

	:gl_IXDnzegtMJEYZanN	goto/32 :l_IESAFaOqgupAYuyA_5

	nop

	:l_pTZbFstzrHWVjZHE_19
	if-nez v4, :gl_KlAtSaouyFGnHrkH

	goto/32 :cond_0

	:gl_KlAtSaouyFGnHrkH
    .line 148
	goto/32 :l_GDDjjmzfnUyRgtgf_20

	nop

	:l_KXUHxPphnUGlkaBI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_LAmUvwIJchnCIfdo_8

	nop

	:l_XvAvfHpmelEKsgkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_KXUHxPphnUGlkaBI_7

	nop

	:l_zxOBTwveHbHxOqQR_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KdlQuwKyCKBKNwXd_17

	nop

	:l_NUSURHpwSUgmmBNd_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_nlxONuNviGXiOTvB_22

	nop

	:l_NRuAjesHznKaRXrZ_26
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_iRacjqYJBYKnvTNm_27

	nop

	:l_vpDXfRVIDoayYpjC_0
	const v0, 14
	goto/32 :l_iwSEjAltkfMzLdNE_1

	nop

	:l_TFSYkaEHxJQOkrvl_3
	rem-int v0, v0, v1
	goto/32 :l_DkOajCjxPRpxsKMl_4

	nop

	:l_KdlQuwKyCKBKNwXd_17
    const/4 v5, 0x2

	goto/32 :l_UCEitIAeTffRTqeR_18

	nop

	:l_jbJmdvlDrpCqtSyt_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_zlXdzEycqGeBquMi_24

	nop

	:l_nlxONuNviGXiOTvB_22
    const/4 v4, 0x3

	goto/32 :l_jbJmdvlDrpCqtSyt_23

	nop

	:l_GDDjjmzfnUyRgtgf_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_NUSURHpwSUgmmBNd_21

	nop

	:l_HAbNHeBZRvtGxWSn_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_zxOBTwveHbHxOqQR_16

	nop

	:l_zTWUTacBxjueuaJH_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_BsNUzoyKJdcRajUl_13

	nop

	:l_BsNUzoyKJdcRajUl_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_pOvOGXTsxEyodSJf_14

	nop

	:l_UwkYfmouORgJhRWN_2
	add-int v0, v0, v1
	goto/32 :l_TFSYkaEHxJQOkrvl_3

	nop

	:l_HcsCYFFatvRHzrEy_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_zTWUTacBxjueuaJH_12

	nop

	:l_iwSEjAltkfMzLdNE_1
	const v1, 19
	goto/32 :l_UwkYfmouORgJhRWN_2

	nop

	:l_iRacjqYJBYKnvTNm_27
	goto/32 :fWFdUYwFoXhpObgN
	:l_RjuvfbcJolusYrqH_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_HcsCYFFatvRHzrEy_11

	nop

	:l_DApiNbwWvQeGuWLo_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_RjuvfbcJolusYrqH_10

	nop

	:l_zlXdzEycqGeBquMi_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_THvCdlpAlVoCjRbP_25

	nop

	:l_THvCdlpAlVoCjRbP_25
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

	goto/32 :l_NRuAjesHznKaRXrZ_26

	nop

	:l_pOvOGXTsxEyodSJf_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_HAbNHeBZRvtGxWSn_15

	nop

	:l_IESAFaOqgupAYuyA_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_XvAvfHpmelEKsgkn_6

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_ziGZNVPRdMQunSzq_0

	nop

	:l_BDXPJDSBavdaXOzP_1
	const v1, 9
	goto/32 :l_UBKiFZbZrGvkVFNf_2

	nop

	:l_drEjSAePPKYNcWfp_29
	goto/32 :hNdCieKhspFVEVSt
	:l_GhqPJpgiNnmZwbFI_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_hAHfHVmtJvbsixtD_21

	nop

	:l_hAHfHVmtJvbsixtD_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_HhpsRcuUTBzcGoDZ_22

	nop

	:l_KYJnsZfVEGukqqgL_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_cBGXPuHBRvBvYiVH_16

	nop

	:l_ocgYxxrGNaUUhwLF_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_LNmSevDMqbAkqqlr_12

	nop

	:l_cBGXPuHBRvBvYiVH_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_wXlOzmdqvLiLekll_17

	nop

	:l_iQhCeAqcKzPqLwlE_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_lqZeppAIAlhGMlUA_14

	nop

	:l_udqtKftNSetbBbaU_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_zSrcJvhiatnzAePL_8

	nop

	:l_DnuMYJelcnIsRjdm_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_DGUuvjUPfDeAigJb_6

	nop

	:l_xBuXEuhraunYbkUw_23
    const/4 v5, 0x0

	goto/32 :l_vnaCFIThJVhHEIFA_24

	nop

	:l_DGUuvjUPfDeAigJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_udqtKftNSetbBbaU_7

	nop

	:l_UBKiFZbZrGvkVFNf_2
	add-int v0, v0, v1
	goto/32 :l_dSNttevtXXXaMWdf_3

	nop

	:l_DwPAaARWGFvaWYMU_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_GhqPJpgiNnmZwbFI_20

	nop

	:l_ZZObwcProttQtVyS_4
	if-lez v0, :gl_GFLMvWFzmVewlbEy

	goto/32 :xYkxnndugKsxOuQr

	:gl_GFLMvWFzmVewlbEy	goto/32 :l_DnuMYJelcnIsRjdm_5

	nop

	:l_wXlOzmdqvLiLekll_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_WeHyEdhhBSxmtFAH_18

	nop

	:l_xDglAGjdQlhoNqBd_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ocgYxxrGNaUUhwLF_11

	nop

	:l_NGordAQSkklNdpSn_27
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

	goto/32 :l_EnKnJSSBkSpuUAKt_28

	nop

	:l_EnKnJSSBkSpuUAKt_28
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_drEjSAePPKYNcWfp_29

	nop

	:l_pvSBDOpspUWRrBJd_9
    move-object v2, p0

	goto/32 :l_xDglAGjdQlhoNqBd_10

	nop

	:l_DCxfeqslkDryCuxC_25
	if-nez v4, :gl_QWEOamVRWpfbqHrb

	goto/32 :cond_0

	:gl_QWEOamVRWpfbqHrb
	goto/32 :l_RscyOpjzvOpYarUm_26

	nop

	:l_RscyOpjzvOpYarUm_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_NGordAQSkklNdpSn_27

	nop

	:l_HhpsRcuUTBzcGoDZ_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xBuXEuhraunYbkUw_23

	nop

	:l_dSNttevtXXXaMWdf_3
	rem-int v0, v0, v1
	goto/32 :l_ZZObwcProttQtVyS_4

	nop

	:l_WeHyEdhhBSxmtFAH_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_DwPAaARWGFvaWYMU_19

	nop

	:l_ziGZNVPRdMQunSzq_0
	const v0, 7
	goto/32 :l_BDXPJDSBavdaXOzP_1

	nop

	:l_vnaCFIThJVhHEIFA_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_DCxfeqslkDryCuxC_25

	nop

	:l_zSrcJvhiatnzAePL_8
    const/4 v1, 0x1

	goto/32 :l_pvSBDOpspUWRrBJd_9

	nop

	:l_LNmSevDMqbAkqqlr_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_iQhCeAqcKzPqLwlE_13

	nop

	:l_lqZeppAIAlhGMlUA_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_KYJnsZfVEGukqqgL_15

	nop

.end method
