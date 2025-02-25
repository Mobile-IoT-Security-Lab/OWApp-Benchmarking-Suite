.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0004J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0017\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00180\u001aJ\r\u0010\u001b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u001cR\u001f\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t0\u0007X\u0082\u0004R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "E",
        "",
        "singleConsumer",
        "",
        "(Z)V",
        "_cur",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "Lkotlinx/coroutines/internal/Core;",
        "isEmpty",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "addLast",
        "element",
        "(Ljava/lang/Object;)Z",
        "close",
        "",
        "isClosed",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
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
.field private static final _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _cur:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hiZIIpliKCCfiNpU_0

	nop

	:l_rTUjjRvESQuSMNVF_8
    const-string v1, "_cur"

	goto/32 :l_vHmrSAMxXUNrrMdL_9

	nop

	:l_tyFHoPjFIrzcIxKH_5
	goto/32 :KFNZzRDbZxcDSbQE
	:pKLhNdmArivNpOqA
	:GaQpWpGdciqwGENr

	goto/32 :l_FnuzxoelMrpkuaHT_6

	nop

	:l_hiZIIpliKCCfiNpU_0
	const v0, 16
	goto/32 :l_PKkIELbCFDnogsiQ_1

	nop

	:l_NLGvFlbGrBSGKPos_14
	goto/32 :GaQpWpGdciqwGENr
	:l_bKZetWNTndstlUML_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_stEIfnxtCGtzYIff_12

	nop

	:l_FnuzxoelMrpkuaHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQjHrMsKIKeqoNhr_7

	nop

	:l_stEIfnxtCGtzYIff_12
    return-void

	:after_last_instruction

	goto/32 :l_QtuIMwYegXciXTXU_13

	nop

	:l_vHmrSAMxXUNrrMdL_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_JHCSrXkRaWWKkdJb_10

	nop

	:l_xFKUfHfnHZDCTEYK_3
	rem-int v0, v0, v1
	goto/32 :l_XBIwjgTogGsIwyQO_4

	nop

	:l_dQjHrMsKIKeqoNhr_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_rTUjjRvESQuSMNVF_8

	nop

	:l_XBIwjgTogGsIwyQO_4
	if-lez v0, :gl_jHYgFlYZAexGECpH

	goto/32 :pKLhNdmArivNpOqA

	:gl_jHYgFlYZAexGECpH	goto/32 :l_tyFHoPjFIrzcIxKH_5

	nop

	:l_PKkIELbCFDnogsiQ_1
	const v1, 10
	goto/32 :l_QxxFpUyVHWIiyhzx_2

	nop

	:l_QxxFpUyVHWIiyhzx_2
	add-int v0, v0, v1
	goto/32 :l_xFKUfHfnHZDCTEYK_3

	nop

	:l_QtuIMwYegXciXTXU_13
	goto/32 :before_first_instruction

	:KFNZzRDbZxcDSbQE
	goto/32 :l_NLGvFlbGrBSGKPos_14

	nop

	:l_JHCSrXkRaWWKkdJb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bKZetWNTndstlUML_11

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_tWJlLXqEeSzhNFNS_0

	nop

	:l_bOMNEzjUslUiNoqh_9
    const/16 v1, 0x8

	goto/32 :l_lBtTIRwjAfRfSHmB_10

	nop

	:l_nbhcspntwvfAbytt_2
	add-int v0, v0, v1
	goto/32 :l_cZPkAEjWHspyggEF_3

	nop

	:l_mjVJplfwYKdGttKl_13
	goto/32 :before_first_instruction

	:FeSdkwGmvYNWkfpK
	goto/32 :l_sSSwtFaaIsvodZwg_14

	nop

	:l_nLjjqCpBaMYlIjXb_12
    return-void

	:after_last_instruction

	goto/32 :l_mjVJplfwYKdGttKl_13

	nop

	:l_LOPMeXVfRogGAOab_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_nLjjqCpBaMYlIjXb_12

	nop

	:l_lBtTIRwjAfRfSHmB_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_LOPMeXVfRogGAOab_11

	nop

	:l_sSSwtFaaIsvodZwg_14
	goto/32 :WcFQzssifrsxGjTO
	:l_PptMyoEZNOFtHouo_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bOMNEzjUslUiNoqh_9

	nop

	:l_tfEDbrpPxFkAYLrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_eVEDUSqawBmjQWMi_7

	nop

	:l_xBQeMvIuYiAJvKjN_4
	if-lez v0, :gl_yLTJAecLtRKAShMp

	goto/32 :pmuJRKkzhmvUcpwd

	:gl_yLTJAecLtRKAShMp	goto/32 :l_GgBPmmzIoAWALFKt_5

	nop

	:l_dUKMFXsZDYdNXNDr_1
	const v1, 15
	goto/32 :l_nbhcspntwvfAbytt_2

	nop

	:l_tWJlLXqEeSzhNFNS_0
	const v0, 7
	goto/32 :l_dUKMFXsZDYdNXNDr_1

	nop

	:l_GgBPmmzIoAWALFKt_5
	goto/32 :FeSdkwGmvYNWkfpK
	:pmuJRKkzhmvUcpwd
	:WcFQzssifrsxGjTO

	goto/32 :l_tfEDbrpPxFkAYLrk_6

	nop

	:l_eVEDUSqawBmjQWMi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_PptMyoEZNOFtHouo_8

	nop

	:l_cZPkAEjWHspyggEF_3
	rem-int v0, v0, v1
	goto/32 :l_xBQeMvIuYiAJvKjN_4

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cwjKUShnkqHuTeLR_0

	nop

	:l_ZeHomiewpCFkMgEM_2
	add-int v0, v0, v1
	goto/32 :l_hQSquULdPHdxtBFr_3

	nop

	:l_SPclAaORAqIpoBxW_12
	goto/32 :zjGdLKLIGrmxZAuq
	:l_KjfEwRMCpfdsTNvN_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wLgcQTGXWutrRwYN_11

	nop

	:l_wLgcQTGXWutrRwYN_11
	goto/32 :before_first_instruction

	:fTrDARPQYaIvnrbi
	goto/32 :l_SPclAaORAqIpoBxW_12

	nop

	:l_zIJnIXNGWtdgRUFz_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HjquDtREEOumPILH_8

	nop

	:l_qwbqJgGecRmmcuki_4
	if-lez v0, :gl_GgBeaunGccQJfzSa

	goto/32 :uBbPxZfvqTdPBNhX

	:gl_GgBeaunGccQJfzSa	goto/32 :l_vIRpBIFZceyikJRj_5

	nop

	:l_hQSquULdPHdxtBFr_3
	rem-int v0, v0, v1
	goto/32 :l_qwbqJgGecRmmcuki_4

	nop

	:l_cwjKUShnkqHuTeLR_0
	const v0, 29
	goto/32 :l_JMHFiUdycOchBpnO_1

	nop

	:l_hpeVeiquQvFVpFov_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_KjfEwRMCpfdsTNvN_10

	nop

	:l_JMHFiUdycOchBpnO_1
	const v1, 14
	goto/32 :l_ZeHomiewpCFkMgEM_2

	nop

	:l_vIRpBIFZceyikJRj_5
	goto/32 :fTrDARPQYaIvnrbi
	:uBbPxZfvqTdPBNhX
	:zjGdLKLIGrmxZAuq

	goto/32 :l_idRwmGOrCFKbJvVB_6

	nop

	:l_idRwmGOrCFKbJvVB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_zIJnIXNGWtdgRUFz_7

	nop

	:l_HjquDtREEOumPILH_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hpeVeiquQvFVpFov_9

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_egHoXBQaeUpUkwMC_0

	nop

	:l_MxVKojuAKLdTfxLA_5
	goto/32 :TkGZkvdfJwyMmcxw
	:DNTgxKLtWzzLTFwV
	:zsFHoFORNbgluacq

	goto/32 :l_NwFbYgDcfcscoOdI_6

	nop

	:l_elHeJmoxgQnbBKdJ_24
	goto/32 :before_first_instruction

	:TkGZkvdfJwyMmcxw
	goto/32 :l_WDqJIiawtTSeybuC_25

	nop

	:l_bPzGDIOldvARSmUF_18
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_rtxANeYGNQDlkZCg_19

	nop

	:l_gbqhEUoCpUmsulfE_2
	add-int v0, v0, v1
	goto/32 :l_OvpSRABVLhrHvnfe_3

	nop

	:l_nGTeApbKElneQiod_21
    const/4 v5, 0x1

	goto/32 :l_uATUigPqFnBPQsSJ_22

	nop

	:l_njMyIfPGVeiksJEG_1
	const v1, 12
	goto/32 :l_gbqhEUoCpUmsulfE_2

	nop

	:l_eRpRGGQuoRfnZWDo_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_elHeJmoxgQnbBKdJ_24

	nop

	:l_rtxANeYGNQDlkZCg_19
    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_kcRkJrEHzOrSKyfQ_20

	nop

	:l_nNuxLqUCFDXFlrcz_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mgDaoezTwoCOwmNF_11

	nop

	:l_uATUigPqFnBPQsSJ_22
    return v5

    .line 53
    :goto_1
    nop

    .end local v3    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v4    # "$i$a$-loop$atomicfu-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_eRpRGGQuoRfnZWDo_23

	nop

	:l_sRJaQsHyFsdlmjfx_4
	if-lez v0, :gl_eKzgtfpNOydbBmqg

	goto/32 :DNTgxKLtWzzLTFwV

	:gl_eKzgtfpNOydbBmqg	goto/32 :l_MxVKojuAKLdTfxLA_5

	nop

	:l_ZechqAPWAhsDVIJB_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_nNuxLqUCFDXFlrcz_10

	nop

	:l_mgDaoezTwoCOwmNF_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v3, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_BbatMPaXXuPDQOcv_12

	nop

	:l_LoNNvBrOECXsFVhD_13
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

	goto/32 :l_cItnJYcLRmxXNShY_14

	nop

	:l_NwFbYgDcfcscoOdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_BcqaSZJgQtvKEHPG_7

	nop

	:l_BcqaSZJgQtvKEHPG_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_xONqrLaRDFvMIqTP_8

	nop

	:l_OvpSRABVLhrHvnfe_3
	rem-int v0, v0, v1
	goto/32 :l_sRJaQsHyFsdlmjfx_4

	nop

	:l_ITNtnheBMJYDcqpz_17
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
	goto/32 :l_bPzGDIOldvARSmUF_18

	nop

	:l_kcRkJrEHzOrSKyfQ_20
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_nGTeApbKElneQiod_21

	nop

	:l_cItnJYcLRmxXNShY_14
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_cPTNdWkDnhOevryb_15

	nop

	:l_egHoXBQaeUpUkwMC_0
	const v0, 7
	goto/32 :l_njMyIfPGVeiksJEG_1

	nop

	:l_BbatMPaXXuPDQOcv_12
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$a$-loop$atomicfu-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_LoNNvBrOECXsFVhD_13

	nop

	:l_lDYCTSlvrviAFuZB_16
    return v5

    :pswitch_1
	goto/32 :l_ITNtnheBMJYDcqpz_17

	nop

	:l_xONqrLaRDFvMIqTP_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_ZechqAPWAhsDVIJB_9

	nop

	:l_WDqJIiawtTSeybuC_25
	goto/32 :zsFHoFORNbgluacq
	:l_cPTNdWkDnhOevryb_15
    const/4 v5, 0x0

	goto/32 :l_lDYCTSlvrviAFuZB_16

	nop

.end method

.method public final close()V
    .locals 7

	goto/32 :l_duJKvGpwgRDkJAyL_0

	nop

	:l_CxmkRmUOktYawnRF_13
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v5

	goto/32 :l_yOswgKMkvYxJItPM_14

	nop

	:l_CisHVpqMrralqvCx_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UNgHrFyzlwzHadus_11

	nop

	:l_CtKMSMjtquCldjgh_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_PbzGHMiBbFAyIkgf_9

	nop

	:l_LYgahAvEiMgsSBfC_12
    const/4 v4, 0x0

    .line 41
    .local v4, "$i$a$-loop$atomicfu-LockFreeTaskQueue$close$1":I
	goto/32 :l_CxmkRmUOktYawnRF_13

	nop

	:l_hHShuQFCCjRyKYwC_3
	rem-int v0, v0, v1
	goto/32 :l_YUCkSWoXTRSUAaon_4

	nop

	:l_ZfcRKPSQFsvUsXgf_21
	goto/32 :CDPlFQKdhNQWsdee
	:l_jlsanTaqOalOQcdT_15
    return-void

    :cond_0
	goto/32 :l_LSmodQEWuMPInplo_16

	nop

	:l_POwBJYcWiXSnuRJR_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jfTwEZZEHNHTJkOl_20

	nop

	:l_vyDIKxEvNdSyCFWV_5
	goto/32 :zNIhvipqLJRAwLrv
	:mCcBDYgFDTfKCSZh
	:CDPlFQKdhNQWsdee

	goto/32 :l_rvGzsRxxJuymEqOD_6

	nop

	:l_DYBBqowEpmfckcIZ_18
    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .end local v3    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v4    # "$i$a$-loop$atomicfu-LockFreeTaskQueue$close$1":I
	goto/32 :l_POwBJYcWiXSnuRJR_19

	nop

	:l_UNgHrFyzlwzHadus_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v3, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_LYgahAvEiMgsSBfC_12

	nop

	:l_duJKvGpwgRDkJAyL_0
	const v0, 6
	goto/32 :l_iPJEchXZuUcYmQGS_1

	nop

	:l_IwSrHIrIpakertXF_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_CtKMSMjtquCldjgh_8

	nop

	:l_LSmodQEWuMPInplo_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
	goto/32 :l_TgsPXflbfjmsqlwt_17

	nop

	:l_jfTwEZZEHNHTJkOl_20
	goto/32 :before_first_instruction

	:zNIhvipqLJRAwLrv
	goto/32 :l_ZfcRKPSQFsvUsXgf_21

	nop

	:l_iPJEchXZuUcYmQGS_1
	const v1, 27
	goto/32 :l_yFFNeOvBiXdfbCqG_2

	nop

	:l_yOswgKMkvYxJItPM_14
	if-nez v5, :gl_PVOLEyBTiKGmziCF

	goto/32 :cond_0

	:gl_PVOLEyBTiKGmziCF
	goto/32 :l_jlsanTaqOalOQcdT_15

	nop

	:l_YUCkSWoXTRSUAaon_4
	if-lez v0, :gl_tRLkiqPlvryPuxRj

	goto/32 :mCcBDYgFDTfKCSZh

	:gl_tRLkiqPlvryPuxRj	goto/32 :l_vyDIKxEvNdSyCFWV_5

	nop

	:l_TgsPXflbfjmsqlwt_17
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_DYBBqowEpmfckcIZ_18

	nop

	:l_PbzGHMiBbFAyIkgf_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_CisHVpqMrralqvCx_10

	nop

	:l_yFFNeOvBiXdfbCqG_2
	add-int v0, v0, v1
	goto/32 :l_hHShuQFCCjRyKYwC_3

	nop

	:l_rvGzsRxxJuymEqOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwSrHIrIpakertXF_7

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_NPLDZxvgiGFOhkfA_0

	nop

	:l_qVPahgzdFsFGlkYn_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZzCTadlAYiLFNKk_3

	nop

	:l_NPLDZxvgiGFOhkfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGsBtZQEMEPkHujT_1

	nop

	:l_jjpMhNmmiZhqiVzc_5
    return v0

	:after_last_instruction

	goto/32 :l_FwWlrahNIGCARMyZ_6

	nop

	:l_CGsBtZQEMEPkHujT_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
	goto/32 :l_qVPahgzdFsFGlkYn_2

	nop

	:l_MZzCTadlAYiLFNKk_3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZJfhBqLOrCrpJFZm_4

	nop

	:l_FwWlrahNIGCARMyZ_6
	goto/32 :before_first_instruction

	:l_ZJfhBqLOrCrpJFZm_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_jjpMhNmmiZhqiVzc_5

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_AyLpppTeCXTnxBbr_0

	nop

	:l_trUqquCbmQRpYahG_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_NZHRqksIFFjqHEMN_5

	nop

	:l_bfVERcMxIltZLmqT_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uREoYiBhrBAwMMSG_3

	nop

	:l_uREoYiBhrBAwMMSG_3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_trUqquCbmQRpYahG_4

	nop

	:l_NZHRqksIFFjqHEMN_5
    return v0

	:after_last_instruction

	goto/32 :l_hBynijXSVpKyGXdy_6

	nop

	:l_AyLpppTeCXTnxBbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVBxTQnovjaNvJcu_1

	nop

	:l_hBynijXSVpKyGXdy_6
	goto/32 :before_first_instruction

	:l_qVBxTQnovjaNvJcu_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
	goto/32 :l_bfVERcMxIltZLmqT_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_HuAoCrZgIveyhFSi_0

	nop

	:l_VuAhewBwMeiOBxQm_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_xGzIvkUyauMUVUYZ_5

	nop

	:l_HuAoCrZgIveyhFSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqJYkKATFMwgsqNN_1

	nop

	:l_nVvvfBwQelOPfZCs_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YhUOaALjWiGEWqLL_3

	nop

	:l_yrgekAxAmCdoQijz_6
	goto/32 :before_first_instruction

	:l_YhUOaALjWiGEWqLL_3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VuAhewBwMeiOBxQm_4

	nop

	:l_XqJYkKATFMwgsqNN_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
	goto/32 :l_nVvvfBwQelOPfZCs_2

	nop

	:l_xGzIvkUyauMUVUYZ_5
    return v0

	:after_last_instruction

	goto/32 :l_yrgekAxAmCdoQijz_6

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_RWWkfbzsArcquwMz_0

	nop

	:l_RWWkfbzsArcquwMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_JwUOatsBJkMWjaZh_1

	nop

	:l_HNRNxhbzjeVJBGmu_4
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_aypTNxKKndGWXGHg_5

	nop

	:l_cMjGuHlLAGRYeazO_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxiWqxiebZsoRdlf_3

	nop

	:l_aypTNxKKndGWXGHg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PWWQjiJCdCjEAxTe_6

	nop

	:l_JwUOatsBJkMWjaZh_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
	goto/32 :l_cMjGuHlLAGRYeazO_2

	nop

	:l_hxiWqxiebZsoRdlf_3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HNRNxhbzjeVJBGmu_4

	nop

	:l_PWWQjiJCdCjEAxTe_6
	goto/32 :before_first_instruction

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 8

	goto/32 :l_yvFQJaMyPHEkHjTk_0

	nop

	:l_VxSawodsQrGQCCIZ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_kYYTGSrgywffyjYb_8

	nop

	:l_hlcgXCKHgBqIUlfD_13
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

    .line 60
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_UEilUDteScPruQsK_14

	nop

	:l_iyDtPnWllxIdaOwn_2
	add-int v0, v0, v1
	goto/32 :l_gVBCYHIKKrqLfGMP_3

	nop

	:l_AgNbhXcHbaNpZVwA_4
	if-lez v0, :gl_IAJvEytBnJuxBfve

	goto/32 :iWLuGTSKavZXzyPu

	:gl_IAJvEytBnJuxBfve	goto/32 :l_GLpxcDmlbnwmofQA_5

	nop

	:l_kDgYjYpuNZpgsLfw_16
    return-object v5

    :cond_0
	goto/32 :l_frdmJJBwFLxNCDuS_17

	nop

	:l_dHerQyBDCiyGivJt_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_XDhyXrlHmwGliZIK_10

	nop

	:l_kYYTGSrgywffyjYb_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_dHerQyBDCiyGivJt_9

	nop

	:l_gVBCYHIKKrqLfGMP_3
	rem-int v0, v0, v1
	goto/32 :l_AgNbhXcHbaNpZVwA_4

	nop

	:l_PwAzXtODPlzJvOcj_21
	goto/32 :before_first_instruction

	:VrKVuXddcXXpUAiN
	goto/32 :l_GvDxYPOMUuObsLHj_22

	nop

	:l_pifLFgboyuxtNpJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

	goto/32 :l_VxSawodsQrGQCCIZ_7

	nop

	:l_GvDxYPOMUuObsLHj_22
	goto/32 :uzmyeZEabhQHUfyx
	:l_iwrACdLNCrkAAfVt_1
	const v1, 22
	goto/32 :l_iyDtPnWllxIdaOwn_2

	nop

	:l_UEilUDteScPruQsK_14
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xzNJxsbUOEcUgKnS_15

	nop

	:l_frdmJJBwFLxNCDuS_17
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
	goto/32 :l_dYwJYrNFddRNBkrb_18

	nop

	:l_GLpxcDmlbnwmofQA_5
	goto/32 :VrKVuXddcXXpUAiN
	:iWLuGTSKavZXzyPu
	:uzmyeZEabhQHUfyx

	goto/32 :l_pifLFgboyuxtNpJD_6

	nop

	:l_UWkQvFJXejyWigjW_19
    invoke-static {v6, p0, v3, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .end local v3    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v4    # "$i$a$-loop$atomicfu-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_WqaxfBrLybLnSnfq_20

	nop

	:l_xzNJxsbUOEcUgKnS_15
	if-ne v5, v6, :gl_mRkwpvqfAhVlbLTz

	goto/32 :cond_0

	:gl_mRkwpvqfAhVlbLTz
	goto/32 :l_kDgYjYpuNZpgsLfw_16

	nop

	:l_crBjOYHrzxOnWzOb_11
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v3, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gPUjFHLPhtMGLNsC_12

	nop

	:l_gPUjFHLPhtMGLNsC_12
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-loop$atomicfu-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_hlcgXCKHgBqIUlfD_13

	nop

	:l_XDhyXrlHmwGliZIK_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_crBjOYHrzxOnWzOb_11

	nop

	:l_yvFQJaMyPHEkHjTk_0
	const v0, 27
	goto/32 :l_iwrACdLNCrkAAfVt_1

	nop

	:l_dYwJYrNFddRNBkrb_18
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v7

	goto/32 :l_UWkQvFJXejyWigjW_19

	nop

	:l_WqaxfBrLybLnSnfq_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PwAzXtODPlzJvOcj_21

	nop

.end method
