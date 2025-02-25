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

	goto/32 :l_xyLdreLIXKJDXfeT_0

	nop

	:l_xyLdreLIXKJDXfeT_0
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
	goto/32 :l_PeQbvQBLMDZStYHs_1

	nop

	:l_ksjVgMBtOrTPTUzX_3
	goto/32 :before_first_instruction

	:l_tYFCNFtvPftaTNXd_2
    return-void

	:after_last_instruction

	goto/32 :l_ksjVgMBtOrTPTUzX_3

	nop

	:l_PeQbvQBLMDZStYHs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_tYFCNFtvPftaTNXd_2

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_aNTwbihxwaUnwZhQ_0

	nop

	:l_xafGxMmuODkYTPZj_2
    return v0

	:after_last_instruction

	goto/32 :l_NkODHBSqrkjtQAyd_3

	nop

	:l_NkODHBSqrkjtQAyd_3
	goto/32 :before_first_instruction

	:l_IVCUvSQhLRsnMvGm_1
    const/4 v0, 0x1

	goto/32 :l_xafGxMmuODkYTPZj_2

	nop

	:l_aNTwbihxwaUnwZhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_IVCUvSQhLRsnMvGm_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_MAjtDGxGVxTtBftd_0

	nop

	:l_BzAZxyMTbkHagMhJ_1
    const/4 v0, 0x0

	goto/32 :l_IRSQNICNOfATJYoI_2

	nop

	:l_MAjtDGxGVxTtBftd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_BzAZxyMTbkHagMhJ_1

	nop

	:l_IRSQNICNOfATJYoI_2
    return v0

	:after_last_instruction

	goto/32 :l_LCmIxmdLCRFhoOYx_3

	nop

	:l_LCmIxmdLCRFhoOYx_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_zvInmQHUGzOupDuy_0

	nop

	:l_ozysGWqTXnlzODlu_2
    return v0

	:after_last_instruction

	goto/32 :l_MXzuvGtLMSKdEAYM_3

	nop

	:l_zYCEruvsnASNxAyH_1
    const/4 v0, 0x1

	goto/32 :l_ozysGWqTXnlzODlu_2

	nop

	:l_MXzuvGtLMSKdEAYM_3
	goto/32 :before_first_instruction

	:l_zvInmQHUGzOupDuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_zYCEruvsnASNxAyH_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_OfgXlWySgOmncXUa_0

	nop

	:l_QolEhohJXTfZIIbK_3
	goto/32 :before_first_instruction

	:l_ZyAssbLAyTpqWywj_1
    const/4 v0, 0x0

	goto/32 :l_XPlmLIiDPtTlXOrF_2

	nop

	:l_XPlmLIiDPtTlXOrF_2
    return v0

	:after_last_instruction

	goto/32 :l_QolEhohJXTfZIIbK_3

	nop

	:l_OfgXlWySgOmncXUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ZyAssbLAyTpqWywj_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_aLrpEbmLyCPHflKf_0

	nop

	:l_luVvujEaqagybfnf_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JxAbBjPaDRHWyxce_27

	nop

	:l_PnuIszOYtvnOmsQm_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_hfmQRvoCdNKGKNTK_8

	nop

	:l_hfmQRvoCdNKGKNTK_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PVhhmjnSlzgAaYjP_9

	nop

	:l_biBfkwSlRpkayxbz_2
	add-int v0, v0, v1
	goto/32 :l_CpBRpSJTfEbZYZFU_3

	nop

	:l_urBZtxkUBBPzWAZb_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RvUxZNVowpjSPPBn_19

	nop

	:l_PVhhmjnSlzgAaYjP_9
	if-eq v0, v1, :gl_MoptbqxVUaFfsnMF

	goto/32 :cond_1

	:gl_MoptbqxVUaFfsnMF
	goto/32 :l_EfjEtqvGtMzXSgya_10

	nop

	:l_XFVvSsTvJkLyhKvn_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_xNYIVOBZNKQGRmTf_21

	nop

	:l_kcgbpMpLfEoeoJkP_13
	if-eq v0, v1, :gl_qJthBMPPrQHqmelp

	goto/32 :cond_3

	:gl_qJthBMPPrQHqmelp
    .line 33
	goto/32 :l_sDQyyygwKjtIkqLT_14

	nop

	:l_xYIeAtfANexfimfR_33
    throw v1

	:after_last_instruction

	goto/32 :l_lmUuiFYPESAdyiUL_34

	nop

	:l_zvQfPgVpPAzytYeD_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_JACtvmCTIrPVyIpM_25

	nop

	:l_xNYIVOBZNKQGRmTf_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nIlnJPBKQCMcohrR_22

	nop

	:l_bCKDhcmENLjZtElB_15
	if-eqz v1, :gl_bQpDzxBdiGrpIciO

	goto/32 :cond_2

	:gl_bQpDzxBdiGrpIciO
	goto/32 :l_uTIYfSzEySGyLKeT_16

	nop

	:l_GsRkasAyaMPpRLJT_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_jehFLKsMbYzMCYBb_6

	nop

	:l_THEtlrLvesbNtOEm_4
	if-lez v0, :gl_zRFghCLilOtSumMF

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_zRFghCLilOtSumMF	goto/32 :l_GsRkasAyaMPpRLJT_5

	nop

	:l_lsPiyQlbkhuiqDLu_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iKqdAZlseiuuUqJP_29

	nop

	:l_TCTtHuUoMVFGuJzC_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_qkydjSORHqOJdeKf_12

	nop

	:l_NZFeeJDWgbDEOgCf_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PBmrYURCsnHLLEGB_31

	nop

	:l_JxAbBjPaDRHWyxce_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_lsPiyQlbkhuiqDLu_28

	nop

	:l_sDQyyygwKjtIkqLT_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_bCKDhcmENLjZtElB_15

	nop

	:l_qwIGotSTjsthjtZq_35
	goto/32 :WstesxOUoKTyGnKy
	:l_iKqdAZlseiuuUqJP_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NZFeeJDWgbDEOgCf_30

	nop

	:l_CpBRpSJTfEbZYZFU_3
	rem-int v0, v0, v1
	goto/32 :l_THEtlrLvesbNtOEm_4

	nop

	:l_nIlnJPBKQCMcohrR_22
	if-nez v1, :gl_uPVJRCLlTOVaeQJW

	goto/32 :cond_4

	:gl_uPVJRCLlTOVaeQJW
	goto/32 :l_zgGYSMhzSSnOotYF_23

	nop

	:l_jehFLKsMbYzMCYBb_6
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
	goto/32 :l_PnuIszOYtvnOmsQm_7

	nop

	:l_qkydjSORHqOJdeKf_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kcgbpMpLfEoeoJkP_13

	nop

	:l_uTIYfSzEySGyLKeT_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_odbCIjxQzprFgfrb_17

	nop

	:l_aLrpEbmLyCPHflKf_0
	const v0, 31
	goto/32 :l_SRCxFZTamMPmBfUv_1

	nop

	:l_lmUuiFYPESAdyiUL_34
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_qwIGotSTjsthjtZq_35

	nop

	:l_PBmrYURCsnHLLEGB_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yWWMNlPlGbaEaVao_32

	nop

	:l_yWWMNlPlGbaEaVao_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xYIeAtfANexfimfR_33

	nop

	:l_EfjEtqvGtMzXSgya_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TCTtHuUoMVFGuJzC_11

	nop

	:l_SRCxFZTamMPmBfUv_1
	const v1, 22
	goto/32 :l_biBfkwSlRpkayxbz_2

	nop

	:l_RvUxZNVowpjSPPBn_19
	if-nez v2, :gl_TAgYRMbPWPHnhugO

	goto/32 :cond_0

	:gl_TAgYRMbPWPHnhugO
	goto/32 :l_XFVvSsTvJkLyhKvn_20

	nop

	:l_odbCIjxQzprFgfrb_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_urBZtxkUBBPzWAZb_18

	nop

	:l_JACtvmCTIrPVyIpM_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_luVvujEaqagybfnf_26

	nop

	:l_zgGYSMhzSSnOotYF_23
    return-object v0

    :cond_4
	goto/32 :l_zvQfPgVpPAzytYeD_24

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_wliVYrnwkpBuISCA_0

	nop

	:l_jZuaIZbcdgKaRqCR_34
    const-string v3, "Invalid result "

	goto/32 :l_aFIBtXgyalVYVWwC_35

	nop

	:l_kgdhJtzsedOXZjTG_3
	rem-int v0, v0, v1
	goto/32 :l_qmiRlFzWQMoLKjte_4

	nop

	:l_uvycVtPneKLJyPds_42
	goto/32 :HYrPkoZwtFeLRbyS
	:l_sOGQXOigDNPZPZJp_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jZuaIZbcdgKaRqCR_34

	nop

	:l_rvlPSJlCGUWEbbwz_1
	const v1, 11
	goto/32 :l_xukBGFRRgDrPdfVv_2

	nop

	:l_FPMyLJEWijOGKFGg_41
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_uvycVtPneKLJyPds_42

	nop

	:l_cuKpBlKHRcfwPBFS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_FBrbqATWCUGmGzSX_8

	nop

	:l_ZCDexcjnfJmYAVwo_27
	if-ne v0, v1, :gl_HKbPGESXcGprtXtp

	goto/32 :cond_0

	:gl_HKbPGESXcGprtXtp
    .line 56
	goto/32 :l_RoWPyLYXkqowGlYH_28

	nop

	:l_LLGKnZIsXZkRQryS_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_xxEQZFkVAMpXJVTl_6

	nop

	:l_wliVYrnwkpBuISCA_0
	const v0, 22
	goto/32 :l_rvlPSJlCGUWEbbwz_1

	nop

	:l_aFIBtXgyalVYVWwC_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iQDByaCAeGiEzhLU_36

	nop

	:l_woZXkMTpaKEVRCRt_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mkTWpIDxeKVLupXB_10

	nop

	:l_XKbXzegpwCKibsch_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_BtuSkdntbipAbonG_24

	nop

	:l_xxEQZFkVAMpXJVTl_6
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
	goto/32 :l_cuKpBlKHRcfwPBFS_7

	nop

	:l_LZkaNsJGzEUJCgKS_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_TXGciJFGzPHSXeLc_20

	nop

	:l_xukBGFRRgDrPdfVv_2
	add-int v0, v0, v1
	goto/32 :l_kgdhJtzsedOXZjTG_3

	nop

	:l_eyOBNHvKZhDSHJxq_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_dbmDiEVARLlrlHuk_13

	nop

	:l_cpprDTxZPKCBoCZn_25
	if-ne v0, v1, :gl_oOgqLryGKdCytqAk

	goto/32 :cond_0

	:gl_oOgqLryGKdCytqAk
    .line 55
	goto/32 :l_xNPnhTtAJHoNEkCY_26

	nop

	:l_wLBoJJAyAdmOYfUT_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dqwdvWvAgSEUVCmA_17

	nop

	:l_mkTWpIDxeKVLupXB_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_ZVWzNvRKVzRoeUkK_11

	nop

	:l_cbuwvnsbupAilTjz_29
	if-nez v1, :gl_kCqlIytMNzNocVUJ

	goto/32 :cond_5

	:gl_kCqlIytMNzNocVUJ
	goto/32 :l_SJqLZuwhJBOwfDyW_30

	nop

	:l_TXGciJFGzPHSXeLc_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HPifJsqABGivjaXo_21

	nop

	:l_aTDiDAwjMLEKwUtK_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FrtCOhTDuMHkrNEM_40

	nop

	:l_ZVWzNvRKVzRoeUkK_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_eyOBNHvKZhDSHJxq_12

	nop

	:l_FBrbqATWCUGmGzSX_8
	if-nez v0, :gl_ZhvmIIhTcuPjpRCl

	goto/32 :cond_1

	:gl_ZhvmIIhTcuPjpRCl
    .line 49
	goto/32 :l_woZXkMTpaKEVRCRt_9

	nop

	:l_RoWPyLYXkqowGlYH_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cbuwvnsbupAilTjz_29

	nop

	:l_OJBsrFPDokSjdYEA_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DHgwOGuMDhjLfkdp_38

	nop

	:l_BtuSkdntbipAbonG_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cpprDTxZPKCBoCZn_25

	nop

	:l_iQDByaCAeGiEzhLU_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OJBsrFPDokSjdYEA_37

	nop

	:l_mIoFuTVnvwwFBPQd_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sOGQXOigDNPZPZJp_33

	nop

	:l_dqwdvWvAgSEUVCmA_17
	if-eq v0, v1, :gl_irxPvObjQUNxFUlh

	goto/32 :cond_3

	:gl_irxPvObjQUNxFUlh
	goto/32 :l_sFFncreLamkBfvjq_18

	nop

	:l_HPifJsqABGivjaXo_21
	if-eq v0, v1, :gl_QIKNrARWjpLRfzeO

	goto/32 :cond_4

	:gl_QIKNrARWjpLRfzeO
	goto/32 :l_KYraofkHRpqrHRiL_22

	nop

	:l_SJqLZuwhJBOwfDyW_30
    return-object v0

    :cond_5
	goto/32 :l_AfHTTeRPtyoVnaHa_31

	nop

	:l_DHgwOGuMDhjLfkdp_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aTDiDAwjMLEKwUtK_39

	nop

	:l_sFFncreLamkBfvjq_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LZkaNsJGzEUJCgKS_19

	nop

	:l_BphzzthqCbRIhRxQ_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_wLBoJJAyAdmOYfUT_16

	nop

	:l_kFhXtguOTQtxDUPN_14
	if-eqz v0, :gl_HsKYdvGIMCAVnbHz

	goto/32 :cond_2

	:gl_HsKYdvGIMCAVnbHz
	goto/32 :l_BphzzthqCbRIhRxQ_15

	nop

	:l_xNPnhTtAJHoNEkCY_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ZCDexcjnfJmYAVwo_27

	nop

	:l_FrtCOhTDuMHkrNEM_40
    throw v1

	:after_last_instruction

	goto/32 :l_FPMyLJEWijOGKFGg_41

	nop

	:l_qmiRlFzWQMoLKjte_4
	if-lez v0, :gl_hPRtEhpaRMvhDSml

	goto/32 :BEadkJhdXxRwpruv

	:gl_hPRtEhpaRMvhDSml	goto/32 :l_LLGKnZIsXZkRQryS_5

	nop

	:l_dbmDiEVARLlrlHuk_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kFhXtguOTQtxDUPN_14

	nop

	:l_AfHTTeRPtyoVnaHa_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_mIoFuTVnvwwFBPQd_32

	nop

	:l_KYraofkHRpqrHRiL_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XKbXzegpwCKibsch_23

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_BiiEGIrgIoMPcasL_0

	nop

	:l_gJSnfZdhqFAevpdX_20
    move-object v3, v2

	goto/32 :l_ZBbHHMRwKZhiEvhA_21

	nop

	:l_wzFNmBDaBrAbZacx_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_ZcQuGdsEYJXtsuuD_62

	nop

	:l_dPqdpcCxjBQOFTAD_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_kcAfBoEBBHfwWHVM_17

	nop

	:l_cBhuEeicuwqpafzF_11
    const/4 v3, 0x0

	goto/32 :l_MQoPucjljHbdxucJ_12

	nop

	:l_jadVIhAUopaysXRA_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HeETzAiwqMOyxoUt_19

	nop

	:l_FRAqrAyWxGIPDfFU_6
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
	goto/32 :l_WdVLKfkKeRAHYjbv_7

	nop

	:l_PCLBgToYqFPogqFV_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_OIKxzKwNemJxcoFG_60

	nop

	:l_dQSgAxmuyiUDrrsC_49
    move-object v7, v3

    :goto_2
	goto/32 :l_ziOibjZLEVPGjxQZ_50

	nop

	:l_weKxctxnYfZeoPjb_66
	goto/32 :TsKmXDXZAwozYQWL
	:l_fNQfdjzeSAdBKipI_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_CkSpsPjWujVUEXZr_29

	nop

	:l_ziOibjZLEVPGjxQZ_50
    move-object v0, v7

	goto/32 :l_olCozUPtOCIEVHWu_51

	nop

	:l_HcuBgMlBbLsOVTge_4
	if-lez v0, :gl_LTLKHxRlNmvaNYgu

	goto/32 :GWiTdryxGRReCmJL

	:gl_LTLKHxRlNmvaNYgu	goto/32 :l_WaZGWuKACyyBonxO_5

	nop

	:l_veEUDOJrmSMhXVAk_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ReoqsUMXFnNMGQrs_54

	nop

	:l_TjvktZqmBxTPUmas_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_ZLpVIcbtmaDmuBqL_26

	nop

	:l_joZVnYgpQEXeiWUN_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_ZgkEfTyHbenIymua_35

	nop

	:l_BmhRiTAlsvcXtqnW_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_fIJBSKekktHtVQcv_40

	nop

	:l_xYUPISfoSrINEgvr_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_QZNKbLtpWKYdQgpU_64

	nop

	:l_ZLpVIcbtmaDmuBqL_26
    move-object v0, v3

	goto/32 :l_RkYkpflEFArHeOsh_27

	nop

	:l_OIKxzKwNemJxcoFG_60
	if-eqz v0, :gl_ygMqqHqsTfiNUzZU

	goto/32 :cond_8

	:gl_ygMqqHqsTfiNUzZU
    .line 74
	goto/32 :l_wzFNmBDaBrAbZacx_61

	nop

	:l_dCyYVXBNCJsFeBLL_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_RBOpCRrwRQQICcKp_9

	nop

	:l_TXNLCDWmvolmQedh_36
	if-lt v5, v4, :gl_PzzMNAsywyxOUyZC

	goto/32 :cond_5

	:gl_PzzMNAsywyxOUyZC
    .line 84
	goto/32 :l_mkFSzrzBpjEnvsly_37

	nop

	:l_whlgApIImVkDRqnM_1
	const v1, 13
	goto/32 :l_MPesmmOlVDBUtDiX_2

	nop

	:l_wjoPLDKWYihzSXeg_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_UXPlgbLlqXNkWtls_58

	nop

	:l_NRHFmugKzaggBHmS_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_wjoPLDKWYihzSXeg_57

	nop

	:l_ZBbHHMRwKZhiEvhA_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_yCmRZMePsxmrmpmU_22

	nop

	:l_KNkBPBxVTWokwOvF_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_QOafjiWRKQhQLYHw_48

	nop

	:l_QZNKbLtpWKYdQgpU_64
    throw v1

	:after_last_instruction

	goto/32 :l_ttCSudJyJVhtBZQr_65

	nop

	:l_vujAHlvgyjKjrWZY_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_rDPMVjWxggvLsrhN_46

	nop

	:l_QOafjiWRKQhQLYHw_48
    goto :goto_2

    :cond_3
	goto/32 :l_dQSgAxmuyiUDrrsC_49

	nop

	:l_HeETzAiwqMOyxoUt_19
	if-nez v5, :gl_tpCtTszIJvpOsHbh

	goto/32 :cond_0

	:gl_tpCtTszIJvpOsHbh
	goto/32 :l_gJSnfZdhqFAevpdX_20

	nop

	:l_DKbMFRlSKglJGXjc_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_joZVnYgpQEXeiWUN_34

	nop

	:l_rdiIjjrumqxJGcVo_3
	rem-int v0, v0, v1
	goto/32 :l_HcuBgMlBbLsOVTge_4

	nop

	:l_tnZsSErmYiYcEVJD_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_NRHFmugKzaggBHmS_56

	nop

	:l_dtSWcQfVqrbPstjJ_43
	if-nez v7, :gl_BUCKpYwUUxdfRxPH

	goto/32 :cond_3

	:gl_BUCKpYwUUxdfRxPH
	goto/32 :l_XcxwDwrjjamPctVZ_44

	nop

	:l_ogdWRfGbswxVcFKw_13
    move-object v2, p1

	goto/32 :l_TwtzaysYZwZIoZDj_14

	nop

	:l_ReoqsUMXFnNMGQrs_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_tnZsSErmYiYcEVJD_55

	nop

	:l_RkYkpflEFArHeOsh_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_fNQfdjzeSAdBKipI_28

	nop

	:l_WdVLKfkKeRAHYjbv_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_dCyYVXBNCJsFeBLL_8

	nop

	:l_BiiEGIrgIoMPcasL_0
	const v0, 17
	goto/32 :l_whlgApIImVkDRqnM_1

	nop

	:l_okvhnkcPyYyXbnbU_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_BmhRiTAlsvcXtqnW_39

	nop

	:l_UXPlgbLlqXNkWtls_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PCLBgToYqFPogqFV_59

	nop

	:l_XcxwDwrjjamPctVZ_44
    move-object v8, v5

	goto/32 :l_vujAHlvgyjKjrWZY_45

	nop

	:l_HydSaTjLOckKPzdF_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_TjvktZqmBxTPUmas_25

	nop

	:l_LRPIGwGKpWNAXFmS_31
    move-object v2, p1

	goto/32 :l_VrBbXUYpDsMoXYfi_32

	nop

	:l_RBOpCRrwRQQICcKp_9
	if-nez p1, :gl_FdoTUSzTnImDzzAv

	goto/32 :cond_7

	:gl_FdoTUSzTnImDzzAv
    .line 80
	goto/32 :l_SYzkHyRUCkyYReMC_10

	nop

	:l_fIJBSKekktHtVQcv_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_cIWflPopwgOKbPrm_41

	nop

	:l_VrBbXUYpDsMoXYfi_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_DKbMFRlSKglJGXjc_33

	nop

	:l_MQoPucjljHbdxucJ_12
	if-eqz v2, :gl_mlcIPMjGsSKgPqSO

	goto/32 :cond_2

	:gl_mlcIPMjGsSKgPqSO
	goto/32 :l_ogdWRfGbswxVcFKw_13

	nop

	:l_WaZGWuKACyyBonxO_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_FRAqrAyWxGIPDfFU_6

	nop

	:l_xcyJxxTdLwYMLdOp_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dtSWcQfVqrbPstjJ_43

	nop

	:l_CkSpsPjWujVUEXZr_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_fJYqsXKXeEBfwjsN_30

	nop

	:l_ttCSudJyJVhtBZQr_65
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_weKxctxnYfZeoPjb_66

	nop

	:l_ZgkEfTyHbenIymua_35
    const/4 v5, -0x1

	goto/32 :l_TXNLCDWmvolmQedh_36

	nop

	:l_kcAfBoEBBHfwWHVM_17
	if-nez v5, :gl_rjIdIjIeBVOjOkxM

	goto/32 :cond_1

	:gl_rjIdIjIeBVOjOkxM
    .line 68
	goto/32 :l_jadVIhAUopaysXRA_18

	nop

	:l_olCozUPtOCIEVHWu_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_VrvONUGMFKuQoOgS_52

	nop

	:l_VrvONUGMFKuQoOgS_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_veEUDOJrmSMhXVAk_53

	nop

	:l_iMIDxjcJwSAzQYBe_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_dPqdpcCxjBQOFTAD_16

	nop

	:l_OBsRCZPiDHShbIfC_23
    move-object v6, v0

	goto/32 :l_HydSaTjLOckKPzdF_24

	nop

	:l_mkFSzrzBpjEnvsly_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_okvhnkcPyYyXbnbU_38

	nop

	:l_fJYqsXKXeEBfwjsN_30
	if-nez p1, :gl_CnsqyeEWYoIakjnD

	goto/32 :cond_6

	:gl_CnsqyeEWYoIakjnD
	goto/32 :l_LRPIGwGKpWNAXFmS_31

	nop

	:l_rDPMVjWxggvLsrhN_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_KNkBPBxVTWokwOvF_47

	nop

	:l_cIWflPopwgOKbPrm_41
	if-nez v7, :gl_wKYztiwxJicFUfpv

	goto/32 :cond_4

	:gl_wKYztiwxJicFUfpv
    .line 68
	goto/32 :l_xcyJxxTdLwYMLdOp_42

	nop

	:l_TwtzaysYZwZIoZDj_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_iMIDxjcJwSAzQYBe_15

	nop

	:l_MPesmmOlVDBUtDiX_2
	add-int v0, v0, v1
	goto/32 :l_rdiIjjrumqxJGcVo_3

	nop

	:l_ZcQuGdsEYJXtsuuD_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_xYUPISfoSrINEgvr_63

	nop

	:l_yCmRZMePsxmrmpmU_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_OBsRCZPiDHShbIfC_23

	nop

	:l_SYzkHyRUCkyYReMC_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_cBhuEeicuwqpafzF_11

	nop

.end method
