.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,430:1\n18#2:431\n18#2:437\n20#3:432\n20#3:435\n13536#4,2:433\n329#5:436\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n317#1:431\n398#1:437\n326#1:432\n354#1:435\n350#1:433,2\n387#1:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u0010062\u0008\u0012\u0004\u0012\u00028\u0000072\u0008\u0012\u0004\u0012\u00028\u0000082\u0008\u0012\u0004\u0012\u00028\u000009B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fR\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R*\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u00084\u0010%\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expect",
        "update",
        "",
        "compareAndSet",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "createSlot",
        "()Lkotlinx/coroutines/flow/StateFlowSlot;",
        "",
        "size",
        "",
        "createSlotArray",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;",
        "resetReplayCache",
        "()V",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "expectedState",
        "newState",
        "updateState",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "replayCache",
        "sequence",
        "I",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "getValue$annotations",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private sequence:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_phyUswyPtjekmxGZ_0

	nop

	:l_EPaAIunrOHxIaoEP_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_lmQdrqylywebfBJj_2

	nop

	:l_ezvBGDFxokJGLmVO_3
    return-void

	:after_last_instruction

	goto/32 :l_uVaJdpTpkeishKpj_4

	nop

	:l_phyUswyPtjekmxGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_EPaAIunrOHxIaoEP_1

	nop

	:l_lmQdrqylywebfBJj_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_ezvBGDFxokJGLmVO_3

	nop

	:l_uVaJdpTpkeishKpj_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_CMSZpbpJyvWwhtoQ_0

	nop

	:l_BQUDFxHsWrUUTQUM_6
    return-void

	:after_last_instruction

	goto/32 :l_AIqCwQIQDuIAqTAP_7

	nop

	:l_AIqCwQIQDuIAqTAP_7
	goto/32 :before_first_instruction

	:l_CMSZpbpJyvWwhtoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BomWKkZXcfyEUzZl_1

	nop

	:l_CkkqSVMsmlBVgZiB_5
    int-to-double p0, p3

	goto/32 :l_BQUDFxHsWrUUTQUM_6

	nop

	:l_TLuERiycsVoQXCkJ_2
    const/16 p1, 0xd2

	goto/32 :l_vjkfAroSNFgVmmUv_3

	nop

	:l_nHVSjQdyCqyIQBsR_4
    add-int p3, p2, p1

	goto/32 :l_CkkqSVMsmlBVgZiB_5

	nop

	:l_vjkfAroSNFgVmmUv_3
    mul-int p2, p0, p1

	goto/32 :l_nHVSjQdyCqyIQBsR_4

	nop

	:l_BomWKkZXcfyEUzZl_1
    const/16 p0, 0x2a

	goto/32 :l_TLuERiycsVoQXCkJ_2

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_wKZQYDRgMYSsTCLH_0

	nop

	:l_NLiBHeXjHnnivJVg_6
    return-void

	:after_last_instruction

	goto/32 :l_EHbqJdHgRBMbELTs_7

	nop

	:l_wKZQYDRgMYSsTCLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STrDRhVtIIDaGsuv_1

	nop

	:l_MyDkHiXHWNmNhnsl_5
    int-to-double p0, p3

	goto/32 :l_NLiBHeXjHnnivJVg_6

	nop

	:l_efRKLCUZCMbxRGln_3
    mul-int p2, p0, p1

	goto/32 :l_RMfEhRsKmiJjMDID_4

	nop

	:l_STrDRhVtIIDaGsuv_1
    const/16 p0, 0x2a

	goto/32 :l_hHNclzaTUEMhajYS_2

	nop

	:l_EHbqJdHgRBMbELTs_7
	goto/32 :before_first_instruction

	:l_RMfEhRsKmiJjMDID_4
    add-int p3, p2, p1

	goto/32 :l_MyDkHiXHWNmNhnsl_5

	nop

	:l_hHNclzaTUEMhajYS_2
    const/16 p1, 0xd2

	goto/32 :l_efRKLCUZCMbxRGln_3

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xsHMfBrhXqrRlcHk_0

	nop

	:l_zofNlKwXMwioCMtS_3
    mul-int p2, p0, p1

	goto/32 :l_XuNNLwzdRrMAGrpG_4

	nop

	:l_oATwriXIpcBkrpxw_6
    return-void

	:after_last_instruction

	goto/32 :l_UsvLiEYZPJEGpaxi_7

	nop

	:l_UsvLiEYZPJEGpaxi_7
	goto/32 :before_first_instruction

	:l_XuNNLwzdRrMAGrpG_4
    add-int p3, p2, p1

	goto/32 :l_erAccgsjPFjpgdMG_5

	nop

	:l_erAccgsjPFjpgdMG_5
    int-to-double p0, p3

	goto/32 :l_oATwriXIpcBkrpxw_6

	nop

	:l_qsEUEOxcVTNGvuPe_2
    const/16 p1, 0xd2

	goto/32 :l_zofNlKwXMwioCMtS_3

	nop

	:l_QXxPTTJbZXfCpAwU_1
    const/16 p0, 0x2a

	goto/32 :l_qsEUEOxcVTNGvuPe_2

	nop

	:l_xsHMfBrhXqrRlcHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXxPTTJbZXfCpAwU_1

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_GsQufxLCFgQZcGgR_0

	nop

	:l_rAtRUSQJZFjQlBLM_1
    return-void

	:after_last_instruction

	goto/32 :l_DEVXUIJxJdLOUTET_2

	nop

	:l_DEVXUIJxJdLOUTET_2
	goto/32 :before_first_instruction

	:l_GsQufxLCFgQZcGgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAtRUSQJZFjQlBLM_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_qKLOmgkNxgVXANQY_0

	nop

	:l_TZhCZZNzdKzMAMQt_2
    const/16 p1, 0xd2

	goto/32 :l_OnRQpzLEvmvtWYzz_3

	nop

	:l_xPzGYKLOIzuZnaZE_7
	goto/32 :before_first_instruction

	:l_zAhGOYxSfrHJzXpN_5
    int-to-double p0, p3

	goto/32 :l_igBQOdWHBcvGdorG_6

	nop

	:l_igBQOdWHBcvGdorG_6
    return-void

	:after_last_instruction

	goto/32 :l_xPzGYKLOIzuZnaZE_7

	nop

	:l_OnRQpzLEvmvtWYzz_3
    mul-int p2, p0, p1

	goto/32 :l_SQNQCRjeZYskvuYJ_4

	nop

	:l_qKLOmgkNxgVXANQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUyfLDEeQzmZOHMX_1

	nop

	:l_fUyfLDEeQzmZOHMX_1
    const/16 p0, 0x2a

	goto/32 :l_TZhCZZNzdKzMAMQt_2

	nop

	:l_SQNQCRjeZYskvuYJ_4
    add-int p3, p2, p1

	goto/32 :l_zAhGOYxSfrHJzXpN_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_KvnfRdphvSziiNIl_0

	nop

	:l_KxQOSMCgROZbwTJn_3
    mul-int p2, p0, p1

	goto/32 :l_BnbavVdHZOVxqCsT_4

	nop

	:l_KvnfRdphvSziiNIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgiGpFQCbNMnmUDN_1

	nop

	:l_BnbavVdHZOVxqCsT_4
    add-int p3, p2, p1

	goto/32 :l_LoNTJFGudaZDvdVP_5

	nop

	:l_LoNTJFGudaZDvdVP_5
    int-to-double p0, p3

	goto/32 :l_YNYXItoPwgEAjDgK_6

	nop

	:l_YNYXItoPwgEAjDgK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCNWLzHoOJvOQtVc_7

	nop

	:l_lJDcELlXDjjVhLlb_2
    const/16 p1, 0xd2

	goto/32 :l_KxQOSMCgROZbwTJn_3

	nop

	:l_ZCNWLzHoOJvOQtVc_7
	goto/32 :before_first_instruction

	:l_DgiGpFQCbNMnmUDN_1
    const/16 p0, 0x2a

	goto/32 :l_lJDcELlXDjjVhLlb_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_TScHsBSmJyMDHuNZ_0

	nop

	:l_zHeaBVQGJVYyDCSF_1
    const/16 p0, 0x2a

	goto/32 :l_HYZYyzqKbDDsjMfo_2

	nop

	:l_HYZYyzqKbDDsjMfo_2
    const/16 p1, 0xd2

	goto/32 :l_cMRbeGTGiUJvXOSx_3

	nop

	:l_azuSEwyxhxhTMYhE_7
	goto/32 :before_first_instruction

	:l_roLOpcKsWqHNKlJC_6
    return-void

	:after_last_instruction

	goto/32 :l_azuSEwyxhxhTMYhE_7

	nop

	:l_cMRbeGTGiUJvXOSx_3
    mul-int p2, p0, p1

	goto/32 :l_QVvYjBmCRcQJxQBU_4

	nop

	:l_QVvYjBmCRcQJxQBU_4
    add-int p3, p2, p1

	goto/32 :l_ddryYUrrRaRsVnIx_5

	nop

	:l_ddryYUrrRaRsVnIx_5
    int-to-double p0, p3

	goto/32 :l_roLOpcKsWqHNKlJC_6

	nop

	:l_TScHsBSmJyMDHuNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHeaBVQGJVYyDCSF_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_WipEaVOhYRbiKknH_0

	nop

	:l_WipEaVOhYRbiKknH_0
	const v0, 6
	goto/32 :l_lDonTDwjUVwZHTCJ_1

	nop

	:l_RZNEwPRYhkDdaSpf_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_vXlSExWuDEPIuVqc_23

	nop

	:l_gWZuapxapIECYCrB_42
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_aRTTxmBUwBXdruHN_43

	nop

	:l_OvTrTMnJfSXHCtNC_27
	if-lt v6, v4, :gl_zQBBYnxsnLFJEULh

	goto/32 :cond_3

	:gl_zQBBYnxsnLFJEULh
	goto/32 :l_fxhZnjSktqrXNSmH_28

	nop

	:l_lvuCwANlzwRivgQU_16
    const/4 v7, 0x1

	goto/32 :l_GaSMgWZJZEvUkOeO_17

	nop

	:l_NSSLnWhJkNSMKepD_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_RghruTWneIIeYadB_9

	nop

	:l_KVJNcGejmXaojTpG_47
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_vyTrCfOtbPAkwQoU_48

	nop

	:l_sXwwWUyimCabtEGw_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
	goto/32 :l_vMXbilaqcogYtDsk_40

	nop

	:l_whxRuEPzrsDXBAaP_2
	add-int v0, v0, v1
	goto/32 :l_gISmvzRSKTWMUrrp_3

	nop

	:l_gFPnuzZXlQyurGpp_13
	if-eqz v6, :gl_sqmVKXFueAdVehqa

	goto/32 :cond_0

	:gl_sqmVKXFueAdVehqa
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_sHfdtURmKuayXIea_14

	nop

	:l_zWucRiskxCUQPtrG_15
    return v5

    .line 329
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_0
    :try_start_1
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_lvuCwANlzwRivgQU_16

	nop

	:l_ULggCGlKaXQvuAZJ_45
    add-int/lit8 v5, v0, 0x2

    :try_start_5
    iput v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_nIXBSxCPbAXtIvNg_46

	nop

	:l_RghruTWneIIeYadB_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_AywYwKyHdKwcaVIW_10

	nop

	:l_CGKHjjOGcckKXTtZ_51
	goto/32 :xXtvcNBxFdNpZyNr
	:l_meeGmgBfVHjgWrhG_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_sVILOvVWBuxGlUDG_34

	nop

	:l_cMsWmFMWEZuGOWFB_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_WLsLVjOEsurFpkpR_36

	nop

	:l_vyTrCfOtbPAkwQoU_48
    monitor-exit p0

	goto/32 :l_SQraAMFUxgmMLAsR_49

	nop

	:l_WLsLVjOEsurFpkpR_36
    monitor-enter p0

	goto/32 :l_scSmqdoLawcCdPGq_37

	nop

	:l_SQraAMFUxgmMLAsR_49
    throw v3

	:after_last_instruction

	goto/32 :l_MClifYjHjwOdPEXt_50

	nop

	:l_ZgAgLdsGftypvpVN_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_zPgsCIxuqesmwsbU_25

	nop

	:l_aRTTxmBUwBXdruHN_43
    monitor-exit p0

	goto/32 :l_wcrJnYlAGbsCRvRD_44

	nop

	:l_VmfOcnlEIauqwvhx_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_hySWZDXgviXBfOkU_21

	nop

	:l_mCafkxHrktgNFrFL_31
	if-nez v9, :gl_YfgzmDgWEHwNyruR

	goto/32 :cond_2

	:gl_YfgzmDgWEHwNyruR
	goto/32 :l_xOPtVeqYwNvYYyYp_32

	nop

	:l_vMXbilaqcogYtDsk_40
    move v0, v4

    .line 361
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v1, v4

    .line 362
    nop

    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

	goto/32 :l_WoKRLaXuwmXpFXJK_41

	nop

	:l_sVILOvVWBuxGlUDG_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_cMsWmFMWEZuGOWFB_35

	nop

	:l_rqNLoOJNChkbplIY_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_NSSLnWhJkNSMKepD_8

	nop

	:l_fxhZnjSktqrXNSmH_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_xGKorTGAhfBQkXrV_29

	nop

	:l_GaSMgWZJZEvUkOeO_17
	if-nez v6, :gl_ZIrtJUitYhjBxAnh

	goto/32 :cond_1

	:gl_ZIrtJUitYhjBxAnh
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_OYjACVsqNYoBJAUV_18

	nop

	:l_wcrJnYlAGbsCRvRD_44
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_ULggCGlKaXQvuAZJ_45

	nop

	:l_scSmqdoLawcCdPGq_37
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :try_start_3
    iget v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne v4, v0, :cond_5

    .line 356
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
	goto/32 :l_xcznDGiBetEmJsTD_38

	nop

	:l_MClifYjHjwOdPEXt_50
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_CGKHjjOGcckKXTtZ_51

	nop

	:l_kHdccQxbnoPuAzGg_19
    return v7

    .line 330
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 331
    iget v6, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v6

    .line 332
    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_6

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 340
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v1, v6

    .line 341
    nop

    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_VmfOcnlEIauqwvhx_20

	nop

	:l_EuiisoMclUvksHrB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_rqNLoOJNChkbplIY_7

	nop

	:l_xOPtVeqYwNvYYyYp_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_meeGmgBfVHjgWrhG_33

	nop

	:l_lDonTDwjUVwZHTCJ_1
	const v1, 13
	goto/32 :l_whxRuEPzrsDXBAaP_2

	nop

	:l_xcznDGiBetEmJsTD_38
    monitor-exit p0

	goto/32 :l_sXwwWUyimCabtEGw_39

	nop

	:l_zPgsCIxuqesmwsbU_25
    array-length v4, v2

	goto/32 :l_CtaQpnWnkkJRnVbd_26

	nop

	:l_xGKorTGAhfBQkXrV_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_pMUjGlwdXCrbXLGs_30

	nop

	:l_hySWZDXgviXBfOkU_21
    move-object v2, v1

	goto/32 :l_RZNEwPRYhkDdaSpf_22

	nop

	:l_nIXBSxCPbAXtIvNg_46
    monitor-exit p0

	goto/32 :l_KVJNcGejmXaojTpG_47

	nop

	:l_AFNqMIiqkTKYKyQB_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_EuiisoMclUvksHrB_6

	nop

	:l_pMUjGlwdXCrbXLGs_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_mCafkxHrktgNFrFL_31

	nop

	:l_AywYwKyHdKwcaVIW_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_kYJlxSFrpZlIWpDV_11

	nop

	:l_CtaQpnWnkkJRnVbd_26
    move v6, v5

    :goto_1
	goto/32 :l_OvTrTMnJfSXHCtNC_27

	nop

	:l_vXlSExWuDEPIuVqc_23
	if-nez v2, :gl_cbPIZotfxROVGMYJ

	goto/32 :cond_4

	:gl_cbPIZotfxROVGMYJ
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_ZgAgLdsGftypvpVN_24

	nop

	:l_kYJlxSFrpZlIWpDV_11
    monitor-enter p0

	goto/32 :l_vgvylRJYrOASeJAx_12

	nop

	:l_gISmvzRSKTWMUrrp_3
	rem-int v0, v0, v1
	goto/32 :l_AbTyEyLMlUslcKFn_4

	nop

	:l_sHfdtURmKuayXIea_14
    monitor-exit p0

	goto/32 :l_zWucRiskxCUQPtrG_15

	nop

	:l_WoKRLaXuwmXpFXJK_41
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_gWZuapxapIECYCrB_42

	nop

	:l_vgvylRJYrOASeJAx_12
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 328
    .local v4, "oldState":Ljava/lang/Object;
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_gFPnuzZXlQyurGpp_13

	nop

	:l_OYjACVsqNYoBJAUV_18
    monitor-exit p0

	goto/32 :l_kHdccQxbnoPuAzGg_19

	nop

	:l_AbTyEyLMlUslcKFn_4
	if-lez v0, :gl_bLILYlDTdMPlqQqv

	goto/32 :RKghdahFYPPkmoMV

	:gl_bLILYlDTdMPlqQqv	goto/32 :l_AFNqMIiqkTKYKyQB_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RgPHIxIdlJxxPguq_0

	nop

	:l_iWhQrZzXOmhZoNSz_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VHSrmVwSZfffMLok_50

	nop

	:l_EpFOkdzPqiCRNsSK_12
    const/high16 v2, -0x80000000

	goto/32 :l_OROeNQCxkdMuadfB_13

	nop

	:l_mIFGdyhZDSbzVKFU_2
	add-int v0, v0, v1
	goto/32 :l_FlduWNcxoblhzuMm_3

	nop

	:l_GPElDWYQQlVLyElV_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BqQTvcSagzSfqqgH_57

	nop

	:l_NquVhnEhCQthIfQv_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kTTxXDpvueoSAWgk_38

	nop

	:l_OKUdkLToZZdSHMpk_14
	if-nez v1, :gl_vvcxWROyCUtdpoMi

	goto/32 :cond_0

	:gl_vvcxWROyCUtdpoMi
	goto/32 :l_cUuPCpHeaWitGnmw_15

	nop

	:l_nEnIPcJhiaKoThbR_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_EpFOkdzPqiCRNsSK_12

	nop

	:l_QORMHxlOxzLatdVt_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_QNjTVOtxUcUcxOpH_69

	nop

	:l_eRJMJCrgbnsKirQy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fqUhbMPiChzlDOZK_27

	nop

	:l_jHFyVCICxlUOCHct_58
    move-object v5, v2

	goto/32 :l_KuqxAndERSxoBQPZ_59

	nop

	:l_BqQTvcSagzSfqqgH_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jHFyVCICxlUOCHct_58

	nop

	:l_IzDFVdquxYYWfyCj_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_nEnIPcJhiaKoThbR_11

	nop

	:l_RgPHIxIdlJxxPguq_0
	const v0, 4
	goto/32 :l_tHZdCdzoEIhCRQHe_1

	nop

	:l_VKjwbzjHowRjcjdS_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_CIjCLIyyfMHyMpkr_55

	nop

	:l_BfQaSSZEiLPywOJX_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_YQztgNbbjLjoLuRI_32

	nop

	:l_FNizeWpeJhVsDilJ_66
	if-eq v6, v1, :gl_IzKyQmVEKxaTZoVT

	goto/32 :cond_9

	:gl_IzKyQmVEKxaTZoVT
    .line 383
	goto/32 :l_cPknMvJtlLDWVHjw_67

	nop

	:l_ZUnpGpsYeUpiOTGB_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NquVhnEhCQthIfQv_37

	nop

	:l_YGrZefHeGCrNWerb_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PQLDpuTvlASoQlao_46

	nop

	:l_enMuZoIlxRHgUdLi_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_cwGiSsVlYXTVSnNs_20

	nop

	:l_psgaXzXPltyzXVQQ_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZUnpGpsYeUpiOTGB_36

	nop

	:l_nytbnVhpZsSmwfvV_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dyHdQiotZwMOCFFH_29

	nop

	:l_QNjTVOtxUcUcxOpH_69
    move-object v1, v3

	goto/32 :l_invGERdiMQKBIUKP_70

	nop

	:l_oxZaRCZfYxjXGBMY_53
    move-object v3, p1

	goto/32 :l_VKjwbzjHowRjcjdS_54

	nop

	:l_HnrfPVNkRxpuwCLY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_crzKCXTLxRJYdfHk_8

	nop

	:l_CIjCLIyyfMHyMpkr_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GPElDWYQQlVLyElV_56

	nop

	:l_VJoHBKIjzVVWZikP_16
    sub-int/2addr p2, v2

	goto/32 :l_HsAmwVwOLJqzZuXe_17

	nop

	:l_YQztgNbbjLjoLuRI_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WfIxiGcodBCeFJDy_33

	nop

	:l_MIWvBcjEvcinplFl_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jdERIgMOjknjIxie_42

	nop

	:l_kTTxXDpvueoSAWgk_38
    move-object v9, v4

	goto/32 :l_mSVIbkhYgjHZWRiW_39

	nop

	:l_HsAmwVwOLJqzZuXe_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_tEiuoWLjtouIkKyH_18

	nop

	:l_OROeNQCxkdMuadfB_13
    and-int/2addr v1, v2

	goto/32 :l_OKUdkLToZZdSHMpk_14

	nop

	:l_FOnPAGCaBtIPrpDm_74
	goto/32 :rCTRgcPWGtxSDahs
	:l_sJIZAdcYhcPWpqXM_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vYDzjcXkzuBZcxEl_48

	nop

	:l_PboIUiHTeYffQDyN_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BfQaSSZEiLPywOJX_31

	nop

	:l_KuqxAndERSxoBQPZ_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_ozcpNZWuegzKNyVz_60

	nop

	:l_dyHdQiotZwMOCFFH_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_PboIUiHTeYffQDyN_30

	nop

	:l_JuqXNYNkHhxGNBeF_9
    move-object v0, p2

	goto/32 :l_IzDFVdquxYYWfyCj_10

	nop

	:l_lsRzCRAEhkFpPGjg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_dEPRaDuOeAOLVQuL_24

	nop

	:l_KWiUKKhUWoDBRVEy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eRJMJCrgbnsKirQy_26

	nop

	:l_FlduWNcxoblhzuMm_3
	rem-int v0, v0, v1
	goto/32 :l_deuKhjxfzKFFgnQG_4

	nop

	:l_YAzDfZVwgcRxHWIV_64
    move-object v3, v2

	goto/32 :l_VyhpONZIsguNhUMP_65

	nop

	:l_DBMtMCcmvfAsWeiP_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_YGrZefHeGCrNWerb_45

	nop

	:l_cVRmuwNuFXHeVfpi_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pOOvTsRxeTQWeTlP_63

	nop

	:l_UxVrFwPcdZtwdQnt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HnrfPVNkRxpuwCLY_7

	nop

	:l_VHSrmVwSZfffMLok_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_fKCDCsfffdcBHULe_51

	nop

	:l_tEiuoWLjtouIkKyH_18
    goto :goto_0

    :cond_0
	goto/32 :l_enMuZoIlxRHgUdLi_19

	nop

	:l_neagyJIONcFxOtHR_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cVRmuwNuFXHeVfpi_62

	nop

	:l_BcuugNjKVgksXlBe_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_ZAeUsNDHJvzUBXZg_72

	nop

	:l_PQLDpuTvlASoQlao_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_sJIZAdcYhcPWpqXM_47

	nop

	:l_deuKhjxfzKFFgnQG_4
	if-lez v0, :gl_CkYskcjirCgpzfFX

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_CkYskcjirCgpzfFX	goto/32 :l_xqPqLKcvwTyPFnqu_5

	nop

	:l_jdERIgMOjknjIxie_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_jfoEEWczdphTbHmO_43

	nop

	:l_oNHeNYQoRiKZCqUK_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oxZaRCZfYxjXGBMY_53

	nop

	:l_aNEJFUvlKbkSLkWy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lsRzCRAEhkFpPGjg_23

	nop

	:l_YZGwWPZHifGsbFZR_40
    move-object p1, v9

	goto/32 :l_MIWvBcjEvcinplFl_41

	nop

	:l_vYDzjcXkzuBZcxEl_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iWhQrZzXOmhZoNSz_49

	nop

	:l_ZAeUsNDHJvzUBXZg_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NJWTVYATeqxtFRhz_73

	nop

	:l_NJWTVYATeqxtFRhz_73
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_FOnPAGCaBtIPrpDm_74

	nop

	:l_VyhpONZIsguNhUMP_65
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 385
    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    nop

    .line 386
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 383
    return-object v1

    .line 387
    :cond_1
    :goto_1
    nop

    :cond_2
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 387
    .end local v2    # "$i$f$currentCoroutineContext":I
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 388
    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    const/4 v4, 0x0

    .line 390
    .local v4, "oldState":Ljava/lang/Object;
    :cond_3
    :goto_2
    nop

    .line 393
    iget-object v6, v5, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 395
    .local v6, "newState":Ljava/lang/Object;
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 397
    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 398
    .end local v4    # "oldState":Ljava/lang/Object;
    :cond_5
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    const/4 v7, 0x0

    .line 437
    .local v7, "$i$f$unbox":I
    if-ne v6, v4, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    :cond_6
    move-object v8, v6

    .line 398
    .end local v7    # "$i$f$unbox":I
    :goto_3
    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-interface {p1, v8, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    .line 383
    return-object v1

    .line 398
    :cond_7
    move-object v4, p1

    move-object p1, v6

    .line 399
    .end local v6    # "newState":Ljava/lang/Object;
    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "newState":Ljava/lang/Object;
    :goto_4
    move-object v6, p1

    move-object p1, v6

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 402
    .local v4, "oldState":Ljava/lang/Object;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    move-result v6

    if-nez v6, :cond_3

    .line 403
    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v3, p2}, Lkotlinx/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_FNizeWpeJhVsDilJ_66

	nop

	:l_ozcpNZWuegzKNyVz_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_neagyJIONcFxOtHR_61

	nop

	:l_nGgBpMatTqJDiCOU_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_psgaXzXPltyzXVQQ_35

	nop

	:l_WfIxiGcodBCeFJDy_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_nGgBpMatTqJDiCOU_34

	nop

	:l_fKCDCsfffdcBHULe_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_oNHeNYQoRiKZCqUK_52

	nop

	:l_cwGiSsVlYXTVSnNs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AJieHLzBqaIJAXxr_21

	nop

	:l_cPknMvJtlLDWVHjw_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_QORMHxlOxzLatdVt_68

	nop

	:l_dEPRaDuOeAOLVQuL_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KWiUKKhUWoDBRVEy_25

	nop

	:l_fqUhbMPiChzlDOZK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nytbnVhpZsSmwfvV_28

	nop

	:l_pOOvTsRxeTQWeTlP_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_YAzDfZVwgcRxHWIV_64

	nop

	:l_crzKCXTLxRJYdfHk_8
	if-nez v0, :gl_CqKYGPLWMsLrzfCn

	goto/32 :cond_0

	:gl_CqKYGPLWMsLrzfCn
	goto/32 :l_JuqXNYNkHhxGNBeF_9

	nop

	:l_cUuPCpHeaWitGnmw_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_VJoHBKIjzVVWZikP_16

	nop

	:l_xqPqLKcvwTyPFnqu_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_UxVrFwPcdZtwdQnt_6

	nop

	:l_invGERdiMQKBIUKP_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_BcuugNjKVgksXlBe_71

	nop

	:l_tHZdCdzoEIhCRQHe_1
	const v1, 31
	goto/32 :l_mIFGdyhZDSbzVKFU_2

	nop

	:l_jfoEEWczdphTbHmO_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DBMtMCcmvfAsWeiP_44

	nop

	:l_AJieHLzBqaIJAXxr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aNEJFUvlKbkSLkWy_22

	nop

	:l_mSVIbkhYgjHZWRiW_39
    move-object v4, p1

	goto/32 :l_YZGwWPZHifGsbFZR_40

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YvEYAfvSGojoKrdP_0

	nop

	:l_dPhwgwMDAhHnduup_16
    return v0

	:after_last_instruction

	goto/32 :l_sNpUnOdCEzbaXenY_17

	nop

	:l_bDsIXjTzghyZvAHX_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dPhwgwMDAhHnduup_16

	nop

	:l_HNonsuuAVGlNmyUw_18
	goto/32 :uIdlZGPjrsTuMyii
	:l_UrhEMjivBqgTkvqM_10
    move-object v0, p1

    :goto_0
	goto/32 :l_hwAegIhRDieFvHrE_11

	nop

	:l_SHafWIbOLPWVxqkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expect"    # Ljava/lang/Object;
    .param p2, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 321
	goto/32 :l_NKuOvOZwsivvRMnv_7

	nop

	:l_oFrFRRQYPuTBjNwG_2
	add-int v0, v0, v1
	goto/32 :l_fanYEQrBsYTmOpxb_3

	nop

	:l_usnuTOHHngkJAJTz_14
    move-object v1, p2

    :goto_1
	goto/32 :l_bDsIXjTzghyZvAHX_15

	nop

	:l_fanYEQrBsYTmOpxb_3
	rem-int v0, v0, v1
	goto/32 :l_hcaUSroLBxApkAlU_4

	nop

	:l_phACHUqAiSoDlkBG_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NXxnzINTZAvsWtjA_13

	nop

	:l_PXqzPgYtHlxxppiU_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_SHafWIbOLPWVxqkY_6

	nop

	:l_YvEYAfvSGojoKrdP_0
	const v0, 2
	goto/32 :l_MvKnCFTVEgZLgQxS_1

	nop

	:l_hcaUSroLBxApkAlU_4
	if-lez v0, :gl_bAzIqCUdOctHFtsZ

	goto/32 :qPcoHSMZibnnCebi

	:gl_bAzIqCUdOctHFtsZ	goto/32 :l_PXqzPgYtHlxxppiU_5

	nop

	:l_NKuOvOZwsivvRMnv_7
	if-eqz p1, :gl_LQmEoADTlbnHTDDf

	goto/32 :cond_0

	:gl_LQmEoADTlbnHTDDf
	goto/32 :l_aNNgOyyMNEhbHcfA_8

	nop

	:l_MvKnCFTVEgZLgQxS_1
	const v1, 30
	goto/32 :l_oFrFRRQYPuTBjNwG_2

	nop

	:l_sNpUnOdCEzbaXenY_17
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_HNonsuuAVGlNmyUw_18

	nop

	:l_NXxnzINTZAvsWtjA_13
    goto :goto_1

    :cond_1
	goto/32 :l_usnuTOHHngkJAJTz_14

	nop

	:l_aNNgOyyMNEhbHcfA_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LOtiRuWmWOuaLrMo_9

	nop

	:l_LOtiRuWmWOuaLrMo_9
    goto :goto_0

    :cond_0
	goto/32 :l_UrhEMjivBqgTkvqM_10

	nop

	:l_hwAegIhRDieFvHrE_11
	if-eqz p2, :gl_MOJCIcncOSEmXpWo

	goto/32 :cond_1

	:gl_MOJCIcncOSEmXpWo
	goto/32 :l_phACHUqAiSoDlkBG_12

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_RqSLbpYFKjKQgDqr_0

	nop

	:l_RqSLbpYFKjKQgDqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_vuaHNVqgUFxFqHKc_1

	nop

	:l_vuaHNVqgUFxFqHKc_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_MBUbVMHNLTMqSFfF_2

	nop

	:l_kGKMqzlTszhwgGUe_4
	goto/32 :before_first_instruction

	:l_kOktFKDFitYrOcEb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kGKMqzlTszhwgGUe_4

	nop

	:l_MBUbVMHNLTMqSFfF_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_kOktFKDFitYrOcEb_3

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_taNyTpMHIoVxHLeC_0

	nop

	:l_taNyTpMHIoVxHLeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_kxVVVxrizxiGpFCj_1

	nop

	:l_kxVVVxrizxiGpFCj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_WAkkCvpoFJgqADzb_2

	nop

	:l_RdMUHdmQObwOyrQe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_APwOoSeDZogybfFu_4

	nop

	:l_WAkkCvpoFJgqADzb_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RdMUHdmQObwOyrQe_3

	nop

	:l_APwOoSeDZogybfFu_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_EbAIsmyDTyweJMwZ_0

	nop

	:l_twiVzUDQXjpJRqzj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xcECbCzOXdqyQnMV_3

	nop

	:l_xcECbCzOXdqyQnMV_3
	goto/32 :before_first_instruction

	:l_EbAIsmyDTyweJMwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_zXQPnvopzaoSpvJI_1

	nop

	:l_zXQPnvopzaoSpvJI_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_twiVzUDQXjpJRqzj_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_pHiGoXhTQeTFnOcR_0

	nop

	:l_OFKzaGSuqXxyocAA_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_qpvPbIupTgEfEViV_2

	nop

	:l_pHiGoXhTQeTFnOcR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_OFKzaGSuqXxyocAA_1

	nop

	:l_ISGzRvfnBvAXmTRg_4
	goto/32 :before_first_instruction

	:l_qpvPbIupTgEfEViV_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_zLZAEevkBzkBrClo_3

	nop

	:l_zLZAEevkBzkBrClo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ISGzRvfnBvAXmTRg_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EwSpPMesRpZVoHfD_0

	nop

	:l_vjOZgOVfnUitidqO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ceNsZLxUBWaQENJJ_4

	nop

	:l_EwSpPMesRpZVoHfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 375
	goto/32 :l_GnctUzejhXmvQVvg_1

	nop

	:l_GnctUzejhXmvQVvg_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_PUrWVfjDDjVpSIHE_2

	nop

	:l_ceNsZLxUBWaQENJJ_4
	goto/32 :before_first_instruction

	:l_PUrWVfjDDjVpSIHE_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vjOZgOVfnUitidqO_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_OqiNUaaKxuoBrGCg_0

	nop

	:l_mABPxSPcZfCqJzdh_1
    move-object v0, p0

	goto/32 :l_RMdBAhdVgJXopXMZ_2

	nop

	:l_oKhlIQjpXuGYZBor_4
    return-object v0

	:after_last_instruction

	goto/32 :l_usCfPINMCqTriZVs_5

	nop

	:l_OqiNUaaKxuoBrGCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 415
	goto/32 :l_mABPxSPcZfCqJzdh_1

	nop

	:l_usCfPINMCqTriZVs_5
	goto/32 :before_first_instruction

	:l_ujrNUBDkzrnhmQxh_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_oKhlIQjpXuGYZBor_4

	nop

	:l_RMdBAhdVgJXopXMZ_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ujrNUBDkzrnhmQxh_3

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_fdWwAAETuBVCHwaH_0

	nop

	:l_vtItqRsoGDmZsoQQ_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_MpdqKtHxbUFNpXnO_3

	nop

	:l_gVnUYFUjeDhBXOLp_4
	goto/32 :before_first_instruction

	:l_RTlQmPLFvsDTxNIx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vtItqRsoGDmZsoQQ_2

	nop

	:l_fdWwAAETuBVCHwaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_RTlQmPLFvsDTxNIx_1

	nop

	:l_MpdqKtHxbUFNpXnO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gVnUYFUjeDhBXOLp_4

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_LhrJQndZYVlPMZcI_0

	nop

	:l_FVBDctSOnBiNmRiX_2
	add-int v0, v0, v1
	goto/32 :l_YMElzTGeckgngXkM_3

	nop

	:l_BSMuuMbYfWsgqwdH_1
	const v1, 22
	goto/32 :l_FVBDctSOnBiNmRiX_2

	nop

	:l_DzYAuPMYNWazsjHH_14
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_cXlydEbUKAKvorCn_15

	nop

	:l_bRRFrNoCLLnqiBeE_4
	if-lez v0, :gl_nryAieabNjZMnWDa

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_nryAieabNjZMnWDa	goto/32 :l_wMqRcNKyZouFbSGY_5

	nop

	:l_SeeBeHTMVuMJQdkt_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_knpQAVYUEpyKxTvE_8

	nop

	:l_BvUKmDgGiICNpqtd_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_MpzdWdVRxUHDpxUZ_10

	nop

	:l_MpzdWdVRxUHDpxUZ_10
	if-eq v1, v0, :gl_ZWjwqjbRDvgHpsdJ

	goto/32 :cond_0

	:gl_ZWjwqjbRDvgHpsdJ
	goto/32 :l_rpjykyNPmJdljMIr_11

	nop

	:l_hnwRmzPdqssBndmy_13
    return-object v1

	:after_last_instruction

	goto/32 :l_DzYAuPMYNWazsjHH_14

	nop

	:l_xeZdxBWYVMPWxJpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_SeeBeHTMVuMJQdkt_7

	nop

	:l_knpQAVYUEpyKxTvE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_BvUKmDgGiICNpqtd_9

	nop

	:l_wMqRcNKyZouFbSGY_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_xeZdxBWYVMPWxJpV_6

	nop

	:l_rRqLKufzXUkNrNLC_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_hnwRmzPdqssBndmy_13

	nop

	:l_rpjykyNPmJdljMIr_11
    const/4 v3, 0x0

	goto/32 :l_rRqLKufzXUkNrNLC_12

	nop

	:l_LhrJQndZYVlPMZcI_0
	const v0, 12
	goto/32 :l_BSMuuMbYfWsgqwdH_1

	nop

	:l_cXlydEbUKAKvorCn_15
	goto/32 :XYTHZWgchoMorMPu
	:l_YMElzTGeckgngXkM_3
	rem-int v0, v0, v1
	goto/32 :l_bRRFrNoCLLnqiBeE_4

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_QxVhqnEYslrqfjny_0

	nop

	:l_asuPVbNicEbfPjSI_1
	const v1, 28
	goto/32 :l_avYGlsgAkeQTkVQv_2

	nop

	:l_avYGlsgAkeQTkVQv_2
	add-int v0, v0, v1
	goto/32 :l_ybtfEIcbNPSzwyMw_3

	nop

	:l_MhDgsAWkgJvEkHPS_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_daNynAAbrgNncbXC_6

	nop

	:l_dghKqKHolwyLKZLo_11
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_pVrxRWdxgCWDTdcs_12

	nop

	:l_CqOKHWOSIMhGzygU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FUszTocszCsyoXQE_8

	nop

	:l_bVCMKwsoqfsnGZTC_10
    throw v0

	:after_last_instruction

	goto/32 :l_dghKqKHolwyLKZLo_11

	nop

	:l_pVrxRWdxgCWDTdcs_12
	goto/32 :AzDpLiPRFozUhLJM
	:l_ybtfEIcbNPSzwyMw_3
	rem-int v0, v0, v1
	goto/32 :l_FjlJdKNmTHbZmTox_4

	nop

	:l_FUszTocszCsyoXQE_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_bdyVctrsoHTHDfpT_9

	nop

	:l_QxVhqnEYslrqfjny_0
	const v0, 17
	goto/32 :l_asuPVbNicEbfPjSI_1

	nop

	:l_daNynAAbrgNncbXC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_CqOKHWOSIMhGzygU_7

	nop

	:l_bdyVctrsoHTHDfpT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bVCMKwsoqfsnGZTC_10

	nop

	:l_FjlJdKNmTHbZmTox_4
	if-lez v0, :gl_ClQemJgkXYvYkAQt

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_ClQemJgkXYvYkAQt	goto/32 :l_MhDgsAWkgJvEkHPS_5

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_qlSGTKuGQQFtLYzT_0

	nop

	:l_uxZammYSRLyvxKSm_3
	rem-int v0, v0, v1
	goto/32 :l_DlxTUlemXueoSCAa_4

	nop

	:l_JKjQjArpFTyTiopS_13
    return-void

	:after_last_instruction

	goto/32 :l_PpynOdGczRFCkGGW_14

	nop

	:l_eGacVhELcfWKemIy_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KFduJGXFADqiTaji_9

	nop

	:l_KFduJGXFADqiTaji_9
    goto :goto_0

    :cond_0
	goto/32 :l_nwfcmCuwfFGBiWkR_10

	nop

	:l_DlxTUlemXueoSCAa_4
	if-lez v0, :gl_cLKjAyRPjliXnyVS

	goto/32 :OxxHHjUDkpayqjOm

	:gl_cLKjAyRPjliXnyVS	goto/32 :l_auMWLSFOQdpczpsB_5

	nop

	:l_nwfcmCuwfFGBiWkR_10
    move-object v0, p1

    :goto_0
	goto/32 :l_BNPjOedEjsqpbQkn_11

	nop

	:l_BNPjOedEjsqpbQkn_11
    const/4 v1, 0x0

	goto/32 :l_npummOdBjNDMDdgQ_12

	nop

	:l_xUOpHRjwrzowxiRi_7
	if-eqz p1, :gl_WMSYrtJmkVWzJUrY

	goto/32 :cond_0

	:gl_WMSYrtJmkVWzJUrY
	goto/32 :l_eGacVhELcfWKemIy_8

	nop

	:l_KiUPwxthElxySmJA_2
	add-int v0, v0, v1
	goto/32 :l_uxZammYSRLyvxKSm_3

	nop

	:l_auMWLSFOQdpczpsB_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_RfTaqJAUCnkVOjto_6

	nop

	:l_RfTaqJAUCnkVOjto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_xUOpHRjwrzowxiRi_7

	nop

	:l_gkXTNlRGNfLULdmV_15
	goto/32 :ocfGWUUFBvzfZbou
	:l_tTXWLRjsNeszkDPJ_1
	const v1, 3
	goto/32 :l_KiUPwxthElxySmJA_2

	nop

	:l_npummOdBjNDMDdgQ_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_JKjQjArpFTyTiopS_13

	nop

	:l_qlSGTKuGQQFtLYzT_0
	const v0, 7
	goto/32 :l_tTXWLRjsNeszkDPJ_1

	nop

	:l_PpynOdGczRFCkGGW_14
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_gkXTNlRGNfLULdmV_15

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fxoJPkjmdwGIWNBT_0

	nop

	:l_fxoJPkjmdwGIWNBT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_vunwuWuTRuEEZpLZ_1

	nop

	:l_vunwuWuTRuEEZpLZ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_KXccLFRTJanRiprz_2

	nop

	:l_KXccLFRTJanRiprz_2
    const/4 v0, 0x1

	goto/32 :l_ClekSbvgRbdVgdAf_3

	nop

	:l_ClekSbvgRbdVgdAf_3
    return v0

	:after_last_instruction

	goto/32 :l_klhyeXBTuhIgTkhH_4

	nop

	:l_klhyeXBTuhIgTkhH_4
	goto/32 :before_first_instruction

.end method
