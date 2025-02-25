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

	goto/32 :l_bHlkUJvCDQKUfptj_0

	nop

	:l_VnbZMGSVpNsRASaP_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_cYfMVNbZmIvoaAhT_10

	nop

	:l_MttyNCwiILZUFdmD_2
	add-int v0, v0, v1
	goto/32 :l_XuNiPIXYychslLLA_3

	nop

	:l_XuNiPIXYychslLLA_3
	rem-int v0, v0, v1
	goto/32 :l_kTINFaunBDQTZVLQ_4

	nop

	:l_zStAwUscXlUiNBGp_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_bHgLMnkNIYzFGcaR_6

	nop

	:l_cYfMVNbZmIvoaAhT_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xdvIWJemlRvnhnDT_11

	nop

	:l_ylfZVhnWChwJtkyf_1
	const v1, 26
	goto/32 :l_MttyNCwiILZUFdmD_2

	nop

	:l_kTINFaunBDQTZVLQ_4
	if-lez v0, :gl_rrFdtTACDtdIzYxM

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_rrFdtTACDtdIzYxM	goto/32 :l_zStAwUscXlUiNBGp_5

	nop

	:l_hFEGjZkhfGsNRLgK_12
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_OwMjuFLGMLpnUyNt_13

	nop

	:l_xdvIWJemlRvnhnDT_11
    return-void

	:after_last_instruction

	goto/32 :l_hFEGjZkhfGsNRLgK_12

	nop

	:l_jQFJUygQVfklyHCT_8
    const-string v1, "_state"

	goto/32 :l_VnbZMGSVpNsRASaP_9

	nop

	:l_bHgLMnkNIYzFGcaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUsnpwDSJrzWjcww_7

	nop

	:l_OwMjuFLGMLpnUyNt_13
	goto/32 :tzFVFXxdatlXzQyQ
	:l_bHlkUJvCDQKUfptj_0
	const v0, 2
	goto/32 :l_ylfZVhnWChwJtkyf_1

	nop

	:l_vUsnpwDSJrzWjcww_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_jQFJUygQVfklyHCT_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_JxTtiySVSfTNaTTi_0

	nop

	:l_JxTtiySVSfTNaTTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_ySyzCRCzPicnTgxF_1

	nop

	:l_tjXtgRQJrCkoGdOU_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_CYWxATBblBIcUYnN_5

	nop

	:l_vSYKQVokXHPMDNzE_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_fcGpFqIjUGcBofcu_7

	nop

	:l_ySyzCRCzPicnTgxF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vxNUqxFiqCopMrER_2

	nop

	:l_fcGpFqIjUGcBofcu_7
    return-void

	:after_last_instruction

	goto/32 :l_bHwZgSSDXYPbdFGv_8

	nop

	:l_vxNUqxFiqCopMrER_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_TKDRnKqmMSJRSieU_3

	nop

	:l_bHwZgSSDXYPbdFGv_8
	goto/32 :before_first_instruction

	:l_CYWxATBblBIcUYnN_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_vSYKQVokXHPMDNzE_6

	nop

	:l_TKDRnKqmMSJRSieU_3
    const/4 v0, 0x0

	goto/32 :l_tjXtgRQJrCkoGdOU_4

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AuatxHbUHGUjBWGy_0

	nop

	:l_cDcosFFBFnRhQFeP_1
    const/16 p0, 0x2a

	goto/32 :l_uvlsgZxRjmHHoqTU_2

	nop

	:l_bQJTeXfbqptQuIUZ_7
	goto/32 :before_first_instruction

	:l_AuatxHbUHGUjBWGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDcosFFBFnRhQFeP_1

	nop

	:l_JqbGDPorLHntAWsX_5
    int-to-double p0, p3

	goto/32 :l_ZpZGuHavpyVIHkOT_6

	nop

	:l_uvlsgZxRjmHHoqTU_2
    const/16 p1, 0xd2

	goto/32 :l_XPmRaTYMTaQfaHWN_3

	nop

	:l_ZpZGuHavpyVIHkOT_6
    return-void

	:after_last_instruction

	goto/32 :l_bQJTeXfbqptQuIUZ_7

	nop

	:l_XPmRaTYMTaQfaHWN_3
    mul-int p2, p0, p1

	goto/32 :l_NnqzWzHhnAXfRlLJ_4

	nop

	:l_NnqzWzHhnAXfRlLJ_4
    add-int p3, p2, p1

	goto/32 :l_JqbGDPorLHntAWsX_5

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_HPAiyTsVqRfCzQsx_0

	nop

	:l_fyvdOsVJFwSwyImA_7
	goto/32 :before_first_instruction

	:l_HPAiyTsVqRfCzQsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiVqRvTVLMljiLuV_1

	nop

	:l_byOYHogmPAxcfolX_5
    int-to-double p0, p3

	goto/32 :l_knlmKYALqCQTwxOY_6

	nop

	:l_QIpaOGmEGrBiGzEb_3
    mul-int p2, p0, p1

	goto/32 :l_FkchCqXWxIeCJWwr_4

	nop

	:l_WiVqRvTVLMljiLuV_1
    const/16 p0, 0x2a

	goto/32 :l_DjOAWTrlKMyTxVzm_2

	nop

	:l_FkchCqXWxIeCJWwr_4
    add-int p3, p2, p1

	goto/32 :l_byOYHogmPAxcfolX_5

	nop

	:l_DjOAWTrlKMyTxVzm_2
    const/16 p1, 0xd2

	goto/32 :l_QIpaOGmEGrBiGzEb_3

	nop

	:l_knlmKYALqCQTwxOY_6
    return-void

	:after_last_instruction

	goto/32 :l_fyvdOsVJFwSwyImA_7

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_LMcoCMgCjxdCzJuR_0

	nop

	:l_LMcoCMgCjxdCzJuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRCExvpAWQoFIuKu_1

	nop

	:l_cjkXCjHhRuvcLSBl_5
    int-to-double p0, p3

	goto/32 :l_LXYqFOiNSDSgMNmc_6

	nop

	:l_hVaTvfxRtkwWjcDn_2
    const/16 p1, 0xd2

	goto/32 :l_tHrgBqkjwVdZZFsv_3

	nop

	:l_tHrgBqkjwVdZZFsv_3
    mul-int p2, p0, p1

	goto/32 :l_QiXHsOskADkNZQAr_4

	nop

	:l_LXYqFOiNSDSgMNmc_6
    return-void

	:after_last_instruction

	goto/32 :l_IoKpmzutaoPeAwbN_7

	nop

	:l_QiXHsOskADkNZQAr_4
    add-int p3, p2, p1

	goto/32 :l_cjkXCjHhRuvcLSBl_5

	nop

	:l_vRCExvpAWQoFIuKu_1
    const/16 p0, 0x2a

	goto/32 :l_hVaTvfxRtkwWjcDn_2

	nop

	:l_IoKpmzutaoPeAwbN_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_ETrDaTymUaahRWmF_0

	nop

	:l_GLzUiYQKfhfPgLNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_siJIzCPZZVSMZPcL_7

	nop

	:l_ETrDaTymUaahRWmF_0
	const v0, 24
	goto/32 :l_KYXhWTieXQVbRwUS_1

	nop

	:l_HCiOmqOTVkfDaUBv_2
	add-int v0, v0, v1
	goto/32 :l_wjNtYYeexzqrAeIr_3

	nop

	:l_wAcrINVtehREjrLC_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zypxIhiRbHFxDrcp_16

	nop

	:l_ArcWqJJMXVKZFCTP_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vEwfOrdJaYncNwJt_14

	nop

	:l_ivfSZctyPRPYzrqt_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CjZYAFVUPCmcdFFQ_12

	nop

	:l_bFGTxdGKsJCwayvF_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jDFOJXvJgVhmFWKW_9

	nop

	:l_KsjjVGOBVilSPczh_4
	if-lez v0, :gl_kaDQteGtdmSLuiLs

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_kaDQteGtdmSLuiLs	goto/32 :l_RkalfwQSjodaDkXX_5

	nop

	:l_wjNtYYeexzqrAeIr_3
	rem-int v0, v0, v1
	goto/32 :l_KsjjVGOBVilSPczh_4

	nop

	:l_olmNvsQveWdFJkBH_10
    const-string v2, "Illegal state "

	goto/32 :l_ivfSZctyPRPYzrqt_11

	nop

	:l_RkalfwQSjodaDkXX_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_GLzUiYQKfhfPgLNz_6

	nop

	:l_CjZYAFVUPCmcdFFQ_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ArcWqJJMXVKZFCTP_13

	nop

	:l_siJIzCPZZVSMZPcL_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_bFGTxdGKsJCwayvF_8

	nop

	:l_KYXhWTieXQVbRwUS_1
	const v1, 18
	goto/32 :l_HCiOmqOTVkfDaUBv_2

	nop

	:l_jDFOJXvJgVhmFWKW_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_olmNvsQveWdFJkBH_10

	nop

	:l_ovCpYfnAKVDygfaS_18
	goto/32 :gSCooEnSNPZkGiqr
	:l_zypxIhiRbHFxDrcp_16
    throw v0

	:after_last_instruction

	goto/32 :l_QUGqViKyTVEwuWHq_17

	nop

	:l_QUGqViKyTVEwuWHq_17
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_ovCpYfnAKVDygfaS_18

	nop

	:l_vEwfOrdJaYncNwJt_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wAcrINVtehREjrLC_15

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_JDjYxKLTUQrZGEuG_0

	nop

	:l_hCroYVoOTViyRWOx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_nUKDoWAZBIvAeIYI_8

	nop

	:l_BgeqYnbpFloGfifL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_hCroYVoOTViyRWOx_7

	nop

	:l_izjDqukiCjJPKbWV_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_svhiKEiBTZrAWwid_16

	nop

	:l_zpzzNMveFpSlUoXP_28
	goto/32 :gnnOLACzqGAbnghC
	:l_pYPurzBDzZXkWUbz_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_ophuMYlrSTgACGUf_11

	nop

	:l_xltUcCShkxvhZxyC_3
	rem-int v0, v0, v1
	goto/32 :l_WkpWocVPpNKKkMxi_4

	nop

	:l_yGvdruMtSGpVzoxT_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_pYPurzBDzZXkWUbz_10

	nop

	:l_ophuMYlrSTgACGUf_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_HFCtGAzHcEVAakso_12

	nop

	:l_kZciYIRhSPNTPLHL_21
	if-nez v4, :gl_XSGNWcoNiwWTsKfu

	goto/32 :cond_1

	:gl_XSGNWcoNiwWTsKfu
    .line 122
	goto/32 :l_rgxFzfohQvixccdE_22

	nop

	:l_fwHrdQLEShpJgDLO_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_BgeqYnbpFloGfifL_6

	nop

	:l_JDjYxKLTUQrZGEuG_0
	const v0, 2
	goto/32 :l_sOHwOoyRKvyZFvLQ_1

	nop

	:l_XExitqKasmKzMnlC_27
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_zpzzNMveFpSlUoXP_28

	nop

	:l_svhiKEiBTZrAWwid_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_htOTyTndiSiWDiqM_17

	nop

	:l_TdobEEDUsnmhoxKp_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XExitqKasmKzMnlC_27

	nop

	:l_sOHwOoyRKvyZFvLQ_1
	const v1, 18
	goto/32 :l_wsAyLtpfbtJbaTxq_2

	nop

	:l_WkpWocVPpNKKkMxi_4
	if-lez v0, :gl_FQGoYKtWaGJpWSmE

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_FQGoYKtWaGJpWSmE	goto/32 :l_fwHrdQLEShpJgDLO_5

	nop

	:l_wsAyLtpfbtJbaTxq_2
	add-int v0, v0, v1
	goto/32 :l_xltUcCShkxvhZxyC_3

	nop

	:l_ACiZKCdpWeXLSKKg_19
    const/4 v5, 0x1

	goto/32 :l_xDpPPzIDtJMiBRLS_20

	nop

	:l_DuOAqpPcZMdhsGuz_23
	if-nez v4, :gl_LqcasDUYvSCvriyj

	goto/32 :cond_0

	:gl_LqcasDUYvSCvriyj
	goto/32 :l_huBFVehMJHILPHPb_24

	nop

	:l_xDlRaTopClUFPDLb_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_izjDqukiCjJPKbWV_15

	nop

	:l_xDpPPzIDtJMiBRLS_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_kZciYIRhSPNTPLHL_21

	nop

	:l_mMseHMBRHVgSDXHA_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_xDlRaTopClUFPDLb_14

	nop

	:l_KkzoszmWcGWrFhjn_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ACiZKCdpWeXLSKKg_19

	nop

	:l_nUKDoWAZBIvAeIYI_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_yGvdruMtSGpVzoxT_9

	nop

	:l_rgxFzfohQvixccdE_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_DuOAqpPcZMdhsGuz_23

	nop

	:l_htOTyTndiSiWDiqM_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_KkzoszmWcGWrFhjn_18

	nop

	:l_huBFVehMJHILPHPb_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_HgtNYSLiKEARNxtg_25

	nop

	:l_HFCtGAzHcEVAakso_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mMseHMBRHVgSDXHA_13

	nop

	:l_HgtNYSLiKEARNxtg_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_TdobEEDUsnmhoxKp_26

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HWvNzgksEVSJUdeN_0

	nop

	:l_RZIpOCiQYYLUSPcU_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VmYqJFYvjEzAtmwn_3

	nop

	:l_HWvNzgksEVSJUdeN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_BPVaQcZmJrcckMyj_1

	nop

	:l_BPVaQcZmJrcckMyj_1
    move-object v0, p1

	goto/32 :l_RZIpOCiQYYLUSPcU_2

	nop

	:l_VmYqJFYvjEzAtmwn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_zQOVchTCojbNAOFG_4

	nop

	:l_vNwctXQWsfFUxuuu_6
	goto/32 :before_first_instruction

	:l_zQOVchTCojbNAOFG_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UPyhUnEdhphwpZLd_5

	nop

	:l_UPyhUnEdhphwpZLd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_vNwctXQWsfFUxuuu_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_ZqCHHcSggbnmkOKu_0

	nop

	:l_RwdYqcUJgAaCnqhb_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_pvRSwHvtqgcrizIL_14

	nop

	:l_hBCwtHruHRxtdogB_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_oGGSLDZmMKswBBmo_21

	nop

	:l_pvRSwHvtqgcrizIL_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_EURTOUdaQVwcCMBN_15

	nop

	:l_HqfCxjsCQwFKwiJq_25
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

	goto/32 :l_tBDSjJlZtZIPEqVc_26

	nop

	:l_EwcpUFsxujAbKYBE_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_XRmVBbbHULlqmCqN_9

	nop

	:l_oGGSLDZmMKswBBmo_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_gqXencLEKpJQeOxj_22

	nop

	:l_aXoVzORoHlDdzJoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_jkqErZVsmJYRGrnF_7

	nop

	:l_pEbXQrxTawomTowp_2
	add-int v0, v0, v1
	goto/32 :l_hzjcFLpRJavGbGFL_3

	nop

	:l_NRieFVSaaxgKqcBX_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_RwdYqcUJgAaCnqhb_13

	nop

	:l_jkqErZVsmJYRGrnF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_EwcpUFsxujAbKYBE_8

	nop

	:l_XvFjrcULkNQxptcB_4
	if-lez v0, :gl_ugAiiwcAmJbLxMtg

	goto/32 :gIAAhxouLrESWNAl

	:gl_ugAiiwcAmJbLxMtg	goto/32 :l_rowIzwTWugqTmOAS_5

	nop

	:l_tBDSjJlZtZIPEqVc_26
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_FtpJxhbkGghUUpsk_27

	nop

	:l_CVrCWfwQLWdAKTXk_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_HqfCxjsCQwFKwiJq_25

	nop

	:l_XRmVBbbHULlqmCqN_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_pRdtUzZbUfJYkBQq_10

	nop

	:l_hzjcFLpRJavGbGFL_3
	rem-int v0, v0, v1
	goto/32 :l_XvFjrcULkNQxptcB_4

	nop

	:l_ZqCHHcSggbnmkOKu_0
	const v0, 30
	goto/32 :l_xQiocByXWidkmrCQ_1

	nop

	:l_MxHbknNQWtQOjWzY_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oXtpzKowFjjfarnf_17

	nop

	:l_ABOGoVDKVSrBfxhF_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_kiGNlLyRKxQLbhEv_19

	nop

	:l_EURTOUdaQVwcCMBN_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_MxHbknNQWtQOjWzY_16

	nop

	:l_iqSoHELbojpQmxhm_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_CVrCWfwQLWdAKTXk_24

	nop

	:l_gqXencLEKpJQeOxj_22
    const/4 v4, 0x3

	goto/32 :l_iqSoHELbojpQmxhm_23

	nop

	:l_xQiocByXWidkmrCQ_1
	const v1, 19
	goto/32 :l_pEbXQrxTawomTowp_2

	nop

	:l_rowIzwTWugqTmOAS_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_aXoVzORoHlDdzJoR_6

	nop

	:l_FtpJxhbkGghUUpsk_27
	goto/32 :UouUBgtvDeLcBXbw
	:l_urmXqdXYHYVMYqgq_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_NRieFVSaaxgKqcBX_12

	nop

	:l_oXtpzKowFjjfarnf_17
    const/4 v5, 0x2

	goto/32 :l_ABOGoVDKVSrBfxhF_18

	nop

	:l_kiGNlLyRKxQLbhEv_19
	if-nez v4, :gl_zlzNVVWGvOOynBAf

	goto/32 :cond_0

	:gl_zlzNVVWGvOOynBAf
    .line 148
	goto/32 :l_hBCwtHruHRxtdogB_20

	nop

	:l_pRdtUzZbUfJYkBQq_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_urmXqdXYHYVMYqgq_11

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_gSDTaQmfkhyiyqeF_0

	nop

	:l_GNNFAaGUYGDlNLbl_23
    const/4 v5, 0x0

	goto/32 :l_APayGJLrywZbkNAd_24

	nop

	:l_aCIffYHNDuxECewv_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_UzdzWiQPlqcfowJN_6

	nop

	:l_APayGJLrywZbkNAd_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_WQZdmDQwLBxpHJae_25

	nop

	:l_KMTWodZLxmSAFuzT_3
	rem-int v0, v0, v1
	goto/32 :l_uCWiXQKrmwKEutmp_4

	nop

	:l_QOcovDcNlcasMcSP_8
    const/4 v1, 0x1

	goto/32 :l_vpgHAPySTXOsUCzr_9

	nop

	:l_UdvugEnFTeiqJHYn_1
	const v1, 5
	goto/32 :l_qaHEUcmVkIqZyPxW_2

	nop

	:l_EKcKzDmcSpnUIEWP_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_FqwQuWhaKNlHDnjk_17

	nop

	:l_RxjnVkhCjlrmGIAc_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_nmZhObtHTlHpsvfM_14

	nop

	:l_nMMTFUReaeWoqlcR_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_rqKVKzvodACidqwW_27

	nop

	:l_ntsiuuqHwcWKxtDS_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UgseseXjpHJbcwJM_20

	nop

	:l_zgAsyLHkZkhEatBC_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_lZvktDAJfHCRMrHN_22

	nop

	:l_ZQSuHNyvFFmqhDDx_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_RxjnVkhCjlrmGIAc_13

	nop

	:l_SHRplpFHPJWeLpOg_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_ZQSuHNyvFFmqhDDx_12

	nop

	:l_gSDTaQmfkhyiyqeF_0
	const v0, 20
	goto/32 :l_UdvugEnFTeiqJHYn_1

	nop

	:l_rqKVKzvodACidqwW_27
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

	goto/32 :l_PvMIuiZVdXtYIQQI_28

	nop

	:l_FqwQuWhaKNlHDnjk_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_GJWXvktiGVrqPYbF_18

	nop

	:l_qaHEUcmVkIqZyPxW_2
	add-int v0, v0, v1
	goto/32 :l_KMTWodZLxmSAFuzT_3

	nop

	:l_byzYWFwWOEGWCICR_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_EKcKzDmcSpnUIEWP_16

	nop

	:l_mohXAVPJAfKOstMK_29
	goto/32 :YWkbpkwmdWxXvpOr
	:l_UzdzWiQPlqcfowJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_PwnPYMSCqFhGwVwM_7

	nop

	:l_WQZdmDQwLBxpHJae_25
	if-nez v4, :gl_GpMAQWtKjHvJKRbB

	goto/32 :cond_0

	:gl_GpMAQWtKjHvJKRbB
	goto/32 :l_nMMTFUReaeWoqlcR_26

	nop

	:l_CldVGQpBdoDXLSaq_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_SHRplpFHPJWeLpOg_11

	nop

	:l_lZvktDAJfHCRMrHN_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GNNFAaGUYGDlNLbl_23

	nop

	:l_PvMIuiZVdXtYIQQI_28
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_mohXAVPJAfKOstMK_29

	nop

	:l_uCWiXQKrmwKEutmp_4
	if-lez v0, :gl_FClNmSsyJNahWVIw

	goto/32 :jyrhxHDdHWRmmobI

	:gl_FClNmSsyJNahWVIw	goto/32 :l_aCIffYHNDuxECewv_5

	nop

	:l_nmZhObtHTlHpsvfM_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_byzYWFwWOEGWCICR_15

	nop

	:l_UgseseXjpHJbcwJM_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_zgAsyLHkZkhEatBC_21

	nop

	:l_GJWXvktiGVrqPYbF_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ntsiuuqHwcWKxtDS_19

	nop

	:l_vpgHAPySTXOsUCzr_9
    move-object v2, p0

	goto/32 :l_CldVGQpBdoDXLSaq_10

	nop

	:l_PwnPYMSCqFhGwVwM_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_QOcovDcNlcasMcSP_8

	nop

.end method
