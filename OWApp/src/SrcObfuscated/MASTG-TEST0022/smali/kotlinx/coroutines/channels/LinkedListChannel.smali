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

	goto/32 :l_dnWjAZRHZndGPzWl_0

	nop

	:l_tkgfiAaLmJBQPrIV_2
    return-void

	:after_last_instruction

	goto/32 :l_yFGocupORikMYEwy_3

	nop

	:l_yFGocupORikMYEwy_3
	goto/32 :before_first_instruction

	:l_XbpPcgRdyTvQtMpt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_tkgfiAaLmJBQPrIV_2

	nop

	:l_dnWjAZRHZndGPzWl_0
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
	goto/32 :l_XbpPcgRdyTvQtMpt_1

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_TuKIIDjMtoqolCCi_0

	nop

	:l_HsdQDxxPaHGsJgtX_2
    return v0

	:after_last_instruction

	goto/32 :l_LkKxkwZaeAdsPxsS_3

	nop

	:l_TuKIIDjMtoqolCCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_LpsBMRzKHabYbLOr_1

	nop

	:l_LpsBMRzKHabYbLOr_1
    const/4 v0, 0x1

	goto/32 :l_HsdQDxxPaHGsJgtX_2

	nop

	:l_LkKxkwZaeAdsPxsS_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_CaWeyxefDeIOfeJq_0

	nop

	:l_aJpZWzLGRtOKDzQk_2
    return v0

	:after_last_instruction

	goto/32 :l_LZrVpZkyzYhFJTfX_3

	nop

	:l_LZrVpZkyzYhFJTfX_3
	goto/32 :before_first_instruction

	:l_CaWeyxefDeIOfeJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_eidZYjTwleJqFeeZ_1

	nop

	:l_eidZYjTwleJqFeeZ_1
    const/4 v0, 0x0

	goto/32 :l_aJpZWzLGRtOKDzQk_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_bwGBYPkiSHUHuRGT_0

	nop

	:l_bwGBYPkiSHUHuRGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_TdQNXcUWyMcqMNes_1

	nop

	:l_RfmNwhzSMBGrERRU_3
	goto/32 :before_first_instruction

	:l_TdQNXcUWyMcqMNes_1
    const/4 v0, 0x1

	goto/32 :l_ZgHPoMQRbRidnxHz_2

	nop

	:l_ZgHPoMQRbRidnxHz_2
    return v0

	:after_last_instruction

	goto/32 :l_RfmNwhzSMBGrERRU_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_kzRHifwyzyDNpvoE_0

	nop

	:l_kzRHifwyzyDNpvoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_AvgRjCCfSKVTMKcq_1

	nop

	:l_wclUkedKquolRjme_2
    return v0

	:after_last_instruction

	goto/32 :l_zmmsBYUEMQNVLmyh_3

	nop

	:l_AvgRjCCfSKVTMKcq_1
    const/4 v0, 0x0

	goto/32 :l_wclUkedKquolRjme_2

	nop

	:l_zmmsBYUEMQNVLmyh_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fnAElZUJcYmCJLpx_0

	nop

	:l_MZUBTrMFEcwgTXVM_9
	if-eq v0, v1, :gl_HAOQjrPgjXSVtWxM

	goto/32 :cond_1

	:gl_HAOQjrPgjXSVtWxM
	goto/32 :l_QcjILMVSqYFquoEQ_10

	nop

	:l_uigTavXLSBywNWVJ_35
	goto/32 :NqdmuMelnfHqaitk
	:l_VVlObFNTegcgKRFG_3
	rem-int v0, v0, v1
	goto/32 :l_CUmWbvenjEyZuXiU_4

	nop

	:l_qziWNgdgcleMQdZr_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_ArSuxNHytvYHMnqY_21

	nop

	:l_nWryibCRkotclpju_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_qEwoCMncVvnqiOwA_25

	nop

	:l_jKufdGDLfrGzRHSx_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QseRuBEJxyYOawHJ_13

	nop

	:l_CUmWbvenjEyZuXiU_4
	if-lez v0, :gl_KlcckIXTTBvgOcNN

	goto/32 :tbxbPuPThsOCdcKR

	:gl_KlcckIXTTBvgOcNN	goto/32 :l_tpOGrJQdTELBhfDZ_5

	nop

	:l_fEgAnEptbVfTHAZb_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ZvPmlunMNIvlIXgo_15

	nop

	:l_qEwoCMncVvnqiOwA_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vTirIbxIrvZcBWXo_26

	nop

	:l_ArSuxNHytvYHMnqY_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rRAwHKsAFPwhmvSo_22

	nop

	:l_PPmUcdtQxXZTkwQd_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_QxkxJedxyETGFszf_18

	nop

	:l_jQIqDSBNaPwymRje_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NsyqDGBkhyvKsoIA_32

	nop

	:l_QxkxJedxyETGFszf_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JihihJxdysRnQIjN_19

	nop

	:l_qlOfmiwqMtvbUQJw_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jQIqDSBNaPwymRje_31

	nop

	:l_vTirIbxIrvZcBWXo_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bTUwDfwOLBawkhFJ_27

	nop

	:l_ZgvOZGbkgHTYicly_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qlOfmiwqMtvbUQJw_30

	nop

	:l_tpOGrJQdTELBhfDZ_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_WIHNpbckLLYxSMLP_6

	nop

	:l_aWnybVYATPhoyfyG_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_jKufdGDLfrGzRHSx_12

	nop

	:l_QseRuBEJxyYOawHJ_13
	if-eq v0, v1, :gl_AiCtCRdrBIobGYio

	goto/32 :cond_3

	:gl_AiCtCRdrBIobGYio
    .line 33
	goto/32 :l_fEgAnEptbVfTHAZb_14

	nop

	:l_wnDRuNINlqvDBsEU_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PPmUcdtQxXZTkwQd_17

	nop

	:l_fSULlyjpBLTYoaDh_33
    throw v1

	:after_last_instruction

	goto/32 :l_WezkMCcwFcZeBWvc_34

	nop

	:l_rRAwHKsAFPwhmvSo_22
	if-nez v1, :gl_CsJjnTOGEVhpYlkW

	goto/32 :cond_4

	:gl_CsJjnTOGEVhpYlkW
	goto/32 :l_RLGEnoRIYOlzAcCk_23

	nop

	:l_HcDiQgqezdtCpEVk_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MZUBTrMFEcwgTXVM_9

	nop

	:l_JihihJxdysRnQIjN_19
	if-nez v2, :gl_XOKdSUPXysQTWdWB

	goto/32 :cond_0

	:gl_XOKdSUPXysQTWdWB
	goto/32 :l_qziWNgdgcleMQdZr_20

	nop

	:l_fnAElZUJcYmCJLpx_0
	const v0, 22
	goto/32 :l_wZlYhThJURyhNkmt_1

	nop

	:l_WezkMCcwFcZeBWvc_34
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_uigTavXLSBywNWVJ_35

	nop

	:l_GYafkmJYhAlITCMZ_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZgvOZGbkgHTYicly_29

	nop

	:l_ZvPmlunMNIvlIXgo_15
	if-eqz v1, :gl_RFRoiykjahoijoWM

	goto/32 :cond_2

	:gl_RFRoiykjahoijoWM
	goto/32 :l_wnDRuNINlqvDBsEU_16

	nop

	:l_QcjILMVSqYFquoEQ_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aWnybVYATPhoyfyG_11

	nop

	:l_NsyqDGBkhyvKsoIA_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fSULlyjpBLTYoaDh_33

	nop

	:l_wZlYhThJURyhNkmt_1
	const v1, 18
	goto/32 :l_dkXpaJgYyLxvPVAA_2

	nop

	:l_bTUwDfwOLBawkhFJ_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_GYafkmJYhAlITCMZ_28

	nop

	:l_dkXpaJgYyLxvPVAA_2
	add-int v0, v0, v1
	goto/32 :l_VVlObFNTegcgKRFG_3

	nop

	:l_RLGEnoRIYOlzAcCk_23
    return-object v0

    :cond_4
	goto/32 :l_nWryibCRkotclpju_24

	nop

	:l_WIHNpbckLLYxSMLP_6
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
	goto/32 :l_ezSrVqoQoPMuaOna_7

	nop

	:l_ezSrVqoQoPMuaOna_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_HcDiQgqezdtCpEVk_8

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OzWxZTQvfDHezMem_0

	nop

	:l_VLCBYtKvXzEbewNq_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_JoyUokJdvPWrVXDP_32

	nop

	:l_GIRBvrdDxnLwfFLn_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_TEhNhQUNOjPraXfE_12

	nop

	:l_YJsjyiUizhcHKcFH_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yMvWcouNOrdfiYlr_38

	nop

	:l_aFTrFbLinWyUczEl_2
	add-int v0, v0, v1
	goto/32 :l_MPAocnzXMnbwKpcf_3

	nop

	:l_ZvPuEChyZDkouqBr_14
	if-eqz v0, :gl_RumpCSvFqagCiXoG

	goto/32 :cond_2

	:gl_RumpCSvFqagCiXoG
	goto/32 :l_AnYpIKEdsxSdUFDW_15

	nop

	:l_UZnJxjnlQfEqXihY_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LICIIhlrQpRZtIfb_23

	nop

	:l_gziafwvUkJbwDiCq_1
	const v1, 14
	goto/32 :l_aFTrFbLinWyUczEl_2

	nop

	:l_zOhnIIHvoOAPDoXC_6
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
	goto/32 :l_OtLJJQRxdrHUQvTF_7

	nop

	:l_ZtHvsrBWxXpRcjSJ_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ceKqpXboiCajcaoW_29

	nop

	:l_gUBLTtsTzUDpNxmG_17
	if-eq v0, v1, :gl_IrpLuubWxBJoJWwR

	goto/32 :cond_3

	:gl_IrpLuubWxBJoJWwR
	goto/32 :l_yEGjOhuINrmyVziQ_18

	nop

	:l_zCUGResvdsbDClPB_25
	if-ne v0, v1, :gl_tRRzCtxDvdZNPKyb

	goto/32 :cond_0

	:gl_tRRzCtxDvdZNPKyb
    .line 55
	goto/32 :l_dfyWdTMZxfDUEyKJ_26

	nop

	:l_cuFwMUnWOYFdnVMz_27
	if-ne v0, v1, :gl_YvSMUBwJFcYeMsOy

	goto/32 :cond_0

	:gl_YvSMUBwJFcYeMsOy
    .line 56
	goto/32 :l_ZtHvsrBWxXpRcjSJ_28

	nop

	:l_yEGjOhuINrmyVziQ_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MscevVRvvTFiFFkC_19

	nop

	:l_ceKqpXboiCajcaoW_29
	if-nez v1, :gl_XmgFvGVNXLkDwOGe

	goto/32 :cond_5

	:gl_XmgFvGVNXLkDwOGe
	goto/32 :l_SdGYPYaNsqELRCTp_30

	nop

	:l_ygIGXJmNTvJuJwHw_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_GIRBvrdDxnLwfFLn_11

	nop

	:l_FRhCZpyNsDqYXUgZ_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OPVsSVSWlhKisBIu_34

	nop

	:l_qqzLnSrjbkJqAODO_41
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_duFnKVwuexlugkRW_42

	nop

	:l_OzWxZTQvfDHezMem_0
	const v0, 26
	goto/32 :l_gziafwvUkJbwDiCq_1

	nop

	:l_MPAocnzXMnbwKpcf_3
	rem-int v0, v0, v1
	goto/32 :l_RHkcDCOXknQMcgyL_4

	nop

	:l_vXmCRUjvftSUXIjL_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AYWcGVekfNSCfdNC_36

	nop

	:l_RHkcDCOXknQMcgyL_4
	if-lez v0, :gl_PHlXbORjFQEstQzk

	goto/32 :jqcPyHvthtauOlDg

	:gl_PHlXbORjFQEstQzk	goto/32 :l_cfbEFUDWLasCTlDc_5

	nop

	:l_VAYmsaFyauSIzJAL_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zCUGResvdsbDClPB_25

	nop

	:l_cfbEFUDWLasCTlDc_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_zOhnIIHvoOAPDoXC_6

	nop

	:l_FTOrPcjffQhdWUJI_8
	if-nez v0, :gl_TPRVNzbFDfvLjzRm

	goto/32 :cond_1

	:gl_TPRVNzbFDfvLjzRm
    .line 49
	goto/32 :l_pdJuieppWNRBprkQ_9

	nop

	:l_pYFLhMzQbwYLdNnj_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvPuEChyZDkouqBr_14

	nop

	:l_SdGYPYaNsqELRCTp_30
    return-object v0

    :cond_5
	goto/32 :l_VLCBYtKvXzEbewNq_31

	nop

	:l_ocGFaOtmVlMMkZlz_21
	if-eq v0, v1, :gl_jKHbEomjVACxwfBL

	goto/32 :cond_4

	:gl_jKHbEomjVACxwfBL
	goto/32 :l_UZnJxjnlQfEqXihY_22

	nop

	:l_OPVsSVSWlhKisBIu_34
    const-string v3, "Invalid result "

	goto/32 :l_vXmCRUjvftSUXIjL_35

	nop

	:l_pdJuieppWNRBprkQ_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygIGXJmNTvJuJwHw_10

	nop

	:l_wbQGfGHeyvQkfISa_40
    throw v1

	:after_last_instruction

	goto/32 :l_qqzLnSrjbkJqAODO_41

	nop

	:l_OtLJJQRxdrHUQvTF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_FTOrPcjffQhdWUJI_8

	nop

	:l_yMvWcouNOrdfiYlr_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IVrscWnVizeIbCzm_39

	nop

	:l_dfyWdTMZxfDUEyKJ_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_cuFwMUnWOYFdnVMz_27

	nop

	:l_LICIIhlrQpRZtIfb_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_VAYmsaFyauSIzJAL_24

	nop

	:l_AYWcGVekfNSCfdNC_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YJsjyiUizhcHKcFH_37

	nop

	:l_KPpFXqfdkAVyBtyI_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gUBLTtsTzUDpNxmG_17

	nop

	:l_TEhNhQUNOjPraXfE_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_pYFLhMzQbwYLdNnj_13

	nop

	:l_MscevVRvvTFiFFkC_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_kNxGEEomYMLSIjSt_20

	nop

	:l_AnYpIKEdsxSdUFDW_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_KPpFXqfdkAVyBtyI_16

	nop

	:l_duFnKVwuexlugkRW_42
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_IVrscWnVizeIbCzm_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wbQGfGHeyvQkfISa_40

	nop

	:l_kNxGEEomYMLSIjSt_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ocGFaOtmVlMMkZlz_21

	nop

	:l_JoyUokJdvPWrVXDP_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FRhCZpyNsDqYXUgZ_33

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_XjzHQxYJZEHzSgNm_0

	nop

	:l_WpGdQqdPhFwVrhJV_50
    move-object v0, v7

	goto/32 :l_uTVGCLHiEzdvlefW_51

	nop

	:l_IsBooYBClRAZkqvi_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_SzCRLdoLvEnVSrHh_48

	nop

	:l_OWouzdIOctvCEszT_12
	if-eqz v2, :gl_xrvgpJJkMqJxcAPZ

	goto/32 :cond_2

	:gl_xrvgpJJkMqJxcAPZ
	goto/32 :l_IFRWDuXAszsnAmwS_13

	nop

	:l_hWbohLBaZXHnHBCA_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_SMBKnTFIOvxgAbmy_29

	nop

	:l_JTxuRxjOtraPpnAF_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_pvNwfsWMTbcMCHuL_8

	nop

	:l_yqqIsAJJLkStdjqb_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_EIiKHvBqMlhrGtAG_23

	nop

	:l_EIiKHvBqMlhrGtAG_23
    move-object v6, v0

	goto/32 :l_XYCoeXdBfTTFSccJ_24

	nop

	:l_PHFDqYmpBmdkLBiN_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_qrIQxZMdBhhbJmUS_54

	nop

	:l_XjzHQxYJZEHzSgNm_0
	const v0, 4
	goto/32 :l_zGXRMLCnYOIHoysm_1

	nop

	:l_CPgGyciRdOpwUtbw_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_MycnYPrNQNimOvZT_62

	nop

	:l_cAyVpCUrklKOlmpr_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QqGMTOIkBETnWrWy_19

	nop

	:l_jiWDQMXwpEnMGtZi_26
    move-object v0, v3

	goto/32 :l_ZXkSGYiDUSBcTMmF_27

	nop

	:l_TqBOjYulpjDuTxRU_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_nWviFcjUoUguWwEa_46

	nop

	:l_HTqCxzdFrXkQLnbb_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xgvhmZGilHplgpUG_43

	nop

	:l_SMBKnTFIOvxgAbmy_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_uMydNGZMfBAjDkty_30

	nop

	:l_VpcbueqsxKoqXrXn_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_MpHAPVXZXzzLdWBb_58

	nop

	:l_PyXwxCJRmuzIyHih_2
	add-int v0, v0, v1
	goto/32 :l_lDvGIJmXDLDqouYZ_3

	nop

	:l_ToiPwDAdFOeuvQaQ_11
    const/4 v3, 0x0

	goto/32 :l_OWouzdIOctvCEszT_12

	nop

	:l_IFRWDuXAszsnAmwS_13
    move-object v2, p1

	goto/32 :l_ZbOIOVGHCsEHsGOu_14

	nop

	:l_qrIQxZMdBhhbJmUS_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_XCrEldpMPqYcSPov_55

	nop

	:l_MycnYPrNQNimOvZT_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_xslrbEAnpaoQeCFN_63

	nop

	:l_XYCoeXdBfTTFSccJ_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_sAhCPJVtPBFnDYze_25

	nop

	:l_SzCRLdoLvEnVSrHh_48
    goto :goto_2

    :cond_3
	goto/32 :l_UsqdtGHzBVorbcKE_49

	nop

	:l_LhrRmxAwMwniBdxI_20
    move-object v3, v2

	goto/32 :l_VCjBWyDEFusJiQhS_21

	nop

	:l_UsqdtGHzBVorbcKE_49
    move-object v7, v3

    :goto_2
	goto/32 :l_WpGdQqdPhFwVrhJV_50

	nop

	:l_NEXxZqKeEKQWShZX_9
	if-nez p1, :gl_JzxlRxXlFiNAoxkI

	goto/32 :cond_7

	:gl_JzxlRxXlFiNAoxkI
    .line 80
	goto/32 :l_xgugluNHIuNwLlxE_10

	nop

	:l_xgvhmZGilHplgpUG_43
	if-nez v7, :gl_WEWGoGjcMFSBjGih

	goto/32 :cond_3

	:gl_WEWGoGjcMFSBjGih
	goto/32 :l_AVCFRiONpHiSqyCu_44

	nop

	:l_mYYsxAFgQJpMcCgr_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_rVgJiPIQWqSxdlRp_33

	nop

	:l_XCrEldpMPqYcSPov_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_UPbpRhjzVINRtopl_56

	nop

	:l_UPbpRhjzVINRtopl_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_VpcbueqsxKoqXrXn_57

	nop

	:l_kpvTRPvVSmYHzAXh_65
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_DUhhzPRTaQdGZuLK_66

	nop

	:l_kJBLgnqeTDUQexBn_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_vnjqnKeUYmGLiPKf_35

	nop

	:l_xslrbEAnpaoQeCFN_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_scxwSzAXXhrydAIE_64

	nop

	:l_scxwSzAXXhrydAIE_64
    throw v1

	:after_last_instruction

	goto/32 :l_kpvTRPvVSmYHzAXh_65

	nop

	:l_DcAIMkrgJWjjvvNJ_6
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
	goto/32 :l_JTxuRxjOtraPpnAF_7

	nop

	:l_DUhhzPRTaQdGZuLK_66
	goto/32 :ewcWVEAVVtSAXKcG
	:l_QqGMTOIkBETnWrWy_19
	if-nez v5, :gl_tVMOchTnoXthefPM

	goto/32 :cond_0

	:gl_tVMOchTnoXthefPM
	goto/32 :l_LhrRmxAwMwniBdxI_20

	nop

	:l_uMydNGZMfBAjDkty_30
	if-nez p1, :gl_vgQJjypXBplhCzCR

	goto/32 :cond_6

	:gl_vgQJjypXBplhCzCR
	goto/32 :l_wMrubiGzhpGHITWD_31

	nop

	:l_rVgJiPIQWqSxdlRp_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_kJBLgnqeTDUQexBn_34

	nop

	:l_vnjqnKeUYmGLiPKf_35
    const/4 v5, -0x1

	goto/32 :l_eLtohabGyGdsojhW_36

	nop

	:l_lMuvtlCcBaVrwPuT_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_DcAIMkrgJWjjvvNJ_6

	nop

	:l_pvNwfsWMTbcMCHuL_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_NEXxZqKeEKQWShZX_9

	nop

	:l_MpHAPVXZXzzLdWBb_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ThtUpYGtqnqmeuDi_59

	nop

	:l_ZYroGhpgFNpIXhsQ_41
	if-nez v7, :gl_oBCiucVhrMvPYHow

	goto/32 :cond_4

	:gl_oBCiucVhrMvPYHow
    .line 68
	goto/32 :l_HTqCxzdFrXkQLnbb_42

	nop

	:l_UbVSAEzyUtiRYTDR_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kwARuOBtiyCDhrWz_38

	nop

	:l_rZMzwpSObohQTKFj_60
	if-eqz v0, :gl_camAIBLdHZjNBlOD

	goto/32 :cond_8

	:gl_camAIBLdHZjNBlOD
    .line 74
	goto/32 :l_CPgGyciRdOpwUtbw_61

	nop

	:l_ThtUpYGtqnqmeuDi_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_rZMzwpSObohQTKFj_60

	nop

	:l_lDvGIJmXDLDqouYZ_3
	rem-int v0, v0, v1
	goto/32 :l_SOadwTtCPFXGbNer_4

	nop

	:l_uTVGCLHiEzdvlefW_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_XClDkWRFiwMbVvRQ_52

	nop

	:l_VLwSiBsEGZsuvMRD_17
	if-nez v5, :gl_QKFspGJXGpapjhAc

	goto/32 :cond_1

	:gl_QKFspGJXGpapjhAc
    .line 68
	goto/32 :l_cAyVpCUrklKOlmpr_18

	nop

	:l_yAbqhfeNwDjXGLde_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_ZYroGhpgFNpIXhsQ_41

	nop

	:l_SOadwTtCPFXGbNer_4
	if-lez v0, :gl_YtPzTboRRMBDiVZH

	goto/32 :UofqGvrtaNBdeacP

	:gl_YtPzTboRRMBDiVZH	goto/32 :l_lMuvtlCcBaVrwPuT_5

	nop

	:l_eLtohabGyGdsojhW_36
	if-lt v5, v4, :gl_pEUJXIpjjXgoEqrO

	goto/32 :cond_5

	:gl_pEUJXIpjjXgoEqrO
    .line 84
	goto/32 :l_UbVSAEzyUtiRYTDR_37

	nop

	:l_zGXRMLCnYOIHoysm_1
	const v1, 25
	goto/32 :l_PyXwxCJRmuzIyHih_2

	nop

	:l_ZbOIOVGHCsEHsGOu_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_WeLFmQXAPEykTuzZ_15

	nop

	:l_nWviFcjUoUguWwEa_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_IsBooYBClRAZkqvi_47

	nop

	:l_yTUvYHYdBBPcWdHP_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_yAbqhfeNwDjXGLde_40

	nop

	:l_kwARuOBtiyCDhrWz_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_yTUvYHYdBBPcWdHP_39

	nop

	:l_AVCFRiONpHiSqyCu_44
    move-object v8, v5

	goto/32 :l_TqBOjYulpjDuTxRU_45

	nop

	:l_xgugluNHIuNwLlxE_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_ToiPwDAdFOeuvQaQ_11

	nop

	:l_wMrubiGzhpGHITWD_31
    move-object v2, p1

	goto/32 :l_mYYsxAFgQJpMcCgr_32

	nop

	:l_VCjBWyDEFusJiQhS_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_yqqIsAJJLkStdjqb_22

	nop

	:l_eBEvXsdpnegTzcDr_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_VLwSiBsEGZsuvMRD_17

	nop

	:l_WeLFmQXAPEykTuzZ_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_eBEvXsdpnegTzcDr_16

	nop

	:l_XClDkWRFiwMbVvRQ_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_PHFDqYmpBmdkLBiN_53

	nop

	:l_ZXkSGYiDUSBcTMmF_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_hWbohLBaZXHnHBCA_28

	nop

	:l_sAhCPJVtPBFnDYze_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_jiWDQMXwpEnMGtZi_26

	nop

.end method
