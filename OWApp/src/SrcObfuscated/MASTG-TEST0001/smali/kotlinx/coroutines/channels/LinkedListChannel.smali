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

	goto/32 :l_JIAYTtmWvZfUxXJb_0

	nop

	:l_TAQBEFwiiGvMWKJm_2
    return-void

	:after_last_instruction

	goto/32 :l_yCPmgrqUJjISTqic_3

	nop

	:l_JIAYTtmWvZfUxXJb_0
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
	goto/32 :l_ZhPVhGbXURewakkb_1

	nop

	:l_ZhPVhGbXURewakkb_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_TAQBEFwiiGvMWKJm_2

	nop

	:l_yCPmgrqUJjISTqic_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_jfMOcvBENdbNQbLi_0

	nop

	:l_jfMOcvBENdbNQbLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_exfiepQbHKJQyZNU_1

	nop

	:l_exfiepQbHKJQyZNU_1
    const/4 v0, 0x1

	goto/32 :l_FLSRmzzJgidwfQod_2

	nop

	:l_FLSRmzzJgidwfQod_2
    return v0

	:after_last_instruction

	goto/32 :l_ZsgiTIdKWFsTDmcU_3

	nop

	:l_ZsgiTIdKWFsTDmcU_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_KbOfhPFneIstxsGy_0

	nop

	:l_aNedoelTXvMrklFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BeeENHgVrDDyntnD_3

	nop

	:l_BeeENHgVrDDyntnD_3
	goto/32 :before_first_instruction

	:l_OaVKwXTbYygdRGsV_1
    const/4 v0, 0x0

	goto/32 :l_aNedoelTXvMrklFJ_2

	nop

	:l_KbOfhPFneIstxsGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_OaVKwXTbYygdRGsV_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_cvbfHqZZBAjMgauF_0

	nop

	:l_LrtdDjkJGMdSBNKZ_1
    const/4 v0, 0x1

	goto/32 :l_jjgUmzgIfcLJenSB_2

	nop

	:l_cvbfHqZZBAjMgauF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LrtdDjkJGMdSBNKZ_1

	nop

	:l_igXDWysAlbRbQsSw_3
	goto/32 :before_first_instruction

	:l_jjgUmzgIfcLJenSB_2
    return v0

	:after_last_instruction

	goto/32 :l_igXDWysAlbRbQsSw_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_MCTGXbImkLlmAkMu_0

	nop

	:l_rqlZRkGCDntQSedr_3
	goto/32 :before_first_instruction

	:l_PAeqHsBsOUVsnhTa_1
    const/4 v0, 0x0

	goto/32 :l_AeIxLgoqJyadaDZc_2

	nop

	:l_MCTGXbImkLlmAkMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_PAeqHsBsOUVsnhTa_1

	nop

	:l_AeIxLgoqJyadaDZc_2
    return v0

	:after_last_instruction

	goto/32 :l_rqlZRkGCDntQSedr_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OqOXbKrwFPjOKrlG_0

	nop

	:l_mDLHxhHFVUBTuDev_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_XaMyfTzfdtgoodxn_6

	nop

	:l_jWvorXuwfaMMudHb_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wIWJGbeaTbbvrCMm_32

	nop

	:l_wIWJGbeaTbbvrCMm_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fdNejFAjgyLamGuO_33

	nop

	:l_WNIqsqqmTywmnoze_9
	if-eq v0, v1, :gl_xNDAIpSsdTkAEacG

	goto/32 :cond_1

	:gl_xNDAIpSsdTkAEacG
	goto/32 :l_OoLHJTqboQcxxcrX_10

	nop

	:l_koaBjbygvkBRglNA_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_stBbnCzNKcVtbqxW_12

	nop

	:l_OoLHJTqboQcxxcrX_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_koaBjbygvkBRglNA_11

	nop

	:l_bQVvliYSZEuojTqA_1
	const v1, 20
	goto/32 :l_VDeLlqRlmRcxfjUg_2

	nop

	:l_TNLotRlMjFSXkykl_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_HymSAqZvoFGUMGZn_18

	nop

	:l_OqOXbKrwFPjOKrlG_0
	const v0, 2
	goto/32 :l_bQVvliYSZEuojTqA_1

	nop

	:l_ckgAhsuJHSKTEyLe_13
	if-eq v0, v1, :gl_dFEZUksLfjBXbbHP

	goto/32 :cond_3

	:gl_dFEZUksLfjBXbbHP
    .line 33
	goto/32 :l_HTlNowODuiKYiVrX_14

	nop

	:l_ieoXoYVmuPQKZpzC_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_rjQKgDxmadLibVmw_21

	nop

	:l_fdNejFAjgyLamGuO_33
    throw v1

	:after_last_instruction

	goto/32 :l_QLrtmvBRCFgDuZvj_34

	nop

	:l_VDeLlqRlmRcxfjUg_2
	add-int v0, v0, v1
	goto/32 :l_yoaWGvgoIJijmufB_3

	nop

	:l_dYopJSWZNEWIKNMK_35
	goto/32 :EqbBaFzDfbzBZzAD
	:l_PjJydNmOTrALokYf_19
	if-nez v2, :gl_lSnyvYWPDpaVIXix

	goto/32 :cond_0

	:gl_lSnyvYWPDpaVIXix
	goto/32 :l_ieoXoYVmuPQKZpzC_20

	nop

	:l_QLrtmvBRCFgDuZvj_34
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_dYopJSWZNEWIKNMK_35

	nop

	:l_HymSAqZvoFGUMGZn_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PjJydNmOTrALokYf_19

	nop

	:l_yoaWGvgoIJijmufB_3
	rem-int v0, v0, v1
	goto/32 :l_MDqnoCdwRdYwmsDn_4

	nop

	:l_xkLYziyWJQgTJsPl_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jWvorXuwfaMMudHb_31

	nop

	:l_iQrJsMBTKFMRZuUz_22
	if-nez v1, :gl_gtvEuUnMfRDWVfKG

	goto/32 :cond_4

	:gl_gtvEuUnMfRDWVfKG
	goto/32 :l_NHEdwOJNyGhTKbJs_23

	nop

	:l_HTlNowODuiKYiVrX_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_HrHkgRjAroxxITqg_15

	nop

	:l_oitPSczhUxQwjwMX_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WNIqsqqmTywmnoze_9

	nop

	:l_rjQKgDxmadLibVmw_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iQrJsMBTKFMRZuUz_22

	nop

	:l_MDqnoCdwRdYwmsDn_4
	if-lez v0, :gl_gItcbnGPvfcLlBgv

	goto/32 :BseayaMQSomiPJiR

	:gl_gItcbnGPvfcLlBgv	goto/32 :l_mDLHxhHFVUBTuDev_5

	nop

	:l_oSRGKzXXuLlRZsXM_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xkLYziyWJQgTJsPl_30

	nop

	:l_UAHFASNCRIlhofkk_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wQPymoISfTiBKaUx_26

	nop

	:l_wQPymoISfTiBKaUx_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LhCGHdnjISfdAscw_27

	nop

	:l_NHEdwOJNyGhTKbJs_23
    return-object v0

    :cond_4
	goto/32 :l_RafyrImmTVLKtBLW_24

	nop

	:l_LhCGHdnjISfdAscw_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_bgKwSSqmNMMQlfOK_28

	nop

	:l_dscFhvwTgNAbpWFO_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TNLotRlMjFSXkykl_17

	nop

	:l_WEccrPsxqcFJHapd_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_oitPSczhUxQwjwMX_8

	nop

	:l_XaMyfTzfdtgoodxn_6
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
	goto/32 :l_WEccrPsxqcFJHapd_7

	nop

	:l_HrHkgRjAroxxITqg_15
	if-eqz v1, :gl_GrceNtrYaZISeaoq

	goto/32 :cond_2

	:gl_GrceNtrYaZISeaoq
	goto/32 :l_dscFhvwTgNAbpWFO_16

	nop

	:l_bgKwSSqmNMMQlfOK_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oSRGKzXXuLlRZsXM_29

	nop

	:l_RafyrImmTVLKtBLW_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_UAHFASNCRIlhofkk_25

	nop

	:l_stBbnCzNKcVtbqxW_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ckgAhsuJHSKTEyLe_13

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GobnSRjVbeZwwtPb_0

	nop

	:l_IErhRwHbiuZkNghL_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_XuymhuDZpIRsSlrb_6

	nop

	:l_qlPWLoMgYqNmLoCR_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_hXgtZYMiyQCdURII_33

	nop

	:l_PLnYEPDQJCExTJLm_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_MJcNawstWpJSAsvz_24

	nop

	:l_rrACWbVRHQPyAfWr_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vLsNavbugWstXbmn_37

	nop

	:l_PuQIXFDxRVqdiwSQ_27
	if-ne v0, v1, :gl_kKWrMnDzPItaAVmL

	goto/32 :cond_0

	:gl_kKWrMnDzPItaAVmL
    .line 56
	goto/32 :l_EGRgiljOkRPpnjQI_28

	nop

	:l_GobnSRjVbeZwwtPb_0
	const v0, 32
	goto/32 :l_UaDQTIkjJsqbKkus_1

	nop

	:l_JdEhXMcHIhSIUiTE_30
    return-object v0

    :cond_5
	goto/32 :l_zClxPngLrtklKcNW_31

	nop

	:l_ceXJxjNoyyrHyWON_40
    throw v1

	:after_last_instruction

	goto/32 :l_DGFdNFOGcQoHKVwo_41

	nop

	:l_mVMpcKKPPxraatql_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_adgBwCtrzCqRoymg_11

	nop

	:l_ESBdxmlZApAXjwjZ_8
	if-nez v0, :gl_XgIkYCCVfGLeLVXc

	goto/32 :cond_1

	:gl_XgIkYCCVfGLeLVXc
    .line 49
	goto/32 :l_ZqmpadaKxZuRtRvq_9

	nop

	:l_lUXlLUaZberOAfez_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_ESBdxmlZApAXjwjZ_8

	nop

	:l_ugcvRFqugWVTayTB_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PLnYEPDQJCExTJLm_23

	nop

	:l_ZqmpadaKxZuRtRvq_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVMpcKKPPxraatql_10

	nop

	:l_XuymhuDZpIRsSlrb_6
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
	goto/32 :l_lUXlLUaZberOAfez_7

	nop

	:l_SWnVPjxKxZFwpLIy_34
    const-string v3, "Invalid result "

	goto/32 :l_rSvsgRBgXaUsDhOe_35

	nop

	:l_zClxPngLrtklKcNW_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_qlPWLoMgYqNmLoCR_32

	nop

	:l_EGRgiljOkRPpnjQI_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wRCFoJoYmROhgOFc_29

	nop

	:l_pQSETkOWCYGDEZor_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MlinLlOMsyrDGhyR_14

	nop

	:l_wRCFoJoYmROhgOFc_29
	if-nez v1, :gl_QdiarJTjlvgTRuNm

	goto/32 :cond_5

	:gl_QdiarJTjlvgTRuNm
	goto/32 :l_JdEhXMcHIhSIUiTE_30

	nop

	:l_lQdeXMPUtMjfQVAu_3
	rem-int v0, v0, v1
	goto/32 :l_mPkKvQwNiTFRDgHp_4

	nop

	:l_MJcNawstWpJSAsvz_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xMVJshbzfuUdmTPA_25

	nop

	:l_UaDQTIkjJsqbKkus_1
	const v1, 15
	goto/32 :l_IVYdTDNdmVUCiIzU_2

	nop

	:l_kaEHzfBKwRGhiErQ_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ceXJxjNoyyrHyWON_40

	nop

	:l_LACDKNESjPjiGHyF_17
	if-eq v0, v1, :gl_pICXkEzRidabIdKo

	goto/32 :cond_3

	:gl_pICXkEzRidabIdKo
	goto/32 :l_UTSwlxtyYaYSlCCz_18

	nop

	:l_JDoZALjZJvmWNMYO_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rqcruiDSFkBPBXeH_21

	nop

	:l_hXgtZYMiyQCdURII_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SWnVPjxKxZFwpLIy_34

	nop

	:l_mPkKvQwNiTFRDgHp_4
	if-lez v0, :gl_fKtzAflrmTDsJpwM

	goto/32 :RCLjpLNFZTulRcEV

	:gl_fKtzAflrmTDsJpwM	goto/32 :l_IErhRwHbiuZkNghL_5

	nop

	:l_nJCZRQWQRWqMvhkV_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LACDKNESjPjiGHyF_17

	nop

	:l_vLsNavbugWstXbmn_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LGWhnhbwdBZPBTmp_38

	nop

	:l_adgBwCtrzCqRoymg_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_bIpXNgucwXhgouuI_12

	nop

	:l_rqcruiDSFkBPBXeH_21
	if-eq v0, v1, :gl_jGOumvUTfeTmgdcZ

	goto/32 :cond_4

	:gl_jGOumvUTfeTmgdcZ
	goto/32 :l_ugcvRFqugWVTayTB_22

	nop

	:l_rSvsgRBgXaUsDhOe_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rrACWbVRHQPyAfWr_36

	nop

	:l_xMVJshbzfuUdmTPA_25
	if-ne v0, v1, :gl_YBenvayysCnSKXTY

	goto/32 :cond_0

	:gl_YBenvayysCnSKXTY
    .line 55
	goto/32 :l_QUFUlCJpQNMuXdKM_26

	nop

	:l_MlinLlOMsyrDGhyR_14
	if-eqz v0, :gl_WuBokfcZRamgHaTG

	goto/32 :cond_2

	:gl_WuBokfcZRamgHaTG
	goto/32 :l_QpeuHoMVcmxESXyO_15

	nop

	:l_bIpXNgucwXhgouuI_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_pQSETkOWCYGDEZor_13

	nop

	:l_QpeuHoMVcmxESXyO_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_nJCZRQWQRWqMvhkV_16

	nop

	:l_FZPIEiaFGLSgNrIH_42
	goto/32 :axVpetDOYfJfpBRl
	:l_QUFUlCJpQNMuXdKM_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_PuQIXFDxRVqdiwSQ_27

	nop

	:l_IVYdTDNdmVUCiIzU_2
	add-int v0, v0, v1
	goto/32 :l_lQdeXMPUtMjfQVAu_3

	nop

	:l_aMzbXMbqPSCRRsTG_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_JDoZALjZJvmWNMYO_20

	nop

	:l_LGWhnhbwdBZPBTmp_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kaEHzfBKwRGhiErQ_39

	nop

	:l_UTSwlxtyYaYSlCCz_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aMzbXMbqPSCRRsTG_19

	nop

	:l_DGFdNFOGcQoHKVwo_41
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_FZPIEiaFGLSgNrIH_42

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_kUoodMOhffuDLgfL_0

	nop

	:l_iDsjvqnhprmdoFbw_44
    move-object v8, v5

	goto/32 :l_fFyThFhqyPFdfXxZ_45

	nop

	:l_cLWnLcwUMesnkNnw_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_lOHdXijUNbDzBHBf_26

	nop

	:l_RexGALmhjzDXwvup_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_BwUaCcaOLOgAmuFm_11

	nop

	:l_BeAiOsuuOsrQxGbr_20
    move-object v3, v2

	goto/32 :l_muXsNnolQCElrppR_21

	nop

	:l_lOHdXijUNbDzBHBf_26
    move-object v0, v3

	goto/32 :l_KNodwZtYnZOuZNEh_27

	nop

	:l_SFzRNfoKXBaOZARa_9
	if-nez p1, :gl_jPZlEKLJUlduirmF

	goto/32 :cond_7

	:gl_jPZlEKLJUlduirmF
    .line 80
	goto/32 :l_RexGALmhjzDXwvup_10

	nop

	:l_seXzrHhZWXJjVAmC_66
	goto/32 :FJllweysNAAysQEV
	:l_gcQdoCANctwyhfBo_41
	if-nez v7, :gl_JjuUwevXFGVvhOeX

	goto/32 :cond_4

	:gl_JjuUwevXFGVvhOeX
    .line 68
	goto/32 :l_btgACNiGChXavTkE_42

	nop

	:l_gUtYcLHinKfGDfoG_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fgXvjSMBHsgJWAud_59

	nop

	:l_jassEbvhPFAIwFyH_17
	if-nez v5, :gl_JVhhBOjKSzAWDvNu

	goto/32 :cond_1

	:gl_JVhhBOjKSzAWDvNu
    .line 68
	goto/32 :l_iiPGQtQShQjkkCIm_18

	nop

	:l_yPDGRCFmvXITFgJb_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_SihOzvFwpTKteLHR_56

	nop

	:l_EcGDHGRZTKSYUlbG_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_QKUPGDURMHOegqfO_48

	nop

	:l_LJteFizfxJesMeiG_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_jFhVdRlmsoPqnFos_29

	nop

	:l_WBIiJXKRBIBXrBlO_31
    move-object v2, p1

	goto/32 :l_hBymCUcbgObEqSoi_32

	nop

	:l_fgXvjSMBHsgJWAud_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_iogLrJoeosMJqmQG_60

	nop

	:l_hBymCUcbgObEqSoi_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_vxvLKdYKDgdCBQTc_33

	nop

	:l_jvBSwaGtKmQLreJS_19
	if-nez v5, :gl_uFBGOdjmAOQAWseY

	goto/32 :cond_0

	:gl_uFBGOdjmAOQAWseY
	goto/32 :l_BeAiOsuuOsrQxGbr_20

	nop

	:l_kRkjoDqyWcYlVAek_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_FsOkEoXpJbynGOPG_23

	nop

	:l_JxXalpvPMoXplhlI_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_bZMzRlzUrgfOwWmB_53

	nop

	:l_wDCNBYvIRlLAPhXt_2
	add-int v0, v0, v1
	goto/32 :l_JJZOSiRrphiDozmn_3

	nop

	:l_vxvLKdYKDgdCBQTc_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_AbVYSxZIOgUePcYh_34

	nop

	:l_MISfDKHztLNulPXR_1
	const v1, 15
	goto/32 :l_wDCNBYvIRlLAPhXt_2

	nop

	:l_ReiPaDvSjpgoxSea_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_EcGDHGRZTKSYUlbG_47

	nop

	:l_FDEghKHEjmFvbnUq_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_bPXgOvChmwDEudke_63

	nop

	:l_EWnVmkqQBzKXjspr_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_yPDGRCFmvXITFgJb_55

	nop

	:l_EsKTBRVpxuCIwJRt_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_VCUkiOsgmWpFwxGK_8

	nop

	:l_jFhVdRlmsoPqnFos_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_ToTToHswRQebVWuA_30

	nop

	:l_AFdqwvhSxqyzZArr_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aiEFZZVJKnsWyCcj_38

	nop

	:l_ohPxCUgtJFxXfanM_43
	if-nez v7, :gl_tbwbZcvFYMPbbctE

	goto/32 :cond_3

	:gl_tbwbZcvFYMPbbctE
	goto/32 :l_iDsjvqnhprmdoFbw_44

	nop

	:l_btgACNiGChXavTkE_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ohPxCUgtJFxXfanM_43

	nop

	:l_mgTtgOzovPyoHTsv_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_jassEbvhPFAIwFyH_17

	nop

	:l_ibwcYVTvkgxsbNzx_12
	if-eqz v2, :gl_oTIDXILcpFtucvPu

	goto/32 :cond_2

	:gl_oTIDXILcpFtucvPu
	goto/32 :l_HqtTGjZLTqxxTjVu_13

	nop

	:l_UyWNcxYpHKjbvCNu_4
	if-lez v0, :gl_VfNiKKEfhwMIkahB

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_VfNiKKEfhwMIkahB	goto/32 :l_VlKUdMkhweVHFcXQ_5

	nop

	:l_bZMzRlzUrgfOwWmB_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_EWnVmkqQBzKXjspr_54

	nop

	:l_VCUkiOsgmWpFwxGK_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_SFzRNfoKXBaOZARa_9

	nop

	:l_pDrAQEQoXiAMmKIW_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_SylaNtAcasXPhUEG_40

	nop

	:l_muXsNnolQCElrppR_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_kRkjoDqyWcYlVAek_22

	nop

	:l_kUoodMOhffuDLgfL_0
	const v0, 15
	goto/32 :l_MISfDKHztLNulPXR_1

	nop

	:l_kZdEfpcSpAsEzMbc_49
    move-object v7, v3

    :goto_2
	goto/32 :l_SqUJuUMBAHiAEyco_50

	nop

	:l_bPXgOvChmwDEudke_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_TlCMFqnkyTbQTqVQ_64

	nop

	:l_SihOzvFwpTKteLHR_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_QqepEaJfcQtMNaEJ_57

	nop

	:l_BDIsTTReelJdTXkD_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_JxXalpvPMoXplhlI_52

	nop

	:l_sssVCFIJqofHsZYk_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_OaJPJIbYdsoiGsaw_15

	nop

	:l_BwUaCcaOLOgAmuFm_11
    const/4 v3, 0x0

	goto/32 :l_ibwcYVTvkgxsbNzx_12

	nop

	:l_HqtTGjZLTqxxTjVu_13
    move-object v2, p1

	goto/32 :l_sssVCFIJqofHsZYk_14

	nop

	:l_ToTToHswRQebVWuA_30
	if-nez p1, :gl_vzocBidSnkhHMQMS

	goto/32 :cond_6

	:gl_vzocBidSnkhHMQMS
	goto/32 :l_WBIiJXKRBIBXrBlO_31

	nop

	:l_aiEFZZVJKnsWyCcj_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_pDrAQEQoXiAMmKIW_39

	nop

	:l_QqepEaJfcQtMNaEJ_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_gUtYcLHinKfGDfoG_58

	nop

	:l_QKUPGDURMHOegqfO_48
    goto :goto_2

    :cond_3
	goto/32 :l_kZdEfpcSpAsEzMbc_49

	nop

	:l_TlCMFqnkyTbQTqVQ_64
    throw v1

	:after_last_instruction

	goto/32 :l_SaNUEbGHVJvqholG_65

	nop

	:l_KNodwZtYnZOuZNEh_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_LJteFizfxJesMeiG_28

	nop

	:l_dDyGpfdXwiWfZyrx_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_FDEghKHEjmFvbnUq_62

	nop

	:l_JJZOSiRrphiDozmn_3
	rem-int v0, v0, v1
	goto/32 :l_UyWNcxYpHKjbvCNu_4

	nop

	:l_AbVYSxZIOgUePcYh_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_zkiWzXZPwWHPxgSC_35

	nop

	:l_fFyThFhqyPFdfXxZ_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_ReiPaDvSjpgoxSea_46

	nop

	:l_tHOKwxtIhaqrhfyh_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_cLWnLcwUMesnkNnw_25

	nop

	:l_zkiWzXZPwWHPxgSC_35
    const/4 v5, -0x1

	goto/32 :l_siAygZsqwNHkqjLU_36

	nop

	:l_SqUJuUMBAHiAEyco_50
    move-object v0, v7

	goto/32 :l_BDIsTTReelJdTXkD_51

	nop

	:l_SylaNtAcasXPhUEG_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_gcQdoCANctwyhfBo_41

	nop

	:l_OaJPJIbYdsoiGsaw_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_mgTtgOzovPyoHTsv_16

	nop

	:l_siAygZsqwNHkqjLU_36
	if-lt v5, v4, :gl_aPHBqmWKloauWizb

	goto/32 :cond_5

	:gl_aPHBqmWKloauWizb
    .line 84
	goto/32 :l_AFdqwvhSxqyzZArr_37

	nop

	:l_iogLrJoeosMJqmQG_60
	if-eqz v0, :gl_OLSWtsZcKJSGgIaZ

	goto/32 :cond_8

	:gl_OLSWtsZcKJSGgIaZ
    .line 74
	goto/32 :l_dDyGpfdXwiWfZyrx_61

	nop

	:l_SaNUEbGHVJvqholG_65
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_seXzrHhZWXJjVAmC_66

	nop

	:l_iiPGQtQShQjkkCIm_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jvBSwaGtKmQLreJS_19

	nop

	:l_RqSBHRsHhNBJMOQw_6
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
	goto/32 :l_EsKTBRVpxuCIwJRt_7

	nop

	:l_VlKUdMkhweVHFcXQ_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_RqSBHRsHhNBJMOQw_6

	nop

	:l_FsOkEoXpJbynGOPG_23
    move-object v6, v0

	goto/32 :l_tHOKwxtIhaqrhfyh_24

	nop

.end method
