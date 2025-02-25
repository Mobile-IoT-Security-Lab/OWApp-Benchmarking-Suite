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

	goto/32 :l_NBDkzgquqmuqiXHq_0

	nop

	:l_jfACFxwIsabbiqGl_13
	goto/32 :yLGsYeQQExbYYzrg
	:l_SkrMnraXmAwCpUUM_11
    return-void

	:after_last_instruction

	goto/32 :l_urYaJBCSYsQtCXzb_12

	nop

	:l_eiZyVEohhOzHcclN_8
    const-string v1, "_state"

	goto/32 :l_qvURysuaHhizehPk_9

	nop

	:l_GMdNRXjsmePDiqxV_5
	goto/32 :fGoCVtmutSeIhlwG
	:XouGplValPvSrkwc
	:yLGsYeQQExbYYzrg

	goto/32 :l_bfhsULfBzufrkOpF_6

	nop

	:l_iPxSQqMqgHONtycZ_3
	rem-int v0, v0, v1
	goto/32 :l_hRmjMraSRjGSPrrL_4

	nop

	:l_bfhsULfBzufrkOpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwyBJxHDSagyRtda_7

	nop

	:l_IHDqjcYfWZTiQPdL_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SkrMnraXmAwCpUUM_11

	nop

	:l_NBDkzgquqmuqiXHq_0
	const v0, 30
	goto/32 :l_sXyrTRHmrwDEDamm_1

	nop

	:l_sXyrTRHmrwDEDamm_1
	const v1, 17
	goto/32 :l_ieggBtAoPSNQAAuT_2

	nop

	:l_qvURysuaHhizehPk_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_IHDqjcYfWZTiQPdL_10

	nop

	:l_ieggBtAoPSNQAAuT_2
	add-int v0, v0, v1
	goto/32 :l_iPxSQqMqgHONtycZ_3

	nop

	:l_hRmjMraSRjGSPrrL_4
	if-lez v0, :gl_xRGJypuxlCwgoSBh

	goto/32 :XouGplValPvSrkwc

	:gl_xRGJypuxlCwgoSBh	goto/32 :l_GMdNRXjsmePDiqxV_5

	nop

	:l_urYaJBCSYsQtCXzb_12
	goto/32 :before_first_instruction

	:fGoCVtmutSeIhlwG
	goto/32 :l_jfACFxwIsabbiqGl_13

	nop

	:l_EwyBJxHDSagyRtda_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_eiZyVEohhOzHcclN_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_AIwbpTCadxkkBwKS_0

	nop

	:l_riZhxnSTlNhyxhps_7
    return-void

	:after_last_instruction

	goto/32 :l_qxqVTmjmZstIUnjG_8

	nop

	:l_hVdTniEYppqineNT_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_YXWeuIFQvnATTzQK_3

	nop

	:l_qxqVTmjmZstIUnjG_8
	goto/32 :before_first_instruction

	:l_vtAKclyBWsLZbNBK_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_zPtmfvyhLjddQJSd_5

	nop

	:l_ZsFVISQBCSYQLyEO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hVdTniEYppqineNT_2

	nop

	:l_hGLTfadRldtqPxDZ_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_riZhxnSTlNhyxhps_7

	nop

	:l_YXWeuIFQvnATTzQK_3
    const/4 v0, 0x0

	goto/32 :l_vtAKclyBWsLZbNBK_4

	nop

	:l_AIwbpTCadxkkBwKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_ZsFVISQBCSYQLyEO_1

	nop

	:l_zPtmfvyhLjddQJSd_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_hGLTfadRldtqPxDZ_6

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KtqBlgmTlULZtLmf_0

	nop

	:l_iHINQCdMYcihynFD_7
	goto/32 :before_first_instruction

	:l_ZdipDpOarUtkJPst_5
    int-to-double p0, p3

	goto/32 :l_HYZoUuUbgPKHBZrg_6

	nop

	:l_HYZoUuUbgPKHBZrg_6
    return-void

	:after_last_instruction

	goto/32 :l_iHINQCdMYcihynFD_7

	nop

	:l_uiWWBsGIkAHhAZNP_4
    add-int p3, p2, p1

	goto/32 :l_ZdipDpOarUtkJPst_5

	nop

	:l_KtqBlgmTlULZtLmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmAyyDJDgllQaVdR_1

	nop

	:l_YmAyyDJDgllQaVdR_1
    const/16 p0, 0x2a

	goto/32 :l_ozZYaqwYUwmDqqNG_2

	nop

	:l_lGcueHQzSbwDpByO_3
    mul-int p2, p0, p1

	goto/32 :l_uiWWBsGIkAHhAZNP_4

	nop

	:l_ozZYaqwYUwmDqqNG_2
    const/16 p1, 0xd2

	goto/32 :l_lGcueHQzSbwDpByO_3

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QPlHkDirPgVtsQcb_0

	nop

	:l_tsuQOFzyEpgrxZYu_2
    const/16 p1, 0xd2

	goto/32 :l_nRwEwAnMiGEszbYZ_3

	nop

	:l_wNzTchPstPBdIXVM_1
    const/16 p0, 0x2a

	goto/32 :l_tsuQOFzyEpgrxZYu_2

	nop

	:l_QPlHkDirPgVtsQcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNzTchPstPBdIXVM_1

	nop

	:l_aOuXxzfTrdkWJtQN_5
    int-to-double p0, p3

	goto/32 :l_CjahoTIqqHkdfcut_6

	nop

	:l_CjahoTIqqHkdfcut_6
    return-void

	:after_last_instruction

	goto/32 :l_OvIXmbtIfuthGGwk_7

	nop

	:l_nRwEwAnMiGEszbYZ_3
    mul-int p2, p0, p1

	goto/32 :l_kILtKRnnWjEZyoYp_4

	nop

	:l_OvIXmbtIfuthGGwk_7
	goto/32 :before_first_instruction

	:l_kILtKRnnWjEZyoYp_4
    add-int p3, p2, p1

	goto/32 :l_aOuXxzfTrdkWJtQN_5

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_cixSshKvAiVEbVAf_0

	nop

	:l_SByOHGhcYjuCmsdT_3
    mul-int p2, p0, p1

	goto/32 :l_MCXgMFFbivWAbsxe_4

	nop

	:l_HTDgToiLMsdVJMNB_6
    return-void

	:after_last_instruction

	goto/32 :l_EmPASabgaYrojGJt_7

	nop

	:l_MCXgMFFbivWAbsxe_4
    add-int p3, p2, p1

	goto/32 :l_glnhzKrOlTeDddXi_5

	nop

	:l_cixSshKvAiVEbVAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVDdAcfVVGzpyKln_1

	nop

	:l_glnhzKrOlTeDddXi_5
    int-to-double p0, p3

	goto/32 :l_HTDgToiLMsdVJMNB_6

	nop

	:l_IsceAVDiOrDPepFb_2
    const/16 p1, 0xd2

	goto/32 :l_SByOHGhcYjuCmsdT_3

	nop

	:l_EmPASabgaYrojGJt_7
	goto/32 :before_first_instruction

	:l_PVDdAcfVVGzpyKln_1
    const/16 p0, 0x2a

	goto/32 :l_IsceAVDiOrDPepFb_2

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_PpVKSJbGjIpONYZT_0

	nop

	:l_blfjtSXsQUEydOOu_3
	rem-int v0, v0, v1
	goto/32 :l_QxUVQRjxqNhLObTM_4

	nop

	:l_zYrbeoVeIJJqHWnh_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_cFzhRbhRzulinbjR_8

	nop

	:l_mFXjwyupqCfaPKbD_18
	goto/32 :LTUOPSWsUPKPXSLk
	:l_cFzhRbhRzulinbjR_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AnWEJpsTPjOHfRep_9

	nop

	:l_QxUVQRjxqNhLObTM_4
	if-lez v0, :gl_NQucYAASZcifezGm

	goto/32 :PmXBdnMDEWssxlKv

	:gl_NQucYAASZcifezGm	goto/32 :l_BgQrQpUgNMVUqRbu_5

	nop

	:l_NhyxSuZQlsTDeDYW_2
	add-int v0, v0, v1
	goto/32 :l_blfjtSXsQUEydOOu_3

	nop

	:l_bdWQuMSHCCKNYgkt_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IFGyuKDhEVMGAeVa_12

	nop

	:l_IFGyuKDhEVMGAeVa_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xECoIVErYLNpyHvM_13

	nop

	:l_akzkMDZmspIbguiO_17
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_mFXjwyupqCfaPKbD_18

	nop

	:l_dLCNCNVYBIHMTqtt_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MGbKwSxneNxatAwB_15

	nop

	:l_GshnLymSzlhpSPYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_zYrbeoVeIJJqHWnh_7

	nop

	:l_MGbKwSxneNxatAwB_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AvIjHBjuVvVibaWh_16

	nop

	:l_AnWEJpsTPjOHfRep_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BHtEgtJatXmKDcRr_10

	nop

	:l_GfuRomOuukYlwNHs_1
	const v1, 6
	goto/32 :l_NhyxSuZQlsTDeDYW_2

	nop

	:l_AvIjHBjuVvVibaWh_16
    throw v0

	:after_last_instruction

	goto/32 :l_akzkMDZmspIbguiO_17

	nop

	:l_PpVKSJbGjIpONYZT_0
	const v0, 30
	goto/32 :l_GfuRomOuukYlwNHs_1

	nop

	:l_xECoIVErYLNpyHvM_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dLCNCNVYBIHMTqtt_14

	nop

	:l_BgQrQpUgNMVUqRbu_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_GshnLymSzlhpSPYj_6

	nop

	:l_BHtEgtJatXmKDcRr_10
    const-string v2, "Illegal state "

	goto/32 :l_bdWQuMSHCCKNYgkt_11

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_fhBvphqrmWKhbiXA_0

	nop

	:l_GwKjCDLLlWDTXcSI_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_rxJQlXadvvtjfHVR_16

	nop

	:l_NJmzPqcwxIYSgPCd_21
	if-nez v4, :gl_jyBiuUmYPkcLBECB

	goto/32 :cond_1

	:gl_jyBiuUmYPkcLBECB
    .line 122
	goto/32 :l_GdhkEZxjvMyutvEL_22

	nop

	:l_cbvsheHdeNuSxsNd_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_vcZmKBvcgVsBZOwJ_26

	nop

	:l_TtKZvXTFTedfLXpj_28
	goto/32 :IpQrJBkVolyEosPJ
	:l_kAoqSKEzxHioZOuB_23
	if-nez v4, :gl_ninyqxqWwzGgmQFL

	goto/32 :cond_0

	:gl_ninyqxqWwzGgmQFL
	goto/32 :l_PTDlaimHhGkIDmwo_24

	nop

	:l_rxJQlXadvvtjfHVR_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_IHlJFsAvehlmhApV_17

	nop

	:l_URtmZnuAdpBloKzk_4
	if-lez v0, :gl_kPMmxiQDRrjgfnRG

	goto/32 :gGQGmbYiJPihKdrk

	:gl_kPMmxiQDRrjgfnRG	goto/32 :l_NnShVAHfKyuesBBH_5

	nop

	:l_NnShVAHfKyuesBBH_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_tUidbTvWzhoQGvTB_6

	nop

	:l_eXwKQAcaUUgNwmUx_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_ThTtsmIUJiITaUrS_10

	nop

	:l_eNlcjQkBYOPQuYiD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_HTgZVUSxZQkAngSv_8

	nop

	:l_HUwhLqJMufdFdGZU_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_CWInNYgxNXpiZtKt_12

	nop

	:l_aQwdkFLbOWyPaSKv_19
    const/4 v5, 0x1

	goto/32 :l_QrhtMUsRmjPhdUQH_20

	nop

	:l_QrhtMUsRmjPhdUQH_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_NJmzPqcwxIYSgPCd_21

	nop

	:l_oOqQTpivGTwwubjT_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_GwKjCDLLlWDTXcSI_15

	nop

	:l_eWrbRWfzoaBSXvdh_3
	rem-int v0, v0, v1
	goto/32 :l_URtmZnuAdpBloKzk_4

	nop

	:l_ThTtsmIUJiITaUrS_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_HUwhLqJMufdFdGZU_11

	nop

	:l_IHlJFsAvehlmhApV_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_RxDnjfyZvBWucVSz_18

	nop

	:l_zXZJaUeVWbxoafDp_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_oOqQTpivGTwwubjT_14

	nop

	:l_vcZmKBvcgVsBZOwJ_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SNVgeCmzjHisSnTA_27

	nop

	:l_HTgZVUSxZQkAngSv_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_eXwKQAcaUUgNwmUx_9

	nop

	:l_qXNEmARfnwIOxSns_2
	add-int v0, v0, v1
	goto/32 :l_eWrbRWfzoaBSXvdh_3

	nop

	:l_PTDlaimHhGkIDmwo_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_cbvsheHdeNuSxsNd_25

	nop

	:l_fhBvphqrmWKhbiXA_0
	const v0, 13
	goto/32 :l_mNpYZjLkWjhgvexV_1

	nop

	:l_GdhkEZxjvMyutvEL_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kAoqSKEzxHioZOuB_23

	nop

	:l_CWInNYgxNXpiZtKt_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zXZJaUeVWbxoafDp_13

	nop

	:l_RxDnjfyZvBWucVSz_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aQwdkFLbOWyPaSKv_19

	nop

	:l_tUidbTvWzhoQGvTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_eNlcjQkBYOPQuYiD_7

	nop

	:l_SNVgeCmzjHisSnTA_27
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_TtKZvXTFTedfLXpj_28

	nop

	:l_mNpYZjLkWjhgvexV_1
	const v1, 23
	goto/32 :l_qXNEmARfnwIOxSns_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rjbTOPYdnRUgTKag_0

	nop

	:l_vhkNCIPmwKPguLcY_1
    move-object v0, p1

	goto/32 :l_dyhvugucIsjwhNER_2

	nop

	:l_dyhvugucIsjwhNER_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_kJaCMMLwleqBYkGi_3

	nop

	:l_ZUefhOiZUpuPEEiH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YLNbFCMPAASuiLMS_6

	nop

	:l_kJaCMMLwleqBYkGi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_KvNKDnIZKAWRWAPi_4

	nop

	:l_rjbTOPYdnRUgTKag_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_vhkNCIPmwKPguLcY_1

	nop

	:l_YLNbFCMPAASuiLMS_6
	goto/32 :before_first_instruction

	:l_KvNKDnIZKAWRWAPi_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZUefhOiZUpuPEEiH_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_ABaLViChttbdMtqk_0

	nop

	:l_qrvWxapMkPqijPGY_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ycTyimplSLjSamcQ_14

	nop

	:l_rLlXvFdpjNlPmwJc_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_prdZddZUrQpmqkgV_16

	nop

	:l_GPuhiSKTFcQnSsww_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_QyHXtkMDkeJZPMnH_9

	nop

	:l_pKLntmeixElOkFlf_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qrvWxapMkPqijPGY_13

	nop

	:l_tgsRauorfwhiXZdB_2
	add-int v0, v0, v1
	goto/32 :l_TNcvNAkZDyGQunUU_3

	nop

	:l_EkjhQmuwlVXksOgk_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_URigLPtvNGbqVDaD_6

	nop

	:l_gODuMFHjrzVxpwgR_25
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

	goto/32 :l_yhtkxOdMWHDjVJlE_26

	nop

	:l_SVyexbUicTqnZogk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_GPuhiSKTFcQnSsww_8

	nop

	:l_zvMghmMJRIxlwGhl_4
	if-lez v0, :gl_tXXqteyRyqfongqG

	goto/32 :XwDDoINCTlzYQSDA

	:gl_tXXqteyRyqfongqG	goto/32 :l_EkjhQmuwlVXksOgk_5

	nop

	:l_QyHXtkMDkeJZPMnH_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_iCYBTWveSrNNNMLn_10

	nop

	:l_GXEpToGmqqYEnXwe_22
    const/4 v4, 0x3

	goto/32 :l_YdEhdisRxmlPdFwg_23

	nop

	:l_ycTyimplSLjSamcQ_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_rLlXvFdpjNlPmwJc_15

	nop

	:l_iCYBTWveSrNNNMLn_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_UEPPjjNjHTPTIcoV_11

	nop

	:l_yVBkGRHYsdLZJpaj_17
    const/4 v5, 0x2

	goto/32 :l_vWpZRfJXVDPRbBNs_18

	nop

	:l_ABaLViChttbdMtqk_0
	const v0, 31
	goto/32 :l_cpjSKzsZySpnzwya_1

	nop

	:l_yuTSjCjmmlVUlZvm_19
	if-nez v4, :gl_KmBGdbmEqIyYarln

	goto/32 :cond_0

	:gl_KmBGdbmEqIyYarln
    .line 148
	goto/32 :l_DAvkMsMgEjWPmUpU_20

	nop

	:l_vWpZRfJXVDPRbBNs_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_yuTSjCjmmlVUlZvm_19

	nop

	:l_vQsgtYQxDMSYCvlF_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_gODuMFHjrzVxpwgR_25

	nop

	:l_UEPPjjNjHTPTIcoV_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_pKLntmeixElOkFlf_12

	nop

	:l_URigLPtvNGbqVDaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_SVyexbUicTqnZogk_7

	nop

	:l_cpjSKzsZySpnzwya_1
	const v1, 19
	goto/32 :l_tgsRauorfwhiXZdB_2

	nop

	:l_bbRiQRUfiMbyncrf_27
	goto/32 :BcwrTJNZvovRvQRv
	:l_yhtkxOdMWHDjVJlE_26
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_bbRiQRUfiMbyncrf_27

	nop

	:l_DAvkMsMgEjWPmUpU_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_UCYlvBEBhZXAglVz_21

	nop

	:l_YdEhdisRxmlPdFwg_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_vQsgtYQxDMSYCvlF_24

	nop

	:l_prdZddZUrQpmqkgV_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yVBkGRHYsdLZJpaj_17

	nop

	:l_TNcvNAkZDyGQunUU_3
	rem-int v0, v0, v1
	goto/32 :l_zvMghmMJRIxlwGhl_4

	nop

	:l_UCYlvBEBhZXAglVz_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_GXEpToGmqqYEnXwe_22

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_MLsBngKKAtxBDUEX_0

	nop

	:l_ofaRkVyvJqyeITGN_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zCXCLMAgBchfrwld_19

	nop

	:l_FlSixBOUwAZdNCKG_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_VOeNIIcNhiSZyAHY_25

	nop

	:l_cqPQNxpqdnaIMvMS_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_IARQyoLSzuwudikF_11

	nop

	:l_QLjoIQnlLeLTEEDo_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_aHpjNkMsHhRkCwZd_6

	nop

	:l_zCXCLMAgBchfrwld_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_nKWJQKZVawTPRnKu_20

	nop

	:l_GlcwNsToQFWRjBuy_9
    move-object v2, p0

	goto/32 :l_cqPQNxpqdnaIMvMS_10

	nop

	:l_fBKvTDPGNlpWPYIY_4
	if-lez v0, :gl_sdgLXWsesuoCxLdQ

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_sdgLXWsesuoCxLdQ	goto/32 :l_QLjoIQnlLeLTEEDo_5

	nop

	:l_nKWJQKZVawTPRnKu_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_GRnAdFEwmtVEzili_21

	nop

	:l_xCfqXvtufPQAxVCn_2
	add-int v0, v0, v1
	goto/32 :l_qUqjWdpxgctkaivB_3

	nop

	:l_aubxPdLHTXrHfuHy_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_ARTkjrfmcYCrDNYY_13

	nop

	:l_VOeNIIcNhiSZyAHY_25
	if-nez v4, :gl_GXzHvmBYfHOccFLD

	goto/32 :cond_0

	:gl_GXzHvmBYfHOccFLD
	goto/32 :l_yQwnrqrVEzrLeJqN_26

	nop

	:l_yQwnrqrVEzrLeJqN_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_hXqzywovbRrYKreF_27

	nop

	:l_qUqjWdpxgctkaivB_3
	rem-int v0, v0, v1
	goto/32 :l_fBKvTDPGNlpWPYIY_4

	nop

	:l_aHpjNkMsHhRkCwZd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_xFiIIDxPTHupmagm_7

	nop

	:l_hXqzywovbRrYKreF_27
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

	goto/32 :l_sgSYrzEtxqnJknyf_28

	nop

	:l_xFiIIDxPTHupmagm_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_UeRYzIZARfBlCnrR_8

	nop

	:l_ePzHFqtBSnYdPNNY_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_JIgyadGeKzGoToxM_16

	nop

	:l_ARTkjrfmcYCrDNYY_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_dnwfmLKHMidxFalN_14

	nop

	:l_dnwfmLKHMidxFalN_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_ePzHFqtBSnYdPNNY_15

	nop

	:l_GRnAdFEwmtVEzili_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_joQEXDifkXYFDzNh_22

	nop

	:l_IARQyoLSzuwudikF_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_aubxPdLHTXrHfuHy_12

	nop

	:l_MLsBngKKAtxBDUEX_0
	const v0, 26
	goto/32 :l_ojUYJXMPgWBemIDo_1

	nop

	:l_KvJDSlXpPyDfnFod_23
    const/4 v5, 0x0

	goto/32 :l_FlSixBOUwAZdNCKG_24

	nop

	:l_pmVlMFsWMKTtjWKm_29
	goto/32 :FpBTgqyBgPgpqptt
	:l_UeRYzIZARfBlCnrR_8
    const/4 v1, 0x1

	goto/32 :l_GlcwNsToQFWRjBuy_9

	nop

	:l_joQEXDifkXYFDzNh_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KvJDSlXpPyDfnFod_23

	nop

	:l_sgSYrzEtxqnJknyf_28
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_pmVlMFsWMKTtjWKm_29

	nop

	:l_ojUYJXMPgWBemIDo_1
	const v1, 32
	goto/32 :l_xCfqXvtufPQAxVCn_2

	nop

	:l_EWDWlNLObTbvhSSw_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ofaRkVyvJqyeITGN_18

	nop

	:l_JIgyadGeKzGoToxM_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_EWDWlNLObTbvhSSw_17

	nop

.end method
