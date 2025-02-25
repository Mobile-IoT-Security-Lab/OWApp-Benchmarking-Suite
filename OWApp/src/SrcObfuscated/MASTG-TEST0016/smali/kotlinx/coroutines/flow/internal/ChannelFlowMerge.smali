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

	goto/32 :l_DCbDDdvpxCAVQUTU_0

	nop

	:l_UtoBMvOTTPnvuuaG_5
	goto/32 :before_first_instruction

	:l_adnrvCMvwRipOMKc_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_XZpoFsZMCqaJcQTO_4

	nop

	:l_wGenCTAKMwFNNRaX_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_fVzcpFjdXklMKqWm_2

	nop

	:l_fVzcpFjdXklMKqWm_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_adnrvCMvwRipOMKc_3

	nop

	:l_DCbDDdvpxCAVQUTU_0
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
	goto/32 :l_wGenCTAKMwFNNRaX_1

	nop

	:l_XZpoFsZMCqaJcQTO_4
    return-void

	:after_last_instruction

	goto/32 :l_UtoBMvOTTPnvuuaG_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_hwridMOvILkmCMLr_0

	nop

	:l_UuUZMxtNcFzuArsR_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_FHPRoQfbOeWpefda_25

	nop

	:l_zbczuqedXpYGQcDA_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_DKNrVukPeddAhNln_30

	nop

	:l_geOxYeFmJYijnASu_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ABfUbYXMfXZMBJiO_21

	nop

	:l_vgyJIPVJyzoSTrjE_19
    move v4, p4

    :goto_1
	goto/32 :l_geOxYeFmJYijnASu_20

	nop

	:l_NcHZxeWKLnQNvlti_31
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_oHTLzHnNOXMnIKXh_32

	nop

	:l_uHqrSiSeFzCCyBbK_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_KKuOMTmOTZMWMBdz_15

	nop

	:l_DXxZtznARMYwZOeD_27
    move-object v1, p1

	goto/32 :l_jvloTKmdtmblKQVD_28

	nop

	:l_unOeclWpnTCUvBmD_23
    move-object v5, p5

	goto/32 :l_UuUZMxtNcFzuArsR_24

	nop

	:l_jvloTKmdtmblKQVD_28
    move v2, p2

	goto/32 :l_zbczuqedXpYGQcDA_29

	nop

	:l_FHPRoQfbOeWpefda_25
    move-object v5, p5

    :goto_2
	goto/32 :l_OmtvKXmksnvSaRWN_26

	nop

	:l_UmTUlYktpFXBzbBQ_11
    move-object v3, p3

	goto/32 :l_lMEwAKaALVVzHAPb_12

	nop

	:l_lMEwAKaALVVzHAPb_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_XkWKCqFNnZByvUQb_13

	nop

	:l_ABfUbYXMfXZMBJiO_21
	if-nez p3, :gl_qomopwigcJFkWBmT

	goto/32 :cond_2

	:gl_qomopwigcJFkWBmT
    .line 46
	goto/32 :l_WxGfJYRoCLmkhqxe_22

	nop

	:l_PyWXQyMGQGwMReRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_uCwiyEAcQbcjbcuc_7

	nop

	:l_zRBngrPzPmmAHHZI_4
	if-lez v0, :gl_SnJSAeHhclIHrdvg

	goto/32 :aQFydcaXKugGiAhl

	:gl_SnJSAeHhclIHrdvg	goto/32 :l_mqHXrSApnxhDvRpq_5

	nop

	:l_oHTLzHnNOXMnIKXh_32
	goto/32 :UtbGlrJuIOEyGIMz
	:l_dQYrAoGGRdJGFWBi_16
    const/4 p4, -0x2

	goto/32 :l_ojmmbdVfPuAvZVzo_17

	nop

	:l_uCwiyEAcQbcjbcuc_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_flkBvHaINvVwPaBV_8

	nop

	:l_mqHXrSApnxhDvRpq_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_PyWXQyMGQGwMReRW_6

	nop

	:l_flkBvHaINvVwPaBV_8
	if-nez p7, :gl_lrTcyYRPeLeAqnPD

	goto/32 :cond_0

	:gl_lrTcyYRPeLeAqnPD
    .line 44
	goto/32 :l_vfALsZODDnIxjPbS_9

	nop

	:l_OmtvKXmksnvSaRWN_26
    move-object v0, p0

	goto/32 :l_DXxZtznARMYwZOeD_27

	nop

	:l_DKNrVukPeddAhNln_30
    return-void

	:after_last_instruction

	goto/32 :l_NcHZxeWKLnQNvlti_31

	nop

	:l_KKuOMTmOTZMWMBdz_15
	if-nez p3, :gl_BTpEreyPBNHEvadQ

	goto/32 :cond_1

	:gl_BTpEreyPBNHEvadQ
    .line 45
	goto/32 :l_dQYrAoGGRdJGFWBi_16

	nop

	:l_gGoolUUwAsAjbJYO_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UmTUlYktpFXBzbBQ_11

	nop

	:l_vfALsZODDnIxjPbS_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gGoolUUwAsAjbJYO_10

	nop

	:l_ojmmbdVfPuAvZVzo_17
    move v4, p4

	goto/32 :l_bPilwTgplZOBoNty_18

	nop

	:l_sgcaRdlaKrGfjysg_1
	const v1, 4
	goto/32 :l_OHcQudYJJDFyVHxI_2

	nop

	:l_OHcQudYJJDFyVHxI_2
	add-int v0, v0, v1
	goto/32 :l_AMvdddDaPOjnCTTd_3

	nop

	:l_bPilwTgplZOBoNty_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_vgyJIPVJyzoSTrjE_19

	nop

	:l_AMvdddDaPOjnCTTd_3
	rem-int v0, v0, v1
	goto/32 :l_zRBngrPzPmmAHHZI_4

	nop

	:l_XkWKCqFNnZByvUQb_13
    move-object v3, p3

    :goto_0
	goto/32 :l_uHqrSiSeFzCCyBbK_14

	nop

	:l_WxGfJYRoCLmkhqxe_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_unOeclWpnTCUvBmD_23

	nop

	:l_hwridMOvILkmCMLr_0
	const v0, 23
	goto/32 :l_sgcaRdlaKrGfjysg_1

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_wGOCfuToefKORyBg_0

	nop

	:l_NXaVRroSbDLEMLEW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VjOJDymPkCPDBYyL_8

	nop

	:l_eVPoRnhORhqTPOJo_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_jkMbhXyQXGJwOPkp_12

	nop

	:l_BmsIoUDLkWUDdtii_16
	goto/32 :RvoiVjfNOQBSSKLx
	:l_UjGoESuzCPiNrGYV_3
	rem-int v0, v0, v1
	goto/32 :l_dmADutwYNvpnclzI_4

	nop

	:l_YHpBhfrdqvWWlGju_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_VWFeNcNwzKydRjid_6

	nop

	:l_GxkxopzsePnbUHkN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WVFKNlGCwXdUmvZh_15

	nop

	:l_xJDNDpvexbJAssbj_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GxkxopzsePnbUHkN_14

	nop

	:l_dmADutwYNvpnclzI_4
	if-lez v0, :gl_rfPCdDTmNVmRnOPv

	goto/32 :AIFBimdGgIHjBYPj

	:gl_rfPCdDTmNVmRnOPv	goto/32 :l_YHpBhfrdqvWWlGju_5

	nop

	:l_qCstxIVAsOyndBnp_2
	add-int v0, v0, v1
	goto/32 :l_UjGoESuzCPiNrGYV_3

	nop

	:l_PgdUsuHyfyfDvQIi_9
    const-string v1, "concurrency="

	goto/32 :l_bprszPRrGzIaVJur_10

	nop

	:l_VWFeNcNwzKydRjid_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_NXaVRroSbDLEMLEW_7

	nop

	:l_VjOJDymPkCPDBYyL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PgdUsuHyfyfDvQIi_9

	nop

	:l_WVFKNlGCwXdUmvZh_15
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_BmsIoUDLkWUDdtii_16

	nop

	:l_wGOCfuToefKORyBg_0
	const v0, 32
	goto/32 :l_DZUqMZUxlyAUaoRu_1

	nop

	:l_bprszPRrGzIaVJur_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eVPoRnhORhqTPOJo_11

	nop

	:l_DZUqMZUxlyAUaoRu_1
	const v1, 24
	goto/32 :l_qCstxIVAsOyndBnp_2

	nop

	:l_jkMbhXyQXGJwOPkp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xJDNDpvexbJAssbj_13

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RtHapciJrgeKDoQd_0

	nop

	:l_FiUpWErEczRlMeMQ_2
	add-int v0, v0, v1
	goto/32 :l_nLxXmnKjaLMPIGbe_3

	nop

	:l_aIFFcSRnSOfXcVhP_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_SsVjNjcvtoEHAEvP_17

	nop

	:l_LnEKeTZWshjnlLRq_6
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
	goto/32 :l_CVWhrRmDxQejblpI_7

	nop

	:l_ftnQwtvapAHPvsqn_4
	if-lez v0, :gl_JkNbmuKKSSIqSfSN

	goto/32 :jFTREnjXgUozawMr

	:gl_JkNbmuKKSSIqSfSN	goto/32 :l_oLxRPxYzyhNnLxEl_5

	nop

	:l_KcxgMirwyGxIDbHX_31
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_ItjtSPkwbtjSlWAV_32

	nop

	:l_kjUVqJhFVoHnLDLV_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GpDNMqRYlZTZESYS_25

	nop

	:l_nLxXmnKjaLMPIGbe_3
	rem-int v0, v0, v1
	goto/32 :l_ftnQwtvapAHPvsqn_4

	nop

	:l_mdOAlItwgpmKprdc_13
    move-object v2, p1

	goto/32 :l_QvhymKVEXaZbGBju_14

	nop

	:l_lZZIqOurIDMFwqqq_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_qrsaicpskymMefJA_30

	nop

	:l_DtsCdObzQqjQvGYF_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_kjUVqJhFVoHnLDLV_24

	nop

	:l_SsVjNjcvtoEHAEvP_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_kexLnbdiivBUOfSS_18

	nop

	:l_xMewwkzPQgLAUJNo_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_cboWvcSNXohmxznS_20

	nop

	:l_QvhymKVEXaZbGBju_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XKPDwRWMzQtfKDik_15

	nop

	:l_CVWhrRmDxQejblpI_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_PKCeelzItDyulqlf_8

	nop

	:l_PKCeelzItDyulqlf_8
    const/4 v1, 0x2

	goto/32 :l_tmUacwwqqLskqzUm_9

	nop

	:l_kexLnbdiivBUOfSS_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xMewwkzPQgLAUJNo_19

	nop

	:l_ItjtSPkwbtjSlWAV_32
	goto/32 :aoMVPPUMhoKgoqVf
	:l_eQquXGOwaZkQAcpZ_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AeVwewqHwtJETmxR_22

	nop

	:l_uzKLsLeXiCuLCxua_27
	if-eq v3, v4, :gl_RwkOyfRFgyJNdtoy

	goto/32 :cond_0

	:gl_RwkOyfRFgyJNdtoy
	goto/32 :l_VypOXMlnvqzUJeMC_28

	nop

	:l_cboWvcSNXohmxznS_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_eQquXGOwaZkQAcpZ_21

	nop

	:l_oOXSrJFrOeHfDUfl_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uzKLsLeXiCuLCxua_27

	nop

	:l_XKPDwRWMzQtfKDik_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_aIFFcSRnSOfXcVhP_16

	nop

	:l_oLxRPxYzyhNnLxEl_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_LnEKeTZWshjnlLRq_6

	nop

	:l_GpDNMqRYlZTZESYS_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oOXSrJFrOeHfDUfl_26

	nop

	:l_VypOXMlnvqzUJeMC_28
    return-object v3

    :cond_0
	goto/32 :l_lZZIqOurIDMFwqqq_29

	nop

	:l_tmUacwwqqLskqzUm_9
    const/4 v2, 0x0

	goto/32 :l_JTLiIwlpazdgIPTj_10

	nop

	:l_AeVwewqHwtJETmxR_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_DtsCdObzQqjQvGYF_23

	nop

	:l_TXouvFzXFffEOcoM_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_WxXgvbKhfLXqoFAg_12

	nop

	:l_RtHapciJrgeKDoQd_0
	const v0, 22
	goto/32 :l_duVhOJOscPGTCoEf_1

	nop

	:l_WxXgvbKhfLXqoFAg_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_mdOAlItwgpmKprdc_13

	nop

	:l_qrsaicpskymMefJA_30
    return-object v3

	:after_last_instruction

	goto/32 :l_KcxgMirwyGxIDbHX_31

	nop

	:l_JTLiIwlpazdgIPTj_10
    const/4 v3, 0x0

	goto/32 :l_TXouvFzXFffEOcoM_11

	nop

	:l_duVhOJOscPGTCoEf_1
	const v1, 17
	goto/32 :l_FiUpWErEczRlMeMQ_2

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_EBHooruWRrWDcuUk_0

	nop

	:l_MjXhHVOgpZaeuZnR_3
	rem-int v0, v0, v1
	goto/32 :l_ZRCbJTjuUtwavcSd_4

	nop

	:l_fhYfbYeywVGPHbwm_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_hOyWLkRtYSoRKkee_16

	nop

	:l_dEqGpPNGDIXaHgKP_17
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_mFatZLsIsMEnwFFW_18

	nop

	:l_ZRCbJTjuUtwavcSd_4
	if-lez v0, :gl_brukujRORrIOwVNX

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_brukujRORrIOwVNX	goto/32 :l_ekqDNmCRrQNWmfzg_5

	nop

	:l_sGxgfxngOquMSuxN_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_xIxRfEtcWWsqiRyL_10

	nop

	:l_GgNdNYzhSluGqaBu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sGxgfxngOquMSuxN_9

	nop

	:l_LmraHHAoelaSJNcW_12
    move v4, p2

	goto/32 :l_AfqbtNCXqvfsjNbH_13

	nop

	:l_GnkHirzMTgHDZCJp_1
	const v1, 3
	goto/32 :l_VOWuTBqoUhCCGsTs_2

	nop

	:l_IDgryyvscDGACOge_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_fhYfbYeywVGPHbwm_15

	nop

	:l_EBHooruWRrWDcuUk_0
	const v0, 7
	goto/32 :l_GnkHirzMTgHDZCJp_1

	nop

	:l_AfqbtNCXqvfsjNbH_13
    move-object v5, p3

	goto/32 :l_IDgryyvscDGACOge_14

	nop

	:l_RaWpPsoxTASyzZLg_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_GgNdNYzhSluGqaBu_8

	nop

	:l_hOyWLkRtYSoRKkee_16
    return-object v6

	:after_last_instruction

	goto/32 :l_dEqGpPNGDIXaHgKP_17

	nop

	:l_rLRLXzTUUWEIlUYb_6
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
	goto/32 :l_RaWpPsoxTASyzZLg_7

	nop

	:l_VOWuTBqoUhCCGsTs_2
	add-int v0, v0, v1
	goto/32 :l_MjXhHVOgpZaeuZnR_3

	nop

	:l_mFatZLsIsMEnwFFW_18
	goto/32 :vxIkbiranVWcOIvY
	:l_xIxRfEtcWWsqiRyL_10
    move-object v0, v6

	goto/32 :l_JBYPCeHaVWTKMtsp_11

	nop

	:l_JBYPCeHaVWTKMtsp_11
    move-object v3, p1

	goto/32 :l_LmraHHAoelaSJNcW_12

	nop

	:l_ekqDNmCRrQNWmfzg_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_rLRLXzTUUWEIlUYb_6

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_gpqSuCqJFmdqjXKZ_0

	nop

	:l_gpqSuCqJFmdqjXKZ_0
	const v0, 26
	goto/32 :l_VHpDMOyXQmBhIuXQ_1

	nop

	:l_luzZjRGHElzUrljF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_STFxcTfvGmUrngGt_9

	nop

	:l_LsjdSbHfnqcSyKOG_6
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
	goto/32 :l_SuTbVOUQURQkKECe_7

	nop

	:l_hiqNnWPvnCqPvzRR_2
	add-int v0, v0, v1
	goto/32 :l_AkebBnspCVHkJLhc_3

	nop

	:l_VHpDMOyXQmBhIuXQ_1
	const v1, 2
	goto/32 :l_hiqNnWPvnCqPvzRR_2

	nop

	:l_bPPitRnksbYdzGrg_13
	goto/32 :CfHSZuiSRyGwVhmH
	:l_pNFQvMleoeHLXWYm_4
	if-lez v0, :gl_gCEqloDxwwxSlIXT

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_gCEqloDxwwxSlIXT	goto/32 :l_CVqptxIOhTHZmzKV_5

	nop

	:l_TfJKrxpStnlCrwhn_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_jScQspmFuxYyjYJg_11

	nop

	:l_AkebBnspCVHkJLhc_3
	rem-int v0, v0, v1
	goto/32 :l_pNFQvMleoeHLXWYm_4

	nop

	:l_jScQspmFuxYyjYJg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kdqPbEUbGXmlnlBX_12

	nop

	:l_CVqptxIOhTHZmzKV_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_LsjdSbHfnqcSyKOG_6

	nop

	:l_SuTbVOUQURQkKECe_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_luzZjRGHElzUrljF_8

	nop

	:l_kdqPbEUbGXmlnlBX_12
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_bPPitRnksbYdzGrg_13

	nop

	:l_STFxcTfvGmUrngGt_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_TfJKrxpStnlCrwhn_10

	nop

.end method
