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

	goto/32 :l_aYjcuZiNVCuqDUbo_0

	nop

	:l_lWLnphgAglExpKqx_8
    const-string v1, "_state"

	goto/32 :l_OyycMHxsaKeMbGfq_9

	nop

	:l_supazkQlCJxBeEsX_1
	const v1, 14
	goto/32 :l_aQcmbTIBPNBHNOPv_2

	nop

	:l_OyycMHxsaKeMbGfq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ClqYcrGKtdxtnqSG_10

	nop

	:l_EfAJhkGBBKzKcEtW_13
	goto/32 :OTHMuYaoydLxncpr
	:l_mqVCgnhTzQKUCfrX_11
    return-void

	:after_last_instruction

	goto/32 :l_hYBNTfJuTQNSCZhw_12

	nop

	:l_ClqYcrGKtdxtnqSG_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mqVCgnhTzQKUCfrX_11

	nop

	:l_nxMUCOhAScCKedxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDuqCRjcJrTVPVDH_7

	nop

	:l_lpShBOZUKovLQGJS_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_nxMUCOhAScCKedxH_6

	nop

	:l_aQcmbTIBPNBHNOPv_2
	add-int v0, v0, v1
	goto/32 :l_wMIbulTmauByEbhA_3

	nop

	:l_UDuqCRjcJrTVPVDH_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_lWLnphgAglExpKqx_8

	nop

	:l_BiylrQskovnVXgbt_4
	if-lez v0, :gl_EFsLgjFzCNWDfyrO

	goto/32 :yionwVYXkSRjBfQP

	:gl_EFsLgjFzCNWDfyrO	goto/32 :l_lpShBOZUKovLQGJS_5

	nop

	:l_hYBNTfJuTQNSCZhw_12
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_EfAJhkGBBKzKcEtW_13

	nop

	:l_aYjcuZiNVCuqDUbo_0
	const v0, 26
	goto/32 :l_supazkQlCJxBeEsX_1

	nop

	:l_wMIbulTmauByEbhA_3
	rem-int v0, v0, v1
	goto/32 :l_BiylrQskovnVXgbt_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_ppKzWkLXHwMUtwEj_0

	nop

	:l_ppKzWkLXHwMUtwEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_iHfCsntnfubtCqGh_1

	nop

	:l_TinyQVusrRVQchPB_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_KctjgiyUZqFkgCBT_6

	nop

	:l_KctjgiyUZqFkgCBT_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_FnLIIZZAUnbXkZVA_7

	nop

	:l_TBiYnrRwLXkIAjRF_8
	goto/32 :before_first_instruction

	:l_SptMvmbdvjxHqGpR_3
    const/4 v0, 0x0

	goto/32 :l_gaNSYARQOxchZVPB_4

	nop

	:l_uCEIWUVCCVtpKBVW_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_SptMvmbdvjxHqGpR_3

	nop

	:l_iHfCsntnfubtCqGh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uCEIWUVCCVtpKBVW_2

	nop

	:l_gaNSYARQOxchZVPB_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_TinyQVusrRVQchPB_5

	nop

	:l_FnLIIZZAUnbXkZVA_7
    return-void

	:after_last_instruction

	goto/32 :l_TBiYnrRwLXkIAjRF_8

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_McbKsMCBdaejgpRt_0

	nop

	:l_BkxGypOfRMHosOCV_4
    add-int p3, p2, p1

	goto/32 :l_ZlMfyTfuXVQuhjZN_5

	nop

	:l_BhXoiCebJytilXWX_2
    const/16 p1, 0xd2

	goto/32 :l_PozcWazhFYkWjFvM_3

	nop

	:l_ZlMfyTfuXVQuhjZN_5
    int-to-double p0, p3

	goto/32 :l_dxTufvWINeAmZDNK_6

	nop

	:l_FGwfbBwzmOWqvwFS_1
    const/16 p0, 0x2a

	goto/32 :l_BhXoiCebJytilXWX_2

	nop

	:l_dxTufvWINeAmZDNK_6
    return-void

	:after_last_instruction

	goto/32 :l_qtstrFxrfiErcZXY_7

	nop

	:l_PozcWazhFYkWjFvM_3
    mul-int p2, p0, p1

	goto/32 :l_BkxGypOfRMHosOCV_4

	nop

	:l_McbKsMCBdaejgpRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGwfbBwzmOWqvwFS_1

	nop

	:l_qtstrFxrfiErcZXY_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_WCQGQRyAEHNHJmxg_0

	nop

	:l_vJlNyumhFAplzJRa_5
    int-to-double p0, p3

	goto/32 :l_pdUFasXvNhLBfEIt_6

	nop

	:l_nHejSTkSeQCCjyni_1
    const/16 p0, 0x2a

	goto/32 :l_gyZqnDeGHHNDNuTF_2

	nop

	:l_BcvXeAwtVmxbKSfm_7
	goto/32 :before_first_instruction

	:l_FgXntouZOeTKCNCk_4
    add-int p3, p2, p1

	goto/32 :l_vJlNyumhFAplzJRa_5

	nop

	:l_gyZqnDeGHHNDNuTF_2
    const/16 p1, 0xd2

	goto/32 :l_BHteCAYYkNCETMiG_3

	nop

	:l_BHteCAYYkNCETMiG_3
    mul-int p2, p0, p1

	goto/32 :l_FgXntouZOeTKCNCk_4

	nop

	:l_pdUFasXvNhLBfEIt_6
    return-void

	:after_last_instruction

	goto/32 :l_BcvXeAwtVmxbKSfm_7

	nop

	:l_WCQGQRyAEHNHJmxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHejSTkSeQCCjyni_1

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_NjTkdeJOCqgJWANj_0

	nop

	:l_dhrNkFlUHdkXRjZQ_2
    const/16 p1, 0xd2

	goto/32 :l_rMPxTmFMGMvXLANW_3

	nop

	:l_NjTkdeJOCqgJWANj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKziqQajFHUxlcAL_1

	nop

	:l_rMPxTmFMGMvXLANW_3
    mul-int p2, p0, p1

	goto/32 :l_AKHcGtwwbLYCamRi_4

	nop

	:l_AKHcGtwwbLYCamRi_4
    add-int p3, p2, p1

	goto/32 :l_OdAJWVguhfTEVOOw_5

	nop

	:l_OdAJWVguhfTEVOOw_5
    int-to-double p0, p3

	goto/32 :l_SrdEjsptEDhtQfUL_6

	nop

	:l_SrdEjsptEDhtQfUL_6
    return-void

	:after_last_instruction

	goto/32 :l_gqmNzqZmuWoUmsgz_7

	nop

	:l_YKziqQajFHUxlcAL_1
    const/16 p0, 0x2a

	goto/32 :l_dhrNkFlUHdkXRjZQ_2

	nop

	:l_gqmNzqZmuWoUmsgz_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_TTZSBdRMuAVjhWyo_0

	nop

	:l_cwuHUwaBWChLJPaY_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_ZbthHajpqgfmEhNs_6

	nop

	:l_TTZSBdRMuAVjhWyo_0
	const v0, 20
	goto/32 :l_jDEAOLXzUPwVYGNw_1

	nop

	:l_hGMdNRXjsmePDiqx_18
	goto/32 :OwUCFVXXhgNSOdTi
	:l_mieggBtAoPSNQAAu_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TiPxSQqMqgHONtyc_15

	nop

	:l_OiuIUguArXPRaIQu_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IajvkxtDVzEjIknc_10

	nop

	:l_MrzYLuyZtPMZWlvG_4
	if-lez v0, :gl_lGZTjcDqAMIzXTRn

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_lGZTjcDqAMIzXTRn	goto/32 :l_cwuHUwaBWChLJPaY_5

	nop

	:l_wbgthiBIdGDIbRhu_2
	add-int v0, v0, v1
	goto/32 :l_AfGJSCkksOcbAhfl_3

	nop

	:l_FXjZgOYymaqmWbeT_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_oVwZXToAtEVYawHC_8

	nop

	:l_IajvkxtDVzEjIknc_10
    const-string v2, "Illegal state "

	goto/32 :l_NreOhybUqZEPOTrg_11

	nop

	:l_TiPxSQqMqgHONtyc_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZhRmjMraSRjGSPrr_16

	nop

	:l_NreOhybUqZEPOTrg_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LNBDkzgquqmuqiXH_12

	nop

	:l_qsXyrTRHmrwDEDam_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mieggBtAoPSNQAAu_14

	nop

	:l_LxRGJypuxlCwgoSB_17
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_hGMdNRXjsmePDiqx_18

	nop

	:l_oVwZXToAtEVYawHC_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OiuIUguArXPRaIQu_9

	nop

	:l_ZbthHajpqgfmEhNs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_FXjZgOYymaqmWbeT_7

	nop

	:l_AfGJSCkksOcbAhfl_3
	rem-int v0, v0, v1
	goto/32 :l_MrzYLuyZtPMZWlvG_4

	nop

	:l_jDEAOLXzUPwVYGNw_1
	const v1, 23
	goto/32 :l_wbgthiBIdGDIbRhu_2

	nop

	:l_LNBDkzgquqmuqiXH_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qsXyrTRHmrwDEDam_13

	nop

	:l_ZhRmjMraSRjGSPrr_16
    throw v0

	:after_last_instruction

	goto/32 :l_LxRGJypuxlCwgoSB_17

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_VbfhsULfBzufrkOp_0

	nop

	:l_OuiWWBsGIkAHhAZN_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_PZdipDpOarUtkJPs_21

	nop

	:l_OhVdTniEYppqineN_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_TYXWeuIFQvnATTzQ_10

	nop

	:l_SZsFVISQBCSYQLyE_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_OhVdTniEYppqineN_9

	nop

	:l_FEwyBJxHDSagyRtd_1
	const v1, 1
	goto/32 :l_aeiZyVEohhOzHccl_2

	nop

	:l_ZkILtKRnnWjEZyoY_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_paOuXxzfTrdkWJtQ_27

	nop

	:l_giHINQCdMYcihynF_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_DQPlHkDirPgVtsQc_23

	nop

	:l_GKtqBlgmTlULZtLm_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_fYmAyyDJDgllQaVd_17

	nop

	:l_unRwEwAnMiGEszbY_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_ZkILtKRnnWjEZyoY_26

	nop

	:l_MtsuQOFzyEpgrxZY_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_unRwEwAnMiGEszbY_25

	nop

	:l_KzPtmfvyhLjddQJS_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_dhGLTfadRldtqPxD_13

	nop

	:l_RozZYaqwYUwmDqqN_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GlGcueHQzSbwDpBy_19

	nop

	:l_ZriZhxnSTlNhyxhp_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_sqxqVTmjmZstIUnj_15

	nop

	:l_TYXWeuIFQvnATTzQ_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_KvtAKclyBWsLZbNB_11

	nop

	:l_MurYaJBCSYsQtCXz_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_bjfACFxwIsabbiqG_6

	nop

	:l_DQPlHkDirPgVtsQc_23
	if-nez v4, :gl_bwNzTchPstPBdIXV

	goto/32 :cond_0

	:gl_bwNzTchPstPBdIXV
	goto/32 :l_MtsuQOFzyEpgrxZY_24

	nop

	:l_bjfACFxwIsabbiqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_lAIwbpTCadxkkBwK_7

	nop

	:l_fYmAyyDJDgllQaVd_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_RozZYaqwYUwmDqqN_18

	nop

	:l_VbfhsULfBzufrkOp_0
	const v0, 18
	goto/32 :l_FEwyBJxHDSagyRtd_1

	nop

	:l_GlGcueHQzSbwDpBy_19
    const/4 v5, 0x1

	goto/32 :l_OuiWWBsGIkAHhAZN_20

	nop

	:l_lAIwbpTCadxkkBwK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_SZsFVISQBCSYQLyE_8

	nop

	:l_PZdipDpOarUtkJPs_21
	if-nez v4, :gl_tHYZoUuUbgPKHBZr

	goto/32 :cond_1

	:gl_tHYZoUuUbgPKHBZr
    .line 122
	goto/32 :l_giHINQCdMYcihynF_22

	nop

	:l_paOuXxzfTrdkWJtQ_27
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_NCjahoTIqqHkdfcu_28

	nop

	:l_KvtAKclyBWsLZbNB_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_KzPtmfvyhLjddQJS_12

	nop

	:l_dhGLTfadRldtqPxD_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZriZhxnSTlNhyxhp_14

	nop

	:l_NqvURysuaHhizehP_3
	rem-int v0, v0, v1
	goto/32 :l_kIHDqjcYfWZTiQPd_4

	nop

	:l_sqxqVTmjmZstIUnj_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_GKtqBlgmTlULZtLm_16

	nop

	:l_aeiZyVEohhOzHccl_2
	add-int v0, v0, v1
	goto/32 :l_NqvURysuaHhizehP_3

	nop

	:l_kIHDqjcYfWZTiQPd_4
	if-lez v0, :gl_LSkrMnraXmAwCpUU

	goto/32 :OMyzWqOauJisrDRD

	:gl_LSkrMnraXmAwCpUU	goto/32 :l_MurYaJBCSYsQtCXz_5

	nop

	:l_NCjahoTIqqHkdfcu_28
	goto/32 :hlSKTiIJAgExoQeo
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tOvIXmbtIfuthGGw_0

	nop

	:l_tOvIXmbtIfuthGGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_kcixSshKvAiVEbVA_1

	nop

	:l_eglnhzKrOlTeDddX_6
	goto/32 :before_first_instruction

	:l_fPVDdAcfVVGzpyKl_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nIsceAVDiOrDPepF_3

	nop

	:l_bSByOHGhcYjuCmsd_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TMCXgMFFbivWAbsx_5

	nop

	:l_TMCXgMFFbivWAbsx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_eglnhzKrOlTeDddX_6

	nop

	:l_nIsceAVDiOrDPepF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_bSByOHGhcYjuCmsd_4

	nop

	:l_kcixSshKvAiVEbVA_1
    move-object v0, p1

	goto/32 :l_fPVDdAcfVVGzpyKl_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_iHTDgToiLMsdVJMN_0

	nop

	:l_kkPMmxiQDRrjgfnR_25
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

	goto/32 :l_GNnShVAHfKyuesBB_26

	nop

	:l_tMGbKwSxneNxatAw_17
    const/4 v5, 0x2

	goto/32 :l_BAvIjHBjuVvVibaW_18

	nop

	:l_iHTDgToiLMsdVJMN_0
	const v0, 21
	goto/32 :l_BEmPASabgaYrojGJ_1

	nop

	:l_MdLCNCNVYBIHMTqt_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tMGbKwSxneNxatAw_17

	nop

	:l_hakzkMDZmspIbgui_19
	if-nez v4, :gl_OmFXjwyupqCfaPKb

	goto/32 :cond_0

	:gl_OmFXjwyupqCfaPKb
    .line 148
	goto/32 :l_DfhBvphqrmWKhbiX_20

	nop

	:l_RAnWEJpsTPjOHfRe_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_pBHtEgtJatXmKDcR_12

	nop

	:l_DfhBvphqrmWKhbiX_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_AmNpYZjLkWjhgvex_21

	nop

	:l_BAvIjHBjuVvVibaW_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_hakzkMDZmspIbgui_19

	nop

	:l_AmNpYZjLkWjhgvex_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_VqXNEmARfnwIOxSn_22

	nop

	:l_GNnShVAHfKyuesBB_26
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_HtUidbTvWzhoQGvT_27

	nop

	:l_hURtmZnuAdpBloKz_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_kkPMmxiQDRrjgfnR_25

	nop

	:l_BEmPASabgaYrojGJ_1
	const v1, 23
	goto/32 :l_tPpVKSJbGjIpONYZ_2

	nop

	:l_tIFGyuKDhEVMGAeV_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_axECoIVErYLNpyHv_15

	nop

	:l_MNQucYAASZcifezG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_mBgQrQpUgNMVUqRb_7

	nop

	:l_seWrbRWfzoaBSXvd_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_hURtmZnuAdpBloKz_24

	nop

	:l_uGshnLymSzlhpSPY_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_jzYrbeoVeIJJqHWn_9

	nop

	:l_TGfuRomOuukYlwNH_3
	rem-int v0, v0, v1
	goto/32 :l_sNhyxSuZQlsTDeDY_4

	nop

	:l_hcFzhRbhRzulinbj_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_RAnWEJpsTPjOHfRe_11

	nop

	:l_jzYrbeoVeIJJqHWn_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_hcFzhRbhRzulinbj_10

	nop

	:l_VqXNEmARfnwIOxSn_22
    const/4 v4, 0x3

	goto/32 :l_seWrbRWfzoaBSXvd_23

	nop

	:l_mBgQrQpUgNMVUqRb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_uGshnLymSzlhpSPY_8

	nop

	:l_uQxUVQRjxqNhLObT_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_MNQucYAASZcifezG_6

	nop

	:l_axECoIVErYLNpyHv_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_MdLCNCNVYBIHMTqt_16

	nop

	:l_sNhyxSuZQlsTDeDY_4
	if-lez v0, :gl_WblfjtSXsQUEydOO

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_WblfjtSXsQUEydOO	goto/32 :l_uQxUVQRjxqNhLObT_5

	nop

	:l_HtUidbTvWzhoQGvT_27
	goto/32 :ZYhkcggFSNGXmtLm
	:l_rbdWQuMSHCCKNYgk_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_tIFGyuKDhEVMGAeV_14

	nop

	:l_pBHtEgtJatXmKDcR_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_rbdWQuMSHCCKNYgk_13

	nop

	:l_tPpVKSJbGjIpONYZ_2
	add-int v0, v0, v1
	goto/32 :l_TGfuRomOuukYlwNH_3

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_BeNlcjQkBYOPQuYi_0

	nop

	:l_BninyqxqWwzGgmQF_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_LPTDlaimHhGkIDmw_18

	nop

	:l_BeNlcjQkBYOPQuYi_0
	const v0, 12
	goto/32 :l_DHTgZVUSxZQkAngS_1

	nop

	:l_RIHlJFsAvehlmhAp_9
    move-object v2, p0

	goto/32 :l_VRxDnjfyZvBWucVS_10

	nop

	:l_BGdhkEZxjvMyutvE_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_LkAoqSKEzxHioZOu_16

	nop

	:l_tzXZJaUeVWbxoafD_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_poOqQTpivGTwwubj_6

	nop

	:l_JSNVgeCmzjHisSnT_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_ATtKZvXTFTedfLXp_22

	nop

	:l_ocbvsheHdeNuSxsN_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_dvcZmKBvcgVsBZOw_20

	nop

	:l_LPTDlaimHhGkIDmw_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ocbvsheHdeNuSxsN_19

	nop

	:l_DHTgZVUSxZQkAngS_1
	const v1, 31
	goto/32 :l_veXwKQAcaUUgNwmU_2

	nop

	:l_VRxDnjfyZvBWucVS_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_zaQwdkFLbOWyPaSK_11

	nop

	:l_veXwKQAcaUUgNwmU_2
	add-int v0, v0, v1
	goto/32 :l_xThTtsmIUJiITaUr_3

	nop

	:l_djyBiuUmYPkcLBEC_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_BGdhkEZxjvMyutvE_15

	nop

	:l_IrxJQlXadvvtjfHV_8
    const/4 v1, 0x1

	goto/32 :l_RIHlJFsAvehlmhAp_9

	nop

	:l_LkAoqSKEzxHioZOu_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_BninyqxqWwzGgmQF_17

	nop

	:l_HYLNbFCMPAASuiLM_28
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_SABaLViChttbdMtq_29

	nop

	:l_SHUwhLqJMufdFdGZ_4
	if-lez v0, :gl_UCWInNYgxNXpiZtK

	goto/32 :nQSHxMrESWycysAe

	:gl_UCWInNYgxNXpiZtK	goto/32 :l_tzXZJaUeVWbxoafD_5

	nop

	:l_xThTtsmIUJiITaUr_3
	rem-int v0, v0, v1
	goto/32 :l_SHUwhLqJMufdFdGZ_4

	nop

	:l_zaQwdkFLbOWyPaSK_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_vQrhtMUsRmjPhdUQ_12

	nop

	:l_ATtKZvXTFTedfLXp_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jrjbTOPYdnRUgTKa_23

	nop

	:l_jrjbTOPYdnRUgTKa_23
    const/4 v5, 0x0

	goto/32 :l_gvhkNCIPmwKPguLc_24

	nop

	:l_gvhkNCIPmwKPguLc_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_YdyhvugucIsjwhNE_25

	nop

	:l_iKvNKDnIZKAWRWAP_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_iZUefhOiZUpuPEEi_27

	nop

	:l_dvcZmKBvcgVsBZOw_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_JSNVgeCmzjHisSnT_21

	nop

	:l_HNJmzPqcwxIYSgPC_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_djyBiuUmYPkcLBEC_14

	nop

	:l_poOqQTpivGTwwubj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_TGwKjCDLLlWDTXcS_7

	nop

	:l_SABaLViChttbdMtq_29
	goto/32 :dYdmmKamfQxTNcqz
	:l_TGwKjCDLLlWDTXcS_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_IrxJQlXadvvtjfHV_8

	nop

	:l_vQrhtMUsRmjPhdUQ_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_HNJmzPqcwxIYSgPC_13

	nop

	:l_YdyhvugucIsjwhNE_25
	if-nez v4, :gl_RkJaCMMLwleqBYkG

	goto/32 :cond_0

	:gl_RkJaCMMLwleqBYkG
	goto/32 :l_iKvNKDnIZKAWRWAP_26

	nop

	:l_iZUefhOiZUpuPEEi_27
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

	goto/32 :l_HYLNbFCMPAASuiLM_28

	nop

.end method
