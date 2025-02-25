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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0006\u0010\u0018\u001a\u00020\u0006R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "_state",
        "Lkotlinx/atomicfu/AtomicInt;",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "clearInterrupt",
        "invalidState",
        "",
        "state",
        "",
        "invoke",
        "setup",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _state:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final job:Lkotlinx/coroutines/Job;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zjNqKEGnqdtNTakF_0

	nop

	:l_BuAGoDKzkrZeRmUC_1
	const v1, 31
	goto/32 :l_WUfGZIcpbMgfqmSN_2

	nop

	:l_coEwwYhmpkvheEjk_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_JZMQXMIcEpYVyffe_8

	nop

	:l_dCCpZWIBoMSWTSVe_11
    return-void

	:after_last_instruction

	goto/32 :l_WnbLABDouOHgYkHY_12

	nop

	:l_WUfGZIcpbMgfqmSN_2
	add-int v0, v0, v1
	goto/32 :l_BMepbzeoEKPELXgY_3

	nop

	:l_JZMQXMIcEpYVyffe_8
    const-string v1, "_state"

	goto/32 :l_wAOlaxzMmJAJUsPI_9

	nop

	:l_wAOlaxzMmJAJUsPI_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VbhVwKGqZuLklbUI_10

	nop

	:l_WnbLABDouOHgYkHY_12
	goto/32 :before_first_instruction

	:ONMxzIgxneOVUqSD
	goto/32 :l_uZDOpJqoMuJiuTtX_13

	nop

	:l_ILywgpZzyXbzTIQM_5
	goto/32 :ONMxzIgxneOVUqSD
	:aROuwCThXYGIlfvH
	:MjQtQLLJHLYYXGdn

	goto/32 :l_zeUiRyHgwbpBipki_6

	nop

	:l_uZDOpJqoMuJiuTtX_13
	goto/32 :MjQtQLLJHLYYXGdn
	:l_zeUiRyHgwbpBipki_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coEwwYhmpkvheEjk_7

	nop

	:l_BMepbzeoEKPELXgY_3
	rem-int v0, v0, v1
	goto/32 :l_fYhQlRJrdGDxnJjq_4

	nop

	:l_fYhQlRJrdGDxnJjq_4
	if-lez v0, :gl_zzypoqeHEXuliDeJ

	goto/32 :aROuwCThXYGIlfvH

	:gl_zzypoqeHEXuliDeJ	goto/32 :l_ILywgpZzyXbzTIQM_5

	nop

	:l_zjNqKEGnqdtNTakF_0
	const v0, 27
	goto/32 :l_BuAGoDKzkrZeRmUC_1

	nop

	:l_VbhVwKGqZuLklbUI_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dCCpZWIBoMSWTSVe_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_zvQMEvvAGmhJhHVa_0

	nop

	:l_ytppmTmEXDuJwBiT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PSWlyDMwhxueMCrC_2

	nop

	:l_zvQMEvvAGmhJhHVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 66
	goto/32 :l_ytppmTmEXDuJwBiT_1

	nop

	:l_HnycxOKbJMdhrUXX_4
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 66
	goto/32 :l_CTPmJgLBhuIQFwio_5

	nop

	:l_SSXWNiGBPOMfKCIh_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_HnycxOKbJMdhrUXX_4

	nop

	:l_CTPmJgLBhuIQFwio_5
    return-void

	:after_last_instruction

	goto/32 :l_BijWfRBWruFggkIJ_6

	nop

	:l_PSWlyDMwhxueMCrC_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 97
	goto/32 :l_SSXWNiGBPOMfKCIh_3

	nop

	:l_BijWfRBWruFggkIJ_6
	goto/32 :before_first_instruction

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_DpGbosEoQTAuqkHp_0

	nop

	:l_KnrvbEYAAHJzgGPS_3
	rem-int v0, v0, v1
	goto/32 :l_QQJLcxFBlDuxSqmn_4

	nop

	:l_rnKCPHgDvqHgZjOQ_1
	const v1, 25
	goto/32 :l_OvvjPdjVmfTytHFM_2

	nop

	:l_IfpnwXBvZEUuRYTm_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UJisFKbRpgKjytPV_16

	nop

	:l_QQJLcxFBlDuxSqmn_4
	if-lez v0, :gl_RBVpaVpySRpjJvHO

	goto/32 :xYPGcyGhpGIUxUWF

	:gl_RBVpaVpySRpjJvHO	goto/32 :l_LFBJeqGNDvTosDPx_5

	nop

	:l_LFBJeqGNDvTosDPx_5
	goto/32 :SUwzdVISzkOoxOjD
	:xYPGcyGhpGIUxUWF
	:qZQQuGRWuPwocKuP

	goto/32 :l_jJwuWqGEFPtocdHG_6

	nop

	:l_QayJvRmAGIHPyVaA_18
	goto/32 :qZQQuGRWuPwocKuP
	:l_CLRiGHJXVvIMvaAd_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IfpnwXBvZEUuRYTm_15

	nop

	:l_WpUpkHiDuJkcliAf_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CLRiGHJXVvIMvaAd_14

	nop

	:l_DpGbosEoQTAuqkHp_0
	const v0, 24
	goto/32 :l_rnKCPHgDvqHgZjOQ_1

	nop

	:l_YiRRxNhHEJoGhwWu_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wrAYuHZcYyfVQnYg_9

	nop

	:l_RrvvrmDFJNYVcQTc_10
    const-string v2, "Illegal state "

	goto/32 :l_WHPHvTMogYfpSumE_11

	nop

	:l_jJwuWqGEFPtocdHG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_PJdjuzUfeSIStgXB_7

	nop

	:l_UZjrasRsTTpMAaqM_17
	goto/32 :before_first_instruction

	:SUwzdVISzkOoxOjD
	goto/32 :l_QayJvRmAGIHPyVaA_18

	nop

	:l_UJisFKbRpgKjytPV_16
    throw v0

	:after_last_instruction

	goto/32 :l_UZjrasRsTTpMAaqM_17

	nop

	:l_PJdjuzUfeSIStgXB_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
	goto/32 :l_YiRRxNhHEJoGhwWu_8

	nop

	:l_wrAYuHZcYyfVQnYg_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RrvvrmDFJNYVcQTc_10

	nop

	:l_ZgErFgoiiCozgmhT_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WpUpkHiDuJkcliAf_13

	nop

	:l_WHPHvTMogYfpSumE_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZgErFgoiiCozgmhT_12

	nop

	:l_OvvjPdjVmfTytHFM_2
	add-int v0, v0, v1
	goto/32 :l_KnrvbEYAAHJzgGPS_3

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_szTJfCfvSqMDbVfv_0

	nop

	:l_IAtDcLQQPMPsSckR_1
	const v1, 11
	goto/32 :l_ANBfbOeAgyMpKVhC_2

	nop

	:l_EyPhXDaIScpZNdyx_11
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NoZjHaUxEQAbaCwS_12

	nop

	:l_bCEIZODqtZuBBlGq_10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_EyPhXDaIScpZNdyx_11

	nop

	:l_fFgQwbQTFdIGDGQD_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uYVmBkqQOBeKWuQu_8

	nop

	:l_NoZjHaUxEQAbaCwS_12
	goto/32 :before_first_instruction

	:REJHPJUBXbiLAIoQ
	goto/32 :l_yFBwwbufGKpQccvi_13

	nop

	:l_uYVmBkqQOBeKWuQu_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_NWiFtoYpXHPyUgYk_9

	nop

	:l_ZytONaLbCWjPpzKr_4
	if-lez v0, :gl_HXgFzNkUKWLggjIE

	goto/32 :nQvPymiOutsShwOv

	:gl_HXgFzNkUKWLggjIE	goto/32 :l_YFefiBpcMxLEEBwk_5

	nop

	:l_osJFJHVpwebZXtvm_3
	rem-int v0, v0, v1
	goto/32 :l_ZytONaLbCWjPpzKr_4

	nop

	:l_ANBfbOeAgyMpKVhC_2
	add-int v0, v0, v1
	goto/32 :l_osJFJHVpwebZXtvm_3

	nop

	:l_szTJfCfvSqMDbVfv_0
	const v0, 10
	goto/32 :l_IAtDcLQQPMPsSckR_1

	nop

	:l_yFBwwbufGKpQccvi_13
	goto/32 :foYfzSLlqPtvBvJT
	:l_NWiFtoYpXHPyUgYk_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_bCEIZODqtZuBBlGq_10

	nop

	:l_nlsvnLhuEVmLWHHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_fFgQwbQTFdIGDGQD_7

	nop

	:l_YFefiBpcMxLEEBwk_5
	goto/32 :REJHPJUBXbiLAIoQ
	:nQvPymiOutsShwOv
	:foYfzSLlqPtvBvJT

	goto/32 :l_nlsvnLhuEVmLWHHx_6

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 7

	goto/32 :l_liiSPfTPZDtpAjOB_0

	nop

	:l_XkmGsoVtLlraPbUM_12
    invoke-direct {p0, v3}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_CoHbbHOYuGZKcqrp_13

	nop

	:l_jGaeyrjCGngyCFdM_14
    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_INfZJbynHNpnnVUY_15

	nop

	:l_liiSPfTPZDtpAjOB_0
	const v0, 2
	goto/32 :l_TWSaqXCDDSSlaJyc_1

	nop

	:l_jRyXDWmmkDDDbJkL_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .local v3, "state":I
	goto/32 :l_tLkMAqMJqsYfErjY_11

	nop

	:l_LnQujSNCTwJgzMsU_4
	if-lez v0, :gl_CGkMajkwBoCRTISw

	goto/32 :AxismPZkTqrRZgVp

	:gl_CGkMajkwBoCRTISw	goto/32 :l_yiwYIEzaaRwrZpDj_5

	nop

	:l_dtBpAHFmqeBMLezv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbgfLWdgKYVxgbvt_7

	nop

	:l_svQClgqHbYfbdUVY_18
    goto :goto_1

    .line 122
    :pswitch_3
	goto/32 :l_YcGdKRXoiioSVVeG_19

	nop

	:l_kUyizCdCvZDHLHpM_28
	goto/32 :before_first_instruction

	:DCiAegCpYJORMEiP
	goto/32 :l_JNcTyKeECXHvjotL_29

	nop

	:l_jCNHMZdwaQVPwrQN_23
    iget-object v5, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WNDZLccSIRrdZHfv_24

	nop

	:l_BonYbNGhVezXKeJu_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_jRyXDWmmkDDDbJkL_10

	nop

	:l_dNofOPLVnCjuEreF_20
    const/4 v6, 0x1

	goto/32 :l_pzIPLfqyrhjwmrTr_21

	nop

	:l_tLkMAqMJqsYfErjY_11
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$a$-loop$atomicfu-ThreadState$clearInterrupt$1":I
    packed-switch v3, :pswitch_data_0

    .line 137
    :pswitch_0
	goto/32 :l_XkmGsoVtLlraPbUM_12

	nop

	:l_JNcTyKeECXHvjotL_29
	goto/32 :CzixdeNGFFuEeMDb
	:l_INfZJbynHNpnnVUY_15
    throw v5

    .line 134
    :pswitch_1
	goto/32 :l_kMqQEpujmaDqztTZ_16

	nop

	:l_WAbusxgXpojakDcV_27
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kUyizCdCvZDHLHpM_28

	nop

	:l_pzIPLfqyrhjwmrTr_21
    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

	goto/32 :l_kRtvpTnJsWQJayQQ_22

	nop

	:l_nbgfLWdgKYVxgbvt_7
    sget-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_JYyQazXLAemJUtVY_8

	nop

	:l_CoHbbHOYuGZKcqrp_13
    new-instance v5, Lkotlin/KotlinNothingValueException;

	goto/32 :l_jGaeyrjCGngyCFdM_14

	nop

	:l_RgygyZqsXfTZrHrH_3
	rem-int v0, v0, v1
	goto/32 :l_LnQujSNCTwJgzMsU_4

	nop

	:l_yiwYIEzaaRwrZpDj_5
	goto/32 :DCiAegCpYJORMEiP
	:AxismPZkTqrRZgVp
	:CzixdeNGFFuEeMDb

	goto/32 :l_dtBpAHFmqeBMLezv_6

	nop

	:l_QeEYnxkBlNMFfAYK_2
	add-int v0, v0, v1
	goto/32 :l_RgygyZqsXfTZrHrH_3

	nop

	:l_HsWQpnttgwQUDMEj_17
    return-void

    .line 124
    :pswitch_2
	goto/32 :l_svQClgqHbYfbdUVY_18

	nop

	:l_YcGdKRXoiioSVVeG_19
    sget-object v5, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dNofOPLVnCjuEreF_20

	nop

	:l_JYyQazXLAemJUtVY_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_BonYbNGhVezXKeJu_9

	nop

	:l_WNDZLccSIRrdZHfv_24
	if-nez v5, :gl_hNVzRIIeeTBpPKCc

	goto/32 :cond_0

	:gl_hNVzRIIeeTBpPKCc
	goto/32 :l_LjZevFoHeEgFDrHN_25

	nop

	:l_LjZevFoHeEgFDrHN_25
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 124
    :cond_0
	goto/32 :l_QtgapvyVaBfmxDeu_26

	nop

	:l_QtgapvyVaBfmxDeu_26
    return-void

    .line 139
    :cond_1
    :goto_1
    nop

    .end local v3    # "state":I
    .end local v4    # "$i$a$-loop$atomicfu-ThreadState$clearInterrupt$1":I
	goto/32 :l_WAbusxgXpojakDcV_27

	nop

	:l_kRtvpTnJsWQJayQQ_22
	if-nez v5, :gl_hdZYYdCDYxfYfrbQ

	goto/32 :cond_1

	:gl_hdZYYdCDYxfYfrbQ
    .line 123
	goto/32 :l_jCNHMZdwaQVPwrQN_23

	nop

	:l_TWSaqXCDDSSlaJyc_1
	const v1, 5
	goto/32 :l_QeEYnxkBlNMFfAYK_2

	nop

	:l_kMqQEpujmaDqztTZ_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 135
	goto/32 :l_HsWQpnttgwQUDMEj_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RhZmaEBQwVGVNvnR_0

	nop

	:l_iIVkhKcurBCgzPyI_1
    move-object v0, p1

	goto/32 :l_AbMCzEeRzZKORflV_2

	nop

	:l_aOTtOxFKLlCarohO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MpAClHKYDRLXrLAK_5

	nop

	:l_MpAClHKYDRLXrLAK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zPjfUmIXmEeruojt_6

	nop

	:l_AbMCzEeRzZKORflV_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EyxGwUpqGlcYJiEH_3

	nop

	:l_zPjfUmIXmEeruojt_6
	goto/32 :before_first_instruction

	:l_RhZmaEBQwVGVNvnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 66
	goto/32 :l_iIVkhKcurBCgzPyI_1

	nop

	:l_EyxGwUpqGlcYJiEH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_aOTtOxFKLlCarohO_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_kIXhZHsHChiIXcqQ_0

	nop

	:l_oncmXiDqRFzWzbmb_16
    return-void

    .line 148
    :pswitch_1
	goto/32 :l_CMTgNPwlOlToGVBe_17

	nop

	:l_twqeWioMwGMPNJrm_27
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

	goto/32 :l_DtPlPbhtNfokkldU_28

	nop

	:l_bKnqlhHpdpZGlPop_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .local v3, "state":I
	goto/32 :l_tgPgRyOzgqVEpZGT_11

	nop

	:l_QQJgRmRvaVTsLyuj_19
    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

	goto/32 :l_tQwJgwSkLottOxHF_20

	nop

	:l_XMdXvqylSmGnReWK_5
	goto/32 :UpxlxBoXomFOffYz
	:RYZNwnxzLgRdcWaH
	:STeJsaSZYfMkFxsY

	goto/32 :l_vOpQHfLqiSvMZRBh_6

	nop

	:l_tQwJgwSkLottOxHF_20
	if-nez v5, :gl_clExvzssxPcnclTP

	goto/32 :cond_0

	:gl_clExvzssxPcnclTP
    .line 149
	goto/32 :l_SMNzCDMaCWXzXoHE_21

	nop

	:l_WnMJPboKpYEeYgop_14
    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_wXfMiCruLturxXZv_15

	nop

	:l_tEhNIWgUnQIEicyI_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_ZINTBVmvTsHmKfZS_9

	nop

	:l_mzFZBFfdPYsjjTpW_26
    return-void

    .line 158
    :cond_0
    nop

    .end local v3    # "state":I
    .end local v4    # "$i$a$-loop$atomicfu-ThreadState$invoke$1":I
	goto/32 :l_twqeWioMwGMPNJrm_27

	nop

	:l_tgPgRyOzgqVEpZGT_11
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-loop$atomicfu-ThreadState$invoke$1":I
    packed-switch v3, :pswitch_data_0

    .line 156
	goto/32 :l_ZRNgaGAkumtwhlMf_12

	nop

	:l_vOpQHfLqiSvMZRBh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

	goto/32 :l_FwvpCePrEljiqnMp_7

	nop

	:l_gMwsitlzmbDMPBWJ_13
    new-instance v5, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WnMJPboKpYEeYgop_14

	nop

	:l_FwvpCePrEljiqnMp_7
    sget-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_tEhNIWgUnQIEicyI_8

	nop

	:l_dDKtSRfaEvtyyeIi_2
	add-int v0, v0, v1
	goto/32 :l_XikuTIVxvqODcirR_3

	nop

	:l_BIwWAPghiIdIHXdW_24
    const/4 v6, 0x3

	goto/32 :l_ymvcVAYjwlybVize_25

	nop

	:l_SMNzCDMaCWXzXoHE_21
    iget-object v5, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_BOBPBubjKbMfNDIN_22

	nop

	:l_kIXhZHsHChiIXcqQ_0
	const v0, 31
	goto/32 :l_WugDrEoGNWRYYNju_1

	nop

	:l_DtPlPbhtNfokkldU_28
	goto/32 :before_first_instruction

	:UpxlxBoXomFOffYz
	goto/32 :l_OxrQDwRqKlUrfYhe_29

	nop

	:l_FjEbcQmpLfMFCcsE_23
    sget-object v5, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 150
	goto/32 :l_BIwWAPghiIdIHXdW_24

	nop

	:l_XikuTIVxvqODcirR_3
	rem-int v0, v0, v1
	goto/32 :l_HarYOcvbRxFlELBF_4

	nop

	:l_wXfMiCruLturxXZv_15
    throw v5

    .line 155
    :pswitch_0
	goto/32 :l_oncmXiDqRFzWzbmb_16

	nop

	:l_NhrpigzwNdGUEjhh_18
    const/4 v6, 0x2

	goto/32 :l_QQJgRmRvaVTsLyuj_19

	nop

	:l_ZRNgaGAkumtwhlMf_12
    invoke-direct {p0, v3}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_gMwsitlzmbDMPBWJ_13

	nop

	:l_WugDrEoGNWRYYNju_1
	const v1, 32
	goto/32 :l_dDKtSRfaEvtyyeIi_2

	nop

	:l_ymvcVAYjwlybVize_25
    invoke-virtual {v5, p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 151
	goto/32 :l_mzFZBFfdPYsjjTpW_26

	nop

	:l_OxrQDwRqKlUrfYhe_29
	goto/32 :STeJsaSZYfMkFxsY
	:l_HarYOcvbRxFlELBF_4
	if-lez v0, :gl_ReleyLwkJrLBVlyP

	goto/32 :RYZNwnxzLgRdcWaH

	:gl_ReleyLwkJrLBVlyP	goto/32 :l_XMdXvqylSmGnReWK_5

	nop

	:l_CMTgNPwlOlToGVBe_17
    sget-object v5, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NhrpigzwNdGUEjhh_18

	nop

	:l_BOBPBubjKbMfNDIN_22
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

	goto/32 :l_FjEbcQmpLfMFCcsE_23

	nop

	:l_ZINTBVmvTsHmKfZS_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_bKnqlhHpdpZGlPop_10

	nop

.end method

.method public final setup()V
    .locals 7

	goto/32 :l_zjPnwQcgkZGbKEGQ_0

	nop

	:l_IwiugthKZjIvjHBe_17
    const/4 v4, 0x0

    .line 106
    .local v4, "$i$a$-loop$atomicfu-ThreadState$setup$1":I
    packed-switch v3, :pswitch_data_0

    .line 111
    :pswitch_0
	goto/32 :l_nuwnIIWCXfGcgvze_18

	nop

	:l_gXyUSuEIRQzxXGov_24
    const/4 v6, 0x0

	goto/32 :l_greLTcaMoPhVhNQb_25

	nop

	:l_bUnpyLYseeGnGBSP_23
    sget-object v5, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gXyUSuEIRQzxXGov_24

	nop

	:l_FEdfpUsbRNsBVbrw_8
    const/4 v1, 0x1

	goto/32 :l_fojYUNxcYFSBTUhZ_9

	nop

	:l_MOKSFAwpxrEjWfNB_26
	if-nez v5, :gl_UeGAHTXReiPCMAHs

	goto/32 :cond_0

	:gl_UeGAHTXReiPCMAHs
	goto/32 :l_MngNlpucsrcKleGo_27

	nop

	:l_tAvOBZbVimNcenHe_15
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_SBMaOzDoZBIvwMmu_16

	nop

	:l_EPLLhakeccLAQfoK_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_xLyQJXfGwQxGjMWY_11

	nop

	:l_xFJfqctNvLsrtMCz_1
	const v1, 21
	goto/32 :l_SQmKTHtzPwgFDlFV_2

	nop

	:l_zjPnwQcgkZGbKEGQ_0
	const v0, 21
	goto/32 :l_xFJfqctNvLsrtMCz_1

	nop

	:l_dHQisoXhXjvSGxGt_29
	goto/32 :before_first_instruction

	:rhmIbXnQVLzZpTxN
	goto/32 :l_TeyOLPGvclpDZdaq_30

	nop

	:l_hlecrMZrwgthreIF_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_rCdxHuUomqvMNoDa_13

	nop

	:l_nuwnIIWCXfGcgvze_18
    invoke-direct {p0, v3}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_VeomCsMXKmqVxBMD_19

	nop

	:l_gOLfZMNcheZRuXhx_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_FEdfpUsbRNsBVbrw_8

	nop

	:l_NyzdmRiVEUUOKUto_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_gOLfZMNcheZRuXhx_7

	nop

	:l_umpdygZtyBQdzTrq_22
    return-void

    .line 108
    :pswitch_2
	goto/32 :l_bUnpyLYseeGnGBSP_23

	nop

	:l_SBMaOzDoZBIvwMmu_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .local v3, "state":I
	goto/32 :l_IwiugthKZjIvjHBe_17

	nop

	:l_rCdxHuUomqvMNoDa_13
    sget-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_RQssfjTBBZvrEUqg_14

	nop

	:l_WdvbOaAqaBNGPkhH_4
	if-lez v0, :gl_ENbOBuofQpDdEOmT

	goto/32 :ZZbpNDcTlBWpIJrW

	:gl_ENbOBuofQpDdEOmT	goto/32 :l_GTSBDvPfTlyfIosN_5

	nop

	:l_greLTcaMoPhVhNQb_25
    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

	goto/32 :l_MOKSFAwpxrEjWfNB_26

	nop

	:l_VeomCsMXKmqVxBMD_19
    new-instance v5, Lkotlin/KotlinNothingValueException;

	goto/32 :l_eBedEHkzrhQVnMNx_20

	nop

	:l_SQmKTHtzPwgFDlFV_2
	add-int v0, v0, v1
	goto/32 :l_nMlreETEVqsJTQyl_3

	nop

	:l_MMlSPHRlaEAZPBkC_21
    throw v5

    .line 110
    :pswitch_1
	goto/32 :l_umpdygZtyBQdzTrq_22

	nop

	:l_eBedEHkzrhQVnMNx_20
    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MMlSPHRlaEAZPBkC_21

	nop

	:l_xLyQJXfGwQxGjMWY_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_hlecrMZrwgthreIF_12

	nop

	:l_MngNlpucsrcKleGo_27
    return-void

    .line 113
    :cond_0
    nop

    .end local v3    # "state":I
    .end local v4    # "$i$a$-loop$atomicfu-ThreadState$setup$1":I
	goto/32 :l_tRxhDDwjCffudXZz_28

	nop

	:l_RQssfjTBBZvrEUqg_14
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_tAvOBZbVimNcenHe_15

	nop

	:l_tRxhDDwjCffudXZz_28
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dHQisoXhXjvSGxGt_29

	nop

	:l_GTSBDvPfTlyfIosN_5
	goto/32 :rhmIbXnQVLzZpTxN
	:ZZbpNDcTlBWpIJrW
	:qmizOMAJXVHIKIOb

	goto/32 :l_NyzdmRiVEUUOKUto_6

	nop

	:l_TeyOLPGvclpDZdaq_30
	goto/32 :qmizOMAJXVHIKIOb
	:l_nMlreETEVqsJTQyl_3
	rem-int v0, v0, v1
	goto/32 :l_WdvbOaAqaBNGPkhH_4

	nop

	:l_fojYUNxcYFSBTUhZ_9
    move-object v2, p0

	goto/32 :l_EPLLhakeccLAQfoK_10

	nop

.end method
