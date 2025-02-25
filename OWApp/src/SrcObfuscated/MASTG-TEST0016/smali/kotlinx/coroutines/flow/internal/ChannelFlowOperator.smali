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

	goto/32 :l_FWDUSyywTrBedjqK_0

	nop

	:l_iqNuhxWuAchmxBMb_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_PkrCnPmfVqgvBRfm_3

	nop

	:l_XIdMwrGyasEGNAhB_4
	goto/32 :before_first_instruction

	:l_FWDUSyywTrBedjqK_0
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
	goto/32 :l_SOVkjdHlBVCxlJeR_1

	nop

	:l_PkrCnPmfVqgvBRfm_3
    return-void

	:after_last_instruction

	goto/32 :l_XIdMwrGyasEGNAhB_4

	nop

	:l_SOVkjdHlBVCxlJeR_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_iqNuhxWuAchmxBMb_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QoBlXXEswQvDTYfY_0

	nop

	:l_seZNETuAWwZkkwbm_5
    int-to-double p0, p3

	goto/32 :l_TgZxutAKivzykOup_6

	nop

	:l_vDnNBRWYpoufJdhV_3
    mul-int p2, p0, p1

	goto/32 :l_sFtmVShObPJDYhVE_4

	nop

	:l_TgZxutAKivzykOup_6
    return-void

	:after_last_instruction

	goto/32 :l_tNzlJuwkJtmBtMHi_7

	nop

	:l_CCsvQKHlBlTzOpDM_1
    const/16 p0, 0x2a

	goto/32 :l_zqwLMznHoBKSXURC_2

	nop

	:l_tNzlJuwkJtmBtMHi_7
	goto/32 :before_first_instruction

	:l_QoBlXXEswQvDTYfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCsvQKHlBlTzOpDM_1

	nop

	:l_sFtmVShObPJDYhVE_4
    add-int p3, p2, p1

	goto/32 :l_seZNETuAWwZkkwbm_5

	nop

	:l_zqwLMznHoBKSXURC_2
    const/16 p1, 0xd2

	goto/32 :l_vDnNBRWYpoufJdhV_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MXKBkQHQHnxKputD_0

	nop

	:l_jJngYuDqGdEicmJp_2
    const/16 p1, 0xd2

	goto/32 :l_aUlucDFxyCpszEEp_3

	nop

	:l_iXRDyLXmyPddIvQK_6
    return-void

	:after_last_instruction

	goto/32 :l_oYeJQbXlpbekmNba_7

	nop

	:l_aUlucDFxyCpszEEp_3
    mul-int p2, p0, p1

	goto/32 :l_mdYbdtdVplVaLFzA_4

	nop

	:l_vmmERBdmKYdWasas_5
    int-to-double p0, p3

	goto/32 :l_iXRDyLXmyPddIvQK_6

	nop

	:l_MXKBkQHQHnxKputD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPuNWAQAWOIpKECt_1

	nop

	:l_mdYbdtdVplVaLFzA_4
    add-int p3, p2, p1

	goto/32 :l_vmmERBdmKYdWasas_5

	nop

	:l_HPuNWAQAWOIpKECt_1
    const/16 p0, 0x2a

	goto/32 :l_jJngYuDqGdEicmJp_2

	nop

	:l_oYeJQbXlpbekmNba_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xBigoyERjOQEfIcn_0

	nop

	:l_YnVrgwyMGWVCBekT_7
	goto/32 :before_first_instruction

	:l_mfYUOlpfyfxLEYYd_2
    const/16 p1, 0xd2

	goto/32 :l_GzCuLiBDnIGkhycL_3

	nop

	:l_xBigoyERjOQEfIcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHnnVmfldOgVwZqL_1

	nop

	:l_mHnnVmfldOgVwZqL_1
    const/16 p0, 0x2a

	goto/32 :l_mfYUOlpfyfxLEYYd_2

	nop

	:l_GzCuLiBDnIGkhycL_3
    mul-int p2, p0, p1

	goto/32 :l_LdMtNEpaHGrmeegv_4

	nop

	:l_ZBBoVttMWtayjfdb_6
    return-void

	:after_last_instruction

	goto/32 :l_YnVrgwyMGWVCBekT_7

	nop

	:l_XrIAazgZSQGcWjFK_5
    int-to-double p0, p3

	goto/32 :l_ZBBoVttMWtayjfdb_6

	nop

	:l_LdMtNEpaHGrmeegv_4
    add-int p3, p2, p1

	goto/32 :l_XrIAazgZSQGcWjFK_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DpfgxNAwmmvLeCSI_0

	nop

	:l_DKitARaolibmeePZ_3
	goto/32 :before_first_instruction

	:l_DpfgxNAwmmvLeCSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_xwZyVGiQLKXkWDTE_1

	nop

	:l_TcDBiqfskdVORptf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKitARaolibmeePZ_3

	nop

	:l_xwZyVGiQLKXkWDTE_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TcDBiqfskdVORptf_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_LSMOCCOnamWpRIJD_0

	nop

	:l_lONIbWONHRZlmMtZ_2
    const/16 p1, 0xd2

	goto/32 :l_IlwohkxRLAMOARaH_3

	nop

	:l_EGdgfpekETLbSGVt_6
    return-void

	:after_last_instruction

	goto/32 :l_qfdVLWlWWlZqymuY_7

	nop

	:l_LSMOCCOnamWpRIJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mthnJOYfadeXiIiC_1

	nop

	:l_VlczlQkswCrFNkbs_5
    int-to-double p0, p3

	goto/32 :l_EGdgfpekETLbSGVt_6

	nop

	:l_IlwohkxRLAMOARaH_3
    mul-int p2, p0, p1

	goto/32 :l_nYrehSEDPdQbbsqF_4

	nop

	:l_mthnJOYfadeXiIiC_1
    const/16 p0, 0x2a

	goto/32 :l_lONIbWONHRZlmMtZ_2

	nop

	:l_qfdVLWlWWlZqymuY_7
	goto/32 :before_first_instruction

	:l_nYrehSEDPdQbbsqF_4
    add-int p3, p2, p1

	goto/32 :l_VlczlQkswCrFNkbs_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_ghbvQKKuvilTdElU_0

	nop

	:l_gbVUttHAmjkdsAVr_5
    int-to-double p0, p3

	goto/32 :l_yOmOLurGYWCSWmPh_6

	nop

	:l_pWwbvYkAwGcrgVOi_2
    const/16 p1, 0xd2

	goto/32 :l_KsRtLoFLPFkxLPPn_3

	nop

	:l_XDOhZZnxHndFlWfa_1
    const/16 p0, 0x2a

	goto/32 :l_pWwbvYkAwGcrgVOi_2

	nop

	:l_OKKkjZjtEvErZkNW_4
    add-int p3, p2, p1

	goto/32 :l_gbVUttHAmjkdsAVr_5

	nop

	:l_yOmOLurGYWCSWmPh_6
    return-void

	:after_last_instruction

	goto/32 :l_lNHUDOeJrcjmgtqS_7

	nop

	:l_lNHUDOeJrcjmgtqS_7
	goto/32 :before_first_instruction

	:l_KsRtLoFLPFkxLPPn_3
    mul-int p2, p0, p1

	goto/32 :l_OKKkjZjtEvErZkNW_4

	nop

	:l_ghbvQKKuvilTdElU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDOhZZnxHndFlWfa_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_wichhwjVLalARyxh_0

	nop

	:l_BAHDtdBUbPCFehkx_4
    add-int p3, p2, p1

	goto/32 :l_VKNHixxitCIpkJWe_5

	nop

	:l_wichhwjVLalARyxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iibGtgsTBFIrvBrZ_1

	nop

	:l_WBJKPcVNgwvXgdpm_6
    return-void

	:after_last_instruction

	goto/32 :l_EOBOMuULfdVxUdKD_7

	nop

	:l_SKbnahknwgvEeAhF_3
    mul-int p2, p0, p1

	goto/32 :l_BAHDtdBUbPCFehkx_4

	nop

	:l_FvnIZdfLUbrvULlq_2
    const/16 p1, 0xd2

	goto/32 :l_SKbnahknwgvEeAhF_3

	nop

	:l_VKNHixxitCIpkJWe_5
    int-to-double p0, p3

	goto/32 :l_WBJKPcVNgwvXgdpm_6

	nop

	:l_EOBOMuULfdVxUdKD_7
	goto/32 :before_first_instruction

	:l_iibGtgsTBFIrvBrZ_1
    const/16 p0, 0x2a

	goto/32 :l_FvnIZdfLUbrvULlq_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LRNErtaUhjgpwMxM_0

	nop

	:l_uytlVONfMsEsrOMV_2
	add-int v0, v0, v1
	goto/32 :l_bwcMKPttSPaucdCj_3

	nop

	:l_AXSeyPnIVSofuMIX_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_EMAjoCDByvdJcVqQ_40

	nop

	:l_zAflZmJaOXhpjYUq_1
	const v1, 14
	goto/32 :l_uytlVONfMsEsrOMV_2

	nop

	:l_JYdHLzvxnqecIgMG_42
	goto/32 :Jawcgowdmyizlooe
	:l_oCmRyNKnNykHiHeW_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_piDRlcyyLjKSuggI_21

	nop

	:l_vyqnDVOpTTxusnmD_18
    return-object v2

    :cond_0
	goto/32 :l_uPtvEChZNBNhBkjz_19

	nop

	:l_UOHDoiiekixeyUEu_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_BbOZgkHIJJixicvt_8

	nop

	:l_booiOtzaKMxyJZah_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_nbzGqvEykVQNejUu_11

	nop

	:l_PhFmYYIziWZUmJpa_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VfVdwJiaJubNYeaF_13

	nop

	:l_IRWcmMSqXSTMDXJy_28
	if-nez v2, :gl_ZzHuPbvGKwDsvaWc

	goto/32 :cond_3

	:gl_ZzHuPbvGKwDsvaWc
    .line 170
	goto/32 :l_hbxcHoIAMmXHtPvI_29

	nop

	:l_piDRlcyyLjKSuggI_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_NIdhmZyZYOHNBRIQ_22

	nop

	:l_zdNreftQDGDVcIoC_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_gssOCXPJFywiVsTR_35

	nop

	:l_AVypakKtLhTPXkrb_14
	if-nez v2, :gl_ThpDGkanmotzzLyj

	goto/32 :cond_1

	:gl_ThpDGkanmotzzLyj
    .line 167
	goto/32 :l_fofDFtTAKIVuXRCP_15

	nop

	:l_UoiJNfooABNTmobV_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_ifIPhtrbyaIxqtgg_24

	nop

	:l_BbOZgkHIJJixicvt_8
    const/4 v1, -0x3

	goto/32 :l_RrbnnOpwsADYmUEa_9

	nop

	:l_WkMVqKplnzcyCqpL_38
    return-object v0

    :cond_4
	goto/32 :l_AXSeyPnIVSofuMIX_39

	nop

	:l_HMJKkGhwZEFeqihk_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YifwoYJVLkysldJu_37

	nop

	:l_hfbotgEcMzvCWdOC_17
	if-eq v2, v3, :gl_hVMAlDsqLUKJJJYJ

	goto/32 :cond_0

	:gl_hVMAlDsqLUKJJJYJ
	goto/32 :l_vyqnDVOpTTxusnmD_18

	nop

	:l_PqVfqQJNbYrNYFTA_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IVyORvEEjTtRkgco_26

	nop

	:l_nbzGqvEykVQNejUu_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PhFmYYIziWZUmJpa_12

	nop

	:l_bwcMKPttSPaucdCj_3
	rem-int v0, v0, v1
	goto/32 :l_NFSZyrQweJkuEHTS_4

	nop

	:l_wGQARTWdqPwoCjiN_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hfbotgEcMzvCWdOC_17

	nop

	:l_NIdhmZyZYOHNBRIQ_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UoiJNfooABNTmobV_23

	nop

	:l_RrbnnOpwsADYmUEa_9
	if-eq v0, v1, :gl_WnVWwylFkksAkkfV

	goto/32 :cond_3

	:gl_WnVWwylFkksAkkfV
    .line 163
	goto/32 :l_booiOtzaKMxyJZah_10

	nop

	:l_pklNNuGVKRCwQpYT_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_YbujrlYyjNLYSlPn_6

	nop

	:l_ThDKVtYeGyFUeGcI_32
    return-object v2

    :cond_2
	goto/32 :l_MNfSlIpnbyeXqbHa_33

	nop

	:l_MNfSlIpnbyeXqbHa_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zdNreftQDGDVcIoC_34

	nop

	:l_LRNErtaUhjgpwMxM_0
	const v0, 8
	goto/32 :l_zAflZmJaOXhpjYUq_1

	nop

	:l_YbujrlYyjNLYSlPn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_UOHDoiiekixeyUEu_7

	nop

	:l_RFxOrOQfnyGMdfkJ_31
	if-eq v2, v3, :gl_MolqJvJKbomOfaUV

	goto/32 :cond_2

	:gl_MolqJvJKbomOfaUV
	goto/32 :l_ThDKVtYeGyFUeGcI_32

	nop

	:l_uPtvEChZNBNhBkjz_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oCmRyNKnNykHiHeW_20

	nop

	:l_ifIPhtrbyaIxqtgg_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_PqVfqQJNbYrNYFTA_25

	nop

	:l_YifwoYJVLkysldJu_37
	if-eq v0, v1, :gl_yPFSzaDdQwkqwHIs

	goto/32 :cond_4

	:gl_yPFSzaDdQwkqwHIs
	goto/32 :l_WkMVqKplnzcyCqpL_38

	nop

	:l_VfVdwJiaJubNYeaF_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_AVypakKtLhTPXkrb_14

	nop

	:l_AcJSlQYFNZMJScam_41
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_JYdHLzvxnqecIgMG_42

	nop

	:l_NFSZyrQweJkuEHTS_4
	if-lez v0, :gl_mZUflyimHxznxvNp

	goto/32 :jMFUegNeMVxPHjeY

	:gl_mZUflyimHxznxvNp	goto/32 :l_pklNNuGVKRCwQpYT_5

	nop

	:l_EMAjoCDByvdJcVqQ_40
    return-object v0

	:after_last_instruction

	goto/32 :l_AcJSlQYFNZMJScam_41

	nop

	:l_hbxcHoIAMmXHtPvI_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OUnABUFxwaYNJNGx_30

	nop

	:l_fofDFtTAKIVuXRCP_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wGQARTWdqPwoCjiN_16

	nop

	:l_IVyORvEEjTtRkgco_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_CpYGeFQtAgLpMsaX_27

	nop

	:l_gssOCXPJFywiVsTR_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMJKkGhwZEFeqihk_36

	nop

	:l_OUnABUFxwaYNJNGx_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RFxOrOQfnyGMdfkJ_31

	nop

	:l_CpYGeFQtAgLpMsaX_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_IRWcmMSqXSTMDXJy_28

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_OHXSWqJllHFoLxdx_0

	nop

	:l_qhxFToazFFElARcv_1
    const/16 p0, 0x2a

	goto/32 :l_puFipBtZmlkAmDio_2

	nop

	:l_vVuGlXPfisSRYeJP_3
    mul-int p2, p0, p1

	goto/32 :l_tHABdcjpgheeGLUw_4

	nop

	:l_RmSDwNWdnHAkCEyc_6
    return-void

	:after_last_instruction

	goto/32 :l_HddLYCZCaOouBsYf_7

	nop

	:l_puFipBtZmlkAmDio_2
    const/16 p1, 0xd2

	goto/32 :l_vVuGlXPfisSRYeJP_3

	nop

	:l_HddLYCZCaOouBsYf_7
	goto/32 :before_first_instruction

	:l_OHXSWqJllHFoLxdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhxFToazFFElARcv_1

	nop

	:l_tHABdcjpgheeGLUw_4
    add-int p3, p2, p1

	goto/32 :l_UwBDLWhTzlBRfwYO_5

	nop

	:l_UwBDLWhTzlBRfwYO_5
    int-to-double p0, p3

	goto/32 :l_RmSDwNWdnHAkCEyc_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_xxJadQdUgnPFMkBG_0

	nop

	:l_suveKsHqurrbCNBt_7
	goto/32 :before_first_instruction

	:l_TojMbqDzERcdqzjP_4
    add-int p3, p2, p1

	goto/32 :l_OxVHStjIrBYZhIzk_5

	nop

	:l_qgEEIxHAdUupDWen_6
    return-void

	:after_last_instruction

	goto/32 :l_suveKsHqurrbCNBt_7

	nop

	:l_fTuNinxrfsRAxZkz_3
    mul-int p2, p0, p1

	goto/32 :l_TojMbqDzERcdqzjP_4

	nop

	:l_IVcDlzNboHdPIIPv_2
    const/16 p1, 0xd2

	goto/32 :l_fTuNinxrfsRAxZkz_3

	nop

	:l_xxJadQdUgnPFMkBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbkmtITODQbqSeQK_1

	nop

	:l_OxVHStjIrBYZhIzk_5
    int-to-double p0, p3

	goto/32 :l_qgEEIxHAdUupDWen_6

	nop

	:l_cbkmtITODQbqSeQK_1
    const/16 p0, 0x2a

	goto/32 :l_IVcDlzNboHdPIIPv_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eRgXQduMlQpNJwPh_0

	nop

	:l_eRgXQduMlQpNJwPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOplfAMvEtxIHmdL_1

	nop

	:l_fvNuCcNjBdlwBdkX_2
    const/16 p1, 0xd2

	goto/32 :l_QsMoHgcqDrbXOurW_3

	nop

	:l_sJpzOpJNFzdbGyZP_7
	goto/32 :before_first_instruction

	:l_hdfVedCBMlJPnwtd_6
    return-void

	:after_last_instruction

	goto/32 :l_sJpzOpJNFzdbGyZP_7

	nop

	:l_pAMPlNrjVKvYciNQ_4
    add-int p3, p2, p1

	goto/32 :l_NtcxlBoneqIYQnih_5

	nop

	:l_VOplfAMvEtxIHmdL_1
    const/16 p0, 0x2a

	goto/32 :l_fvNuCcNjBdlwBdkX_2

	nop

	:l_QsMoHgcqDrbXOurW_3
    mul-int p2, p0, p1

	goto/32 :l_pAMPlNrjVKvYciNQ_4

	nop

	:l_NtcxlBoneqIYQnih_5
    int-to-double p0, p3

	goto/32 :l_hdfVedCBMlJPnwtd_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YoXTsSNKfHLrhbvJ_0

	nop

	:l_XuLDvWziWITSfaRP_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TzbumkUNlqChJupm_14

	nop

	:l_CWvYhwduLgXHXfBI_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XuLDvWziWITSfaRP_13

	nop

	:l_djrgkXyerQUrebFk_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_qjFnzOKlNUJnFwtl_6

	nop

	:l_xBKuYLrYlriTTpDA_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FdMzGMcvmdLffImZ_10

	nop

	:l_yYooluCtzFMXlYjL_2
	add-int v0, v0, v1
	goto/32 :l_oIwvSdXNaHJzHiww_3

	nop

	:l_IKQKbmydQfzcQWxX_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ClhJmPNWkJSsgtKu_8

	nop

	:l_LJltFBuYisMpvmZa_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pbxhdCwVqsyWBvNg_17

	nop

	:l_MVjkJkoAVPWWteFQ_1
	const v1, 9
	goto/32 :l_yYooluCtzFMXlYjL_2

	nop

	:l_uEJnZuYWQCGIblLj_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CWvYhwduLgXHXfBI_12

	nop

	:l_TzbumkUNlqChJupm_14
	if-eq v0, v1, :gl_srBIvxlrWNXOwpFE

	goto/32 :cond_0

	:gl_srBIvxlrWNXOwpFE
	goto/32 :l_IpaLZhEGgSBLOWqn_15

	nop

	:l_pbxhdCwVqsyWBvNg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pXCUKnWXHgrKreJq_18

	nop

	:l_mfskbzrFgaqxSgIc_4
	if-lez v0, :gl_IQLcJnxsmCNLvHlJ

	goto/32 :PNZRrwHMueIubUcW

	:gl_IQLcJnxsmCNLvHlJ	goto/32 :l_djrgkXyerQUrebFk_5

	nop

	:l_FdMzGMcvmdLffImZ_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_uEJnZuYWQCGIblLj_11

	nop

	:l_oIwvSdXNaHJzHiww_3
	rem-int v0, v0, v1
	goto/32 :l_mfskbzrFgaqxSgIc_4

	nop

	:l_IpaLZhEGgSBLOWqn_15
    return-object v0

    :cond_0
	goto/32 :l_LJltFBuYisMpvmZa_16

	nop

	:l_qjFnzOKlNUJnFwtl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_IKQKbmydQfzcQWxX_7

	nop

	:l_YoXTsSNKfHLrhbvJ_0
	const v0, 21
	goto/32 :l_MVjkJkoAVPWWteFQ_1

	nop

	:l_UCFDrFAoAkizCFXj_19
	goto/32 :IKRSJZBDKEbSXIqD
	:l_pXCUKnWXHgrKreJq_18
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_UCFDrFAoAkizCFXj_19

	nop

	:l_ClhJmPNWkJSsgtKu_8
    move-object v1, p1

	goto/32 :l_xBKuYLrYlriTTpDA_9

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_WhLGKYvxXAVkXnbm_0

	nop

	:l_MVapDCgWgNyvheMq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRnhtyvNtEuzNjFr_7

	nop

	:l_WhLGKYvxXAVkXnbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udtEjXYOZfgloXBN_1

	nop

	:l_ZRnhtyvNtEuzNjFr_7
	goto/32 :before_first_instruction

	:l_eXYCpdTnDBuUNuhl_4
    add-int p3, p2, p1

	goto/32 :l_WMaTXdLVwgpWgfPy_5

	nop

	:l_udtEjXYOZfgloXBN_1
    const/16 p0, 0x2a

	goto/32 :l_alXpYIrRAHTAsswh_2

	nop

	:l_ApOkMmCuHrVuUDAg_3
    mul-int p2, p0, p1

	goto/32 :l_eXYCpdTnDBuUNuhl_4

	nop

	:l_WMaTXdLVwgpWgfPy_5
    int-to-double p0, p3

	goto/32 :l_MVapDCgWgNyvheMq_6

	nop

	:l_alXpYIrRAHTAsswh_2
    const/16 p1, 0xd2

	goto/32 :l_ApOkMmCuHrVuUDAg_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_jEQbqibkzqGsZjXT_0

	nop

	:l_HBMiOxhXfVeOZWAi_4
    add-int p3, p2, p1

	goto/32 :l_pbbryLIkQNwMnrxC_5

	nop

	:l_fpAEYNrFVDuTtKTF_6
    return-void

	:after_last_instruction

	goto/32 :l_mVIEHdtfWXwhcxEh_7

	nop

	:l_sPHhpvyjIZBPOxpQ_2
    const/16 p1, 0xd2

	goto/32 :l_VrwBwYTAySrTDZjT_3

	nop

	:l_jEQbqibkzqGsZjXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgIMeGkHaLwRYJCV_1

	nop

	:l_pbbryLIkQNwMnrxC_5
    int-to-double p0, p3

	goto/32 :l_fpAEYNrFVDuTtKTF_6

	nop

	:l_mVIEHdtfWXwhcxEh_7
	goto/32 :before_first_instruction

	:l_zgIMeGkHaLwRYJCV_1
    const/16 p0, 0x2a

	goto/32 :l_sPHhpvyjIZBPOxpQ_2

	nop

	:l_VrwBwYTAySrTDZjT_3
    mul-int p2, p0, p1

	goto/32 :l_HBMiOxhXfVeOZWAi_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_dOZOTzcvKAuDFjWJ_0

	nop

	:l_dOZOTzcvKAuDFjWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQvxWyIdtXIitOKf_1

	nop

	:l_GgpcKllwPdLRLSUr_5
    int-to-double p0, p3

	goto/32 :l_zSFbzwAekRjelrxT_6

	nop

	:l_sQvxWyIdtXIitOKf_1
    const/16 p0, 0x2a

	goto/32 :l_rrRkvwKRTNFhXeDq_2

	nop

	:l_rrRkvwKRTNFhXeDq_2
    const/16 p1, 0xd2

	goto/32 :l_lWVeDmUFjVBrhbcL_3

	nop

	:l_lWVeDmUFjVBrhbcL_3
    mul-int p2, p0, p1

	goto/32 :l_ePaaoplValbNophy_4

	nop

	:l_zSFbzwAekRjelrxT_6
    return-void

	:after_last_instruction

	goto/32 :l_yyJmxNThLZzpXTaT_7

	nop

	:l_ePaaoplValbNophy_4
    add-int p3, p2, p1

	goto/32 :l_GgpcKllwPdLRLSUr_5

	nop

	:l_yyJmxNThLZzpXTaT_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VSRiRqADgPKSrCaT_0

	nop

	:l_WNIWTYpDkgERIEoy_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UgmfjEhbJwswVVtE_22

	nop

	:l_RAZAcBJOQrsbZQXr_6
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
	goto/32 :l_rUlvNTXUTiNpIvKz_7

	nop

	:l_ImfikJddUrYcVnaw_1
	const v1, 11
	goto/32 :l_xsjziPoESycWZIPM_2

	nop

	:l_wuEhTUTVKioojVWr_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vsDyionStalPJJnm_13

	nop

	:l_LOEPEINKalxlCnBf_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xxfAxNUPmydsbpwn_25

	nop

	:l_UgmfjEhbJwswVVtE_22
	if-eq v1, v2, :gl_LxTIliVIQxpThWfJ

	goto/32 :cond_0

	:gl_LxTIliVIQxpThWfJ
	goto/32 :l_wmWftfkHcyOMalgp_23

	nop

	:l_gRckNdIOqLNOhsPB_18
    move-object v2, v0

	goto/32 :l_gKnGXwVQGmYKVbrk_19

	nop

	:l_KMjHyeIgZNuhLVOc_11
    const/4 v2, 0x0

	goto/32 :l_wuEhTUTVKioojVWr_12

	nop

	:l_UWCEMUQcqLecsYZA_26
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_GEnaZrYoCGwVOMkX_27

	nop

	:l_SMFyvmtcwwREtSii_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HJuhYlvosTSYyWvz_15

	nop

	:l_xxfAxNUPmydsbpwn_25
    return-object v1

	:after_last_instruction

	goto/32 :l_UWCEMUQcqLecsYZA_26

	nop

	:l_vsDyionStalPJJnm_13
    move-object v4, v1

	goto/32 :l_SMFyvmtcwwREtSii_14

	nop

	:l_hqJIcDfzakOhdhzf_9
    const/4 v3, 0x0

	goto/32 :l_SbXyHNeDebzAvuZr_10

	nop

	:l_vmSClFesdGUBBKyC_17
    move-object v1, p2

	goto/32 :l_gRckNdIOqLNOhsPB_18

	nop

	:l_rUlvNTXUTiNpIvKz_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FonSRaLOKBlvDJPw_8

	nop

	:l_VSRiRqADgPKSrCaT_0
	const v0, 22
	goto/32 :l_ImfikJddUrYcVnaw_1

	nop

	:l_GEnaZrYoCGwVOMkX_27
	goto/32 :XECAIHrwLaiEFngL
	:l_HJuhYlvosTSYyWvz_15
    const/4 v6, 0x4

	goto/32 :l_VaFAQNsOcQZLNmqY_16

	nop

	:l_zdMsBMAusNEMefOv_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WNIWTYpDkgERIEoy_21

	nop

	:l_xsjziPoESycWZIPM_2
	add-int v0, v0, v1
	goto/32 :l_zEFnulmZGvbakEKD_3

	nop

	:l_SbXyHNeDebzAvuZr_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_KMjHyeIgZNuhLVOc_11

	nop

	:l_zEFnulmZGvbakEKD_3
	rem-int v0, v0, v1
	goto/32 :l_WYnAdXsokTNtJrJN_4

	nop

	:l_VaFAQNsOcQZLNmqY_16
    const/4 v7, 0x0

	goto/32 :l_vmSClFesdGUBBKyC_17

	nop

	:l_FonSRaLOKBlvDJPw_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hqJIcDfzakOhdhzf_9

	nop

	:l_gKnGXwVQGmYKVbrk_19
    move-object v5, p3

	goto/32 :l_zdMsBMAusNEMefOv_20

	nop

	:l_wmWftfkHcyOMalgp_23
    return-object v1

    :cond_0
	goto/32 :l_LOEPEINKalxlCnBf_24

	nop

	:l_UnnOXKuzcUNlmNbo_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_RAZAcBJOQrsbZQXr_6

	nop

	:l_WYnAdXsokTNtJrJN_4
	if-lez v0, :gl_ckhrMPFMdAGtZMPU

	goto/32 :stUJfQwODmUScSTx

	:gl_ckhrMPFMdAGtZMPU	goto/32 :l_UnnOXKuzcUNlmNbo_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LwiITWvRXElCaSbY_0

	nop

	:l_fCFZCMendpCjgfyV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_melRtJuvgienQRFq_3

	nop

	:l_LwiITWvRXElCaSbY_0
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

	goto/32 :l_gnUgjEvluArPpwWH_1

	nop

	:l_melRtJuvgienQRFq_3
	goto/32 :before_first_instruction

	:l_gnUgjEvluArPpwWH_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fCFZCMendpCjgfyV_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FIkPiKVKtZvDGxTa_0

	nop

	:l_DvItBTulyiwiNsIF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GVjrLjXuplHWFExu_3

	nop

	:l_GVjrLjXuplHWFExu_3
	goto/32 :before_first_instruction

	:l_ZaWdrSUPoHMlmpYe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DvItBTulyiwiNsIF_2

	nop

	:l_FIkPiKVKtZvDGxTa_0
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

	goto/32 :l_ZaWdrSUPoHMlmpYe_1

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

	goto/32 :l_ropcVDXkLJwAQrEW_0

	nop

	:l_CFRpVgMzkaTgRlKW_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_EnzOkVERGRdcwHoR_6

	nop

	:l_wckAUorQKGcuppch_1
	const v1, 10
	goto/32 :l_IyHYymZZhOaRvWNU_2

	nop

	:l_BUwmWRSXwuVbDveZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_esGFCFUuxsPqbyXR_15

	nop

	:l_JnTPxvZzryrKTyFC_18
	goto/32 :LvDIMxaZkfjnApQX
	:l_KdeccFjRZGlMqQoz_4
	if-lez v0, :gl_NtXGVfeJUNALoIGr

	goto/32 :UZRTyEotwVZElDGU

	:gl_NtXGVfeJUNALoIGr	goto/32 :l_CFRpVgMzkaTgRlKW_5

	nop

	:l_IyHYymZZhOaRvWNU_2
	add-int v0, v0, v1
	goto/32 :l_EXyrfXwpEVoCxNQM_3

	nop

	:l_JJBSUniTxxAQVZPR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZrFdevAvyoLkbYNA_11

	nop

	:l_EnzOkVERGRdcwHoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_VSbCQAaoRdlFSDoD_7

	nop

	:l_EXyrfXwpEVoCxNQM_3
	rem-int v0, v0, v1
	goto/32 :l_KdeccFjRZGlMqQoz_4

	nop

	:l_ropcVDXkLJwAQrEW_0
	const v0, 16
	goto/32 :l_wckAUorQKGcuppch_1

	nop

	:l_cbjODqTnjBTcRzzf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_apkhuKMvCAWsCwKC_13

	nop

	:l_MKehQesWYCLkISOM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dWCInkyYQeQZbmNv_17

	nop

	:l_esGFCFUuxsPqbyXR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MKehQesWYCLkISOM_16

	nop

	:l_dWCInkyYQeQZbmNv_17
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_JnTPxvZzryrKTyFC_18

	nop

	:l_ZrFdevAvyoLkbYNA_11
    const-string v1, " -> "

	goto/32 :l_cbjODqTnjBTcRzzf_12

	nop

	:l_UqgDRRMZlIDySFLa_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JJBSUniTxxAQVZPR_10

	nop

	:l_apkhuKMvCAWsCwKC_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BUwmWRSXwuVbDveZ_14

	nop

	:l_DxxIgBNQcEvABFtd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UqgDRRMZlIDySFLa_9

	nop

	:l_VSbCQAaoRdlFSDoD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DxxIgBNQcEvABFtd_8

	nop

.end method
