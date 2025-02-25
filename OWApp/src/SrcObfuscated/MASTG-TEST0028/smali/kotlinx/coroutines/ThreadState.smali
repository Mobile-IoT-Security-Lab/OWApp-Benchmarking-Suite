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

	goto/32 :l_DtWqsTVORgyzjkpO_0

	nop

	:l_EwPYNOSffRToPdWn_1
	const v1, 9
	goto/32 :l_skMmaYjcuZiNVCuq_2

	nop

	:l_QGJSnxMUCOhAScCK_8
    const-string v1, "_state"

	goto/32 :l_edxHUDuqCRjcJrTV_9

	nop

	:l_nqSGmqVCgnhTzQKU_13
	goto/32 :hNdCieKhspFVEVSt
	:l_eEsXaQcmbTIBPNBH_4
	if-lez v0, :gl_NOPvwMIbulTmauBy

	goto/32 :xYkxnndugKsxOuQr

	:gl_NOPvwMIbulTmauBy	goto/32 :l_EbhABiylrQskovnV_5

	nop

	:l_XgbtEFsLgjFzCNWD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyrOlpShBOZUKovL_7

	nop

	:l_DtWqsTVORgyzjkpO_0
	const v0, 7
	goto/32 :l_EwPYNOSffRToPdWn_1

	nop

	:l_EbhABiylrQskovnV_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_XgbtEFsLgjFzCNWD_6

	nop

	:l_DUbosupazkQlCJxB_3
	rem-int v0, v0, v1
	goto/32 :l_eEsXaQcmbTIBPNBH_4

	nop

	:l_fyrOlpShBOZUKovL_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_QGJSnxMUCOhAScCK_8

	nop

	:l_skMmaYjcuZiNVCuq_2
	add-int v0, v0, v1
	goto/32 :l_DUbosupazkQlCJxB_3

	nop

	:l_pKqxOyycMHxsaKeM_11
    return-void

	:after_last_instruction

	goto/32 :l_bGfqClqYcrGKtdxt_12

	nop

	:l_edxHUDuqCRjcJrTV_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PVDHlWLnphgAglEx_10

	nop

	:l_PVDHlWLnphgAglEx_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pKqxOyycMHxsaKeM_11

	nop

	:l_bGfqClqYcrGKtdxt_12
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_nqSGmqVCgnhTzQKU_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_CfrXhYBNTfJuTQNS_0

	nop

	:l_KBVWSptMvmbdvjxH_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_qGpRgaNSYARQOxch_6

	nop

	:l_CfrXhYBNTfJuTQNS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_CZhwEfAJhkGBBKzK_1

	nop

	:l_cEtWppKzWkLXHwMU_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_twEjiHfCsntnfubt_3

	nop

	:l_twEjiHfCsntnfubt_3
    const/4 v0, 0x0

	goto/32 :l_CqGhuCEIWUVCCVtp_4

	nop

	:l_qGpRgaNSYARQOxch_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_ZVPBTinyQVusrRVQ_7

	nop

	:l_CZhwEfAJhkGBBKzK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cEtWppKzWkLXHwMU_2

	nop

	:l_ZVPBTinyQVusrRVQ_7
    return-void

	:after_last_instruction

	goto/32 :l_chPBKctjgiyUZqFk_8

	nop

	:l_CqGhuCEIWUVCCVtp_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_KBVWSptMvmbdvjxH_5

	nop

	:l_chPBKctjgiyUZqFk_8
	goto/32 :before_first_instruction

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gCBTFnLIIZZAUnbX_0

	nop

	:l_gCBTFnLIIZZAUnbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZVATBiYnrRwLXkI_1

	nop

	:l_kZVATBiYnrRwLXkI_1
    const/16 p0, 0x2a

	goto/32 :l_AjRFMcbKsMCBdaej_2

	nop

	:l_sOCVZlMfyTfuXVQu_7
	goto/32 :before_first_instruction

	:l_jFvMBkxGypOfRMHo_6
    return-void

	:after_last_instruction

	goto/32 :l_sOCVZlMfyTfuXVQu_7

	nop

	:l_vwFSBhXoiCebJyti_4
    add-int p3, p2, p1

	goto/32 :l_lXWXPozcWazhFYkW_5

	nop

	:l_AjRFMcbKsMCBdaej_2
    const/16 p1, 0xd2

	goto/32 :l_gpRtFGwfbBwzmOWq_3

	nop

	:l_lXWXPozcWazhFYkW_5
    int-to-double p0, p3

	goto/32 :l_jFvMBkxGypOfRMHo_6

	nop

	:l_gpRtFGwfbBwzmOWq_3
    mul-int p2, p0, p1

	goto/32 :l_vwFSBhXoiCebJyti_4

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_hjZNdxTufvWINeAm_0

	nop

	:l_JmxgnHejSTkSeQCC_3
    mul-int p2, p0, p1

	goto/32 :l_jynigyZqnDeGHHND_4

	nop

	:l_TMiGFgXntouZOeTK_6
    return-void

	:after_last_instruction

	goto/32 :l_CNCkvJlNyumhFApl_7

	nop

	:l_cZXYWCQGQRyAEHNH_2
    const/16 p1, 0xd2

	goto/32 :l_JmxgnHejSTkSeQCC_3

	nop

	:l_jynigyZqnDeGHHND_4
    add-int p3, p2, p1

	goto/32 :l_NuTFBHteCAYYkNCE_5

	nop

	:l_ZDNKqtstrFxrfiEr_1
    const/16 p0, 0x2a

	goto/32 :l_cZXYWCQGQRyAEHNH_2

	nop

	:l_NuTFBHteCAYYkNCE_5
    int-to-double p0, p3

	goto/32 :l_TMiGFgXntouZOeTK_6

	nop

	:l_CNCkvJlNyumhFApl_7
	goto/32 :before_first_instruction

	:l_hjZNdxTufvWINeAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDNKqtstrFxrfiEr_1

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_zJRapdUFasXvNhLB_0

	nop

	:l_KSfmNjTkdeJOCqgJ_2
    const/16 p1, 0xd2

	goto/32 :l_WANjYKziqQajFHUx_3

	nop

	:l_RjZQrMPxTmFMGMvX_5
    int-to-double p0, p3

	goto/32 :l_LANWAKHcGtwwbLYC_6

	nop

	:l_fEItBcvXeAwtVmxb_1
    const/16 p0, 0x2a

	goto/32 :l_KSfmNjTkdeJOCqgJ_2

	nop

	:l_zJRapdUFasXvNhLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEItBcvXeAwtVmxb_1

	nop

	:l_lcALdhrNkFlUHdkX_4
    add-int p3, p2, p1

	goto/32 :l_RjZQrMPxTmFMGMvX_5

	nop

	:l_LANWAKHcGtwwbLYC_6
    return-void

	:after_last_instruction

	goto/32 :l_amRiOdAJWVguhfTE_7

	nop

	:l_amRiOdAJWVguhfTE_7
	goto/32 :before_first_instruction

	:l_WANjYKziqQajFHUx_3
    mul-int p2, p0, p1

	goto/32 :l_lcALdhrNkFlUHdkX_4

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_VOOwSrdEjsptEDht_0

	nop

	:l_NtycZhRmjMraSRjG_18
	goto/32 :xIcjccAjLCiuEESo
	:l_awHCOiuIUguArXPR_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aIQuIajvkxtDVzEj_12

	nop

	:l_EhNsFXjZgOYymaqm_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WbeToVwZXToAtEVY_10

	nop

	:l_qiXHqsXyrTRHmrwD_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EDammieggBtAoPSN_16

	nop

	:l_EDammieggBtAoPSN_16
    throw v0

	:after_last_instruction

	goto/32 :l_QAAuTiPxSQqMqgHO_17

	nop

	:l_QfULgqmNzqZmuWoU_1
	const v1, 9
	goto/32 :l_msgzTTZSBdRMuAVj_2

	nop

	:l_hWyojDEAOLXzUPwV_3
	rem-int v0, v0, v1
	goto/32 :l_YGNwwbgthiBIdGDI_4

	nop

	:l_IkncNreOhybUqZEP_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OTrgLNBDkzgquqmu_14

	nop

	:l_QAAuTiPxSQqMqgHO_17
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_NtycZhRmjMraSRjG_18

	nop

	:l_AhflMrzYLuyZtPMZ_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_WlvGlGZTjcDqAMIz_6

	nop

	:l_msgzTTZSBdRMuAVj_2
	add-int v0, v0, v1
	goto/32 :l_hWyojDEAOLXzUPwV_3

	nop

	:l_XTRncwuHUwaBWChL_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_JPaYZbthHajpqgfm_8

	nop

	:l_YGNwwbgthiBIdGDI_4
	if-lez v0, :gl_bRhuAfGJSCkksOcb

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_bRhuAfGJSCkksOcb	goto/32 :l_AhflMrzYLuyZtPMZ_5

	nop

	:l_OTrgLNBDkzgquqmu_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qiXHqsXyrTRHmrwD_15

	nop

	:l_VOOwSrdEjsptEDht_0
	const v0, 19
	goto/32 :l_QfULgqmNzqZmuWoU_1

	nop

	:l_WlvGlGZTjcDqAMIz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_XTRncwuHUwaBWChL_7

	nop

	:l_WbeToVwZXToAtEVY_10
    const-string v2, "Illegal state "

	goto/32 :l_awHCOiuIUguArXPR_11

	nop

	:l_JPaYZbthHajpqgfm_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EhNsFXjZgOYymaqm_9

	nop

	:l_aIQuIajvkxtDVzEj_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IkncNreOhybUqZEP_13

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_SPrrLxRGJypuxlCw_0

	nop

	:l_DiqxVbfhsULfBzuf_2
	add-int v0, v0, v1
	goto/32 :l_rkOpFEwyBJxHDSag_3

	nop

	:l_hAZNPZdipDpOarUt_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kJPstHYZoUuUbgPK_23

	nop

	:l_rkOpFEwyBJxHDSag_3
	rem-int v0, v0, v1
	goto/32 :l_yRtdaeiZyVEohhOz_4

	nop

	:l_qPxDZriZhxnSTlNh_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_yxhpsqxqVTmjmZst_17

	nop

	:l_kBwKSZsFVISQBCSY_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_QLyEOhVdTniEYppq_11

	nop

	:l_kJPstHYZoUuUbgPK_23
	if-nez v4, :gl_HBZrgiHINQCdMYci

	goto/32 :cond_0

	:gl_HBZrgiHINQCdMYci
	goto/32 :l_hynFDQPlHkDirPgV_24

	nop

	:l_biqGlAIwbpTCadxk_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_kBwKSZsFVISQBCSY_10

	nop

	:l_szbYZkILtKRnnWjE_28
	goto/32 :FuWArRnQkkulxOBU
	:l_CpUUMurYaJBCSYsQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_tCXzbjfACFxwIsab_8

	nop

	:l_goSBhGMdNRXjsmeP_1
	const v1, 31
	goto/32 :l_DiqxVbfhsULfBzuf_2

	nop

	:l_zehPkIHDqjcYfWZT_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_iQPdLSkrMnraXmAw_6

	nop

	:l_IUnjGKtqBlgmTlUL_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZtLmfYmAyyDJDgll_19

	nop

	:l_yxhpsqxqVTmjmZst_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_IUnjGKtqBlgmTlUL_18

	nop

	:l_iQPdLSkrMnraXmAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_CpUUMurYaJBCSYsQ_7

	nop

	:l_TTzQKvtAKclyBWsL_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZbNBKzPtmfvyhLjd_14

	nop

	:l_ZtLmfYmAyyDJDgll_19
    const/4 v5, 0x1

	goto/32 :l_QaVdRozZYaqwYUwm_20

	nop

	:l_QaVdRozZYaqwYUwm_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_DqqNGlGcueHQzSbw_21

	nop

	:l_QLyEOhVdTniEYppq_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ineNTYXWeuIFQvnA_12

	nop

	:l_yRtdaeiZyVEohhOz_4
	if-lez v0, :gl_HcclNqvURysuaHhi

	goto/32 :BsoSvMnbpOsBEUri

	:gl_HcclNqvURysuaHhi	goto/32 :l_zehPkIHDqjcYfWZT_5

	nop

	:l_DqqNGlGcueHQzSbw_21
	if-nez v4, :gl_DpByOuiWWBsGIkAH

	goto/32 :cond_1

	:gl_DpByOuiWWBsGIkAH
    .line 122
	goto/32 :l_hAZNPZdipDpOarUt_22

	nop

	:l_hynFDQPlHkDirPgV_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_tsQcbwNzTchPstPB_25

	nop

	:l_SPrrLxRGJypuxlCw_0
	const v0, 2
	goto/32 :l_goSBhGMdNRXjsmeP_1

	nop

	:l_dIXVMtsuQOFzyEpg_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rxZYunRwEwAnMiGE_27

	nop

	:l_rxZYunRwEwAnMiGE_27
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_szbYZkILtKRnnWjE_28

	nop

	:l_ineNTYXWeuIFQvnA_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_TTzQKvtAKclyBWsL_13

	nop

	:l_ZbNBKzPtmfvyhLjd_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_dQJSdhGLTfadRldt_15

	nop

	:l_dQJSdhGLTfadRldt_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_qPxDZriZhxnSTlNh_16

	nop

	:l_tsQcbwNzTchPstPB_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_dIXVMtsuQOFzyEpg_26

	nop

	:l_tCXzbjfACFxwIsab_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_biqGlAIwbpTCadxk_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZyoYpaOuXxzfTrdk_0

	nop

	:l_dfcutOvIXmbtIfut_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hGGwkcixSshKvAiV_3

	nop

	:l_WJtQNCjahoTIqqHk_1
    move-object v0, p1

	goto/32 :l_dfcutOvIXmbtIfut_2

	nop

	:l_PepFbSByOHGhcYju_6
	goto/32 :before_first_instruction

	:l_ZyoYpaOuXxzfTrdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_WJtQNCjahoTIqqHk_1

	nop

	:l_hGGwkcixSshKvAiV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_EbVAfPVDdAcfVVGz_4

	nop

	:l_pyKlnIsceAVDiOrD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PepFbSByOHGhcYju_6

	nop

	:l_EbVAfPVDdAcfVVGz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pyKlnIsceAVDiOrD_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_CmsdTMCXgMFFbivW_0

	nop

	:l_VJMNBEmPASabgaYr_3
	rem-int v0, v0, v1
	goto/32 :l_ojGJtPpVKSJbGjIp_4

	nop

	:l_SXvdhURtmZnuAdpB_26
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_loKzkkPMmxiQDRrj_27

	nop

	:l_inbjRAnWEJpsTPjO_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_HfRepBHtEgtJatXm_14

	nop

	:l_pyHvMdLCNCNVYBIH_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_MTqttMGbKwSxneNx_19

	nop

	:l_MTqttMGbKwSxneNx_19
	if-nez v4, :gl_atAwBAvIjHBjuVvV

	goto/32 :cond_0

	:gl_atAwBAvIjHBjuVvV
    .line 148
	goto/32 :l_ibaWhakzkMDZmspI_20

	nop

	:l_KDcRrbdWQuMSHCCK_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_NYgktIFGyuKDhEVM_16

	nop

	:l_UqRbuGshnLymSzlh_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_pSPYjzYrbeoVeIJJ_11

	nop

	:l_lwNHsNhyxSuZQlsT_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_DeDYWblfjtSXsQUE_6

	nop

	:l_aPKbDfhBvphqrmWK_22
    const/4 v4, 0x3

	goto/32 :l_hbiXAmNpYZjLkWjh_23

	nop

	:l_pSPYjzYrbeoVeIJJ_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_qHWnhcFzhRbhRzul_12

	nop

	:l_ydOOuQxUVQRjxqNh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_LObTMNQucYAASZci_8

	nop

	:l_AbsxeglnhzKrOlTe_1
	const v1, 7
	goto/32 :l_DddXiHTDgToiLMsd_2

	nop

	:l_DddXiHTDgToiLMsd_2
	add-int v0, v0, v1
	goto/32 :l_VJMNBEmPASabgaYr_3

	nop

	:l_CmsdTMCXgMFFbivW_0
	const v0, 10
	goto/32 :l_AbsxeglnhzKrOlTe_1

	nop

	:l_ojGJtPpVKSJbGjIp_4
	if-lez v0, :gl_ONYZTGfuRomOuukY

	goto/32 :BTJOVquHgJyDskCc

	:gl_ONYZTGfuRomOuukY	goto/32 :l_lwNHsNhyxSuZQlsT_5

	nop

	:l_fezGmBgQrQpUgNMV_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_UqRbuGshnLymSzlh_10

	nop

	:l_qHWnhcFzhRbhRzul_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_inbjRAnWEJpsTPjO_13

	nop

	:l_LObTMNQucYAASZci_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_fezGmBgQrQpUgNMV_9

	nop

	:l_HfRepBHtEgtJatXm_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_KDcRrbdWQuMSHCCK_15

	nop

	:l_hbiXAmNpYZjLkWjh_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_gvexVqXNEmARfnwI_24

	nop

	:l_loKzkkPMmxiQDRrj_27
	goto/32 :TqyhnvuWKToCScFk
	:l_bguiOmFXjwyupqCf_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_aPKbDfhBvphqrmWK_22

	nop

	:l_DeDYWblfjtSXsQUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_ydOOuQxUVQRjxqNh_7

	nop

	:l_ibaWhakzkMDZmspI_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_bguiOmFXjwyupqCf_21

	nop

	:l_OxSnseWrbRWfzoaB_25
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

	goto/32 :l_SXvdhURtmZnuAdpB_26

	nop

	:l_NYgktIFGyuKDhEVM_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GAeVaxECoIVErYLN_17

	nop

	:l_gvexVqXNEmARfnwI_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_OxSnseWrbRWfzoaB_25

	nop

	:l_GAeVaxECoIVErYLN_17
    const/4 v5, 0x2

	goto/32 :l_pyHvMdLCNCNVYBIH_18

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_gfnRGNnShVAHfKyu_0

	nop

	:l_SgPCdjyBiuUmYPkc_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_LBECBGdhkEZxjvMy_17

	nop

	:l_sSnTATtKZvXTFTed_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_fLXpjrjbTOPYdnRU_25

	nop

	:l_wubjTGwKjCDLLlWD_9
    move-object v2, p0

	goto/32 :l_TXcSIrxJQlXadvvt_10

	nop

	:l_RWAPiZUefhOiZUpu_29
	goto/32 :qxKOkRRCutvxfGcr
	:l_oafDpoOqQTpivGTw_8
    const/4 v1, 0x1

	goto/32 :l_wubjTGwKjCDLLlWD_9

	nop

	:l_BYkGiKvNKDnIZKAW_28
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_RWAPiZUefhOiZUpu_29

	nop

	:l_SxsNdvcZmKBvcgVs_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BZOwJSNVgeCmzjHi_23

	nop

	:l_LBECBGdhkEZxjvMy_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_utvELkAoqSKEzxHi_18

	nop

	:l_esBBHtUidbTvWzho_1
	const v1, 31
	goto/32 :l_QGvTBeNlcjQkBYOP_2

	nop

	:l_TaUrSHUwhLqJMufd_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_FdGZUCWInNYgxNXp_6

	nop

	:l_gmQFLPTDlaimHhGk_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_IDmwocbvsheHdeNu_21

	nop

	:l_mhApVRxDnjfyZvBW_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_ucVSzaQwdkFLbOWy_13

	nop

	:l_guLcYdyhvugucIsj_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_whNERkJaCMMLwleq_27

	nop

	:l_QGvTBeNlcjQkBYOP_2
	add-int v0, v0, v1
	goto/32 :l_QuYiDHTgZVUSxZQk_3

	nop

	:l_utvELkAoqSKEzxHi_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_oZOuBninyqxqWwzG_19

	nop

	:l_oZOuBninyqxqWwzG_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_gmQFLPTDlaimHhGk_20

	nop

	:l_AngSveXwKQAcaUUg_4
	if-lez v0, :gl_NwmUxThTtsmIUJiI

	goto/32 :izGhUOlgiDBVnNqj

	:gl_NwmUxThTtsmIUJiI	goto/32 :l_TaUrSHUwhLqJMufd_5

	nop

	:l_fLXpjrjbTOPYdnRU_25
	if-nez v4, :gl_gTKagvhkNCIPmwKP

	goto/32 :cond_0

	:gl_gTKagvhkNCIPmwKP
	goto/32 :l_guLcYdyhvugucIsj_26

	nop

	:l_QuYiDHTgZVUSxZQk_3
	rem-int v0, v0, v1
	goto/32 :l_AngSveXwKQAcaUUg_4

	nop

	:l_ucVSzaQwdkFLbOWy_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_PaSKvQrhtMUsRmjP_14

	nop

	:l_iZtKtzXZJaUeVWbx_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_oafDpoOqQTpivGTw_8

	nop

	:l_hdUQHNJmzPqcwxIY_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_SgPCdjyBiuUmYPkc_16

	nop

	:l_PaSKvQrhtMUsRmjP_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_hdUQHNJmzPqcwxIY_15

	nop

	:l_TXcSIrxJQlXadvvt_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jfHVRIHlJFsAvehl_11

	nop

	:l_whNERkJaCMMLwleq_27
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

	goto/32 :l_BYkGiKvNKDnIZKAW_28

	nop

	:l_jfHVRIHlJFsAvehl_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_mhApVRxDnjfyZvBW_12

	nop

	:l_FdGZUCWInNYgxNXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_iZtKtzXZJaUeVWbx_7

	nop

	:l_IDmwocbvsheHdeNu_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_SxsNdvcZmKBvcgVs_22

	nop

	:l_gfnRGNnShVAHfKyu_0
	const v0, 15
	goto/32 :l_esBBHtUidbTvWzho_1

	nop

	:l_BZOwJSNVgeCmzjHi_23
    const/4 v5, 0x0

	goto/32 :l_sSnTATtKZvXTFTed_24

	nop

.end method
