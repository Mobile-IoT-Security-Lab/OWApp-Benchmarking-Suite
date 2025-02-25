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

	goto/32 :l_ZyoYpaOuXxzfTrdk_0

	nop

	:l_AbsxeglnhzKrOlTe_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_DddXiHTDgToiLMsd_8

	nop

	:l_PepFbSByOHGhcYju_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_CmsdTMCXgMFFbivW_6

	nop

	:l_lwNHsNhyxSuZQlsT_12
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_DeDYWblfjtSXsQUE_13

	nop

	:l_hGGwkcixSshKvAiV_3
	rem-int v0, v0, v1
	goto/32 :l_EbVAfPVDdAcfVVGz_4

	nop

	:l_CmsdTMCXgMFFbivW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbsxeglnhzKrOlTe_7

	nop

	:l_ZyoYpaOuXxzfTrdk_0
	const v0, 15
	goto/32 :l_WJtQNCjahoTIqqHk_1

	nop

	:l_EbVAfPVDdAcfVVGz_4
	if-lez v0, :gl_pyKlnIsceAVDiOrD

	goto/32 :LktcAehGoMdQADYJ

	:gl_pyKlnIsceAVDiOrD	goto/32 :l_PepFbSByOHGhcYju_5

	nop

	:l_ojGJtPpVKSJbGjIp_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ONYZTGfuRomOuukY_11

	nop

	:l_WJtQNCjahoTIqqHk_1
	const v1, 7
	goto/32 :l_dfcutOvIXmbtIfut_2

	nop

	:l_dfcutOvIXmbtIfut_2
	add-int v0, v0, v1
	goto/32 :l_hGGwkcixSshKvAiV_3

	nop

	:l_VJMNBEmPASabgaYr_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ojGJtPpVKSJbGjIp_10

	nop

	:l_ONYZTGfuRomOuukY_11
    return-void

	:after_last_instruction

	goto/32 :l_lwNHsNhyxSuZQlsT_12

	nop

	:l_DddXiHTDgToiLMsd_8
    const-string v1, "_state"

	goto/32 :l_VJMNBEmPASabgaYr_9

	nop

	:l_DeDYWblfjtSXsQUE_13
	goto/32 :XYGGqnwheGUWsBgk
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_ydOOuQxUVQRjxqNh_0

	nop

	:l_UqRbuGshnLymSzlh_3
    const/4 v0, 0x0

	goto/32 :l_pSPYjzYrbeoVeIJJ_4

	nop

	:l_qHWnhcFzhRbhRzul_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_inbjRAnWEJpsTPjO_6

	nop

	:l_pSPYjzYrbeoVeIJJ_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_qHWnhcFzhRbhRzul_5

	nop

	:l_KDcRrbdWQuMSHCCK_8
	goto/32 :before_first_instruction

	:l_fezGmBgQrQpUgNMV_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_UqRbuGshnLymSzlh_3

	nop

	:l_ydOOuQxUVQRjxqNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_LObTMNQucYAASZci_1

	nop

	:l_HfRepBHtEgtJatXm_7
    return-void

	:after_last_instruction

	goto/32 :l_KDcRrbdWQuMSHCCK_8

	nop

	:l_LObTMNQucYAASZci_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fezGmBgQrQpUgNMV_2

	nop

	:l_inbjRAnWEJpsTPjO_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_HfRepBHtEgtJatXm_7

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_NYgktIFGyuKDhEVM_0

	nop

	:l_ibaWhakzkMDZmspI_5
    int-to-double p0, p3

	goto/32 :l_bguiOmFXjwyupqCf_6

	nop

	:l_bguiOmFXjwyupqCf_6
    return-void

	:after_last_instruction

	goto/32 :l_aPKbDfhBvphqrmWK_7

	nop

	:l_NYgktIFGyuKDhEVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAeVaxECoIVErYLN_1

	nop

	:l_pyHvMdLCNCNVYBIH_2
    const/16 p1, 0xd2

	goto/32 :l_MTqttMGbKwSxneNx_3

	nop

	:l_atAwBAvIjHBjuVvV_4
    add-int p3, p2, p1

	goto/32 :l_ibaWhakzkMDZmspI_5

	nop

	:l_GAeVaxECoIVErYLN_1
    const/16 p0, 0x2a

	goto/32 :l_pyHvMdLCNCNVYBIH_2

	nop

	:l_aPKbDfhBvphqrmWK_7
	goto/32 :before_first_instruction

	:l_MTqttMGbKwSxneNx_3
    mul-int p2, p0, p1

	goto/32 :l_atAwBAvIjHBjuVvV_4

	nop

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hbiXAmNpYZjLkWjh_0

	nop

	:l_loKzkkPMmxiQDRrj_4
    add-int p3, p2, p1

	goto/32 :l_gfnRGNnShVAHfKyu_5

	nop

	:l_QGvTBeNlcjQkBYOP_7
	goto/32 :before_first_instruction

	:l_OxSnseWrbRWfzoaB_2
    const/16 p1, 0xd2

	goto/32 :l_SXvdhURtmZnuAdpB_3

	nop

	:l_hbiXAmNpYZjLkWjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvexVqXNEmARfnwI_1

	nop

	:l_SXvdhURtmZnuAdpB_3
    mul-int p2, p0, p1

	goto/32 :l_loKzkkPMmxiQDRrj_4

	nop

	:l_gfnRGNnShVAHfKyu_5
    int-to-double p0, p3

	goto/32 :l_esBBHtUidbTvWzho_6

	nop

	:l_gvexVqXNEmARfnwI_1
    const/16 p0, 0x2a

	goto/32 :l_OxSnseWrbRWfzoaB_2

	nop

	:l_esBBHtUidbTvWzho_6
    return-void

	:after_last_instruction

	goto/32 :l_QGvTBeNlcjQkBYOP_7

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_QuYiDHTgZVUSxZQk_0

	nop

	:l_QuYiDHTgZVUSxZQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AngSveXwKQAcaUUg_1

	nop

	:l_FdGZUCWInNYgxNXp_4
    add-int p3, p2, p1

	goto/32 :l_iZtKtzXZJaUeVWbx_5

	nop

	:l_oafDpoOqQTpivGTw_6
    return-void

	:after_last_instruction

	goto/32 :l_wubjTGwKjCDLLlWD_7

	nop

	:l_iZtKtzXZJaUeVWbx_5
    int-to-double p0, p3

	goto/32 :l_oafDpoOqQTpivGTw_6

	nop

	:l_wubjTGwKjCDLLlWD_7
	goto/32 :before_first_instruction

	:l_TaUrSHUwhLqJMufd_3
    mul-int p2, p0, p1

	goto/32 :l_FdGZUCWInNYgxNXp_4

	nop

	:l_AngSveXwKQAcaUUg_1
    const/16 p0, 0x2a

	goto/32 :l_NwmUxThTtsmIUJiI_2

	nop

	:l_NwmUxThTtsmIUJiI_2
    const/16 p1, 0xd2

	goto/32 :l_TaUrSHUwhLqJMufd_3

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_TXcSIrxJQlXadvvt_0

	nop

	:l_fLXpjrjbTOPYdnRU_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gTKagvhkNCIPmwKP_15

	nop

	:l_gmQFLPTDlaimHhGk_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IDmwocbvsheHdeNu_10

	nop

	:l_SgPCdjyBiuUmYPkc_5
	goto/32 :fsNEYBNSSoJAyoti
	:bfJHsELOamVocShE
	:ApewMSWWjVmmeTZW

	goto/32 :l_LBECBGdhkEZxjvMy_6

	nop

	:l_BZOwJSNVgeCmzjHi_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sSnTATtKZvXTFTed_13

	nop

	:l_TXcSIrxJQlXadvvt_0
	const v0, 5
	goto/32 :l_jfHVRIHlJFsAvehl_1

	nop

	:l_gTKagvhkNCIPmwKP_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_guLcYdyhvugucIsj_16

	nop

	:l_utvELkAoqSKEzxHi_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_oZOuBninyqxqWwzG_8

	nop

	:l_LBECBGdhkEZxjvMy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_utvELkAoqSKEzxHi_7

	nop

	:l_oZOuBninyqxqWwzG_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gmQFLPTDlaimHhGk_9

	nop

	:l_IDmwocbvsheHdeNu_10
    const-string v2, "Illegal state "

	goto/32 :l_SxsNdvcZmKBvcgVs_11

	nop

	:l_jfHVRIHlJFsAvehl_1
	const v1, 7
	goto/32 :l_mhApVRxDnjfyZvBW_2

	nop

	:l_PaSKvQrhtMUsRmjP_4
	if-lez v0, :gl_hdUQHNJmzPqcwxIY

	goto/32 :bfJHsELOamVocShE

	:gl_hdUQHNJmzPqcwxIY	goto/32 :l_SgPCdjyBiuUmYPkc_5

	nop

	:l_guLcYdyhvugucIsj_16
    throw v0

	:after_last_instruction

	goto/32 :l_whNERkJaCMMLwleq_17

	nop

	:l_mhApVRxDnjfyZvBW_2
	add-int v0, v0, v1
	goto/32 :l_ucVSzaQwdkFLbOWy_3

	nop

	:l_ucVSzaQwdkFLbOWy_3
	rem-int v0, v0, v1
	goto/32 :l_PaSKvQrhtMUsRmjP_4

	nop

	:l_BYkGiKvNKDnIZKAW_18
	goto/32 :ApewMSWWjVmmeTZW
	:l_SxsNdvcZmKBvcgVs_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BZOwJSNVgeCmzjHi_12

	nop

	:l_sSnTATtKZvXTFTed_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fLXpjrjbTOPYdnRU_14

	nop

	:l_whNERkJaCMMLwleq_17
	goto/32 :before_first_instruction

	:fsNEYBNSSoJAyoti
	goto/32 :l_BYkGiKvNKDnIZKAW_18

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_RWAPiZUefhOiZUpu_0

	nop

	:l_qVDaDSVyexbUicTq_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_nZogkGPuhiSKTFcQ_10

	nop

	:l_jVJlEbbRiQRUfiMb_28
	goto/32 :yLGsYeQQExbYYzrg
	:l_RWAPiZUefhOiZUpu_0
	const v0, 30
	goto/32 :l_PEEiHYLNbFCMPAAS_1

	nop

	:l_lwGhltXXqteyRyqf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ongqGEkjhQmuwlVX_7

	nop

	:l_QunUUzvMghmMJRIx_5
	goto/32 :fGoCVtmutSeIhlwG
	:XouGplValPvSrkwc
	:yLGsYeQQExbYYzrg

	goto/32 :l_lwGhltXXqteyRyqf_6

	nop

	:l_OkFlfqrvWxapMkPq_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_ijPGYycTyimplSLj_16

	nop

	:l_PmUpUUCYlvBEBhZX_23
	if-nez v4, :gl_AglVzGXEpToGmqqY

	goto/32 :cond_0

	:gl_AglVzGXEpToGmqqY
	goto/32 :l_EnXweYdEhdisRxml_24

	nop

	:l_ongqGEkjhQmuwlVX_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_ksOgkURigLPtvNGb_8

	nop

	:l_YarlnDAvkMsMgEjW_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_PmUpUUCYlvBEBhZX_23

	nop

	:l_SamcQrLlXvFdpjNl_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_PmwJcprdZddZUrQp_18

	nop

	:l_ZJpajvWpZRfJXVDP_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_RbBNsyuTSjCjmmlV_21

	nop

	:l_ZPMnHiCYBTWveSrN_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_NNMLnUEPPjjNjHTP_13

	nop

	:l_ijPGYycTyimplSLj_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_SamcQrLlXvFdpjNl_17

	nop

	:l_ksOgkURigLPtvNGb_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_qVDaDSVyexbUicTq_9

	nop

	:l_mqkgVyVBkGRHYsdL_19
    const/4 v5, 0x1

	goto/32 :l_ZJpajvWpZRfJXVDP_20

	nop

	:l_RbBNsyuTSjCjmmlV_21
	if-nez v4, :gl_UlZvmKmBGdbmEqIy

	goto/32 :cond_1

	:gl_UlZvmKmBGdbmEqIy
    .line 122
	goto/32 :l_YarlnDAvkMsMgEjW_22

	nop

	:l_nSswwQyHXtkMDkeJ_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ZPMnHiCYBTWveSrN_12

	nop

	:l_xpwgRyhtkxOdMWHD_27
	goto/32 :before_first_instruction

	:fGoCVtmutSeIhlwG
	goto/32 :l_jVJlEbbRiQRUfiMb_28

	nop

	:l_NNMLnUEPPjjNjHTP_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TIcoVpKLntmeixEl_14

	nop

	:l_uiLMSABaLViChttb_2
	add-int v0, v0, v1
	goto/32 :l_dMtqkcpjSKzsZySp_3

	nop

	:l_PEEiHYLNbFCMPAAS_1
	const v1, 17
	goto/32 :l_uiLMSABaLViChttb_2

	nop

	:l_dMtqkcpjSKzsZySp_3
	rem-int v0, v0, v1
	goto/32 :l_nzwyatgsRauorfwh_4

	nop

	:l_YCvlFgODuMFHjrzV_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xpwgRyhtkxOdMWHD_27

	nop

	:l_nZogkGPuhiSKTFcQ_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_nSswwQyHXtkMDkeJ_11

	nop

	:l_nzwyatgsRauorfwh_4
	if-lez v0, :gl_iXZdBTNcvNAkZDyG

	goto/32 :XouGplValPvSrkwc

	:gl_iXZdBTNcvNAkZDyG	goto/32 :l_QunUUzvMghmMJRIx_5

	nop

	:l_PdFwgvQsgtYQxDMS_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_YCvlFgODuMFHjrzV_26

	nop

	:l_EnXweYdEhdisRxml_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_PdFwgvQsgtYQxDMS_25

	nop

	:l_TIcoVpKLntmeixEl_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_OkFlfqrvWxapMkPq_15

	nop

	:l_PmwJcprdZddZUrQp_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mqkgVyVBkGRHYsdL_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yncrfMLsBngKKAtx_0

	nop

	:l_yncrfMLsBngKKAtx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_BDUEXojUYJXMPgWB_1

	nop

	:l_AxVCnqUqjWdpxgct_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_kaivBfBKvTDPGNlp_4

	nop

	:l_emIDoxCfqXvtufPQ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AxVCnqUqjWdpxgct_3

	nop

	:l_CxLdQQLjoIQnlLeL_6
	goto/32 :before_first_instruction

	:l_BDUEXojUYJXMPgWB_1
    move-object v0, p1

	goto/32 :l_emIDoxCfqXvtufPQ_2

	nop

	:l_kaivBfBKvTDPGNlp_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WPYIYsdgLXWsesuo_5

	nop

	:l_WPYIYsdgLXWsesuo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CxLdQQLjoIQnlLeL_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_TEEDoaHpjNkMsHhR_0

	nop

	:l_TEEDoaHpjNkMsHhR_0
	const v0, 30
	goto/32 :l_kCwZdxFiIIDxPTHu_1

	nop

	:l_dNCKGVOeNIIcNhiS_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZyAHYGXzHvmBYfHO_19

	nop

	:l_kCwZdxFiIIDxPTHu_1
	const v1, 6
	goto/32 :l_pmagmUeRYzIZARfB_2

	nop

	:l_rDNYYdnwfmLKHMid_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_xFalNePzHFqtBSnY_8

	nop

	:l_oToxMEWDWlNLObTb_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_vhSSwofaRkVyvJqy_11

	nop

	:l_fnFodFlSixBOUwAZ_17
    const/4 v5, 0x2

	goto/32 :l_dNCKGVOeNIIcNhiS_18

	nop

	:l_pmagmUeRYzIZARfB_2
	add-int v0, v0, v1
	goto/32 :l_lCnrRGlcwNsToQFW_3

	nop

	:l_HRiSQFMdKfnPBsic_25
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

	goto/32 :l_ktbvUTovvHNrlBCD_26

	nop

	:l_ZyAHYGXzHvmBYfHO_19
	if-nez v4, :gl_ccFLDyQwnrqrVEzr

	goto/32 :cond_0

	:gl_ccFLDyQwnrqrVEzr
    .line 148
	goto/32 :l_LeJqNhXqzywovbRr_20

	nop

	:l_tjWKmwpDbsqpcwPH_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_WOjKIxmbvAEgfsZW_24

	nop

	:l_FDzNhKvJDSlXpPyD_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fnFodFlSixBOUwAZ_17

	nop

	:l_YKreFsgSYrzEtxqn_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_JknyfpmVlMFsWMKT_22

	nop

	:l_LeJqNhXqzywovbRr_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_YKreFsgSYrzEtxqn_21

	nop

	:l_eITGNzCXCLMAgBch_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_frwldnKWJQKZVawT_13

	nop

	:l_udikFaubxPdLHTXr_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_HfuHyARTkjrfmcYC_6

	nop

	:l_WOjKIxmbvAEgfsZW_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_HRiSQFMdKfnPBsic_25

	nop

	:l_PRnKuGRnAdFEwmtV_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_EzilijoQEXDifkXY_15

	nop

	:l_EzilijoQEXDifkXY_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_FDzNhKvJDSlXpPyD_16

	nop

	:l_JknyfpmVlMFsWMKT_22
    const/4 v4, 0x3

	goto/32 :l_tjWKmwpDbsqpcwPH_23

	nop

	:l_RjBuycqPQNxpqdna_4
	if-lez v0, :gl_IMvMSIARQyoLSzuw

	goto/32 :PmXBdnMDEWssxlKv

	:gl_IMvMSIARQyoLSzuw	goto/32 :l_udikFaubxPdLHTXr_5

	nop

	:l_HfuHyARTkjrfmcYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_rDNYYdnwfmLKHMid_7

	nop

	:l_lCnrRGlcwNsToQFW_3
	rem-int v0, v0, v1
	goto/32 :l_RjBuycqPQNxpqdna_4

	nop

	:l_xFalNePzHFqtBSnY_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_dPNNYJIgyadGeKzG_9

	nop

	:l_frwldnKWJQKZVawT_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_PRnKuGRnAdFEwmtV_14

	nop

	:l_dPNNYJIgyadGeKzG_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_oToxMEWDWlNLObTb_10

	nop

	:l_vhSSwofaRkVyvJqy_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_eITGNzCXCLMAgBch_12

	nop

	:l_ktbvUTovvHNrlBCD_26
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_NHtBYGUbBXRKIBMg_27

	nop

	:l_NHtBYGUbBXRKIBMg_27
	goto/32 :LTUOPSWsUPKPXSLk
.end method

.method public final setup()V
    .locals 6

	goto/32 :l_cSHHbsLkfaGZPbOG_0

	nop

	:l_PJKDtJRaydvyDFkh_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_AARKrqrwoEWgagLq_14

	nop

	:l_wIIrNLzolpokXdZG_27
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

	goto/32 :l_TAuEeZfzGxUbNPRs_28

	nop

	:l_xHzZlwFptbxrLfyF_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_CXeMaKthNfaYTgzb_6

	nop

	:l_aZifLkwWgJxdppIU_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_quoJGKRdHPblhquE_12

	nop

	:l_CMrcseQEcvSXMFVp_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_elDSmylCqfCNFFPi_22

	nop

	:l_NqRagAGhztVGEVyf_9
    move-object v2, p0

	goto/32 :l_UUTUiEtKMUJHsKqm_10

	nop

	:l_quoJGKRdHPblhquE_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_PJKDtJRaydvyDFkh_13

	nop

	:l_FfUPHFdwhRtQgwJL_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_CMrcseQEcvSXMFVp_21

	nop

	:l_NZsTxjCtyuJtXZfY_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_yfVtTUZqqupqrEMb_8

	nop

	:l_UZKhusdrnVXDeRoT_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_JIcJhOcenLqPwqKH_16

	nop

	:l_NRAHxxluoXUNrpcZ_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FfUPHFdwhRtQgwJL_20

	nop

	:l_iosZTCKQgHJBhwze_29
	goto/32 :IpQrJBkVolyEosPJ
	:l_elDSmylCqfCNFFPi_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PqciEDCTlxfgmGdV_23

	nop

	:l_AhidnPHwiWjCUKVd_25
	if-nez v4, :gl_boELWLNBniUxKvvl

	goto/32 :cond_0

	:gl_boELWLNBniUxKvvl
	goto/32 :l_uCbujUHUdUmHGyIh_26

	nop

	:l_SNuYrMfEjkzySsON_3
	rem-int v0, v0, v1
	goto/32 :l_tdPRtwqKIjvAQWcb_4

	nop

	:l_hNIFQOdHfaSBdKXQ_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_NRAHxxluoXUNrpcZ_19

	nop

	:l_JIcJhOcenLqPwqKH_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_sqaKKSgpgseSubLI_17

	nop

	:l_AARKrqrwoEWgagLq_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_UZKhusdrnVXDeRoT_15

	nop

	:l_TAuEeZfzGxUbNPRs_28
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_iosZTCKQgHJBhwze_29

	nop

	:l_kFUwKutNXEQkjLrZ_2
	add-int v0, v0, v1
	goto/32 :l_SNuYrMfEjkzySsON_3

	nop

	:l_uCbujUHUdUmHGyIh_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_wIIrNLzolpokXdZG_27

	nop

	:l_DAbLAbbvltvlvyPi_1
	const v1, 23
	goto/32 :l_kFUwKutNXEQkjLrZ_2

	nop

	:l_yfVtTUZqqupqrEMb_8
    const/4 v1, 0x1

	goto/32 :l_NqRagAGhztVGEVyf_9

	nop

	:l_UUTUiEtKMUJHsKqm_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_aZifLkwWgJxdppIU_11

	nop

	:l_CXeMaKthNfaYTgzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_NZsTxjCtyuJtXZfY_7

	nop

	:l_PqciEDCTlxfgmGdV_23
    const/4 v5, 0x0

	goto/32 :l_lmxtUeaqTUkrWgcg_24

	nop

	:l_lmxtUeaqTUkrWgcg_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_AhidnPHwiWjCUKVd_25

	nop

	:l_tdPRtwqKIjvAQWcb_4
	if-lez v0, :gl_VkgXdvtPsgAXFypG

	goto/32 :gGQGmbYiJPihKdrk

	:gl_VkgXdvtPsgAXFypG	goto/32 :l_xHzZlwFptbxrLfyF_5

	nop

	:l_cSHHbsLkfaGZPbOG_0
	const v0, 13
	goto/32 :l_DAbLAbbvltvlvyPi_1

	nop

	:l_sqaKKSgpgseSubLI_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_hNIFQOdHfaSBdKXQ_18

	nop

.end method
