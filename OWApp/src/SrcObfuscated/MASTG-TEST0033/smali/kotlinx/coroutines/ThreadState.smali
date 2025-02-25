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

	goto/32 :l_gksEVSJUdeNBPVaQ_0

	nop

	:l_LpRJavGbGFLXvFjr_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_cULkNQxptcBugAii_10

	nop

	:l_wcAmJbLxMtgrowIz_11
    return-void

	:after_last_instruction

	goto/32 :l_wTWugqTmOASaXoVz_12

	nop

	:l_rxTawomTowphzjcF_8
    const-string v1, "_state"

	goto/32 :l_LpRJavGbGFLXvFjr_9

	nop

	:l_FYvjEzAtmwnzQOVc_3
	rem-int v0, v0, v1
	goto/32 :l_hTCojbNAOFGUPyhU_4

	nop

	:l_cULkNQxptcBugAii_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wcAmJbLxMtgrowIz_11

	nop

	:l_ORoHlDdzJoRjkqEr_13
	goto/32 :LUxehBIjYRYDnPTu
	:l_cSggbnmkOKuxQioc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByXWidkmrCQpEbXQ_7

	nop

	:l_ByXWidkmrCQpEbXQ_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_rxTawomTowphzjcF_8

	nop

	:l_gksEVSJUdeNBPVaQ_0
	const v0, 18
	goto/32 :l_cZmJrcckMyjRZIpO_1

	nop

	:l_XQWsfFUxuuuZqCHH_5
	goto/32 :PVPhEtaRoynVHcSa
	:xkTDuwhOXZWkVCdr
	:LUxehBIjYRYDnPTu

	goto/32 :l_cSggbnmkOKuxQioc_6

	nop

	:l_hTCojbNAOFGUPyhU_4
	if-lez v0, :gl_nEdhphwpZLdvNwct

	goto/32 :xkTDuwhOXZWkVCdr

	:gl_nEdhphwpZLdvNwct	goto/32 :l_XQWsfFUxuuuZqCHH_5

	nop

	:l_wTWugqTmOASaXoVz_12
	goto/32 :before_first_instruction

	:PVPhEtaRoynVHcSa
	goto/32 :l_ORoHlDdzJoRjkqEr_13

	nop

	:l_cZmJrcckMyjRZIpO_1
	const v1, 28
	goto/32 :l_CiQYYLUSPcUVmYqJ_2

	nop

	:l_CiQYYLUSPcUVmYqJ_2
	add-int v0, v0, v1
	goto/32 :l_FYvjEzAtmwnzQOVc_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_ZVsmJYRGrnFEwcpU_0

	nop

	:l_VSaaxgKqcBXRwdYq_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_cUJgAaCnqhbpvRSw_6

	nop

	:l_UdaQVwcCMBNMxHbk_8
	goto/32 :before_first_instruction

	:l_dXYHYVMYqgqNRieF_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_VSaaxgKqcBXRwdYq_5

	nop

	:l_zZbUfJYkBQqurmXq_3
    const/4 v0, 0x0

	goto/32 :l_dXYHYVMYqgqNRieF_4

	nop

	:l_HvtqgcrizILEURTO_7
    return-void

	:after_last_instruction

	goto/32 :l_UdaQVwcCMBNMxHbk_8

	nop

	:l_cUJgAaCnqhbpvRSw_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_HvtqgcrizILEURTO_7

	nop

	:l_FsxujAbKYBEXRmVB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bbHULlqmCqNpRdtU_2

	nop

	:l_ZVsmJYRGrnFEwcpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_FsxujAbKYBEXRmVB_1

	nop

	:l_bbHULlqmCqNpRdtU_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_zZbUfJYkBQqurmXq_3

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nNQWtQOjWzYoXtpz_0

	nop

	:l_cLEKpJQeOxjiqSoH_7
	goto/32 :before_first_instruction

	:l_KowFjjfarnfABOGo_1
    const/16 p0, 0x2a

	goto/32 :l_VDKVSrBfxhFkiGNl_2

	nop

	:l_VWGvOOynBAfhBCwt_4
    add-int p3, p2, p1

	goto/32 :l_HruHRxtdogBoGGSL_5

	nop

	:l_HruHRxtdogBoGGSL_5
    int-to-double p0, p3

	goto/32 :l_DZmMKswBBmogqXen_6

	nop

	:l_nNQWtQOjWzYoXtpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KowFjjfarnfABOGo_1

	nop

	:l_DZmMKswBBmogqXen_6
    return-void

	:after_last_instruction

	goto/32 :l_cLEKpJQeOxjiqSoH_7

	nop

	:l_VDKVSrBfxhFkiGNl_2
    const/16 p1, 0xd2

	goto/32 :l_LyRKxQLbhEvzlzNV_3

	nop

	:l_LyRKxQLbhEvzlzNV_3
    mul-int p2, p0, p1

	goto/32 :l_VWGvOOynBAfhBCwt_4

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ELbojpQmxhmCVrCW_0

	nop

	:l_jsCQwFKwiJqtBDSj_2
    const/16 p1, 0xd2

	goto/32 :l_JlZtZIPEqVcFtpJx_3

	nop

	:l_EnFTeiqJHYnqaHEU_6
    return-void

	:after_last_instruction

	goto/32 :l_cmVkIqZyPxWKMTWo_7

	nop

	:l_QmfkhyiyqeFUdvug_5
    int-to-double p0, p3

	goto/32 :l_EnFTeiqJHYnqaHEU_6

	nop

	:l_hbkGghUUpskgSDTa_4
    add-int p3, p2, p1

	goto/32 :l_QmfkhyiyqeFUdvug_5

	nop

	:l_fwQLWdAKTXkHqfCx_1
    const/16 p0, 0x2a

	goto/32 :l_jsCQwFKwiJqtBDSj_2

	nop

	:l_cmVkIqZyPxWKMTWo_7
	goto/32 :before_first_instruction

	:l_ELbojpQmxhmCVrCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwQLWdAKTXkHqfCx_1

	nop

	:l_JlZtZIPEqVcFtpJx_3
    mul-int p2, p0, p1

	goto/32 :l_hbkGghUUpskgSDTa_4

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_dZLxmSAFuzTuCWiX_0

	nop

	:l_QKrmwKEutmpFClNm_1
    const/16 p0, 0x2a

	goto/32 :l_SsyJNahWVIwaCIff_2

	nop

	:l_SsyJNahWVIwaCIff_2
    const/16 p1, 0xd2

	goto/32 :l_YHNDuxECewvUzdzW_3

	nop

	:l_PySTXOsUCzrCldVG_7
	goto/32 :before_first_instruction

	:l_iQPlqcfowJNPwnPY_4
    add-int p3, p2, p1

	goto/32 :l_MSCqFhGwVwMQOcov_5

	nop

	:l_dZLxmSAFuzTuCWiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKrmwKEutmpFClNm_1

	nop

	:l_YHNDuxECewvUzdzW_3
    mul-int p2, p0, p1

	goto/32 :l_iQPlqcfowJNPwnPY_4

	nop

	:l_DcNlcasMcSPvpgHA_6
    return-void

	:after_last_instruction

	goto/32 :l_PySTXOsUCzrCldVG_7

	nop

	:l_MSCqFhGwVwMQOcov_5
    int-to-double p0, p3

	goto/32 :l_DcNlcasMcSPvpgHA_6

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_QpBdoDXLSaqSHRpl_0

	nop

	:l_pFHPJWeLpOgZQSuH_1
	const v1, 3
	goto/32 :l_NyvFFmqhDDxRxjnV_2

	nop

	:l_zvodACidqwWPvMIu_17
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_iZVdXtYIQQImohXA_18

	nop

	:l_NyvFFmqhDDxRxjnV_2
	add-int v0, v0, v1
	goto/32 :l_khCjlrmGIAcnmZhO_3

	nop

	:l_eXjpHJbcwJMzgAsy_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LHkZkhEatBClZvkt_10

	nop

	:l_WhaKNlHDnjkGJWXv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_ktiGVrqPYbFntsiu_7

	nop

	:l_QpBdoDXLSaqSHRpl_0
	const v0, 10
	goto/32 :l_pFHPJWeLpOgZQSuH_1

	nop

	:l_UReaeWoqlcRrqKVK_16
    throw v0

	:after_last_instruction

	goto/32 :l_zvodACidqwWPvMIu_17

	nop

	:l_khCjlrmGIAcnmZhO_3
	rem-int v0, v0, v1
	goto/32 :l_btHTlHpsvfMbyzYW_4

	nop

	:l_WtKjHvJKRbBnMMTF_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UReaeWoqlcRrqKVK_16

	nop

	:l_LHkZkhEatBClZvkt_10
    const-string v2, "Illegal state "

	goto/32 :l_DAJfHCRMrHNGNNFA_11

	nop

	:l_DmcSpnUIEWPFqwQu_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_WhaKNlHDnjkGJWXv_6

	nop

	:l_DQwLBxpHJaeGpMAQ_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WtKjHvJKRbBnMMTF_15

	nop

	:l_DAJfHCRMrHNGNNFA_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aGUYGDlNLblAPayG_12

	nop

	:l_JLrywZbkNAdWQZdm_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DQwLBxpHJaeGpMAQ_14

	nop

	:l_ktiGVrqPYbFntsiu_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_uqHwcWKxtDSUgses_8

	nop

	:l_iZVdXtYIQQImohXA_18
	goto/32 :AeXwsCiUciVcUcQl
	:l_btHTlHpsvfMbyzYW_4
	if-lez v0, :gl_FwWOEGWCICREKcKz

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_FwWOEGWCICREKcKz	goto/32 :l_DmcSpnUIEWPFqwQu_5

	nop

	:l_aGUYGDlNLblAPayG_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JLrywZbkNAdWQZdm_13

	nop

	:l_uqHwcWKxtDSUgses_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eXjpHJbcwJMzgAsy_9

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_VPJAfKOstMKxySLP_0

	nop

	:l_wukZyRcIVvNcBXaa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_rugoZwIcGPsvNWSZ_8

	nop

	:l_OraUGqjiuFQeddPp_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_pKwsqTyYKdGeEPWO_13

	nop

	:l_QATWbOtlnEyinSVg_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_bivVIHIWQVvSVgNk_15

	nop

	:l_VxSqZvDibuOCZEJI_3
	rem-int v0, v0, v1
	goto/32 :l_xKLKVMdJGBejiqjw_4

	nop

	:l_HAXxcGEyBiAkvmag_23
	if-nez v4, :gl_xKLuSKROPQvrnTJy

	goto/32 :cond_0

	:gl_xKLuSKROPQvrnTJy
	goto/32 :l_wgljxuDnUmzuwKlk_24

	nop

	:l_RXMlldwKHtbiRwGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_wukZyRcIVvNcBXaa_7

	nop

	:l_bbSgachEpvNbVxus_19
    const/4 v5, 0x1

	goto/32 :l_DGIBvvYceJxUepOu_20

	nop

	:l_yiLklCHnGzGEQFXp_28
	goto/32 :dUpEjOLCjUItgiWc
	:l_rugoZwIcGPsvNWSZ_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_BvCnUmEtjSxueZzl_9

	nop

	:l_wgljxuDnUmzuwKlk_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_VqsqKmidCutfRqxw_25

	nop

	:l_xbCFJkSIGASagAsP_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_WlUZPEdvcffyiEdK_11

	nop

	:l_eLyGHHuyDImUbcPH_21
	if-nez v4, :gl_yGjcuWqNcuiMyDrS

	goto/32 :cond_1

	:gl_yGjcuWqNcuiMyDrS
    .line 122
	goto/32 :l_ULxbibmILfcHNoWf_22

	nop

	:l_vYXrjzcwEwKxByYY_2
	add-int v0, v0, v1
	goto/32 :l_VxSqZvDibuOCZEJI_3

	nop

	:l_ULxbibmILfcHNoWf_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_HAXxcGEyBiAkvmag_23

	nop

	:l_IabtujQAmsgISWVD_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_eTyCzVKCmooGTeiI_18

	nop

	:l_WlUZPEdvcffyiEdK_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_OraUGqjiuFQeddPp_12

	nop

	:l_SvvqzCjThFoiIYhD_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZkDcsbJlboXUBiVo_27

	nop

	:l_bivVIHIWQVvSVgNk_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_aeVrDInHAFvCGGTp_16

	nop

	:l_BvCnUmEtjSxueZzl_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_xbCFJkSIGASagAsP_10

	nop

	:l_xKLKVMdJGBejiqjw_4
	if-lez v0, :gl_hBZDGtbFsqQiRFyy

	goto/32 :avdvJvtxthwjUdmf

	:gl_hBZDGtbFsqQiRFyy	goto/32 :l_TCAaUEIzZSCgzpGg_5

	nop

	:l_VqsqKmidCutfRqxw_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_SvvqzCjThFoiIYhD_26

	nop

	:l_eTyCzVKCmooGTeiI_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bbSgachEpvNbVxus_19

	nop

	:l_ECIZFOtHzqUyntRU_1
	const v1, 23
	goto/32 :l_vYXrjzcwEwKxByYY_2

	nop

	:l_pKwsqTyYKdGeEPWO_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QATWbOtlnEyinSVg_14

	nop

	:l_DGIBvvYceJxUepOu_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_eLyGHHuyDImUbcPH_21

	nop

	:l_VPJAfKOstMKxySLP_0
	const v0, 19
	goto/32 :l_ECIZFOtHzqUyntRU_1

	nop

	:l_TCAaUEIzZSCgzpGg_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_RXMlldwKHtbiRwGu_6

	nop

	:l_aeVrDInHAFvCGGTp_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_IabtujQAmsgISWVD_17

	nop

	:l_ZkDcsbJlboXUBiVo_27
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_yiLklCHnGzGEQFXp_28

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pRzzwCZePRLYLPNV_0

	nop

	:l_LUPiHTiDotsRgCjO_1
    move-object v0, p1

	goto/32 :l_pykUWGiCnhwbyoen_2

	nop

	:l_pykUWGiCnhwbyoen_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uvzfQwRFYSGsRefV_3

	nop

	:l_uvzfQwRFYSGsRefV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XXeMygZNLQOoFScA_4

	nop

	:l_XXeMygZNLQOoFScA_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GOiDvgERcfFIwBuI_5

	nop

	:l_GOiDvgERcfFIwBuI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RdehvTZYEWebGiur_6

	nop

	:l_pRzzwCZePRLYLPNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_LUPiHTiDotsRgCjO_1

	nop

	:l_RdehvTZYEWebGiur_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_zbESiKKyHYjBdIPC_0

	nop

	:l_sxgWlCGNkFqtmMUv_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_tTCNiQtDpNCqsdPp_8

	nop

	:l_fTJOnXHDTVrEYpGf_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_baKPUugQojMtuEqS_6

	nop

	:l_DCJqrMCcSpDRJPys_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_atDSkpnvbkYPzGlu_17

	nop

	:l_tTCNiQtDpNCqsdPp_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_lqRmvIbKKDfCImmE_9

	nop

	:l_swDNZJcpiCrXpJYu_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_EMUpemwbcbqDKRAN_22

	nop

	:l_VemSHjyZpHrRiJCz_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_swDNZJcpiCrXpJYu_21

	nop

	:l_xNboUzrcdSPWAOkG_25
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

	goto/32 :l_bIyJFyesUIExJSOk_26

	nop

	:l_phIXmuhzdWnaLnHD_4
	if-lez v0, :gl_TfpPkmKbPFMJqMZE

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_TfpPkmKbPFMJqMZE	goto/32 :l_fTJOnXHDTVrEYpGf_5

	nop

	:l_fjJYbKjHDmfFQpQF_2
	add-int v0, v0, v1
	goto/32 :l_HwWCjxWOmNgcMfTz_3

	nop

	:l_bIyJFyesUIExJSOk_26
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_aPOTIWsgFrjeGYNp_27

	nop

	:l_uqcNAoIQDrkwBkgn_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_DCJqrMCcSpDRJPys_16

	nop

	:l_SWhoMTFvHjOPoGdb_1
	const v1, 13
	goto/32 :l_fjJYbKjHDmfFQpQF_2

	nop

	:l_MttqPmKGOvQbAuZK_19
	if-nez v4, :gl_xLQjNKChwqRNEEgq

	goto/32 :cond_0

	:gl_xLQjNKChwqRNEEgq
    .line 148
	goto/32 :l_VemSHjyZpHrRiJCz_20

	nop

	:l_SADrtvRJSDHGxzcC_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_uqcNAoIQDrkwBkgn_15

	nop

	:l_atDSkpnvbkYPzGlu_17
    const/4 v5, 0x2

	goto/32 :l_bjZHrYfvHBoyaJZp_18

	nop

	:l_zbESiKKyHYjBdIPC_0
	const v0, 21
	goto/32 :l_SWhoMTFvHjOPoGdb_1

	nop

	:l_TZsYuyBXJhsSYdaL_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_YDUTEhKDBCzHWELY_24

	nop

	:l_bjZHrYfvHBoyaJZp_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_MttqPmKGOvQbAuZK_19

	nop

	:l_EMUpemwbcbqDKRAN_22
    const/4 v4, 0x3

	goto/32 :l_TZsYuyBXJhsSYdaL_23

	nop

	:l_XyyvzhxEFkGlyyGh_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_SADrtvRJSDHGxzcC_14

	nop

	:l_HwWCjxWOmNgcMfTz_3
	rem-int v0, v0, v1
	goto/32 :l_phIXmuhzdWnaLnHD_4

	nop

	:l_baKPUugQojMtuEqS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_sxgWlCGNkFqtmMUv_7

	nop

	:l_cxHPtYzjjDyclwUi_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_PpyZNELCHPxNhJKu_12

	nop

	:l_lqRmvIbKKDfCImmE_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_DwrFwtzTruAIITre_10

	nop

	:l_PpyZNELCHPxNhJKu_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XyyvzhxEFkGlyyGh_13

	nop

	:l_DwrFwtzTruAIITre_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_cxHPtYzjjDyclwUi_11

	nop

	:l_YDUTEhKDBCzHWELY_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_xNboUzrcdSPWAOkG_25

	nop

	:l_aPOTIWsgFrjeGYNp_27
	goto/32 :VbvoPbLetCePiTEO
.end method

.method public final setup()V
    .locals 6

	goto/32 :l_EHvGGLbBIVKxLBJa_0

	nop

	:l_rOIFubSoXTYFKTDR_1
	const v1, 31
	goto/32 :l_hoLeNhBhYKlRLbCj_2

	nop

	:l_xPphnUGlkaBILAmU_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_vwIJchnCIfdoDApi_12

	nop

	:l_zoyKJdcRajUlpOvO_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_GXTsxEyodSJfHAbN_18

	nop

	:l_fRVIDoayYpjCiwSE_4
	if-lez v0, :gl_jAltkfMzLdNEUwkY

	goto/32 :rEGRMvBNIZLUESVg

	:gl_jAltkfMzLdNEUwkY	goto/32 :l_fmouORgJhRWNTFSY_5

	nop

	:l_tIAeTffRTqeRpTZb_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FstzrHWVjZHEKlAt_23

	nop

	:l_zegtMJEYZanNIESA_8
    const/4 v1, 0x1

	goto/32 :l_FaOqgupAYuyAXvAv_9

	nop

	:l_EHvGGLbBIVKxLBJa_0
	const v0, 23
	goto/32 :l_rOIFubSoXTYFKTDR_1

	nop

	:l_hoLeNhBhYKlRLbCj_2
	add-int v0, v0, v1
	goto/32 :l_eswuCVYuFHnPvpDX_3

	nop

	:l_dlpAlVoCjRbPNRuA_29
	goto/32 :LDpICqCyZqCwVANu
	:l_fmouORgJhRWNTFSY_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_kaEHxJQOkrvlDkOa_6

	nop

	:l_FstzrHWVjZHEKlAt_23
    const/4 v5, 0x0

	goto/32 :l_SaouyFGnHrkHGDDj_24

	nop

	:l_fHpmelEKsgknKXUH_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_xPphnUGlkaBILAmU_11

	nop

	:l_SaouyFGnHrkHGDDj_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_jmzfnUyRgtgfNUSU_25

	nop

	:l_TwveHbHxOqQRKdlQ_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_uwKyCKBKNwXdUCEi_21

	nop

	:l_fbcJolusYrqHHcsC_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_YFFatvRHzrEyzTWU_15

	nop

	:l_TacBxjueuaJHBsNU_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_zoyKJdcRajUlpOvO_17

	nop

	:l_NbwWvQeGuWLoRjuv_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_fbcJolusYrqHHcsC_14

	nop

	:l_GXTsxEyodSJfHAbN_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HeBZRvtGxWSnzxOB_19

	nop

	:l_kaEHxJQOkrvlDkOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_jCjxPRpxsKMlIXDn_7

	nop

	:l_uwKyCKBKNwXdUCEi_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_tIAeTffRTqeRpTZb_22

	nop

	:l_HeBZRvtGxWSnzxOB_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TwveHbHxOqQRKdlQ_20

	nop

	:l_NuNviGXiOTvBjbJm_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_dvlDrpCqtSytzlXd_27

	nop

	:l_YFFatvRHzrEyzTWU_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_TacBxjueuaJHBsNU_16

	nop

	:l_jCjxPRpxsKMlIXDn_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_zegtMJEYZanNIESA_8

	nop

	:l_FaOqgupAYuyAXvAv_9
    move-object v2, p0

	goto/32 :l_fHpmelEKsgknKXUH_10

	nop

	:l_dvlDrpCqtSytzlXd_27
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

	goto/32 :l_zEycqGeBquMiTHvC_28

	nop

	:l_jmzfnUyRgtgfNUSU_25
	if-nez v4, :gl_RHpwSUgmmBNdnlxO

	goto/32 :cond_0

	:gl_RHpwSUgmmBNdnlxO
	goto/32 :l_NuNviGXiOTvBjbJm_26

	nop

	:l_zEycqGeBquMiTHvC_28
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_dlpAlVoCjRbPNRuA_29

	nop

	:l_vwIJchnCIfdoDApi_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_NbwWvQeGuWLoRjuv_13

	nop

	:l_eswuCVYuFHnPvpDX_3
	rem-int v0, v0, v1
	goto/32 :l_fRVIDoayYpjCiwSE_4

	nop

.end method
