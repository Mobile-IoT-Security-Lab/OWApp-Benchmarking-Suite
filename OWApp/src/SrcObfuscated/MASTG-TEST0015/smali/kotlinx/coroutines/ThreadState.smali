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

	goto/32 :l_eIJJqHWnhcFzhRbh_0

	nop

	:l_fnwIOxSnseWrbRWf_13
	goto/32 :YWkbpkwmdWxXvpOr
	:l_RzulinbjRAnWEJps_1
	const v1, 5
	goto/32 :l_TPjOHfRepBHtEgtJ_2

	nop

	:l_TPjOHfRepBHtEgtJ_2
	add-int v0, v0, v1
	goto/32 :l_atXmKDcRrbdWQuMS_3

	nop

	:l_rmWKhbiXAmNpYZjL_11
    return-void

	:after_last_instruction

	goto/32 :l_kWjhgvexVqXNEmAR_12

	nop

	:l_atXmKDcRrbdWQuMS_3
	rem-int v0, v0, v1
	goto/32 :l_HCCKNYgktIFGyuKD_4

	nop

	:l_mspIbguiOmFXjwyu_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_pqCfaPKbDfhBvphq_10

	nop

	:l_rYLNpyHvMdLCNCNV_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_YBIHMTqttMGbKwSx_6

	nop

	:l_YBIHMTqttMGbKwSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neNxatAwBAvIjHBj_7

	nop

	:l_uVvVibaWhakzkMDZ_8
    const-string v1, "_state"

	goto/32 :l_mspIbguiOmFXjwyu_9

	nop

	:l_neNxatAwBAvIjHBj_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_uVvVibaWhakzkMDZ_8

	nop

	:l_HCCKNYgktIFGyuKD_4
	if-lez v0, :gl_hEVMGAeVaxECoIVE

	goto/32 :jyrhxHDdHWRmmobI

	:gl_hEVMGAeVaxECoIVE	goto/32 :l_rYLNpyHvMdLCNCNV_5

	nop

	:l_kWjhgvexVqXNEmAR_12
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_fnwIOxSnseWrbRWf_13

	nop

	:l_eIJJqHWnhcFzhRbh_0
	const v0, 20
	goto/32 :l_RzulinbjRAnWEJps_1

	nop

	:l_pqCfaPKbDfhBvphq_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rmWKhbiXAmNpYZjL_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_zoaBSXvdhURtmZnu_0

	nop

	:l_AdpBloKzkkPMmxiQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DRrjgfnRGNnShVAH_2

	nop

	:l_aUUgNwmUxThTtsmI_7
    return-void

	:after_last_instruction

	goto/32 :l_UJiITaUrSHUwhLqJ_8

	nop

	:l_zoaBSXvdhURtmZnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_AdpBloKzkkPMmxiQ_1

	nop

	:l_BYOPQuYiDHTgZVUS_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_xZQkAngSveXwKQAc_6

	nop

	:l_xZQkAngSveXwKQAc_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_aUUgNwmUxThTtsmI_7

	nop

	:l_UJiITaUrSHUwhLqJ_8
	goto/32 :before_first_instruction

	:l_WzhoQGvTBeNlcjQk_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_BYOPQuYiDHTgZVUS_5

	nop

	:l_fKyuesBBHtUidbTv_3
    const/4 v0, 0x0

	goto/32 :l_WzhoQGvTBeNlcjQk_4

	nop

	:l_DRrjgfnRGNnShVAH_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_fKyuesBBHtUidbTv_3

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MufdFdGZUCWInNYg_0

	nop

	:l_vehlmhApVRxDnjfy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvBWucVSzaQwdkFL_7

	nop

	:l_dvvtjfHVRIHlJFsA_5
    int-to-double p0, p3

	goto/32 :l_vehlmhApVRxDnjfy_6

	nop

	:l_ZvBWucVSzaQwdkFL_7
	goto/32 :before_first_instruction

	:l_VWbxoafDpoOqQTpi_2
    const/16 p1, 0xd2

	goto/32 :l_vGTwwubjTGwKjCDL_3

	nop

	:l_LlWDTXcSIrxJQlXa_4
    add-int p3, p2, p1

	goto/32 :l_dvvtjfHVRIHlJFsA_5

	nop

	:l_vGTwwubjTGwKjCDL_3
    mul-int p2, p0, p1

	goto/32 :l_LlWDTXcSIrxJQlXa_4

	nop

	:l_xNXpiZtKtzXZJaUe_1
    const/16 p0, 0x2a

	goto/32 :l_VWbxoafDpoOqQTpi_2

	nop

	:l_MufdFdGZUCWInNYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNXpiZtKtzXZJaUe_1

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_bOWyPaSKvQrhtMUs_0

	nop

	:l_wxIYSgPCdjyBiuUm_2
    const/16 p1, 0xd2

	goto/32 :l_YPkcLBECBGdhkEZx_3

	nop

	:l_WwzGgmQFLPTDlaim_6
    return-void

	:after_last_instruction

	goto/32 :l_HhGkIDmwocbvsheH_7

	nop

	:l_zxHioZOuBninyqxq_5
    int-to-double p0, p3

	goto/32 :l_WwzGgmQFLPTDlaim_6

	nop

	:l_jvMyutvELkAoqSKE_4
    add-int p3, p2, p1

	goto/32 :l_zxHioZOuBninyqxq_5

	nop

	:l_bOWyPaSKvQrhtMUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmjPhdUQHNJmzPqc_1

	nop

	:l_YPkcLBECBGdhkEZx_3
    mul-int p2, p0, p1

	goto/32 :l_jvMyutvELkAoqSKE_4

	nop

	:l_RmjPhdUQHNJmzPqc_1
    const/16 p0, 0x2a

	goto/32 :l_wxIYSgPCdjyBiuUm_2

	nop

	:l_HhGkIDmwocbvsheH_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_deNuSxsNdvcZmKBv_0

	nop

	:l_deNuSxsNdvcZmKBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgVsBZOwJSNVgeCm_1

	nop

	:l_wleqBYkGiKvNKDnI_7
	goto/32 :before_first_instruction

	:l_cIsjwhNERkJaCMML_6
    return-void

	:after_last_instruction

	goto/32 :l_wleqBYkGiKvNKDnI_7

	nop

	:l_FTedfLXpjrjbTOPY_3
    mul-int p2, p0, p1

	goto/32 :l_dnRUgTKagvhkNCIP_4

	nop

	:l_zjHisSnTATtKZvXT_2
    const/16 p1, 0xd2

	goto/32 :l_FTedfLXpjrjbTOPY_3

	nop

	:l_mwKPguLcYdyhvugu_5
    int-to-double p0, p3

	goto/32 :l_cIsjwhNERkJaCMML_6

	nop

	:l_dnRUgTKagvhkNCIP_4
    add-int p3, p2, p1

	goto/32 :l_mwKPguLcYdyhvugu_5

	nop

	:l_cgVsBZOwJSNVgeCm_1
    const/16 p0, 0x2a

	goto/32 :l_zjHisSnTATtKZvXT_2

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_ZKAWRWAPiZUefhOi_0

	nop

	:l_TFcQnSswwQyHXtkM_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DkeJZPMnHiCYBTWv_12

	nop

	:l_httbdMtqkcpjSKzs_3
	rem-int v0, v0, v1
	goto/32 :l_ZySpnzwyatgsRauo_4

	nop

	:l_ZKAWRWAPiZUefhOi_0
	const v0, 10
	goto/32 :l_ZUpuPEEiHYLNbFCM_1

	nop

	:l_eSrNNNMLnUEPPjjN_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jHTPTIcoVpKLntme_14

	nop

	:l_vNGbqVDaDSVyexbU_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_icTqnZogkGPuhiSK_10

	nop

	:l_DkeJZPMnHiCYBTWv_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eSrNNNMLnUEPPjjN_13

	nop

	:l_ixElOkFlfqrvWxap_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MkPqijPGYycTyimp_16

	nop

	:l_wlVXksOgkURigLPt_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vNGbqVDaDSVyexbU_9

	nop

	:l_jHTPTIcoVpKLntme_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ixElOkFlfqrvWxap_15

	nop

	:l_RyqfongqGEkjhQmu_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_wlVXksOgkURigLPt_8

	nop

	:l_ZySpnzwyatgsRauo_4
	if-lez v0, :gl_rfwhiXZdBTNcvNAk

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_rfwhiXZdBTNcvNAk	goto/32 :l_ZDyGQunUUzvMghmM_5

	nop

	:l_PAASuiLMSABaLViC_2
	add-int v0, v0, v1
	goto/32 :l_httbdMtqkcpjSKzs_3

	nop

	:l_MkPqijPGYycTyimp_16
    throw v0

	:after_last_instruction

	goto/32 :l_lSLjSamcQrLlXvFd_17

	nop

	:l_pjNlPmwJcprdZddZ_18
	goto/32 :oHdYdoyfZhutzFmw
	:l_icTqnZogkGPuhiSK_10
    const-string v2, "Illegal state "

	goto/32 :l_TFcQnSswwQyHXtkM_11

	nop

	:l_lSLjSamcQrLlXvFd_17
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_pjNlPmwJcprdZddZ_18

	nop

	:l_ZUpuPEEiHYLNbFCM_1
	const v1, 19
	goto/32 :l_PAASuiLMSABaLViC_2

	nop

	:l_JRIxlwGhltXXqtey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_RyqfongqGEkjhQmu_7

	nop

	:l_ZDyGQunUUzvMghmM_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_JRIxlwGhltXXqtey_6

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_UrQpmqkgVyVBkGRH_0

	nop

	:l_ufPQAxVCnqUqjWdp_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_xgctkaivBfBKvTDP_15

	nop

	:l_EqIyYarlnDAvkMsM_4
	if-lez v0, :gl_gEjWPmUpUUCYlvBE

	goto/32 :RlDQabpKHoTDiprE

	:gl_gEjWPmUpUUCYlvBE	goto/32 :l_BhZXAglVzGXEpToG_5

	nop

	:l_xgctkaivBfBKvTDP_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_GNlpWPYIYsdgLXWs_16

	nop

	:l_KAtxBDUEXojUYJXM_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_PgWBemIDoxCfqXvt_13

	nop

	:l_BhZXAglVzGXEpToG_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_mqqYEnXweYdEhdis_6

	nop

	:l_PTHupmagmUeRYzIZ_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ARfBlCnrRGlcwNsT_21

	nop

	:l_ObTbvhSSwofaRkVy_28
	goto/32 :outeYfOnCObKNfvq
	:l_UrQpmqkgVyVBkGRH_0
	const v0, 2
	goto/32 :l_YsdLZJpajvWpZRfJ_1

	nop

	:l_eKzGoToxMEWDWlNL_27
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_ObTbvhSSwofaRkVy_28

	nop

	:l_qdnaIMvMSIARQyoL_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SzuwudikFaubxPdL_23

	nop

	:l_ARfBlCnrRGlcwNsT_21
	if-nez v4, :gl_oQFWRjBuycqPQNxp

	goto/32 :cond_1

	:gl_oQFWRjBuycqPQNxp
    .line 122
	goto/32 :l_qdnaIMvMSIARQyoL_22

	nop

	:l_GNlpWPYIYsdgLXWs_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_esuoCxLdQQLjoIQn_17

	nop

	:l_HMidxFalNePzHFqt_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_BSnYdPNNYJIgyadG_26

	nop

	:l_mmlVUlZvmKmBGdbm_3
	rem-int v0, v0, v1
	goto/32 :l_EqIyYarlnDAvkMsM_4

	nop

	:l_fiMbyncrfMLsBngK_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_KAtxBDUEXojUYJXM_12

	nop

	:l_BSnYdPNNYJIgyadG_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eKzGoToxMEWDWlNL_27

	nop

	:l_mqqYEnXweYdEhdis_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_RxmlPdFwgvQsgtYQ_7

	nop

	:l_esuoCxLdQQLjoIQn_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_lLeLTEEDoaHpjNkM_18

	nop

	:l_YsdLZJpajvWpZRfJ_1
	const v1, 7
	goto/32 :l_XVDPRbBNsyuTSjCj_2

	nop

	:l_SzuwudikFaubxPdL_23
	if-nez v4, :gl_HTXrHfuHyARTkjrf

	goto/32 :cond_0

	:gl_HTXrHfuHyARTkjrf
	goto/32 :l_mcYCrDNYYdnwfmLK_24

	nop

	:l_PgWBemIDoxCfqXvt_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ufPQAxVCnqUqjWdp_14

	nop

	:l_mcYCrDNYYdnwfmLK_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_HMidxFalNePzHFqt_25

	nop

	:l_XVDPRbBNsyuTSjCj_2
	add-int v0, v0, v1
	goto/32 :l_mmlVUlZvmKmBGdbm_3

	nop

	:l_RxmlPdFwgvQsgtYQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_xDMSYCvlFgODuMFH_8

	nop

	:l_lLeLTEEDoaHpjNkM_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sHhRkCwZdxFiIIDx_19

	nop

	:l_sHhRkCwZdxFiIIDx_19
    const/4 v5, 0x1

	goto/32 :l_PTHupmagmUeRYzIZ_20

	nop

	:l_MWHDjVJlEbbRiQRU_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_fiMbyncrfMLsBngK_11

	nop

	:l_xDMSYCvlFgODuMFH_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_jrzVxpwgRyhtkxOd_9

	nop

	:l_jrzVxpwgRyhtkxOd_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_MWHDjVJlEbbRiQRU_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vJqyeITGNzCXCLMA_0

	nop

	:l_vJqyeITGNzCXCLMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_gBchfrwldnKWJQKZ_1

	nop

	:l_pPyDfnFodFlSixBO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UwAZdNCKGVOeNIIc_6

	nop

	:l_UwAZdNCKGVOeNIIc_6
	goto/32 :before_first_instruction

	:l_gBchfrwldnKWJQKZ_1
    move-object v0, p1

	goto/32 :l_VawTPRnKuGRnAdFE_2

	nop

	:l_VawTPRnKuGRnAdFE_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wmtVEzilijoQEXDi_3

	nop

	:l_wmtVEzilijoQEXDi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_fkXYFDzNhKvJDSlX_4

	nop

	:l_fkXYFDzNhKvJDSlX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pPyDfnFodFlSixBO_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_NhiSZyAHYGXzHvmB_0

	nop

	:l_XZfYyfVtTUZqqupq_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_rEMbNqRagAGhztVG_19

	nop

	:l_vyPikFUwKutNXEQk_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_jLrZSNuYrMfEjkzy_12

	nop

	:l_YfHOccFLDyQwnrqr_1
	const v1, 13
	goto/32 :l_VEzrLeJqNhXqzywo_2

	nop

	:l_LfyFCXeMaKthNfaY_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TgzbNZsTxjCtyuJt_17

	nop

	:l_agLqUZKhusdrnVXD_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_eRoTJIcJhOcenLqP_25

	nop

	:l_TgzbNZsTxjCtyuJt_17
    const/4 v5, 0x2

	goto/32 :l_XZfYyfVtTUZqqupq_18

	nop

	:l_FypGxHzZlwFptbxr_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_LfyFCXeMaKthNfaY_16

	nop

	:l_vbRrYKreFsgSYrzE_3
	rem-int v0, v0, v1
	goto/32 :l_txqnJknyfpmVlMFs_4

	nop

	:l_cwPHWOjKIxmbvAEg_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_fsZWHRiSQFMdKfnP_6

	nop

	:l_ppIUquoJGKRdHPbl_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_hquEPJKDtJRaydvy_22

	nop

	:l_ubLIhNIFQOdHfaSB_27
	goto/32 :qNUKFKFcWnjbtgQS
	:l_PbOGDAbLAbbvltvl_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_vyPikFUwKutNXEQk_11

	nop

	:l_jLrZSNuYrMfEjkzy_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_SsONtdPRtwqKIjvA_13

	nop

	:l_rEMbNqRagAGhztVG_19
	if-nez v4, :gl_EVyfUUTUiEtKMUJH

	goto/32 :cond_0

	:gl_EVyfUUTUiEtKMUJH
    .line 148
	goto/32 :l_sKqmaZifLkwWgJxd_20

	nop

	:l_IBMgcSHHbsLkfaGZ_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_PbOGDAbLAbbvltvl_10

	nop

	:l_BsicktbvUTovvHNr_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_lBCDNHtBYGUbBXRK_8

	nop

	:l_fsZWHRiSQFMdKfnP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_BsicktbvUTovvHNr_7

	nop

	:l_sKqmaZifLkwWgJxd_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_ppIUquoJGKRdHPbl_21

	nop

	:l_lBCDNHtBYGUbBXRK_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_IBMgcSHHbsLkfaGZ_9

	nop

	:l_eRoTJIcJhOcenLqP_25
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

	goto/32 :l_wqKHsqaKKSgpgseS_26

	nop

	:l_wqKHsqaKKSgpgseS_26
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_ubLIhNIFQOdHfaSB_27

	nop

	:l_VEzrLeJqNhXqzywo_2
	add-int v0, v0, v1
	goto/32 :l_vbRrYKreFsgSYrzE_3

	nop

	:l_DFkhAARKrqrwoEWg_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_agLqUZKhusdrnVXD_24

	nop

	:l_QWcbVkgXdvtPsgAX_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_FypGxHzZlwFptbxr_15

	nop

	:l_SsONtdPRtwqKIjvA_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QWcbVkgXdvtPsgAX_14

	nop

	:l_NhiSZyAHYGXzHvmB_0
	const v0, 6
	goto/32 :l_YfHOccFLDyQwnrqr_1

	nop

	:l_hquEPJKDtJRaydvy_22
    const/4 v4, 0x3

	goto/32 :l_DFkhAARKrqrwoEWg_23

	nop

	:l_txqnJknyfpmVlMFs_4
	if-lez v0, :gl_WMKTtjWKmwpDbsqp

	goto/32 :nuGNePorPjOkGdvn

	:gl_WMKTtjWKmwpDbsqp	goto/32 :l_cwPHWOjKIxmbvAEg_5

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_dKXQNRAHxxluoXUN_0

	nop

	:l_VNaVjjuFCrGvLwUf_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_FNvTvxNvFIQRMFTK_13

	nop

	:l_UKVdboELWLNBniUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_KvvluCbujUHUdUmH_7

	nop

	:l_dKXQNRAHxxluoXUN_0
	const v0, 9
	goto/32 :l_rpcZFfUPHFdwhRtQ_1

	nop

	:l_GyIhwIIrNLzolpok_8
    const/4 v1, 0x1

	goto/32 :l_XdZGTAuEeZfzGxUb_9

	nop

	:l_KvvluCbujUHUdUmH_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_GyIhwIIrNLzolpok_8

	nop

	:l_hwzeTBTihNbxUuKg_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_VNaVjjuFCrGvLwUf_12

	nop

	:l_ZvrVhhpXtNThsHeX_23
    const/4 v5, 0x0

	goto/32 :l_iXguJvFMWQUhipAW_24

	nop

	:l_QvdUgvAYofmvfRcP_27
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

	goto/32 :l_PHXmLpfWbSkhCaWS_28

	nop

	:l_PHXmLpfWbSkhCaWS_28
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_lQaadxOZBItjMlMp_29

	nop

	:l_VUwwByTKEFRymrND_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZvrVhhpXtNThsHeX_23

	nop

	:l_PlPvmrrrsaVLqRja_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_SPjYkcwbGjqNepxQ_18

	nop

	:l_cjAATzeOTsprgKKC_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_MmOspaKdJwiyMXZA_21

	nop

	:l_FFPiPqciEDCTlxfg_4
	if-lez v0, :gl_mGdVlmxtUeaqTUkr

	goto/32 :AraWDxcoFuVmdMdh

	:gl_mGdVlmxtUeaqTUkr	goto/32 :l_WgcgAhidnPHwiWjC_5

	nop

	:l_MFVpelDSmylCqfCN_3
	rem-int v0, v0, v1
	goto/32 :l_FFPiPqciEDCTlxfg_4

	nop

	:l_SPjYkcwbGjqNepxQ_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WsKepPkDyZpeFGMH_19

	nop

	:l_PmLXdZvtezyWhRfM_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_evxfBMThnBQMzjvj_15

	nop

	:l_CcJVzOTfXWxnYjMM_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_QvdUgvAYofmvfRcP_27

	nop

	:l_MmOspaKdJwiyMXZA_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_VUwwByTKEFRymrND_22

	nop

	:l_iXguJvFMWQUhipAW_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_gHTAExVyvPkCnesa_25

	nop

	:l_WgcgAhidnPHwiWjC_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_UKVdboELWLNBniUx_6

	nop

	:l_evxfBMThnBQMzjvj_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_zDiAUTswVkJhnIyp_16

	nop

	:l_WsKepPkDyZpeFGMH_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_cjAATzeOTsprgKKC_20

	nop

	:l_NPRsiosZTCKQgHJB_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_hwzeTBTihNbxUuKg_11

	nop

	:l_gwJLCMrcseQEcvSX_2
	add-int v0, v0, v1
	goto/32 :l_MFVpelDSmylCqfCN_3

	nop

	:l_lQaadxOZBItjMlMp_29
	goto/32 :rDsEXcdwakiBkuVt
	:l_FNvTvxNvFIQRMFTK_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_PmLXdZvtezyWhRfM_14

	nop

	:l_gHTAExVyvPkCnesa_25
	if-nez v4, :gl_IpHZIAnWvtYzgBmc

	goto/32 :cond_0

	:gl_IpHZIAnWvtYzgBmc
	goto/32 :l_CcJVzOTfXWxnYjMM_26

	nop

	:l_XdZGTAuEeZfzGxUb_9
    move-object v2, p0

	goto/32 :l_NPRsiosZTCKQgHJB_10

	nop

	:l_rpcZFfUPHFdwhRtQ_1
	const v1, 22
	goto/32 :l_gwJLCMrcseQEcvSX_2

	nop

	:l_zDiAUTswVkJhnIyp_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_PlPvmrrrsaVLqRja_17

	nop

.end method
