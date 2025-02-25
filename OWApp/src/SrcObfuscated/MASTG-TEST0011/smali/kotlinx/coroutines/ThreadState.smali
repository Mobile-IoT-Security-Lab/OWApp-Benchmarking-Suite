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

	goto/32 :l_aJBCSYsQtCXzbjfA_0

	nop

	:l_VTmjmZstIUnjGKtq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BlgmTlULZtLmfYmA_10

	nop

	:l_TniEYppqineNTYXW_4
	if-lez v0, :gl_euIFQvnATTzQKvtA

	goto/32 :ITtusdGsgwRllypa

	:gl_euIFQvnATTzQKvtA	goto/32 :l_KclyBWsLZbNBKzPt_5

	nop

	:l_YaqwYUwmDqqNGlGc_12
	goto/32 :before_first_instruction

	:hpSVqLlXQzMdopvY
	goto/32 :l_ueHQzSbwDpByOuiW_13

	nop

	:l_hxnSTlNhyxhpsqxq_8
    const-string v1, "_state"

	goto/32 :l_VTmjmZstIUnjGKtq_9

	nop

	:l_KclyBWsLZbNBKzPt_5
	goto/32 :hpSVqLlXQzMdopvY
	:ITtusdGsgwRllypa
	:xZflmMljrgxZcEON

	goto/32 :l_mfvyhLjddQJSdhGL_6

	nop

	:l_aJBCSYsQtCXzbjfA_0
	const v0, 15
	goto/32 :l_CFxwIsabbiqGlAIw_1

	nop

	:l_VISQBCSYQLyEOhVd_3
	rem-int v0, v0, v1
	goto/32 :l_TniEYppqineNTYXW_4

	nop

	:l_CFxwIsabbiqGlAIw_1
	const v1, 32
	goto/32 :l_bpTCadxkkBwKSZsF_2

	nop

	:l_yyDJDgllQaVdRozZ_11
    return-void

	:after_last_instruction

	goto/32 :l_YaqwYUwmDqqNGlGc_12

	nop

	:l_ueHQzSbwDpByOuiW_13
	goto/32 :xZflmMljrgxZcEON
	:l_BlgmTlULZtLmfYmA_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yyDJDgllQaVdRozZ_11

	nop

	:l_mfvyhLjddQJSdhGL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfadRldtqPxDZriZ_7

	nop

	:l_bpTCadxkkBwKSZsF_2
	add-int v0, v0, v1
	goto/32 :l_VISQBCSYQLyEOhVd_3

	nop

	:l_TfadRldtqPxDZriZ_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_hxnSTlNhyxhpsqxq_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_WBsGIkAHhAZNPZdi_0

	nop

	:l_NQCdMYcihynFDQPl_3
    const/4 v0, 0x0

	goto/32 :l_HkDirPgVtsQcbwNz_4

	nop

	:l_TchPstPBdIXVMtsu_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QOFzyEpgrxZYunRw_6

	nop

	:l_HkDirPgVtsQcbwNz_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_TchPstPBdIXVMtsu_5

	nop

	:l_tKRnnWjEZyoYpaOu_8
	goto/32 :before_first_instruction

	:l_WBsGIkAHhAZNPZdi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_pDpOarUtkJPstHYZ_1

	nop

	:l_EwAnMiGEszbYZkIL_7
    return-void

	:after_last_instruction

	goto/32 :l_tKRnnWjEZyoYpaOu_8

	nop

	:l_oUuUbgPKHBZrgiHI_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_NQCdMYcihynFDQPl_3

	nop

	:l_pDpOarUtkJPstHYZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oUuUbgPKHBZrgiHI_2

	nop

	:l_QOFzyEpgrxZYunRw_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_EwAnMiGEszbYZkIL_7

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XxzfTrdkWJtQNCja_0

	nop

	:l_eAVDiOrDPepFbSBy_5
    int-to-double p0, p3

	goto/32 :l_OHGhcYjuCmsdTMCX_6

	nop

	:l_hoTIqqHkdfcutOvI_1
    const/16 p0, 0x2a

	goto/32 :l_XmbtIfuthGGwkcix_2

	nop

	:l_XxzfTrdkWJtQNCja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoTIqqHkdfcutOvI_1

	nop

	:l_gMFFbivWAbsxegln_7
	goto/32 :before_first_instruction

	:l_XmbtIfuthGGwkcix_2
    const/16 p1, 0xd2

	goto/32 :l_SshKvAiVEbVAfPVD_3

	nop

	:l_OHGhcYjuCmsdTMCX_6
    return-void

	:after_last_instruction

	goto/32 :l_gMFFbivWAbsxegln_7

	nop

	:l_SshKvAiVEbVAfPVD_3
    mul-int p2, p0, p1

	goto/32 :l_dAcfVVGzpyKlnIsc_4

	nop

	:l_dAcfVVGzpyKlnIsc_4
    add-int p3, p2, p1

	goto/32 :l_eAVDiOrDPepFbSBy_5

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_hzKrOlTeDddXiHTD_0

	nop

	:l_gToiLMsdVJMNBEmP_1
    const/16 p0, 0x2a

	goto/32 :l_ASabgaYrojGJtPpV_2

	nop

	:l_KSJbGjIpONYZTGfu_3
    mul-int p2, p0, p1

	goto/32 :l_RomOuukYlwNHsNhy_4

	nop

	:l_VQRjxqNhLObTMNQu_7
	goto/32 :before_first_instruction

	:l_RomOuukYlwNHsNhy_4
    add-int p3, p2, p1

	goto/32 :l_xSuZQlsTDeDYWblf_5

	nop

	:l_ASabgaYrojGJtPpV_2
    const/16 p1, 0xd2

	goto/32 :l_KSJbGjIpONYZTGfu_3

	nop

	:l_hzKrOlTeDddXiHTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gToiLMsdVJMNBEmP_1

	nop

	:l_xSuZQlsTDeDYWblf_5
    int-to-double p0, p3

	goto/32 :l_jtSXsQUEydOOuQxU_6

	nop

	:l_jtSXsQUEydOOuQxU_6
    return-void

	:after_last_instruction

	goto/32 :l_VQRjxqNhLObTMNQu_7

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_cYAASZcifezGmBgQ_0

	nop

	:l_rQpUgNMVUqRbuGsh_1
    const/16 p0, 0x2a

	goto/32 :l_nLymSzlhpSPYjzYr_2

	nop

	:l_QuMSHCCKNYgktIFG_7
	goto/32 :before_first_instruction

	:l_beoVeIJJqHWnhcFz_3
    mul-int p2, p0, p1

	goto/32 :l_hRbhRzulinbjRAnW_4

	nop

	:l_cYAASZcifezGmBgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQpUgNMVUqRbuGsh_1

	nop

	:l_EJpsTPjOHfRepBHt_5
    int-to-double p0, p3

	goto/32 :l_EgtJatXmKDcRrbdW_6

	nop

	:l_hRbhRzulinbjRAnW_4
    add-int p3, p2, p1

	goto/32 :l_EJpsTPjOHfRepBHt_5

	nop

	:l_EgtJatXmKDcRrbdW_6
    return-void

	:after_last_instruction

	goto/32 :l_QuMSHCCKNYgktIFG_7

	nop

	:l_nLymSzlhpSPYjzYr_2
    const/16 p1, 0xd2

	goto/32 :l_beoVeIJJqHWnhcFz_3

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_yuKDhEVMGAeVaxEC_0

	nop

	:l_yuKDhEVMGAeVaxEC_0
	const v0, 14
	goto/32 :l_oIVErYLNpyHvMdLC_1

	nop

	:l_jwyupqCfaPKbDfhB_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_vphqrmWKhbiXAmNp_6

	nop

	:l_mxiQDRrjgfnRGNnS_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hVAHfKyuesBBHtUi_12

	nop

	:l_KwSxneNxatAwBAvI_3
	rem-int v0, v0, v1
	goto/32 :l_jHBjuVvVibaWhakz_4

	nop

	:l_jHBjuVvVibaWhakz_4
	if-lez v0, :gl_kMDZmspIbguiOmFX

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_kMDZmspIbguiOmFX	goto/32 :l_jwyupqCfaPKbDfhB_5

	nop

	:l_hLqJMufdFdGZUCWI_18
	goto/32 :QCVnrAqrdYFZWZtN
	:l_EmARfnwIOxSnseWr_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bRWfzoaBSXvdhURt_9

	nop

	:l_vphqrmWKhbiXAmNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_YZjLkWjhgvexVqXN_7

	nop

	:l_NCNVYBIHMTqttMGb_2
	add-int v0, v0, v1
	goto/32 :l_KwSxneNxatAwBAvI_3

	nop

	:l_KQAcaUUgNwmUxThT_16
    throw v0

	:after_last_instruction

	goto/32 :l_tsmIUJiITaUrSHUw_17

	nop

	:l_cjQkBYOPQuYiDHTg_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZVUSxZQkAngSveXw_15

	nop

	:l_YZjLkWjhgvexVqXN_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_EmARfnwIOxSnseWr_8

	nop

	:l_oIVErYLNpyHvMdLC_1
	const v1, 13
	goto/32 :l_NCNVYBIHMTqttMGb_2

	nop

	:l_mZnuAdpBloKzkkPM_10
    const-string v2, "Illegal state "

	goto/32 :l_mxiQDRrjgfnRGNnS_11

	nop

	:l_bRWfzoaBSXvdhURt_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mZnuAdpBloKzkkPM_10

	nop

	:l_dbTvWzhoQGvTBeNl_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cjQkBYOPQuYiDHTg_14

	nop

	:l_tsmIUJiITaUrSHUw_17
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_hLqJMufdFdGZUCWI_18

	nop

	:l_hVAHfKyuesBBHtUi_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dbTvWzhoQGvTBeNl_13

	nop

	:l_ZVUSxZQkAngSveXw_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KQAcaUUgNwmUxThT_16

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_nNYgxNXpiZtKtzXZ_0

	nop

	:l_RauorfwhiXZdBTNc_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_vNAkZDyGQunUUzvM_26

	nop

	:l_vNAkZDyGQunUUzvM_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ghmMJRIxlwGhltXX_27

	nop

	:l_QlXadvvtjfHVRIHl_4
	if-lez v0, :gl_JFsAvehlmhApVRxD

	goto/32 :CdVJWfCawBIXEyUG

	:gl_JFsAvehlmhApVRxD	goto/32 :l_njfyZvBWucVSzaQw_5

	nop

	:l_ghmMJRIxlwGhltXX_27
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_qteyRyqfongqGEkj_28

	nop

	:l_njfyZvBWucVSzaQw_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_dkFLbOWyPaSKvQrh_6

	nop

	:l_fhOiZUpuPEEiHYLN_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_bFCMPAASuiLMSABa_23

	nop

	:l_ZvXTFTedfLXpjrjb_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_TOPYdnRUgTKagvhk_18

	nop

	:l_sheHdeNuSxsNdvcZ_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_mKBvcgVsBZOwJSNV_15

	nop

	:l_iuUmYPkcLBECBGdh_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_kEZxjvMyutvELkAo_10

	nop

	:l_geCmzjHisSnTATtK_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_ZvXTFTedfLXpjrjb_17

	nop

	:l_NCIPmwKPguLcYdyh_19
    const/4 v5, 0x1

	goto/32 :l_vugucIsjwhNERkJa_20

	nop

	:l_yqxqWwzGgmQFLPTD_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_laimHhGkIDmwocbv_13

	nop

	:l_qteyRyqfongqGEkj_28
	goto/32 :pQcIQkfegjKwcBNg
	:l_zPqcwxIYSgPCdjyB_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_iuUmYPkcLBECBGdh_9

	nop

	:l_laimHhGkIDmwocbv_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_sheHdeNuSxsNdvcZ_14

	nop

	:l_nNYgxNXpiZtKtzXZ_0
	const v0, 27
	goto/32 :l_JaUeVWbxoafDpoOq_1

	nop

	:l_jCDLLlWDTXcSIrxJ_3
	rem-int v0, v0, v1
	goto/32 :l_QlXadvvtjfHVRIHl_4

	nop

	:l_tMUsRmjPhdUQHNJm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_zPqcwxIYSgPCdjyB_8

	nop

	:l_kEZxjvMyutvELkAo_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_qSKEzxHioZOuBnin_11

	nop

	:l_SKzsZySpnzwyatgs_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_RauorfwhiXZdBTNc_25

	nop

	:l_QTpivGTwwubjTGwK_2
	add-int v0, v0, v1
	goto/32 :l_jCDLLlWDTXcSIrxJ_3

	nop

	:l_qSKEzxHioZOuBnin_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_yqxqWwzGgmQFLPTD_12

	nop

	:l_TOPYdnRUgTKagvhk_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NCIPmwKPguLcYdyh_19

	nop

	:l_vugucIsjwhNERkJa_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_CMMLwleqBYkGiKvN_21

	nop

	:l_JaUeVWbxoafDpoOq_1
	const v1, 24
	goto/32 :l_QTpivGTwwubjTGwK_2

	nop

	:l_CMMLwleqBYkGiKvN_21
	if-nez v4, :gl_KDnIZKAWRWAPiZUe

	goto/32 :cond_1

	:gl_KDnIZKAWRWAPiZUe
    .line 122
	goto/32 :l_fhOiZUpuPEEiHYLN_22

	nop

	:l_mKBvcgVsBZOwJSNV_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_geCmzjHisSnTATtK_16

	nop

	:l_dkFLbOWyPaSKvQrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_tMUsRmjPhdUQHNJm_7

	nop

	:l_bFCMPAASuiLMSABa_23
	if-nez v4, :gl_LViChttbdMtqkcpj

	goto/32 :cond_0

	:gl_LViChttbdMtqkcpj
	goto/32 :l_SKzsZySpnzwyatgs_24

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hQmuwlVXksOgkURi_0

	nop

	:l_hQmuwlVXksOgkURi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_gLPtvNGbqVDaDSVy_1

	nop

	:l_hiSKTFcQnSswwQyH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XtkMDkeJZPMnHiCY_4

	nop

	:l_gLPtvNGbqVDaDSVy_1
    move-object v0, p1

	goto/32 :l_exbUicTqnZogkGPu_2

	nop

	:l_XtkMDkeJZPMnHiCY_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BTWveSrNNNMLnUEP_5

	nop

	:l_BTWveSrNNNMLnUEP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PjjNjHTPTIcoVpKL_6

	nop

	:l_exbUicTqnZogkGPu_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hiSKTFcQnSswwQyH_3

	nop

	:l_PjjNjHTPTIcoVpKL_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_ntmeixElOkFlfqrv_0

	nop

	:l_ntmeixElOkFlfqrv_0
	const v0, 2
	goto/32 :l_WxapMkPqijPGYycT_1

	nop

	:l_uMFHjrzVxpwgRyht_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kxOdMWHDjVJlEbbR_14

	nop

	:l_kxOdMWHDjVJlEbbR_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_iQRUfiMbyncrfMLs_15

	nop

	:l_IIDxPTHupmagmUeR_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_YzIZARfBlCnrRGlc_24

	nop

	:l_BngKKAtxBDUEXojU_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YJXMPgWBemIDoxCf_17

	nop

	:l_YzIZARfBlCnrRGlc_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_wNsToQFWRjBuycqP_25

	nop

	:l_pToGmqqYEnXweYdE_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_hdisRxmlPdFwgvQs_11

	nop

	:l_QNxpqdnaIMvMSIAR_26
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_QyoLSzuwudikFaub_27

	nop

	:l_hdisRxmlPdFwgvQs_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_gtYQxDMSYCvlFgOD_12

	nop

	:l_lvBEBhZXAglVzGXE_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_pToGmqqYEnXweYdE_10

	nop

	:l_ZddZUrQpmqkgVyVB_4
	if-lez v0, :gl_kGRHYsdLZJpajvWp

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_kGRHYsdLZJpajvWp	goto/32 :l_ZRfJXVDPRbBNsyuT_5

	nop

	:l_SjCjmmlVUlZvmKmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_GdbmEqIyYarlnDAv_7

	nop

	:l_yimplSLjSamcQrLl_2
	add-int v0, v0, v1
	goto/32 :l_XvFdpjNlPmwJcprd_3

	nop

	:l_QyoLSzuwudikFaub_27
	goto/32 :tzFVFXxdatlXzQyQ
	:l_jNkMsHhRkCwZdxFi_22
    const/4 v4, 0x3

	goto/32 :l_IIDxPTHupmagmUeR_23

	nop

	:l_qXvtufPQAxVCnqUq_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_jWdpxgctkaivBfBK_19

	nop

	:l_jWdpxgctkaivBfBK_19
	if-nez v4, :gl_vTDPGNlpWPYIYsdg

	goto/32 :cond_0

	:gl_vTDPGNlpWPYIYsdg
    .line 148
	goto/32 :l_LXWsesuoCxLdQQLj_20

	nop

	:l_iQRUfiMbyncrfMLs_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_BngKKAtxBDUEXojU_16

	nop

	:l_YJXMPgWBemIDoxCf_17
    const/4 v5, 0x2

	goto/32 :l_qXvtufPQAxVCnqUq_18

	nop

	:l_WxapMkPqijPGYycT_1
	const v1, 26
	goto/32 :l_yimplSLjSamcQrLl_2

	nop

	:l_XvFdpjNlPmwJcprd_3
	rem-int v0, v0, v1
	goto/32 :l_ZddZUrQpmqkgVyVB_4

	nop

	:l_ZRfJXVDPRbBNsyuT_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_SjCjmmlVUlZvmKmB_6

	nop

	:l_LXWsesuoCxLdQQLj_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_oIQnlLeLTEEDoaHp_21

	nop

	:l_oIQnlLeLTEEDoaHp_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_jNkMsHhRkCwZdxFi_22

	nop

	:l_kMsMgEjWPmUpUUCY_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_lvBEBhZXAglVzGXE_9

	nop

	:l_GdbmEqIyYarlnDAv_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_kMsMgEjWPmUpUUCY_8

	nop

	:l_gtYQxDMSYCvlFgOD_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uMFHjrzVxpwgRyht_13

	nop

	:l_wNsToQFWRjBuycqP_25
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

	goto/32 :l_QNxpqdnaIMvMSIAR_26

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_xPdLHTXrHfuHyART_0

	nop

	:l_XEQkjLrZSNuYrMfE_25
	if-nez v4, :gl_jkzySsONtdPRtwqK

	goto/32 :cond_0

	:gl_jkzySsONtdPRtwqK
	goto/32 :l_IjvAQWcbVkgXdvtP_26

	nop

	:l_ltvlvyPikFUwKutN_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_XEQkjLrZSNuYrMfE_25

	nop

	:l_kjrfmcYCrDNYYdnw_1
	const v1, 18
	goto/32 :l_fmLKHMidxFalNePz_2

	nop

	:l_KfnPBsicktbvUTov_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_vHNrlBCDNHtBYGUb_21

	nop

	:l_vAEgfsZWHRiSQFMd_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_KfnPBsicktbvUTov_20

	nop

	:l_NIIcNhiSZyAHYGXz_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_HvmBYfHOccFLDyQw_13

	nop

	:l_RkVyvJqyeITGNzCX_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_CLMAgBchfrwldnKW_6

	nop

	:l_EXDifkXYFDzNhKvJ_9
    move-object v2, p0

	goto/32 :l_DSlXpPyDfnFodFlS_10

	nop

	:l_lMFsWMKTtjWKmwpD_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_bsqpcwPHWOjKIxmb_18

	nop

	:l_YrzEtxqnJknyfpmV_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_lMFsWMKTtjWKmwpD_17

	nop

	:l_CLMAgBchfrwldnKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_JQKZVawTPRnKuGRn_7

	nop

	:l_tbxrLfyFCXeMaKth_28
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_NfaYTgzbNZsTxjCt_29

	nop

	:l_NfaYTgzbNZsTxjCt_29
	goto/32 :gSCooEnSNPZkGiqr
	:l_DSlXpPyDfnFodFlS_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ixBOUwAZdNCKGVOe_11

	nop

	:l_bsqpcwPHWOjKIxmb_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_vAEgfsZWHRiSQFMd_19

	nop

	:l_HFqtBSnYdPNNYJIg_3
	rem-int v0, v0, v1
	goto/32 :l_yadGeKzGoToxMEWD_4

	nop

	:l_ixBOUwAZdNCKGVOe_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_NIIcNhiSZyAHYGXz_12

	nop

	:l_JQKZVawTPRnKuGRn_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_AdFEwmtVEzilijoQ_8

	nop

	:l_zywovbRrYKreFsgS_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_YrzEtxqnJknyfpmV_16

	nop

	:l_HvmBYfHOccFLDyQw_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_nrqrVEzrLeJqNhXq_14

	nop

	:l_BXRKIBMgcSHHbsLk_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_faGZPbOGDAbLAbbv_23

	nop

	:l_fmLKHMidxFalNePz_2
	add-int v0, v0, v1
	goto/32 :l_HFqtBSnYdPNNYJIg_3

	nop

	:l_faGZPbOGDAbLAbbv_23
    const/4 v5, 0x0

	goto/32 :l_ltvlvyPikFUwKutN_24

	nop

	:l_nrqrVEzrLeJqNhXq_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_zywovbRrYKreFsgS_15

	nop

	:l_yadGeKzGoToxMEWD_4
	if-lez v0, :gl_WlNLObTbvhSSwofa

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_WlNLObTbvhSSwofa	goto/32 :l_RkVyvJqyeITGNzCX_5

	nop

	:l_xPdLHTXrHfuHyART_0
	const v0, 24
	goto/32 :l_kjrfmcYCrDNYYdnw_1

	nop

	:l_AdFEwmtVEzilijoQ_8
    const/4 v1, 0x1

	goto/32 :l_EXDifkXYFDzNhKvJ_9

	nop

	:l_IjvAQWcbVkgXdvtP_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_sgAXFypGxHzZlwFp_27

	nop

	:l_sgAXFypGxHzZlwFp_27
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

	goto/32 :l_tbxrLfyFCXeMaKth_28

	nop

	:l_vHNrlBCDNHtBYGUb_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_BXRKIBMgcSHHbsLk_22

	nop

.end method
