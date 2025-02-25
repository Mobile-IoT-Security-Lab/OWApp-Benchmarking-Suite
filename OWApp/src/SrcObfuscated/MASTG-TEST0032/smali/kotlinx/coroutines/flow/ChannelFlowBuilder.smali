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

	goto/32 :l_azjIPRItVvvJcHUn_0

	nop

	:l_DRcEhaJKeJakssuq_4
	goto/32 :before_first_instruction

	:l_qDPaRMmbNEttjqpX_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_WkcNyfcJChOFuCFq_2

	nop

	:l_azjIPRItVvvJcHUn_0
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
	goto/32 :l_qDPaRMmbNEttjqpX_1

	nop

	:l_WkcNyfcJChOFuCFq_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_esvPhPmKwZxnFAeD_3

	nop

	:l_esvPhPmKwZxnFAeD_3
    return-void

	:after_last_instruction

	goto/32 :l_DRcEhaJKeJakssuq_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XWEjCDlXDhuhaMvK_0

	nop

	:l_QCCGjOkKCfnGBcxk_9
	if-nez p5, :gl_zSmNhSpOuiVDJyYV

	goto/32 :cond_2

	:gl_zSmNhSpOuiVDJyYV
    .line 316
	goto/32 :l_ZrMrSLsTyGurKrgs_10

	nop

	:l_sCVznMYrrJHMajls_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_HNcYyoMIbAdyLyzu_6

	nop

	:l_HssMJIrbTOcpiJQU_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_QCGEefOZlycOmxpb_2

	nop

	:l_sNnpzhATkinfzaKq_12
    return-void

	:after_last_instruction

	goto/32 :l_oyRtBjSHjPtWJszw_13

	nop

	:l_oyRtBjSHjPtWJszw_13
	goto/32 :before_first_instruction

	:l_JtGBPtiPNyYShQuF_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_JeAuOcIcqOCgbmqK_8

	nop

	:l_ZrMrSLsTyGurKrgs_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_bDEemPMwnvCLDgka_11

	nop

	:l_HNcYyoMIbAdyLyzu_6
	if-nez p6, :gl_LwEucEfsAdfWxyRQ

	goto/32 :cond_1

	:gl_LwEucEfsAdfWxyRQ
    .line 315
	goto/32 :l_JtGBPtiPNyYShQuF_7

	nop

	:l_XWEjCDlXDhuhaMvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_HssMJIrbTOcpiJQU_1

	nop

	:l_QCGEefOZlycOmxpb_2
	if-nez p6, :gl_GhVQYNMYgdjrnPcN

	goto/32 :cond_0

	:gl_GhVQYNMYgdjrnPcN
    .line 314
	goto/32 :l_mWYpEzUEaIdrpoEm_3

	nop

	:l_JeAuOcIcqOCgbmqK_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_QCCGjOkKCfnGBcxk_9

	nop

	:l_bDEemPMwnvCLDgka_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_sNnpzhATkinfzaKq_12

	nop

	:l_CwhEpIWOWwcnIszY_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_sCVznMYrrJHMajls_5

	nop

	:l_mWYpEzUEaIdrpoEm_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CwhEpIWOWwcnIszY_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SPEhYmZmiWcTCeOL_0

	nop

	:l_pWRSJCiXXinGjjWg_3
    mul-int p2, p0, p1

	goto/32 :l_jMfywgQWaUcafylm_4

	nop

	:l_SPEhYmZmiWcTCeOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJrOajerwNNoNYWN_1

	nop

	:l_KPLrHrHMcyaFMUTS_6
    return-void

	:after_last_instruction

	goto/32 :l_PJJuDKVBiniCJOKY_7

	nop

	:l_iJrOajerwNNoNYWN_1
    const/16 p0, 0x2a

	goto/32 :l_DVLWioaeFZjMQREW_2

	nop

	:l_PJJuDKVBiniCJOKY_7
	goto/32 :before_first_instruction

	:l_DVLWioaeFZjMQREW_2
    const/16 p1, 0xd2

	goto/32 :l_pWRSJCiXXinGjjWg_3

	nop

	:l_irAPMhWlTujKGvUg_5
    int-to-double p0, p3

	goto/32 :l_KPLrHrHMcyaFMUTS_6

	nop

	:l_jMfywgQWaUcafylm_4
    add-int p3, p2, p1

	goto/32 :l_irAPMhWlTujKGvUg_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JFdqyiVWwJwVEdfE_0

	nop

	:l_RHZwEYQkIkJlyiBg_7
	goto/32 :before_first_instruction

	:l_JFdqyiVWwJwVEdfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqJRZoWENKeLHKYj_1

	nop

	:l_nsGBVjLHLDodiLVB_3
    mul-int p2, p0, p1

	goto/32 :l_xWGCSwPTHnvoybuA_4

	nop

	:l_ipcFaUmQPkqKYMzu_2
    const/16 p1, 0xd2

	goto/32 :l_nsGBVjLHLDodiLVB_3

	nop

	:l_YONZcMKpqcqvDkqC_5
    int-to-double p0, p3

	goto/32 :l_PMhMAGDxpDJCeZvg_6

	nop

	:l_PMhMAGDxpDJCeZvg_6
    return-void

	:after_last_instruction

	goto/32 :l_RHZwEYQkIkJlyiBg_7

	nop

	:l_HqJRZoWENKeLHKYj_1
    const/16 p0, 0x2a

	goto/32 :l_ipcFaUmQPkqKYMzu_2

	nop

	:l_xWGCSwPTHnvoybuA_4
    add-int p3, p2, p1

	goto/32 :l_YONZcMKpqcqvDkqC_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JZhPhBglvxKtOizv_0

	nop

	:l_JZhPhBglvxKtOizv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZDuxMdyAxCmjSMH_1

	nop

	:l_lpySPrzNXQKSYsbw_2
    const/16 p1, 0xd2

	goto/32 :l_uUeXVLKyHvGmATFG_3

	nop

	:l_yzxxjdcMDHLgVGaX_5
    int-to-double p0, p3

	goto/32 :l_EiIZMUcMrWcwjsCm_6

	nop

	:l_uUeXVLKyHvGmATFG_3
    mul-int p2, p0, p1

	goto/32 :l_qrrNpEbsUZrVozPh_4

	nop

	:l_ipMZSQylVpKfhDzo_7
	goto/32 :before_first_instruction

	:l_EiIZMUcMrWcwjsCm_6
    return-void

	:after_last_instruction

	goto/32 :l_ipMZSQylVpKfhDzo_7

	nop

	:l_SZDuxMdyAxCmjSMH_1
    const/16 p0, 0x2a

	goto/32 :l_lpySPrzNXQKSYsbw_2

	nop

	:l_qrrNpEbsUZrVozPh_4
    add-int p3, p2, p1

	goto/32 :l_yzxxjdcMDHLgVGaX_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RtsQuJqgYaKwlbSA_0

	nop

	:l_idZGSDvPlOVtqbVl_15
	goto/32 :eGAgdWxTzBtdVirR
	:l_KDqvcWIsgBiTyyvz_1
	const v1, 17
	goto/32 :l_AwTUSoODoibcvQNC_2

	nop

	:l_GqUoLHLvqtJWyoLv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_tRlFxPmDrcPPSnNK_7

	nop

	:l_KKgPvKcqxoIwQZKg_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mTKvHcqcKfrYvwzh_13

	nop

	:l_jtdNvpvnLtiYfaPF_3
	rem-int v0, v0, v1
	goto/32 :l_CEUrwiDdfmnWPYvy_4

	nop

	:l_EuxOfIVrpjGRcQAB_14
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_idZGSDvPlOVtqbVl_15

	nop

	:l_CEUrwiDdfmnWPYvy_4
	if-lez v0, :gl_MjwKwycAqLACtjFO

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_MjwKwycAqLACtjFO	goto/32 :l_wIPooozLiCZTXGNU_5

	nop

	:l_tRlFxPmDrcPPSnNK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tslYkLWBNPYmnYWX_8

	nop

	:l_tslYkLWBNPYmnYWX_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpHpjExuycAZnmeQ_9

	nop

	:l_mTKvHcqcKfrYvwzh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EuxOfIVrpjGRcQAB_14

	nop

	:l_AwTUSoODoibcvQNC_2
	add-int v0, v0, v1
	goto/32 :l_jtdNvpvnLtiYfaPF_3

	nop

	:l_qlVsBRaaVEyIGaHR_11
    return-object v0

    :cond_0
	goto/32 :l_KKgPvKcqxoIwQZKg_12

	nop

	:l_DKcsvDoALUqMnrhO_10
	if-eq v0, v1, :gl_tGQhzzvDcwLNHEeZ

	goto/32 :cond_0

	:gl_tGQhzzvDcwLNHEeZ
	goto/32 :l_qlVsBRaaVEyIGaHR_11

	nop

	:l_RtsQuJqgYaKwlbSA_0
	const v0, 1
	goto/32 :l_KDqvcWIsgBiTyyvz_1

	nop

	:l_wIPooozLiCZTXGNU_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_GqUoLHLvqtJWyoLv_6

	nop

	:l_FpHpjExuycAZnmeQ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DKcsvDoALUqMnrhO_10

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PjWRiMmvAioOPfbQ_0

	nop

	:l_KKqqkzTnwYOAsdQL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcmDQOcbISsgntOq_2

	nop

	:l_PjWRiMmvAioOPfbQ_0
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

	goto/32 :l_KKqqkzTnwYOAsdQL_1

	nop

	:l_WFgidGlOlvLhZhpq_3
	goto/32 :before_first_instruction

	:l_KcmDQOcbISsgntOq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WFgidGlOlvLhZhpq_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_uUVkXNrtswCdSKHx_0

	nop

	:l_uUVkXNrtswCdSKHx_0
	const v0, 28
	goto/32 :l_HXxMNlgaVsFKcOLw_1

	nop

	:l_WTTkxhXQvVditlLe_2
	add-int v0, v0, v1
	goto/32 :l_bcXJQFWLmDqASxPv_3

	nop

	:l_vZHLtQjBiuMlSynA_13
	goto/32 :lvvaeSYZBzyOcJGe
	:l_iAohMgUSJzkZxBuC_6
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
	goto/32 :l_cEaUYFAOMyWAheFb_7

	nop

	:l_bowvurdjXadebqnf_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_igwqqptbIohnoZBP_11

	nop

	:l_xUhpuBOZvtgsLopC_4
	if-lez v0, :gl_uTAjDpGwQLHTInGQ

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_uTAjDpGwQLHTInGQ	goto/32 :l_MLaQLHdgxGpMKHLf_5

	nop

	:l_bcXJQFWLmDqASxPv_3
	rem-int v0, v0, v1
	goto/32 :l_xUhpuBOZvtgsLopC_4

	nop

	:l_OVOxpJXxyiSlUKhO_12
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_vZHLtQjBiuMlSynA_13

	nop

	:l_igwqqptbIohnoZBP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OVOxpJXxyiSlUKhO_12

	nop

	:l_tGIpxzeQOplOKNNx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_txhWzqVhRrxJXzDV_9

	nop

	:l_txhWzqVhRrxJXzDV_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_bowvurdjXadebqnf_10

	nop

	:l_cEaUYFAOMyWAheFb_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_tGIpxzeQOplOKNNx_8

	nop

	:l_HXxMNlgaVsFKcOLw_1
	const v1, 2
	goto/32 :l_WTTkxhXQvVditlLe_2

	nop

	:l_MLaQLHdgxGpMKHLf_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_iAohMgUSJzkZxBuC_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JwbqtSdkvatfqcrY_0

	nop

	:l_IJVyvSFjtMkEWvId_3
	rem-int v0, v0, v1
	goto/32 :l_ZnKAynCfGdePjPeR_4

	nop

	:l_aMhFdDNqJcuuWeXL_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DJbQobmPEeXFMaIC_16

	nop

	:l_vsMXEayTrQhnIPRB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IroGWrWxEtmrfvQQ_11

	nop

	:l_DJbQobmPEeXFMaIC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IrZAsieKruZZrTul_17

	nop

	:l_UYIHXohOnWgVcddP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kcwrVxqLYvfZqCHQ_9

	nop

	:l_uGLJXEIZFaSKQXxU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PziruYVhjliGovPz_13

	nop

	:l_PziruYVhjliGovPz_13
    const-string v1, "] -> "

	goto/32 :l_hIsfFTnpQbUSVhJT_14

	nop

	:l_JwbqtSdkvatfqcrY_0
	const v0, 24
	goto/32 :l_HgHMoKlHkfxQrMaC_1

	nop

	:l_HgHMoKlHkfxQrMaC_1
	const v1, 32
	goto/32 :l_tcBzqrTuHLaKkWwB_2

	nop

	:l_kVEDyKJnCLDNlzkI_19
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_LkjPWVDjuIPRHNkv_20

	nop

	:l_hIsfFTnpQbUSVhJT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aMhFdDNqJcuuWeXL_15

	nop

	:l_IrZAsieKruZZrTul_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pnOKcTuMJLDCifpn_18

	nop

	:l_pnOKcTuMJLDCifpn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_kVEDyKJnCLDNlzkI_19

	nop

	:l_tcBzqrTuHLaKkWwB_2
	add-int v0, v0, v1
	goto/32 :l_IJVyvSFjtMkEWvId_3

	nop

	:l_kcwrVxqLYvfZqCHQ_9
    const-string v1, "block["

	goto/32 :l_vsMXEayTrQhnIPRB_10

	nop

	:l_ZnKAynCfGdePjPeR_4
	if-lez v0, :gl_PCwrZMQSvRrAiJJZ

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_PCwrZMQSvRrAiJJZ	goto/32 :l_rAYsLlzGGAtLXCie_5

	nop

	:l_LkjPWVDjuIPRHNkv_20
	goto/32 :ujfRwGBsHSciUlDr
	:l_CEHXMuKiNNqYbpSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_LfrkAEcepWLYFnit_7

	nop

	:l_LfrkAEcepWLYFnit_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UYIHXohOnWgVcddP_8

	nop

	:l_rAYsLlzGGAtLXCie_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_CEHXMuKiNNqYbpSv_6

	nop

	:l_IroGWrWxEtmrfvQQ_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uGLJXEIZFaSKQXxU_12

	nop

.end method
