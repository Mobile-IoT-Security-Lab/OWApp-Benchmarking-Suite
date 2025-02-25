.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final concurrency:I

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_OUtoBMvOTTPnvuua_0

	nop

	:l_GhwridMOvILkmCML_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_rsgcaRdlaKrGfjys_2

	nop

	:l_OUtoBMvOTTPnvuua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "concurrency"    # I
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 47
	goto/32 :l_GhwridMOvILkmCML_1

	nop

	:l_IAMvdddDaPOjnCTT_4
    return-void

	:after_last_instruction

	goto/32 :l_dzRBngrPzPmmAHHZ_5

	nop

	:l_gOHcQudYJJDFyVHx_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_IAMvdddDaPOjnCTT_4

	nop

	:l_rsgcaRdlaKrGfjys_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_gOHcQudYJJDFyVHx_3

	nop

	:l_dzRBngrPzPmmAHHZ_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ISnJSAeHhclIHrdv_0

	nop

	:l_obPilwTgplZOBoNt_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_yvgyJIPVJyzoSTrj_15

	nop

	:l_nNcHZxeWKLnQNvlt_26
    move-object v0, p0

	goto/32 :l_ioHTLzHnNOXMnIKX_27

	nop

	:l_pUjGoESuzCPiNrGY_31
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_VdmADutwYNvpnclz_32

	nop

	:l_cflkBvHaINvVwPaB_4
	if-lez v0, :gl_VlrTcyYRPeLeAqnP

	goto/32 :jMFUegNeMVxPHjeY

	:gl_VlrTcyYRPeLeAqnP	goto/32 :l_DvfALsZODDnIxjPb_5

	nop

	:l_gDZUqMZUxlyAUaoR_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_uqCstxIVAsOyndBn_30

	nop

	:l_OqomopwigcJFkWBm_17
    move v4, p4

	goto/32 :l_TWxGfJYRoCLmkhqx_18

	nop

	:l_NDXxZtznARMYwZOe_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DjvloTKmdtmblKQV_23

	nop

	:l_VdmADutwYNvpnclz_32
	goto/32 :Jawcgowdmyizlooe
	:l_DjvloTKmdtmblKQV_23
    move-object v5, p5

	goto/32 :l_DzbczuqedXpYGQcD_24

	nop

	:l_ioHTLzHnNOXMnIKX_27
    move-object v1, p1

	goto/32 :l_hwGOCfuToefKORyB_28

	nop

	:l_ISnJSAeHhclIHrdv_0
	const v0, 8
	goto/32 :l_gmqHXrSApnxhDvRp_1

	nop

	:l_uABfUbYXMfXZMBJi_16
    const/4 p4, -0x2

	goto/32 :l_OqomopwigcJFkWBm_17

	nop

	:l_WuCwiyEAcQbcjbcu_3
	rem-int v0, v0, v1
	goto/32 :l_cflkBvHaINvVwPaB_4

	nop

	:l_gmqHXrSApnxhDvRp_1
	const v1, 14
	goto/32 :l_qPyWXQyMGQGwMReR_2

	nop

	:l_buHqrSiSeFzCCyBb_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KKKuOMTmOTZMWMBd_10

	nop

	:l_DUuUZMxtNcFzuArs_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_RFHPRoQfbOeWpefd_21

	nop

	:l_ADKNrVukPeddAhNl_25
    move-object v5, p5

    :goto_2
	goto/32 :l_nNcHZxeWKLnQNvlt_26

	nop

	:l_OUmTUlYktpFXBzbB_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_QlMEwAKaALVVzHAP_8

	nop

	:l_QdQYrAoGGRdJGFWB_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_iojmmbdVfPuAvZVz_13

	nop

	:l_SgGoolUUwAsAjbJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_OUmTUlYktpFXBzbB_7

	nop

	:l_zBTpEreyPBNHEvad_11
    move-object v3, p3

	goto/32 :l_QdQYrAoGGRdJGFWB_12

	nop

	:l_qPyWXQyMGQGwMReR_2
	add-int v0, v0, v1
	goto/32 :l_WuCwiyEAcQbcjbcu_3

	nop

	:l_DvfALsZODDnIxjPb_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_SgGoolUUwAsAjbJY_6

	nop

	:l_hwGOCfuToefKORyB_28
    move v2, p2

	goto/32 :l_gDZUqMZUxlyAUaoR_29

	nop

	:l_uqCstxIVAsOyndBn_30
    return-void

	:after_last_instruction

	goto/32 :l_pUjGoESuzCPiNrGY_31

	nop

	:l_iojmmbdVfPuAvZVz_13
    move-object v3, p3

    :goto_0
	goto/32 :l_obPilwTgplZOBoNt_14

	nop

	:l_TWxGfJYRoCLmkhqx_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_eunOeclWpnTCUvBm_19

	nop

	:l_DzbczuqedXpYGQcD_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_ADKNrVukPeddAhNl_25

	nop

	:l_eunOeclWpnTCUvBm_19
    move v4, p4

    :goto_1
	goto/32 :l_DUuUZMxtNcFzuArs_20

	nop

	:l_yvgyJIPVJyzoSTrj_15
	if-nez p3, :gl_EgeOxYeFmJYijnAS

	goto/32 :cond_1

	:gl_EgeOxYeFmJYijnAS
    .line 45
	goto/32 :l_uABfUbYXMfXZMBJi_16

	nop

	:l_KKKuOMTmOTZMWMBd_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zBTpEreyPBNHEvad_11

	nop

	:l_QlMEwAKaALVVzHAP_8
	if-nez p7, :gl_bXkWKCqFNnZByvUQ

	goto/32 :cond_0

	:gl_bXkWKCqFNnZByvUQ
    .line 44
	goto/32 :l_buHqrSiSeFzCCyBb_9

	nop

	:l_RFHPRoQfbOeWpefd_21
	if-nez p3, :gl_aOmtvKXmksnvSaRW

	goto/32 :cond_2

	:gl_aOmtvKXmksnvSaRW
    .line 46
	goto/32 :l_NDXxZtznARMYwZOe_22

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_IrfPCdDTmNVmRnOP_0

	nop

	:l_jGxkxopzsePnbUHk_9
    const-string v1, "concurrency="

	goto/32 :l_NWVFKNlGCwXdUmvZ_10

	nop

	:l_uVWFeNcNwzKydRji_2
	add-int v0, v0, v1
	goto/32 :l_dNXaVRroSbDLEMLE_3

	nop

	:l_QnLxXmnKjaLMPIGb_15
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_eftnQwtvapAHPvsq_16

	nop

	:l_iRtHapciJrgeKDoQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dduVhOJOscPGTCoE_13

	nop

	:l_dduVhOJOscPGTCoE_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fFiUpWErEczRlMeM_14

	nop

	:l_eftnQwtvapAHPvsq_16
	goto/32 :IKRSJZBDKEbSXIqD
	:l_reVPoRnhORhqTPOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_ojkMbhXyQXGJwOPk_7

	nop

	:l_hBmsIoUDLkWUDdti_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_iRtHapciJrgeKDoQ_12

	nop

	:l_fFiUpWErEczRlMeM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QnLxXmnKjaLMPIGb_15

	nop

	:l_IrfPCdDTmNVmRnOP_0
	const v0, 21
	goto/32 :l_vYHpBhfrdqvWWlGj_1

	nop

	:l_vYHpBhfrdqvWWlGj_1
	const v1, 9
	goto/32 :l_uVWFeNcNwzKydRji_2

	nop

	:l_WVjOJDymPkCPDBYy_4
	if-lez v0, :gl_LPgdUsuHyfyfDvQI

	goto/32 :PNZRrwHMueIubUcW

	:gl_LPgdUsuHyfyfDvQI	goto/32 :l_ibprszPRrGzIaVJu_5

	nop

	:l_ojkMbhXyQXGJwOPk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pxJDNDpvexbJAssb_8

	nop

	:l_ibprszPRrGzIaVJu_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_reVPoRnhORhqTPOJ_6

	nop

	:l_pxJDNDpvexbJAssb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jGxkxopzsePnbUHk_9

	nop

	:l_NWVFKNlGCwXdUmvZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hBmsIoUDLkWUDdti_11

	nop

	:l_dNXaVRroSbDLEMLE_3
	rem-int v0, v0, v1
	goto/32 :l_WVjOJDymPkCPDBYy_4

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nJkNbmuKKSSIqSfS_0

	nop

	:l_cQvhymKVEXaZbGBj_9
    const/4 v2, 0x0

	goto/32 :l_uXKPDwRWMzQtfKDi_10

	nop

	:l_qqrsaicpskymMefJ_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AKcxgMirwyGxIDbH_27

	nop

	:l_SoOXSrJFrOeHfDUf_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_luzKLsLeXiCuLCxu_22

	nop

	:l_RZRCbJTjuUtwavcS_32
	goto/32 :XECAIHrwLaiEFngL
	:l_ZAeVwewqHwtJETmx_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_RDtsCdObzQqjQvGY_18

	nop

	:l_kGnkHirzMTgHDZCJ_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_pVOWuTBqoUhCCGsT_30

	nop

	:l_VGpDNMqRYlZTZESY_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_SoOXSrJFrOeHfDUf_21

	nop

	:l_aRwkOyfRFgyJNdto_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_yVypOXMlnvqzUJeM_24

	nop

	:l_SxMewwkzPQgLAUJN_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ocboWvcSNXohmxzn_15

	nop

	:l_PkexLnbdiivBUOfS_13
    move-object v2, p1

	goto/32 :l_SxMewwkzPQgLAUJN_14

	nop

	:l_FkjUVqJhFVoHnLDL_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_VGpDNMqRYlZTZESY_20

	nop

	:l_qCVWhrRmDxQejblp_3
	rem-int v0, v0, v1
	goto/32 :l_IPKCeelzItDyulql_4

	nop

	:l_yVypOXMlnvqzUJeM_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ClZZIqOurIDMFwqq_25

	nop

	:l_MWxXgvbKhfLXqoFA_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_gmdOAlItwgpmKprd_8

	nop

	:l_SeQquXGOwaZkQAcp_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ZAeVwewqHwtJETmx_17

	nop

	:l_gmdOAlItwgpmKprd_8
    const/4 v1, 0x2

	goto/32 :l_cQvhymKVEXaZbGBj_9

	nop

	:l_IPKCeelzItDyulql_4
	if-lez v0, :gl_ftmUacwwqqLskqzU

	goto/32 :stUJfQwODmUScSTx

	:gl_ftmUacwwqqLskqzU	goto/32 :l_mJTLiIwlpazdgIPT_5

	nop

	:l_mJTLiIwlpazdgIPT_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_jTXouvFzXFffEOco_6

	nop

	:l_uXKPDwRWMzQtfKDi_10
    const/4 v3, 0x0

	goto/32 :l_kaIFFcSRnSOfXcVh_11

	nop

	:l_ClZZIqOurIDMFwqq_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qqrsaicpskymMefJ_26

	nop

	:l_pVOWuTBqoUhCCGsT_30
    return-object v3

	:after_last_instruction

	goto/32 :l_sMjXhHVOgpZaeuZn_31

	nop

	:l_jTXouvFzXFffEOco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 56
	goto/32 :l_MWxXgvbKhfLXqoFA_7

	nop

	:l_AKcxgMirwyGxIDbH_27
	if-eq v3, v4, :gl_XItjtSPkwbtjSlWA

	goto/32 :cond_0

	:gl_XItjtSPkwbtjSlWA
	goto/32 :l_VEBHooruWRrWDcuU_28

	nop

	:l_NoLxRPxYzyhNnLxE_1
	const v1, 11
	goto/32 :l_lLnEKeTZWshjnlLR_2

	nop

	:l_sMjXhHVOgpZaeuZn_31
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_RZRCbJTjuUtwavcS_32

	nop

	:l_ocboWvcSNXohmxzn_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_SeQquXGOwaZkQAcp_16

	nop

	:l_kaIFFcSRnSOfXcVh_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_PSsVjNjcvtoEHAEv_12

	nop

	:l_PSsVjNjcvtoEHAEv_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_PkexLnbdiivBUOfS_13

	nop

	:l_RDtsCdObzQqjQvGY_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FkjUVqJhFVoHnLDL_19

	nop

	:l_luzKLsLeXiCuLCxu_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_aRwkOyfRFgyJNdto_23

	nop

	:l_VEBHooruWRrWDcuU_28
    return-object v3

    :cond_0
	goto/32 :l_kGnkHirzMTgHDZCJ_29

	nop

	:l_nJkNbmuKKSSIqSfS_0
	const v0, 22
	goto/32 :l_NoLxRPxYzyhNnLxE_1

	nop

	:l_lLnEKeTZWshjnlLR_2
	add-int v0, v0, v1
	goto/32 :l_qCVWhrRmDxQejblp_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_dbrukujRORrIOwVN_0

	nop

	:l_WAfqbtNCXqvfsjNb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HIDgryyvscDGACOg_9

	nop

	:l_gGgNdNYzhSluGqaB_4
	if-lez v0, :gl_usGxgfxngOquMSux

	goto/32 :UZRTyEotwVZElDGU

	:gl_usGxgfxngOquMSux	goto/32 :l_NxIxRfEtcWWsqiRy_5

	nop

	:l_NxIxRfEtcWWsqiRy_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_LJBYPCeHaVWTKMts_6

	nop

	:l_PmFatZLsIsMEnwFF_13
    move-object v5, p3

	goto/32 :l_WgpqSuCqJFmdqjXK_14

	nop

	:l_XekqDNmCRrQNWmfz_1
	const v1, 10
	goto/32 :l_grLRLXzTUUWEIlUY_2

	nop

	:l_RAkebBnspCVHkJLh_17
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_cpNFQvMleoeHLXWY_18

	nop

	:l_grLRLXzTUUWEIlUY_2
	add-int v0, v0, v1
	goto/32 :l_bRaWpPsoxTASyzZL_3

	nop

	:l_efhYfbYeywVGPHbw_10
    move-object v0, v6

	goto/32 :l_mhOyWLkRtYSoRKke_11

	nop

	:l_ZVHpDMOyXQmBhIuX_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_QhiqNnWPvnCqPvzR_16

	nop

	:l_bRaWpPsoxTASyzZL_3
	rem-int v0, v0, v1
	goto/32 :l_gGgNdNYzhSluGqaB_4

	nop

	:l_pLmraHHAoelaSJNc_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_WAfqbtNCXqvfsjNb_8

	nop

	:l_LJBYPCeHaVWTKMts_6
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

    .line 49
	goto/32 :l_pLmraHHAoelaSJNc_7

	nop

	:l_HIDgryyvscDGACOg_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_efhYfbYeywVGPHbw_10

	nop

	:l_mhOyWLkRtYSoRKke_11
    move-object v3, p1

	goto/32 :l_edEqGpPNGDIXaHgK_12

	nop

	:l_edEqGpPNGDIXaHgK_12
    move v4, p2

	goto/32 :l_PmFatZLsIsMEnwFF_13

	nop

	:l_dbrukujRORrIOwVN_0
	const v0, 16
	goto/32 :l_XekqDNmCRrQNWmfz_1

	nop

	:l_cpNFQvMleoeHLXWY_18
	goto/32 :LvDIMxaZkfjnApQX
	:l_QhiqNnWPvnCqPvzR_16
    return-object v6

	:after_last_instruction

	goto/32 :l_RAkebBnspCVHkJLh_17

	nop

	:l_WgpqSuCqJFmdqjXK_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_ZVHpDMOyXQmBhIuX_15

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_mgCEqloDxwwxSlIX_0

	nop

	:l_GSuTbVOUQURQkKEC_3
	rem-int v0, v0, v1
	goto/32 :l_eluzZjRGHElzUrlj_4

	nop

	:l_njScQspmFuxYyjYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 52
	goto/32 :l_gkdqPbEUbGXmlnlB_7

	nop

	:l_VLsjdSbHfnqcSyKO_2
	add-int v0, v0, v1
	goto/32 :l_GSuTbVOUQURQkKEC_3

	nop

	:l_XbPPitRnksbYdzGr_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_gXOguasYfdCWMvnl_9

	nop

	:l_tTfJKrxpStnlCrwh_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_njScQspmFuxYyjYJ_6

	nop

	:l_gkdqPbEUbGXmlnlB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XbPPitRnksbYdzGr_8

	nop

	:l_FsLGsxsMDXzbKbfQ_12
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_jErAhHWagPnNTtXP_13

	nop

	:l_eluzZjRGHElzUrlj_4
	if-lez v0, :gl_FSTFxcTfvGmUrngG

	goto/32 :EwLsjAUkDhlekHRf

	:gl_FSTFxcTfvGmUrngG	goto/32 :l_tTfJKrxpStnlCrwh_5

	nop

	:l_mgCEqloDxwwxSlIX_0
	const v0, 6
	goto/32 :l_TCVqptxIOhTHZmzK_1

	nop

	:l_RApXuyIwAfaPTJew_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_DgbgzGNJWbLppPji_11

	nop

	:l_TCVqptxIOhTHZmzK_1
	const v1, 10
	goto/32 :l_VLsjdSbHfnqcSyKO_2

	nop

	:l_jErAhHWagPnNTtXP_13
	goto/32 :UqbGbfZwLRhBjvlU
	:l_DgbgzGNJWbLppPji_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FsLGsxsMDXzbKbfQ_12

	nop

	:l_gXOguasYfdCWMvnl_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_RApXuyIwAfaPTJew_10

	nop

.end method
