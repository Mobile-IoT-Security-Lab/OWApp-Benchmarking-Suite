.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_foHIYdiDdLiHxozg_0

	nop

	:l_WDMZjPDofodnfTny_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ForHJRLYYjCvXaiW_2

	nop

	:l_ForHJRLYYjCvXaiW_2
    return-void

	:after_last_instruction

	goto/32 :l_aAkDdDlCWYkJdfZU_3

	nop

	:l_foHIYdiDdLiHxozg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_WDMZjPDofodnfTny_1

	nop

	:l_aAkDdDlCWYkJdfZU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_QUmhNxuZuHlYyYST_0

	nop

	:l_sPciLpproeoCGvHn_1
    const/4 v0, 0x1

	goto/32 :l_fJWqREPQQtomQRaz_2

	nop

	:l_QUmhNxuZuHlYyYST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_sPciLpproeoCGvHn_1

	nop

	:l_fJWqREPQQtomQRaz_2
    return v0

	:after_last_instruction

	goto/32 :l_plTfxbvgVtbUEplj_3

	nop

	:l_plTfxbvgVtbUEplj_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_SAZcXikAGKHJTJsD_0

	nop

	:l_HjmzFTLWqtcGPhuj_1
    const/4 v0, 0x0

	goto/32 :l_NQHczjrJSKLjdPnn_2

	nop

	:l_NQHczjrJSKLjdPnn_2
    return v0

	:after_last_instruction

	goto/32 :l_lXCxKKSgblbXuoef_3

	nop

	:l_SAZcXikAGKHJTJsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_HjmzFTLWqtcGPhuj_1

	nop

	:l_lXCxKKSgblbXuoef_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_fgsQmPZvuDLMjNMX_0

	nop

	:l_cxrSHHwljpafxbBU_1
    const/4 v0, 0x1

	goto/32 :l_ERsNwwhoTwdQjAQj_2

	nop

	:l_ERsNwwhoTwdQjAQj_2
    return v0

	:after_last_instruction

	goto/32 :l_pALWFTPAVrYdjMtn_3

	nop

	:l_fgsQmPZvuDLMjNMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_cxrSHHwljpafxbBU_1

	nop

	:l_pALWFTPAVrYdjMtn_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_uDVJoLURhUyBMknt_0

	nop

	:l_QkXEkQCBlKkmELPY_2
    return v0

	:after_last_instruction

	goto/32 :l_wdTLqGuFXKpiCFCE_3

	nop

	:l_zFoxapvKZyafzvKb_1
    const/4 v0, 0x0

	goto/32 :l_QkXEkQCBlKkmELPY_2

	nop

	:l_wdTLqGuFXKpiCFCE_3
	goto/32 :before_first_instruction

	:l_uDVJoLURhUyBMknt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_zFoxapvKZyafzvKb_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nqKKzlnNarJqlNaw_0

	nop

	:l_wXeKfYtjtSQoRJEY_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_fmloUBjzFCmEDkng_15

	nop

	:l_GRtQGwnvBBUhZyOx_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NeBITQEolOaOjjGY_11

	nop

	:l_QjdOPdVhypjNYvZA_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HmvkTuoRNtHhrqwj_32

	nop

	:l_SrgxDVjTwnSJZGSn_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lBsbVPMxJOSunWHe_29

	nop

	:l_bdPHFxrnFuPvPNrj_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OeiuvnidixNdCFhZ_36

	nop

	:l_dOyZBTOfrmyjwYje_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_iMivFnxeFDZZhqRk_25

	nop

	:l_tABdEbOyoLASPKLM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_FfYmWHrBBsROeHrb_7

	nop

	:l_AtfvhKAIbQPtvMUX_4
	if-lez v0, :gl_cpxLdRTppgARTGFG

	goto/32 :NKCHvofFeNXNPcre

	:gl_cpxLdRTppgARTGFG	goto/32 :l_QyFBaJwijSRzVYao_5

	nop

	:l_dgqiAkdNfFnyiJWY_34
    throw v1

    :goto_1
	goto/32 :l_bdPHFxrnFuPvPNrj_35

	nop

	:l_WBYywjNCdlYPUnLD_3
	rem-int v0, v0, v1
	goto/32 :l_AtfvhKAIbQPtvMUX_4

	nop

	:l_OeiuvnidixNdCFhZ_36
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_AlUZmiCSsxWgdAaj_37

	nop

	:l_HmvkTuoRNtHhrqwj_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KfROobFSfXrEYDPh_33

	nop

	:l_lELDNQQxwGACgxQS_13
	if-eq v0, v1, :gl_eMvaoValmfXYlCyy

	goto/32 :cond_3

	:gl_eMvaoValmfXYlCyy
    .line 33
	goto/32 :l_wXeKfYtjtSQoRJEY_14

	nop

	:l_fUiHQqezLjZnIBju_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TzcbAGrOXXNtwMVb_17

	nop

	:l_lBsbVPMxJOSunWHe_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LNrBWHAWvmAgEuPX_30

	nop

	:l_vlUSxQFOTRjwYjeM_2
	add-int v0, v0, v1
	goto/32 :l_WBYywjNCdlYPUnLD_3

	nop

	:l_FfYmWHrBBsROeHrb_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_hFbrGRWUtijRTCll_8

	nop

	:l_iMivFnxeFDZZhqRk_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EpfyduuEtOfAIize_26

	nop

	:l_ibspnANZmDDqHaTz_9
	if-eq v0, v1, :gl_WirRhOXigUULrgNX

	goto/32 :cond_1

	:gl_WirRhOXigUULrgNX
	goto/32 :l_GRtQGwnvBBUhZyOx_10

	nop

	:l_AlUZmiCSsxWgdAaj_37
	goto/32 :FODAROnQrxuujWBJ
	:l_LIAVCVbzxDAHZmdc_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_imnRKgowbTNVMiNs_22

	nop

	:l_nqKKzlnNarJqlNaw_0
	const v0, 27
	goto/32 :l_YvKpwJKhoTVMSFjl_1

	nop

	:l_iHaaRGxJyXzFcjNk_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qGlZvpJSYIUhJclN_19

	nop

	:l_YvKpwJKhoTVMSFjl_1
	const v1, 25
	goto/32 :l_vlUSxQFOTRjwYjeM_2

	nop

	:l_QyFBaJwijSRzVYao_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_tABdEbOyoLASPKLM_6

	nop

	:l_fmloUBjzFCmEDkng_15
	if-eqz v1, :gl_XFUnuMxuLflDuyfs

	goto/32 :cond_2

	:gl_XFUnuMxuLflDuyfs
	goto/32 :l_fUiHQqezLjZnIBju_16

	nop

	:l_taUIveAArVsEcpvo_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lELDNQQxwGACgxQS_13

	nop

	:l_vaQRZYobYJtYAPBv_23
    return-object v0

    :cond_4
	goto/32 :l_dOyZBTOfrmyjwYje_24

	nop

	:l_LNrBWHAWvmAgEuPX_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QjdOPdVhypjNYvZA_31

	nop

	:l_qGlZvpJSYIUhJclN_19
	if-nez v2, :gl_SOkEuumJnaAOapVz

	goto/32 :cond_0

	:gl_SOkEuumJnaAOapVz
	goto/32 :l_yJzibOlFnETsjLPz_20

	nop

	:l_yJzibOlFnETsjLPz_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_LIAVCVbzxDAHZmdc_21

	nop

	:l_imnRKgowbTNVMiNs_22
	if-nez v1, :gl_jgtaeBMJiQyoiHUc

	goto/32 :cond_4

	:gl_jgtaeBMJiQyoiHUc
	goto/32 :l_vaQRZYobYJtYAPBv_23

	nop

	:l_TzcbAGrOXXNtwMVb_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_iHaaRGxJyXzFcjNk_18

	nop

	:l_KfROobFSfXrEYDPh_33
    goto :goto_1

    :goto_0
	goto/32 :l_dgqiAkdNfFnyiJWY_34

	nop

	:l_hFbrGRWUtijRTCll_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ibspnANZmDDqHaTz_9

	nop

	:l_EpfyduuEtOfAIize_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BoDNnvJkUBEFqTQo_27

	nop

	:l_NeBITQEolOaOjjGY_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_taUIveAArVsEcpvo_12

	nop

	:l_BoDNnvJkUBEFqTQo_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_SrgxDVjTwnSJZGSn_28

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AbpIPDDrvPtbiaCp_0

	nop

	:l_SeRDCcwchuSuBVLu_1
	const v1, 14
	goto/32 :l_feLDwzQPTwLqJqsF_2

	nop

	:l_TzrlLvjvWRLJdoLP_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USDpYOMSJSbpOmGf_10

	nop

	:l_RdzNwzomsEdocCtv_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_eIpeRUPOLFiHWaEX_16

	nop

	:l_qelbfCLAKehRKdxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_fFcEMstoLSISNJQh_7

	nop

	:l_MgEdqFCKDFSjyYmx_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_AEXQXSBvusuHHPoR_32

	nop

	:l_wGZwkWoAceSAgnIQ_40
    goto :goto_2

    :goto_1
	goto/32 :l_QhnZWWEdlfngMMTS_41

	nop

	:l_eIpeRUPOLFiHWaEX_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OwfldLNesMjvrZCH_17

	nop

	:l_feLDwzQPTwLqJqsF_2
	add-int v0, v0, v1
	goto/32 :l_aQfKiCJjyFkUlaKE_3

	nop

	:l_rHxFcBrfoJJNCAhI_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_eHAMCxzezjmYTpRl_12

	nop

	:l_isyjbbNPnujlgOKk_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mapQshjAmekuNGUm_34

	nop

	:l_rvuoTQNIjIYfxtYC_8
	if-nez v0, :gl_QQSBFrpRFlLJpGIR

	goto/32 :cond_1

	:gl_QQSBFrpRFlLJpGIR
    .line 49
	goto/32 :l_TzrlLvjvWRLJdoLP_9

	nop

	:l_HbRPUPYmUEBqBLdB_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xErzZVIFjAdafbXm_38

	nop

	:l_rhevsImLeKQKROgG_27
	if-ne v0, v1, :gl_glXEmlAiIvvebmcy

	goto/32 :cond_0

	:gl_glXEmlAiIvvebmcy
    .line 56
	goto/32 :l_XVbFQVUpCHTnZOSx_28

	nop

	:l_mCjkJaBivgRTpUku_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_kahRZpvrshNOxsqT_24

	nop

	:l_XVbFQVUpCHTnZOSx_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sVgKdsVDwhxaqHvl_29

	nop

	:l_qevdhfXBAiMDfqIK_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_qelbfCLAKehRKdxT_6

	nop

	:l_XAFMkcKasvUBNwFc_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QICywvdtXLYgYmMS_36

	nop

	:l_xErzZVIFjAdafbXm_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nhzIbGFdacFwOAMm_39

	nop

	:l_QICywvdtXLYgYmMS_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HbRPUPYmUEBqBLdB_37

	nop

	:l_JHSXgxvxLCDQKKCL_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kZdKpSwBSzsgzQcz_19

	nop

	:l_fFcEMstoLSISNJQh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_rvuoTQNIjIYfxtYC_8

	nop

	:l_aQfKiCJjyFkUlaKE_3
	rem-int v0, v0, v1
	goto/32 :l_czqOFxyeRKtYpRbH_4

	nop

	:l_QhnZWWEdlfngMMTS_41
    throw v1

    :goto_2
	goto/32 :l_VkRWnMzzIQCVjuSm_42

	nop

	:l_OIjGkzmBfTjKlZRc_25
	if-ne v0, v1, :gl_ROkOqfIWnjouUTdK

	goto/32 :cond_0

	:gl_ROkOqfIWnjouUTdK
    .line 55
	goto/32 :l_rDJOEVnugivWCpsD_26

	nop

	:l_sVgKdsVDwhxaqHvl_29
	if-nez v1, :gl_zSgBouzAoSavSlKJ

	goto/32 :cond_5

	:gl_zSgBouzAoSavSlKJ
	goto/32 :l_kwyRNNtfxRlqHGFd_30

	nop

	:l_eHAMCxzezjmYTpRl_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_pAxgueCXMOFvMSLH_13

	nop

	:l_mapQshjAmekuNGUm_34
    const-string v3, "Invalid result "

	goto/32 :l_XAFMkcKasvUBNwFc_35

	nop

	:l_USDpYOMSJSbpOmGf_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_rHxFcBrfoJJNCAhI_11

	nop

	:l_OfQebGBClqcVPIyG_21
	if-eq v0, v1, :gl_rSCtrWFdESMoypEP

	goto/32 :cond_4

	:gl_rSCtrWFdESMoypEP
	goto/32 :l_igqeHsVVbGeDeqTh_22

	nop

	:l_kZdKpSwBSzsgzQcz_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_fzRCSzjzDBcfCLBn_20

	nop

	:l_pAxgueCXMOFvMSLH_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eiDXYvtQUHkiuEeW_14

	nop

	:l_ycTmbbaKGzuvxENq_44
	goto/32 :SlJhqOQHrENLYgpI
	:l_OwfldLNesMjvrZCH_17
	if-eq v0, v1, :gl_sIirLfxkFGhyscir

	goto/32 :cond_3

	:gl_sIirLfxkFGhyscir
	goto/32 :l_JHSXgxvxLCDQKKCL_18

	nop

	:l_AbpIPDDrvPtbiaCp_0
	const v0, 13
	goto/32 :l_SeRDCcwchuSuBVLu_1

	nop

	:l_nhzIbGFdacFwOAMm_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wGZwkWoAceSAgnIQ_40

	nop

	:l_rDJOEVnugivWCpsD_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_rhevsImLeKQKROgG_27

	nop

	:l_kahRZpvrshNOxsqT_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OIjGkzmBfTjKlZRc_25

	nop

	:l_czqOFxyeRKtYpRbH_4
	if-lez v0, :gl_fnFIcADtTIBFfAFM

	goto/32 :jqxeneFkDKcErPXE

	:gl_fnFIcADtTIBFfAFM	goto/32 :l_qevdhfXBAiMDfqIK_5

	nop

	:l_AEXQXSBvusuHHPoR_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_isyjbbNPnujlgOKk_33

	nop

	:l_igqeHsVVbGeDeqTh_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mCjkJaBivgRTpUku_23

	nop

	:l_eiDXYvtQUHkiuEeW_14
	if-eqz v0, :gl_gjzHquIqbwfHHzDi

	goto/32 :cond_2

	:gl_gjzHquIqbwfHHzDi
	goto/32 :l_RdzNwzomsEdocCtv_15

	nop

	:l_kwyRNNtfxRlqHGFd_30
    return-object v0

    :cond_5
	goto/32 :l_MgEdqFCKDFSjyYmx_31

	nop

	:l_fzRCSzjzDBcfCLBn_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OfQebGBClqcVPIyG_21

	nop

	:l_VkRWnMzzIQCVjuSm_42
    goto :goto_1

	:after_last_instruction

	goto/32 :l_PlGFjoWCywkLtCQk_43

	nop

	:l_PlGFjoWCywkLtCQk_43
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_ycTmbbaKGzuvxENq_44

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_tFysOGsFPCOxmYOl_0

	nop

	:l_IleqGpXsCuYySyON_36
	if-lt v5, v4, :gl_IcdbmgZYvOLBcuQX

	goto/32 :cond_5

	:gl_IcdbmgZYvOLBcuQX
    .line 84
	goto/32 :l_VGaUtrBPSVaxBKAw_37

	nop

	:l_qTwOSHbNHwjdqSKP_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ZFIpdsdSmQTihDCf_54

	nop

	:l_XBVesLgahQeIuTHA_11
    const/4 v3, 0x0

	goto/32 :l_BXaUiHTeGyvKjgov_12

	nop

	:l_UWgthyKbuZcJiMgY_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_ENHUJVRjBPRnHFXh_62

	nop

	:l_mzNCkVoFNzRPotBz_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_QnxJDijobgqlYfmy_34

	nop

	:l_zlBWCxZqDDUUXOdl_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_YWCYcHJZQshxGlqP_16

	nop

	:l_ugbEFbmGVTISEBoB_3
	rem-int v0, v0, v1
	goto/32 :l_HPjoGgGGPPwLppGK_4

	nop

	:l_geZPFMGCyGITrihC_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sJSyhwouemjXEgCM_43

	nop

	:l_HPjoGgGGPPwLppGK_4
	if-lez v0, :gl_adzJwuiDFPlnyiAk

	goto/32 :AUAwnKRsKYYFThqI

	:gl_adzJwuiDFPlnyiAk	goto/32 :l_gAiILXuxFYulBNdn_5

	nop

	:l_UbqmxAczqJiIgKAD_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_mzNCkVoFNzRPotBz_33

	nop

	:l_uNJPtBQRRzyJOFwe_67
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_wKNXjXaGeLgoPTFr_68

	nop

	:l_CHYbPwqpQhlGKKLf_17
	if-nez v5, :gl_AyUiqOEOtOBCoJXN

	goto/32 :cond_1

	:gl_AyUiqOEOtOBCoJXN
    .line 68
	goto/32 :l_GUtrrdOhnswUmwue_18

	nop

	:l_cDrTzXnJhtjyjbxe_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_qTwOSHbNHwjdqSKP_53

	nop

	:l_ngANBLRTjgGzKWfv_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_bbnBoTpVHFqfJtWx_25

	nop

	:l_ZbjyPBGBVwqxarKu_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_zSPjKVdgPGbDjYDl_56

	nop

	:l_wKNXjXaGeLgoPTFr_68
	goto/32 :JNXRqKfAIQkNioXD
	:l_IvbVyMzhFeZFEVWE_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_souQJZVjcxPIIPNj_22

	nop

	:l_RjUlKMoUaBVGylhV_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_XdZryyfrshTTKnxR_48

	nop

	:l_UXqdElBjCczZKafZ_35
    const/4 v5, -0x1

	goto/32 :l_IleqGpXsCuYySyON_36

	nop

	:l_stJYxhuCWfeFBoMn_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_sOPUyuzStCeWQJWC_46

	nop

	:l_bbnBoTpVHFqfJtWx_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_EkBgNNaRuufpzfxQ_26

	nop

	:l_FCpqLHlmrcXMzQXf_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_QsCSpIaYKvIUMSPh_41

	nop

	:l_MMQvliaVMBeknMGd_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_okDGKIZvPSwReINW_59

	nop

	:l_DCsdfYRebEywyGfd_19
	if-nez v5, :gl_frCHgQudrKzdxUcY

	goto/32 :cond_0

	:gl_frCHgQudrKzdxUcY
	goto/32 :l_BjEYbWQgtIbDSqoi_20

	nop

	:l_GlnhcdTwADrwWSrG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_bknoxHySmfkBVKhQ_7

	nop

	:l_ZzYiNsMEmSBKhxrG_23
    move-object v6, v0

	goto/32 :l_ngANBLRTjgGzKWfv_24

	nop

	:l_YWCYcHJZQshxGlqP_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_CHYbPwqpQhlGKKLf_17

	nop

	:l_QsCSpIaYKvIUMSPh_41
	if-nez v7, :gl_DUtPIwQOhxSoiglA

	goto/32 :cond_4

	:gl_DUtPIwQOhxSoiglA
    .line 68
	goto/32 :l_geZPFMGCyGITrihC_42

	nop

	:l_tamStyywykUfBVIL_49
    move-object v7, v3

    :goto_2
	goto/32 :l_ObKrHtxwHNHojwCY_50

	nop

	:l_jVsHhCZWQCHFdAcj_2
	add-int v0, v0, v1
	goto/32 :l_ugbEFbmGVTISEBoB_3

	nop

	:l_GUtrrdOhnswUmwue_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DCsdfYRebEywyGfd_19

	nop

	:l_zSPjKVdgPGbDjYDl_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_wxOuNHIDQPLPyBxd_57

	nop

	:l_azNyMUJcuBSAcAKr_44
    move-object v8, v5

	goto/32 :l_stJYxhuCWfeFBoMn_45

	nop

	:l_cAMeZbFIgsbUTkAl_1
	const v1, 18
	goto/32 :l_jVsHhCZWQCHFdAcj_2

	nop

	:l_UzVuDXegffBWNscO_65
    throw v1

    :goto_7
	goto/32 :l_MsWxrvobwCmyGzFc_66

	nop

	:l_OoaAnhnJkVbPZPsY_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_XBVesLgahQeIuTHA_11

	nop

	:l_evfBFBhKIGKNxhZT_64
    goto :goto_7

    :goto_6
	goto/32 :l_UzVuDXegffBWNscO_65

	nop

	:l_lnSQNeDDnxqQaOIH_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ZPSBIcrsFgYuPZIw_39

	nop

	:l_VGaUtrBPSVaxBKAw_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lnSQNeDDnxqQaOIH_38

	nop

	:l_gAiILXuxFYulBNdn_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_GlnhcdTwADrwWSrG_6

	nop

	:l_UiPuusTSIGvpkoSW_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_evfBFBhKIGKNxhZT_64

	nop

	:l_BjEYbWQgtIbDSqoi_20
    move-object v3, v2

	goto/32 :l_IvbVyMzhFeZFEVWE_21

	nop

	:l_ZPSBIcrsFgYuPZIw_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_FCpqLHlmrcXMzQXf_40

	nop

	:l_ySCZjAOAfwPtgQnG_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_KJyPMTxAnISzePay_30

	nop

	:l_sJSyhwouemjXEgCM_43
	if-nez v7, :gl_kJtxTfQrArfLnTbd

	goto/32 :cond_3

	:gl_kJtxTfQrArfLnTbd
	goto/32 :l_azNyMUJcuBSAcAKr_44

	nop

	:l_tFysOGsFPCOxmYOl_0
	const v0, 16
	goto/32 :l_cAMeZbFIgsbUTkAl_1

	nop

	:l_bCIHVJkZjmvUJaDK_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_zlBWCxZqDDUUXOdl_15

	nop

	:l_BXaUiHTeGyvKjgov_12
	if-eqz v2, :gl_djQZjbbohOvRYQvf

	goto/32 :cond_2

	:gl_djQZjbbohOvRYQvf
	goto/32 :l_piDWzbwujmfTxhMu_13

	nop

	:l_ObKrHtxwHNHojwCY_50
    move-object v0, v7

	goto/32 :l_DRPftEDJxYiGhuzu_51

	nop

	:l_wxOuNHIDQPLPyBxd_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_MMQvliaVMBeknMGd_58

	nop

	:l_bknoxHySmfkBVKhQ_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_WJwWsTZiiCYioxBF_8

	nop

	:l_sOPUyuzStCeWQJWC_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_RjUlKMoUaBVGylhV_47

	nop

	:l_QnxJDijobgqlYfmy_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_UXqdElBjCczZKafZ_35

	nop

	:l_ejfGfgONKAvONWnG_60
	if-eqz v0, :gl_TdvzgpTAcsYFweJO

	goto/32 :cond_8

	:gl_TdvzgpTAcsYFweJO
    .line 74
	goto/32 :l_UWgthyKbuZcJiMgY_61

	nop

	:l_wRTbkimemvbZspgr_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_FWzAowdAYiJethPL_28

	nop

	:l_vnZJBHVjnbFtHyYI_31
    move-object v2, p1

	goto/32 :l_UbqmxAczqJiIgKAD_32

	nop

	:l_ENHUJVRjBPRnHFXh_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_UiPuusTSIGvpkoSW_63

	nop

	:l_KJyPMTxAnISzePay_30
	if-nez p1, :gl_oIPYWIYbzEkEOdQR

	goto/32 :cond_6

	:gl_oIPYWIYbzEkEOdQR
	goto/32 :l_vnZJBHVjnbFtHyYI_31

	nop

	:l_FWzAowdAYiJethPL_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_ySCZjAOAfwPtgQnG_29

	nop

	:l_EkBgNNaRuufpzfxQ_26
    move-object v0, v3

	goto/32 :l_wRTbkimemvbZspgr_27

	nop

	:l_piDWzbwujmfTxhMu_13
    move-object v2, p1

	goto/32 :l_bCIHVJkZjmvUJaDK_14

	nop

	:l_okDGKIZvPSwReINW_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_ejfGfgONKAvONWnG_60

	nop

	:l_ZFIpdsdSmQTihDCf_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_ZbjyPBGBVwqxarKu_55

	nop

	:l_DRPftEDJxYiGhuzu_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_cDrTzXnJhtjyjbxe_52

	nop

	:l_YDZdtjIPOQzYujvh_9
	if-nez p1, :gl_oAbZNXHclHzvbCpJ

	goto/32 :cond_7

	:gl_oAbZNXHclHzvbCpJ
    .line 80
	goto/32 :l_OoaAnhnJkVbPZPsY_10

	nop

	:l_souQJZVjcxPIIPNj_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_ZzYiNsMEmSBKhxrG_23

	nop

	:l_XdZryyfrshTTKnxR_48
    goto :goto_2

    :cond_3
	goto/32 :l_tamStyywykUfBVIL_49

	nop

	:l_MsWxrvobwCmyGzFc_66
    goto :goto_6

	:after_last_instruction

	goto/32 :l_uNJPtBQRRzyJOFwe_67

	nop

	:l_WJwWsTZiiCYioxBF_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_YDZdtjIPOQzYujvh_9

	nop

.end method
