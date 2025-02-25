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

	goto/32 :l_YjzYrbeoVeIJJqHW_0

	nop

	:l_RrbdWQuMSHCCKNYg_4
	if-lez v0, :gl_ktIFGyuKDhEVMGAe

	goto/32 :ITtusdGsgwRllypa

	:gl_ktIFGyuKDhEVMGAe	goto/32 :l_VaxECoIVErYLNpyH_5

	nop

	:l_YjzYrbeoVeIJJqHW_0
	const v0, 15
	goto/32 :l_nhcFzhRbhRzulinb_1

	nop

	:l_epBHtEgtJatXmKDc_3
	rem-int v0, v0, v1
	goto/32 :l_RrbdWQuMSHCCKNYg_4

	nop

	:l_WhakzkMDZmspIbgu_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_iOmFXjwyupqCfaPK_10

	nop

	:l_vMdLCNCNVYBIHMTq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttMGbKwSxneNxatA_7

	nop

	:l_jRAnWEJpsTPjOHfR_2
	add-int v0, v0, v1
	goto/32 :l_epBHtEgtJatXmKDc_3

	nop

	:l_xVqXNEmARfnwIOxS_13
	goto/32 :xZflmMljrgxZcEON
	:l_bDfhBvphqrmWKhbi_11
    return-void

	:after_last_instruction

	goto/32 :l_XAmNpYZjLkWjhgve_12

	nop

	:l_VaxECoIVErYLNpyH_5
	goto/32 :hpSVqLlXQzMdopvY
	:ITtusdGsgwRllypa
	:xZflmMljrgxZcEON

	goto/32 :l_vMdLCNCNVYBIHMTq_6

	nop

	:l_ttMGbKwSxneNxatA_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_wBAvIjHBjuVvViba_8

	nop

	:l_iOmFXjwyupqCfaPK_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bDfhBvphqrmWKhbi_11

	nop

	:l_XAmNpYZjLkWjhgve_12
	goto/32 :before_first_instruction

	:hpSVqLlXQzMdopvY
	goto/32 :l_xVqXNEmARfnwIOxS_13

	nop

	:l_wBAvIjHBjuVvViba_8
    const-string v1, "_state"

	goto/32 :l_WhakzkMDZmspIbgu_9

	nop

	:l_nhcFzhRbhRzulinb_1
	const v1, 32
	goto/32 :l_jRAnWEJpsTPjOHfR_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_nseWrbRWfzoaBSXv_0

	nop

	:l_dhURtmZnuAdpBloK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zkkPMmxiQDRrjgfn_2

	nop

	:l_UxThTtsmIUJiITaU_8
	goto/32 :before_first_instruction

	:l_zkkPMmxiQDRrjgfn_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_RGNnShVAHfKyuesB_3

	nop

	:l_TBeNlcjQkBYOPQuY_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_iDHTgZVUSxZQkAng_6

	nop

	:l_iDHTgZVUSxZQkAng_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_SveXwKQAcaUUgNwm_7

	nop

	:l_SveXwKQAcaUUgNwm_7
    return-void

	:after_last_instruction

	goto/32 :l_UxThTtsmIUJiITaU_8

	nop

	:l_RGNnShVAHfKyuesB_3
    const/4 v0, 0x0

	goto/32 :l_BHtUidbTvWzhoQGv_4

	nop

	:l_BHtUidbTvWzhoQGv_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_TBeNlcjQkBYOPQuY_5

	nop

	:l_nseWrbRWfzoaBSXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_dhURtmZnuAdpBloK_1

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_rSHUwhLqJMufdFdG_0

	nop

	:l_rSHUwhLqJMufdFdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUCWInNYgxNXpiZt_1

	nop

	:l_pVRxDnjfyZvBWucV_7
	goto/32 :before_first_instruction

	:l_DpoOqQTpivGTwwub_3
    mul-int p2, p0, p1

	goto/32 :l_jTGwKjCDLLlWDTXc_4

	nop

	:l_KtzXZJaUeVWbxoaf_2
    const/16 p1, 0xd2

	goto/32 :l_DpoOqQTpivGTwwub_3

	nop

	:l_jTGwKjCDLLlWDTXc_4
    add-int p3, p2, p1

	goto/32 :l_SIrxJQlXadvvtjfH_5

	nop

	:l_VRIHlJFsAvehlmhA_6
    return-void

	:after_last_instruction

	goto/32 :l_pVRxDnjfyZvBWucV_7

	nop

	:l_ZUCWInNYgxNXpiZt_1
    const/16 p0, 0x2a

	goto/32 :l_KtzXZJaUeVWbxoaf_2

	nop

	:l_SIrxJQlXadvvtjfH_5
    int-to-double p0, p3

	goto/32 :l_VRIHlJFsAvehlmhA_6

	nop

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_SzaQwdkFLbOWyPaS_0

	nop

	:l_CBGdhkEZxjvMyutv_4
    add-int p3, p2, p1

	goto/32 :l_ELkAoqSKEzxHioZO_5

	nop

	:l_FLPTDlaimHhGkIDm_7
	goto/32 :before_first_instruction

	:l_CdjyBiuUmYPkcLBE_3
    mul-int p2, p0, p1

	goto/32 :l_CBGdhkEZxjvMyutv_4

	nop

	:l_ELkAoqSKEzxHioZO_5
    int-to-double p0, p3

	goto/32 :l_uBninyqxqWwzGgmQ_6

	nop

	:l_SzaQwdkFLbOWyPaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvQrhtMUsRmjPhdU_1

	nop

	:l_KvQrhtMUsRmjPhdU_1
    const/16 p0, 0x2a

	goto/32 :l_QHNJmzPqcwxIYSgP_2

	nop

	:l_uBninyqxqWwzGgmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FLPTDlaimHhGkIDm_7

	nop

	:l_QHNJmzPqcwxIYSgP_2
    const/16 p1, 0xd2

	goto/32 :l_CdjyBiuUmYPkcLBE_3

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_wocbvsheHdeNuSxs_0

	nop

	:l_pjrjbTOPYdnRUgTK_4
    add-int p3, p2, p1

	goto/32 :l_agvhkNCIPmwKPguL_5

	nop

	:l_wJSNVgeCmzjHisSn_2
    const/16 p1, 0xd2

	goto/32 :l_TATtKZvXTFTedfLX_3

	nop

	:l_wocbvsheHdeNuSxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdvcZmKBvcgVsBZO_1

	nop

	:l_agvhkNCIPmwKPguL_5
    int-to-double p0, p3

	goto/32 :l_cYdyhvugucIsjwhN_6

	nop

	:l_cYdyhvugucIsjwhN_6
    return-void

	:after_last_instruction

	goto/32 :l_ERkJaCMMLwleqBYk_7

	nop

	:l_ERkJaCMMLwleqBYk_7
	goto/32 :before_first_instruction

	:l_NdvcZmKBvcgVsBZO_1
    const/16 p0, 0x2a

	goto/32 :l_wJSNVgeCmzjHisSn_2

	nop

	:l_TATtKZvXTFTedfLX_3
    mul-int p2, p0, p1

	goto/32 :l_pjrjbTOPYdnRUgTK_4

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_GiKvNKDnIZKAWRWA_0

	nop

	:l_gkGPuhiSKTFcQnSs_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wwQyHXtkMDkeJZPM_12

	nop

	:l_dBTNcvNAkZDyGQun_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_UUzvMghmMJRIxlwG_6

	nop

	:l_LnUEPPjjNjHTPTIc_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oVpKLntmeixElOkF_15

	nop

	:l_UUzvMghmMJRIxlwG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_hltXXqteyRyqfong_7

	nop

	:l_aDSVyexbUicTqnZo_10
    const-string v2, "Illegal state "

	goto/32 :l_gkGPuhiSKTFcQnSs_11

	nop

	:l_PiZUefhOiZUpuPEE_1
	const v1, 13
	goto/32 :l_iHYLNbFCMPAASuiL_2

	nop

	:l_GiKvNKDnIZKAWRWA_0
	const v0, 14
	goto/32 :l_PiZUefhOiZUpuPEE_1

	nop

	:l_MSABaLViChttbdMt_3
	rem-int v0, v0, v1
	goto/32 :l_qkcpjSKzsZySpnzw_4

	nop

	:l_lfqrvWxapMkPqijP_16
    throw v0

	:after_last_instruction

	goto/32 :l_GYycTyimplSLjSam_17

	nop

	:l_cQrLlXvFdpjNlPmw_18
	goto/32 :QCVnrAqrdYFZWZtN
	:l_qGEkjhQmuwlVXksO_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gkURigLPtvNGbqVD_9

	nop

	:l_GYycTyimplSLjSam_17
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_cQrLlXvFdpjNlPmw_18

	nop

	:l_oVpKLntmeixElOkF_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lfqrvWxapMkPqijP_16

	nop

	:l_wwQyHXtkMDkeJZPM_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nHiCYBTWveSrNNNM_13

	nop

	:l_hltXXqteyRyqfong_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_qGEkjhQmuwlVXksO_8

	nop

	:l_gkURigLPtvNGbqVD_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aDSVyexbUicTqnZo_10

	nop

	:l_iHYLNbFCMPAASuiL_2
	add-int v0, v0, v1
	goto/32 :l_MSABaLViChttbdMt_3

	nop

	:l_nHiCYBTWveSrNNNM_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LnUEPPjjNjHTPTIc_14

	nop

	:l_qkcpjSKzsZySpnzw_4
	if-lez v0, :gl_yatgsRauorfwhiXZ

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_yatgsRauorfwhiXZ	goto/32 :l_dBTNcvNAkZDyGQun_5

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_JcprdZddZUrQpmqk_0

	nop

	:l_pUUCYlvBEBhZXAgl_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_VzGXEpToGmqqYEnX_6

	nop

	:l_EXojUYJXMPgWBemI_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DoxCfqXvtufPQAxV_14

	nop

	:l_gmUeRYzIZARfBlCn_21
	if-nez v4, :gl_rRGlcwNsToQFWRjB

	goto/32 :cond_1

	:gl_rRGlcwNsToQFWRjB
    .line 122
	goto/32 :l_uycqPQNxpqdnaIMv_22

	nop

	:l_vBfBKvTDPGNlpWPY_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_IYsdgLXWsesuoCxL_17

	nop

	:l_gVyVBkGRHYsdLZJp_1
	const v1, 24
	goto/32 :l_ajvWpZRfJXVDPRbB_2

	nop

	:l_xMEWDWlNLObTbvhS_28
	goto/32 :pQcIQkfegjKwcBNg
	:l_rfMLsBngKKAtxBDU_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_EXojUYJXMPgWBemI_13

	nop

	:l_IYsdgLXWsesuoCxL_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_dQQLjoIQnlLeLTEE_18

	nop

	:l_MSIARQyoLSzuwudi_23
	if-nez v4, :gl_kFaubxPdLHTXrHfu

	goto/32 :cond_0

	:gl_kFaubxPdLHTXrHfu
	goto/32 :l_HyARTkjrfmcYCrDN_24

	nop

	:l_JcprdZddZUrQpmqk_0
	const v0, 27
	goto/32 :l_gVyVBkGRHYsdLZJp_1

	nop

	:l_NsyuTSjCjmmlVUlZ_3
	rem-int v0, v0, v1
	goto/32 :l_vmKmBGdbmEqIyYar_4

	nop

	:l_VzGXEpToGmqqYEnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_weYdEhdisRxmlPdF_7

	nop

	:l_DoxCfqXvtufPQAxV_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_CnqUqjWdpxgctkai_15

	nop

	:l_DoaHpjNkMsHhRkCw_19
    const/4 v5, 0x1

	goto/32 :l_ZdxFiIIDxPTHupma_20

	nop

	:l_lEbbRiQRUfiMbync_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_rfMLsBngKKAtxBDU_12

	nop

	:l_ajvWpZRfJXVDPRbB_2
	add-int v0, v0, v1
	goto/32 :l_NsyuTSjCjmmlVUlZ_3

	nop

	:l_uycqPQNxpqdnaIMv_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MSIARQyoLSzuwudi_23

	nop

	:l_NYJIgyadGeKzGoTo_27
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_xMEWDWlNLObTbvhS_28

	nop

	:l_YYdnwfmLKHMidxFa_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_lNePzHFqtBSnYdPN_26

	nop

	:l_lFgODuMFHjrzVxpw_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_gRyhtkxOdMWHDjVJ_10

	nop

	:l_gRyhtkxOdMWHDjVJ_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_lEbbRiQRUfiMbync_11

	nop

	:l_vmKmBGdbmEqIyYar_4
	if-lez v0, :gl_lnDAvkMsMgEjWPmU

	goto/32 :CdVJWfCawBIXEyUG

	:gl_lnDAvkMsMgEjWPmU	goto/32 :l_pUUCYlvBEBhZXAgl_5

	nop

	:l_HyARTkjrfmcYCrDN_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_YYdnwfmLKHMidxFa_25

	nop

	:l_dQQLjoIQnlLeLTEE_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DoaHpjNkMsHhRkCw_19

	nop

	:l_weYdEhdisRxmlPdF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_wgvQsgtYQxDMSYCv_8

	nop

	:l_lNePzHFqtBSnYdPN_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NYJIgyadGeKzGoTo_27

	nop

	:l_wgvQsgtYQxDMSYCv_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_lFgODuMFHjrzVxpw_9

	nop

	:l_ZdxFiIIDxPTHupma_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_gmUeRYzIZARfBlCn_21

	nop

	:l_CnqUqjWdpxgctkai_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_vBfBKvTDPGNlpWPY_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SwofaRkVyvJqyeIT_0

	nop

	:l_KuGRnAdFEwmtVEzi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_lijoQEXDifkXYFDz_4

	nop

	:l_ldnKWJQKZVawTPRn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_KuGRnAdFEwmtVEzi_3

	nop

	:l_lijoQEXDifkXYFDz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NhKvJDSlXpPyDfnF_5

	nop

	:l_SwofaRkVyvJqyeIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_GNzCXCLMAgBchfrw_1

	nop

	:l_GNzCXCLMAgBchfrw_1
    move-object v0, p1

	goto/32 :l_ldnKWJQKZVawTPRn_2

	nop

	:l_NhKvJDSlXpPyDfnF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_odFlSixBOUwAZdNC_6

	nop

	:l_odFlSixBOUwAZdNC_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_KGVOeNIIcNhiSZyA_0

	nop

	:l_KmwpDbsqpcwPHWOj_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_KIxmbvAEgfsZWHRi_6

	nop

	:l_wKutNXEQkjLrZSNu_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_YrMfEjkzySsONtdP_13

	nop

	:l_vUTovvHNrlBCDNHt_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_BYGUbBXRKIBMgcSH_9

	nop

	:l_KrqrwoEWgagLqUZK_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_husdrnVXDeRoTJIc_25

	nop

	:l_tTUZqqupqrEMbNqR_19
	if-nez v4, :gl_agAGhztVGEVyfUUT

	goto/32 :cond_0

	:gl_agAGhztVGEVyfUUT
    .line 148
	goto/32 :l_UiEtKMUJHsKqmaZi_20

	nop

	:l_fLkwWgJxdppIUquo_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_JGKRdHPblhquEPJK_22

	nop

	:l_KKSgpgseSubLIhNI_27
	goto/32 :tzFVFXxdatlXzQyQ
	:l_YrMfEjkzySsONtdP_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RtwqKIjvAQWcbVkg_14

	nop

	:l_HbsLkfaGZPbOGDAb_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_LAbbvltvlvyPikFU_11

	nop

	:l_HYGXzHvmBYfHOccF_1
	const v1, 26
	goto/32 :l_LDyQwnrqrVEzrLeJ_2

	nop

	:l_UiEtKMUJHsKqmaZi_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_fLkwWgJxdppIUquo_21

	nop

	:l_SQFMdKfnPBsicktb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_vUTovvHNrlBCDNHt_8

	nop

	:l_JGKRdHPblhquEPJK_22
    const/4 v4, 0x3

	goto/32 :l_DtJRaydvyDFkhAAR_23

	nop

	:l_KGVOeNIIcNhiSZyA_0
	const v0, 2
	goto/32 :l_HYGXzHvmBYfHOccF_1

	nop

	:l_TxjCtyuJtXZfYyfV_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tTUZqqupqrEMbNqR_19

	nop

	:l_eFsgSYrzEtxqnJkn_4
	if-lez v0, :gl_yfpmVlMFsWMKTtjW

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_yfpmVlMFsWMKTtjW	goto/32 :l_KmwpDbsqpcwPHWOj_5

	nop

	:l_RtwqKIjvAQWcbVkg_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_XdvtPsgAXFypGxHz_15

	nop

	:l_KIxmbvAEgfsZWHRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_SQFMdKfnPBsicktb_7

	nop

	:l_LAbbvltvlvyPikFU_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_wKutNXEQkjLrZSNu_12

	nop

	:l_JhOcenLqPwqKHsqa_26
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_KKSgpgseSubLIhNI_27

	nop

	:l_DtJRaydvyDFkhAAR_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_KrqrwoEWgagLqUZK_24

	nop

	:l_qNhXqzywovbRrYKr_3
	rem-int v0, v0, v1
	goto/32 :l_eFsgSYrzEtxqnJkn_4

	nop

	:l_MaKthNfaYTgzbNZs_17
    const/4 v5, 0x2

	goto/32 :l_TxjCtyuJtXZfYyfV_18

	nop

	:l_ZlwFptbxrLfyFCXe_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MaKthNfaYTgzbNZs_17

	nop

	:l_BYGUbBXRKIBMgcSH_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_HbsLkfaGZPbOGDAb_10

	nop

	:l_LDyQwnrqrVEzrLeJ_2
	add-int v0, v0, v1
	goto/32 :l_qNhXqzywovbRrYKr_3

	nop

	:l_XdvtPsgAXFypGxHz_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_ZlwFptbxrLfyFCXe_16

	nop

	:l_husdrnVXDeRoTJIc_25
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

	goto/32 :l_JhOcenLqPwqKHsqa_26

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_FQOdHfaSBdKXQNRA_0

	nop

	:l_WbSkhCaWSlQaadxO_29
	goto/32 :gSCooEnSNPZkGiqr
	:l_KEFRymrNDZvrVhhp_23
    const/4 v5, 0x0

	goto/32 :l_XtNThsHeXiXguJvF_24

	nop

	:l_FQOdHfaSBdKXQNRA_0
	const v0, 24
	goto/32 :l_HxxluoXUNrpcZFfU_1

	nop

	:l_FCrGvLwUfFNvTvxN_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_vFIQRMFTKPmLXdZv_14

	nop

	:l_YofmvfRcPPHXmLpf_28
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_WbSkhCaWSlQaadxO_29

	nop

	:l_EeZfzGxUbNPRsios_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZTCKQgHJBhwzeTBT_11

	nop

	:l_SmylCqfCNFFPiPqc_4
	if-lez v0, :gl_iEDCTlxfgmGdVlmx

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_iEDCTlxfgmGdVlmx	goto/32 :l_tUeaqTUkrWgcgAhi_5

	nop

	:l_PHFdwhRtQgwJLCMr_2
	add-int v0, v0, v1
	goto/32 :l_cseQEcvSXMFVpelD_3

	nop

	:l_XtNThsHeXiXguJvF_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_MWQUhipAWgHTAExV_25

	nop

	:l_rsaVLqRjaSPjYkcw_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_bGjqNepxQWsKepPk_19

	nop

	:l_wVkJhnIypPlPvmrr_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_rsaVLqRjaSPjYkcw_18

	nop

	:l_dJwiyMXZAVUwwByT_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KEFRymrNDZvrVhhp_23

	nop

	:l_dnPHwiWjCUKVdboE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_LWLNBniUxKvvluCb_7

	nop

	:l_DyZpeFGMHcjAATze_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_OTsprgKKCMmOspaK_21

	nop

	:l_vFIQRMFTKPmLXdZv_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_tezyWhRfMevxfBMT_15

	nop

	:l_bGjqNepxQWsKepPk_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DyZpeFGMHcjAATze_20

	nop

	:l_HxxluoXUNrpcZFfU_1
	const v1, 18
	goto/32 :l_PHFdwhRtQgwJLCMr_2

	nop

	:l_hnBQMzjvjzDiAUTs_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_wVkJhnIypPlPvmrr_17

	nop

	:l_WvtYzgBmcCcJVzOT_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_fXWxnYjMMQvdUgvA_27

	nop

	:l_fXWxnYjMMQvdUgvA_27
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

	goto/32 :l_YofmvfRcPPHXmLpf_28

	nop

	:l_ihNbxUuKgVNaVjju_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_FCrGvLwUfFNvTvxN_13

	nop

	:l_cseQEcvSXMFVpelD_3
	rem-int v0, v0, v1
	goto/32 :l_SmylCqfCNFFPiPqc_4

	nop

	:l_ujUHUdUmHGyIhwII_8
    const/4 v1, 0x1

	goto/32 :l_rNLzolpokXdZGTAu_9

	nop

	:l_tezyWhRfMevxfBMT_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_hnBQMzjvjzDiAUTs_16

	nop

	:l_LWLNBniUxKvvluCb_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_ujUHUdUmHGyIhwII_8

	nop

	:l_ZTCKQgHJBhwzeTBT_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_ihNbxUuKgVNaVjju_12

	nop

	:l_tUeaqTUkrWgcgAhi_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_dnPHwiWjCUKVdboE_6

	nop

	:l_rNLzolpokXdZGTAu_9
    move-object v2, p0

	goto/32 :l_EeZfzGxUbNPRsios_10

	nop

	:l_OTsprgKKCMmOspaK_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_dJwiyMXZAVUwwByT_22

	nop

	:l_MWQUhipAWgHTAExV_25
	if-nez v4, :gl_yvPkCnesaIpHZIAn

	goto/32 :cond_0

	:gl_yvPkCnesaIpHZIAn
	goto/32 :l_WvtYzgBmcCcJVzOT_26

	nop

.end method
