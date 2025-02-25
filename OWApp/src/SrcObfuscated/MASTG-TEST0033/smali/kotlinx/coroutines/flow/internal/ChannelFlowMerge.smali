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

	goto/32 :l_BNphPGIebwAbgoEf_0

	nop

	:l_yeJdNuYtvLogHjOB_4
    return-void

	:after_last_instruction

	goto/32 :l_NpsJvfdURzvEFACu_5

	nop

	:l_BNphPGIebwAbgoEf_0
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
	goto/32 :l_KVYSCZsIAZIwckyC_1

	nop

	:l_WmYFCwLXTYtMMABP_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_WcvQhOFBIhxRdAAr_3

	nop

	:l_KVYSCZsIAZIwckyC_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_WmYFCwLXTYtMMABP_2

	nop

	:l_NpsJvfdURzvEFACu_5
	goto/32 :before_first_instruction

	:l_WcvQhOFBIhxRdAAr_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_yeJdNuYtvLogHjOB_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_hHBdrZgwyZPHUmhi_0

	nop

	:l_HvckGLtOGsyKDEja_28
    move v2, p2

	goto/32 :l_EkWbelaGOPiwrseo_29

	nop

	:l_OPhCIIIqDzqZyhVu_4
	if-lez v0, :gl_YbbGdUVVeFFtvbfG

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_YbbGdUVVeFFtvbfG	goto/32 :l_hbNQUsGVXdbRELCF_5

	nop

	:l_MOgDjDNILKCJmzlW_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_xoMbpKAavQyFjysr_21

	nop

	:l_HOwGQvSNtoHVptZg_23
    move-object v5, p5

	goto/32 :l_fjopDKPoUJmUOvxT_24

	nop

	:l_xoMbpKAavQyFjysr_21
	if-nez p3, :gl_BgAtMymmbQshcsAM

	goto/32 :cond_2

	:gl_BgAtMymmbQshcsAM
    .line 46
	goto/32 :l_PHCBjuElBDWcsQUc_22

	nop

	:l_EkWbelaGOPiwrseo_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_nuzBpOpzJxTGRgAf_30

	nop

	:l_LpafHqeBfsOjxRRC_13
    move-object v3, p3

    :goto_0
	goto/32 :l_vZFXehQwQiKcUkkO_14

	nop

	:l_PHCBjuElBDWcsQUc_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HOwGQvSNtoHVptZg_23

	nop

	:l_HwUCxnhVBCKTozoP_3
	rem-int v0, v0, v1
	goto/32 :l_OPhCIIIqDzqZyhVu_4

	nop

	:l_xmKTowfkLxAnMmZv_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_qJJbebpMkdnKrQUO_19

	nop

	:l_vZFXehQwQiKcUkkO_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_TxzdfUHZdgBHAnaP_15

	nop

	:l_RdpHksZifUSCUnDj_11
    move-object v3, p3

	goto/32 :l_GyeNqghMniNOGKcP_12

	nop

	:l_fjopDKPoUJmUOvxT_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_JvtzyTaCEkrbcsDq_25

	nop

	:l_jLIPCuMBqZvFsAIV_8
	if-nez p7, :gl_fQwGcpXCAWWHwCEK

	goto/32 :cond_0

	:gl_fQwGcpXCAWWHwCEK
    .line 44
	goto/32 :l_MVIlWNEPTFRBHZnc_9

	nop

	:l_yLwSLSBrCyPwNzZF_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_jLIPCuMBqZvFsAIV_8

	nop

	:l_sHVzLJwBQYnyPOBl_16
    const/4 p4, -0x2

	goto/32 :l_EpWncijZOVzYpoOY_17

	nop

	:l_qJJbebpMkdnKrQUO_19
    move v4, p4

    :goto_1
	goto/32 :l_MOgDjDNILKCJmzlW_20

	nop

	:l_MVIlWNEPTFRBHZnc_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WfhzyvUiZjbozACI_10

	nop

	:l_nuzBpOpzJxTGRgAf_30
    return-void

	:after_last_instruction

	goto/32 :l_wKJztrlMiyFcIlHK_31

	nop

	:l_GyeNqghMniNOGKcP_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_LpafHqeBfsOjxRRC_13

	nop

	:l_pJpqpWSpYbgnsBGZ_2
	add-int v0, v0, v1
	goto/32 :l_HwUCxnhVBCKTozoP_3

	nop

	:l_EpWncijZOVzYpoOY_17
    move v4, p4

	goto/32 :l_xmKTowfkLxAnMmZv_18

	nop

	:l_hHBdrZgwyZPHUmhi_0
	const v0, 18
	goto/32 :l_OcSilMOeosCVQCyQ_1

	nop

	:l_OcSilMOeosCVQCyQ_1
	const v1, 12
	goto/32 :l_pJpqpWSpYbgnsBGZ_2

	nop

	:l_xduoBbtmUJChtDtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_yLwSLSBrCyPwNzZF_7

	nop

	:l_dFtzVSXausoOoiAm_26
    move-object v0, p0

	goto/32 :l_uABJukKLMzhqCxbQ_27

	nop

	:l_TxzdfUHZdgBHAnaP_15
	if-nez p3, :gl_EPmKeaYmxYIMnblG

	goto/32 :cond_1

	:gl_EPmKeaYmxYIMnblG
    .line 45
	goto/32 :l_sHVzLJwBQYnyPOBl_16

	nop

	:l_JvtzyTaCEkrbcsDq_25
    move-object v5, p5

    :goto_2
	goto/32 :l_dFtzVSXausoOoiAm_26

	nop

	:l_WfhzyvUiZjbozACI_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RdpHksZifUSCUnDj_11

	nop

	:l_NVJWbiPEJguYersr_32
	goto/32 :snKHcrZjNDWLWJdX
	:l_uABJukKLMzhqCxbQ_27
    move-object v1, p1

	goto/32 :l_HvckGLtOGsyKDEja_28

	nop

	:l_hbNQUsGVXdbRELCF_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_xduoBbtmUJChtDtA_6

	nop

	:l_wKJztrlMiyFcIlHK_31
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_NVJWbiPEJguYersr_32

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_EUnqXRLCeBThgLNc_0

	nop

	:l_GSzpEoAtsnRzKoQq_9
    const-string v1, "concurrency="

	goto/32 :l_GEfNLDusIqxxjCOi_10

	nop

	:l_RifRZvFFrzAnbjLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_VUeUXngRhqTiFORO_7

	nop

	:l_sBiYDIclDarNapTQ_15
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_OkEHmUlwAjOqorNt_16

	nop

	:l_VUeUXngRhqTiFORO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hxqVFYDOFIaHmoes_8

	nop

	:l_iLnRskCyRGIqoQNF_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_YViHRrrDGnKlJHVl_12

	nop

	:l_OkEHmUlwAjOqorNt_16
	goto/32 :AhmRFCvUOixahoXY
	:l_PGTclKSrEdEFfmTW_2
	add-int v0, v0, v1
	goto/32 :l_JZYwSAfSxYUqZSjp_3

	nop

	:l_MOaDrBjzQMqWTiGn_4
	if-lez v0, :gl_UPFoiWTIYltruyDL

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_UPFoiWTIYltruyDL	goto/32 :l_IlOswyuyembRinUo_5

	nop

	:l_EUnqXRLCeBThgLNc_0
	const v0, 18
	goto/32 :l_JRwrFFZnZjGYUpKf_1

	nop

	:l_hxqVFYDOFIaHmoes_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GSzpEoAtsnRzKoQq_9

	nop

	:l_YViHRrrDGnKlJHVl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WpIPEQBOypNvVhza_13

	nop

	:l_GEfNLDusIqxxjCOi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iLnRskCyRGIqoQNF_11

	nop

	:l_IlOswyuyembRinUo_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_RifRZvFFrzAnbjLH_6

	nop

	:l_JZYwSAfSxYUqZSjp_3
	rem-int v0, v0, v1
	goto/32 :l_MOaDrBjzQMqWTiGn_4

	nop

	:l_JRwrFFZnZjGYUpKf_1
	const v1, 11
	goto/32 :l_PGTclKSrEdEFfmTW_2

	nop

	:l_WpIPEQBOypNvVhza_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KZQLzYLShJivaWuP_14

	nop

	:l_KZQLzYLShJivaWuP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sBiYDIclDarNapTQ_15

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tofeiVkDXEOZqbDW_0

	nop

	:l_boXwbZOGrgfYhQbz_3
	rem-int v0, v0, v1
	goto/32 :l_EfweeKleOJgpODJk_4

	nop

	:l_NvZRGeHHwmyrfUNR_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_mbRiGOnCPYRtDAUo_8

	nop

	:l_uaWRqVWTmZOgrOva_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lAFrbDbiVOTBPRQb_27

	nop

	:l_ErEYEOkrKLNbIKQz_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_jbNmeStoywRETvZW_21

	nop

	:l_ofOMAeLCyTCnrxpR_1
	const v1, 24
	goto/32 :l_sgKussWqIILXYNUy_2

	nop

	:l_KKEDGKmciwwFvEhd_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MRWPKbxfccYZImwP_19

	nop

	:l_lAFrbDbiVOTBPRQb_27
	if-eq v3, v4, :gl_DPqlQdjqmuFyGDjV

	goto/32 :cond_0

	:gl_DPqlQdjqmuFyGDjV
	goto/32 :l_TJPiFWbwbxQgFfVF_28

	nop

	:l_kXevipRpzVgooFhl_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_bvDYqkEDmTeYbySI_13

	nop

	:l_EfweeKleOJgpODJk_4
	if-lez v0, :gl_IUCvyMHDjwhhYEfl

	goto/32 :JhQjSBWnyYOkhARW

	:gl_IUCvyMHDjwhhYEfl	goto/32 :l_OQUHzYZuKxMBCIql_5

	nop

	:l_njFHxqLSyDUAQKtR_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lTVJfNFwJcbTWgfS_15

	nop

	:l_jbNmeStoywRETvZW_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AiWbRQafBipnAUrb_22

	nop

	:l_NxgOZmBPAdmNLHaO_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_wEqXqeWOjPlZPpqd_17

	nop

	:l_tofeiVkDXEOZqbDW_0
	const v0, 18
	goto/32 :l_ofOMAeLCyTCnrxpR_1

	nop

	:l_mbRiGOnCPYRtDAUo_8
    const/4 v1, 0x2

	goto/32 :l_hhlizoNdYmJTJSet_9

	nop

	:l_AiWbRQafBipnAUrb_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_lzRSHXAuPwRSuORv_23

	nop

	:l_LNjPpXrWLMuYVSVo_30
    return-object v3

	:after_last_instruction

	goto/32 :l_XobJbwDwveQpbdqC_31

	nop

	:l_OQUHzYZuKxMBCIql_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_uoTbxWgFSwTDfxYr_6

	nop

	:l_GvMaLyUqXnAyAlDa_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uUMxxVMvACeHuXbE_25

	nop

	:l_MRWPKbxfccYZImwP_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_ErEYEOkrKLNbIKQz_20

	nop

	:l_gcHaHNFQrRoPtkGf_10
    const/4 v3, 0x0

	goto/32 :l_ugiDqgwNwOZIfitg_11

	nop

	:l_XobJbwDwveQpbdqC_31
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_hxOmKYAoPoPZFwTu_32

	nop

	:l_uoTbxWgFSwTDfxYr_6
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
	goto/32 :l_NvZRGeHHwmyrfUNR_7

	nop

	:l_sgKussWqIILXYNUy_2
	add-int v0, v0, v1
	goto/32 :l_boXwbZOGrgfYhQbz_3

	nop

	:l_ugiDqgwNwOZIfitg_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_kXevipRpzVgooFhl_12

	nop

	:l_wEqXqeWOjPlZPpqd_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_KKEDGKmciwwFvEhd_18

	nop

	:l_hxOmKYAoPoPZFwTu_32
	goto/32 :OTbhRHwFWQHMiOuP
	:l_bvDYqkEDmTeYbySI_13
    move-object v2, p1

	goto/32 :l_njFHxqLSyDUAQKtR_14

	nop

	:l_lTVJfNFwJcbTWgfS_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_NxgOZmBPAdmNLHaO_16

	nop

	:l_TJPiFWbwbxQgFfVF_28
    return-object v3

    :cond_0
	goto/32 :l_ZofSnVwBwDPDOOSj_29

	nop

	:l_ZofSnVwBwDPDOOSj_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_LNjPpXrWLMuYVSVo_30

	nop

	:l_uUMxxVMvACeHuXbE_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uaWRqVWTmZOgrOva_26

	nop

	:l_hhlizoNdYmJTJSet_9
    const/4 v2, 0x0

	goto/32 :l_gcHaHNFQrRoPtkGf_10

	nop

	:l_lzRSHXAuPwRSuORv_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_GvMaLyUqXnAyAlDa_24

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_XjuwGUpbTRKwstty_0

	nop

	:l_PaqWCESOvfEgPQeX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yzwhYPJCAynZikBB_9

	nop

	:l_rWbnVMhOODJEOEji_10
    move-object v0, v6

	goto/32 :l_eDtuXMOZvJTOUufF_11

	nop

	:l_eAilGqpMassVGXnY_4
	if-lez v0, :gl_VyokNmRKjxkkDXXe

	goto/32 :kUVXwHZgARuayUtU

	:gl_VyokNmRKjxkkDXXe	goto/32 :l_YZjZMElMemMAUiYT_5

	nop

	:l_JNXbjpSSjyzFZTgV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_PaqWCESOvfEgPQeX_8

	nop

	:l_omczxsuJYWnsEsgH_1
	const v1, 10
	goto/32 :l_hNJksMzAkHwIyHRp_2

	nop

	:l_kvrnXIjaCpHKZejs_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_wFIwaXIAPhFLaMTN_15

	nop

	:l_zycOFFURaJWpBUTH_18
	goto/32 :HNjbYqMiZyXvKzQw
	:l_YZjZMElMemMAUiYT_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_khitGdNFZXcHiNrm_6

	nop

	:l_TiltoWoCikaDyDhU_16
    return-object v6

	:after_last_instruction

	goto/32 :l_hwIqoaMgIUmDxZIH_17

	nop

	:l_khitGdNFZXcHiNrm_6
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
	goto/32 :l_JNXbjpSSjyzFZTgV_7

	nop

	:l_wFIwaXIAPhFLaMTN_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_TiltoWoCikaDyDhU_16

	nop

	:l_hNJksMzAkHwIyHRp_2
	add-int v0, v0, v1
	goto/32 :l_TBHbVBwTKZolbRUC_3

	nop

	:l_GhLwqtRLFVjXYYNb_12
    move v4, p2

	goto/32 :l_utquLjGhauGEXxVj_13

	nop

	:l_XjuwGUpbTRKwstty_0
	const v0, 17
	goto/32 :l_omczxsuJYWnsEsgH_1

	nop

	:l_yzwhYPJCAynZikBB_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_rWbnVMhOODJEOEji_10

	nop

	:l_hwIqoaMgIUmDxZIH_17
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_zycOFFURaJWpBUTH_18

	nop

	:l_eDtuXMOZvJTOUufF_11
    move-object v3, p1

	goto/32 :l_GhLwqtRLFVjXYYNb_12

	nop

	:l_utquLjGhauGEXxVj_13
    move-object v5, p3

	goto/32 :l_kvrnXIjaCpHKZejs_14

	nop

	:l_TBHbVBwTKZolbRUC_3
	rem-int v0, v0, v1
	goto/32 :l_eAilGqpMassVGXnY_4

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_czwOOoTginDgsqDR_0

	nop

	:l_VqoXZnnwlxjeJJOI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cKfqQXcwXRPxbJox_8

	nop

	:l_FkyrbHKHjFPygKMD_6
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
	goto/32 :l_VqoXZnnwlxjeJJOI_7

	nop

	:l_oZxrUlbopLliZHyq_12
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_HjVZNMQDdImDEUtM_13

	nop

	:l_EJkznioSVTwQhYiV_4
	if-lez v0, :gl_TrshdiUBXELnYVtZ

	goto/32 :uQRiNmtloRQHHYVo

	:gl_TrshdiUBXELnYVtZ	goto/32 :l_IywyXDiGCNeFIxCZ_5

	nop

	:l_AzrHIILEPdatETMq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oZxrUlbopLliZHyq_12

	nop

	:l_cKfqQXcwXRPxbJox_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_vsZIhMWuTTylNSJx_9

	nop

	:l_czwOOoTginDgsqDR_0
	const v0, 25
	goto/32 :l_abYKwgTaaWVUqgeO_1

	nop

	:l_vsZIhMWuTTylNSJx_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_NDAihXacJIrTPhoR_10

	nop

	:l_okQnIidLXkGomSrw_3
	rem-int v0, v0, v1
	goto/32 :l_EJkznioSVTwQhYiV_4

	nop

	:l_IywyXDiGCNeFIxCZ_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_FkyrbHKHjFPygKMD_6

	nop

	:l_HjVZNMQDdImDEUtM_13
	goto/32 :EikJJXunpHHeRepi
	:l_abYKwgTaaWVUqgeO_1
	const v1, 18
	goto/32 :l_WferbBppwuabeKdK_2

	nop

	:l_NDAihXacJIrTPhoR_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_AzrHIILEPdatETMq_11

	nop

	:l_WferbBppwuabeKdK_2
	add-int v0, v0, v1
	goto/32 :l_okQnIidLXkGomSrw_3

	nop

.end method
