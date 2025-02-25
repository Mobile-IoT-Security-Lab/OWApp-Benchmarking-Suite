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

	goto/32 :l_ZNbcrSfxjvWtlIeV_0

	nop

	:l_sODkfldPRVhsbObn_4
    return-void

	:after_last_instruction

	goto/32 :l_LXiNGelatZckriwd_5

	nop

	:l_ZNbcrSfxjvWtlIeV_0
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
	goto/32 :l_MhTUPUXjeLKsvxRj_1

	nop

	:l_LXiNGelatZckriwd_5
	goto/32 :before_first_instruction

	:l_RatNHdyyjZAOVKqX_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_sODkfldPRVhsbObn_4

	nop

	:l_MhTUPUXjeLKsvxRj_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_yukwvVGvKLuinGdR_2

	nop

	:l_yukwvVGvKLuinGdR_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_RatNHdyyjZAOVKqX_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_VDLFDjhdykylmfni_0

	nop

	:l_hDvRpqPyWXQyMGQG_21
	if-nez p3, :gl_wMReRWuCwiyEAcQb

	goto/32 :cond_2

	:gl_wMReRWuCwiyEAcQb
    .line 46
	goto/32 :l_cjbcucflkBvHaINv_22

	nop

	:l_hyMwEnuPSSLKxDpV_4
	if-lez v0, :gl_ZvlfQIwVwASqzUpA

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_ZvlfQIwVwASqzUpA	goto/32 :l_MWSOYibkQfgiphJe_5

	nop

	:l_FyVHxIAMvdddDaPO_17
    move v4, p4

	goto/32 :l_jnCTTdzRBngrPzPm_18

	nop

	:l_SHuFcpwNgTsnsEGS_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_ZzbTmtskhpzLIrSR_8

	nop

	:l_HEvadQdQYrAoGGRd_32
	goto/32 :gQgyvCRNxGmdwpEv
	:l_ZzbTmtskhpzLIrSR_8
	if-nez p7, :gl_vWKLnUqsEpyKjRwe

	goto/32 :cond_0

	:gl_vWKLnUqsEpyKjRwe
    .line 44
	goto/32 :l_rwrXKDDCbDDdvpxC_9

	nop

	:l_GskwVdpkBDOEjAkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_SHuFcpwNgTsnsEGS_7

	nop

	:l_lMKqWmadnrvCMvwR_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_ipOMKcXZpoFsZMCq_13

	nop

	:l_aJcQTOUtoBMvOTTP_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_nvuuaGhwridMOvIL_15

	nop

	:l_AjbJYOUmTUlYktpF_26
    move-object v0, p0

	goto/32 :l_XBzbBQlMEwAKaALV_27

	nop

	:l_MWSOYibkQfgiphJe_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_GskwVdpkBDOEjAkB_6

	nop

	:l_GfjysgOHcQudYJJD_16
    const/4 p4, -0x2

	goto/32 :l_FyVHxIAMvdddDaPO_17

	nop

	:l_IHrdvgmqHXrSApnx_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_hDvRpqPyWXQyMGQG_21

	nop

	:l_cjbcucflkBvHaINv_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VwPaBVlrTcyYRPeL_23

	nop

	:l_jnCTTdzRBngrPzPm_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_mAHHZISnJSAeHhcl_19

	nop

	:l_VDLFDjhdykylmfni_0
	const v0, 1
	goto/32 :l_FJaZIxlPaquMOxIO_1

	nop

	:l_VwPaBVlrTcyYRPeL_23
    move-object v5, p5

	goto/32 :l_eAqnPDvfALsZODDn_24

	nop

	:l_VzHAPbXkWKCqFNnZ_28
    move v2, p2

	goto/32 :l_ByvUQbuHqrSiSeFz_29

	nop

	:l_rwrXKDDCbDDdvpxC_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AVQUTUwGenCTAKMw_10

	nop

	:l_NViuaQinbTtdhXQK_3
	rem-int v0, v0, v1
	goto/32 :l_hyMwEnuPSSLKxDpV_4

	nop

	:l_eAqnPDvfALsZODDn_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_IxjPbSgGoolUUwAs_25

	nop

	:l_FNNRaXfVzcpFjdXk_11
    move-object v3, p3

	goto/32 :l_lMKqWmadnrvCMvwR_12

	nop

	:l_AVQUTUwGenCTAKMw_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FNNRaXfVzcpFjdXk_11

	nop

	:l_IxjPbSgGoolUUwAs_25
    move-object v5, p5

    :goto_2
	goto/32 :l_AjbJYOUmTUlYktpF_26

	nop

	:l_mAHHZISnJSAeHhcl_19
    move v4, p4

    :goto_1
	goto/32 :l_IHrdvgmqHXrSApnx_20

	nop

	:l_nvuuaGhwridMOvIL_15
	if-nez p3, :gl_kmCMLrsgcaRdlaKr

	goto/32 :cond_1

	:gl_kmCMLrsgcaRdlaKr
    .line 45
	goto/32 :l_GfjysgOHcQudYJJD_16

	nop

	:l_MWMBdzBTpEreyPBN_31
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_HEvadQdQYrAoGGRd_32

	nop

	:l_XBzbBQlMEwAKaALV_27
    move-object v1, p1

	goto/32 :l_VzHAPbXkWKCqFNnZ_28

	nop

	:l_CCyBbKKKuOMTmOTZ_30
    return-void

	:after_last_instruction

	goto/32 :l_MWMBdzBTpEreyPBN_31

	nop

	:l_FJaZIxlPaquMOxIO_1
	const v1, 8
	goto/32 :l_QjgtiscobOnUjLgF_2

	nop

	:l_QjgtiscobOnUjLgF_2
	add-int v0, v0, v1
	goto/32 :l_NViuaQinbTtdhXQK_3

	nop

	:l_ByvUQbuHqrSiSeFz_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_CCyBbKKKuOMTmOTZ_30

	nop

	:l_ipOMKcXZpoFsZMCq_13
    move-object v3, p3

    :goto_0
	goto/32 :l_aJcQTOUtoBMvOTTP_14

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_JGFWBiojmmbdVfPu_0

	nop

	:l_zuArsRFHPRoQfbOe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WpefdaOmtvKXmksn_9

	nop

	:l_MnIKXhwGOCfuToef_16
	goto/32 :JifuBfLgSVurxsxH
	:l_WpefdaOmtvKXmksn_9
    const-string v1, "concurrency="

	goto/32 :l_vSaRWNDXxZtznARM_10

	nop

	:l_OBoNtyvgyJIPVJyz_2
	add-int v0, v0, v1
	goto/32 :l_oSTrjEgeOxYeFmJY_3

	nop

	:l_dAhNlnNcHZxeWKLn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QNvltioHTLzHnNOX_15

	nop

	:l_blKQVDzbczuqedXp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YGQcDADKNrVukPed_13

	nop

	:l_vSaRWNDXxZtznARM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YwZOeDjvloTKmdtm_11

	nop

	:l_ijnASuABfUbYXMfX_4
	if-lez v0, :gl_ZMBJiOqomopwigcJ

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_ZMBJiOqomopwigcJ	goto/32 :l_FkWBmTWxGfJYRoCL_5

	nop

	:l_AvZVzobPilwTgplZ_1
	const v1, 2
	goto/32 :l_OBoNtyvgyJIPVJyz_2

	nop

	:l_YGQcDADKNrVukPed_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dAhNlnNcHZxeWKLn_14

	nop

	:l_CUvBmDUuUZMxtNcF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zuArsRFHPRoQfbOe_8

	nop

	:l_FkWBmTWxGfJYRoCL_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_mkhqxeunOeclWpnT_6

	nop

	:l_oSTrjEgeOxYeFmJY_3
	rem-int v0, v0, v1
	goto/32 :l_ijnASuABfUbYXMfX_4

	nop

	:l_QNvltioHTLzHnNOX_15
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_MnIKXhwGOCfuToef_16

	nop

	:l_mkhqxeunOeclWpnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_CUvBmDUuUZMxtNcF_7

	nop

	:l_YwZOeDjvloTKmdtm_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_blKQVDzbczuqedXp_12

	nop

	:l_JGFWBiojmmbdVfPu_0
	const v0, 29
	goto/32 :l_AvZVzobPilwTgplZ_1

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KORyBgDZUqMZUxly_0

	nop

	:l_WWlGjuVWFeNcNwzK_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_ydRjidNXaVRroSbD_6

	nop

	:l_IqSfSNoLxRPxYzyh_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_NnLxElLnEKeTZWsh_23

	nop

	:l_yulqlftmUacwwqqL_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_skqzUmJTLiIwlpaz_27

	nop

	:l_ydRjidNXaVRroSbD_6
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
	goto/32 :l_LEMLEWVjOJDymPkC_7

	nop

	:l_yndBnpUjGoESuzCP_2
	add-int v0, v0, v1
	goto/32 :l_iNrGYVdmADutwYNv_3

	nop

	:l_NnLxElLnEKeTZWsh_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_jnlLRqCVWhrRmDxQ_24

	nop

	:l_HPvsqnJkNbmuKKSS_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IqSfSNoLxRPxYzyh_22

	nop

	:l_fDvQIibprszPRrGz_9
    const/4 v2, 0x0

	goto/32 :l_IaVJureVPoRnhORh_10

	nop

	:l_qTPOJojkMbhXyQXG_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_JwOPkpxJDNDpvexb_12

	nop

	:l_tfKDikaIFFcSRnSO_32
	goto/32 :ycvZJpYGApzIPYNJ
	:l_mKprdcQvhymKVEXa_30
    return-object v3

	:after_last_instruction

	goto/32 :l_ZbGBjuXKPDwRWMzQ_31

	nop

	:l_PDBYyLPgdUsuHyfy_8
    const/4 v1, 0x2

	goto/32 :l_fDvQIibprszPRrGz_9

	nop

	:l_MPIGbeftnQwtvapA_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_HPvsqnJkNbmuKKSS_21

	nop

	:l_UDdtiiRtHapciJrg_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_eKDoQdduVhOJOscP_17

	nop

	:l_nbUHkNWVFKNlGCwX_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_dUmvZhBmsIoUDLkW_15

	nop

	:l_AUaoRuqCstxIVAsO_1
	const v1, 4
	goto/32 :l_yndBnpUjGoESuzCP_2

	nop

	:l_pnclzIrfPCdDTmNV_4
	if-lez v0, :gl_mRnOPvYHpBhfrdqv

	goto/32 :UMJjAUXwMmAkotin

	:gl_mRnOPvYHpBhfrdqv	goto/32 :l_WWlGjuVWFeNcNwzK_5

	nop

	:l_LEMLEWVjOJDymPkC_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_PDBYyLPgdUsuHyfy_8

	nop

	:l_GTCoEfFiUpWErEcz_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RlMeMQnLxXmnKjaL_19

	nop

	:l_ZbGBjuXKPDwRWMzQ_31
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_tfKDikaIFFcSRnSO_32

	nop

	:l_iNrGYVdmADutwYNv_3
	rem-int v0, v0, v1
	goto/32 :l_pnclzIrfPCdDTmNV_4

	nop

	:l_XqoFAgmdOAlItwgp_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_mKprdcQvhymKVEXa_30

	nop

	:l_dUmvZhBmsIoUDLkW_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_UDdtiiRtHapciJrg_16

	nop

	:l_fEOcoMWxXgvbKhfL_28
    return-object v3

    :cond_0
	goto/32 :l_XqoFAgmdOAlItwgp_29

	nop

	:l_jnlLRqCVWhrRmDxQ_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ejblpIPKCeelzItD_25

	nop

	:l_JwOPkpxJDNDpvexb_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_JAssbjGxkxopzseP_13

	nop

	:l_ejblpIPKCeelzItD_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yulqlftmUacwwqqL_26

	nop

	:l_skqzUmJTLiIwlpaz_27
	if-eq v3, v4, :gl_dgIPTjTXouvFzXFf

	goto/32 :cond_0

	:gl_dgIPTjTXouvFzXFf
	goto/32 :l_fEOcoMWxXgvbKhfL_28

	nop

	:l_eKDoQdduVhOJOscP_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_GTCoEfFiUpWErEcz_18

	nop

	:l_IaVJureVPoRnhORh_10
    const/4 v3, 0x0

	goto/32 :l_qTPOJojkMbhXyQXG_11

	nop

	:l_KORyBgDZUqMZUxly_0
	const v0, 8
	goto/32 :l_AUaoRuqCstxIVAsO_1

	nop

	:l_RlMeMQnLxXmnKjaL_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_MPIGbeftnQwtvapA_20

	nop

	:l_JAssbjGxkxopzseP_13
    move-object v2, p1

	goto/32 :l_nbUHkNWVFKNlGCwX_14

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_fXcVhPSsVjNjcvto_0

	nop

	:l_JNdtoyVypOXMlnvq_11
    move-object v3, p1

	goto/32 :l_zUJeMClZZIqOurID_12

	nop

	:l_LAUJNocboWvcSNXo_3
	rem-int v0, v0, v1
	goto/32 :l_hmxznSeQquXGOwaZ_4

	nop

	:l_EHAEvPkexLnbdiiv_1
	const v1, 5
	goto/32 :l_BUOfSSxMewwkzPQg_2

	nop

	:l_fXcVhPSsVjNjcvto_0
	const v0, 11
	goto/32 :l_EHAEvPkexLnbdiiv_1

	nop

	:l_MFwqqqqrsaicpsky_13
    move-object v5, p3

	goto/32 :l_mMefJAKcxgMirwyG_14

	nop

	:l_zUJeMClZZIqOurID_12
    move v4, p2

	goto/32 :l_MFwqqqqrsaicpsky_13

	nop

	:l_jSlWAVEBHooruWRr_16
    return-object v6

	:after_last_instruction

	goto/32 :l_WDcuUkGnkHirzMTg_17

	nop

	:l_TZESYSoOXSrJFrOe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HfDUfluzKLsLeXiC_9

	nop

	:l_HfDUfluzKLsLeXiC_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_uLCxuaRwkOyfRFgy_10

	nop

	:l_mMefJAKcxgMirwyG_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_xIDbHXItjtSPkwbt_15

	nop

	:l_jQvGYFkjUVqJhFVo_6
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
	goto/32 :l_HnLDLVGpDNMqRYlZ_7

	nop

	:l_xIDbHXItjtSPkwbt_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_jSlWAVEBHooruWRr_16

	nop

	:l_uLCxuaRwkOyfRFgy_10
    move-object v0, v6

	goto/32 :l_JNdtoyVypOXMlnvq_11

	nop

	:l_HDZCJpVOWuTBqoUh_18
	goto/32 :QifnJqgzHVNxYdmw
	:l_BUOfSSxMewwkzPQg_2
	add-int v0, v0, v1
	goto/32 :l_LAUJNocboWvcSNXo_3

	nop

	:l_hmxznSeQquXGOwaZ_4
	if-lez v0, :gl_kQAcpZAeVwewqHwt

	goto/32 :JniRJlmJVXMKijwM

	:gl_kQAcpZAeVwewqHwt	goto/32 :l_JETmxRDtsCdObzQq_5

	nop

	:l_HnLDLVGpDNMqRYlZ_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_TZESYSoOXSrJFrOe_8

	nop

	:l_JETmxRDtsCdObzQq_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_jQvGYFkjUVqJhFVo_6

	nop

	:l_WDcuUkGnkHirzMTg_17
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_HDZCJpVOWuTBqoUh_18

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_CCGsTsMjXhHVOgpZ_0

	nop

	:l_CCGsTsMjXhHVOgpZ_0
	const v0, 5
	goto/32 :l_aeuZnRZRCbJTjuUt_1

	nop

	:l_GACOgefhYfbYeywV_12
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_GPHbwmhOyWLkRtYS_13

	nop

	:l_fsjNbHIDgryyvscD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GACOgefhYfbYeywV_12

	nop

	:l_TKMtspLmraHHAoel_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_aSJNcWAfqbtNCXqv_10

	nop

	:l_uGqaBusGxgfxngOq_6
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
	goto/32 :l_uMSuxNxIxRfEtcWW_7

	nop

	:l_wavcSdbrukujRORr_2
	add-int v0, v0, v1
	goto/32 :l_IOwVNXekqDNmCRrQ_3

	nop

	:l_IOwVNXekqDNmCRrQ_3
	rem-int v0, v0, v1
	goto/32 :l_NWmfzgrLRLXzTUUW_4

	nop

	:l_uMSuxNxIxRfEtcWW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sqiRyLJBYPCeHaVW_8

	nop

	:l_aeuZnRZRCbJTjuUt_1
	const v1, 18
	goto/32 :l_wavcSdbrukujRORr_2

	nop

	:l_SyzZLgGgNdNYzhSl_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_uGqaBusGxgfxngOq_6

	nop

	:l_aSJNcWAfqbtNCXqv_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_fsjNbHIDgryyvscD_11

	nop

	:l_sqiRyLJBYPCeHaVW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_TKMtspLmraHHAoel_9

	nop

	:l_GPHbwmhOyWLkRtYS_13
	goto/32 :jhXXcEOgbxEgymmJ
	:l_NWmfzgrLRLXzTUUW_4
	if-lez v0, :gl_EIlUYbRaWpPsoxTA

	goto/32 :DKBQBxmrOufgpqVH

	:gl_EIlUYbRaWpPsoxTA	goto/32 :l_SyzZLgGgNdNYzhSl_5

	nop

.end method
