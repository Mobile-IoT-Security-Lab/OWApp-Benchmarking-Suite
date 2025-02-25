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

	goto/32 :l_uRJIwmDaieAwRvgP_0

	nop

	:l_UHJXKadXCMMFWmuP_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_uxiwqgVqkFiDqsQc_3

	nop

	:l_uRJIwmDaieAwRvgP_0
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
	goto/32 :l_ICrQDwhsvqRRRLdp_1

	nop

	:l_uxiwqgVqkFiDqsQc_3
    return-void

	:after_last_instruction

	goto/32 :l_NGrlhxwOIOakLUOp_4

	nop

	:l_ICrQDwhsvqRRRLdp_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_UHJXKadXCMMFWmuP_2

	nop

	:l_NGrlhxwOIOakLUOp_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bwUGxVuGuiPMIYFR_0

	nop

	:l_MENDrEtDotYVFUOO_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_pldOQVnABZMXRgAQ_12

	nop

	:l_pldOQVnABZMXRgAQ_12
    return-void

	:after_last_instruction

	goto/32 :l_SsxtTwDOaNGaKWgd_13

	nop

	:l_TmiVYQHhNAGEohEs_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hRLhWpoTKOWnBwYK_4

	nop

	:l_DvfsLLaFQqCWwYCP_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ALLveyCNTCkidjtn_9

	nop

	:l_KyPKOvYJfHHrZdWA_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_DvfsLLaFQqCWwYCP_8

	nop

	:l_SsxtTwDOaNGaKWgd_13
	goto/32 :before_first_instruction

	:l_YEOuDLIVLrDTxBsL_6
	if-nez p6, :gl_XlYehOUoWfbvTDzV

	goto/32 :cond_1

	:gl_XlYehOUoWfbvTDzV
    .line 315
	goto/32 :l_KyPKOvYJfHHrZdWA_7

	nop

	:l_KSeOvAelcdZWKiVM_2
	if-nez p6, :gl_JDBJmrHlWGFePXZo

	goto/32 :cond_0

	:gl_JDBJmrHlWGFePXZo
    .line 314
	goto/32 :l_TmiVYQHhNAGEohEs_3

	nop

	:l_pwHDsRTGvoObNNlH_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_YEOuDLIVLrDTxBsL_6

	nop

	:l_UjySqHlBPSxVbTyA_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_KSeOvAelcdZWKiVM_2

	nop

	:l_bwUGxVuGuiPMIYFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_UjySqHlBPSxVbTyA_1

	nop

	:l_DrmzPnfnovogWQok_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_MENDrEtDotYVFUOO_11

	nop

	:l_hRLhWpoTKOWnBwYK_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_pwHDsRTGvoObNNlH_5

	nop

	:l_ALLveyCNTCkidjtn_9
	if-nez p5, :gl_mwTMvbJlmoIrHuOr

	goto/32 :cond_2

	:gl_mwTMvbJlmoIrHuOr
    .line 316
	goto/32 :l_DrmzPnfnovogWQok_10

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HQNYqBtPPNZTnzrn_0

	nop

	:l_HQNYqBtPPNZTnzrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEHhfvQnmtIFJWDY_1

	nop

	:l_fivigQLuGZqkWkkL_7
	goto/32 :before_first_instruction

	:l_kXxwJBktRkzAMzav_4
    add-int p3, p2, p1

	goto/32 :l_LGAyqvKuTemFTCAd_5

	nop

	:l_nPdgLomBqVOWdeWP_6
    return-void

	:after_last_instruction

	goto/32 :l_fivigQLuGZqkWkkL_7

	nop

	:l_LGAyqvKuTemFTCAd_5
    int-to-double p0, p3

	goto/32 :l_nPdgLomBqVOWdeWP_6

	nop

	:l_aZltYCVSXaaMKbDJ_2
    const/16 p1, 0xd2

	goto/32 :l_CmPeBNNWPSHDSzPi_3

	nop

	:l_DEHhfvQnmtIFJWDY_1
    const/16 p0, 0x2a

	goto/32 :l_aZltYCVSXaaMKbDJ_2

	nop

	:l_CmPeBNNWPSHDSzPi_3
    mul-int p2, p0, p1

	goto/32 :l_kXxwJBktRkzAMzav_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_xPsmAixPgSvxKCkl_0

	nop

	:l_zNbvGnEJBYeUXSnY_1
    const/16 p0, 0x2a

	goto/32 :l_iDRZPGTdXbxYUXxx_2

	nop

	:l_GAETZFtDrgulRYYG_7
	goto/32 :before_first_instruction

	:l_nsYtMnAmiiKguadE_4
    add-int p3, p2, p1

	goto/32 :l_zGCOnadMvvzTUxrV_5

	nop

	:l_iDRZPGTdXbxYUXxx_2
    const/16 p1, 0xd2

	goto/32 :l_gAFrWbfWOxsucoBX_3

	nop

	:l_gAFrWbfWOxsucoBX_3
    mul-int p2, p0, p1

	goto/32 :l_nsYtMnAmiiKguadE_4

	nop

	:l_xPsmAixPgSvxKCkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNbvGnEJBYeUXSnY_1

	nop

	:l_OmFZwykImJZPCykB_6
    return-void

	:after_last_instruction

	goto/32 :l_GAETZFtDrgulRYYG_7

	nop

	:l_zGCOnadMvvzTUxrV_5
    int-to-double p0, p3

	goto/32 :l_OmFZwykImJZPCykB_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xZzWVYWNxLStEPJR_0

	nop

	:l_LkpoWeWeGHBRETYZ_7
	goto/32 :before_first_instruction

	:l_dBvYwbazEniOukmq_2
    const/16 p1, 0xd2

	goto/32 :l_zEMDClYgmCgXpdrT_3

	nop

	:l_jdyCWGXtxALrnjSP_6
    return-void

	:after_last_instruction

	goto/32 :l_LkpoWeWeGHBRETYZ_7

	nop

	:l_zEMDClYgmCgXpdrT_3
    mul-int p2, p0, p1

	goto/32 :l_nucJuBPGnATKJTEs_4

	nop

	:l_xZzWVYWNxLStEPJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQcuOelqbGmcXpLt_1

	nop

	:l_eQcuOelqbGmcXpLt_1
    const/16 p0, 0x2a

	goto/32 :l_dBvYwbazEniOukmq_2

	nop

	:l_AjAENNyOUwFYoBpL_5
    int-to-double p0, p3

	goto/32 :l_jdyCWGXtxALrnjSP_6

	nop

	:l_nucJuBPGnATKJTEs_4
    add-int p3, p2, p1

	goto/32 :l_AjAENNyOUwFYoBpL_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dytRpibHfGioqIfA_0

	nop

	:l_dAxVBWEpqIOEBkze_3
	rem-int v0, v0, v1
	goto/32 :l_xODKYbPNHDcHaxtr_4

	nop

	:l_dNNeYEUlsnjNdFHX_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_inCFyAiFpoIoGpGK_10

	nop

	:l_tLqQwQugmMrXtSxc_14
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_mElYrYmvKWjphTmZ_15

	nop

	:l_dytRpibHfGioqIfA_0
	const v0, 9
	goto/32 :l_awcNpOBTKwCDCRpE_1

	nop

	:l_ilAqJOBetZPkPbeG_2
	add-int v0, v0, v1
	goto/32 :l_dAxVBWEpqIOEBkze_3

	nop

	:l_heRcTTJHDOQIgEQi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tLqQwQugmMrXtSxc_14

	nop

	:l_WQcflSwdixwAMOPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_yiKbWaqNxlxqkNlv_7

	nop

	:l_yDEacKtKyIaJHIcC_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNNeYEUlsnjNdFHX_9

	nop

	:l_inCFyAiFpoIoGpGK_10
	if-eq v0, v1, :gl_sFnKpksXHJDWlHsk

	goto/32 :cond_0

	:gl_sFnKpksXHJDWlHsk
	goto/32 :l_TfKdQnmHWvEIJdHg_11

	nop

	:l_awcNpOBTKwCDCRpE_1
	const v1, 5
	goto/32 :l_ilAqJOBetZPkPbeG_2

	nop

	:l_mElYrYmvKWjphTmZ_15
	goto/32 :SBTAwalvQcLiAWvZ
	:l_yiKbWaqNxlxqkNlv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yDEacKtKyIaJHIcC_8

	nop

	:l_hHHpbHUOopeOEoVm_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_heRcTTJHDOQIgEQi_13

	nop

	:l_TfKdQnmHWvEIJdHg_11
    return-object v0

    :cond_0
	goto/32 :l_hHHpbHUOopeOEoVm_12

	nop

	:l_xODKYbPNHDcHaxtr_4
	if-lez v0, :gl_XyMsIjiRBgKdEgQz

	goto/32 :LadtWJCGrauCskqX

	:gl_XyMsIjiRBgKdEgQz	goto/32 :l_FkOtOfQHnCZzIkaB_5

	nop

	:l_FkOtOfQHnCZzIkaB_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_WQcflSwdixwAMOPd_6

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MSBbdvefeiunQroo_0

	nop

	:l_VugOhQfgkoWpMQFA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXgVIkncHmZlxLmb_2

	nop

	:l_RakCbMaNgodBnrCl_3
	goto/32 :before_first_instruction

	:l_YXgVIkncHmZlxLmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RakCbMaNgodBnrCl_3

	nop

	:l_MSBbdvefeiunQroo_0
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

	goto/32 :l_VugOhQfgkoWpMQFA_1

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_ONGBgOLeEYQYDVLO_0

	nop

	:l_zZSJTuqcMtRyzdWm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DqRAWiDZOVwkvsQn_12

	nop

	:l_ONGBgOLeEYQYDVLO_0
	const v0, 7
	goto/32 :l_MbSXNCGiBCfVBEIE_1

	nop

	:l_pPNExkgoMlazrOfr_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_MhSeKlxqSWmQQMeA_8

	nop

	:l_CmSHKFlKeppsSOxw_13
	goto/32 :pSJeSjXSRSUohTfr
	:l_OGqPFkLlcfUcDGxj_2
	add-int v0, v0, v1
	goto/32 :l_syBXpjqgXBUTUfUa_3

	nop

	:l_OhqSDFdfLTfbrzvU_6
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
	goto/32 :l_pPNExkgoMlazrOfr_7

	nop

	:l_KUVnCbCkfHDQCbqk_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_OhqSDFdfLTfbrzvU_6

	nop

	:l_XYCPNtgbLBrZofzl_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_zZSJTuqcMtRyzdWm_11

	nop

	:l_MbSXNCGiBCfVBEIE_1
	const v1, 18
	goto/32 :l_OGqPFkLlcfUcDGxj_2

	nop

	:l_MhSeKlxqSWmQQMeA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EBExrDQIljRSbLog_9

	nop

	:l_PfwEOZigCJaDJRKE_4
	if-lez v0, :gl_AahQFYSfZErLsEMc

	goto/32 :FDSpdOskEcQeeOna

	:gl_AahQFYSfZErLsEMc	goto/32 :l_KUVnCbCkfHDQCbqk_5

	nop

	:l_EBExrDQIljRSbLog_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_XYCPNtgbLBrZofzl_10

	nop

	:l_DqRAWiDZOVwkvsQn_12
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_CmSHKFlKeppsSOxw_13

	nop

	:l_syBXpjqgXBUTUfUa_3
	rem-int v0, v0, v1
	goto/32 :l_PfwEOZigCJaDJRKE_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pFKbDIsdNeCrIjfo_0

	nop

	:l_JrFxsCupFnUeWCKD_9
    const-string v1, "block["

	goto/32 :l_bVTWaKnLcPpKojmk_10

	nop

	:l_vaDlTPNCDXxjrekE_19
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_SPwqAPyUPcJlgPZw_20

	nop

	:l_pFKbDIsdNeCrIjfo_0
	const v0, 20
	goto/32 :l_bgFbCwpIeXIwhNJl_1

	nop

	:l_bfNJvBLqkmJOiksR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kThYMrvrcKhAFQUn_13

	nop

	:l_bgFbCwpIeXIwhNJl_1
	const v1, 1
	goto/32 :l_jsluwvsCBjFIeHgh_2

	nop

	:l_VYMolfFPHAVKMXAl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MzusMmthjXuGrgMa_15

	nop

	:l_hnLdarLOqHNpWvmE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JrFxsCupFnUeWCKD_9

	nop

	:l_MzusMmthjXuGrgMa_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tMtWeelXgfdjqNCX_16

	nop

	:l_fEskmlTVOYLxCUVP_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_nDVEZLZzyJtGiRgF_6

	nop

	:l_nDVEZLZzyJtGiRgF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_WxgynscqgBUPsRxf_7

	nop

	:l_kThYMrvrcKhAFQUn_13
    const-string v1, "] -> "

	goto/32 :l_VYMolfFPHAVKMXAl_14

	nop

	:l_TyliQgHvQAfyefPB_3
	rem-int v0, v0, v1
	goto/32 :l_SqZbfmfDfATKBWUu_4

	nop

	:l_ZqYlFINVNYyuaxpC_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bfNJvBLqkmJOiksR_12

	nop

	:l_bVTWaKnLcPpKojmk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZqYlFINVNYyuaxpC_11

	nop

	:l_SqZbfmfDfATKBWUu_4
	if-lez v0, :gl_ghVuCvCNcEBpasNR

	goto/32 :KkklWRJRlBLAjmgW

	:gl_ghVuCvCNcEBpasNR	goto/32 :l_fEskmlTVOYLxCUVP_5

	nop

	:l_pKiYSCpyZevVAmFd_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vaDlTPNCDXxjrekE_19

	nop

	:l_jsluwvsCBjFIeHgh_2
	add-int v0, v0, v1
	goto/32 :l_TyliQgHvQAfyefPB_3

	nop

	:l_SPwqAPyUPcJlgPZw_20
	goto/32 :RJkNVGElgVBJguIl
	:l_WxgynscqgBUPsRxf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hnLdarLOqHNpWvmE_8

	nop

	:l_JJUYARTqXpuYWsmZ_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pKiYSCpyZevVAmFd_18

	nop

	:l_tMtWeelXgfdjqNCX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JJUYARTqXpuYWsmZ_17

	nop

.end method
