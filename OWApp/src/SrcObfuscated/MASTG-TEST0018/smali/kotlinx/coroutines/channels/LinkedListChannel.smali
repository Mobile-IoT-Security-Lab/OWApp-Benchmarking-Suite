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

	goto/32 :l_qSGiweZVKHePBLCT_0

	nop

	:l_NJgpnTVhuuRqHTSW_2
    return-void

	:after_last_instruction

	goto/32 :l_ffgJHosNSAQZAtHU_3

	nop

	:l_NLYpEWPteCfrUced_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NJgpnTVhuuRqHTSW_2

	nop

	:l_ffgJHosNSAQZAtHU_3
	goto/32 :before_first_instruction

	:l_qSGiweZVKHePBLCT_0
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
	goto/32 :l_NLYpEWPteCfrUced_1

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_lMTKEOUAGbFZpKHn_0

	nop

	:l_lMTKEOUAGbFZpKHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_kbfZlkPlLaacgunC_1

	nop

	:l_nKykOtpfBNkLoZmR_3
	goto/32 :before_first_instruction

	:l_kbfZlkPlLaacgunC_1
    const/4 v0, 0x1

	goto/32 :l_coUWJPqfLEABnOyg_2

	nop

	:l_coUWJPqfLEABnOyg_2
    return v0

	:after_last_instruction

	goto/32 :l_nKykOtpfBNkLoZmR_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_mgYiqrGaWBrWklnJ_0

	nop

	:l_OFIxzSpCVptSULoK_1
    const/4 v0, 0x0

	goto/32 :l_ApmlEnCFPASCEwPr_2

	nop

	:l_mgYiqrGaWBrWklnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_OFIxzSpCVptSULoK_1

	nop

	:l_ApmlEnCFPASCEwPr_2
    return v0

	:after_last_instruction

	goto/32 :l_gQXFygFMhsCGfnpE_3

	nop

	:l_gQXFygFMhsCGfnpE_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_mfGACeocdhpNciUp_0

	nop

	:l_WyfKHCXUJRLgeZaR_3
	goto/32 :before_first_instruction

	:l_GpDodPbGsDGOpcDA_1
    const/4 v0, 0x1

	goto/32 :l_tLPpiCqmbAEssnAO_2

	nop

	:l_tLPpiCqmbAEssnAO_2
    return v0

	:after_last_instruction

	goto/32 :l_WyfKHCXUJRLgeZaR_3

	nop

	:l_mfGACeocdhpNciUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_GpDodPbGsDGOpcDA_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_KuxuNnnwCXmWaGQR_0

	nop

	:l_FgnGrbtuBcZpOWgo_1
    const/4 v0, 0x0

	goto/32 :l_gyEfQlHkYUGQMFzT_2

	nop

	:l_MSHapmatUvtSXxco_3
	goto/32 :before_first_instruction

	:l_KuxuNnnwCXmWaGQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FgnGrbtuBcZpOWgo_1

	nop

	:l_gyEfQlHkYUGQMFzT_2
    return v0

	:after_last_instruction

	goto/32 :l_MSHapmatUvtSXxco_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vXjTsIzLpUbpUCFy_0

	nop

	:l_tqWUwNqazVTYCcrT_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_bqqtlvMCvZDbNLQa_8

	nop

	:l_tTGlSOVdwInpkfyG_22
	if-nez v1, :gl_SVNfANNPypobpaFl

	goto/32 :cond_4

	:gl_SVNfANNPypobpaFl
	goto/32 :l_tJvUINNErgSqgPAv_23

	nop

	:l_caowAkynxWVnYWRm_9
	if-eq v0, v1, :gl_vWKNTiuIvHMjjfwR

	goto/32 :cond_1

	:gl_vWKNTiuIvHMjjfwR
	goto/32 :l_ihUGzrXKnzZTwSVC_10

	nop

	:l_mjaYKYiutJYjNDgX_2
	add-int v0, v0, v1
	goto/32 :l_vQHrHXetiqhAaokZ_3

	nop

	:l_ZjMeiSrQNzkzttao_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HFNRgfQqwYuRStgC_33

	nop

	:l_odjbvCyEoorIuipL_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_WrMzOMNtQlaqjRww_28

	nop

	:l_HmdpgcGzANGpmtzm_35
	goto/32 :FODAROnQrxuujWBJ
	:l_GXoEKYNpOcfVTVDd_34
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_HmdpgcGzANGpmtzm_35

	nop

	:l_ndWjqWrtwLXwJIdN_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_rEeuSrYhpdGYSaHF_25

	nop

	:l_CrcwfkVHjFjLEndi_6
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
	goto/32 :l_tqWUwNqazVTYCcrT_7

	nop

	:l_WrMzOMNtQlaqjRww_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ztVUjEYGHVvLKVkf_29

	nop

	:l_DhtnvPGXQYKZbJgH_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_zwOikvNmRZHBYOje_21

	nop

	:l_ihUGzrXKnzZTwSVC_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FecNkELFGxzIqYOL_11

	nop

	:l_LuCGqQpSKcicpbZe_4
	if-lez v0, :gl_iqsiYWqgLkJGJDFn

	goto/32 :NKCHvofFeNXNPcre

	:gl_iqsiYWqgLkJGJDFn	goto/32 :l_qVxYvapqkVXpqkQp_5

	nop

	:l_fyMRdSyfGPOFiNZV_15
	if-eqz v1, :gl_PLafLeioexlwARDw

	goto/32 :cond_2

	:gl_PLafLeioexlwARDw
	goto/32 :l_rTplIESPRhSUYCBk_16

	nop

	:l_vQHrHXetiqhAaokZ_3
	rem-int v0, v0, v1
	goto/32 :l_LuCGqQpSKcicpbZe_4

	nop

	:l_rTplIESPRhSUYCBk_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UclvfaOLzCIqGPDO_17

	nop

	:l_ztVUjEYGHVvLKVkf_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sbEYbrAzfGyGpTNR_30

	nop

	:l_sbEYbrAzfGyGpTNR_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vNVqKTntOdHJzRyN_31

	nop

	:l_ouWEyYeWoNMBDHRt_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HbPMkIEbbOIDKhda_13

	nop

	:l_pbwTksuZjNtUKXnk_1
	const v1, 25
	goto/32 :l_mjaYKYiutJYjNDgX_2

	nop

	:l_nKGLQItlESGeOWGo_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_fyMRdSyfGPOFiNZV_15

	nop

	:l_tJvUINNErgSqgPAv_23
    return-object v0

    :cond_4
	goto/32 :l_ndWjqWrtwLXwJIdN_24

	nop

	:l_vNVqKTntOdHJzRyN_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZjMeiSrQNzkzttao_32

	nop

	:l_uGQDrBXAZrEFiEmC_19
	if-nez v2, :gl_miDefMjdgRaoYWfN

	goto/32 :cond_0

	:gl_miDefMjdgRaoYWfN
	goto/32 :l_DhtnvPGXQYKZbJgH_20

	nop

	:l_qVxYvapqkVXpqkQp_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_CrcwfkVHjFjLEndi_6

	nop

	:l_FecNkELFGxzIqYOL_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_ouWEyYeWoNMBDHRt_12

	nop

	:l_xPhlBOfgdUqtovDF_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_odjbvCyEoorIuipL_27

	nop

	:l_UclvfaOLzCIqGPDO_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_KmGhyyKDOiERzJLq_18

	nop

	:l_HFNRgfQqwYuRStgC_33
    throw v1

	:after_last_instruction

	goto/32 :l_GXoEKYNpOcfVTVDd_34

	nop

	:l_bqqtlvMCvZDbNLQa_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_caowAkynxWVnYWRm_9

	nop

	:l_rEeuSrYhpdGYSaHF_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xPhlBOfgdUqtovDF_26

	nop

	:l_zwOikvNmRZHBYOje_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tTGlSOVdwInpkfyG_22

	nop

	:l_HbPMkIEbbOIDKhda_13
	if-eq v0, v1, :gl_UHnfxhreXcWsMlAo

	goto/32 :cond_3

	:gl_UHnfxhreXcWsMlAo
    .line 33
	goto/32 :l_nKGLQItlESGeOWGo_14

	nop

	:l_KmGhyyKDOiERzJLq_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uGQDrBXAZrEFiEmC_19

	nop

	:l_vXjTsIzLpUbpUCFy_0
	const v0, 27
	goto/32 :l_pbwTksuZjNtUKXnk_1

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VgOYudlSphfoepgc_0

	nop

	:l_sSnaUbPdoiJlDBKa_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_xTKmpAiWAkHYAZjw_16

	nop

	:l_QKpnFSaVmTIIhQTL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_NgfCIOCbjWyiIFZT_8

	nop

	:l_CuYWKyOFymAKvgGs_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OjxTUQFGZBRMzZYi_21

	nop

	:l_xTKmpAiWAkHYAZjw_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NESpaTCMxqkqfLQG_17

	nop

	:l_RfdmsdaumkJlUaTE_30
    return-object v0

    :cond_5
	goto/32 :l_qMSSYbInZLdDnQGE_31

	nop

	:l_cSAsWEAFpVSEkGnT_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FbeVRUHMVdpREpLA_33

	nop

	:l_SYfLfnKKcSWHETWn_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_CuYWKyOFymAKvgGs_20

	nop

	:l_WuzeaPiEliAEIImh_27
	if-ne v0, v1, :gl_sRFvEputgttZUuSh

	goto/32 :cond_0

	:gl_sRFvEputgttZUuSh
    .line 56
	goto/32 :l_GwnPiImNKcTITzbA_28

	nop

	:l_IzWETXhjMumrxLoc_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_ksEaBCmDmQiFFgzy_12

	nop

	:l_FWhKOYNFNSECTNMa_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ivsIvhKirjSEEVui_37

	nop

	:l_qMSSYbInZLdDnQGE_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_cSAsWEAFpVSEkGnT_32

	nop

	:l_mwGeZYfNoKMYWGpT_6
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
	goto/32 :l_QKpnFSaVmTIIhQTL_7

	nop

	:l_AMyROOiPyiTPYeAd_4
	if-lez v0, :gl_mMuxQmnBGbVRCxiy

	goto/32 :jqxeneFkDKcErPXE

	:gl_mMuxQmnBGbVRCxiy	goto/32 :l_dCCCoQnyOwbYlfQG_5

	nop

	:l_OjxTUQFGZBRMzZYi_21
	if-eq v0, v1, :gl_PBRrIHRPKQKxyeyS

	goto/32 :cond_4

	:gl_PBRrIHRPKQKxyeyS
	goto/32 :l_XMUNzNKdRlqmLnbn_22

	nop

	:l_OnCowWgbciqUweVs_14
	if-eqz v0, :gl_zUWpVeSJHKTzSVtT

	goto/32 :cond_2

	:gl_zUWpVeSJHKTzSVtT
	goto/32 :l_sSnaUbPdoiJlDBKa_15

	nop

	:l_ZkvqROJChGMMVCbZ_41
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_awOyegiqPOavOMIx_42

	nop

	:l_MHjKpmCElsXojCoO_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vdyPksQdnaFguEpW_25

	nop

	:l_EheXEauuDEyGTFGS_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnCowWgbciqUweVs_14

	nop

	:l_VgOYudlSphfoepgc_0
	const v0, 13
	goto/32 :l_aXnggzHuHcsemDFa_1

	nop

	:l_ivsIvhKirjSEEVui_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QUoegkIrwOofGZVP_38

	nop

	:l_nvbXYlmMYhmzEaME_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_WuzeaPiEliAEIImh_27

	nop

	:l_rAAJqaEQyBtEbfLe_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_MHjKpmCElsXojCoO_24

	nop

	:l_QUoegkIrwOofGZVP_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UJLUAxrqLqPUlFWe_39

	nop

	:l_awOyegiqPOavOMIx_42
	goto/32 :SlJhqOQHrENLYgpI
	:l_apxcqkvaEXXfsCEO_40
    throw v1

	:after_last_instruction

	goto/32 :l_ZkvqROJChGMMVCbZ_41

	nop

	:l_ksEaBCmDmQiFFgzy_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_EheXEauuDEyGTFGS_13

	nop

	:l_DHtmVSzJvMDCOYNQ_2
	add-int v0, v0, v1
	goto/32 :l_jJJRCTMUnmDitexw_3

	nop

	:l_GwnPiImNKcTITzbA_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kjKljmYMCMQsPMxu_29

	nop

	:l_dCCCoQnyOwbYlfQG_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_mwGeZYfNoKMYWGpT_6

	nop

	:l_UJLUAxrqLqPUlFWe_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_apxcqkvaEXXfsCEO_40

	nop

	:l_kjKljmYMCMQsPMxu_29
	if-nez v1, :gl_dNbjalnVsMrkoeVQ

	goto/32 :cond_5

	:gl_dNbjalnVsMrkoeVQ
	goto/32 :l_RfdmsdaumkJlUaTE_30

	nop

	:l_cKESJzdywGcdIUwQ_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FWhKOYNFNSECTNMa_36

	nop

	:l_NESpaTCMxqkqfLQG_17
	if-eq v0, v1, :gl_GWLIxLrBybfobTWh

	goto/32 :cond_3

	:gl_GWLIxLrBybfobTWh
	goto/32 :l_jWEKTPTkdGiKXTGG_18

	nop

	:l_jJJRCTMUnmDitexw_3
	rem-int v0, v0, v1
	goto/32 :l_AMyROOiPyiTPYeAd_4

	nop

	:l_NgfCIOCbjWyiIFZT_8
	if-nez v0, :gl_rXfbeWMUxluaCBNU

	goto/32 :cond_1

	:gl_rXfbeWMUxluaCBNU
    .line 49
	goto/32 :l_masqVzhIZFqFhcuy_9

	nop

	:l_XMUNzNKdRlqmLnbn_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rAAJqaEQyBtEbfLe_23

	nop

	:l_ESrjVjKvQOYmMsGF_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_IzWETXhjMumrxLoc_11

	nop

	:l_aXnggzHuHcsemDFa_1
	const v1, 14
	goto/32 :l_DHtmVSzJvMDCOYNQ_2

	nop

	:l_NgPYIWcclFTQNIPm_34
    const-string v3, "Invalid result "

	goto/32 :l_cKESJzdywGcdIUwQ_35

	nop

	:l_jWEKTPTkdGiKXTGG_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SYfLfnKKcSWHETWn_19

	nop

	:l_FbeVRUHMVdpREpLA_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NgPYIWcclFTQNIPm_34

	nop

	:l_masqVzhIZFqFhcuy_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ESrjVjKvQOYmMsGF_10

	nop

	:l_vdyPksQdnaFguEpW_25
	if-ne v0, v1, :gl_UutDJAABAqJQBmoy

	goto/32 :cond_0

	:gl_UutDJAABAqJQBmoy
    .line 55
	goto/32 :l_nvbXYlmMYhmzEaME_26

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_ZaIVmpBPfSURPFES_0

	nop

	:l_ZaIVmpBPfSURPFES_0
	const v0, 16
	goto/32 :l_FQPLDnjEGxoLVQjB_1

	nop

	:l_rKSSTaJLDxtJGGoV_6
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
	goto/32 :l_LHnlkxMnxYmtJrkF_7

	nop

	:l_FQPLDnjEGxoLVQjB_1
	const v1, 18
	goto/32 :l_yaeljICvDYIJkRSI_2

	nop

	:l_WrrJeaTDYabWkMIp_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_mjmYocTcFexihpbF_15

	nop

	:l_viVRSffgRHkvxpSs_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_ccfTIocwWeOyaYdd_57

	nop

	:l_ptxGQtXUYZCtkGFf_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_kAQWHqwUFFDWTcVj_41

	nop

	:l_yTclCtEojBbvIsDi_26
    move-object v0, v3

	goto/32 :l_pLyEFHpQmFwKallN_27

	nop

	:l_EnnuuwqWbTfjOIZm_48
    goto :goto_2

    :cond_3
	goto/32 :l_aEqcphZCgSUVfLfy_49

	nop

	:l_kAQWHqwUFFDWTcVj_41
	if-nez v7, :gl_JkoGfSgsMJBsIJBK

	goto/32 :cond_4

	:gl_JkoGfSgsMJBsIJBK
    .line 68
	goto/32 :l_OjvhwJujPthTFaIh_42

	nop

	:l_XRWYqgZtkYFUcRsW_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_NOUkpwdaokeUWMxX_64

	nop

	:l_SljbLfJeYnbRHnOc_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_hAJCjdkwJxgcZfoj_39

	nop

	:l_hBsVOparFfWJvbpY_4
	if-lez v0, :gl_JGkputTqWlJaxHhy

	goto/32 :AUAwnKRsKYYFThqI

	:gl_JGkputTqWlJaxHhy	goto/32 :l_aoRQjHpIvfBsPMuz_5

	nop

	:l_hdYIcFEvljqlqMpk_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_KhZGmcpMkfFfVTst_60

	nop

	:l_rRDKarufZOHDCnvq_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_GmtPkzhzgArXKxzQ_47

	nop

	:l_nFORbTmBmXmuZIlx_12
	if-eqz v2, :gl_pIGnREwysvZEoRtK

	goto/32 :cond_2

	:gl_pIGnREwysvZEoRtK
	goto/32 :l_weNDyjGbxapOQBrU_13

	nop

	:l_mjmYocTcFexihpbF_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_RouqrwhrAzJjVwzz_16

	nop

	:l_RQqSmCzUPLorfDud_9
	if-nez p1, :gl_jEIFPzbtfLmFAfLZ

	goto/32 :cond_7

	:gl_jEIFPzbtfLmFAfLZ
    .line 80
	goto/32 :l_WLmRqcpyrXzIganE_10

	nop

	:l_VxFrhSGZKPHstPTA_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_rRDKarufZOHDCnvq_46

	nop

	:l_YGdinFkPgkIkvMbV_23
    move-object v6, v0

	goto/32 :l_vYdFXLeCeZroOxTS_24

	nop

	:l_qfTsINsUzSeiaqpS_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_gNkYzmHJwJVqXcFC_33

	nop

	:l_ccfTIocwWeOyaYdd_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_QNSESQwxISUgwiAW_58

	nop

	:l_bmxlYfKqMfBBPLSX_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_ZjedqiWWfysolrmS_29

	nop

	:l_qFZuXEOxTgZfqZNn_36
	if-lt v5, v4, :gl_vNptXRREezTkUvXO

	goto/32 :cond_5

	:gl_vNptXRREezTkUvXO
    .line 84
	goto/32 :l_WJvmZwrvlcIlklCE_37

	nop

	:l_gNkYzmHJwJVqXcFC_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_uYKUcjxsJswJYlUy_34

	nop

	:l_ahLTlkxZUrcyoYRv_50
    move-object v0, v7

	goto/32 :l_ZJEGJwcokPdJUGPZ_51

	nop

	:l_pLyEFHpQmFwKallN_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_bmxlYfKqMfBBPLSX_28

	nop

	:l_rQxQurLeNOLyTBJZ_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KdIqlrULdUjQollF_19

	nop

	:l_ZZnuHEBZaYQdeNcP_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_yTclCtEojBbvIsDi_26

	nop

	:l_RouqrwhrAzJjVwzz_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_orLqwqAYOtPlSxEL_17

	nop

	:l_GmtPkzhzgArXKxzQ_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_EnnuuwqWbTfjOIZm_48

	nop

	:l_OjvhwJujPthTFaIh_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tCwvbVGuMauPJayO_43

	nop

	:l_AJIzTocnPlSpmyjn_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_viVRSffgRHkvxpSs_56

	nop

	:l_iwPyRUZuBXBuFnVh_11
    const/4 v3, 0x0

	goto/32 :l_nFORbTmBmXmuZIlx_12

	nop

	:l_rKZxTKftcoHWFYaH_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_XRWYqgZtkYFUcRsW_63

	nop

	:l_ihgHvtTusJlWoEtm_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_AJIzTocnPlSpmyjn_55

	nop

	:l_ZjedqiWWfysolrmS_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_pylSODqpJxFEkSIW_30

	nop

	:l_tqnmeeazypRcWfYM_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_WorCKWspTPbnaTfX_53

	nop

	:l_YMFFpZBLjAaQiekq_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_RQqSmCzUPLorfDud_9

	nop

	:l_orLqwqAYOtPlSxEL_17
	if-nez v5, :gl_diMLKsDhlINRgHTX

	goto/32 :cond_1

	:gl_diMLKsDhlINRgHTX
    .line 68
	goto/32 :l_rQxQurLeNOLyTBJZ_18

	nop

	:l_PkHmxsNkrbnkUOWt_35
    const/4 v5, -0x1

	goto/32 :l_qFZuXEOxTgZfqZNn_36

	nop

	:l_oVCMXAhOOtFBOLsj_3
	rem-int v0, v0, v1
	goto/32 :l_hBsVOparFfWJvbpY_4

	nop

	:l_tjFTKwgpNpdcOxrM_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_dosBXeZkuwroaEJh_22

	nop

	:l_NOUkpwdaokeUWMxX_64
    throw v1

	:after_last_instruction

	goto/32 :l_GLpGhCjpIdtFyqpZ_65

	nop

	:l_WVWKkkjLQBGSfPZi_20
    move-object v3, v2

	goto/32 :l_tjFTKwgpNpdcOxrM_21

	nop

	:l_ZJEGJwcokPdJUGPZ_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_tqnmeeazypRcWfYM_52

	nop

	:l_aoRQjHpIvfBsPMuz_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_rKSSTaJLDxtJGGoV_6

	nop

	:l_uYKUcjxsJswJYlUy_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_PkHmxsNkrbnkUOWt_35

	nop

	:l_VwTsqNRkBmpyiktD_31
    move-object v2, p1

	goto/32 :l_qfTsINsUzSeiaqpS_32

	nop

	:l_vYdFXLeCeZroOxTS_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_ZZnuHEBZaYQdeNcP_25

	nop

	:l_tCwvbVGuMauPJayO_43
	if-nez v7, :gl_uZmjbiSTWgjOZfly

	goto/32 :cond_3

	:gl_uZmjbiSTWgjOZfly
	goto/32 :l_ZBrvUPSYMZzPdmqE_44

	nop

	:l_QNSESQwxISUgwiAW_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hdYIcFEvljqlqMpk_59

	nop

	:l_GLpGhCjpIdtFyqpZ_65
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_USgWggCAdhaFWhEH_66

	nop

	:l_WJvmZwrvlcIlklCE_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SljbLfJeYnbRHnOc_38

	nop

	:l_aEqcphZCgSUVfLfy_49
    move-object v7, v3

    :goto_2
	goto/32 :l_ahLTlkxZUrcyoYRv_50

	nop

	:l_hAJCjdkwJxgcZfoj_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_ptxGQtXUYZCtkGFf_40

	nop

	:l_ZBrvUPSYMZzPdmqE_44
    move-object v8, v5

	goto/32 :l_VxFrhSGZKPHstPTA_45

	nop

	:l_yaeljICvDYIJkRSI_2
	add-int v0, v0, v1
	goto/32 :l_oVCMXAhOOtFBOLsj_3

	nop

	:l_WLmRqcpyrXzIganE_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_iwPyRUZuBXBuFnVh_11

	nop

	:l_xqniVFHsgpSznTUk_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_rKZxTKftcoHWFYaH_62

	nop

	:l_weNDyjGbxapOQBrU_13
    move-object v2, p1

	goto/32 :l_WrrJeaTDYabWkMIp_14

	nop

	:l_KhZGmcpMkfFfVTst_60
	if-eqz v0, :gl_uCdXHFMjdqvFYeTB

	goto/32 :cond_8

	:gl_uCdXHFMjdqvFYeTB
    .line 74
	goto/32 :l_xqniVFHsgpSznTUk_61

	nop

	:l_WorCKWspTPbnaTfX_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ihgHvtTusJlWoEtm_54

	nop

	:l_KdIqlrULdUjQollF_19
	if-nez v5, :gl_XUMyPMuoRzMFDeML

	goto/32 :cond_0

	:gl_XUMyPMuoRzMFDeML
	goto/32 :l_WVWKkkjLQBGSfPZi_20

	nop

	:l_pylSODqpJxFEkSIW_30
	if-nez p1, :gl_vQTGuYYvMOlOSvWT

	goto/32 :cond_6

	:gl_vQTGuYYvMOlOSvWT
	goto/32 :l_VwTsqNRkBmpyiktD_31

	nop

	:l_LHnlkxMnxYmtJrkF_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_YMFFpZBLjAaQiekq_8

	nop

	:l_USgWggCAdhaFWhEH_66
	goto/32 :JNXRqKfAIQkNioXD
	:l_dosBXeZkuwroaEJh_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_YGdinFkPgkIkvMbV_23

	nop

.end method
