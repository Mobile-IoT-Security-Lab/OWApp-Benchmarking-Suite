.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020+2\u00020,2\u00020\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J#\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "taskMode",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V",
        "",
        "afterTask",
        "()V",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "tailDispatch",
        "(Ljava/lang/Runnable;Z)V",
        "dispatchYield",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getTaskMode",
        "()I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;"
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
.field private static final synthetic inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile synthetic inFlightTasks:I

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RxSmRdoYMNlLdunl_0

	nop

	:l_lrdHtXPKzYiWgwlN_12
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_VExIgjYpQblQtOYK_13

	nop

	:l_KNEuvaqVKAsSEcfL_8
    const-string v1, "inFlightTasks"

	goto/32 :l_cIUlsKzqiBYJCniP_9

	nop

	:l_zMvECvLzycVqqgep_1
	const v1, 9
	goto/32 :l_ReRjSeXjKLkAuuhX_2

	nop

	:l_qUpzaQstFvBNaRiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtafTUHqjpzFCsxP_7

	nop

	:l_cIUlsKzqiBYJCniP_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NVRTeFMZJCVuqItk_10

	nop

	:l_uVWKOpxjEqqWicqr_11
    return-void

	:after_last_instruction

	goto/32 :l_lrdHtXPKzYiWgwlN_12

	nop

	:l_EtafTUHqjpzFCsxP_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_KNEuvaqVKAsSEcfL_8

	nop

	:l_NVRTeFMZJCVuqItk_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uVWKOpxjEqqWicqr_11

	nop

	:l_TmstUSMYvXzeOmWK_4
	if-lez v0, :gl_ovvLvzzfODmjAGun

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_ovvLvzzfODmjAGun	goto/32 :l_WZuNPfDTsECXotsa_5

	nop

	:l_ReRjSeXjKLkAuuhX_2
	add-int v0, v0, v1
	goto/32 :l_WVkZXPTZEAAtnqAH_3

	nop

	:l_VExIgjYpQblQtOYK_13
	goto/32 :fgTrXIRWaLgTTbRV
	:l_WVkZXPTZEAAtnqAH_3
	rem-int v0, v0, v1
	goto/32 :l_TmstUSMYvXzeOmWK_4

	nop

	:l_WZuNPfDTsECXotsa_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_qUpzaQstFvBNaRiO_6

	nop

	:l_RxSmRdoYMNlLdunl_0
	const v0, 11
	goto/32 :l_zMvECvLzycVqqgep_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_KBIfJBTPHOMyEZXu_0

	nop

	:l_kXruaBcbzlEZQKYI_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_RKapwktuBGNItbTH_7

	nop

	:l_YrDmBMbslAejisle_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_SSNIULtFjpYdfxVy_11

	nop

	:l_vRaiadlsgTvUeaPS_12
	goto/32 :before_first_instruction

	:l_xuLaObramkCfspuG_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_JCEZAczhMGkSkSpf_2

	nop

	:l_FOOxRjCQSDGfxiia_9
    const/4 v0, 0x0

	goto/32 :l_YrDmBMbslAejisle_10

	nop

	:l_naolAkgFpwwanmtN_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_FOOxRjCQSDGfxiia_9

	nop

	:l_SSNIULtFjpYdfxVy_11
    return-void

	:after_last_instruction

	goto/32 :l_vRaiadlsgTvUeaPS_12

	nop

	:l_BUmkcripYQBSAdtW_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_xCSdUnwYpwRMtiOz_5

	nop

	:l_xCSdUnwYpwRMtiOz_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_kXruaBcbzlEZQKYI_6

	nop

	:l_DXHhppOgbTVKiHPh_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_BUmkcripYQBSAdtW_4

	nop

	:l_RKapwktuBGNItbTH_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_naolAkgFpwwanmtN_8

	nop

	:l_KBIfJBTPHOMyEZXu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_xuLaObramkCfspuG_1

	nop

	:l_JCEZAczhMGkSkSpf_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_DXHhppOgbTVKiHPh_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZIBCS)V
    .locals 0

	goto/32 :l_yybZudWgzzPHCYxP_0

	nop

	:l_wJcNHxYoKgMbHzUG_1
    const/16 p0, 0x2a

	goto/32 :l_ZrINQUNtjXaSDwZN_2

	nop

	:l_BolwpZOzyuSPFFvf_5
    int-to-double p0, p3

	goto/32 :l_jtTQOraQZnwnljto_6

	nop

	:l_ZrINQUNtjXaSDwZN_2
    const/16 p1, 0xd2

	goto/32 :l_GAFtBAakSfYMZBqG_3

	nop

	:l_qKjyTxhhpOSlIhFj_7
	goto/32 :before_first_instruction

	:l_GAFtBAakSfYMZBqG_3
    mul-int p2, p0, p1

	goto/32 :l_kEvPSxyFOJyEXRsz_4

	nop

	:l_jtTQOraQZnwnljto_6
    return-void

	:after_last_instruction

	goto/32 :l_qKjyTxhhpOSlIhFj_7

	nop

	:l_kEvPSxyFOJyEXRsz_4
    add-int p3, p2, p1

	goto/32 :l_BolwpZOzyuSPFFvf_5

	nop

	:l_yybZudWgzzPHCYxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJcNHxYoKgMbHzUG_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSCIB)V
    .locals 0

	goto/32 :l_sudtBGMdeXQYJohG_0

	nop

	:l_mIhkpsRWAoyfAzgu_4
    add-int p3, p2, p1

	goto/32 :l_ikbfBeSBrwYwMqbZ_5

	nop

	:l_QraDjQTleSSoMdBx_3
    mul-int p2, p0, p1

	goto/32 :l_mIhkpsRWAoyfAzgu_4

	nop

	:l_WrJBjOfyeEpcqmhp_1
    const/16 p0, 0x2a

	goto/32 :l_DHrpFloldmUYlrLn_2

	nop

	:l_sudtBGMdeXQYJohG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrJBjOfyeEpcqmhp_1

	nop

	:l_QTuDCIRpGEvoEoAC_6
    return-void

	:after_last_instruction

	goto/32 :l_UtqJsFoCUNeYjgwQ_7

	nop

	:l_UtqJsFoCUNeYjgwQ_7
	goto/32 :before_first_instruction

	:l_ikbfBeSBrwYwMqbZ_5
    int-to-double p0, p3

	goto/32 :l_QTuDCIRpGEvoEoAC_6

	nop

	:l_DHrpFloldmUYlrLn_2
    const/16 p1, 0xd2

	goto/32 :l_QraDjQTleSSoMdBx_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZISBC)V
    .locals 0

	goto/32 :l_UIhYtaUyyAoqImKh_0

	nop

	:l_UIhYtaUyyAoqImKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DULxDZqtazLHUBBd_1

	nop

	:l_GpSCoaDhgkHTBtNf_2
    const/16 p1, 0xd2

	goto/32 :l_tQwrWbxXZGpjhUYt_3

	nop

	:l_kNBicpPXVryLqKlD_4
    add-int p3, p2, p1

	goto/32 :l_ulLhJTLnIjNKTuwQ_5

	nop

	:l_DULxDZqtazLHUBBd_1
    const/16 p0, 0x2a

	goto/32 :l_GpSCoaDhgkHTBtNf_2

	nop

	:l_tQwrWbxXZGpjhUYt_3
    mul-int p2, p0, p1

	goto/32 :l_kNBicpPXVryLqKlD_4

	nop

	:l_TTCMAIjFKMbzosWM_7
	goto/32 :before_first_instruction

	:l_ulLhJTLnIjNKTuwQ_5
    int-to-double p0, p3

	goto/32 :l_yDyAyKfzRNRXDeEd_6

	nop

	:l_yDyAyKfzRNRXDeEd_6
    return-void

	:after_last_instruction

	goto/32 :l_TTCMAIjFKMbzosWM_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_zbuLQetGinINypyG_0

	nop

	:l_sUElQJVkkjQXGXtj_27
	if-eqz v2, :gl_jPtDktzuwtVOmaus

	goto/32 :cond_2

	:gl_jPtDktzuwtVOmaus
	goto/32 :l_VYlxsxagBoSiAyQa_28

	nop

	:l_NwDyXNKsmSaMenlc_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_vaHQtvWDGcOKCMhb_22

	nop

	:l_MEMZPyVLAbwEtjQI_13
    move-object v3, p0

	goto/32 :l_JlvkYGSbVBJWAyaX_14

	nop

	:l_vaHQtvWDGcOKCMhb_22
	if-ge v2, v3, :gl_XCUYrOHMEiyLLfhQ

	goto/32 :cond_1

	:gl_XCUYrOHMEiyLLfhQ
    .line 161
	goto/32 :l_zbUKvQOEtlyFlDjN_23

	nop

	:l_zRLjAqJneDbiejCY_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_NwDyXNKsmSaMenlc_21

	nop

	:l_JwScPaKubuXQbqUD_11
	if-le v1, v2, :gl_oTYtjZsGFXRwqbBC

	goto/32 :cond_0

	:gl_oTYtjZsGFXRwqbBC
    .line 138
	goto/32 :l_rttKOVTRHsPDiXUb_12

	nop

	:l_VYlxsxagBoSiAyQa_28
    return-void

    :cond_2
	goto/32 :l_hYcdqfzpzEkfRlQG_29

	nop

	:l_iwwPdlPgzrEsWEsh_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_JwScPaKubuXQbqUD_11

	nop

	:l_gjpnRLZGiUwyEbZs_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_dwrHjUIKQXJUnEFW_6

	nop

	:l_ftBCvfjZjEHAKZdp_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_ekXxmGYTIlBbizfb_16

	nop

	:l_KqUMDKnlJnYDnoZT_2
	add-int v0, v0, v1
	goto/32 :l_MyuLipHkDKsOnhvO_3

	nop

	:l_zbUKvQOEtlyFlDjN_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_zCwQWwEVbUnePWWY_24

	nop

	:l_dwrHjUIKQXJUnEFW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_rCAROPLZnfwpDJuP_7

	nop

	:l_MyuLipHkDKsOnhvO_3
	rem-int v0, v0, v1
	goto/32 :l_DCGRSMpqMZVbTRSk_4

	nop

	:l_uliSRDPydfuWFpBi_31
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_kPMIVYSJiHumcOzg_32

	nop

	:l_OGUXMkkxcYaLSsOO_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kvdlTmHbcVxqJexq_9

	nop

	:l_nzqxnWzAQpEeAwTM_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_gMwlSpAlvNxYUkqH_19

	nop

	:l_ZcWFWdigERQRyCHb_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uliSRDPydfuWFpBi_31

	nop

	:l_JlvkYGSbVBJWAyaX_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ftBCvfjZjEHAKZdp_15

	nop

	:l_zbuLQetGinINypyG_0
	const v0, 31
	goto/32 :l_FGTZWOrwtRMZTGpz_1

	nop

	:l_rttKOVTRHsPDiXUb_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_MEMZPyVLAbwEtjQI_13

	nop

	:l_hYcdqfzpzEkfRlQG_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_ZcWFWdigERQRyCHb_30

	nop

	:l_kPMIVYSJiHumcOzg_32
	goto/32 :uaKxHgSmopBGkvei
	:l_EoBdkmVOzfHpbIJn_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_nzqxnWzAQpEeAwTM_18

	nop

	:l_DCGRSMpqMZVbTRSk_4
	if-lez v0, :gl_sWAeNoYodvRkLAax

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_sWAeNoYodvRkLAax	goto/32 :l_gjpnRLZGiUwyEbZs_5

	nop

	:l_gMwlSpAlvNxYUkqH_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zRLjAqJneDbiejCY_20

	nop

	:l_FGTZWOrwtRMZTGpz_1
	const v1, 22
	goto/32 :l_KqUMDKnlJnYDnoZT_2

	nop

	:l_rCAROPLZnfwpDJuP_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_OGUXMkkxcYaLSsOO_8

	nop

	:l_kvdlTmHbcVxqJexq_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_iwwPdlPgzrEsWEsh_10

	nop

	:l_AkfUAeEoinXKNOoG_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LCOdLTmCOlyBDTuN_26

	nop

	:l_LCOdLTmCOlyBDTuN_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_sUElQJVkkjQXGXtj_27

	nop

	:l_ekXxmGYTIlBbizfb_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_EoBdkmVOzfHpbIJn_17

	nop

	:l_zCwQWwEVbUnePWWY_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_AkfUAeEoinXKNOoG_25

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_ArqQWjtejeQuYCwm_0

	nop

	:l_rOoVaDqkWjYeoiLF_3
	rem-int v0, v0, v1
	goto/32 :l_YUECKaLGKsmsTRMh_4

	nop

	:l_IterRIgVAKLQRtnD_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_ZmPxedUXlmPkDFFx_13

	nop

	:l_UKCoMKsFufAbgmfJ_2
	add-int v0, v0, v1
	goto/32 :l_rOoVaDqkWjYeoiLF_3

	nop

	:l_RXgBcbswkFIeJFFb_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_qADgVghbMcHpNmEN_20

	nop

	:l_UfkeKYFGVDuhUDaG_10
    const/4 v1, 0x1

	goto/32 :l_dVNtLyScoELNvkHH_11

	nop

	:l_TXRCwCOpQYtmGdcP_24
    move-object v0, v2

    .line 210
	goto/32 :l_mKBMXqgJzZMPHcwr_25

	nop

	:l_KpvLfUyNEkkfaoGG_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_pLfjDIRueBmvBqJB_17

	nop

	:l_mKBMXqgJzZMPHcwr_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_kqepUUJHGMEuOqUH_26

	nop

	:l_EPotRHnoIMvfFbZL_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_UfkeKYFGVDuhUDaG_10

	nop

	:l_ZmPxedUXlmPkDFFx_13
    move-object v3, p0

	goto/32 :l_mDrfymFUqvElPbJB_14

	nop

	:l_jvzftJUQnSGsYpCA_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_TqUxKMMBMjxWsIHx_8

	nop

	:l_emAnaBhBczzTYzWo_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_UXJUgpSUQRqGVENX_6

	nop

	:l_YUECKaLGKsmsTRMh_4
	if-lez v0, :gl_ZWRyytJlSwaerpbD

	goto/32 :OtVZZbVMTvQflCft

	:gl_ZWRyytJlSwaerpbD	goto/32 :l_emAnaBhBczzTYzWo_5

	nop

	:l_mDrfymFUqvElPbJB_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WVOdkByUjOpdATbN_15

	nop

	:l_TqUxKMMBMjxWsIHx_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EPotRHnoIMvfFbZL_9

	nop

	:l_KnDLqLyvkchWYHdq_22
	if-eqz v2, :gl_YZqtaJzBuxBOwAxh

	goto/32 :cond_1

	:gl_YZqtaJzBuxBOwAxh
	goto/32 :l_VGAIfhHvcwMmQRRe_23

	nop

	:l_ArqQWjtejeQuYCwm_0
	const v0, 3
	goto/32 :l_NvariehHdXXmbBEE_1

	nop

	:l_VGAIfhHvcwMmQRRe_23
    return-void

    :cond_1
	goto/32 :l_TXRCwCOpQYtmGdcP_24

	nop

	:l_pLfjDIRueBmvBqJB_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QGgzNaApUBvZAjLL_18

	nop

	:l_kqepUUJHGMEuOqUH_26
    return-void

	:after_last_instruction

	goto/32 :l_keXnaLKrKhTcYIIW_27

	nop

	:l_dVNtLyScoELNvkHH_11
	if-nez v0, :gl_bHBnKtPrQpepjuNK

	goto/32 :cond_0

	:gl_bHBnKtPrQpepjuNK
    .line 193
	goto/32 :l_IterRIgVAKLQRtnD_12

	nop

	:l_UXJUgpSUQRqGVENX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_jvzftJUQnSGsYpCA_7

	nop

	:l_WVOdkByUjOpdATbN_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_KpvLfUyNEkkfaoGG_16

	nop

	:l_ZHkrwEvqIcabotnK_28
	goto/32 :HPyVbZLgbVfKeyLR
	:l_keXnaLKrKhTcYIIW_27
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_ZHkrwEvqIcabotnK_28

	nop

	:l_qADgVghbMcHpNmEN_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jBwLfhhbNimejdWr_21

	nop

	:l_QGgzNaApUBvZAjLL_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_RXgBcbswkFIeJFFb_19

	nop

	:l_NvariehHdXXmbBEE_1
	const v1, 6
	goto/32 :l_UKCoMKsFufAbgmfJ_2

	nop

	:l_jBwLfhhbNimejdWr_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_KnDLqLyvkchWYHdq_22

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_HZSgiNWGgWpBQeqd_0

	nop

	:l_UGRbcLgiVYHVMzYs_12
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_QWFMyTSNMKIBstkl_13

	nop

	:l_QWdzmVQOceWUDkYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAtCcfGzyAUIWxLX_7

	nop

	:l_EpDduvBpzZFGVESK_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_QWdzmVQOceWUDkYZ_6

	nop

	:l_elzGZDeLCUnrkbGe_3
	rem-int v0, v0, v1
	goto/32 :l_mujnFSmrZTrkrMCG_4

	nop

	:l_YWTLrwgFhbJmsrPJ_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sjTBvbWSOqMcNEib_11

	nop

	:l_NNVCyPvlYWbuPdWG_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YWTLrwgFhbJmsrPJ_10

	nop

	:l_aFQfJAwfjVEyUhFM_2
	add-int v0, v0, v1
	goto/32 :l_elzGZDeLCUnrkbGe_3

	nop

	:l_QZXCzEPpFnoSTPoL_1
	const v1, 6
	goto/32 :l_aFQfJAwfjVEyUhFM_2

	nop

	:l_KdsKodoTILeKcbmr_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_NNVCyPvlYWbuPdWG_9

	nop

	:l_wAtCcfGzyAUIWxLX_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_KdsKodoTILeKcbmr_8

	nop

	:l_sjTBvbWSOqMcNEib_11
    throw v0

	:after_last_instruction

	goto/32 :l_UGRbcLgiVYHVMzYs_12

	nop

	:l_mujnFSmrZTrkrMCG_4
	if-lez v0, :gl_WnfJREVZAvKDnxyI

	goto/32 :ATKKzdaFJYetXHDP

	:gl_WnfJREVZAvKDnxyI	goto/32 :l_EpDduvBpzZFGVESK_5

	nop

	:l_HZSgiNWGgWpBQeqd_0
	const v0, 22
	goto/32 :l_QZXCzEPpFnoSTPoL_1

	nop

	:l_QWFMyTSNMKIBstkl_13
	goto/32 :WwgqRhbJOaTDfJDW
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_RdVZTOEHOJVjsunc_0

	nop

	:l_BIiuIbnbyKGBzaJg_1
    const/4 v0, 0x0

	goto/32 :l_PsWRGszXNxMBjmIb_2

	nop

	:l_PsWRGszXNxMBjmIb_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_nDblyRSCZFHjdwMl_3

	nop

	:l_kOAlbpDcXiSjRTJV_4
	goto/32 :before_first_instruction

	:l_nDblyRSCZFHjdwMl_3
    return-void

	:after_last_instruction

	goto/32 :l_kOAlbpDcXiSjRTJV_4

	nop

	:l_RdVZTOEHOJVjsunc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_BIiuIbnbyKGBzaJg_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_MqqwRCcZYiboHLMf_0

	nop

	:l_IWOCPbtENtLfnoft_3
    return-void

	:after_last_instruction

	goto/32 :l_DjzOuzOvvilhDerh_4

	nop

	:l_ZXIWcwPVHuTHrYgu_1
    const/4 v0, 0x1

	goto/32 :l_nnsfUTLQlVdMkZnn_2

	nop

	:l_DjzOuzOvvilhDerh_4
	goto/32 :before_first_instruction

	:l_nnsfUTLQlVdMkZnn_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_IWOCPbtENtLfnoft_3

	nop

	:l_MqqwRCcZYiboHLMf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_ZXIWcwPVHuTHrYgu_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_mqTMUEqoOQdBZcag_0

	nop

	:l_tmOirnJYLDVydVnX_1
    const/4 v0, 0x0

	goto/32 :l_NRrHEEIruBgqTJTg_2

	nop

	:l_NRrHEEIruBgqTJTg_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_ZvNyiuqvYvBMbzLR_3

	nop

	:l_mqTMUEqoOQdBZcag_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_tmOirnJYLDVydVnX_1

	nop

	:l_ZvNyiuqvYvBMbzLR_3
    return-void

	:after_last_instruction

	goto/32 :l_EgrcIWwKfKvVYeFi_4

	nop

	:l_EgrcIWwKfKvVYeFi_4
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_vSRVKfVVhMPkLFts_0

	nop

	:l_bXNAnEPQQJSAfCkc_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_MLZMldYWmicWCgiY_3

	nop

	:l_AUQuqujzXedzMGsu_1
    move-object v0, p0

	goto/32 :l_bXNAnEPQQJSAfCkc_2

	nop

	:l_vSRVKfVVhMPkLFts_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_AUQuqujzXedzMGsu_1

	nop

	:l_qarAktTiwUMSCqkT_4
	goto/32 :before_first_instruction

	:l_MLZMldYWmicWCgiY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qarAktTiwUMSCqkT_4

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_ilPFwOAIGixEqtcU_0

	nop

	:l_ilPFwOAIGixEqtcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_zOvzTjDvYnFkvUEh_1

	nop

	:l_zOvzTjDvYnFkvUEh_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_sRLSQQDrOeryHSvh_2

	nop

	:l_oIYsZoBQUoiifFUT_3
	goto/32 :before_first_instruction

	:l_sRLSQQDrOeryHSvh_2
    return v0

	:after_last_instruction

	goto/32 :l_oIYsZoBQUoiifFUT_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AkRqgkzXoHJtrccv_0

	nop

	:l_dkGOySlNXamqyquo_2
	add-int v0, v0, v1
	goto/32 :l_AnEgNVqiRsZEuMPg_3

	nop

	:l_AkRqgkzXoHJtrccv_0
	const v0, 7
	goto/32 :l_UjZAJSEVPhmajdLZ_1

	nop

	:l_FKOTFCYXXtbugdve_22
	goto/32 :fYtninQhubvNzPTf
	:l_sDaweOMBaMNuTRNy_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_udkSTxWLVqQvUJZL_8

	nop

	:l_ItLgUJlJdguLnrMm_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_htaWMqNkVAgUwSLo_11

	nop

	:l_AnEgNVqiRsZEuMPg_3
	rem-int v0, v0, v1
	goto/32 :l_xxtfKfwsXhLkTYPU_4

	nop

	:l_GjCyqtzxAGrSzXcH_17
    const/16 v1, 0x5d

	goto/32 :l_EEEnowBSkjJWbLKa_18

	nop

	:l_jQHxAZmPztbyaNec_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_sDaweOMBaMNuTRNy_7

	nop

	:l_udkSTxWLVqQvUJZL_8
	if-eqz v0, :gl_bZkGycciDgcOvLhG

	goto/32 :cond_0

	:gl_bZkGycciDgcOvLhG
	goto/32 :l_PthtggZQXBokDTxn_9

	nop

	:l_EaWRjalovSCqCGqr_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_CzJbxPUXSgqPbrCR_16

	nop

	:l_pusQCAgNGdEVJiZZ_13
    const-string v1, "[dispatcher = "

	goto/32 :l_cmPMphYDWoxptvcL_14

	nop

	:l_NtRWIuXhcsOsNmSb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pusQCAgNGdEVJiZZ_13

	nop

	:l_mjOQYGvbmvUcAsrE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_iwdpbcYtapmqgPoV_21

	nop

	:l_iwdpbcYtapmqgPoV_21
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_FKOTFCYXXtbugdve_22

	nop

	:l_EEEnowBSkjJWbLKa_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jKXLgnPKqlJaHNgR_19

	nop

	:l_UjZAJSEVPhmajdLZ_1
	const v1, 12
	goto/32 :l_dkGOySlNXamqyquo_2

	nop

	:l_WZloRLWCnPsPDjbO_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_jQHxAZmPztbyaNec_6

	nop

	:l_htaWMqNkVAgUwSLo_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NtRWIuXhcsOsNmSb_12

	nop

	:l_CzJbxPUXSgqPbrCR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GjCyqtzxAGrSzXcH_17

	nop

	:l_jKXLgnPKqlJaHNgR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_mjOQYGvbmvUcAsrE_20

	nop

	:l_PthtggZQXBokDTxn_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ItLgUJlJdguLnrMm_10

	nop

	:l_cmPMphYDWoxptvcL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EaWRjalovSCqCGqr_15

	nop

	:l_xxtfKfwsXhLkTYPU_4
	if-lez v0, :gl_jYtqGSaEuAAdMuFw

	goto/32 :AWAwnwocdWgNsuAL

	:gl_jYtqGSaEuAAdMuFw	goto/32 :l_WZloRLWCnPsPDjbO_5

	nop

.end method
