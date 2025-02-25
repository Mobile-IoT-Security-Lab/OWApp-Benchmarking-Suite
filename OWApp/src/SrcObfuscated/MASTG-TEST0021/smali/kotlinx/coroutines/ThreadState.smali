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

	goto/32 :l_xFloZEbQzePlZaEl_0

	nop

	:l_dvRWojiblQhfiljp_8
    const-string v1, "_state"

	goto/32 :l_drpoEJZuzLUWRmyc_9

	nop

	:l_xFloZEbQzePlZaEl_0
	const v0, 21
	goto/32 :l_nExEihQZDfsUJEBy_1

	nop

	:l_nExEihQZDfsUJEBy_1
	const v1, 13
	goto/32 :l_ZnjxYelWpxkEbDfV_2

	nop

	:l_ZnjxYelWpxkEbDfV_2
	add-int v0, v0, v1
	goto/32 :l_CUQewcwsInzyfMjp_3

	nop

	:l_IqotFoACcPiCHJpr_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_dvRWojiblQhfiljp_8

	nop

	:l_vSxGbgUTZBWlsTjR_11
    return-void

	:after_last_instruction

	goto/32 :l_FdrsiNXbgayLMPkv_12

	nop

	:l_drpoEJZuzLUWRmyc_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_aMbmakpqooJDdnWZ_10

	nop

	:l_CUQewcwsInzyfMjp_3
	rem-int v0, v0, v1
	goto/32 :l_qgpekGoZaPOGDcAz_4

	nop

	:l_FdrsiNXbgayLMPkv_12
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_QfnkHegLnaBPilAD_13

	nop

	:l_vUtnfLPQaVedDNDL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqotFoACcPiCHJpr_7

	nop

	:l_pLkfscHcfVMqZUMh_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_vUtnfLPQaVedDNDL_6

	nop

	:l_qgpekGoZaPOGDcAz_4
	if-lez v0, :gl_DJOGmvGqLYUZSsfF

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_DJOGmvGqLYUZSsfF	goto/32 :l_pLkfscHcfVMqZUMh_5

	nop

	:l_aMbmakpqooJDdnWZ_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vSxGbgUTZBWlsTjR_11

	nop

	:l_QfnkHegLnaBPilAD_13
	goto/32 :VbvoPbLetCePiTEO
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_nllWpFSBnXAAltgz_0

	nop

	:l_bLTkzptrXslwGSkv_8
	goto/32 :before_first_instruction

	:l_nllWpFSBnXAAltgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_EZrdhMMxjqadJGny_1

	nop

	:l_hrUENhXyrWKzHzUQ_3
    const/4 v0, 0x0

	goto/32 :l_OduRrgcMPVijSbhA_4

	nop

	:l_OkITzvQmoxshiVBH_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_TRPyaFMohmGVEUCH_7

	nop

	:l_PJgvSqMNwRCnBWYy_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_hrUENhXyrWKzHzUQ_3

	nop

	:l_iIiLqkMavsfzRMBo_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_OkITzvQmoxshiVBH_6

	nop

	:l_OduRrgcMPVijSbhA_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_iIiLqkMavsfzRMBo_5

	nop

	:l_EZrdhMMxjqadJGny_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PJgvSqMNwRCnBWYy_2

	nop

	:l_TRPyaFMohmGVEUCH_7
    return-void

	:after_last_instruction

	goto/32 :l_bLTkzptrXslwGSkv_8

	nop

.end method

.method private final invalidState(ISZBC)V
    .locals 0

	goto/32 :l_jxGpBkksjalgBVOb_0

	nop

	:l_phpYMfvZtrvFoQIV_2
    const/16 p1, 0xd2

	goto/32 :l_SUVvpXIeNDVQlJOH_3

	nop

	:l_SUVvpXIeNDVQlJOH_3
    mul-int p2, p0, p1

	goto/32 :l_vyePikqFHcuRQbDm_4

	nop

	:l_WRsblklrJPDULJay_5
    int-to-double p0, p3

	goto/32 :l_FpbTWIqLlhslpldU_6

	nop

	:l_jxGpBkksjalgBVOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTYlfDEisikHOxlR_1

	nop

	:l_UVdoZLcigmqcBQSI_7
	goto/32 :before_first_instruction

	:l_vyePikqFHcuRQbDm_4
    add-int p3, p2, p1

	goto/32 :l_WRsblklrJPDULJay_5

	nop

	:l_FpbTWIqLlhslpldU_6
    return-void

	:after_last_instruction

	goto/32 :l_UVdoZLcigmqcBQSI_7

	nop

	:l_iTYlfDEisikHOxlR_1
    const/16 p0, 0x2a

	goto/32 :l_phpYMfvZtrvFoQIV_2

	nop

.end method

.method private final invalidState(IZSBC)V
    .locals 0

	goto/32 :l_zwJGpTFVDTzBdOxE_0

	nop

	:l_pMAOOyRmFldGmMuH_7
	goto/32 :before_first_instruction

	:l_zwJGpTFVDTzBdOxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqkwSjnGzVpkMpQr_1

	nop

	:l_vVzPpdXrhcSCeBJV_3
    mul-int p2, p0, p1

	goto/32 :l_WDLimcGDYQxjHBGO_4

	nop

	:l_rCokdGTAjtlasmom_6
    return-void

	:after_last_instruction

	goto/32 :l_pMAOOyRmFldGmMuH_7

	nop

	:l_HHHdjIabbZunOCVH_5
    int-to-double p0, p3

	goto/32 :l_rCokdGTAjtlasmom_6

	nop

	:l_WDLimcGDYQxjHBGO_4
    add-int p3, p2, p1

	goto/32 :l_HHHdjIabbZunOCVH_5

	nop

	:l_kqkwSjnGzVpkMpQr_1
    const/16 p0, 0x2a

	goto/32 :l_IkEAvxeNXADuBOxd_2

	nop

	:l_IkEAvxeNXADuBOxd_2
    const/16 p1, 0xd2

	goto/32 :l_vVzPpdXrhcSCeBJV_3

	nop

.end method

.method private final invalidState(ISCZB)V
    .locals 0

	goto/32 :l_BJroviMQKDqnaVBn_0

	nop

	:l_BJroviMQKDqnaVBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSFYhrFqMkIWxpyU_1

	nop

	:l_loBnAbRQTBnzUVdU_4
    add-int p3, p2, p1

	goto/32 :l_XRiNqiRCFSaGeIpa_5

	nop

	:l_BEVrqVbxtmbeiZto_7
	goto/32 :before_first_instruction

	:l_UedBCfROTuvQAnKx_2
    const/16 p1, 0xd2

	goto/32 :l_lfvAMWFaHXDksEfV_3

	nop

	:l_MSFYhrFqMkIWxpyU_1
    const/16 p0, 0x2a

	goto/32 :l_UedBCfROTuvQAnKx_2

	nop

	:l_XRiNqiRCFSaGeIpa_5
    int-to-double p0, p3

	goto/32 :l_DXeEMNHXMNKfaBZY_6

	nop

	:l_lfvAMWFaHXDksEfV_3
    mul-int p2, p0, p1

	goto/32 :l_loBnAbRQTBnzUVdU_4

	nop

	:l_DXeEMNHXMNKfaBZY_6
    return-void

	:after_last_instruction

	goto/32 :l_BEVrqVbxtmbeiZto_7

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_AIrjSLPkSGfBYUzb_0

	nop

	:l_GUyhDLEXzhzyEOmO_10
    const-string v2, "Illegal state "

	goto/32 :l_EnAIxyImQPQKafQV_11

	nop

	:l_qhqcHnIfkBmoHShG_17
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_MGEHPkGpZVTttMFN_18

	nop

	:l_OldUZGvhdHGyHRkh_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zvHDfJafeTPWRBSt_9

	nop

	:l_LonVCNEqaLhGuNmv_2
	add-int v0, v0, v1
	goto/32 :l_HgtQwzYuGOYpGbXL_3

	nop

	:l_MGEHPkGpZVTttMFN_18
	goto/32 :LDpICqCyZqCwVANu
	:l_cYPzpPxKgniKzNsX_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kUjefPfNfwZEzRLo_13

	nop

	:l_uCUsQKZZYyoUytbI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_KkjydoBAiwdyedyW_7

	nop

	:l_AIrjSLPkSGfBYUzb_0
	const v0, 23
	goto/32 :l_AnNruQuOenWiMyZJ_1

	nop

	:l_KkjydoBAiwdyedyW_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_OldUZGvhdHGyHRkh_8

	nop

	:l_ZXfPSkjVtfBKlOtq_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CetrluPsesAvLSRk_15

	nop

	:l_kUjefPfNfwZEzRLo_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZXfPSkjVtfBKlOtq_14

	nop

	:l_EnAIxyImQPQKafQV_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cYPzpPxKgniKzNsX_12

	nop

	:l_ZxHLAXdCbLKevuDU_16
    throw v0

	:after_last_instruction

	goto/32 :l_qhqcHnIfkBmoHShG_17

	nop

	:l_AnNruQuOenWiMyZJ_1
	const v1, 31
	goto/32 :l_LonVCNEqaLhGuNmv_2

	nop

	:l_HgtQwzYuGOYpGbXL_3
	rem-int v0, v0, v1
	goto/32 :l_eZMOXGXCRrFtYgse_4

	nop

	:l_eZMOXGXCRrFtYgse_4
	if-lez v0, :gl_QsWVQgraKPAMXtWE

	goto/32 :rEGRMvBNIZLUESVg

	:gl_QsWVQgraKPAMXtWE	goto/32 :l_WflLASouKDwWGLds_5

	nop

	:l_WflLASouKDwWGLds_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_uCUsQKZZYyoUytbI_6

	nop

	:l_CetrluPsesAvLSRk_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZxHLAXdCbLKevuDU_16

	nop

	:l_zvHDfJafeTPWRBSt_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GUyhDLEXzhzyEOmO_10

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_bujxjfZwHvpCovtK_0

	nop

	:l_PHDpAnOKpQVwTvGx_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_nCSgYmHGRDJgVhMW_14

	nop

	:l_oPEwacmgKoVGEYff_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_ASiKoZCBhlSQimfy_26

	nop

	:l_RntGUhuAgZaQSObO_23
	if-nez v4, :gl_xElxvxtgBqQHTNVu

	goto/32 :cond_0

	:gl_xElxvxtgBqQHTNVu
	goto/32 :l_qLGrovJRmsGZdqFD_24

	nop

	:l_qsSAmgFADtelbyHr_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_FVpLLxvKXkJMCOSh_21

	nop

	:l_EJMQJvcMaqpcOIrx_28
	goto/32 :szVkSdiwwgzdJmoh
	:l_LKAGEPLMrvSDsZem_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_XGolDjBwhjvnamKN_6

	nop

	:l_SzvZgHbDichHXnMP_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_jEbXXPgvpLTKEggc_11

	nop

	:l_ULDVgQwScvGELTVJ_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_OoJDJVlDrLnaoMmH_18

	nop

	:l_ZepBYYjwQKQaxLfT_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_WSFykqgCtsHJbbDt_16

	nop

	:l_pclJTYcxmzyOHNfT_19
    const/4 v5, 0x1

	goto/32 :l_qsSAmgFADtelbyHr_20

	nop

	:l_OoJDJVlDrLnaoMmH_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pclJTYcxmzyOHNfT_19

	nop

	:l_qLGrovJRmsGZdqFD_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_oPEwacmgKoVGEYff_25

	nop

	:l_jEbXXPgvpLTKEggc_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_hrIbzCeUQtgQvEoV_12

	nop

	:l_tcktPhgZdSewHCIV_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_lpqfquVYTrBXDDkm_9

	nop

	:l_YohDdkFpiXYArVys_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_RntGUhuAgZaQSObO_23

	nop

	:l_hrIbzCeUQtgQvEoV_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_PHDpAnOKpQVwTvGx_13

	nop

	:l_nCSgYmHGRDJgVhMW_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_ZepBYYjwQKQaxLfT_15

	nop

	:l_bujxjfZwHvpCovtK_0
	const v0, 10
	goto/32 :l_gDyOQVFTEsMtAZwq_1

	nop

	:l_vrzARFJWjszonITe_27
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_EJMQJvcMaqpcOIrx_28

	nop

	:l_EIpeaPngySZxvfXz_2
	add-int v0, v0, v1
	goto/32 :l_lVWDXBoWHCAxNgog_3

	nop

	:l_lpqfquVYTrBXDDkm_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_SzvZgHbDichHXnMP_10

	nop

	:l_gDyOQVFTEsMtAZwq_1
	const v1, 2
	goto/32 :l_EIpeaPngySZxvfXz_2

	nop

	:l_OuOwPqMghrDHiEBG_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_tcktPhgZdSewHCIV_8

	nop

	:l_ASiKoZCBhlSQimfy_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vrzARFJWjszonITe_27

	nop

	:l_WSFykqgCtsHJbbDt_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_ULDVgQwScvGELTVJ_17

	nop

	:l_FVpLLxvKXkJMCOSh_21
	if-nez v4, :gl_vBBIpCqIVxOqXtgh

	goto/32 :cond_1

	:gl_vBBIpCqIVxOqXtgh
    .line 122
	goto/32 :l_YohDdkFpiXYArVys_22

	nop

	:l_lVWDXBoWHCAxNgog_3
	rem-int v0, v0, v1
	goto/32 :l_BtBImcAseYslbxYj_4

	nop

	:l_XGolDjBwhjvnamKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_OuOwPqMghrDHiEBG_7

	nop

	:l_BtBImcAseYslbxYj_4
	if-lez v0, :gl_hqrlVHeLjeHfBRcu

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_hqrlVHeLjeHfBRcu	goto/32 :l_LKAGEPLMrvSDsZem_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VlVxdUaMjgRHYSbN_0

	nop

	:l_DVNERCZxrWsgKBvl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_GcRZbBSRcbdTyoIR_4

	nop

	:l_PuxVUtBFhBMsKisC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UDhkRwScIyhKIfuv_6

	nop

	:l_uIWkqoUXqwxfJaij_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DVNERCZxrWsgKBvl_3

	nop

	:l_UDhkRwScIyhKIfuv_6
	goto/32 :before_first_instruction

	:l_GcRZbBSRcbdTyoIR_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PuxVUtBFhBMsKisC_5

	nop

	:l_VlVxdUaMjgRHYSbN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_lKcfLbWDWWecYISN_1

	nop

	:l_lKcfLbWDWWecYISN_1
    move-object v0, p1

	goto/32 :l_uIWkqoUXqwxfJaij_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_YLRLPnRCROXWfHFV_0

	nop

	:l_RQabvPtZRyzNZGkl_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_EcxahPwheRMmLMnf_9

	nop

	:l_kayrocQFdLKFDgRA_3
	rem-int v0, v0, v1
	goto/32 :l_jcIFoLtHwqzUZjcb_4

	nop

	:l_xakILONqUiiQQfWd_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ebwRMBAicdmGuyrh_19

	nop

	:l_GkTeIGSSKJBcDOkG_2
	add-int v0, v0, v1
	goto/32 :l_kayrocQFdLKFDgRA_3

	nop

	:l_UCcRemaiCPoLioOF_22
    const/4 v4, 0x3

	goto/32 :l_NBviBkJpCwsczJRU_23

	nop

	:l_jcIFoLtHwqzUZjcb_4
	if-lez v0, :gl_hyAsVGEOQigijMcc

	goto/32 :yionwVYXkSRjBfQP

	:gl_hyAsVGEOQigijMcc	goto/32 :l_VzbNZKcqmjvjybrg_5

	nop

	:l_EcxahPwheRMmLMnf_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_QJYjADCqqnQQiOUR_10

	nop

	:l_CRkuLfVagSagdKWN_26
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_NWzOJqiiSNjpSLuE_27

	nop

	:l_yRzTsVSGKeXoQxck_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_XdwjHcuHaombEfkE_21

	nop

	:l_IpPsBnBkSKOrJNkf_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NlSHpZFfZJVGyaED_17

	nop

	:l_cBJupwogmivrPfus_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_gEwZbxAZeQNqaAAI_12

	nop

	:l_shBAdsPAoIIZjISa_1
	const v1, 14
	goto/32 :l_GkTeIGSSKJBcDOkG_2

	nop

	:l_YbskHLpweOmwqqgB_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_HnPBVTVGLREWXrGB_15

	nop

	:l_HnPBVTVGLREWXrGB_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_IpPsBnBkSKOrJNkf_16

	nop

	:l_XdwjHcuHaombEfkE_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_UCcRemaiCPoLioOF_22

	nop

	:l_wpoYbNkYJzLGqByN_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_YbskHLpweOmwqqgB_14

	nop

	:l_SUsZoHBiIhaeLLqN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_pnHGLgJaAJcRxCpI_7

	nop

	:l_YLRLPnRCROXWfHFV_0
	const v0, 26
	goto/32 :l_shBAdsPAoIIZjISa_1

	nop

	:l_NWzOJqiiSNjpSLuE_27
	goto/32 :OTHMuYaoydLxncpr
	:l_NBviBkJpCwsczJRU_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_LTgLxDVdfjHsIvKR_24

	nop

	:l_gEwZbxAZeQNqaAAI_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_wpoYbNkYJzLGqByN_13

	nop

	:l_sMKFAIUdpktIjYsl_25
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

	goto/32 :l_CRkuLfVagSagdKWN_26

	nop

	:l_LTgLxDVdfjHsIvKR_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_sMKFAIUdpktIjYsl_25

	nop

	:l_NlSHpZFfZJVGyaED_17
    const/4 v5, 0x2

	goto/32 :l_xakILONqUiiQQfWd_18

	nop

	:l_pnHGLgJaAJcRxCpI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_RQabvPtZRyzNZGkl_8

	nop

	:l_QJYjADCqqnQQiOUR_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_cBJupwogmivrPfus_11

	nop

	:l_ebwRMBAicdmGuyrh_19
	if-nez v4, :gl_OOCupgyegAwmCHQb

	goto/32 :cond_0

	:gl_OOCupgyegAwmCHQb
    .line 148
	goto/32 :l_yRzTsVSGKeXoQxck_20

	nop

	:l_VzbNZKcqmjvjybrg_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_SUsZoHBiIhaeLLqN_6

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_LTayrhCvurfjPwJM_0

	nop

	:l_LJnXKVJiCmhZdYFk_1
	const v1, 23
	goto/32 :l_YApnPuQFDvgnuOFf_2

	nop

	:l_FjzSGEEbaXwdkzWo_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_KOacEYZypjUWGWGh_16

	nop

	:l_KmdWWgrZzbXwaiBY_3
	rem-int v0, v0, v1
	goto/32 :l_xMBxsYKOTpkXgPAd_4

	nop

	:l_SsqfcAggkhxemaMz_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_FjzSGEEbaXwdkzWo_15

	nop

	:l_jJuabOplkwrZrNAb_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_dMadABksILpeZCgG_12

	nop

	:l_YApnPuQFDvgnuOFf_2
	add-int v0, v0, v1
	goto/32 :l_KmdWWgrZzbXwaiBY_3

	nop

	:l_WCagmqifrZKOCaBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_iwGFGytnJUhttPjt_7

	nop

	:l_WcvhSPaCnvaWZRhR_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_lhvttJsjMyybjQAd_21

	nop

	:l_KEjeALgEFPkCFNCW_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mrhkkXLDfOwtcTWW_19

	nop

	:l_FnANJZhdcpywhhkU_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_WCagmqifrZKOCaBc_6

	nop

	:l_LTayrhCvurfjPwJM_0
	const v0, 20
	goto/32 :l_LJnXKVJiCmhZdYFk_1

	nop

	:l_lhvttJsjMyybjQAd_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_wRclCReTNoLDaDXA_22

	nop

	:l_qnPsDyCgoRVDVKzL_25
	if-nez v4, :gl_NQRPXhAvEhgoUopr

	goto/32 :cond_0

	:gl_NQRPXhAvEhgoUopr
	goto/32 :l_JEqotDTduSLGxlVL_26

	nop

	:l_QMSkRELJJlclcROM_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_KEjeALgEFPkCFNCW_18

	nop

	:l_UlgqWcYmQdImYpKp_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_SsqfcAggkhxemaMz_14

	nop

	:l_xhiMlgOqFCKSSvsU_9
    move-object v2, p0

	goto/32 :l_qqZthVVxYhcefQvn_10

	nop

	:l_FffllBmsPjzFfxKw_28
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_vuzuHxeMRqOqcFXk_29

	nop

	:l_wRclCReTNoLDaDXA_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_whgEEeQdCYJGLbwx_23

	nop

	:l_iwGFGytnJUhttPjt_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_EcunOKBzhPCkJanw_8

	nop

	:l_dMadABksILpeZCgG_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_UlgqWcYmQdImYpKp_13

	nop

	:l_whgEEeQdCYJGLbwx_23
    const/4 v5, 0x0

	goto/32 :l_VyeLXvXNwoNcPIsp_24

	nop

	:l_ohsCZfDdzlRKIxoX_27
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

	goto/32 :l_FffllBmsPjzFfxKw_28

	nop

	:l_EcunOKBzhPCkJanw_8
    const/4 v1, 0x1

	goto/32 :l_xhiMlgOqFCKSSvsU_9

	nop

	:l_qqZthVVxYhcefQvn_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jJuabOplkwrZrNAb_11

	nop

	:l_mrhkkXLDfOwtcTWW_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WcvhSPaCnvaWZRhR_20

	nop

	:l_KOacEYZypjUWGWGh_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_QMSkRELJJlclcROM_17

	nop

	:l_JEqotDTduSLGxlVL_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_ohsCZfDdzlRKIxoX_27

	nop

	:l_VyeLXvXNwoNcPIsp_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_qnPsDyCgoRVDVKzL_25

	nop

	:l_vuzuHxeMRqOqcFXk_29
	goto/32 :OwUCFVXXhgNSOdTi
	:l_xMBxsYKOTpkXgPAd_4
	if-lez v0, :gl_cBDftHafUKzPEKAh

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_cBDftHafUKzPEKAh	goto/32 :l_FnANJZhdcpywhhkU_5

	nop

.end method
