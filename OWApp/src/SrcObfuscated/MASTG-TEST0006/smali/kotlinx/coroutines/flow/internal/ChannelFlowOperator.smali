.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithContextUndispatched",
        "newContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowCollect",
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
.field protected final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_tqwtYRsbOytFgppX_0

	nop

	:l_JJVSVNAsuZuNMkdL_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_OZGXQSDMyCszRXkD_2

	nop

	:l_BkWSibmxAXFHRVpj_4
	goto/32 :before_first_instruction

	:l_tqwtYRsbOytFgppX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 145
	goto/32 :l_JJVSVNAsuZuNMkdL_1

	nop

	:l_taNBvWirWScapDEK_3
    return-void

	:after_last_instruction

	goto/32 :l_BkWSibmxAXFHRVpj_4

	nop

	:l_OZGXQSDMyCszRXkD_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_taNBvWirWScapDEK_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ZhMoVOhHBbxbGyXk_0

	nop

	:l_yxMfkVcerbQgnCbU_5
    int-to-double p0, p3

	goto/32 :l_amPDAAoiqMKVlDpq_6

	nop

	:l_NUVnuSnLsFtFWuQj_4
    add-int p3, p2, p1

	goto/32 :l_yxMfkVcerbQgnCbU_5

	nop

	:l_otUnUjvsxeTWIKqP_7
	goto/32 :before_first_instruction

	:l_ZhMoVOhHBbxbGyXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuUWjIsZSDcVdfDs_1

	nop

	:l_amPDAAoiqMKVlDpq_6
    return-void

	:after_last_instruction

	goto/32 :l_otUnUjvsxeTWIKqP_7

	nop

	:l_QWtCcwfyAWGYmArB_2
    const/16 p1, 0xd2

	goto/32 :l_QKmGzHbqjJcjTddF_3

	nop

	:l_YuUWjIsZSDcVdfDs_1
    const/16 p0, 0x2a

	goto/32 :l_QWtCcwfyAWGYmArB_2

	nop

	:l_QKmGzHbqjJcjTddF_3
    mul-int p2, p0, p1

	goto/32 :l_NUVnuSnLsFtFWuQj_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MDtylTMuOyPKHcrI_0

	nop

	:l_moQllfqdiAzXQSSp_1
    const/16 p0, 0x2a

	goto/32 :l_QqaGSCAfEYqxGtOe_2

	nop

	:l_ftopEwnvmFSYfjCT_5
    int-to-double p0, p3

	goto/32 :l_YLXNCeEuJDOVkVmO_6

	nop

	:l_gtEtojEYvekFxCMh_7
	goto/32 :before_first_instruction

	:l_mSgVyMROsiXwuAPx_4
    add-int p3, p2, p1

	goto/32 :l_ftopEwnvmFSYfjCT_5

	nop

	:l_MDtylTMuOyPKHcrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moQllfqdiAzXQSSp_1

	nop

	:l_MLRVCisKkefdNDAp_3
    mul-int p2, p0, p1

	goto/32 :l_mSgVyMROsiXwuAPx_4

	nop

	:l_YLXNCeEuJDOVkVmO_6
    return-void

	:after_last_instruction

	goto/32 :l_gtEtojEYvekFxCMh_7

	nop

	:l_QqaGSCAfEYqxGtOe_2
    const/16 p1, 0xd2

	goto/32 :l_MLRVCisKkefdNDAp_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PDbDbhRsabDjRAbP_0

	nop

	:l_PDbDbhRsabDjRAbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCesAneXTFbMMgiF_1

	nop

	:l_CYkQRtKuSzyyHicc_4
    add-int p3, p2, p1

	goto/32 :l_ycUWMiLfTITZarqb_5

	nop

	:l_ycUWMiLfTITZarqb_5
    int-to-double p0, p3

	goto/32 :l_CPGqnTynVZIBgVJN_6

	nop

	:l_VCesAneXTFbMMgiF_1
    const/16 p0, 0x2a

	goto/32 :l_DYVamPcyLGopDgOP_2

	nop

	:l_knIlanTCrfmAjZgK_3
    mul-int p2, p0, p1

	goto/32 :l_CYkQRtKuSzyyHicc_4

	nop

	:l_CPGqnTynVZIBgVJN_6
    return-void

	:after_last_instruction

	goto/32 :l_kNZYOQxLcUeGzbLC_7

	nop

	:l_DYVamPcyLGopDgOP_2
    const/16 p1, 0xd2

	goto/32 :l_knIlanTCrfmAjZgK_3

	nop

	:l_kNZYOQxLcUeGzbLC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_szeSqudURUzSNMiA_0

	nop

	:l_CiDfECuEhxsIawtG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZcGQRncZyYUKvCz_3

	nop

	:l_zysIGVstORnEmYkL_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CiDfECuEhxsIawtG_2

	nop

	:l_MZcGQRncZyYUKvCz_3
	goto/32 :before_first_instruction

	:l_szeSqudURUzSNMiA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_zysIGVstORnEmYkL_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZxIhyypdwRfGYHZA_0

	nop

	:l_kmSThSpTWuOpxMaA_5
    int-to-double p0, p3

	goto/32 :l_qRDNgDqTTKNPxXSQ_6

	nop

	:l_QqmrBqFtXsBxdVOf_3
    mul-int p2, p0, p1

	goto/32 :l_zfhirErFdKRCYMvY_4

	nop

	:l_jqSZTbEJnbZmrHOh_7
	goto/32 :before_first_instruction

	:l_qRDNgDqTTKNPxXSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jqSZTbEJnbZmrHOh_7

	nop

	:l_ZxIhyypdwRfGYHZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cprSCfJhyVDMfHFt_1

	nop

	:l_cprSCfJhyVDMfHFt_1
    const/16 p0, 0x2a

	goto/32 :l_wIMUQzDOXzvSMagH_2

	nop

	:l_wIMUQzDOXzvSMagH_2
    const/16 p1, 0xd2

	goto/32 :l_QqmrBqFtXsBxdVOf_3

	nop

	:l_zfhirErFdKRCYMvY_4
    add-int p3, p2, p1

	goto/32 :l_kmSThSpTWuOpxMaA_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BHPBXLgDvsTgCXmj_0

	nop

	:l_TjsGufDZNgtcdiMl_5
    int-to-double p0, p3

	goto/32 :l_mJeGcmBYgvMwblVC_6

	nop

	:l_QSKEaftThyrVCmxl_4
    add-int p3, p2, p1

	goto/32 :l_TjsGufDZNgtcdiMl_5

	nop

	:l_HHCrvlsxrwPzWdTG_3
    mul-int p2, p0, p1

	goto/32 :l_QSKEaftThyrVCmxl_4

	nop

	:l_oatQkEZeLQEHoxfW_2
    const/16 p1, 0xd2

	goto/32 :l_HHCrvlsxrwPzWdTG_3

	nop

	:l_BHPBXLgDvsTgCXmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYunlUzRcxkQRLgt_1

	nop

	:l_mJeGcmBYgvMwblVC_6
    return-void

	:after_last_instruction

	goto/32 :l_VugXkCrdTqiqvIBn_7

	nop

	:l_MYunlUzRcxkQRLgt_1
    const/16 p0, 0x2a

	goto/32 :l_oatQkEZeLQEHoxfW_2

	nop

	:l_VugXkCrdTqiqvIBn_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YSwyEKqiDivxWmod_0

	nop

	:l_hYWJWaAjtOEuUFxz_7
	goto/32 :before_first_instruction

	:l_JUfseNqKfQIwKSxb_3
    mul-int p2, p0, p1

	goto/32 :l_lojpOYBTnroHGUip_4

	nop

	:l_YSwyEKqiDivxWmod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCFSMTwJTNtHWpUz_1

	nop

	:l_XCFSMTwJTNtHWpUz_1
    const/16 p0, 0x2a

	goto/32 :l_iCbNEkyAgLjilRol_2

	nop

	:l_sggutCBjZdTfyFjT_5
    int-to-double p0, p3

	goto/32 :l_pbCxcIJqLVsoCwVe_6

	nop

	:l_iCbNEkyAgLjilRol_2
    const/16 p1, 0xd2

	goto/32 :l_JUfseNqKfQIwKSxb_3

	nop

	:l_pbCxcIJqLVsoCwVe_6
    return-void

	:after_last_instruction

	goto/32 :l_hYWJWaAjtOEuUFxz_7

	nop

	:l_lojpOYBTnroHGUip_4
    add-int p3, p2, p1

	goto/32 :l_sggutCBjZdTfyFjT_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DHjdJfALQxrcuQOx_0

	nop

	:l_IXIzeHfqsOVrZmnT_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_yykUoWruSuHdQnNY_6

	nop

	:l_iRELLEaKlDSmKGmH_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_moRshuDowoioPScz_36

	nop

	:l_DcITqNDuTCFsUlzE_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_OCotpCAsgxRZSwQV_8

	nop

	:l_eGpJWUTLZpcohoNr_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_vuennGCbEBZrgSbF_11

	nop

	:l_DHjdJfALQxrcuQOx_0
	const v0, 12
	goto/32 :l_lAnRyUHxORXithux_1

	nop

	:l_vVSuurpqxErZyGdP_41
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_lSQecxLniXVteMVo_42

	nop

	:l_HeUNdUFOjPAHWnhc_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_htevICUwjcpXenaR_22

	nop

	:l_eKMDkAtySMSVRsgk_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_BciJOHBdDGlOPeYL_40

	nop

	:l_YRPVXIxXIWaZVMPC_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sdZISgOykuDxtmsi_31

	nop

	:l_OCotpCAsgxRZSwQV_8
    const/4 v1, -0x3

	goto/32 :l_uCZwoaYCoWBaUDTE_9

	nop

	:l_BciJOHBdDGlOPeYL_40
    return-object v0

	:after_last_instruction

	goto/32 :l_vVSuurpqxErZyGdP_41

	nop

	:l_htevICUwjcpXenaR_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_veJTcEhEphRZiHQX_23

	nop

	:l_HVRhimZIvDXgNeqh_3
	rem-int v0, v0, v1
	goto/32 :l_VxBHjqXCmqCmGBtO_4

	nop

	:l_sdZISgOykuDxtmsi_31
	if-eq v2, v3, :gl_BrvROjKGDDIRIfjq

	goto/32 :cond_2

	:gl_BrvROjKGDDIRIfjq
	goto/32 :l_PEpQOaKhOGlQqiVO_32

	nop

	:l_PnSnSdCdbWWpqdIJ_17
	if-eq v2, v3, :gl_rCMIifyOsRniiCIi

	goto/32 :cond_0

	:gl_rCMIifyOsRniiCIi
	goto/32 :l_zAIPhXhDKWvfzPtN_18

	nop

	:l_hTVmdXezsJHsJQzZ_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_flgYXLsZePeXhwdb_25

	nop

	:l_lAnRyUHxORXithux_1
	const v1, 25
	goto/32 :l_ZyClnFulBJFmMalw_2

	nop

	:l_HgYEWihnzBTSJRpm_28
	if-nez v2, :gl_FAABBAbgunRbiBbZ

	goto/32 :cond_3

	:gl_FAABBAbgunRbiBbZ
    .line 170
	goto/32 :l_CjkDmQWSyCQWDKhB_29

	nop

	:l_BxvCeLMYdHRlirYv_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pjNjyZgTAJtZuLNY_16

	nop

	:l_kOcFoIDHkIWiBBdW_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_rcLgHmlaKZFAXFmX_27

	nop

	:l_pjNjyZgTAJtZuLNY_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PnSnSdCdbWWpqdIJ_17

	nop

	:l_VxBHjqXCmqCmGBtO_4
	if-lez v0, :gl_OOhHsrrEjaMYBhLl

	goto/32 :LuhRlOkoIyoYUREI

	:gl_OOhHsrrEjaMYBhLl	goto/32 :l_IXIzeHfqsOVrZmnT_5

	nop

	:l_zAIPhXhDKWvfzPtN_18
    return-object v2

    :cond_0
	goto/32 :l_OyfKEIjGqDxnaMuZ_19

	nop

	:l_OyfKEIjGqDxnaMuZ_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MTMAREuFNWqSdqWA_20

	nop

	:l_lSQecxLniXVteMVo_42
	goto/32 :CbaVFMxtPHtaXyCX
	:l_uCZwoaYCoWBaUDTE_9
	if-eq v0, v1, :gl_gXilYSiHqdYHxNnk

	goto/32 :cond_3

	:gl_gXilYSiHqdYHxNnk
    .line 163
	goto/32 :l_eGpJWUTLZpcohoNr_10

	nop

	:l_GHoMmZgtPruwpGra_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_iRELLEaKlDSmKGmH_35

	nop

	:l_lSEcuRuChBYRHENz_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xvYhpWMtSDQJaBra_13

	nop

	:l_xvYhpWMtSDQJaBra_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EKNhUrBpEAsgdBaT_14

	nop

	:l_yykUoWruSuHdQnNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_DcITqNDuTCFsUlzE_7

	nop

	:l_CjkDmQWSyCQWDKhB_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YRPVXIxXIWaZVMPC_30

	nop

	:l_DLBhHucRhKzRMrQD_37
	if-eq v0, v1, :gl_LwaxkryqqXXBzNOY

	goto/32 :cond_4

	:gl_LwaxkryqqXXBzNOY
	goto/32 :l_fjokRyKYySOuDbWV_38

	nop

	:l_EKNhUrBpEAsgdBaT_14
	if-nez v2, :gl_itWExZLFJOFwwOLX

	goto/32 :cond_1

	:gl_itWExZLFJOFwwOLX
    .line 167
	goto/32 :l_BxvCeLMYdHRlirYv_15

	nop

	:l_MTMAREuFNWqSdqWA_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_HeUNdUFOjPAHWnhc_21

	nop

	:l_ZyClnFulBJFmMalw_2
	add-int v0, v0, v1
	goto/32 :l_HVRhimZIvDXgNeqh_3

	nop

	:l_moRshuDowoioPScz_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DLBhHucRhKzRMrQD_37

	nop

	:l_vuennGCbEBZrgSbF_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lSEcuRuChBYRHENz_12

	nop

	:l_PEpQOaKhOGlQqiVO_32
    return-object v2

    :cond_2
	goto/32 :l_mJLiTCoGkljCXokH_33

	nop

	:l_fjokRyKYySOuDbWV_38
    return-object v0

    :cond_4
	goto/32 :l_eKMDkAtySMSVRsgk_39

	nop

	:l_veJTcEhEphRZiHQX_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_hTVmdXezsJHsJQzZ_24

	nop

	:l_flgYXLsZePeXhwdb_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kOcFoIDHkIWiBBdW_26

	nop

	:l_mJLiTCoGkljCXokH_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GHoMmZgtPruwpGra_34

	nop

	:l_rcLgHmlaKZFAXFmX_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HgYEWihnzBTSJRpm_28

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_YUppDrrwOLzOkhVb_0

	nop

	:l_GSaGFLRZKqsKFNbz_7
	goto/32 :before_first_instruction

	:l_VUVthxbzhyJvzbmg_4
    add-int p3, p2, p1

	goto/32 :l_wLnurRzUszqcNdGC_5

	nop

	:l_ajRorQALYFLkOPJl_2
    const/16 p1, 0xd2

	goto/32 :l_ZZCFrGfmIdzrusaL_3

	nop

	:l_wLnurRzUszqcNdGC_5
    int-to-double p0, p3

	goto/32 :l_agLaNBnJcfuVYsZZ_6

	nop

	:l_rzYIJpcgIZsmUPTO_1
    const/16 p0, 0x2a

	goto/32 :l_ajRorQALYFLkOPJl_2

	nop

	:l_agLaNBnJcfuVYsZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GSaGFLRZKqsKFNbz_7

	nop

	:l_ZZCFrGfmIdzrusaL_3
    mul-int p2, p0, p1

	goto/32 :l_VUVthxbzhyJvzbmg_4

	nop

	:l_YUppDrrwOLzOkhVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzYIJpcgIZsmUPTO_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_aaGLxnOOikDMfFuq_0

	nop

	:l_NwjWGLPECVzcLNSG_2
    const/16 p1, 0xd2

	goto/32 :l_VQEdNyHgscFjCmKa_3

	nop

	:l_JAFUiJVLzLnCJPnP_5
    int-to-double p0, p3

	goto/32 :l_lrCiOLThprvogaqK_6

	nop

	:l_UwyvBdQOWmDNkMvo_7
	goto/32 :before_first_instruction

	:l_lfugWCPhxsdQyRnh_1
    const/16 p0, 0x2a

	goto/32 :l_NwjWGLPECVzcLNSG_2

	nop

	:l_VQEdNyHgscFjCmKa_3
    mul-int p2, p0, p1

	goto/32 :l_YnjfGrkxMRYQBPwy_4

	nop

	:l_YnjfGrkxMRYQBPwy_4
    add-int p3, p2, p1

	goto/32 :l_JAFUiJVLzLnCJPnP_5

	nop

	:l_aaGLxnOOikDMfFuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfugWCPhxsdQyRnh_1

	nop

	:l_lrCiOLThprvogaqK_6
    return-void

	:after_last_instruction

	goto/32 :l_UwyvBdQOWmDNkMvo_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BvdKnnXsCdSoQlsi_0

	nop

	:l_LwAWnsarGLmFMnfo_3
    mul-int p2, p0, p1

	goto/32 :l_tOGxzlUArbKVPDFC_4

	nop

	:l_zExpmePuZZNXgoav_1
    const/16 p0, 0x2a

	goto/32 :l_JGQlhtKVGeZhcYCb_2

	nop

	:l_WKJEYxIrCSKbJNvE_7
	goto/32 :before_first_instruction

	:l_IyXHgfhEeWuSNsaX_6
    return-void

	:after_last_instruction

	goto/32 :l_WKJEYxIrCSKbJNvE_7

	nop

	:l_JGQlhtKVGeZhcYCb_2
    const/16 p1, 0xd2

	goto/32 :l_LwAWnsarGLmFMnfo_3

	nop

	:l_BvdKnnXsCdSoQlsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zExpmePuZZNXgoav_1

	nop

	:l_tOGxzlUArbKVPDFC_4
    add-int p3, p2, p1

	goto/32 :l_thFqIHaxZnAmvKCl_5

	nop

	:l_thFqIHaxZnAmvKCl_5
    int-to-double p0, p3

	goto/32 :l_IyXHgfhEeWuSNsaX_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SKlIvrjCInwfEGfl_0

	nop

	:l_MlyJdwWkiWJvQZpR_3
	rem-int v0, v0, v1
	goto/32 :l_uEGmYyCqTuxFcwDK_4

	nop

	:l_MwmUdDXMdRTZtKLS_19
	goto/32 :iVNGxsHLMrXdCBLw
	:l_WGEmUNrzIqIuopsU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TtenuSiCqjUAFljy_18

	nop

	:l_CyhubUfsnmOibJjA_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_fAyujndbzQFSIrsd_11

	nop

	:l_kSzUKCZzRcxFtWKv_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_KZgpjoHsknzsXzQH_8

	nop

	:l_uEGmYyCqTuxFcwDK_4
	if-lez v0, :gl_pfMFeYwjNkfQXwbx

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_pfMFeYwjNkfQXwbx	goto/32 :l_mUdJLtoGUBicgKEb_5

	nop

	:l_KZgpjoHsknzsXzQH_8
    move-object v1, p1

	goto/32 :l_zPxOTcesXtOYJgjw_9

	nop

	:l_zPxOTcesXtOYJgjw_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_CyhubUfsnmOibJjA_10

	nop

	:l_hkAcRoEOIjsfLNZV_2
	add-int v0, v0, v1
	goto/32 :l_MlyJdwWkiWJvQZpR_3

	nop

	:l_SOGxHyqrrCBpnfxD_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eXRABahpQiSNqegf_13

	nop

	:l_GQDNGKyKDvMADZwg_1
	const v1, 12
	goto/32 :l_hkAcRoEOIjsfLNZV_2

	nop

	:l_TtenuSiCqjUAFljy_18
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_MwmUdDXMdRTZtKLS_19

	nop

	:l_DPiURbFseuhBZmQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_kSzUKCZzRcxFtWKv_7

	nop

	:l_fAyujndbzQFSIrsd_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SOGxHyqrrCBpnfxD_12

	nop

	:l_NEfwJsPGTIteQPTw_14
	if-eq v0, v1, :gl_ZSYpYNQikGnYPbSQ

	goto/32 :cond_0

	:gl_ZSYpYNQikGnYPbSQ
	goto/32 :l_yyVdQGxQQnGDbHHO_15

	nop

	:l_SKlIvrjCInwfEGfl_0
	const v0, 29
	goto/32 :l_GQDNGKyKDvMADZwg_1

	nop

	:l_eXRABahpQiSNqegf_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NEfwJsPGTIteQPTw_14

	nop

	:l_mUdJLtoGUBicgKEb_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_DPiURbFseuhBZmQi_6

	nop

	:l_yyVdQGxQQnGDbHHO_15
    return-object v0

    :cond_0
	goto/32 :l_fHPXTIhhkHqxpMdU_16

	nop

	:l_fHPXTIhhkHqxpMdU_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WGEmUNrzIqIuopsU_17

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_ddtMKfWkjxTVKxFO_0

	nop

	:l_GDOuUvICzRiOydNa_1
    const/16 p0, 0x2a

	goto/32 :l_MdyPutBMLymcPxiw_2

	nop

	:l_yRzcIPhkSfkjgSgc_6
    return-void

	:after_last_instruction

	goto/32 :l_WAXSEFMmBafZudeg_7

	nop

	:l_WAXSEFMmBafZudeg_7
	goto/32 :before_first_instruction

	:l_vmYHqMXKXYCpiZrz_3
    mul-int p2, p0, p1

	goto/32 :l_hVzMZseoriYMXhcr_4

	nop

	:l_hoYKqPZSvvcibQKs_5
    int-to-double p0, p3

	goto/32 :l_yRzcIPhkSfkjgSgc_6

	nop

	:l_hVzMZseoriYMXhcr_4
    add-int p3, p2, p1

	goto/32 :l_hoYKqPZSvvcibQKs_5

	nop

	:l_ddtMKfWkjxTVKxFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDOuUvICzRiOydNa_1

	nop

	:l_MdyPutBMLymcPxiw_2
    const/16 p1, 0xd2

	goto/32 :l_vmYHqMXKXYCpiZrz_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_RBHfmfVIGwpBhLUh_0

	nop

	:l_usdRYVZOucCZsBHZ_1
    const/16 p0, 0x2a

	goto/32 :l_tvNxxIaPeAGIYeMM_2

	nop

	:l_FYTXnvKVVPRWXomh_5
    int-to-double p0, p3

	goto/32 :l_aQmoRFQFoHlSWhWS_6

	nop

	:l_tvNxxIaPeAGIYeMM_2
    const/16 p1, 0xd2

	goto/32 :l_WkLDDJaudxxFMyoe_3

	nop

	:l_aQmoRFQFoHlSWhWS_6
    return-void

	:after_last_instruction

	goto/32 :l_CSatPSMyRqauLkiq_7

	nop

	:l_WkLDDJaudxxFMyoe_3
    mul-int p2, p0, p1

	goto/32 :l_vEIEVOZmpMPaDHdb_4

	nop

	:l_vEIEVOZmpMPaDHdb_4
    add-int p3, p2, p1

	goto/32 :l_FYTXnvKVVPRWXomh_5

	nop

	:l_RBHfmfVIGwpBhLUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usdRYVZOucCZsBHZ_1

	nop

	:l_CSatPSMyRqauLkiq_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_uifxmInzTftxNvCp_0

	nop

	:l_uifxmInzTftxNvCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbpFHXPNstWAusVR_1

	nop

	:l_XxDEhuhNNwgxTOXN_3
    mul-int p2, p0, p1

	goto/32 :l_ChIcLKnsdoQFDbfe_4

	nop

	:l_xDeZRknFskFlQilg_2
    const/16 p1, 0xd2

	goto/32 :l_XxDEhuhNNwgxTOXN_3

	nop

	:l_ChIcLKnsdoQFDbfe_4
    add-int p3, p2, p1

	goto/32 :l_NCFGMEyRTyJQRmzu_5

	nop

	:l_UbpFHXPNstWAusVR_1
    const/16 p0, 0x2a

	goto/32 :l_xDeZRknFskFlQilg_2

	nop

	:l_YizjsuMnDOIYNWvi_7
	goto/32 :before_first_instruction

	:l_NCFGMEyRTyJQRmzu_5
    int-to-double p0, p3

	goto/32 :l_jqMisjKuwMPBBfqv_6

	nop

	:l_jqMisjKuwMPBBfqv_6
    return-void

	:after_last_instruction

	goto/32 :l_YizjsuMnDOIYNWvi_7

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AUmVcFHPUsbwMzNr_0

	nop

	:l_ZRjRtCcUaUjLsOlR_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YAGSzizEEuYafCEX_15

	nop

	:l_ADfYCsRbOPuxAydA_3
	rem-int v0, v0, v1
	goto/32 :l_uELkqEYYFsrWFGUQ_4

	nop

	:l_qMJsRYpFfYnRgnEU_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_xROkFTWoNClRpVLj_11

	nop

	:l_KrONMmFkUtTTFKLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
	goto/32 :l_UUMIAdvCjISJaKYb_7

	nop

	:l_ARHSLodcWNlmOmCR_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xbdQLuEfUktcQOCC_25

	nop

	:l_QvNgeyerFOSKADaa_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pbSeeWASvhpyfYNs_22

	nop

	:l_zKkDzxrzrZpEIviz_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jaerMpLWyBUQJudM_13

	nop

	:l_xROkFTWoNClRpVLj_11
    const/4 v2, 0x0

	goto/32 :l_zKkDzxrzrZpEIviz_12

	nop

	:l_uELkqEYYFsrWFGUQ_4
	if-lez v0, :gl_ahNgpXrVxMgIQknS

	goto/32 :LfrXFOQEvFtedDzB

	:gl_ahNgpXrVxMgIQknS	goto/32 :l_ANlnBZqXsuUXeaUz_5

	nop

	:l_XtZiCxBMgOYEiLtJ_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_azdQZJKOKCiPTzYX_9

	nop

	:l_xbdQLuEfUktcQOCC_25
    return-object v1

	:after_last_instruction

	goto/32 :l_odlBtFBuDpoHRptp_26

	nop

	:l_pbSeeWASvhpyfYNs_22
	if-eq v1, v2, :gl_icoCRkhvzNSzkiLc

	goto/32 :cond_0

	:gl_icoCRkhvzNSzkiLc
	goto/32 :l_sIZVjePPfYnarZIk_23

	nop

	:l_ANlnBZqXsuUXeaUz_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_KrONMmFkUtTTFKLW_6

	nop

	:l_QtioxYODuqLWxlGO_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QvNgeyerFOSKADaa_21

	nop

	:l_AUmVcFHPUsbwMzNr_0
	const v0, 16
	goto/32 :l_zaPLXucfZLlVXBnT_1

	nop

	:l_azdQZJKOKCiPTzYX_9
    const/4 v3, 0x0

	goto/32 :l_qMJsRYpFfYnRgnEU_10

	nop

	:l_UUMIAdvCjISJaKYb_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XtZiCxBMgOYEiLtJ_8

	nop

	:l_odlBtFBuDpoHRptp_26
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_HWeBULXsDQQzpChM_27

	nop

	:l_YZHXvNmBvNFCJxtp_16
    const/4 v7, 0x0

	goto/32 :l_ZmsDKkSOjwNUzoIE_17

	nop

	:l_VgOjFoGItMrsHNhL_18
    move-object v2, v0

	goto/32 :l_kdTXiUeAqrUIlPON_19

	nop

	:l_YAGSzizEEuYafCEX_15
    const/4 v6, 0x4

	goto/32 :l_YZHXvNmBvNFCJxtp_16

	nop

	:l_BACmzdHpFSeIsfNn_2
	add-int v0, v0, v1
	goto/32 :l_ADfYCsRbOPuxAydA_3

	nop

	:l_ZmsDKkSOjwNUzoIE_17
    move-object v1, p2

	goto/32 :l_VgOjFoGItMrsHNhL_18

	nop

	:l_kdTXiUeAqrUIlPON_19
    move-object v5, p3

	goto/32 :l_QtioxYODuqLWxlGO_20

	nop

	:l_jaerMpLWyBUQJudM_13
    move-object v4, v1

	goto/32 :l_ZRjRtCcUaUjLsOlR_14

	nop

	:l_sIZVjePPfYnarZIk_23
    return-object v1

    :cond_0
	goto/32 :l_ARHSLodcWNlmOmCR_24

	nop

	:l_zaPLXucfZLlVXBnT_1
	const v1, 18
	goto/32 :l_BACmzdHpFSeIsfNn_2

	nop

	:l_HWeBULXsDQQzpChM_27
	goto/32 :UEhcZBPyecdeaVkr
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XCPzywJxKGNhxhIN_0

	nop

	:l_urAKBAnYlSuMcaXm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TvRkFEAOqAbjnrRL_3

	nop

	:l_TvRkFEAOqAbjnrRL_3
	goto/32 :before_first_instruction

	:l_uKYskRRcLwBraHLL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_urAKBAnYlSuMcaXm_2

	nop

	:l_XCPzywJxKGNhxhIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uKYskRRcLwBraHLL_1

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cGFLZAmuhcmQXeaJ_0

	nop

	:l_STtdstzZrfZrZMzM_3
	goto/32 :before_first_instruction

	:l_BdeUEZrbDuQpjCPs_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glYIrVMrqJbGBFKJ_2

	nop

	:l_glYIrVMrqJbGBFKJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STtdstzZrfZrZMzM_3

	nop

	:l_cGFLZAmuhcmQXeaJ_0
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

	goto/32 :l_BdeUEZrbDuQpjCPs_1

	nop

.end method

.method protected abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BzRkOBXNXhaVzkMB_0

	nop

	:l_oZpGSwKtTcEmNnLJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YwLhGrqDKQQQlwEo_13

	nop

	:l_WiWEIlERYmAfgBTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_PuCqJbquDUClbFKv_7

	nop

	:l_IbFBVzmwsuWvbfkD_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EtVmMpRtBJOwpqSZ_16

	nop

	:l_BzRkOBXNXhaVzkMB_0
	const v0, 30
	goto/32 :l_tpPxMtkBeTJrMHss_1

	nop

	:l_MlbMuYqWHCfhbzBP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IbFBVzmwsuWvbfkD_15

	nop

	:l_PuCqJbquDUClbFKv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SxPnfOdyCWbDcpFc_8

	nop

	:l_DSCJwvkPhfDIbgWG_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_WiWEIlERYmAfgBTw_6

	nop

	:l_CTUosOOvSOfjmTBr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DMfzeWJrpTFbgLXx_11

	nop

	:l_DMfzeWJrpTFbgLXx_11
    const-string v1, " -> "

	goto/32 :l_oZpGSwKtTcEmNnLJ_12

	nop

	:l_eKGhDMBHzNCaGAJa_17
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_TThLwlcAVmYVZslg_18

	nop

	:l_dCrGjjExhmcAVvBM_2
	add-int v0, v0, v1
	goto/32 :l_UqVmmjZwCAluTIHk_3

	nop

	:l_tpPxMtkBeTJrMHss_1
	const v1, 13
	goto/32 :l_dCrGjjExhmcAVvBM_2

	nop

	:l_rvQHXmfvJNqSITZY_4
	if-lez v0, :gl_mTObdnzhSeJOcLbf

	goto/32 :wKRRtzbKmVhEluGq

	:gl_mTObdnzhSeJOcLbf	goto/32 :l_DSCJwvkPhfDIbgWG_5

	nop

	:l_YwLhGrqDKQQQlwEo_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MlbMuYqWHCfhbzBP_14

	nop

	:l_ylWkjdbAJHEcAsoj_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CTUosOOvSOfjmTBr_10

	nop

	:l_TThLwlcAVmYVZslg_18
	goto/32 :HiHzSvfLmVqYnJcF
	:l_UqVmmjZwCAluTIHk_3
	rem-int v0, v0, v1
	goto/32 :l_rvQHXmfvJNqSITZY_4

	nop

	:l_SxPnfOdyCWbDcpFc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ylWkjdbAJHEcAsoj_9

	nop

	:l_EtVmMpRtBJOwpqSZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eKGhDMBHzNCaGAJa_17

	nop

.end method
