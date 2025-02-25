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

	goto/32 :l_XDZbyIulcbYKfmXE_0

	nop

	:l_YDBGHWEEuvmSjwHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_EHLgRZFFJDzvLafT_3

	nop

	:l_XDZbyIulcbYKfmXE_0
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
	goto/32 :l_imVuLONmZhXkcEkj_1

	nop

	:l_imVuLONmZhXkcEkj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YDBGHWEEuvmSjwHJ_2

	nop

	:l_EHLgRZFFJDzvLafT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_HlQzgZoDBoXcRrWc_0

	nop

	:l_QlRMZgPvTYVXWkDh_3
	goto/32 :before_first_instruction

	:l_NehwRxwdkPcGOJJD_2
    return v0

	:after_last_instruction

	goto/32 :l_QlRMZgPvTYVXWkDh_3

	nop

	:l_HlQzgZoDBoXcRrWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_rPVTntuVzbOnbmWK_1

	nop

	:l_rPVTntuVzbOnbmWK_1
    const/4 v0, 0x1

	goto/32 :l_NehwRxwdkPcGOJJD_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_PbdEjXdVugrjQtKa_0

	nop

	:l_PbdEjXdVugrjQtKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_RaKAgCFROBBZDcDb_1

	nop

	:l_rNsriuJSMfbreEHA_2
    return v0

	:after_last_instruction

	goto/32 :l_HYqWCKqIfkcUnjOZ_3

	nop

	:l_HYqWCKqIfkcUnjOZ_3
	goto/32 :before_first_instruction

	:l_RaKAgCFROBBZDcDb_1
    const/4 v0, 0x0

	goto/32 :l_rNsriuJSMfbreEHA_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_jpOVNmJBeIfJNXKU_0

	nop

	:l_ahwUmdlqIGOkHiLT_3
	goto/32 :before_first_instruction

	:l_cCJKLrkaFJCdGXyE_1
    const/4 v0, 0x1

	goto/32 :l_uckHSYsOxyJMVqPo_2

	nop

	:l_jpOVNmJBeIfJNXKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_cCJKLrkaFJCdGXyE_1

	nop

	:l_uckHSYsOxyJMVqPo_2
    return v0

	:after_last_instruction

	goto/32 :l_ahwUmdlqIGOkHiLT_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_KalUbLXuYVxhUIdD_0

	nop

	:l_KalUbLXuYVxhUIdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_WOIZBEyoxCdnPGgU_1

	nop

	:l_OqyOZbAYhhCZalOh_3
	goto/32 :before_first_instruction

	:l_WOIZBEyoxCdnPGgU_1
    const/4 v0, 0x0

	goto/32 :l_MhpSeaNtCTudXzeC_2

	nop

	:l_MhpSeaNtCTudXzeC_2
    return v0

	:after_last_instruction

	goto/32 :l_OqyOZbAYhhCZalOh_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yYkrKMRetzdKhpfQ_0

	nop

	:l_kYyJzllGozdrYVXS_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YfVNfEOrPhxSEgGe_22

	nop

	:l_khdCOIDAIaIAGKHE_34
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_ZBqJmMqWFFOcLnne_35

	nop

	:l_LGkLtAPlxURyJEuV_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YeVvvdgLZUCFkGgm_9

	nop

	:l_NSQzqhFyuedhkoRH_13
	if-eq v0, v1, :gl_NDuGWfEMOLeULYyk

	goto/32 :cond_3

	:gl_NDuGWfEMOLeULYyk
    .line 33
	goto/32 :l_POHoPpMjoRgrVIEd_14

	nop

	:l_YeVvvdgLZUCFkGgm_9
	if-eq v0, v1, :gl_dAlOHLqxGthfdktx

	goto/32 :cond_1

	:gl_dAlOHLqxGthfdktx
	goto/32 :l_xOogpFwNhjxPCSjZ_10

	nop

	:l_POHoPpMjoRgrVIEd_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_lKQBSvLNwgbafamc_15

	nop

	:l_paklbknMACQkXWWj_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_RTciVuALIuhTLVVq_18

	nop

	:l_odAPgHQyvlJdLBLt_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_paklbknMACQkXWWj_17

	nop

	:l_sgGNPVVvOBfSgJkE_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_WxcafYhqTozjYREc_25

	nop

	:l_UhmYtiYFBBWPoMfk_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aahZakBLxdaTSnmV_29

	nop

	:l_jnuqprVimJgJtOhe_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nvVaJvbePvtpmqFw_27

	nop

	:l_WxcafYhqTozjYREc_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jnuqprVimJgJtOhe_26

	nop

	:l_JvKIrRIbaBmZpceO_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_uvOjrkkqNMnShikZ_6

	nop

	:l_BaJSBIFbwqMNPBRm_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wRmnzjDdFwgSzCUN_31

	nop

	:l_CfLZgZgpeCOGfOGb_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_SgRMntLJIrwoHUKR_12

	nop

	:l_RTciVuALIuhTLVVq_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vRDVsEuEGxMupIfn_19

	nop

	:l_WCqKlPtNrgDLrGdC_2
	add-int v0, v0, v1
	goto/32 :l_pSaJnjxnGdrMzWkJ_3

	nop

	:l_uvOjrkkqNMnShikZ_6
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
	goto/32 :l_iogXnBWQMFLgljmh_7

	nop

	:l_yYkrKMRetzdKhpfQ_0
	const v0, 22
	goto/32 :l_HJkcDnpLVfAPDJBP_1

	nop

	:l_OdJMNNCmaptYMtJX_33
    throw v1

	:after_last_instruction

	goto/32 :l_khdCOIDAIaIAGKHE_34

	nop

	:l_YfVNfEOrPhxSEgGe_22
	if-nez v1, :gl_PwMEVGGXXuyXIIZK

	goto/32 :cond_4

	:gl_PwMEVGGXXuyXIIZK
	goto/32 :l_PICeExGigRLipqbN_23

	nop

	:l_nvVaJvbePvtpmqFw_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_UhmYtiYFBBWPoMfk_28

	nop

	:l_SgRMntLJIrwoHUKR_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NSQzqhFyuedhkoRH_13

	nop

	:l_FzWYqzXWazSIwmlF_4
	if-lez v0, :gl_PcZqwWlpMVknijPk

	goto/32 :tbxbPuPThsOCdcKR

	:gl_PcZqwWlpMVknijPk	goto/32 :l_JvKIrRIbaBmZpceO_5

	nop

	:l_lKQBSvLNwgbafamc_15
	if-eqz v1, :gl_edTycRBhjETyraLp

	goto/32 :cond_2

	:gl_edTycRBhjETyraLp
	goto/32 :l_odAPgHQyvlJdLBLt_16

	nop

	:l_pSaJnjxnGdrMzWkJ_3
	rem-int v0, v0, v1
	goto/32 :l_FzWYqzXWazSIwmlF_4

	nop

	:l_HJkcDnpLVfAPDJBP_1
	const v1, 18
	goto/32 :l_WCqKlPtNrgDLrGdC_2

	nop

	:l_xOogpFwNhjxPCSjZ_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CfLZgZgpeCOGfOGb_11

	nop

	:l_ZBqJmMqWFFOcLnne_35
	goto/32 :NqdmuMelnfHqaitk
	:l_KyGMaJfzZPCjjHaI_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OdJMNNCmaptYMtJX_33

	nop

	:l_vRDVsEuEGxMupIfn_19
	if-nez v2, :gl_itGYJzLfMnHOfucS

	goto/32 :cond_0

	:gl_itGYJzLfMnHOfucS
	goto/32 :l_mlnDtWtxmcHEmciC_20

	nop

	:l_iogXnBWQMFLgljmh_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_LGkLtAPlxURyJEuV_8

	nop

	:l_mlnDtWtxmcHEmciC_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_kYyJzllGozdrYVXS_21

	nop

	:l_PICeExGigRLipqbN_23
    return-object v0

    :cond_4
	goto/32 :l_sgGNPVVvOBfSgJkE_24

	nop

	:l_wRmnzjDdFwgSzCUN_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KyGMaJfzZPCjjHaI_32

	nop

	:l_aahZakBLxdaTSnmV_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BaJSBIFbwqMNPBRm_30

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_QEUeHzLHyCYEFkUb_0

	nop

	:l_WWhIHIfdNmuwBLdW_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_xKqKUOWCFgRwqVYU_13

	nop

	:l_iVbRaTvpTrSmMAIc_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fDuJCFmwwUkfSTUi_39

	nop

	:l_dCSyOxeZZzhhdbUA_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BnWoHchDvfPMYVXS_10

	nop

	:l_DCJhtTLGtwIbmXiX_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_DowDvXBRAAgBJFVL_32

	nop

	:l_MUkiGyeREuRehIFB_2
	add-int v0, v0, v1
	goto/32 :l_bBBUpIvspbZhwRxl_3

	nop

	:l_FsafPUBZggtoGyJG_29
	if-nez v1, :gl_JKdBZxOCynfZSKHj

	goto/32 :cond_5

	:gl_JKdBZxOCynfZSKHj
	goto/32 :l_wNKjVAsWceiofrPz_30

	nop

	:l_AQhzAoHOWewbjRTt_4
	if-lez v0, :gl_JqwQIEYMGuyRNAVz

	goto/32 :jqcPyHvthtauOlDg

	:gl_JqwQIEYMGuyRNAVz	goto/32 :l_fKTZcSTpxFgAcEIz_5

	nop

	:l_DowDvXBRAAgBJFVL_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YVWOFAKQOMUSiqQY_33

	nop

	:l_lEbQKZLapztMsCQI_1
	const v1, 14
	goto/32 :l_MUkiGyeREuRehIFB_2

	nop

	:l_bBBUpIvspbZhwRxl_3
	rem-int v0, v0, v1
	goto/32 :l_AQhzAoHOWewbjRTt_4

	nop

	:l_baRLzALdHvjgYPGJ_27
	if-ne v0, v1, :gl_EHsMgacBwzGAWQBV

	goto/32 :cond_0

	:gl_EHsMgacBwzGAWQBV
    .line 56
	goto/32 :l_JIcmyaRoAmgODFzv_28

	nop

	:l_BGDVNkuPxdHujHQD_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NNdaFKpQjhQZhYPn_21

	nop

	:l_wicUaSweGweuuPft_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rUpZKSbpVHEknbUV_37

	nop

	:l_MBftDzTATGRbGjoy_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XwMEZjDTRTTeFSie_17

	nop

	:l_CGEbEkxWNVgSMfii_34
    const-string v3, "Invalid result "

	goto/32 :l_clwvFkSyGRvWfqve_35

	nop

	:l_TpKgucUgchhMRMva_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_XRJvmzeEAzJIzxoe_8

	nop

	:l_VdnoYyeGksbkQeMX_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HYSYscyZtgSoKdHN_23

	nop

	:l_NNdaFKpQjhQZhYPn_21
	if-eq v0, v1, :gl_DapgHIlBOuHVgCrA

	goto/32 :cond_4

	:gl_DapgHIlBOuHVgCrA
	goto/32 :l_VdnoYyeGksbkQeMX_22

	nop

	:l_XRJvmzeEAzJIzxoe_8
	if-nez v0, :gl_vdEyaphchCFeqplr

	goto/32 :cond_1

	:gl_vdEyaphchCFeqplr
    .line 49
	goto/32 :l_dCSyOxeZZzhhdbUA_9

	nop

	:l_hZsoUMegYNWOvstt_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_MBftDzTATGRbGjoy_16

	nop

	:l_wNKjVAsWceiofrPz_30
    return-object v0

    :cond_5
	goto/32 :l_DCJhtTLGtwIbmXiX_31

	nop

	:l_rUpZKSbpVHEknbUV_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iVbRaTvpTrSmMAIc_38

	nop

	:l_clwvFkSyGRvWfqve_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wicUaSweGweuuPft_36

	nop

	:l_QEUeHzLHyCYEFkUb_0
	const v0, 26
	goto/32 :l_lEbQKZLapztMsCQI_1

	nop

	:l_FNnkRjQBFgsudXyg_25
	if-ne v0, v1, :gl_VaScFsduLeIUZzVG

	goto/32 :cond_0

	:gl_VaScFsduLeIUZzVG
    .line 55
	goto/32 :l_LjfeAJnnqjPKaFmu_26

	nop

	:l_IpnNmpMcjTSfwftu_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_BGDVNkuPxdHujHQD_20

	nop

	:l_xKqKUOWCFgRwqVYU_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTYjxNHFhaDOiQsG_14

	nop

	:l_fKTZcSTpxFgAcEIz_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_eyAETHkJyaQggCFV_6

	nop

	:l_JJUQfmXgvsnujFbc_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_WWhIHIfdNmuwBLdW_12

	nop

	:l_HYSYscyZtgSoKdHN_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_bvjIBANDPbWPgTiF_24

	nop

	:l_YVWOFAKQOMUSiqQY_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CGEbEkxWNVgSMfii_34

	nop

	:l_uTYjxNHFhaDOiQsG_14
	if-eqz v0, :gl_tvUGhJEnBVLdRAje

	goto/32 :cond_2

	:gl_tvUGhJEnBVLdRAje
	goto/32 :l_hZsoUMegYNWOvstt_15

	nop

	:l_WelekjCgbPgZpDqr_42
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_bvjIBANDPbWPgTiF_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FNnkRjQBFgsudXyg_25

	nop

	:l_XwMEZjDTRTTeFSie_17
	if-eq v0, v1, :gl_bxjQFqCMHFusSxqx

	goto/32 :cond_3

	:gl_bxjQFqCMHFusSxqx
	goto/32 :l_WIjZjeFtMbxnAbqo_18

	nop

	:l_FOpqYYGHcLDjdoaM_41
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_WelekjCgbPgZpDqr_42

	nop

	:l_McTsRTQpxwFTCWgH_40
    throw v1

	:after_last_instruction

	goto/32 :l_FOpqYYGHcLDjdoaM_41

	nop

	:l_eyAETHkJyaQggCFV_6
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
	goto/32 :l_TpKgucUgchhMRMva_7

	nop

	:l_JIcmyaRoAmgODFzv_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FsafPUBZggtoGyJG_29

	nop

	:l_LjfeAJnnqjPKaFmu_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_baRLzALdHvjgYPGJ_27

	nop

	:l_fDuJCFmwwUkfSTUi_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_McTsRTQpxwFTCWgH_40

	nop

	:l_BnWoHchDvfPMYVXS_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_JJUQfmXgvsnujFbc_11

	nop

	:l_WIjZjeFtMbxnAbqo_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IpnNmpMcjTSfwftu_19

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_wjkjIdPDPpcYRnNg_0

	nop

	:l_ZEfgaDjTxuqqwwZU_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_vBxVBmHJOepltHSi_9

	nop

	:l_dTRXWsujnwxkUdTr_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_kiKXWgtiHbRxzJYC_53

	nop

	:l_yVoUjphCaXbqiWmT_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_lUyXkQPTegsflIWn_62

	nop

	:l_iQTtdqPnALheDiCY_17
	if-nez v5, :gl_OqiJdPqcJhWvGHgz

	goto/32 :cond_1

	:gl_OqiJdPqcJhWvGHgz
    .line 68
	goto/32 :l_sgDNfImDEPoMtUCk_18

	nop

	:l_awpuWbkKVJoYRCYI_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_iYKLlokPnoVrfoSW_57

	nop

	:l_axzXrOXGuBQqTmKR_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AGLzsVZHlfmpatzl_38

	nop

	:l_PXfqcUFfyUrOvwrl_6
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
	goto/32 :l_IfgfncHfdcFswKJE_7

	nop

	:l_WfOkwBVEiAwsriWq_20
    move-object v3, v2

	goto/32 :l_kAlfyXytADzsfZJf_21

	nop

	:l_kHSiOzZGtmELlRUl_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_yrJBrPdHTnaEJMGW_48

	nop

	:l_IcijDHvQNyTRrUPM_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KkbgBVrDxGHXXZDb_59

	nop

	:l_yrJBrPdHTnaEJMGW_48
    goto :goto_2

    :cond_3
	goto/32 :l_PZSOZwDrxKGtcdDc_49

	nop

	:l_swhiBgaHgkpPtcug_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_HNSzxLZpePFzbOeS_64

	nop

	:l_pwbLmpaZLvqTNctM_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jXJEvYXvLEEiNZqe_43

	nop

	:l_PZSOZwDrxKGtcdDc_49
    move-object v7, v3

    :goto_2
	goto/32 :l_mxYMZheKYRfRsXPW_50

	nop

	:l_MkrBcAMqmARcJWBc_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_NReBcdJsfsMjpPrr_46

	nop

	:l_VtqsrSZFarZgDjTF_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_HNThbRyctWWzvEUc_11

	nop

	:l_GDVQHAoNOkRdWzMg_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_IrJPzPGGlTqEkVIL_30

	nop

	:l_ntKmCKzfFNqjEgny_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_yJMbJXmmMwQdqOEr_55

	nop

	:l_uJhpaPYCcjMsXETM_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_PXfqcUFfyUrOvwrl_6

	nop

	:l_FlfVsZzMLWwhNidd_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_GDVQHAoNOkRdWzMg_29

	nop

	:l_cJUnTjluQuDxYMck_3
	rem-int v0, v0, v1
	goto/32 :l_BkchvkjOOvXmGppT_4

	nop

	:l_stUsnmBJmgtNlBII_1
	const v1, 25
	goto/32 :l_WUUNgwdDLUCSxuTN_2

	nop

	:l_wjkjIdPDPpcYRnNg_0
	const v0, 4
	goto/32 :l_stUsnmBJmgtNlBII_1

	nop

	:l_dLsKrsstxDVOIsQd_60
	if-eqz v0, :gl_cVJfeEADMrFWmjlH

	goto/32 :cond_8

	:gl_cVJfeEADMrFWmjlH
    .line 74
	goto/32 :l_yVoUjphCaXbqiWmT_61

	nop

	:l_GgKzTXnmvCeCSnpk_31
    move-object v2, p1

	goto/32 :l_AxOFLAnqJCilzonh_32

	nop

	:l_UsfRmCSsJMcvjdxC_41
	if-nez v7, :gl_SdiLFQytIpPaRVKI

	goto/32 :cond_4

	:gl_SdiLFQytIpPaRVKI
    .line 68
	goto/32 :l_pwbLmpaZLvqTNctM_42

	nop

	:l_vYEPzidGDbOqyOWk_13
    move-object v2, p1

	goto/32 :l_XvptJCFShBEvYLlS_14

	nop

	:l_AGLzsVZHlfmpatzl_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_jtUblJbgcPFOEKSh_39

	nop

	:l_OLFnNwFwzxZQDywB_36
	if-lt v5, v4, :gl_GIfVzmvGrTytjzes

	goto/32 :cond_5

	:gl_GIfVzmvGrTytjzes
    .line 84
	goto/32 :l_axzXrOXGuBQqTmKR_37

	nop

	:l_PsCgtJqWqyVWaPIM_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_FlfVsZzMLWwhNidd_28

	nop

	:l_AZPXVVHCIboBwvih_23
    move-object v6, v0

	goto/32 :l_ysdbBCKrdExmanCA_24

	nop

	:l_fekzeLtwYtXcESiV_26
    move-object v0, v3

	goto/32 :l_PsCgtJqWqyVWaPIM_27

	nop

	:l_KkbgBVrDxGHXXZDb_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_dLsKrsstxDVOIsQd_60

	nop

	:l_fIaDsNGMISfXvbDa_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_UsfRmCSsJMcvjdxC_41

	nop

	:l_yJMbJXmmMwQdqOEr_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_awpuWbkKVJoYRCYI_56

	nop

	:l_spBIzCnonrpRSasL_66
	goto/32 :ewcWVEAVVtSAXKcG
	:l_EavMyxalAPmCSjZR_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_AZPXVVHCIboBwvih_23

	nop

	:l_crQtUYdPACCENTek_44
    move-object v8, v5

	goto/32 :l_MkrBcAMqmARcJWBc_45

	nop

	:l_evjsnxfHyOEoRnGc_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_fekzeLtwYtXcESiV_26

	nop

	:l_kiKXWgtiHbRxzJYC_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ntKmCKzfFNqjEgny_54

	nop

	:l_zSnnFGgRhtXvLzBq_19
	if-nez v5, :gl_lunXfslGsVIPtMrI

	goto/32 :cond_0

	:gl_lunXfslGsVIPtMrI
	goto/32 :l_WfOkwBVEiAwsriWq_20

	nop

	:l_sgDNfImDEPoMtUCk_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zSnnFGgRhtXvLzBq_19

	nop

	:l_WUUNgwdDLUCSxuTN_2
	add-int v0, v0, v1
	goto/32 :l_cJUnTjluQuDxYMck_3

	nop

	:l_oJEoKXGGoYTFENek_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_TluPFmInFGpTsmgp_34

	nop

	:l_IfgfncHfdcFswKJE_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_ZEfgaDjTxuqqwwZU_8

	nop

	:l_kAlfyXytADzsfZJf_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_EavMyxalAPmCSjZR_22

	nop

	:l_vBxVBmHJOepltHSi_9
	if-nez p1, :gl_DKunSvMweVuLOWhl

	goto/32 :cond_7

	:gl_DKunSvMweVuLOWhl
    .line 80
	goto/32 :l_VtqsrSZFarZgDjTF_10

	nop

	:l_JuAUKoTyqOboRqsE_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_RuyIFraCfPTdgIkq_16

	nop

	:l_HNThbRyctWWzvEUc_11
    const/4 v3, 0x0

	goto/32 :l_ByEKXkQPDFhDbEgu_12

	nop

	:l_BkchvkjOOvXmGppT_4
	if-lez v0, :gl_XlWdxZWfHHVcxovj

	goto/32 :UofqGvrtaNBdeacP

	:gl_XlWdxZWfHHVcxovj	goto/32 :l_uJhpaPYCcjMsXETM_5

	nop

	:l_AMbTDbLvMpgNObpc_65
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_spBIzCnonrpRSasL_66

	nop

	:l_IrJPzPGGlTqEkVIL_30
	if-nez p1, :gl_cSQxQvdNBtWYRDVb

	goto/32 :cond_6

	:gl_cSQxQvdNBtWYRDVb
	goto/32 :l_GgKzTXnmvCeCSnpk_31

	nop

	:l_jXJEvYXvLEEiNZqe_43
	if-nez v7, :gl_yyeUMDtWYXnllCeP

	goto/32 :cond_3

	:gl_yyeUMDtWYXnllCeP
	goto/32 :l_crQtUYdPACCENTek_44

	nop

	:l_ByEKXkQPDFhDbEgu_12
	if-eqz v2, :gl_ZHLsVmlSeCJMRhrI

	goto/32 :cond_2

	:gl_ZHLsVmlSeCJMRhrI
	goto/32 :l_vYEPzidGDbOqyOWk_13

	nop

	:l_mxYMZheKYRfRsXPW_50
    move-object v0, v7

	goto/32 :l_nzmOGoFhOWiIdypR_51

	nop

	:l_RuyIFraCfPTdgIkq_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_iQTtdqPnALheDiCY_17

	nop

	:l_TluPFmInFGpTsmgp_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_yHsJGlgBXydaXxMO_35

	nop

	:l_ysdbBCKrdExmanCA_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_evjsnxfHyOEoRnGc_25

	nop

	:l_jtUblJbgcPFOEKSh_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_fIaDsNGMISfXvbDa_40

	nop

	:l_nzmOGoFhOWiIdypR_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_dTRXWsujnwxkUdTr_52

	nop

	:l_HNSzxLZpePFzbOeS_64
    throw v1

	:after_last_instruction

	goto/32 :l_AMbTDbLvMpgNObpc_65

	nop

	:l_AxOFLAnqJCilzonh_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_oJEoKXGGoYTFENek_33

	nop

	:l_iYKLlokPnoVrfoSW_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_IcijDHvQNyTRrUPM_58

	nop

	:l_lUyXkQPTegsflIWn_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_swhiBgaHgkpPtcug_63

	nop

	:l_NReBcdJsfsMjpPrr_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_kHSiOzZGtmELlRUl_47

	nop

	:l_yHsJGlgBXydaXxMO_35
    const/4 v5, -0x1

	goto/32 :l_OLFnNwFwzxZQDywB_36

	nop

	:l_XvptJCFShBEvYLlS_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_JuAUKoTyqOboRqsE_15

	nop

.end method
