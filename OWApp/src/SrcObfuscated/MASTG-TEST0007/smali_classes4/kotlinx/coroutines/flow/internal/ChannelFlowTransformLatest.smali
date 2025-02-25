.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003Bx\u0012B\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001f\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cRO\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function3;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flowCollect",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_bLucUehRkYdJcASN_0

	nop

	:l_rLJhueLkYDKukCvF_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_fEaQmZSZdYOZHsoR_3

	nop

	:l_fEaQmZSZdYOZHsoR_3
    return-void

	:after_last_instruction

	goto/32 :l_rXSUYIwwfYWQMaCe_4

	nop

	:l_qOBcCJEjbWkwPmTU_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_rLJhueLkYDKukCvF_2

	nop

	:l_bLucUehRkYdJcASN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p2, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 19
	goto/32 :l_qOBcCJEjbWkwPmTU_1

	nop

	:l_rXSUYIwwfYWQMaCe_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_oEmvbWmxgmgTZJMG_0

	nop

	:l_ocbFpsgggTZXMcNk_4
	if-lez v0, :gl_vUlaPJJGCxKWnbwK

	goto/32 :qOflNtigsDXpWhHg

	:gl_vUlaPJJGCxKWnbwK	goto/32 :l_IBZEhlPgmxglYCgX_5

	nop

	:l_jaSDUBgzqzkhDvJu_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cquCYgBgiAMaMJOr_11

	nop

	:l_sVkhuUicvMnmnlLy_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_UpnAKazYoxXozLmK_13

	nop

	:l_ofozYAwsiuELcvyJ_30
    return-void

	:after_last_instruction

	goto/32 :l_hIaWGzfyIFEqSFfv_31

	nop

	:l_xGbvQZtwZDOJMgcX_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_JVZOAWyEPEuyFGGS_19

	nop

	:l_IBZEhlPgmxglYCgX_5
	goto/32 :HHmZKOqSKUkwxqCS
	:qOflNtigsDXpWhHg
	:qCpYvTkDWnKeNaxG

	goto/32 :l_BjpKvgJUVxjfgsxY_6

	nop

	:l_oEmvbWmxgmgTZJMG_0
	const v0, 5
	goto/32 :l_vHdIIvcwtYDMErHZ_1

	nop

	:l_wCmcjpXZSczhzzBp_25
    move-object v5, p5

    :goto_2
	goto/32 :l_VYozuqcdYoeNurYt_26

	nop

	:l_udCMwtjAPTBXASYm_17
    move v4, p4

	goto/32 :l_xGbvQZtwZDOJMgcX_18

	nop

	:l_qCCZprHAWVXkTlyM_16
    const/4 p4, -0x2

	goto/32 :l_udCMwtjAPTBXASYm_17

	nop

	:l_YOWIhKdTWoqHkPoq_27
    move-object v1, p1

	goto/32 :l_OyWldggzQGExRTme_28

	nop

	:l_vHdIIvcwtYDMErHZ_1
	const v1, 12
	goto/32 :l_DdKSXDtcUJifgGfe_2

	nop

	:l_hIaWGzfyIFEqSFfv_31
	goto/32 :before_first_instruction

	:HHmZKOqSKUkwxqCS
	goto/32 :l_gilxULHZWnJhTZZG_32

	nop

	:l_gilxULHZWnJhTZZG_32
	goto/32 :qCpYvTkDWnKeNaxG
	:l_mCUXIbvftdfJZrAz_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_ofozYAwsiuELcvyJ_30

	nop

	:l_KAzRocXIJWFmeDSH_3
	rem-int v0, v0, v1
	goto/32 :l_ocbFpsgggTZXMcNk_4

	nop

	:l_DdKSXDtcUJifgGfe_2
	add-int v0, v0, v1
	goto/32 :l_KAzRocXIJWFmeDSH_3

	nop

	:l_OVGtzVXzzdLBqVaN_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IASzVlcgkZnuYPbV_23

	nop

	:l_KjGddieOwjXQrEcc_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_RxyuGFJzvPkoVkPW_15

	nop

	:l_cquCYgBgiAMaMJOr_11
    move-object v3, p3

	goto/32 :l_sVkhuUicvMnmnlLy_12

	nop

	:l_RxyuGFJzvPkoVkPW_15
	if-nez p3, :gl_eXrmyjMWAmvuIkyN

	goto/32 :cond_1

	:gl_eXrmyjMWAmvuIkyN
    .line 17
	goto/32 :l_qCCZprHAWVXkTlyM_16

	nop

	:l_rOiBbXkTuMhQwLhx_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jaSDUBgzqzkhDvJu_10

	nop

	:l_UpnAKazYoxXozLmK_13
    move-object v3, p3

    :goto_0
	goto/32 :l_KjGddieOwjXQrEcc_14

	nop

	:l_OyWldggzQGExRTme_28
    move-object v2, p2

	goto/32 :l_mCUXIbvftdfJZrAz_29

	nop

	:l_JVZOAWyEPEuyFGGS_19
    move v4, p4

    :goto_1
	goto/32 :l_adomKOYIxxoHiexX_20

	nop

	:l_adomKOYIxxoHiexX_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_YPaRtszhvCyveuww_21

	nop

	:l_BuEaFIADEEBanHdt_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_gnFQYGWgeAFTjyNG_8

	nop

	:l_YPaRtszhvCyveuww_21
	if-nez p3, :gl_nLHgiThkhSxcmQlP

	goto/32 :cond_2

	:gl_nLHgiThkhSxcmQlP
    .line 18
	goto/32 :l_OVGtzVXzzdLBqVaN_22

	nop

	:l_gnFQYGWgeAFTjyNG_8
	if-nez p7, :gl_cRVbWQIFLKMSCzbk

	goto/32 :cond_0

	:gl_cRVbWQIFLKMSCzbk
    .line 16
	goto/32 :l_rOiBbXkTuMhQwLhx_9

	nop

	:l_IdONwMflZZASfeQW_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_wCmcjpXZSczhzzBp_25

	nop

	:l_VYozuqcdYoeNurYt_26
    move-object v0, p0

	goto/32 :l_YOWIhKdTWoqHkPoq_27

	nop

	:l_IASzVlcgkZnuYPbV_23
    move-object v5, p5

	goto/32 :l_IdONwMflZZASfeQW_24

	nop

	:l_BjpKvgJUVxjfgsxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_BuEaFIADEEBanHdt_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_JihhJMpoYfmzVsAn_0

	nop

	:l_JihhJMpoYfmzVsAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_oORgUDXdDcyQwtRJ_1

	nop

	:l_oORgUDXdDcyQwtRJ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_waXJIRfZMDUHQSKY_2

	nop

	:l_waXJIRfZMDUHQSKY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDaqxHvwGHpCTrYo_3

	nop

	:l_BDaqxHvwGHpCTrYo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_UZbVaksjJcRTcklp_0

	nop

	:l_zLNnZcchDrFMDRfr_11
    move-object v3, p1

	goto/32 :l_ymBackjOkoonFbIl_12

	nop

	:l_NylxeCMAumHhqUSa_4
	if-lez v0, :gl_eNfRdVMYjfTxOXxV

	goto/32 :zumKBBhXoDcsKqsp

	:gl_eNfRdVMYjfTxOXxV	goto/32 :l_BXkxwQCEidHdDqgG_5

	nop

	:l_nfuxRXpkvjoEmocc_17
	goto/32 :before_first_instruction

	:PAcUaMDcvmbmhqWo
	goto/32 :l_aKRjSxzavULVICnT_18

	nop

	:l_pFiwaOBvNEqISPQN_10
    move-object v0, v6

	goto/32 :l_zLNnZcchDrFMDRfr_11

	nop

	:l_UZbVaksjJcRTcklp_0
	const v0, 15
	goto/32 :l_voPdXsUOUUwPYxpm_1

	nop

	:l_ymBackjOkoonFbIl_12
    move v4, p2

	goto/32 :l_LUzKNzkpPMYhVznk_13

	nop

	:l_voPdXsUOUUwPYxpm_1
	const v1, 29
	goto/32 :l_JkGqIdBUysUKocUV_2

	nop

	:l_SuZGoTwNNlYTwoud_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_LlbGTsPzKnxnTaxs_8

	nop

	:l_tdxfMoiTStJRTFYE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pFiwaOBvNEqISPQN_10

	nop

	:l_JkGqIdBUysUKocUV_2
	add-int v0, v0, v1
	goto/32 :l_qxESGyYPxkSIKRIq_3

	nop

	:l_VlCpYyxrVdoGqbIu_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_TduKjLJtwvetJJkt_16

	nop

	:l_aKRjSxzavULVICnT_18
	goto/32 :zcyDYjcIYqMKqqFQ
	:l_MyyqURnzamIEqbds_6
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
            "TR;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_SuZGoTwNNlYTwoud_7

	nop

	:l_uMaAPJAwiloavLOv_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_VlCpYyxrVdoGqbIu_15

	nop

	:l_TduKjLJtwvetJJkt_16
    return-object v6

	:after_last_instruction

	goto/32 :l_nfuxRXpkvjoEmocc_17

	nop

	:l_LUzKNzkpPMYhVznk_13
    move-object v5, p3

	goto/32 :l_uMaAPJAwiloavLOv_14

	nop

	:l_LlbGTsPzKnxnTaxs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tdxfMoiTStJRTFYE_9

	nop

	:l_BXkxwQCEidHdDqgG_5
	goto/32 :PAcUaMDcvmbmhqWo
	:zumKBBhXoDcsKqsp
	:zcyDYjcIYqMKqqFQ

	goto/32 :l_MyyqURnzamIEqbds_6

	nop

	:l_qxESGyYPxkSIKRIq_3
	rem-int v0, v0, v1
	goto/32 :l_NylxeCMAumHhqUSa_4

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TbvZZhAoyMuCogQT_0

	nop

	:l_KdzSSjJsVkEDeIlu_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_urbZjqSDqiTsryFl_22

	nop

	:l_yhDQngYOkeXCCUOS_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iAHDNKDCuczagglJ_19

	nop

	:l_RJddedquGMbnUihv_11
	if-nez v0, :gl_VYJMuGQvSgVfQsGs

	goto/32 :cond_0

	:gl_VYJMuGQvSgVfQsGs
	goto/32 :l_ofoqUMyckPKGGolz_12

	nop

	:l_vJtbAUAaTbkrSCLT_26
	goto/32 :before_first_instruction

	:dpwzXDObGaBVbEMs
	goto/32 :l_kRiWfbBGysuZvFhW_27

	nop

	:l_BgfqPjjFgRFgCBFe_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KdzSSjJsVkEDeIlu_21

	nop

	:l_TbvZZhAoyMuCogQT_0
	const v0, 22
	goto/32 :l_hwZPrAiHubJCjDju_1

	nop

	:l_kRiWfbBGysuZvFhW_27
	goto/32 :GAIXHKSCQtkJIVqh
	:l_iAHDNKDCuczagglJ_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BgfqPjjFgRFgCBFe_20

	nop

	:l_nGTTDHoovlXYvFax_23
    return-object v0

    :cond_2
	goto/32 :l_JjSwJHUTZShZnHql_24

	nop

	:l_zDfLoVetrbgocRZR_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_fYLtNlSdHGVFLiWO_16

	nop

	:l_hwZPrAiHubJCjDju_1
	const v1, 16
	goto/32 :l_ITZZuYIbiEXkNupB_2

	nop

	:l_JjSwJHUTZShZnHql_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_aqjbHbPncyywRZnv_25

	nop

	:l_ITZZuYIbiEXkNupB_2
	add-int v0, v0, v1
	goto/32 :l_LERQvwSKOzOcshiL_3

	nop

	:l_aqjbHbPncyywRZnv_25
    return-object v0

	:after_last_instruction

	goto/32 :l_vJtbAUAaTbkrSCLT_26

	nop

	:l_NHxsuKroxBSQCPTb_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GJhJrYeDbuBjOdNh_14

	nop

	:l_ofoqUMyckPKGGolz_12
    goto :goto_0

    :cond_0
	goto/32 :l_NHxsuKroxBSQCPTb_13

	nop

	:l_GJhJrYeDbuBjOdNh_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zDfLoVetrbgocRZR_15

	nop

	:l_urbZjqSDqiTsryFl_22
	if-eq v0, v1, :gl_kaFhIQpyfekZkFFX

	goto/32 :cond_2

	:gl_kaFhIQpyfekZkFFX
	goto/32 :l_nGTTDHoovlXYvFax_23

	nop

	:l_pyPiJOIYldiPpzsx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zpJmcuoWkcZZQsUM_8

	nop

	:l_DGcTtZkkDzzyQiTq_17
    const/4 v1, 0x0

	goto/32 :l_yhDQngYOkeXCCUOS_18

	nop

	:l_zpJmcuoWkcZZQsUM_8
	if-nez v0, :gl_QQLheBOFpoohAqpH

	goto/32 :cond_1

	:gl_QQLheBOFpoohAqpH
    .line 101
	goto/32 :l_zWPadsmlExUFjysk_9

	nop

	:l_LERQvwSKOzOcshiL_3
	rem-int v0, v0, v1
	goto/32 :l_hHfogQNxOxJtudra_4

	nop

	:l_zWPadsmlExUFjysk_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_uVtfLXCfWnLkzwQZ_10

	nop

	:l_aGxCTbzOrqmEQMDw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
	goto/32 :l_pyPiJOIYldiPpzsx_7

	nop

	:l_hHfogQNxOxJtudra_4
	if-lez v0, :gl_OiAEijmcfJHNWtEx

	goto/32 :uZDZQVHUPMdNeQnR

	:gl_OiAEijmcfJHNWtEx	goto/32 :l_BGsIElURUrLtEgUM_5

	nop

	:l_uVtfLXCfWnLkzwQZ_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_RJddedquGMbnUihv_11

	nop

	:l_fYLtNlSdHGVFLiWO_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_DGcTtZkkDzzyQiTq_17

	nop

	:l_BGsIElURUrLtEgUM_5
	goto/32 :dpwzXDObGaBVbEMs
	:uZDZQVHUPMdNeQnR
	:GAIXHKSCQtkJIVqh

	goto/32 :l_aGxCTbzOrqmEQMDw_6

	nop

.end method
