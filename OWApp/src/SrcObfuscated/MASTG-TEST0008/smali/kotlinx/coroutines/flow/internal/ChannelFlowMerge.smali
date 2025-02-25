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

	goto/32 :l_aughabjFaOHlKStI_0

	nop

	:l_ZMMBkTSUImaaQQOM_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_xNVcDYAhSGWPcNSe_3

	nop

	:l_aughabjFaOHlKStI_0
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
	goto/32 :l_VAcPbgZKlFhoPBEy_1

	nop

	:l_VAcPbgZKlFhoPBEy_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_ZMMBkTSUImaaQQOM_2

	nop

	:l_QTuyxIPcDDcYxzmY_5
	goto/32 :before_first_instruction

	:l_wZspwUEccNPOhDmt_4
    return-void

	:after_last_instruction

	goto/32 :l_QTuyxIPcDDcYxzmY_5

	nop

	:l_xNVcDYAhSGWPcNSe_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_wZspwUEccNPOhDmt_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_oJmyRGtZHDEaYZWZ_0

	nop

	:l_zLjDxqvQwbCUcYsa_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_hBkXGLRyvCvzRgsC_21

	nop

	:l_kbkvqirRXBdHSGCC_3
	rem-int v0, v0, v1
	goto/32 :l_hFTvIpyjjcbWytDJ_4

	nop

	:l_SeUbXIvfXRsBCLCf_30
    return-void

	:after_last_instruction

	goto/32 :l_osDxrOXrcXXHXwVP_31

	nop

	:l_hBkXGLRyvCvzRgsC_21
	if-nez p3, :gl_lULAAAehMzVZoenC

	goto/32 :cond_2

	:gl_lULAAAehMzVZoenC
    .line 46
	goto/32 :l_SANIjDxrurYKRTBt_22

	nop

	:l_oHraCwXUZgTExZZX_1
	const v1, 8
	goto/32 :l_nEWyYAKsjXQtynWu_2

	nop

	:l_KBsLtXbXzIcszDmC_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_mdPPlqqNfTuexdaA_19

	nop

	:l_UEVdhtRfnfdLeklv_15
	if-nez p3, :gl_kYFkhIEojAspfZeC

	goto/32 :cond_1

	:gl_kYFkhIEojAspfZeC
    .line 45
	goto/32 :l_ORncnghMMRZEBcAe_16

	nop

	:l_LoFTfwkkKLIAOlcf_11
    move-object v3, p3

	goto/32 :l_qWMRlUSIuwWbhqcV_12

	nop

	:l_wIfTvJIwjvSDbhxw_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_sZIpfjrdWFdmZhqp_8

	nop

	:l_mdPPlqqNfTuexdaA_19
    move v4, p4

    :goto_1
	goto/32 :l_zLjDxqvQwbCUcYsa_20

	nop

	:l_MJyHCKbsGLcrkErJ_28
    move v2, p2

	goto/32 :l_eeRmdwxCJVrIWYzw_29

	nop

	:l_YouJOhdUzUpeJuZi_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_osDZNBSdYrzkHNTw_6

	nop

	:l_tWFPshmtEexQnNVW_23
    move-object v5, p5

	goto/32 :l_fEWtxmForJCdoQGG_24

	nop

	:l_sZIpfjrdWFdmZhqp_8
	if-nez p7, :gl_GmiqNFJanAeuRuEa

	goto/32 :cond_0

	:gl_GmiqNFJanAeuRuEa
    .line 44
	goto/32 :l_jMkmWYtCTLuNGcCh_9

	nop

	:l_eeRmdwxCJVrIWYzw_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_SeUbXIvfXRsBCLCf_30

	nop

	:l_EdfEEcXnEBUuDbGe_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_UEVdhtRfnfdLeklv_15

	nop

	:l_jMkmWYtCTLuNGcCh_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rOHifSnuaAMsrQWm_10

	nop

	:l_hFTvIpyjjcbWytDJ_4
	if-lez v0, :gl_UUENsmNLNIfmeZwe

	goto/32 :FCrSoJbsecrKlvvN

	:gl_UUENsmNLNIfmeZwe	goto/32 :l_YouJOhdUzUpeJuZi_5

	nop

	:l_oJmyRGtZHDEaYZWZ_0
	const v0, 21
	goto/32 :l_oHraCwXUZgTExZZX_1

	nop

	:l_osDxrOXrcXXHXwVP_31
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_MsqEuQrgQShvRjSN_32

	nop

	:l_rOHifSnuaAMsrQWm_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LoFTfwkkKLIAOlcf_11

	nop

	:l_qWMRlUSIuwWbhqcV_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_giKtcOLpqocnkbfj_13

	nop

	:l_VMEVttOUuqJGbxCP_26
    move-object v0, p0

	goto/32 :l_mVWvInzBHglQlyXW_27

	nop

	:l_FKeudCqjcnyFaMiJ_25
    move-object v5, p5

    :goto_2
	goto/32 :l_VMEVttOUuqJGbxCP_26

	nop

	:l_nEWyYAKsjXQtynWu_2
	add-int v0, v0, v1
	goto/32 :l_kbkvqirRXBdHSGCC_3

	nop

	:l_MsqEuQrgQShvRjSN_32
	goto/32 :FRjgjozZtiaTfoPM
	:l_mVWvInzBHglQlyXW_27
    move-object v1, p1

	goto/32 :l_MJyHCKbsGLcrkErJ_28

	nop

	:l_ORncnghMMRZEBcAe_16
    const/4 p4, -0x2

	goto/32 :l_nmvvuzeknJfyCKIp_17

	nop

	:l_nmvvuzeknJfyCKIp_17
    move v4, p4

	goto/32 :l_KBsLtXbXzIcszDmC_18

	nop

	:l_giKtcOLpqocnkbfj_13
    move-object v3, p3

    :goto_0
	goto/32 :l_EdfEEcXnEBUuDbGe_14

	nop

	:l_osDZNBSdYrzkHNTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_wIfTvJIwjvSDbhxw_7

	nop

	:l_SANIjDxrurYKRTBt_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tWFPshmtEexQnNVW_23

	nop

	:l_fEWtxmForJCdoQGG_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_FKeudCqjcnyFaMiJ_25

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_eYLULBnTuBSihPCg_0

	nop

	:l_SkkjpenGoPLJcwgH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JApgslConEufQBmB_8

	nop

	:l_eYLULBnTuBSihPCg_0
	const v0, 11
	goto/32 :l_SRJBPBjUISIPezbk_1

	nop

	:l_ZUeRbZXgVHFCeQnW_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EfBVtBiIUXjHLLpS_14

	nop

	:l_DQNiaFmeejXQnZlK_4
	if-lez v0, :gl_CksGzmBEXlyDAbTw

	goto/32 :WycavbYxdEDGAkwK

	:gl_CksGzmBEXlyDAbTw	goto/32 :l_PNiyQCQMKXEdZjPx_5

	nop

	:l_JApgslConEufQBmB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_huAkfZmtxeIPOlPd_9

	nop

	:l_hucgwppiZVSbhiDk_2
	add-int v0, v0, v1
	goto/32 :l_qPQymJHPsJwBoCHe_3

	nop

	:l_EfBVtBiIUXjHLLpS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YhhRBvQzQfNDzaWy_15

	nop

	:l_JyAfQHgiCZsrNvJe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZNXmTMmVeTTrWDkR_11

	nop

	:l_ORELtDvRolSHGMyX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZUeRbZXgVHFCeQnW_13

	nop

	:l_WfuNwGkDlhunBflR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_SkkjpenGoPLJcwgH_7

	nop

	:l_PNiyQCQMKXEdZjPx_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_WfuNwGkDlhunBflR_6

	nop

	:l_SRJBPBjUISIPezbk_1
	const v1, 8
	goto/32 :l_hucgwppiZVSbhiDk_2

	nop

	:l_huAkfZmtxeIPOlPd_9
    const-string v1, "concurrency="

	goto/32 :l_JyAfQHgiCZsrNvJe_10

	nop

	:l_qPQymJHPsJwBoCHe_3
	rem-int v0, v0, v1
	goto/32 :l_DQNiaFmeejXQnZlK_4

	nop

	:l_ZNXmTMmVeTTrWDkR_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_ORELtDvRolSHGMyX_12

	nop

	:l_YhhRBvQzQfNDzaWy_15
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_rfHOGWlQKjukoGQt_16

	nop

	:l_rfHOGWlQKjukoGQt_16
	goto/32 :OLkYqvwlncOqPdtO
.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JbjLwLfWeqZwHBVv_0

	nop

	:l_iRfoHMPMphoDLzqF_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_srTChdsRbnkkEndy_15

	nop

	:l_WDHeVStkrbDQDSGh_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_nQBhctfiOfuGpMeu_6

	nop

	:l_REFEhtmCCWENIudc_3
	rem-int v0, v0, v1
	goto/32 :l_TSFlOoPzMRqfyBvE_4

	nop

	:l_GkVGVmwuexPbIhXm_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_SlQfYTVQNJTptFNt_8

	nop

	:l_IrGvFWgkCIOlEwkB_2
	add-int v0, v0, v1
	goto/32 :l_REFEhtmCCWENIudc_3

	nop

	:l_OGkGGDXXmFjshOVc_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_rGhvLTrBgSvDTjRj_30

	nop

	:l_WqpUZJaughxRyIoT_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vRDerVJNXcRLVhiy_27

	nop

	:l_JbjLwLfWeqZwHBVv_0
	const v0, 6
	goto/32 :l_wUHRMeqvLdFozsUl_1

	nop

	:l_QVmLmUavLaylxlvt_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_iKEnuoHzIyOOMDSZ_18

	nop

	:l_UwHamRUyQotJJdit_13
    move-object v2, p1

	goto/32 :l_iRfoHMPMphoDLzqF_14

	nop

	:l_nQBhctfiOfuGpMeu_6
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
	goto/32 :l_GkVGVmwuexPbIhXm_7

	nop

	:l_SeBxHJeUiTrTBPRA_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AqdiPHhvLQMVFVam_25

	nop

	:l_gBqVOFeacfmvCikH_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_UwHamRUyQotJJdit_13

	nop

	:l_AqdiPHhvLQMVFVam_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WqpUZJaughxRyIoT_26

	nop

	:l_srTChdsRbnkkEndy_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_eSaLVMZjUJLXnRUq_16

	nop

	:l_SlQfYTVQNJTptFNt_8
    const/4 v1, 0x2

	goto/32 :l_ngHrsqyvSfxeiwrv_9

	nop

	:l_wUHRMeqvLdFozsUl_1
	const v1, 22
	goto/32 :l_IrGvFWgkCIOlEwkB_2

	nop

	:l_ngHrsqyvSfxeiwrv_9
    const/4 v2, 0x0

	goto/32 :l_UtHYeDqaWAuUXCzl_10

	nop

	:l_xdIHTasIIrTgharI_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_SeBxHJeUiTrTBPRA_24

	nop

	:l_qyVlKskewMvpJivn_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_xdIHTasIIrTgharI_23

	nop

	:l_eSaLVMZjUJLXnRUq_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QVmLmUavLaylxlvt_17

	nop

	:l_UtHYeDqaWAuUXCzl_10
    const/4 v3, 0x0

	goto/32 :l_MExTRQIgBweaDtKP_11

	nop

	:l_xZdzbclIWilrJAod_31
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_WIQOpPkEKwhTIWaB_32

	nop

	:l_ZUePVjSVZezjsCZG_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_ZlijHtMnGjOjzYIA_20

	nop

	:l_rGhvLTrBgSvDTjRj_30
    return-object v3

	:after_last_instruction

	goto/32 :l_xZdzbclIWilrJAod_31

	nop

	:l_ZlijHtMnGjOjzYIA_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_RyLZAjGURXcmsbTz_21

	nop

	:l_WIQOpPkEKwhTIWaB_32
	goto/32 :iseXhxNWgmEbJXYe
	:l_TSFlOoPzMRqfyBvE_4
	if-lez v0, :gl_bwqqWmtMmrrIIKVs

	goto/32 :KTGWgwnKRmCAooMj

	:gl_bwqqWmtMmrrIIKVs	goto/32 :l_WDHeVStkrbDQDSGh_5

	nop

	:l_RyLZAjGURXcmsbTz_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qyVlKskewMvpJivn_22

	nop

	:l_cQMameJSSXhfINSX_28
    return-object v3

    :cond_0
	goto/32 :l_OGkGGDXXmFjshOVc_29

	nop

	:l_vRDerVJNXcRLVhiy_27
	if-eq v3, v4, :gl_FLSmVViRCKmGtnfg

	goto/32 :cond_0

	:gl_FLSmVViRCKmGtnfg
	goto/32 :l_cQMameJSSXhfINSX_28

	nop

	:l_iKEnuoHzIyOOMDSZ_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZUePVjSVZezjsCZG_19

	nop

	:l_MExTRQIgBweaDtKP_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_gBqVOFeacfmvCikH_12

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_KODpmYoRcdmnCxnY_0

	nop

	:l_wdpPWOzoLlNQxech_13
    move-object v5, p3

	goto/32 :l_kuAQWZInzPGAGWqC_14

	nop

	:l_wpYnuAdTstYCxkct_11
    move-object v3, p1

	goto/32 :l_zkmuhYfuKsmdWqjX_12

	nop

	:l_jEDUNPerEHPlZACV_4
	if-lez v0, :gl_dnMNuDHJoIjIdzPI

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_dnMNuDHJoIjIdzPI	goto/32 :l_saDCsbrWTotOVltv_5

	nop

	:l_XWZILfEGBtFFcwqu_16
    return-object v6

	:after_last_instruction

	goto/32 :l_XVxrKutIrAaWUAJf_17

	nop

	:l_XVxrKutIrAaWUAJf_17
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_bDfIURPTBUcnOuuH_18

	nop

	:l_WIMgruFoEIkMEcqt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GMgRsaVlOkBtyHDD_9

	nop

	:l_POXYhNZqurlthgTe_6
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
	goto/32 :l_QcTdcIGOvEfzHrgE_7

	nop

	:l_QcTdcIGOvEfzHrgE_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_WIMgruFoEIkMEcqt_8

	nop

	:l_GMgRsaVlOkBtyHDD_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_kVGbQIceZpYwJzCF_10

	nop

	:l_bDfIURPTBUcnOuuH_18
	goto/32 :WVpskkbtQUTLJlhV
	:l_KODpmYoRcdmnCxnY_0
	const v0, 12
	goto/32 :l_mxnXodicBgSJCNFU_1

	nop

	:l_ETtTejLQvxLJqswk_2
	add-int v0, v0, v1
	goto/32 :l_nkHAUqTzaCACsZhc_3

	nop

	:l_saDCsbrWTotOVltv_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_POXYhNZqurlthgTe_6

	nop

	:l_kuAQWZInzPGAGWqC_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_ZilpwtcncMKJPSuF_15

	nop

	:l_kVGbQIceZpYwJzCF_10
    move-object v0, v6

	goto/32 :l_wpYnuAdTstYCxkct_11

	nop

	:l_zkmuhYfuKsmdWqjX_12
    move v4, p2

	goto/32 :l_wdpPWOzoLlNQxech_13

	nop

	:l_nkHAUqTzaCACsZhc_3
	rem-int v0, v0, v1
	goto/32 :l_jEDUNPerEHPlZACV_4

	nop

	:l_mxnXodicBgSJCNFU_1
	const v1, 24
	goto/32 :l_ETtTejLQvxLJqswk_2

	nop

	:l_ZilpwtcncMKJPSuF_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_XWZILfEGBtFFcwqu_16

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_dinQBOBEOrQLkfPt_0

	nop

	:l_dinQBOBEOrQLkfPt_0
	const v0, 18
	goto/32 :l_PTyMLJXBdLluDrsH_1

	nop

	:l_CPmKfWmkVmisFHpE_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ifYNAetNpWOIKVZM_11

	nop

	:l_ifYNAetNpWOIKVZM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YzOgQDPrVOXriMLH_12

	nop

	:l_DXamgGKoGfYUpppg_3
	rem-int v0, v0, v1
	goto/32 :l_xsowRuFNfiNNCveC_4

	nop

	:l_tJuMuSebIThljHvx_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_CPmKfWmkVmisFHpE_10

	nop

	:l_xsowRuFNfiNNCveC_4
	if-lez v0, :gl_AMgJJNXlEuCEFGMk

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_AMgJJNXlEuCEFGMk	goto/32 :l_PeMzfIuaUDtbSHmR_5

	nop

	:l_PeMzfIuaUDtbSHmR_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_SERBsoYoIlMWQwBb_6

	nop

	:l_xucMMNPtwHufVOXt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_tJuMuSebIThljHvx_9

	nop

	:l_SERBsoYoIlMWQwBb_6
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
	goto/32 :l_nIDAALeeGuxfaxVV_7

	nop

	:l_ndYesZbacWYxTQvP_13
	goto/32 :snKHcrZjNDWLWJdX
	:l_PTyMLJXBdLluDrsH_1
	const v1, 12
	goto/32 :l_BWInnnqYRrVUMbaR_2

	nop

	:l_YzOgQDPrVOXriMLH_12
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_ndYesZbacWYxTQvP_13

	nop

	:l_nIDAALeeGuxfaxVV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xucMMNPtwHufVOXt_8

	nop

	:l_BWInnnqYRrVUMbaR_2
	add-int v0, v0, v1
	goto/32 :l_DXamgGKoGfYUpppg_3

	nop

.end method
