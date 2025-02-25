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

	goto/32 :l_knyfpmVlMFsWMKTt_0

	nop

	:l_SHHbsLkfaGZPbOGD_5
	goto/32 :PVPhEtaRoynVHcSa
	:xkTDuwhOXZWkVCdr
	:LUxehBIjYRYDnPTu

	goto/32 :l_AbLAbbvltvlvyPik_6

	nop

	:l_OjKIxmbvAEgfsZWH_2
	add-int v0, v0, v1
	goto/32 :l_RiSQFMdKfnPBsick_3

	nop

	:l_XeMaKthNfaYTgzbN_12
	goto/32 :before_first_instruction

	:PVPhEtaRoynVHcSa
	goto/32 :l_ZsTxjCtyuJtXZfYy_13

	nop

	:l_AbLAbbvltvlvyPik_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUwKutNXEQkjLrZS_7

	nop

	:l_HzZlwFptbxrLfyFC_11
    return-void

	:after_last_instruction

	goto/32 :l_XeMaKthNfaYTgzbN_12

	nop

	:l_kgXdvtPsgAXFypGx_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HzZlwFptbxrLfyFC_11

	nop

	:l_RiSQFMdKfnPBsick_3
	rem-int v0, v0, v1
	goto/32 :l_tbvUTovvHNrlBCDN_4

	nop

	:l_dPRtwqKIjvAQWcbV_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_kgXdvtPsgAXFypGx_10

	nop

	:l_tbvUTovvHNrlBCDN_4
	if-lez v0, :gl_HtBYGUbBXRKIBMgc

	goto/32 :xkTDuwhOXZWkVCdr

	:gl_HtBYGUbBXRKIBMgc	goto/32 :l_SHHbsLkfaGZPbOGD_5

	nop

	:l_NuYrMfEjkzySsONt_8
    const-string v1, "_state"

	goto/32 :l_dPRtwqKIjvAQWcbV_9

	nop

	:l_knyfpmVlMFsWMKTt_0
	const v0, 18
	goto/32 :l_jWKmwpDbsqpcwPHW_1

	nop

	:l_ZsTxjCtyuJtXZfYy_13
	goto/32 :LUxehBIjYRYDnPTu
	:l_FUwKutNXEQkjLrZS_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_NuYrMfEjkzySsONt_8

	nop

	:l_jWKmwpDbsqpcwPHW_1
	const v1, 28
	goto/32 :l_OjKIxmbvAEgfsZWH_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_fVtTUZqqupqrEMbN_0

	nop

	:l_UTUiEtKMUJHsKqma_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_ZifLkwWgJxdppIUq_3

	nop

	:l_JKDtJRaydvyDFkhA_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ARKrqrwoEWgagLqU_6

	nop

	:l_IcJhOcenLqPwqKHs_8
	goto/32 :before_first_instruction

	:l_uoJGKRdHPblhquEP_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_JKDtJRaydvyDFkhA_5

	nop

	:l_ZifLkwWgJxdppIUq_3
    const/4 v0, 0x0

	goto/32 :l_uoJGKRdHPblhquEP_4

	nop

	:l_fVtTUZqqupqrEMbN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_qRagAGhztVGEVyfU_1

	nop

	:l_qRagAGhztVGEVyfU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UTUiEtKMUJHsKqma_2

	nop

	:l_ZKhusdrnVXDeRoTJ_7
    return-void

	:after_last_instruction

	goto/32 :l_IcJhOcenLqPwqKHs_8

	nop

	:l_ARKrqrwoEWgagLqU_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_ZKhusdrnVXDeRoTJ_7

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_qaKKSgpgseSubLIh_0

	nop

	:l_qciEDCTlxfgmGdVl_6
    return-void

	:after_last_instruction

	goto/32 :l_mxtUeaqTUkrWgcgA_7

	nop

	:l_mxtUeaqTUkrWgcgA_7
	goto/32 :before_first_instruction

	:l_fUPHFdwhRtQgwJLC_3
    mul-int p2, p0, p1

	goto/32 :l_MrcseQEcvSXMFVpe_4

	nop

	:l_lDSmylCqfCNFFPiP_5
    int-to-double p0, p3

	goto/32 :l_qciEDCTlxfgmGdVl_6

	nop

	:l_RAHxxluoXUNrpcZF_2
    const/16 p1, 0xd2

	goto/32 :l_fUPHFdwhRtQgwJLC_3

	nop

	:l_NIFQOdHfaSBdKXQN_1
    const/16 p0, 0x2a

	goto/32 :l_RAHxxluoXUNrpcZF_2

	nop

	:l_MrcseQEcvSXMFVpe_4
    add-int p3, p2, p1

	goto/32 :l_lDSmylCqfCNFFPiP_5

	nop

	:l_qaKKSgpgseSubLIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIFQOdHfaSBdKXQN_1

	nop

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hidnPHwiWjCUKVdb_0

	nop

	:l_BTihNbxUuKgVNaVj_6
    return-void

	:after_last_instruction

	goto/32 :l_juFCrGvLwUfFNvTv_7

	nop

	:l_AuEeZfzGxUbNPRsi_4
    add-int p3, p2, p1

	goto/32 :l_osZTCKQgHJBhwzeT_5

	nop

	:l_juFCrGvLwUfFNvTv_7
	goto/32 :before_first_instruction

	:l_osZTCKQgHJBhwzeT_5
    int-to-double p0, p3

	goto/32 :l_BTihNbxUuKgVNaVj_6

	nop

	:l_oELWLNBniUxKvvlu_1
    const/16 p0, 0x2a

	goto/32 :l_CbujUHUdUmHGyIhw_2

	nop

	:l_CbujUHUdUmHGyIhw_2
    const/16 p1, 0xd2

	goto/32 :l_IIrNLzolpokXdZGT_3

	nop

	:l_hidnPHwiWjCUKVdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oELWLNBniUxKvvlu_1

	nop

	:l_IIrNLzolpokXdZGT_3
    mul-int p2, p0, p1

	goto/32 :l_AuEeZfzGxUbNPRsi_4

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_xNvFIQRMFTKPmLXd_0

	nop

	:l_rrrsaVLqRjaSPjYk_4
    add-int p3, p2, p1

	goto/32 :l_cwbGjqNepxQWsKep_5

	nop

	:l_xNvFIQRMFTKPmLXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvtezyWhRfMevxfB_1

	nop

	:l_cwbGjqNepxQWsKep_5
    int-to-double p0, p3

	goto/32 :l_PkDyZpeFGMHcjAAT_6

	nop

	:l_zeOTsprgKKCMmOsp_7
	goto/32 :before_first_instruction

	:l_TswVkJhnIypPlPvm_3
    mul-int p2, p0, p1

	goto/32 :l_rrrsaVLqRjaSPjYk_4

	nop

	:l_PkDyZpeFGMHcjAAT_6
    return-void

	:after_last_instruction

	goto/32 :l_zeOTsprgKKCMmOsp_7

	nop

	:l_ZvtezyWhRfMevxfB_1
    const/16 p0, 0x2a

	goto/32 :l_MThnBQMzjvjzDiAU_2

	nop

	:l_MThnBQMzjvjzDiAU_2
    const/16 p1, 0xd2

	goto/32 :l_TswVkJhnIypPlPvm_3

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_aKdJwiyMXZAVUwwB_0

	nop

	:l_xOZBItjMlMpHQpBH_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ISDQJhkrQoQOLkCE_9

	nop

	:l_WUveqzRAvSoVsENr_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wicmEGxXbdVGjsGW_16

	nop

	:l_rTgxuVYgvEVMzGXU_10
    const-string v2, "Illegal state "

	goto/32 :l_OnidGsjznWQDhqnR_11

	nop

	:l_aKdJwiyMXZAVUwwB_0
	const v0, 10
	goto/32 :l_yTKEFRymrNDZvrVh_1

	nop

	:l_UoBHONhMjuDQoyIB_18
	goto/32 :AeXwsCiUciVcUcQl
	:l_FleDvmDPKVvPLgBn_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PzoYTfZVtMhaOXdR_13

	nop

	:l_OnidGsjznWQDhqnR_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FleDvmDPKVvPLgBn_12

	nop

	:l_xVyvPkCnesaIpHZI_4
	if-lez v0, :gl_AnWvtYzgBmcCcJVz

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_AnWvtYzgBmcCcJVz	goto/32 :l_OTfXWxnYjMMQvdUg_5

	nop

	:l_nwVMmbJpUZzguGiA_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WUveqzRAvSoVsENr_15

	nop

	:l_hpXtNThsHeXiXguJ_2
	add-int v0, v0, v1
	goto/32 :l_vFMWQUhipAWgHTAE_3

	nop

	:l_pfWbSkhCaWSlQaad_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_xOZBItjMlMpHQpBH_8

	nop

	:l_OTfXWxnYjMMQvdUg_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_vAYofmvfRcPPHXmL_6

	nop

	:l_wicmEGxXbdVGjsGW_16
    throw v0

	:after_last_instruction

	goto/32 :l_aVAPiSJZfIQViitf_17

	nop

	:l_ISDQJhkrQoQOLkCE_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rTgxuVYgvEVMzGXU_10

	nop

	:l_aVAPiSJZfIQViitf_17
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_UoBHONhMjuDQoyIB_18

	nop

	:l_yTKEFRymrNDZvrVh_1
	const v1, 3
	goto/32 :l_hpXtNThsHeXiXguJ_2

	nop

	:l_vAYofmvfRcPPHXmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_pfWbSkhCaWSlQaad_7

	nop

	:l_vFMWQUhipAWgHTAE_3
	rem-int v0, v0, v1
	goto/32 :l_xVyvPkCnesaIpHZI_4

	nop

	:l_PzoYTfZVtMhaOXdR_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nwVMmbJpUZzguGiA_14

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_mZEbshxBjHrYfnuX_0

	nop

	:l_RDSRaiIPzKmXHZBH_1
	const v1, 23
	goto/32 :l_wrwOdMFkiTrmQnYA_2

	nop

	:l_kNVSdfFBkpozALsO_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_UDkzmCgpYQPmTJaj_16

	nop

	:l_fQkJKfXduubZXSiv_27
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_OMvvgiiKUXLleoOA_28

	nop

	:l_tZtXXIiLAYHbbRjs_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_dQNplpwlxmifsNnF_26

	nop

	:l_UDkzmCgpYQPmTJaj_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_qUTyFuOqfMkuWIWs_17

	nop

	:l_KpHTszfFGwGEyFDf_23
	if-nez v4, :gl_QGliAxofoLWPQKmP

	goto/32 :cond_0

	:gl_QGliAxofoLWPQKmP
	goto/32 :l_XVegfFpspJvJXvak_24

	nop

	:l_dPJKpXDyfrkZdYlw_21
	if-nez v4, :gl_ZuGcnJIiPLLVkXHb

	goto/32 :cond_1

	:gl_ZuGcnJIiPLLVkXHb
    .line 122
	goto/32 :l_IHOAuUZxXLGOyZPa_22

	nop

	:l_peVDVCxUsWeCLMbQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_eFefSrNkVwLOeccc_8

	nop

	:l_wrwOdMFkiTrmQnYA_2
	add-int v0, v0, v1
	goto/32 :l_jRilgymVfTvFuFMr_3

	nop

	:l_VgjWhjJDhbeLXIqE_4
	if-lez v0, :gl_FxvZXnqVDxPDkaJc

	goto/32 :avdvJvtxthwjUdmf

	:gl_FxvZXnqVDxPDkaJc	goto/32 :l_sqWkzvmVQAyWmPLV_5

	nop

	:l_PjXttMycQkgfGpMk_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_hrkLMTBWGGSVpkeo_11

	nop

	:l_IHOAuUZxXLGOyZPa_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KpHTszfFGwGEyFDf_23

	nop

	:l_dQNplpwlxmifsNnF_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fQkJKfXduubZXSiv_27

	nop

	:l_gDWpvggzRpEwCysy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_peVDVCxUsWeCLMbQ_7

	nop

	:l_eFefSrNkVwLOeccc_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_FQXbbzALomCeYuCa_9

	nop

	:l_LKPpaoUuXemWJpxo_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qdtLmijJKancAJMZ_19

	nop

	:l_qdtLmijJKancAJMZ_19
    const/4 v5, 0x1

	goto/32 :l_vdiXECyxAlIeGltV_20

	nop

	:l_FQXbbzALomCeYuCa_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_PjXttMycQkgfGpMk_10

	nop

	:l_sqWkzvmVQAyWmPLV_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_gDWpvggzRpEwCysy_6

	nop

	:l_sFeFALoxoftUxRuG_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZTfyFQWYqTpLtaZY_14

	nop

	:l_jRilgymVfTvFuFMr_3
	rem-int v0, v0, v1
	goto/32 :l_VgjWhjJDhbeLXIqE_4

	nop

	:l_OBJDdEzGYOQoHDnt_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_sFeFALoxoftUxRuG_13

	nop

	:l_qUTyFuOqfMkuWIWs_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_LKPpaoUuXemWJpxo_18

	nop

	:l_hrkLMTBWGGSVpkeo_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_OBJDdEzGYOQoHDnt_12

	nop

	:l_ZTfyFQWYqTpLtaZY_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_kNVSdfFBkpozALsO_15

	nop

	:l_vdiXECyxAlIeGltV_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_dPJKpXDyfrkZdYlw_21

	nop

	:l_XVegfFpspJvJXvak_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_tZtXXIiLAYHbbRjs_25

	nop

	:l_mZEbshxBjHrYfnuX_0
	const v0, 19
	goto/32 :l_RDSRaiIPzKmXHZBH_1

	nop

	:l_OMvvgiiKUXLleoOA_28
	goto/32 :dUpEjOLCjUItgiWc
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRDBXiCKRQnOMJxv_0

	nop

	:l_YCxDxxsNhiZSzhLd_6
	goto/32 :before_first_instruction

	:l_KLenvhsyfKLnKPjb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YCxDxxsNhiZSzhLd_6

	nop

	:l_NRDBXiCKRQnOMJxv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_IEvysrTxMitmrYyz_1

	nop

	:l_cUjDNrxUlhQegPJY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QCkpsYWZhWdHOMmE_3

	nop

	:l_IEvysrTxMitmrYyz_1
    move-object v0, p1

	goto/32 :l_cUjDNrxUlhQegPJY_2

	nop

	:l_ZHnERQGbvVIOTUxr_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KLenvhsyfKLnKPjb_5

	nop

	:l_QCkpsYWZhWdHOMmE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ZHnERQGbvVIOTUxr_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_tpGddCvhNfRbuxfI_0

	nop

	:l_gUgdUGltnYfZQGTA_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_kKHaRDCAQzzkuRGm_25

	nop

	:l_DikepmDNkGyYfMXT_1
	const v1, 13
	goto/32 :l_NDTUJyaAbatkHmBL_2

	nop

	:l_jqdrXAyLpDwiiJip_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_WyOXGHEheiPPYcjF_22

	nop

	:l_LnGFVXsLkCXrYTyF_17
    const/4 v5, 0x2

	goto/32 :l_AgWdprluEECeCGUE_18

	nop

	:l_BKuCwNBOncJBopyo_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_chJwMkBehdxzxQRv_12

	nop

	:l_xpMlfuTBKeuuGvNC_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_jqdrXAyLpDwiiJip_21

	nop

	:l_WyOXGHEheiPPYcjF_22
    const/4 v4, 0x3

	goto/32 :l_DDruBJTvIQyCQSkF_23

	nop

	:l_QhBLyBTwYEHwvXdU_19
	if-nez v4, :gl_MlVRbJDWDdhuEXNG

	goto/32 :cond_0

	:gl_MlVRbJDWDdhuEXNG
    .line 148
	goto/32 :l_xpMlfuTBKeuuGvNC_20

	nop

	:l_XiJVqVIbbMinrMcr_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LnGFVXsLkCXrYTyF_17

	nop

	:l_UtAuSuPVAPwDcePx_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_BKuCwNBOncJBopyo_11

	nop

	:l_AMWPnYefrUCmhMZh_3
	rem-int v0, v0, v1
	goto/32 :l_OydCyKGjEHkqmCve_4

	nop

	:l_kfScZqeFQLUjAGZq_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_ADNZmZCsJisZYisA_9

	nop

	:l_dZMTuDiOoGnlzdkC_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RqRTWCacvCWCuJJJ_14

	nop

	:l_anUxoivRJuWuszCI_27
	goto/32 :VbvoPbLetCePiTEO
	:l_fkkbKLVpLoJIUJXj_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_rRisPIttAPWMZFff_6

	nop

	:l_OydCyKGjEHkqmCve_4
	if-lez v0, :gl_IwGuvObKNxJbVvuf

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_IwGuvObKNxJbVvuf	goto/32 :l_fkkbKLVpLoJIUJXj_5

	nop

	:l_venkisDOXLjTcEYq_26
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_anUxoivRJuWuszCI_27

	nop

	:l_chJwMkBehdxzxQRv_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_dZMTuDiOoGnlzdkC_13

	nop

	:l_RqRTWCacvCWCuJJJ_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_bnDFJgtkktpztvAu_15

	nop

	:l_DDruBJTvIQyCQSkF_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_gUgdUGltnYfZQGTA_24

	nop

	:l_rRisPIttAPWMZFff_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_sVcUyIoXZyDPWksu_7

	nop

	:l_tpGddCvhNfRbuxfI_0
	const v0, 21
	goto/32 :l_DikepmDNkGyYfMXT_1

	nop

	:l_AgWdprluEECeCGUE_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_QhBLyBTwYEHwvXdU_19

	nop

	:l_NDTUJyaAbatkHmBL_2
	add-int v0, v0, v1
	goto/32 :l_AMWPnYefrUCmhMZh_3

	nop

	:l_sVcUyIoXZyDPWksu_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_kfScZqeFQLUjAGZq_8

	nop

	:l_kKHaRDCAQzzkuRGm_25
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

	goto/32 :l_venkisDOXLjTcEYq_26

	nop

	:l_ADNZmZCsJisZYisA_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_UtAuSuPVAPwDcePx_10

	nop

	:l_bnDFJgtkktpztvAu_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_XiJVqVIbbMinrMcr_16

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_jmjnRrFcvrSgMhxY_0

	nop

	:l_nkwcnDJmsAtvXSHD_8
    const/4 v1, 0x1

	goto/32 :l_VMzUFUhVAwkMcBUC_9

	nop

	:l_wXvuHltviGPTYTui_27
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

	goto/32 :l_OMqRYJMlLbAYUXLP_28

	nop

	:l_oOOPQJMsWoeWZVRT_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zcPuMURrepJJnMPC_19

	nop

	:l_difQnpqpjQPHDthP_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_IHCWHYmfevfHGqzi_12

	nop

	:l_kWwAxrRJGdGkLaNm_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_wXvuHltviGPTYTui_27

	nop

	:l_RwWeqkzjWiPamHcN_29
	goto/32 :LDpICqCyZqCwVANu
	:l_FrNNtfiajLInCIWa_2
	add-int v0, v0, v1
	goto/32 :l_GLaBtttLMrUkSXbC_3

	nop

	:l_ovPrnCCwFsibRvqc_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_TWqbmfYxhGbGlNtL_15

	nop

	:l_xJnuIHSWkadYbSPM_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_UIXAzLxQBIMxlODZ_17

	nop

	:l_VMDgNmhlJuNZJdvn_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_ovPrnCCwFsibRvqc_14

	nop

	:l_PvrELbnULCfBANIR_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_fdmtudkuLfLehZOt_21

	nop

	:l_OHKqXHQGpNmaszBa_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_jOIDBFkRcwcooBQd_25

	nop

	:l_PIOYHLoLcwINMwIx_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BzbhZZaWGsFEKadT_23

	nop

	:l_zcPuMURrepJJnMPC_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_PvrELbnULCfBANIR_20

	nop

	:l_myiKAImHnwcVLpIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_SPAuZRFRYXsJftMX_7

	nop

	:l_BzbhZZaWGsFEKadT_23
    const/4 v5, 0x0

	goto/32 :l_OHKqXHQGpNmaszBa_24

	nop

	:l_VMzUFUhVAwkMcBUC_9
    move-object v2, p0

	goto/32 :l_pRjtaxmvYRmOBggL_10

	nop

	:l_TWqbmfYxhGbGlNtL_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_xJnuIHSWkadYbSPM_16

	nop

	:l_UIXAzLxQBIMxlODZ_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_oOOPQJMsWoeWZVRT_18

	nop

	:l_fdmtudkuLfLehZOt_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_PIOYHLoLcwINMwIx_22

	nop

	:l_jOIDBFkRcwcooBQd_25
	if-nez v4, :gl_FmDsIteqiVDrrzbR

	goto/32 :cond_0

	:gl_FmDsIteqiVDrrzbR
	goto/32 :l_kWwAxrRJGdGkLaNm_26

	nop

	:l_OMqRYJMlLbAYUXLP_28
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_RwWeqkzjWiPamHcN_29

	nop

	:l_GLaBtttLMrUkSXbC_3
	rem-int v0, v0, v1
	goto/32 :l_eSOegNaTqtcUPJxl_4

	nop

	:l_dqWvzclGbUNTqJln_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_myiKAImHnwcVLpIF_6

	nop

	:l_eSOegNaTqtcUPJxl_4
	if-lez v0, :gl_vhRFnvVIlJMJFHVA

	goto/32 :rEGRMvBNIZLUESVg

	:gl_vhRFnvVIlJMJFHVA	goto/32 :l_dqWvzclGbUNTqJln_5

	nop

	:l_SPAuZRFRYXsJftMX_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_nkwcnDJmsAtvXSHD_8

	nop

	:l_pRjtaxmvYRmOBggL_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_difQnpqpjQPHDthP_11

	nop

	:l_EIbzhEIyKdFVkktj_1
	const v1, 31
	goto/32 :l_FrNNtfiajLInCIWa_2

	nop

	:l_IHCWHYmfevfHGqzi_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_VMDgNmhlJuNZJdvn_13

	nop

	:l_jmjnRrFcvrSgMhxY_0
	const v0, 23
	goto/32 :l_EIbzhEIyKdFVkktj_1

	nop

.end method
