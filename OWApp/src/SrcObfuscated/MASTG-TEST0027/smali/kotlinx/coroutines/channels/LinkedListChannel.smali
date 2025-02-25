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

	goto/32 :l_RsSlrblUXlLUaZbe_0

	nop

	:l_AXjwjZXgIkYCCVfG_2
    return-void

	:after_last_instruction

	goto/32 :l_LeLVXcZqmpadaKxZ_3

	nop

	:l_rOAfezESBdxmlZAp_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_AXjwjZXgIkYCCVfG_2

	nop

	:l_RsSlrblUXlLUaZbe_0
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
	goto/32 :l_rOAfezESBdxmlZAp_1

	nop

	:l_LeLVXcZqmpadaKxZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_uRtRvqmVMpcKKPPx_0

	nop

	:l_qRoymgbIpXNgucwX_2
    return v0

	:after_last_instruction

	goto/32 :l_hgouuIpQSETkOWCY_3

	nop

	:l_raatqladgBwCtrzC_1
    const/4 v0, 0x1

	goto/32 :l_qRoymgbIpXNgucwX_2

	nop

	:l_uRtRvqmVMpcKKPPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_raatqladgBwCtrzC_1

	nop

	:l_hgouuIpQSETkOWCY_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_GDEZorMlinLlOMsy_0

	nop

	:l_rDGhyRWuBokfcZRa_1
    const/4 v0, 0x0

	goto/32 :l_mgHaTGQpeuHoMVcm_2

	nop

	:l_xESXyOnJCZRQWQRW_3
	goto/32 :before_first_instruction

	:l_GDEZorMlinLlOMsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_rDGhyRWuBokfcZRa_1

	nop

	:l_mgHaTGQpeuHoMVcm_2
    return v0

	:after_last_instruction

	goto/32 :l_xESXyOnJCZRQWQRW_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_qMvhkVLACDKNESjP_0

	nop

	:l_jiGHyFpICXkEzRid_1
    const/4 v0, 0x1

	goto/32 :l_abIdKoUTSwlxtyYa_2

	nop

	:l_YSlCCzaMzbXMbqPS_3
	goto/32 :before_first_instruction

	:l_abIdKoUTSwlxtyYa_2
    return v0

	:after_last_instruction

	goto/32 :l_YSlCCzaMzbXMbqPS_3

	nop

	:l_qMvhkVLACDKNESjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jiGHyFpICXkEzRid_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_CRRsTGJDoZALjZJv_0

	nop

	:l_CRRsTGJDoZALjZJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mWNMYOrqcruiDSFk_1

	nop

	:l_mWNMYOrqcruiDSFk_1
    const/4 v0, 0x0

	goto/32 :l_BPBXeHjGOumvUTfe_2

	nop

	:l_BPBXeHjGOumvUTfe_2
    return v0

	:after_last_instruction

	goto/32 :l_TmgdcZugcvRFqugW_3

	nop

	:l_TmgdcZugcvRFqugW_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VTayTBPLnYEPDQJC_0

	nop

	:l_VHFcXQRqSBHRsHhN_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_BJMOQwEsKTBRVpxu_25

	nop

	:l_taAVmLEGRgiljOkR_6
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
	goto/32 :l_PpnjQIwRCFoJoYmR_7

	nop

	:l_oHKVwoFZPIEiaFGL_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SgNrIHkUoodMOhff_19

	nop

	:l_OhgOFcQdiarJTjlv_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gTRuNmJdEhXMcHIh_9

	nop

	:l_pFwxGKSFzRNfoKXB_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_aOZARajPZlEKLJUl_28

	nop

	:l_GhiErQceXJxjNoyy_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rHyWONDGFdNFOGcQ_17

	nop

	:l_duirmFRexGALmhjz_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DXwvupBwUaCcaOLO_30

	nop

	:l_fHsZYkOaJPJIbYds_35
	goto/32 :JNXRqKfAIQkNioXD
	:l_xsbNzxoTIDXILcpF_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tucvPuHqtTGjZLTq_33

	nop

	:l_UdmTPAYBenvayysC_3
	rem-int v0, v0, v1
	goto/32 :l_nSKXTYQUFUlCJpQN_4

	nop

	:l_xxTjVusssVCFIJqo_34
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_fHsZYkOaJPJIbYds_35

	nop

	:l_qdiwSQkKWrMnDzPI_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_taAVmLEGRgiljOkR_6

	nop

	:l_JSAsvzxMVJshbzfu_2
	add-int v0, v0, v1
	goto/32 :l_UdmTPAYBenvayysC_3

	nop

	:l_BJMOQwEsKTBRVpxu_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_CIwJRtVCUkiOsgmW_26

	nop

	:l_NulPXRwDCNBYvIRl_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_LAPhXtJJZOSiRrph_21

	nop

	:l_SgNrIHkUoodMOhff_19
	if-nez v2, :gl_uDLgfLMISfDKHztL

	goto/32 :cond_0

	:gl_uDLgfLMISfDKHztL
	goto/32 :l_NulPXRwDCNBYvIRl_20

	nop

	:l_MIkahBVlKUdMkhwe_23
    return-object v0

    :cond_4
	goto/32 :l_VHFcXQRqSBHRsHhN_24

	nop

	:l_nSKXTYQUFUlCJpQN_4
	if-lez v0, :gl_MuXdKMPuQIXFDxRV

	goto/32 :AUAwnKRsKYYFThqI

	:gl_MuXdKMPuQIXFDxRV	goto/32 :l_qdiwSQkKWrMnDzPI_5

	nop

	:l_NmLoCRhXgtZYMiyQ_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_CdURIISWnVPjxKxZ_12

	nop

	:l_DXwvupBwUaCcaOLO_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gAmuFmibwcYVTvkg_31

	nop

	:l_CIwJRtVCUkiOsgmW_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pFwxGKSFzRNfoKXB_27

	nop

	:l_PyAfWrvLsNavbugW_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_stXbmnLGWhnhbwdB_15

	nop

	:l_aOZARajPZlEKLJUl_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_duirmFRexGALmhjz_29

	nop

	:l_iDozmnUyWNcxYpHK_22
	if-nez v1, :gl_jbvCNuVfNiKKEfhw

	goto/32 :cond_4

	:gl_jbvCNuVfNiKKEfhw
	goto/32 :l_MIkahBVlKUdMkhwe_23

	nop

	:l_gAmuFmibwcYVTvkg_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xsbNzxoTIDXILcpF_32

	nop

	:l_PpnjQIwRCFoJoYmR_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_OhgOFcQdiarJTjlv_8

	nop

	:l_gTRuNmJdEhXMcHIh_9
	if-eq v0, v1, :gl_SIUiTEzClxPngLrt

	goto/32 :cond_1

	:gl_SIUiTEzClxPngLrt
	goto/32 :l_klKcNWqlPWLoMgYq_10

	nop

	:l_rHyWONDGFdNFOGcQ_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_oHKVwoFZPIEiaFGL_18

	nop

	:l_FwpLIyrSvsgRBgXa_13
	if-eq v0, v1, :gl_UsDhOerrACWbVRHQ

	goto/32 :cond_3

	:gl_UsDhOerrACWbVRHQ
    .line 33
	goto/32 :l_PyAfWrvLsNavbugW_14

	nop

	:l_klKcNWqlPWLoMgYq_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NmLoCRhXgtZYMiyQ_11

	nop

	:l_tucvPuHqtTGjZLTq_33
    throw v1

	:after_last_instruction

	goto/32 :l_xxTjVusssVCFIJqo_34

	nop

	:l_stXbmnLGWhnhbwdB_15
	if-eqz v1, :gl_ZPBTmpkaEHzfBKwR

	goto/32 :cond_2

	:gl_ZPBTmpkaEHzfBKwR
	goto/32 :l_GhiErQceXJxjNoyy_16

	nop

	:l_VTayTBPLnYEPDQJC_0
	const v0, 16
	goto/32 :l_ExTJLmMJcNawstWp_1

	nop

	:l_CdURIISWnVPjxKxZ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FwpLIyrSvsgRBgXa_13

	nop

	:l_LAPhXtJJZOSiRrph_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iDozmnUyWNcxYpHK_22

	nop

	:l_ExTJLmMJcNawstWp_1
	const v1, 18
	goto/32 :l_JSAsvzxMVJshbzfu_2

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_oiGsawmgTtgOzovP_0

	nop

	:l_HPxgSCsiAygZsqwN_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_HkqjLUaPHBqmWKlo_20

	nop

	:l_XavTkEohPxCUgtJF_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_xXfanMtbwbZcvFYM_27

	nop

	:l_AIwFyHJVhhBOjKSz_2
	add-int v0, v0, v1
	goto/32 :l_AWDvNuiiPGQtQShQ_3

	nop

	:l_HkqjLUaPHBqmWKlo_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_auWizbAFdqwvhSxq_21

	nop

	:l_fGDfoGfgXvjSMBHs_41
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_gJWAudiogLrJoeos_42

	nop

	:l_sWyCcjpDrAQEQoXi_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AMmKIWSylaNtAcas_23

	nop

	:l_JdTXkDJxXalpvPMo_34
    const-string v3, "Invalid result "

	goto/32 :l_XplhlIbZMzRlzUrg_35

	nop

	:l_AWDvNuiiPGQtQShQ_3
	rem-int v0, v0, v1
	goto/32 :l_jkkCImjvBSwaGtKm_4

	nop

	:l_auWizbAFdqwvhSxq_21
	if-eq v0, v1, :gl_yzZArraiEFZZVJKn

	goto/32 :cond_4

	:gl_yzZArraiEFZZVJKn
	goto/32 :l_sWyCcjpDrAQEQoXi_22

	nop

	:l_tMNaEJgUtYcLHinK_40
    throw v1

	:after_last_instruction

	goto/32 :l_fGDfoGfgXvjSMBHs_41

	nop

	:l_iAEycoBDIsTTReel_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JdTXkDJxXalpvPMo_34

	nop

	:l_DzBHBfKNodwZtYnZ_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_OuZNEhLJteFizfxJ_12

	nop

	:l_QAWseYBeAiOsuuOs_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_rQxGbrmuXsNnolQC_6

	nop

	:l_snkNnwlOHdXijUNb_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_DzBHBfKNodwZtYnZ_11

	nop

	:l_xXfanMtbwbZcvFYM_27
	if-ne v0, v1, :gl_PbbctEiDsjvqnhpr

	goto/32 :cond_0

	:gl_PbbctEiDsjvqnhpr
    .line 56
	goto/32 :l_mdoFbwfFyThFhqyP_28

	nop

	:l_qrhfyhcLWnLcwUMe_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snkNnwlOHdXijUNb_10

	nop

	:l_XPhUEGgcQdoCANct_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wyhfBoJjuUwevXFG_25

	nop

	:l_YlVAekFsOkEoXpJb_8
	if-nez v0, :gl_ynGOPGtHOKwxtIha

	goto/32 :cond_1

	:gl_ynGOPGtHOKwxtIha
    .line 49
	goto/32 :l_qrhfyhcLWnLcwUMe_9

	nop

	:l_hHMQMSWBIiJXKRBI_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_BXrBlOhBymCUcbgO_16

	nop

	:l_FdfXxZReiPaDvSjp_29
	if-nez v1, :gl_goxSeaEcGDHGRZTK

	goto/32 :cond_5

	:gl_goxSeaEcGDHGRZTK
	goto/32 :l_SYUlbGQKUPGDURMH_30

	nop

	:l_UePcYhzkiWzXZPwW_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HPxgSCsiAygZsqwN_19

	nop

	:l_AMmKIWSylaNtAcas_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_XPhUEGgcQdoCANct_24

	nop

	:l_mdoFbwfFyThFhqyP_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FdfXxZReiPaDvSjp_29

	nop

	:l_yoHTsvjassEbvhPF_1
	const v1, 29
	goto/32 :l_AIwFyHJVhhBOjKSz_2

	nop

	:l_oiGsawmgTtgOzovP_0
	const v0, 9
	goto/32 :l_yoHTsvjassEbvhPF_1

	nop

	:l_OegqfOkZdEfpcSpA_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_sEzMbcSqUJuUMBAH_32

	nop

	:l_BXrBlOhBymCUcbgO_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bEqSoivxvLKdYKDg_17

	nop

	:l_PqnFosToTToHswRQ_14
	if-eqz v0, :gl_ebVWuAvzocBidSnk

	goto/32 :cond_2

	:gl_ebVWuAvzocBidSnk
	goto/32 :l_hHMQMSWBIiJXKRBI_15

	nop

	:l_fOwWmBEWnVmkqQBz_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KXjspryPDGRCFmvX_37

	nop

	:l_SYUlbGQKUPGDURMH_30
    return-object v0

    :cond_5
	goto/32 :l_OegqfOkZdEfpcSpA_31

	nop

	:l_sEzMbcSqUJuUMBAH_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_iAEycoBDIsTTReel_33

	nop

	:l_KXjspryPDGRCFmvX_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ITFgJbSihOzvFwpT_38

	nop

	:l_rQxGbrmuXsNnolQC_6
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
	goto/32 :l_ElrppRkRkjoDqyWc_7

	nop

	:l_esMeiGjFhVdRlmso_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PqnFosToTToHswRQ_14

	nop

	:l_OuZNEhLJteFizfxJ_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_esMeiGjFhVdRlmso_13

	nop

	:l_jkkCImjvBSwaGtKm_4
	if-lez v0, :gl_QLreJSuFBGOdjmAO

	goto/32 :kPBrAjUeQXocfdLA

	:gl_QLreJSuFBGOdjmAO	goto/32 :l_QAWseYBeAiOsuuOs_5

	nop

	:l_gJWAudiogLrJoeos_42
	goto/32 :USXmRxJWFHnWFgEl
	:l_wyhfBoJjuUwevXFG_25
	if-ne v0, v1, :gl_VvhOeXbtgACNiGCh

	goto/32 :cond_0

	:gl_VvhOeXbtgACNiGCh
    .line 55
	goto/32 :l_XavTkEohPxCUgtJF_26

	nop

	:l_XplhlIbZMzRlzUrg_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fOwWmBEWnVmkqQBz_36

	nop

	:l_KteLHRQqepEaJfcQ_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tMNaEJgUtYcLHinK_40

	nop

	:l_ITFgJbSihOzvFwpT_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KteLHRQqepEaJfcQ_39

	nop

	:l_bEqSoivxvLKdYKDg_17
	if-eq v0, v1, :gl_dCBQTcAbVYSxZIOg

	goto/32 :cond_3

	:gl_dCBQTcAbVYSxZIOg
	goto/32 :l_UePcYhzkiWzXZPwW_18

	nop

	:l_ElrppRkRkjoDqyWc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_YlVAekFsOkEoXpJb_8

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_MJqmQGOLSWtsZcKJ_0

	nop

	:l_acrUJFJCkXBodiVU_48
    goto :goto_2

    :cond_3
	goto/32 :l_jYOUDmsCwZyroyej_49

	nop

	:l_wLPAnYDJVQMlNCkH_31
    move-object v2, p1

	goto/32 :l_CeHmLtgGKpwLxFGM_32

	nop

	:l_vqholGseXzrHhZWX_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_JjVAmCvHIHkCKcbs_6

	nop

	:l_lLAvRPsjbGvuYWWq_44
    move-object v8, v5

	goto/32 :l_UtrkQWJDVltnNeUA_45

	nop

	:l_qlliauZyYeNvqbLV_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_tviECBkqDtwnFoPA_55

	nop

	:l_StvowvdnbZrZxFNK_66
	goto/32 :KBEjceZPFMalGrcJ
	:l_DmOWLdwevTljMCWe_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_JpOgVdZxbmAkcegl_11

	nop

	:l_tviECBkqDtwnFoPA_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_EwrHTWgSQFGbSSWB_56

	nop

	:l_IrqAQBPsEUFfnKNG_35
    const/4 v5, -0x1

	goto/32 :l_MeXiYSmxWoTojVEi_36

	nop

	:l_SGgIaZdDyGpfdXwi_1
	const v1, 8
	goto/32 :l_WfZyrxFDEghKHEjm_2

	nop

	:l_cKTvHmlvJQhHGcHf_9
	if-nez p1, :gl_wTPEzFifHWoHjcIe

	goto/32 :cond_7

	:gl_wTPEzFifHWoHjcIe
    .line 80
	goto/32 :l_DmOWLdwevTljMCWe_10

	nop

	:l_WfZyrxFDEghKHEjm_2
	add-int v0, v0, v1
	goto/32 :l_FvbnUqbPXgOvChmw_3

	nop

	:l_TIKHiYWbmCYlnbgq_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_GarOtunJzUuJNpXq_47

	nop

	:l_qFqJiaymaRVoKsSY_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_hEcKgFHtBfIrUIuv_58

	nop

	:l_ySBakuJIGUeVPaeV_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_SjWdydUillPHgTZD_41

	nop

	:l_bXeWwdvJlWdmuXEn_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_pMKZnLACWaZwXEZu_53

	nop

	:l_jOeSaNDWAnnmNqFJ_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_cRRmfGmUxpCauxTd_22

	nop

	:l_YRDgWAzcWDeXuTWA_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_pqjunPWOYMooynqy_29

	nop

	:l_cRRmfGmUxpCauxTd_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_XGoCkqSeBInVeWGk_23

	nop

	:l_pMKZnLACWaZwXEZu_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_qlliauZyYeNvqbLV_54

	nop

	:l_rYDNpNVgxPTutMEx_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mxKusFLupsNbgEgY_43

	nop

	:l_pqjunPWOYMooynqy_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_yluZCHXXPSFKoMUT_30

	nop

	:l_jRkqRFRKskRASAcb_64
    throw v1

	:after_last_instruction

	goto/32 :l_KTACjgsQjYLahDYm_65

	nop

	:l_rTccYYBsluJMNRhn_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eVPShxQTyOJJVCWS_19

	nop

	:l_cXlQSgOOFvwicPUb_50
    move-object v0, v7

	goto/32 :l_qGXjXaMqjVUIuQVM_51

	nop

	:l_MJqmQGOLSWtsZcKJ_0
	const v0, 29
	goto/32 :l_SGgIaZdDyGpfdXwi_1

	nop

	:l_MeXiYSmxWoTojVEi_36
	if-lt v5, v4, :gl_vfRQPYLsLeGWmMeT

	goto/32 :cond_5

	:gl_vfRQPYLsLeGWmMeT
    .line 84
	goto/32 :l_AAdyaXfJkRMnfnxm_37

	nop

	:l_lJenpLuJsbqGMEJA_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_YRDgWAzcWDeXuTWA_28

	nop

	:l_XtZvQRmcOCpXlzYl_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_UEQDTwBdSmRZvZSz_34

	nop

	:l_AaqjCQJbFGlxZglz_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_RlHVKgblZrJOGcFH_63

	nop

	:l_hEcKgFHtBfIrUIuv_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mdGhZzbskHTukIFB_59

	nop

	:l_mdGhZzbskHTukIFB_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_UamEQHOjoiEMyxTD_60

	nop

	:l_TlqBDbKIPxgFlcPJ_20
    move-object v3, v2

	goto/32 :l_jOeSaNDWAnnmNqFJ_21

	nop

	:l_RlHVKgblZrJOGcFH_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_jRkqRFRKskRASAcb_64

	nop

	:l_XonbPneAEtnAtQCJ_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_sYqqZnmBXsqHcPlq_25

	nop

	:l_rPwxZXpfzZUCUFpD_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_dObRPWXeTbSKqbUD_15

	nop

	:l_UamEQHOjoiEMyxTD_60
	if-eqz v0, :gl_gTuTIhzPHrZEFVFn

	goto/32 :cond_8

	:gl_gTuTIhzPHrZEFVFn
    .line 74
	goto/32 :l_PZJJtPWggxvlimcK_61

	nop

	:l_gOXbvJJHRDLyNtwm_12
	if-eqz v2, :gl_CEQMTcEIslXcybZy

	goto/32 :cond_2

	:gl_CEQMTcEIslXcybZy
	goto/32 :l_LSMFzqiZwiYQnLkK_13

	nop

	:l_MVcOeqCHoAFYMuci_26
    move-object v0, v3

	goto/32 :l_lJenpLuJsbqGMEJA_27

	nop

	:l_eVPShxQTyOJJVCWS_19
	if-nez v5, :gl_krCweoEayHakaMpc

	goto/32 :cond_0

	:gl_krCweoEayHakaMpc
	goto/32 :l_TlqBDbKIPxgFlcPJ_20

	nop

	:l_yjDccIRFZEZpYupf_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_ySBakuJIGUeVPaeV_40

	nop

	:l_UEQDTwBdSmRZvZSz_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_IrqAQBPsEUFfnKNG_35

	nop

	:l_KTACjgsQjYLahDYm_65
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_StvowvdnbZrZxFNK_66

	nop

	:l_SngmLlNnCbibpnpF_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_cKTvHmlvJQhHGcHf_9

	nop

	:l_hrlXnUQCCdnWPPGZ_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_yjDccIRFZEZpYupf_39

	nop

	:l_EwrHTWgSQFGbSSWB_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_qFqJiaymaRVoKsSY_57

	nop

	:l_QtZDRkwUlRRPPZin_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_SngmLlNnCbibpnpF_8

	nop

	:l_GarOtunJzUuJNpXq_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_acrUJFJCkXBodiVU_48

	nop

	:l_sYqqZnmBXsqHcPlq_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_MVcOeqCHoAFYMuci_26

	nop

	:l_dObRPWXeTbSKqbUD_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_uUNdbQquGuvBQzTZ_16

	nop

	:l_LSMFzqiZwiYQnLkK_13
    move-object v2, p1

	goto/32 :l_rPwxZXpfzZUCUFpD_14

	nop

	:l_SjWdydUillPHgTZD_41
	if-nez v7, :gl_eUzwtXBKsYjmzXEX

	goto/32 :cond_4

	:gl_eUzwtXBKsYjmzXEX
    .line 68
	goto/32 :l_rYDNpNVgxPTutMEx_42

	nop

	:l_qGXjXaMqjVUIuQVM_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_bXeWwdvJlWdmuXEn_52

	nop

	:l_UtrkQWJDVltnNeUA_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_TIKHiYWbmCYlnbgq_46

	nop

	:l_yluZCHXXPSFKoMUT_30
	if-nez p1, :gl_hzLYmdcXWEwGwNjq

	goto/32 :cond_6

	:gl_hzLYmdcXWEwGwNjq
	goto/32 :l_wLPAnYDJVQMlNCkH_31

	nop

	:l_FvbnUqbPXgOvChmw_3
	rem-int v0, v0, v1
	goto/32 :l_DEudkeTlCMFqnkyT_4

	nop

	:l_CeHmLtgGKpwLxFGM_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_XtZvQRmcOCpXlzYl_33

	nop

	:l_BssmCZBEylJledwN_17
	if-nez v5, :gl_jKqHVkgXMwFngZHE

	goto/32 :cond_1

	:gl_jKqHVkgXMwFngZHE
    .line 68
	goto/32 :l_rTccYYBsluJMNRhn_18

	nop

	:l_uUNdbQquGuvBQzTZ_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_BssmCZBEylJledwN_17

	nop

	:l_JjVAmCvHIHkCKcbs_6
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
	goto/32 :l_QtZDRkwUlRRPPZin_7

	nop

	:l_PZJJtPWggxvlimcK_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_AaqjCQJbFGlxZglz_62

	nop

	:l_JpOgVdZxbmAkcegl_11
    const/4 v3, 0x0

	goto/32 :l_gOXbvJJHRDLyNtwm_12

	nop

	:l_jYOUDmsCwZyroyej_49
    move-object v7, v3

    :goto_2
	goto/32 :l_cXlQSgOOFvwicPUb_50

	nop

	:l_mxKusFLupsNbgEgY_43
	if-nez v7, :gl_zMekbaBxHBJVXloH

	goto/32 :cond_3

	:gl_zMekbaBxHBJVXloH
	goto/32 :l_lLAvRPsjbGvuYWWq_44

	nop

	:l_XGoCkqSeBInVeWGk_23
    move-object v6, v0

	goto/32 :l_XonbPneAEtnAtQCJ_24

	nop

	:l_AAdyaXfJkRMnfnxm_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hrlXnUQCCdnWPPGZ_38

	nop

	:l_DEudkeTlCMFqnkyT_4
	if-lez v0, :gl_bQTqVQSaNUEbGHVJ

	goto/32 :eIXYYgrLQKIeidVV

	:gl_bQTqVQSaNUEbGHVJ	goto/32 :l_vqholGseXzrHhZWX_5

	nop

.end method
