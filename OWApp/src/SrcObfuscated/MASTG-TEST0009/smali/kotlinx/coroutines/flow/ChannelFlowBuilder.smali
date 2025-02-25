.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "toString",
        "",
        "kotlinx-coroutines-core"
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_OURsCbQEmZtJYMbA_0

	nop

	:l_ickcgcNOZFslYdte_4
	goto/32 :before_first_instruction

	:l_rovBMvMTnJCQoxwy_3
    return-void

	:after_last_instruction

	goto/32 :l_ickcgcNOZFslYdte_4

	nop

	:l_ttekoLRxxnFqpwno_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_rovBMvMTnJCQoxwy_3

	nop

	:l_OURsCbQEmZtJYMbA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_rQqRMCbkvsnzstlf_1

	nop

	:l_rQqRMCbkvsnzstlf_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_ttekoLRxxnFqpwno_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TYGCYxwlzWkxZrXu_0

	nop

	:l_owDaRXDajIhRBjau_13
	goto/32 :before_first_instruction

	:l_SjJukruCspeRvqmu_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_dntCBLbCEirzqBcJ_2

	nop

	:l_ZZphoLogxXuplWZH_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VMiWVGIOVUrpynJq_4

	nop

	:l_TYGCYxwlzWkxZrXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_SjJukruCspeRvqmu_1

	nop

	:l_uEwxYqQaiHwMOHry_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_DHqwJwQJJnRiCHpa_6

	nop

	:l_mjpItMVCMooRWQVf_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_aAvmtPavFWvspZvO_11

	nop

	:l_DHqwJwQJJnRiCHpa_6
	if-nez p6, :gl_DuQKKGVkKOsZYWsV

	goto/32 :cond_1

	:gl_DuQKKGVkKOsZYWsV
    .line 315
	goto/32 :l_UdpsADysglWkQRWO_7

	nop

	:l_SvmCIXgaXOEKYGRQ_12
    return-void

	:after_last_instruction

	goto/32 :l_owDaRXDajIhRBjau_13

	nop

	:l_oKKFhFKHaqAatDLZ_9
	if-nez p5, :gl_uUKLAvOtRiEtJpgL

	goto/32 :cond_2

	:gl_uUKLAvOtRiEtJpgL
    .line 316
	goto/32 :l_mjpItMVCMooRWQVf_10

	nop

	:l_QSZswjDECntWICgl_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_oKKFhFKHaqAatDLZ_9

	nop

	:l_VMiWVGIOVUrpynJq_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_uEwxYqQaiHwMOHry_5

	nop

	:l_UdpsADysglWkQRWO_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_QSZswjDECntWICgl_8

	nop

	:l_aAvmtPavFWvspZvO_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_SvmCIXgaXOEKYGRQ_12

	nop

	:l_dntCBLbCEirzqBcJ_2
	if-nez p6, :gl_cWeWBMSkpUgmUeyl

	goto/32 :cond_0

	:gl_cWeWBMSkpUgmUeyl
    .line 314
	goto/32 :l_ZZphoLogxXuplWZH_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HasZjWLTvhKWVlIU_0

	nop

	:l_yMawINYZGxIAkuvN_4
    add-int p3, p2, p1

	goto/32 :l_sQeQotxHsCYSQgsm_5

	nop

	:l_sQeQotxHsCYSQgsm_5
    int-to-double p0, p3

	goto/32 :l_aILPpDiyWjOQZQyn_6

	nop

	:l_sDwdUtvXCWqPzeER_7
	goto/32 :before_first_instruction

	:l_SLulMeHydgIBgPAy_1
    const/16 p0, 0x2a

	goto/32 :l_MZeluKuDAUTIXViB_2

	nop

	:l_LlTWoTngjSqeboZq_3
    mul-int p2, p0, p1

	goto/32 :l_yMawINYZGxIAkuvN_4

	nop

	:l_aILPpDiyWjOQZQyn_6
    return-void

	:after_last_instruction

	goto/32 :l_sDwdUtvXCWqPzeER_7

	nop

	:l_MZeluKuDAUTIXViB_2
    const/16 p1, 0xd2

	goto/32 :l_LlTWoTngjSqeboZq_3

	nop

	:l_HasZjWLTvhKWVlIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLulMeHydgIBgPAy_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gNOKZdLPleedbghx_0

	nop

	:l_hazRGpwMIAKbncUg_5
    int-to-double p0, p3

	goto/32 :l_ePceBaoggflTTuSC_6

	nop

	:l_ePceBaoggflTTuSC_6
    return-void

	:after_last_instruction

	goto/32 :l_QFpeBdgGYgUHgZWP_7

	nop

	:l_aBSQuDcZXRgZKRyP_1
    const/16 p0, 0x2a

	goto/32 :l_DRmSkagFlCpTvKBm_2

	nop

	:l_QFpeBdgGYgUHgZWP_7
	goto/32 :before_first_instruction

	:l_DRmSkagFlCpTvKBm_2
    const/16 p1, 0xd2

	goto/32 :l_BMaJwlXXIwHIkCPh_3

	nop

	:l_BMaJwlXXIwHIkCPh_3
    mul-int p2, p0, p1

	goto/32 :l_sdENIzAaXAFyVYug_4

	nop

	:l_gNOKZdLPleedbghx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBSQuDcZXRgZKRyP_1

	nop

	:l_sdENIzAaXAFyVYug_4
    add-int p3, p2, p1

	goto/32 :l_hazRGpwMIAKbncUg_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_euwbPPGNEtSEUoko_0

	nop

	:l_NHBtDxLFQsfTIHBg_7
	goto/32 :before_first_instruction

	:l_lxFnaONweqsjczfd_1
    const/16 p0, 0x2a

	goto/32 :l_fHECSZoSKGpPKcAZ_2

	nop

	:l_FNLzaqrypuiKkVTs_4
    add-int p3, p2, p1

	goto/32 :l_nBVNItKQZkTODgQf_5

	nop

	:l_euwbPPGNEtSEUoko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxFnaONweqsjczfd_1

	nop

	:l_vUPLUljmiVZVTWQu_3
    mul-int p2, p0, p1

	goto/32 :l_FNLzaqrypuiKkVTs_4

	nop

	:l_fHECSZoSKGpPKcAZ_2
    const/16 p1, 0xd2

	goto/32 :l_vUPLUljmiVZVTWQu_3

	nop

	:l_nBVNItKQZkTODgQf_5
    int-to-double p0, p3

	goto/32 :l_OYfkVByOIWhHCXAH_6

	nop

	:l_OYfkVByOIWhHCXAH_6
    return-void

	:after_last_instruction

	goto/32 :l_NHBtDxLFQsfTIHBg_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_idJqkGGtADSDohPQ_0

	nop

	:l_dCyQFnxXSqpkyCWj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_dCzzpAXcStdMjpVF_7

	nop

	:l_tPlgvqpqCojrgtQj_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_dCyQFnxXSqpkyCWj_6

	nop

	:l_bbJRhJjQonZBahJL_11
    return-object v0

    :cond_0
	goto/32 :l_tKcHpAODwVZdYCfy_12

	nop

	:l_dCzzpAXcStdMjpVF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ocsAlisAlwYGQVUG_8

	nop

	:l_AdHBTXBlEYFIOuOC_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zmDMLraWDxPBFjul_10

	nop

	:l_zmDMLraWDxPBFjul_10
	if-eq v0, v1, :gl_MwXpWrBYTmpklSyt

	goto/32 :cond_0

	:gl_MwXpWrBYTmpklSyt
	goto/32 :l_bbJRhJjQonZBahJL_11

	nop

	:l_ocsAlisAlwYGQVUG_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdHBTXBlEYFIOuOC_9

	nop

	:l_idJqkGGtADSDohPQ_0
	const v0, 18
	goto/32 :l_xofBDYuYtGRzIkfv_1

	nop

	:l_ILAXuaOSlVrAzLrx_3
	rem-int v0, v0, v1
	goto/32 :l_mihGKnFCMdyHhaTQ_4

	nop

	:l_xofBDYuYtGRzIkfv_1
	const v1, 29
	goto/32 :l_OhNqeJTUehSVBHwT_2

	nop

	:l_JfsyDsTylncjVpDM_15
	goto/32 :ByzJbFLIIKlozTKp
	:l_FqvHCHapbduprhha_14
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_JfsyDsTylncjVpDM_15

	nop

	:l_mihGKnFCMdyHhaTQ_4
	if-lez v0, :gl_CedFjqpcKmfrRppv

	goto/32 :HeiunnjMTZnuzhTe

	:gl_CedFjqpcKmfrRppv	goto/32 :l_tPlgvqpqCojrgtQj_5

	nop

	:l_tKcHpAODwVZdYCfy_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rOUARbdfNQJPkdxU_13

	nop

	:l_OhNqeJTUehSVBHwT_2
	add-int v0, v0, v1
	goto/32 :l_ILAXuaOSlVrAzLrx_3

	nop

	:l_rOUARbdfNQJPkdxU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FqvHCHapbduprhha_14

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AnTGsZpyPxAepttd_0

	nop

	:l_LPnkQeJFmAgACNYC_3
	goto/32 :before_first_instruction

	:l_AnTGsZpyPxAepttd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kyDVbsrXDYsueRFV_1

	nop

	:l_kyDVbsrXDYsueRFV_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnRZRQxDgDqBqKfI_2

	nop

	:l_PnRZRQxDgDqBqKfI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPnkQeJFmAgACNYC_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_bKtkRQyLWxpUCSQY_0

	nop

	:l_jewRiCjcmdFnjZIm_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IGHNUcGhQvhAyWds_11

	nop

	:l_IGHNUcGhQvhAyWds_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dHoJpEFZsuOXENnm_12

	nop

	:l_SxbQvRvKtzKWewxL_1
	const v1, 29
	goto/32 :l_vddnlwBmnvIAwrUL_2

	nop

	:l_FKSeHyorvdgzeecB_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_jewRiCjcmdFnjZIm_10

	nop

	:l_dHoJpEFZsuOXENnm_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_PQOetGIVtnjeABfw_13

	nop

	:l_qEQZEGBKmfGKAviK_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_ANaYjxJqrDuXRmsW_8

	nop

	:l_rujUiFSEOajmpRLT_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_RdaedkuVxdvRzmna_6

	nop

	:l_uTGMFbRIgHlGtaVn_3
	rem-int v0, v0, v1
	goto/32 :l_BORCuWWcxBSsuEsR_4

	nop

	:l_BORCuWWcxBSsuEsR_4
	if-lez v0, :gl_iJdGkMONvfTJokKt

	goto/32 :KDMXvkyyDyneFCxE

	:gl_iJdGkMONvfTJokKt	goto/32 :l_rujUiFSEOajmpRLT_5

	nop

	:l_ANaYjxJqrDuXRmsW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FKSeHyorvdgzeecB_9

	nop

	:l_PQOetGIVtnjeABfw_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_bKtkRQyLWxpUCSQY_0
	const v0, 4
	goto/32 :l_SxbQvRvKtzKWewxL_1

	nop

	:l_RdaedkuVxdvRzmna_6
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
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 319
	goto/32 :l_qEQZEGBKmfGKAviK_7

	nop

	:l_vddnlwBmnvIAwrUL_2
	add-int v0, v0, v1
	goto/32 :l_uTGMFbRIgHlGtaVn_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JNduuXKiGYMePnqS_0

	nop

	:l_FIvaCrxTsmJHWHSH_19
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_gbasWnGLGYtWmWoN_20

	nop

	:l_fJZAXBUcDXpumbWQ_9
    const-string v1, "block["

	goto/32 :l_gwbLsTTcpuHqIIYS_10

	nop

	:l_gbasWnGLGYtWmWoN_20
	goto/32 :VoEZgzOHwbwCYJQi
	:l_ahjSsmHZngFpyKao_2
	add-int v0, v0, v1
	goto/32 :l_MdSBCPsWLxohmjxh_3

	nop

	:l_OHkPffSMIGbAZgiI_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MHrqTAFdZQEtfVRU_16

	nop

	:l_ZKdYeZMsdibhdhzb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fJZAXBUcDXpumbWQ_9

	nop

	:l_YmvWbNywcoMEkaqn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JzpWvJVDutjbxYPd_13

	nop

	:l_MHrqTAFdZQEtfVRU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LkSwlcowOpVyJfyr_17

	nop

	:l_gwbLsTTcpuHqIIYS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UujfXcLgLQZKLetC_11

	nop

	:l_JzpWvJVDutjbxYPd_13
    const-string v1, "] -> "

	goto/32 :l_RTEEIUJoVfxOJqtA_14

	nop

	:l_yGUcZwuzOPVZvEPy_4
	if-lez v0, :gl_NfIqwVeBDZVdoHca

	goto/32 :mdITJvyUKbTDYqhA

	:gl_NfIqwVeBDZVdoHca	goto/32 :l_UaxPdTgMUdSJivtn_5

	nop

	:l_RTEEIUJoVfxOJqtA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OHkPffSMIGbAZgiI_15

	nop

	:l_MdSBCPsWLxohmjxh_3
	rem-int v0, v0, v1
	goto/32 :l_yGUcZwuzOPVZvEPy_4

	nop

	:l_UaxPdTgMUdSJivtn_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_FNNyGoUOdclgfcHm_6

	nop

	:l_UujfXcLgLQZKLetC_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YmvWbNywcoMEkaqn_12

	nop

	:l_MYJhGCyipWcogJqA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZKdYeZMsdibhdhzb_8

	nop

	:l_FNNyGoUOdclgfcHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_MYJhGCyipWcogJqA_7

	nop

	:l_eEofGqWDNFkaFije_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FIvaCrxTsmJHWHSH_19

	nop

	:l_KPiWYLmOSnlmRNkC_1
	const v1, 7
	goto/32 :l_ahjSsmHZngFpyKao_2

	nop

	:l_JNduuXKiGYMePnqS_0
	const v0, 31
	goto/32 :l_KPiWYLmOSnlmRNkC_1

	nop

	:l_LkSwlcowOpVyJfyr_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eEofGqWDNFkaFije_18

	nop

.end method
