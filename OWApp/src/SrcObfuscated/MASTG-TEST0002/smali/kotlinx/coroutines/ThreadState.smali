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

	goto/32 :l_tWZDIFRqxqODDADc_0

	nop

	:l_wwKHXXQEGnDgcnBc_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_pkZDiulCwcbiAuup_10

	nop

	:l_qCDsgOwvlPVNOlDt_3
	rem-int v0, v0, v1
	goto/32 :l_SvqUiAuUaHuMEVIx_4

	nop

	:l_pkZDiulCwcbiAuup_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MNqZUegiMOAtCOCU_11

	nop

	:l_wNgLBpFkMlvmcVHe_13
	goto/32 :OwUCFVXXhgNSOdTi
	:l_KqxviDZPXuFolNkc_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_owkvtzgGONTUOBXZ_6

	nop

	:l_MNqZUegiMOAtCOCU_11
    return-void

	:after_last_instruction

	goto/32 :l_yoEKdOwWaxBcumJB_12

	nop

	:l_SvqUiAuUaHuMEVIx_4
	if-lez v0, :gl_DJIQIysPUIkfsFyo

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_DJIQIysPUIkfsFyo	goto/32 :l_KqxviDZPXuFolNkc_5

	nop

	:l_owkvtzgGONTUOBXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlyyTYAtjqGWEcoN_7

	nop

	:l_tWZDIFRqxqODDADc_0
	const v0, 20
	goto/32 :l_xCqFqTsOHHPTljzQ_1

	nop

	:l_yoEKdOwWaxBcumJB_12
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_wNgLBpFkMlvmcVHe_13

	nop

	:l_RlyyTYAtjqGWEcoN_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_xIxgwpNfzzzdjRzM_8

	nop

	:l_yquMdAemdENZvYDJ_2
	add-int v0, v0, v1
	goto/32 :l_qCDsgOwvlPVNOlDt_3

	nop

	:l_xIxgwpNfzzzdjRzM_8
    const-string v1, "_state"

	goto/32 :l_wwKHXXQEGnDgcnBc_9

	nop

	:l_xCqFqTsOHHPTljzQ_1
	const v1, 23
	goto/32 :l_yquMdAemdENZvYDJ_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_zXGxaMNJpIkuYjpj_0

	nop

	:l_xBGbJZKZTssjKzjU_8
	goto/32 :before_first_instruction

	:l_zXGxaMNJpIkuYjpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_MjSYxgQSWIVyXbfb_1

	nop

	:l_SSnNPuaYXNqSfAPn_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_XMrcKTtamhGDsZNT_3

	nop

	:l_YskQoiKHqXnncpYz_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_wGvpgpgENxFKXsVg_7

	nop

	:l_XMrcKTtamhGDsZNT_3
    const/4 v0, 0x0

	goto/32 :l_DYbPQSfguGFyhGMq_4

	nop

	:l_DYbPQSfguGFyhGMq_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_WTVwJOxlVjtaLLNO_5

	nop

	:l_MjSYxgQSWIVyXbfb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SSnNPuaYXNqSfAPn_2

	nop

	:l_wGvpgpgENxFKXsVg_7
    return-void

	:after_last_instruction

	goto/32 :l_xBGbJZKZTssjKzjU_8

	nop

	:l_WTVwJOxlVjtaLLNO_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_YskQoiKHqXnncpYz_6

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cpNRqHHfSjIGhyXq_0

	nop

	:l_VpzodKNNfcDtFkKq_4
    add-int p3, p2, p1

	goto/32 :l_JxjvNOVOhEabaxlm_5

	nop

	:l_JxjvNOVOhEabaxlm_5
    int-to-double p0, p3

	goto/32 :l_nUDRJUwkIRzmOigo_6

	nop

	:l_zSKvGLzWSbCJLvUz_3
    mul-int p2, p0, p1

	goto/32 :l_VpzodKNNfcDtFkKq_4

	nop

	:l_cpNRqHHfSjIGhyXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNIzvPHPMNlcJuEh_1

	nop

	:l_DRtwKMcXyWgyGTPX_2
    const/16 p1, 0xd2

	goto/32 :l_zSKvGLzWSbCJLvUz_3

	nop

	:l_VsYlsAMyjwMrddAA_7
	goto/32 :before_first_instruction

	:l_lNIzvPHPMNlcJuEh_1
    const/16 p0, 0x2a

	goto/32 :l_DRtwKMcXyWgyGTPX_2

	nop

	:l_nUDRJUwkIRzmOigo_6
    return-void

	:after_last_instruction

	goto/32 :l_VsYlsAMyjwMrddAA_7

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_iZlNUnFGxNuHogKZ_0

	nop

	:l_DKiteQjTVKkDtWqs_5
    int-to-double p0, p3

	goto/32 :l_TVORgyzjkpOEwPYN_6

	nop

	:l_fhKzgKUwSxrqzrYx_3
    mul-int p2, p0, p1

	goto/32 :l_denkezcQfzJGTBYG_4

	nop

	:l_TVORgyzjkpOEwPYN_6
    return-void

	:after_last_instruction

	goto/32 :l_OSffRToPdWnskMma_7

	nop

	:l_OSffRToPdWnskMma_7
	goto/32 :before_first_instruction

	:l_zQTewChfQioppHXI_1
    const/16 p0, 0x2a

	goto/32 :l_unJErXOlxAjaENbq_2

	nop

	:l_iZlNUnFGxNuHogKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQTewChfQioppHXI_1

	nop

	:l_unJErXOlxAjaENbq_2
    const/16 p1, 0xd2

	goto/32 :l_fhKzgKUwSxrqzrYx_3

	nop

	:l_denkezcQfzJGTBYG_4
    add-int p3, p2, p1

	goto/32 :l_DKiteQjTVKkDtWqs_5

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_YjcuZiNVCuqDUbos_0

	nop

	:l_iylrQskovnVXgbtE_4
    add-int p3, p2, p1

	goto/32 :l_FsLgjFzCNWDfyrOl_5

	nop

	:l_FsLgjFzCNWDfyrOl_5
    int-to-double p0, p3

	goto/32 :l_pShBOZUKovLQGJSn_6

	nop

	:l_pShBOZUKovLQGJSn_6
    return-void

	:after_last_instruction

	goto/32 :l_xMUCOhAScCKedxHU_7

	nop

	:l_YjcuZiNVCuqDUbos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upazkQlCJxBeEsXa_1

	nop

	:l_upazkQlCJxBeEsXa_1
    const/16 p0, 0x2a

	goto/32 :l_QcmbTIBPNBHNOPvw_2

	nop

	:l_QcmbTIBPNBHNOPvw_2
    const/16 p1, 0xd2

	goto/32 :l_MIbulTmauByEbhAB_3

	nop

	:l_xMUCOhAScCKedxHU_7
	goto/32 :before_first_instruction

	:l_MIbulTmauByEbhAB_3
    mul-int p2, p0, p1

	goto/32 :l_iylrQskovnVXgbtE_4

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_DuqCRjcJrTVPVDHl_0

	nop

	:l_fAJhkGBBKzKcEtWp_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_pKzWkLXHwMUtwEji_6

	nop

	:l_DuqCRjcJrTVPVDHl_0
	const v0, 18
	goto/32 :l_WLnphgAglExpKqxO_1

	nop

	:l_HfCsntnfubtCqGhu_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_CEIWUVCCVtpKBVWS_8

	nop

	:l_CEIWUVCCVtpKBVWS_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ptMvmbdvjxHqGpRg_9

	nop

	:l_pKzWkLXHwMUtwEji_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_HfCsntnfubtCqGhu_7

	nop

	:l_ozcWazhFYkWjFvMB_18
	goto/32 :hlSKTiIJAgExoQeo
	:l_ctjgiyUZqFkgCBTF_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nLIIZZAUnbXkZVAT_13

	nop

	:l_WLnphgAglExpKqxO_1
	const v1, 1
	goto/32 :l_yycMHxsaKeMbGfqC_2

	nop

	:l_hXoiCebJytilXWXP_17
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_ozcWazhFYkWjFvMB_18

	nop

	:l_ptMvmbdvjxHqGpRg_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aNSYARQOxchZVPBT_10

	nop

	:l_aNSYARQOxchZVPBT_10
    const-string v2, "Illegal state "

	goto/32 :l_inyQVusrRVQchPBK_11

	nop

	:l_yycMHxsaKeMbGfqC_2
	add-int v0, v0, v1
	goto/32 :l_lqYcrGKtdxtnqSGm_3

	nop

	:l_cbKsMCBdaejgpRtF_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GwfbBwzmOWqvwFSB_16

	nop

	:l_inyQVusrRVQchPBK_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ctjgiyUZqFkgCBTF_12

	nop

	:l_GwfbBwzmOWqvwFSB_16
    throw v0

	:after_last_instruction

	goto/32 :l_hXoiCebJytilXWXP_17

	nop

	:l_qVCgnhTzQKUCfrXh_4
	if-lez v0, :gl_YBNTfJuTQNSCZhwE

	goto/32 :OMyzWqOauJisrDRD

	:gl_YBNTfJuTQNSCZhwE	goto/32 :l_fAJhkGBBKzKcEtWp_5

	nop

	:l_BiYnrRwLXkIAjRFM_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cbKsMCBdaejgpRtF_15

	nop

	:l_lqYcrGKtdxtnqSGm_3
	rem-int v0, v0, v1
	goto/32 :l_qVCgnhTzQKUCfrXh_4

	nop

	:l_nLIIZZAUnbXkZVAT_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BiYnrRwLXkIAjRFM_14

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_kxGypOfRMHosOCVZ_0

	nop

	:l_TZSBdRMuAVjhWyoj_19
    const/4 v5, 0x1

	goto/32 :l_DEAOLXzUPwVYGNww_20

	nop

	:l_rdEjsptEDhtQfULg_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_qmNzqZmuWoUmsgzT_18

	nop

	:l_iuIUguArXPRaIQuI_27
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_ajvkxtDVzEjIkncN_28

	nop

	:l_KziqQajFHUxlcALd_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hrNkFlUHdkXRjZQr_13

	nop

	:l_yZqnDeGHHNDNuTFB_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_HteCAYYkNCETMiGF_6

	nop

	:l_dUFasXvNhLBfEItB_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_cvXeAwtVmxbKSfmN_10

	nop

	:l_VwZXToAtEVYawHCO_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iuIUguArXPRaIQuI_27

	nop

	:l_CQGQRyAEHNHJmxgn_4
	if-lez v0, :gl_HejSTkSeQCCjynig

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_HejSTkSeQCCjynig	goto/32 :l_yZqnDeGHHNDNuTFB_5

	nop

	:l_dAJWVguhfTEVOOwS_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_rdEjsptEDhtQfULg_17

	nop

	:l_hrNkFlUHdkXRjZQr_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MPxTmFMGMvXLANWA_14

	nop

	:l_lMfyTfuXVQuhjZNd_1
	const v1, 23
	goto/32 :l_xTufvWINeAmZDNKq_2

	nop

	:l_gXntouZOeTKCNCkv_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_JlNyumhFAplzJRap_8

	nop

	:l_DEAOLXzUPwVYGNww_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_bgthiBIdGDIbRhuA_21

	nop

	:l_GZTjcDqAMIzXTRnc_23
	if-nez v4, :gl_wuHUwaBWChLJPaYZ

	goto/32 :cond_0

	:gl_wuHUwaBWChLJPaYZ
	goto/32 :l_bthHajpqgfmEhNsF_24

	nop

	:l_kxGypOfRMHosOCVZ_0
	const v0, 21
	goto/32 :l_lMfyTfuXVQuhjZNd_1

	nop

	:l_KHcGtwwbLYCamRiO_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_dAJWVguhfTEVOOwS_16

	nop

	:l_bgthiBIdGDIbRhuA_21
	if-nez v4, :gl_fGJSCkksOcbAhflM

	goto/32 :cond_1

	:gl_fGJSCkksOcbAhflM
    .line 122
	goto/32 :l_rzYLuyZtPMZWlvGl_22

	nop

	:l_XjZgOYymaqmWbeTo_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_VwZXToAtEVYawHCO_26

	nop

	:l_qmNzqZmuWoUmsgzT_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TZSBdRMuAVjhWyoj_19

	nop

	:l_xTufvWINeAmZDNKq_2
	add-int v0, v0, v1
	goto/32 :l_tstrFxrfiErcZXYW_3

	nop

	:l_rzYLuyZtPMZWlvGl_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GZTjcDqAMIzXTRnc_23

	nop

	:l_ajvkxtDVzEjIkncN_28
	goto/32 :ZYhkcggFSNGXmtLm
	:l_HteCAYYkNCETMiGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_gXntouZOeTKCNCkv_7

	nop

	:l_JlNyumhFAplzJRap_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_dUFasXvNhLBfEItB_9

	nop

	:l_jTkdeJOCqgJWANjY_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_KziqQajFHUxlcALd_12

	nop

	:l_cvXeAwtVmxbKSfmN_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_jTkdeJOCqgJWANjY_11

	nop

	:l_MPxTmFMGMvXLANWA_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_KHcGtwwbLYCamRiO_15

	nop

	:l_tstrFxrfiErcZXYW_3
	rem-int v0, v0, v1
	goto/32 :l_CQGQRyAEHNHJmxgn_4

	nop

	:l_bthHajpqgfmEhNsF_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_XjZgOYymaqmWbeTo_25

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_reOhybUqZEPOTrgL_0

	nop

	:l_iPxSQqMqgHONtycZ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hRmjMraSRjGSPrrL_5

	nop

	:l_ieggBtAoPSNQAAuT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_iPxSQqMqgHONtycZ_4

	nop

	:l_hRmjMraSRjGSPrrL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xRGJypuxlCwgoSBh_6

	nop

	:l_xRGJypuxlCwgoSBh_6
	goto/32 :before_first_instruction

	:l_sXyrTRHmrwDEDamm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ieggBtAoPSNQAAuT_3

	nop

	:l_NBDkzgquqmuqiXHq_1
    move-object v0, p1

	goto/32 :l_sXyrTRHmrwDEDamm_2

	nop

	:l_reOhybUqZEPOTrgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_NBDkzgquqmuqiXHq_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_GMdNRXjsmePDiqxV_0

	nop

	:l_YmAyyDJDgllQaVdR_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ozZYaqwYUwmDqqNG_19

	nop

	:l_urYaJBCSYsQtCXzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_jfACFxwIsabbiqGl_7

	nop

	:l_ZdipDpOarUtkJPst_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_HYZoUuUbgPKHBZrg_22

	nop

	:l_SkrMnraXmAwCpUUM_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_urYaJBCSYsQtCXzb_6

	nop

	:l_ozZYaqwYUwmDqqNG_19
	if-nez v4, :gl_lGcueHQzSbwDpByO

	goto/32 :cond_0

	:gl_lGcueHQzSbwDpByO
    .line 148
	goto/32 :l_uiWWBsGIkAHhAZNP_20

	nop

	:l_wNzTchPstPBdIXVM_25
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

	goto/32 :l_tsuQOFzyEpgrxZYu_26

	nop

	:l_QPlHkDirPgVtsQcb_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_wNzTchPstPBdIXVM_25

	nop

	:l_iHINQCdMYcihynFD_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_QPlHkDirPgVtsQcb_24

	nop

	:l_KtqBlgmTlULZtLmf_17
    const/4 v5, 0x2

	goto/32 :l_YmAyyDJDgllQaVdR_18

	nop

	:l_nRwEwAnMiGEszbYZ_27
	goto/32 :dYdmmKamfQxTNcqz
	:l_hGLTfadRldtqPxDZ_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_riZhxnSTlNhyxhps_15

	nop

	:l_zPtmfvyhLjddQJSd_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_hGLTfadRldtqPxDZ_14

	nop

	:l_qvURysuaHhizehPk_4
	if-lez v0, :gl_IHDqjcYfWZTiQPdL

	goto/32 :nQSHxMrESWycysAe

	:gl_IHDqjcYfWZTiQPdL	goto/32 :l_SkrMnraXmAwCpUUM_5

	nop

	:l_HYZoUuUbgPKHBZrg_22
    const/4 v4, 0x3

	goto/32 :l_iHINQCdMYcihynFD_23

	nop

	:l_eiZyVEohhOzHcclN_3
	rem-int v0, v0, v1
	goto/32 :l_qvURysuaHhizehPk_4

	nop

	:l_riZhxnSTlNhyxhps_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_qxqVTmjmZstIUnjG_16

	nop

	:l_bfhsULfBzufrkOpF_1
	const v1, 31
	goto/32 :l_EwyBJxHDSagyRtda_2

	nop

	:l_ZsFVISQBCSYQLyEO_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_hVdTniEYppqineNT_10

	nop

	:l_YXWeuIFQvnATTzQK_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_vtAKclyBWsLZbNBK_12

	nop

	:l_EwyBJxHDSagyRtda_2
	add-int v0, v0, v1
	goto/32 :l_eiZyVEohhOzHcclN_3

	nop

	:l_qxqVTmjmZstIUnjG_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KtqBlgmTlULZtLmf_17

	nop

	:l_GMdNRXjsmePDiqxV_0
	const v0, 12
	goto/32 :l_bfhsULfBzufrkOpF_1

	nop

	:l_vtAKclyBWsLZbNBK_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zPtmfvyhLjddQJSd_13

	nop

	:l_tsuQOFzyEpgrxZYu_26
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_nRwEwAnMiGEszbYZ_27

	nop

	:l_AIwbpTCadxkkBwKS_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_ZsFVISQBCSYQLyEO_9

	nop

	:l_uiWWBsGIkAHhAZNP_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_ZdipDpOarUtkJPst_21

	nop

	:l_hVdTniEYppqineNT_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_YXWeuIFQvnATTzQK_11

	nop

	:l_jfACFxwIsabbiqGl_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_AIwbpTCadxkkBwKS_8

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_kILtKRnnWjEZyoYp_0

	nop

	:l_QxUVQRjxqNhLObTM_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_NQucYAASZcifezGm_16

	nop

	:l_BgQrQpUgNMVUqRbu_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_GshnLymSzlhpSPYj_18

	nop

	:l_SByOHGhcYjuCmsdT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_MCXgMFFbivWAbsxe_7

	nop

	:l_cFzhRbhRzulinbjR_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_AnWEJpsTPjOHfRep_21

	nop

	:l_AnWEJpsTPjOHfRep_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_BHtEgtJatXmKDcRr_22

	nop

	:l_AvIjHBjuVvVibaWh_27
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

	goto/32 :l_akzkMDZmspIbguiO_28

	nop

	:l_kILtKRnnWjEZyoYp_0
	const v0, 15
	goto/32 :l_aOuXxzfTrdkWJtQN_1

	nop

	:l_CjahoTIqqHkdfcut_2
	add-int v0, v0, v1
	goto/32 :l_OvIXmbtIfuthGGwk_3

	nop

	:l_GfuRomOuukYlwNHs_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_NhyxSuZQlsTDeDYW_13

	nop

	:l_akzkMDZmspIbguiO_28
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_mFXjwyupqCfaPKbD_29

	nop

	:l_PpVKSJbGjIpONYZT_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_GfuRomOuukYlwNHs_12

	nop

	:l_NQucYAASZcifezGm_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_BgQrQpUgNMVUqRbu_17

	nop

	:l_bdWQuMSHCCKNYgkt_23
    const/4 v5, 0x0

	goto/32 :l_IFGyuKDhEVMGAeVa_24

	nop

	:l_blfjtSXsQUEydOOu_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_QxUVQRjxqNhLObTM_15

	nop

	:l_NhyxSuZQlsTDeDYW_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_blfjtSXsQUEydOOu_14

	nop

	:l_glnhzKrOlTeDddXi_8
    const/4 v1, 0x1

	goto/32 :l_HTDgToiLMsdVJMNB_9

	nop

	:l_xECoIVErYLNpyHvM_25
	if-nez v4, :gl_dLCNCNVYBIHMTqtt

	goto/32 :cond_0

	:gl_dLCNCNVYBIHMTqtt
	goto/32 :l_MGbKwSxneNxatAwB_26

	nop

	:l_aOuXxzfTrdkWJtQN_1
	const v1, 2
	goto/32 :l_CjahoTIqqHkdfcut_2

	nop

	:l_OvIXmbtIfuthGGwk_3
	rem-int v0, v0, v1
	goto/32 :l_cixSshKvAiVEbVAf_4

	nop

	:l_BHtEgtJatXmKDcRr_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bdWQuMSHCCKNYgkt_23

	nop

	:l_IsceAVDiOrDPepFb_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_SByOHGhcYjuCmsdT_6

	nop

	:l_HTDgToiLMsdVJMNB_9
    move-object v2, p0

	goto/32 :l_EmPASabgaYrojGJt_10

	nop

	:l_mFXjwyupqCfaPKbD_29
	goto/32 :dMBHupLUvjowCPPk
	:l_zYrbeoVeIJJqHWnh_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_cFzhRbhRzulinbjR_20

	nop

	:l_IFGyuKDhEVMGAeVa_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_xECoIVErYLNpyHvM_25

	nop

	:l_GshnLymSzlhpSPYj_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zYrbeoVeIJJqHWnh_19

	nop

	:l_MCXgMFFbivWAbsxe_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_glnhzKrOlTeDddXi_8

	nop

	:l_MGbKwSxneNxatAwB_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_AvIjHBjuVvVibaWh_27

	nop

	:l_cixSshKvAiVEbVAf_4
	if-lez v0, :gl_PVDdAcfVVGzpyKln

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_PVDdAcfVVGzpyKln	goto/32 :l_IsceAVDiOrDPepFb_5

	nop

	:l_EmPASabgaYrojGJt_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PpVKSJbGjIpONYZT_11

	nop

.end method
