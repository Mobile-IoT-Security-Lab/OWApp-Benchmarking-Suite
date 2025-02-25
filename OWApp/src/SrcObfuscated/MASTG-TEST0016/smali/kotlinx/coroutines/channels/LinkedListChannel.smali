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

	goto/32 :l_WeJpOgVdZxbmAkce_0

	nop

	:l_ZyLSMFzqiZwiYQnL_3
	goto/32 :before_first_instruction

	:l_WeJpOgVdZxbmAkce_0
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
	goto/32 :l_glgOXbvJJHRDLyNt_1

	nop

	:l_wmCEQMTcEIslXcyb_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyLSMFzqiZwiYQnL_3

	nop

	:l_glgOXbvJJHRDLyNt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_wmCEQMTcEIslXcyb_2

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_kKrPwxZXpfzZUCUF_0

	nop

	:l_kKrPwxZXpfzZUCUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_pDdObRPWXeTbSKqb_1

	nop

	:l_TZBssmCZBEylJled_3
	goto/32 :before_first_instruction

	:l_UDuUNdbQquGuvBQz_2
    return v0

	:after_last_instruction

	goto/32 :l_TZBssmCZBEylJled_3

	nop

	:l_pDdObRPWXeTbSKqb_1
    const/4 v0, 0x1

	goto/32 :l_UDuUNdbQquGuvBQz_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_wNjKqHVkgXMwFngZ_0

	nop

	:l_HErTccYYBsluJMNR_1
    const/4 v0, 0x0

	goto/32 :l_hneVPShxQTyOJJVC_2

	nop

	:l_hneVPShxQTyOJJVC_2
    return v0

	:after_last_instruction

	goto/32 :l_WSkrCweoEayHakaM_3

	nop

	:l_wNjKqHVkgXMwFngZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_HErTccYYBsluJMNR_1

	nop

	:l_WSkrCweoEayHakaM_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_pcTlqBDbKIPxgFlc_0

	nop

	:l_FJcRRmfGmUxpCaux_2
    return v0

	:after_last_instruction

	goto/32 :l_TdXGoCkqSeBInVeW_3

	nop

	:l_PJjOeSaNDWAnnmNq_1
    const/4 v0, 0x1

	goto/32 :l_FJcRRmfGmUxpCaux_2

	nop

	:l_pcTlqBDbKIPxgFlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PJjOeSaNDWAnnmNq_1

	nop

	:l_TdXGoCkqSeBInVeW_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_GkXonbPneAEtnAtQ_0

	nop

	:l_cilJenpLuJsbqGME_3
	goto/32 :before_first_instruction

	:l_CJsYqqZnmBXsqHcP_1
    const/4 v0, 0x0

	goto/32 :l_lqMVcOeqCHoAFYMu_2

	nop

	:l_GkXonbPneAEtnAtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_CJsYqqZnmBXsqHcP_1

	nop

	:l_lqMVcOeqCHoAFYMu_2
    return v0

	:after_last_instruction

	goto/32 :l_cilJenpLuJsbqGME_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JAYRDgWAzcWDeXuT_0

	nop

	:l_YlUEQDTwBdSmRZvZ_6
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
	goto/32 :l_SzIrqAQBPsEUFfnK_7

	nop

	:l_oHlLAvRPsjbGvuYW_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WqUtrkQWJDVltnNe_17

	nop

	:l_FHjRkqRFRKskRASA_35
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_uvmdGhZzbskHTukI_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FBUamEQHOjoiEMyx_30

	nop

	:l_jqwLPAnYDJVQMlNC_4
	if-lez v0, :gl_kHCeHmLtgGKpwLxF

	goto/32 :XCglaMOiKdNccNtx

	:gl_kHCeHmLtgGKpwLxF	goto/32 :l_GMXtZvQRmcOCpXlz_5

	nop

	:l_FBUamEQHOjoiEMyx_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TDgTuTIhzPHrZEFV_31

	nop

	:l_JAYRDgWAzcWDeXuT_0
	const v0, 27
	goto/32 :l_WApqjunPWOYMooyn_1

	nop

	:l_FnPZJJtPWggxvlim_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cKAaqjCQJbFGlxZg_33

	nop

	:l_EnpMKZnLACWaZwXE_23
    return-object v0

    :cond_4
	goto/32 :l_ZuqlliauZyYeNvqb_24

	nop

	:l_UThzLYmdcXWEwGwN_3
	rem-int v0, v0, v1
	goto/32 :l_jqwLPAnYDJVQMlNC_4

	nop

	:l_TDgTuTIhzPHrZEFV_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FnPZJJtPWggxvlim_32

	nop

	:l_PAEwrHTWgSQFGbSS_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WBqFqJiaymaRVoKs_27

	nop

	:l_NGMeXiYSmxWoTojV_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EivfRQPYLsLeGWmM_9

	nop

	:l_qyyluZCHXXPSFKoM_2
	add-int v0, v0, v1
	goto/32 :l_UThzLYmdcXWEwGwN_3

	nop

	:l_LVtviECBkqDtwnFo_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PAEwrHTWgSQFGbSS_26

	nop

	:l_WApqjunPWOYMooyn_1
	const v1, 3
	goto/32 :l_qyyluZCHXXPSFKoM_2

	nop

	:l_pfySBakuJIGUeVPa_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eVSjWdydUillPHgT_13

	nop

	:l_UbqGXjXaMqjVUIuQ_22
	if-nez v1, :gl_VMbXeWwdvJlWdmuX

	goto/32 :cond_4

	:gl_VMbXeWwdvJlWdmuX
	goto/32 :l_EnpMKZnLACWaZwXE_23

	nop

	:l_ejcXlQSgOOFvwicP_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UbqGXjXaMqjVUIuQ_22

	nop

	:l_GMXtZvQRmcOCpXlz_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_YlUEQDTwBdSmRZvZ_6

	nop

	:l_WBqFqJiaymaRVoKs_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_SYhEcKgFHtBfIrUI_28

	nop

	:l_ZuqlliauZyYeNvqb_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_LVtviECBkqDtwnFo_25

	nop

	:l_EXrYDNpNVgxPTutM_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ExmxKusFLupsNbgE_15

	nop

	:l_GZyjDccIRFZEZpYu_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_pfySBakuJIGUeVPa_12

	nop

	:l_lzRlHVKgblZrJOGc_34
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_FHjRkqRFRKskRASA_35

	nop

	:l_WqUtrkQWJDVltnNe_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_UATIKHiYWbmCYlnb_18

	nop

	:l_xmhrlXnUQCCdnWPP_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GZyjDccIRFZEZpYu_11

	nop

	:l_SzIrqAQBPsEUFfnK_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_NGMeXiYSmxWoTojV_8

	nop

	:l_VUjYOUDmsCwZyroy_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_ejcXlQSgOOFvwicP_21

	nop

	:l_eVSjWdydUillPHgT_13
	if-eq v0, v1, :gl_ZDeUzwtXBKsYjmzX

	goto/32 :cond_3

	:gl_ZDeUzwtXBKsYjmzX
    .line 33
	goto/32 :l_EXrYDNpNVgxPTutM_14

	nop

	:l_cKAaqjCQJbFGlxZg_33
    throw v1

	:after_last_instruction

	goto/32 :l_lzRlHVKgblZrJOGc_34

	nop

	:l_UATIKHiYWbmCYlnb_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gqGarOtunJzUuJNp_19

	nop

	:l_SYhEcKgFHtBfIrUI_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uvmdGhZzbskHTukI_29

	nop

	:l_EivfRQPYLsLeGWmM_9
	if-eq v0, v1, :gl_eTAAdyaXfJkRMnfn

	goto/32 :cond_1

	:gl_eTAAdyaXfJkRMnfn
	goto/32 :l_xmhrlXnUQCCdnWPP_10

	nop

	:l_ExmxKusFLupsNbgE_15
	if-eqz v1, :gl_gYzMekbaBxHBJVXl

	goto/32 :cond_2

	:gl_gYzMekbaBxHBJVXl
	goto/32 :l_oHlLAvRPsjbGvuYW_16

	nop

	:l_gqGarOtunJzUuJNp_19
	if-nez v2, :gl_XqacrUJFJCkXBodi

	goto/32 :cond_0

	:gl_XqacrUJFJCkXBodi
	goto/32 :l_VUjYOUDmsCwZyroy_20

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cbKTACjgsQjYLahD_0

	nop

	:l_JBQsRIBLLBVZAoAW_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XHKsEpLCKMwtZlvf_33

	nop

	:l_aKxOykaAtGbwCOJo_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNNUQCxtmMOPonjl_10

	nop

	:l_sYcqwTeZwOrVTsdx_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lYjlxzSFyglGNqkF_39

	nop

	:l_pGLHKdOLJNjDcLjN_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_jnAzPkYmNMPFgMFX_6

	nop

	:l_jQjXlgDqAoTsvYzK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_EUOvAiFTEmvRGvSJ_8

	nop

	:l_lYjlxzSFyglGNqkF_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBQjxsOivAWpOQKU_40

	nop

	:l_AlNSxDOsOaSttGVp_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pyHZvPTCfvUNTnKn_29

	nop

	:l_aoBywXenyDGjbAtu_41
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_ftPZxERVvAGDfIva_42

	nop

	:l_YxicVBPcCuzdgsNK_21
	if-eq v0, v1, :gl_uawjXLBkVIZpTAkm

	goto/32 :cond_4

	:gl_uawjXLBkVIZpTAkm
	goto/32 :l_jysVaNUqPbuPYpJO_22

	nop

	:l_LNNUQCxtmMOPonjl_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_GDTdCXQHrZkIBJoC_11

	nop

	:l_EUOvAiFTEmvRGvSJ_8
	if-nez v0, :gl_XRxInCodWXPNVZNT

	goto/32 :cond_1

	:gl_XRxInCodWXPNVZNT
    .line 49
	goto/32 :l_aKxOykaAtGbwCOJo_9

	nop

	:l_WYeDTgykRunHUZBB_30
    return-object v0

    :cond_5
	goto/32 :l_XrpvMNXJbruCOccX_31

	nop

	:l_nwvsDeZqezCmqIlo_14
	if-eqz v0, :gl_kGLxuYwFFhNBNzNe

	goto/32 :cond_2

	:gl_kGLxuYwFFhNBNzNe
	goto/32 :l_lKVkCGDhEdErThkh_15

	nop

	:l_sBQjxsOivAWpOQKU_40
    throw v1

	:after_last_instruction

	goto/32 :l_aoBywXenyDGjbAtu_41

	nop

	:l_ShWUCVuLXUXfghmm_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UpBxkCzorIxflnfB_36

	nop

	:l_FlkwxmMiqZUgoCef_17
	if-eq v0, v1, :gl_HZPJhKwonMiyxrNO

	goto/32 :cond_3

	:gl_HZPJhKwonMiyxrNO
	goto/32 :l_eozgLrSRpbjsyAOC_18

	nop

	:l_XHKsEpLCKMwtZlvf_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KsmJTlGvgSZNTqie_34

	nop

	:l_pyHZvPTCfvUNTnKn_29
	if-nez v1, :gl_mDLqoSclVXYkLggy

	goto/32 :cond_5

	:gl_mDLqoSclVXYkLggy
	goto/32 :l_WYeDTgykRunHUZBB_30

	nop

	:l_UpBxkCzorIxflnfB_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dgmNdzgHpXLiyAXF_37

	nop

	:l_CwLUakmqwozKMoLg_3
	rem-int v0, v0, v1
	goto/32 :l_uxsKImQaKeuDzUgU_4

	nop

	:l_DZjMmogcJVEnGgMg_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_pxeVqLoKUXAIniFD_27

	nop

	:l_jysVaNUqPbuPYpJO_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TtElaVBUGlmRFTcn_23

	nop

	:l_GDTdCXQHrZkIBJoC_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_yTjvYlhaNFjCXoHN_12

	nop

	:l_jnAzPkYmNMPFgMFX_6
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
	goto/32 :l_jQjXlgDqAoTsvYzK_7

	nop

	:l_FGsvyrryqbmRFHWM_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_AqMPOaEMCdfnQaUV_20

	nop

	:l_KsmJTlGvgSZNTqie_34
    const-string v3, "Invalid result "

	goto/32 :l_ShWUCVuLXUXfghmm_35

	nop

	:l_SJrYpoMhYCdOIGOR_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nwvsDeZqezCmqIlo_14

	nop

	:l_yTjvYlhaNFjCXoHN_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_SJrYpoMhYCdOIGOR_13

	nop

	:l_cbKTACjgsQjYLahD_0
	const v0, 11
	goto/32 :l_YmStvowvdnbZrZxF_1

	nop

	:l_dgmNdzgHpXLiyAXF_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sYcqwTeZwOrVTsdx_38

	nop

	:l_AqMPOaEMCdfnQaUV_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YxicVBPcCuzdgsNK_21

	nop

	:l_lKVkCGDhEdErThkh_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_GNmHzuhITYlVCQtU_16

	nop

	:l_iDYmjkPbJIkvImDM_25
	if-ne v0, v1, :gl_IpupElFLlaPMaPrj

	goto/32 :cond_0

	:gl_IpupElFLlaPMaPrj
    .line 55
	goto/32 :l_DZjMmogcJVEnGgMg_26

	nop

	:l_TtElaVBUGlmRFTcn_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_pCyeYhqdJYTGrVnh_24

	nop

	:l_uxsKImQaKeuDzUgU_4
	if-lez v0, :gl_NCfdkEIklBamDzLP

	goto/32 :QlcDFTyZUhRTJOix

	:gl_NCfdkEIklBamDzLP	goto/32 :l_pGLHKdOLJNjDcLjN_5

	nop

	:l_GNmHzuhITYlVCQtU_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FlkwxmMiqZUgoCef_17

	nop

	:l_XrpvMNXJbruCOccX_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_JBQsRIBLLBVZAoAW_32

	nop

	:l_pxeVqLoKUXAIniFD_27
	if-ne v0, v1, :gl_QJsoZZZIzzqagCou

	goto/32 :cond_0

	:gl_QJsoZZZIzzqagCou
    .line 56
	goto/32 :l_AlNSxDOsOaSttGVp_28

	nop

	:l_eozgLrSRpbjsyAOC_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FGsvyrryqbmRFHWM_19

	nop

	:l_pCyeYhqdJYTGrVnh_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iDYmjkPbJIkvImDM_25

	nop

	:l_ftPZxERVvAGDfIva_42
	goto/32 :FhIiPzODlncPsfPP
	:l_NKyWziGKVLsSOJJM_2
	add-int v0, v0, v1
	goto/32 :l_CwLUakmqwozKMoLg_3

	nop

	:l_YmStvowvdnbZrZxF_1
	const v1, 7
	goto/32 :l_NKyWziGKVLsSOJJM_2

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_JeIpaoXJUOnRRjZv_0

	nop

	:l_WvGNLNXiGRSendJP_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vRvBxRNMNBaYzHuO_38

	nop

	:l_ABpAMjxUOIuVdtFp_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_rbOfQueskpNWfjEL_9

	nop

	:l_BLiZcjovEnOWPPdO_19
	if-nez v5, :gl_UEHjgEsqRJGIrxVC

	goto/32 :cond_0

	:gl_UEHjgEsqRJGIrxVC
	goto/32 :l_CHIxiggoMxBVTVqw_20

	nop

	:l_TXUlccdJcUWeTMUs_44
    move-object v8, v5

	goto/32 :l_dwxehjRLtGPtRLut_45

	nop

	:l_cDsNOCwQkQplDeNH_26
    move-object v0, v3

	goto/32 :l_OsdtvNwdJbcBmoCO_27

	nop

	:l_SsnAuYqpHnbyxqKX_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_eqmussuMOfCBmLGn_34

	nop

	:l_lGqwcIqlFjgubtQM_3
	rem-int v0, v0, v1
	goto/32 :l_lSwxxkKWOUsbHHmd_4

	nop

	:l_scVxRWcgBvAixyrx_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_eDUfdYzAyVxRXNdb_57

	nop

	:l_dwxehjRLtGPtRLut_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_swLPgzUwIDYuRmPm_46

	nop

	:l_swLPgzUwIDYuRmPm_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_mfBHYIczPQVgSwFw_47

	nop

	:l_kJZQZqRZWQkJbDzM_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RPvVgtbrFwVPCVJI_43

	nop

	:l_nxYgOGtlmjBsOMgy_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_higLCXcssGSDQJsJ_17

	nop

	:l_ZAomXKpdCtoykmFe_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_YmzhGJGCMIqjbBIX_29

	nop

	:l_higLCXcssGSDQJsJ_17
	if-nez v5, :gl_boIMuKRISEiOEMQL

	goto/32 :cond_1

	:gl_boIMuKRISEiOEMQL
    .line 68
	goto/32 :l_AUcrjfBqyLIznxAk_18

	nop

	:l_DlLCnxmJlSVTzqJv_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_scVxRWcgBvAixyrx_56

	nop

	:l_tesTrCxUQOCrdlsZ_30
	if-nez p1, :gl_NqsflkKcrqzhCcpw

	goto/32 :cond_6

	:gl_NqsflkKcrqzhCcpw
	goto/32 :l_ZsXaqXnpOiKOkVRA_31

	nop

	:l_vRvBxRNMNBaYzHuO_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ZDowNobuiSeQRyGq_39

	nop

	:l_jfuKvNUbBjzqmMun_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_gbilwbtRvKbAYOOc_52

	nop

	:l_SUhYCSNHcSRZVsll_2
	add-int v0, v0, v1
	goto/32 :l_lGqwcIqlFjgubtQM_3

	nop

	:l_bIpWrAUBrtbHPsBt_64
    throw v1

	:after_last_instruction

	goto/32 :l_sFDHvvQTJFFNkWjq_65

	nop

	:l_fEhGLukhHVpnuLCn_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_nxYgOGtlmjBsOMgy_16

	nop

	:l_LxDNfIEwMednBFeL_1
	const v1, 18
	goto/32 :l_SUhYCSNHcSRZVsll_2

	nop

	:l_JeKLGQYKQfIUvqXZ_60
	if-eqz v0, :gl_nFIlJiisvvYkUznJ

	goto/32 :cond_8

	:gl_nFIlJiisvvYkUznJ
    .line 74
	goto/32 :l_opQWFJgOyVaEQzaG_61

	nop

	:l_KvxUdkDCUcNvMSpn_36
	if-lt v5, v4, :gl_VOKFLUVBeSiTGGKC

	goto/32 :cond_5

	:gl_VOKFLUVBeSiTGGKC
    .line 84
	goto/32 :l_WvGNLNXiGRSendJP_37

	nop

	:l_ruDgPAizTahqrjmE_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_cDsNOCwQkQplDeNH_26

	nop

	:l_gbilwbtRvKbAYOOc_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_AWRmnBcTDSGufYhA_53

	nop

	:l_bGiPbrYwSDlSmCWT_12
	if-eqz v2, :gl_DwDwSYZDoMIRSZBp

	goto/32 :cond_2

	:gl_DwDwSYZDoMIRSZBp
	goto/32 :l_FCPVjAYVOpJHxiqb_13

	nop

	:l_qAhhVRefMOxAEZKI_41
	if-nez v7, :gl_RtFNcQvMzwTpdiyU

	goto/32 :cond_4

	:gl_RtFNcQvMzwTpdiyU
    .line 68
	goto/32 :l_kJZQZqRZWQkJbDzM_42

	nop

	:l_wxvwEqUhdixaSaVX_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_DlLCnxmJlSVTzqJv_55

	nop

	:l_rbOfQueskpNWfjEL_9
	if-nez p1, :gl_AhojsJUbPnsMiZvn

	goto/32 :cond_7

	:gl_AhojsJUbPnsMiZvn
    .line 80
	goto/32 :l_vQsiWyPNpGQrcnwH_10

	nop

	:l_vQsiWyPNpGQrcnwH_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_mGkWKKZpkvvOPZWs_11

	nop

	:l_zpMTXUHBGwJNRfDW_6
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
	goto/32 :l_cZEEsRthRxuAPvfA_7

	nop

	:l_fwTdMdEpBafZcGRO_50
    move-object v0, v7

	goto/32 :l_jfuKvNUbBjzqmMun_51

	nop

	:l_becuwqhajNiNOHRw_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_SsnAuYqpHnbyxqKX_33

	nop

	:l_AWRmnBcTDSGufYhA_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_wxvwEqUhdixaSaVX_54

	nop

	:l_YmzhGJGCMIqjbBIX_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_tesTrCxUQOCrdlsZ_30

	nop

	:l_eDUfdYzAyVxRXNdb_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_MVKXpDjJUbOVNoSO_58

	nop

	:l_OsdtvNwdJbcBmoCO_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_ZAomXKpdCtoykmFe_28

	nop

	:l_FCPVjAYVOpJHxiqb_13
    move-object v2, p1

	goto/32 :l_zxKzaSqpyTlTFqja_14

	nop

	:l_mfBHYIczPQVgSwFw_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_femxkyPSEBtJWyBd_48

	nop

	:l_mGkWKKZpkvvOPZWs_11
    const/4 v3, 0x0

	goto/32 :l_bGiPbrYwSDlSmCWT_12

	nop

	:l_QjCTBAFgacCAKXhz_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_JeKLGQYKQfIUvqXZ_60

	nop

	:l_ZDowNobuiSeQRyGq_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_jqodErrZyLEYxjRI_40

	nop

	:l_zxKzaSqpyTlTFqja_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_fEhGLukhHVpnuLCn_15

	nop

	:l_CZGTHHmgvcTYDvtK_66
	goto/32 :NqdmuMelnfHqaitk
	:l_AUcrjfBqyLIznxAk_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BLiZcjovEnOWPPdO_19

	nop

	:l_voYBRBWXGOWJmXvz_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_GWMLZZaUeMNZnCYL_22

	nop

	:l_AJGxxoHyFhNkQjeY_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_bIpWrAUBrtbHPsBt_64

	nop

	:l_eqmussuMOfCBmLGn_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_EdWUwUAkYWKHlkoa_35

	nop

	:l_ZsXaqXnpOiKOkVRA_31
    move-object v2, p1

	goto/32 :l_becuwqhajNiNOHRw_32

	nop

	:l_EdWUwUAkYWKHlkoa_35
    const/4 v5, -0x1

	goto/32 :l_KvxUdkDCUcNvMSpn_36

	nop

	:l_JeIpaoXJUOnRRjZv_0
	const v0, 22
	goto/32 :l_LxDNfIEwMednBFeL_1

	nop

	:l_ugZvOHZvEPNzCfiR_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_zpMTXUHBGwJNRfDW_6

	nop

	:l_arKymijbqKHSLHEy_23
    move-object v6, v0

	goto/32 :l_ucJrXNGurrJOXuoC_24

	nop

	:l_lSwxxkKWOUsbHHmd_4
	if-lez v0, :gl_DoutqsaYqfTFapQI

	goto/32 :tbxbPuPThsOCdcKR

	:gl_DoutqsaYqfTFapQI	goto/32 :l_ugZvOHZvEPNzCfiR_5

	nop

	:l_mzuhpCDFsmSfUOPS_49
    move-object v7, v3

    :goto_2
	goto/32 :l_fwTdMdEpBafZcGRO_50

	nop

	:l_FUXDsdMQEqGpFjxj_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_AJGxxoHyFhNkQjeY_63

	nop

	:l_MVKXpDjJUbOVNoSO_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QjCTBAFgacCAKXhz_59

	nop

	:l_opQWFJgOyVaEQzaG_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_FUXDsdMQEqGpFjxj_62

	nop

	:l_RPvVgtbrFwVPCVJI_43
	if-nez v7, :gl_sWJFKVRYHmZxPEuc

	goto/32 :cond_3

	:gl_sWJFKVRYHmZxPEuc
	goto/32 :l_TXUlccdJcUWeTMUs_44

	nop

	:l_CHIxiggoMxBVTVqw_20
    move-object v3, v2

	goto/32 :l_voYBRBWXGOWJmXvz_21

	nop

	:l_GWMLZZaUeMNZnCYL_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_arKymijbqKHSLHEy_23

	nop

	:l_femxkyPSEBtJWyBd_48
    goto :goto_2

    :cond_3
	goto/32 :l_mzuhpCDFsmSfUOPS_49

	nop

	:l_sFDHvvQTJFFNkWjq_65
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_CZGTHHmgvcTYDvtK_66

	nop

	:l_cZEEsRthRxuAPvfA_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_ABpAMjxUOIuVdtFp_8

	nop

	:l_ucJrXNGurrJOXuoC_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_ruDgPAizTahqrjmE_25

	nop

	:l_jqodErrZyLEYxjRI_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_qAhhVRefMOxAEZKI_41

	nop

.end method
