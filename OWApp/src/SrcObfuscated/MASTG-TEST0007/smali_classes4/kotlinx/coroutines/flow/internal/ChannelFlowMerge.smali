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
        0x8,
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

	goto/32 :l_kaoHPugdfdecbdJl_0

	nop

	:l_wcWhVKPVNLAAKacO_5
	goto/32 :before_first_instruction

	:l_NdjKDtjSTQIyKXMM_4
    return-void

	:after_last_instruction

	goto/32 :l_wcWhVKPVNLAAKacO_5

	nop

	:l_PvoutSTmyyvqWduX_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_jmWPKMMUZYfyRHyF_2

	nop

	:l_jmWPKMMUZYfyRHyF_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_VMCliGHKHSnbAlWm_3

	nop

	:l_VMCliGHKHSnbAlWm_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_NdjKDtjSTQIyKXMM_4

	nop

	:l_kaoHPugdfdecbdJl_0
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
	goto/32 :l_PvoutSTmyyvqWduX_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_jFlxhPmjIZFATBBm_0

	nop

	:l_jFlxhPmjIZFATBBm_0
	const v0, 14
	goto/32 :l_MMdYOBthDhZLzFLA_1

	nop

	:l_PZTdQvPPRBESgRJN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_IBUpicAVugOoGiSe_15

	nop

	:l_QBtmydiuCQbXyxZs_21
	if-nez p3, :gl_yEJGgtFXkuGAlRPr

	goto/32 :cond_2

	:gl_yEJGgtFXkuGAlRPr
    .line 46
	goto/32 :l_NafOBnZFTUwHoCvk_22

	nop

	:l_nQGuehkIDHEFgBTV_27
    move-object v1, p1

	goto/32 :l_VEuTXDpdZIPxrARM_28

	nop

	:l_iVCgHcXBlegZqhPk_4
	if-lez v0, :gl_zqtZbShJRXRSASFC

	goto/32 :SzpBLnYHcEyNVylF

	:gl_zqtZbShJRXRSASFC	goto/32 :l_WGrhjJBOvfKFNzEm_5

	nop

	:l_fAIUhFUgBJuWEJws_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_WeVPKDnjXLOaQDHd_13

	nop

	:l_fXsiutIsrVUAiYTc_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FdQzjSIKiDPMVZWl_10

	nop

	:l_FdQzjSIKiDPMVZWl_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HNqEmtCZlbniSJvD_11

	nop

	:l_IBUpicAVugOoGiSe_15
	if-nez p3, :gl_QegenNfhQgSQRjXF

	goto/32 :cond_1

	:gl_QegenNfhQgSQRjXF
    .line 45
	goto/32 :l_beIbaGuquHuAjzzl_16

	nop

	:l_WGrhjJBOvfKFNzEm_5
	goto/32 :berEigpnCEOXhVih
	:SzpBLnYHcEyNVylF
	:ELuyGPjZuUIkyxQD

	goto/32 :l_wSyLXCxtDXeOLyrP_6

	nop

	:l_IynUMxXZhkLCpulM_32
	goto/32 :ELuyGPjZuUIkyxQD
	:l_easFWRCwiSAyLxsh_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_uPctdUFcnoovcLfy_30

	nop

	:l_TLkKAHamVMCLIIfo_31
	goto/32 :before_first_instruction

	:berEigpnCEOXhVih
	goto/32 :l_IynUMxXZhkLCpulM_32

	nop

	:l_LNRnlyzKHlVzmHcX_25
    move-object v5, p5

    :goto_2
	goto/32 :l_IIIkkbZFqLpLqhxM_26

	nop

	:l_beIbaGuquHuAjzzl_16
    const/4 p4, -0x2

	goto/32 :l_svzeLjcprHciChMm_17

	nop

	:l_XhbmWJDZCXhHLrGl_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_COQzBUSiqmksnzsJ_19

	nop

	:l_COQzBUSiqmksnzsJ_19
    move v4, p4

    :goto_1
	goto/32 :l_uSkivSLecroywpQF_20

	nop

	:l_YsuODAuEYiwsHUlM_3
	rem-int v0, v0, v1
	goto/32 :l_iVCgHcXBlegZqhPk_4

	nop

	:l_QUKYDwiqwVTymxhY_8
	if-nez p7, :gl_cPYzlPxnWRXfBLcR

	goto/32 :cond_0

	:gl_cPYzlPxnWRXfBLcR
    .line 44
	goto/32 :l_fXsiutIsrVUAiYTc_9

	nop

	:l_dPFnixWgCVCfSfGk_23
    move-object v5, p5

	goto/32 :l_FNkkSScWMHhPLPls_24

	nop

	:l_svzeLjcprHciChMm_17
    move v4, p4

	goto/32 :l_XhbmWJDZCXhHLrGl_18

	nop

	:l_IIIkkbZFqLpLqhxM_26
    move-object v0, p0

	goto/32 :l_nQGuehkIDHEFgBTV_27

	nop

	:l_FNkkSScWMHhPLPls_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_LNRnlyzKHlVzmHcX_25

	nop

	:l_LwTtofAXAqvOiCPf_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_QUKYDwiqwVTymxhY_8

	nop

	:l_uSkivSLecroywpQF_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_QBtmydiuCQbXyxZs_21

	nop

	:l_RpMEWpSgjOYjxhYV_2
	add-int v0, v0, v1
	goto/32 :l_YsuODAuEYiwsHUlM_3

	nop

	:l_NafOBnZFTUwHoCvk_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dPFnixWgCVCfSfGk_23

	nop

	:l_VEuTXDpdZIPxrARM_28
    move v2, p2

	goto/32 :l_easFWRCwiSAyLxsh_29

	nop

	:l_MMdYOBthDhZLzFLA_1
	const v1, 18
	goto/32 :l_RpMEWpSgjOYjxhYV_2

	nop

	:l_uPctdUFcnoovcLfy_30
    return-void

	:after_last_instruction

	goto/32 :l_TLkKAHamVMCLIIfo_31

	nop

	:l_WeVPKDnjXLOaQDHd_13
    move-object v3, p3

    :goto_0
	goto/32 :l_PZTdQvPPRBESgRJN_14

	nop

	:l_wSyLXCxtDXeOLyrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_LwTtofAXAqvOiCPf_7

	nop

	:l_HNqEmtCZlbniSJvD_11
    move-object v3, p3

	goto/32 :l_fAIUhFUgBJuWEJws_12

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_SjPaDeBnmoUPJnTJ_0

	nop

	:l_aBtlTxnBNAxiagEq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pgJcuDzLdZBVlsld_8

	nop

	:l_SAiGagZixpnKujVz_2
	add-int v0, v0, v1
	goto/32 :l_IQijdXcrvbvyYUQE_3

	nop

	:l_PNNVWjMOmLaoJipR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VxGqGDwxcthuNoSD_15

	nop

	:l_IQijdXcrvbvyYUQE_3
	rem-int v0, v0, v1
	goto/32 :l_liMFTYNgxMwXsaYC_4

	nop

	:l_VxGqGDwxcthuNoSD_15
	goto/32 :before_first_instruction

	:pPnufTJmmXcEBRyz
	goto/32 :l_JLizhvcJAGbKOYkI_16

	nop

	:l_JLizhvcJAGbKOYkI_16
	goto/32 :tnxuPErMFtSECvJo
	:l_nqgrMwdQjQPffFHh_5
	goto/32 :pPnufTJmmXcEBRyz
	:WBolBtJPrNLjAafX
	:tnxuPErMFtSECvJo

	goto/32 :l_QqRRqIVDUnMjoBld_6

	nop

	:l_AKeTkfZwJnkBURcl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHiowaWmrxPKNToN_11

	nop

	:l_HGQsdXCOaUxpQXAI_9
    const-string v1, "concurrency="

	goto/32 :l_AKeTkfZwJnkBURcl_10

	nop

	:l_liMFTYNgxMwXsaYC_4
	if-lez v0, :gl_SDrzWWuHCraPcWqB

	goto/32 :WBolBtJPrNLjAafX

	:gl_SDrzWWuHCraPcWqB	goto/32 :l_nqgrMwdQjQPffFHh_5

	nop

	:l_QqRRqIVDUnMjoBld_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_aBtlTxnBNAxiagEq_7

	nop

	:l_pgJcuDzLdZBVlsld_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HGQsdXCOaUxpQXAI_9

	nop

	:l_SjPaDeBnmoUPJnTJ_0
	const v0, 31
	goto/32 :l_EOZvIrLLmXtHhGnh_1

	nop

	:l_SHiowaWmrxPKNToN_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_AzkTUAKgmcQYjtUI_12

	nop

	:l_EOZvIrLLmXtHhGnh_1
	const v1, 9
	goto/32 :l_SAiGagZixpnKujVz_2

	nop

	:l_hvBvQQsTSoHppkMy_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PNNVWjMOmLaoJipR_14

	nop

	:l_AzkTUAKgmcQYjtUI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hvBvQQsTSoHppkMy_13

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_knVCnbXIfnzQUHyC_0

	nop

	:l_knVCnbXIfnzQUHyC_0
	const v0, 10
	goto/32 :l_cZJtvnxNCrEzyORy_1

	nop

	:l_uaNIdsboIaSHRsiP_9
    const/4 v2, 0x0

	goto/32 :l_jmymabbExxYbJNYA_10

	nop

	:l_XMLFqMIyksiHyXmR_8
    const/4 v1, 0x2

	goto/32 :l_uaNIdsboIaSHRsiP_9

	nop

	:l_vaoMQbwUNLfvvKlt_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ByyEREdxeqQjDGer_26

	nop

	:l_CGqSDvdHbkWrpxbF_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_bKcGUQfyzCmUupRE_16

	nop

	:l_xEdCCYvnMuNUwNgO_2
	add-int v0, v0, v1
	goto/32 :l_narIAinwslIDuxSs_3

	nop

	:l_PlilVheWVDEHbMmC_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vaoMQbwUNLfvvKlt_25

	nop

	:l_zdUUcDrvKETRPZAi_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_gNCrZNbhaVsnzopB_12

	nop

	:l_cZJtvnxNCrEzyORy_1
	const v1, 32
	goto/32 :l_xEdCCYvnMuNUwNgO_2

	nop

	:l_fcewxqghibmCtxWI_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_XMLFqMIyksiHyXmR_8

	nop

	:l_jmymabbExxYbJNYA_10
    const/4 v3, 0x0

	goto/32 :l_zdUUcDrvKETRPZAi_11

	nop

	:l_narIAinwslIDuxSs_3
	rem-int v0, v0, v1
	goto/32 :l_xkQUnGpuIMXDPTxu_4

	nop

	:l_MPhXgiULpKVDKmmq_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_tfKexFmSgFhwyvyo_21

	nop

	:l_gNCrZNbhaVsnzopB_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_UHZzzeymUgkbyCGg_13

	nop

	:l_RJSmSSmfXAQwdaJw_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_MPhXgiULpKVDKmmq_20

	nop

	:l_bMSdfmslumLEFgig_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_SVrSLZxOCYzDlqIE_30

	nop

	:l_kKKASaRsiGcYnrqn_6
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
	goto/32 :l_fcewxqghibmCtxWI_7

	nop

	:l_UHZzzeymUgkbyCGg_13
    move-object v2, p1

	goto/32 :l_GTQSliXndBMNcHSK_14

	nop

	:l_SVrSLZxOCYzDlqIE_30
    return-object v3

	:after_last_instruction

	goto/32 :l_yRChwZOqFbmRIBfv_31

	nop

	:l_pCgrxUfWdTTnICyp_32
	goto/32 :UbCQIJPtSlzZoJvQ
	:l_QknKhIaogiXdLgQI_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_PlilVheWVDEHbMmC_24

	nop

	:l_bKcGUQfyzCmUupRE_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_xpgtIirptOUwBtPO_17

	nop

	:l_KhBiHkQZaQnXkSYS_27
	if-eq v3, v4, :gl_WWZQZgaprxSgirPc

	goto/32 :cond_0

	:gl_WWZQZgaprxSgirPc
	goto/32 :l_sgSdpyFGhYcIWCJF_28

	nop

	:l_GTQSliXndBMNcHSK_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_CGqSDvdHbkWrpxbF_15

	nop

	:l_ztEvwGcLHNnhtHCm_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_QknKhIaogiXdLgQI_23

	nop

	:l_tfKexFmSgFhwyvyo_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ztEvwGcLHNnhtHCm_22

	nop

	:l_yRChwZOqFbmRIBfv_31
	goto/32 :before_first_instruction

	:dHhGAxGItyzgoyOF
	goto/32 :l_pCgrxUfWdTTnICyp_32

	nop

	:l_JRGLgWYWEageMEQi_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RJSmSSmfXAQwdaJw_19

	nop

	:l_sgSdpyFGhYcIWCJF_28
    return-object v3

    :cond_0
	goto/32 :l_bMSdfmslumLEFgig_29

	nop

	:l_xpgtIirptOUwBtPO_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JRGLgWYWEageMEQi_18

	nop

	:l_bHqFeKeBjsMyXfrv_5
	goto/32 :dHhGAxGItyzgoyOF
	:JGPriMXibbXdkMYo
	:UbCQIJPtSlzZoJvQ

	goto/32 :l_kKKASaRsiGcYnrqn_6

	nop

	:l_ByyEREdxeqQjDGer_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KhBiHkQZaQnXkSYS_27

	nop

	:l_xkQUnGpuIMXDPTxu_4
	if-lez v0, :gl_ptuArgsIYDYvDZWp

	goto/32 :JGPriMXibbXdkMYo

	:gl_ptuArgsIYDYvDZWp	goto/32 :l_bHqFeKeBjsMyXfrv_5

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_daNlHenMicnlvnlD_0

	nop

	:l_rlJYxvpswuwLvyHH_12
    move v4, p2

	goto/32 :l_HnxekYyxCjBHZZCs_13

	nop

	:l_dLNewoWCSnKrrdCy_3
	rem-int v0, v0, v1
	goto/32 :l_SxhTjqKkRezUSnOb_4

	nop

	:l_HnxekYyxCjBHZZCs_13
    move-object v5, p3

	goto/32 :l_OYaJzBkrDJXiZBQa_14

	nop

	:l_daNlHenMicnlvnlD_0
	const v0, 5
	goto/32 :l_yloSMhexwyayfgbQ_1

	nop

	:l_ZSAJkYGhlSruJeYQ_6
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
	goto/32 :l_EuYCvwmczyBAXmmg_7

	nop

	:l_YBYQmCKhlhrefHip_10
    move-object v0, v6

	goto/32 :l_MBQrKiOJDEizgjWp_11

	nop

	:l_TblrrTOElVnzIHos_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DYJdLnmSHyGHwlzk_9

	nop

	:l_zGAQQcgMEoJXkQqS_17
	goto/32 :before_first_instruction

	:wDSRUGEwhWdAfCmh
	goto/32 :l_HdGYdfyeQYVZMBNg_18

	nop

	:l_EuYCvwmczyBAXmmg_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_TblrrTOElVnzIHos_8

	nop

	:l_xjPttKoIRLZlAeAa_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_jlVZzPyRmmHAtlkq_16

	nop

	:l_DYJdLnmSHyGHwlzk_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_YBYQmCKhlhrefHip_10

	nop

	:l_jlVZzPyRmmHAtlkq_16
    return-object v6

	:after_last_instruction

	goto/32 :l_zGAQQcgMEoJXkQqS_17

	nop

	:l_MBQrKiOJDEizgjWp_11
    move-object v3, p1

	goto/32 :l_rlJYxvpswuwLvyHH_12

	nop

	:l_OYaJzBkrDJXiZBQa_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_xjPttKoIRLZlAeAa_15

	nop

	:l_SxhTjqKkRezUSnOb_4
	if-lez v0, :gl_LSclsxdXBzKIVjQt

	goto/32 :AvaZFGgBnjoMTrSv

	:gl_LSclsxdXBzKIVjQt	goto/32 :l_aKuIpBRqJcOcNNXd_5

	nop

	:l_aKuIpBRqJcOcNNXd_5
	goto/32 :wDSRUGEwhWdAfCmh
	:AvaZFGgBnjoMTrSv
	:aIZbbNkipgvOJQoC

	goto/32 :l_ZSAJkYGhlSruJeYQ_6

	nop

	:l_HdGYdfyeQYVZMBNg_18
	goto/32 :aIZbbNkipgvOJQoC
	:l_beoJvVXHJCeCvQEN_2
	add-int v0, v0, v1
	goto/32 :l_dLNewoWCSnKrrdCy_3

	nop

	:l_yloSMhexwyayfgbQ_1
	const v1, 4
	goto/32 :l_beoJvVXHJCeCvQEN_2

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_XUZyemgirxrTYtJQ_0

	nop

	:l_NehwkvoUITgEoGei_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_ziwbPDmfqHaYyOBk_9

	nop

	:l_fLlFpbTzpmFvdNXm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IzNqdMWEOmhGNcyq_12

	nop

	:l_IzNqdMWEOmhGNcyq_12
	goto/32 :before_first_instruction

	:CffrWMGlFmvSAkKV
	goto/32 :l_lgTbNQBfwdcMrVuH_13

	nop

	:l_cABmDwvRjZPFBbzB_2
	add-int v0, v0, v1
	goto/32 :l_VNrctZUgMEOivIXh_3

	nop

	:l_ZwlPBclcbbqRSOOa_5
	goto/32 :CffrWMGlFmvSAkKV
	:ONmXMmaOMvYBXdPw
	:XxDHhGgPbgaStJIs

	goto/32 :l_tkDGfbcbtBOxwvUh_6

	nop

	:l_WAJeTLAxiacjvxqU_4
	if-lez v0, :gl_angBpfKGRmWibWUC

	goto/32 :ONmXMmaOMvYBXdPw

	:gl_angBpfKGRmWibWUC	goto/32 :l_ZwlPBclcbbqRSOOa_5

	nop

	:l_XUZyemgirxrTYtJQ_0
	const v0, 11
	goto/32 :l_guGCZpCKFQNSEuMA_1

	nop

	:l_xhbpOaLGnUuOSzHo_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NehwkvoUITgEoGei_8

	nop

	:l_VNrctZUgMEOivIXh_3
	rem-int v0, v0, v1
	goto/32 :l_WAJeTLAxiacjvxqU_4

	nop

	:l_bLxtohduPjBlCmRj_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_fLlFpbTzpmFvdNXm_11

	nop

	:l_tkDGfbcbtBOxwvUh_6
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
	goto/32 :l_xhbpOaLGnUuOSzHo_7

	nop

	:l_lgTbNQBfwdcMrVuH_13
	goto/32 :XxDHhGgPbgaStJIs
	:l_ziwbPDmfqHaYyOBk_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_bLxtohduPjBlCmRj_10

	nop

	:l_guGCZpCKFQNSEuMA_1
	const v1, 30
	goto/32 :l_cABmDwvRjZPFBbzB_2

	nop

.end method
