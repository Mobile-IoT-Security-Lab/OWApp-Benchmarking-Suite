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

	goto/32 :l_daKxZuRtRvqmVMpc_0

	nop

	:l_CtrzCqRoymgbIpXN_2
    return-void

	:after_last_instruction

	goto/32 :l_gucwXhgouuIpQSET_3

	nop

	:l_daKxZuRtRvqmVMpc_0
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
	goto/32 :l_KKPPxraatqladgBw_1

	nop

	:l_KKPPxraatqladgBw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CtrzCqRoymgbIpXN_2

	nop

	:l_gucwXhgouuIpQSET_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_kOWCYGDEZorMlinL_0

	nop

	:l_kOWCYGDEZorMlinL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_lOMsyrDGhyRWuBok_1

	nop

	:l_lOMsyrDGhyRWuBok_1
    const/4 v0, 0x1

	goto/32 :l_fcZRamgHaTGQpeuH_2

	nop

	:l_oMVcmxESXyOnJCZR_3
	goto/32 :before_first_instruction

	:l_fcZRamgHaTGQpeuH_2
    return v0

	:after_last_instruction

	goto/32 :l_oMVcmxESXyOnJCZR_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_QWQRWqMvhkVLACDK_0

	nop

	:l_NESjPjiGHyFpICXk_1
    const/4 v0, 0x0

	goto/32 :l_EzRidabIdKoUTSwl_2

	nop

	:l_QWQRWqMvhkVLACDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NESjPjiGHyFpICXk_1

	nop

	:l_xtyYaYSlCCzaMzbX_3
	goto/32 :before_first_instruction

	:l_EzRidabIdKoUTSwl_2
    return v0

	:after_last_instruction

	goto/32 :l_xtyYaYSlCCzaMzbX_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_MbqPSCRRsTGJDoZA_0

	nop

	:l_MbqPSCRRsTGJDoZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LjZJvmWNMYOrqcru_1

	nop

	:l_vUTfeTmgdcZugcvR_3
	goto/32 :before_first_instruction

	:l_iDSFkBPBXeHjGOum_2
    return v0

	:after_last_instruction

	goto/32 :l_vUTfeTmgdcZugcvR_3

	nop

	:l_LjZJvmWNMYOrqcru_1
    const/4 v0, 0x1

	goto/32 :l_iDSFkBPBXeHjGOum_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_FqugWVTayTBPLnYE_0

	nop

	:l_hbzfuUdmTPAYBenv_3
	goto/32 :before_first_instruction

	:l_wstWpJSAsvzxMVJs_2
    return v0

	:after_last_instruction

	goto/32 :l_hbzfuUdmTPAYBenv_3

	nop

	:l_FqugWVTayTBPLnYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_PDQJCExTJLmMJcNa_1

	nop

	:l_PDQJCExTJLmMJcNa_1
    const/4 v0, 0x0

	goto/32 :l_wstWpJSAsvzxMVJs_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ayysCnSKXTYQUFUl_0

	nop

	:l_foKXBaOZARajPZlE_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_KLJUlduirmFRexGA_25

	nop

	:l_KLJUlduirmFRexGA_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_LmhjzDXwvupBwUaC_26

	nop

	:l_caOLOgAmuFmibwcY_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_VTvkgxsbNzxoTIDX_28

	nop

	:l_ayysCnSKXTYQUFUl_0
	const v0, 8
	goto/32 :l_CJpQNMuXdKMPuQIX_1

	nop

	:l_OsgmWpFwxGKSFzRN_23
    return-object v0

    :cond_4
	goto/32 :l_foKXBaOZARajPZlE_24

	nop

	:l_KHztLNulPXRwDCNB_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_YvIRlLAPhXtJJZOS_18

	nop

	:l_jZLTqxxTjVusssVC_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FIJqofHsZYkOaJPJ_31

	nop

	:l_iRrphiDozmnUyWNc_19
	if-nez v2, :gl_xYpHKjbvCNuVfNiK

	goto/32 :cond_0

	:gl_xYpHKjbvCNuVfNiK
	goto/32 :l_KEfhwMIkahBVlKUd_20

	nop

	:l_jNoyyrHyWONDGFdN_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_FOGcQoHKVwoFZPIE_15

	nop

	:l_hbwdBZPBTmpkaEHz_13
	if-eq v0, v1, :gl_fBKwRGhiErQceXJx

	goto/32 :cond_3

	:gl_fBKwRGhiErQceXJx
    .line 33
	goto/32 :l_jNoyyrHyWONDGFdN_14

	nop

	:l_RBgXaUsDhOerrACW_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bVRHQPyAfWrvLsNa_11

	nop

	:l_OjKSzAWDvNuiiPGQ_35
	goto/32 :yAtLieXKAVNfKXjH
	:l_FIJqofHsZYkOaJPJ_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IbYdsoiGsawmgTtg_32

	nop

	:l_bvhPFAIwFyHJVhhB_34
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_OjKSzAWDvNuiiPGQ_35

	nop

	:l_IbYdsoiGsawmgTtg_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OzovPyoHTsvjassE_33

	nop

	:l_YMiyQCdURIISWnVP_9
	if-eq v0, v1, :gl_jxKxZFwpLIyrSvsg

	goto/32 :cond_1

	:gl_jxKxZFwpLIyrSvsg
	goto/32 :l_RBgXaUsDhOerrACW_10

	nop

	:l_ljOkRPpnjQIwRCFo_4
	if-lez v0, :gl_JoYmROhgOFcQdiar

	goto/32 :umkxTECijMFQoCwo

	:gl_JoYmROhgOFcQdiar	goto/32 :l_JTjlvgTRuNmJdEhX_5

	nop

	:l_LmhjzDXwvupBwUaC_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_caOLOgAmuFmibwcY_27

	nop

	:l_ILcpFtucvPuHqtTG_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jZLTqxxTjVusssVC_30

	nop

	:l_vbugWstXbmnLGWhn_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hbwdBZPBTmpkaEHz_13

	nop

	:l_ngLrtklKcNWqlPWL_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_oMgYqNmLoCRhXgtZ_8

	nop

	:l_McHIhSIUiTEzClxP_6
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
	goto/32 :l_ngLrtklKcNWqlPWL_7

	nop

	:l_KEfhwMIkahBVlKUd_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_MkhweVHFcXQRqSBH_21

	nop

	:l_RsHhNBJMOQwEsKTB_22
	if-nez v1, :gl_RVpxuCIwJRtVCUki

	goto/32 :cond_4

	:gl_RVpxuCIwJRtVCUki
	goto/32 :l_OsgmWpFwxGKSFzRN_23

	nop

	:l_FOGcQoHKVwoFZPIE_15
	if-eqz v1, :gl_iaFGLSgNrIHkUood

	goto/32 :cond_2

	:gl_iaFGLSgNrIHkUood
	goto/32 :l_MOhffuDLgfLMISfD_16

	nop

	:l_CJpQNMuXdKMPuQIX_1
	const v1, 12
	goto/32 :l_FDxRVqdiwSQkKWrM_2

	nop

	:l_MOhffuDLgfLMISfD_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KHztLNulPXRwDCNB_17

	nop

	:l_VTvkgxsbNzxoTIDX_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ILcpFtucvPuHqtTG_29

	nop

	:l_oMgYqNmLoCRhXgtZ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YMiyQCdURIISWnVP_9

	nop

	:l_nDzPItaAVmLEGRgi_3
	rem-int v0, v0, v1
	goto/32 :l_ljOkRPpnjQIwRCFo_4

	nop

	:l_JTjlvgTRuNmJdEhX_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_McHIhSIUiTEzClxP_6

	nop

	:l_OzovPyoHTsvjassE_33
    throw v1

	:after_last_instruction

	goto/32 :l_bvhPFAIwFyHJVhhB_34

	nop

	:l_MkhweVHFcXQRqSBH_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RsHhNBJMOQwEsKTB_22

	nop

	:l_bVRHQPyAfWrvLsNa_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_vbugWstXbmnLGWhn_12

	nop

	:l_YvIRlLAPhXtJJZOS_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iRrphiDozmnUyWNc_19

	nop

	:l_FDxRVqdiwSQkKWrM_2
	add-int v0, v0, v1
	goto/32 :l_nDzPItaAVmLEGRgi_3

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tQShQjkkCImjvBSw_0

	nop

	:l_UcbgObEqSoivxvLK_14
	if-eqz v0, :gl_dYKDgdCBQTcAbVYS

	goto/32 :cond_2

	:gl_dYKDgdCBQTcAbVYS
	goto/32 :l_xZIOgUePcYhzkiWz_15

	nop

	:l_oXpJbynGOPGtHOKw_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_xtIhaqrhfyhcLWnL_6

	nop

	:l_sZcKJSGgIaZdDyGp_40
    throw v1

	:after_last_instruction

	goto/32 :l_fdXwiWfZyrxFDEgh_41

	nop

	:l_KHEjmFvbnUqbPXgO_42
	goto/32 :NVfQRltQIgacPHOO
	:l_DvSjpgoxSeaEcGDH_27
	if-ne v0, v1, :gl_GRZTKSYUlbGQKUPG

	goto/32 :cond_0

	:gl_GRZTKSYUlbGQKUPG
    .line 56
	goto/32 :l_DURMHOegqfOkZdEf_28

	nop

	:l_aGtKmQLreJSuFBGO_1
	const v1, 30
	goto/32 :l_djmAOQAWseYBeAiO_2

	nop

	:l_lzUrgfOwWmBEWnVm_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kqQBzKXjspryPDGR_33

	nop

	:l_tAcasXPhUEGgcQdo_21
	if-eq v0, v1, :gl_CANctwyhfBoJjuUw

	goto/32 :cond_4

	:gl_CANctwyhfBoJjuUw
	goto/32 :l_evXFGVvhOeXbtgAC_22

	nop

	:l_NiGChXavTkEohPxC_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_UgtJFxXfanMtbwbZ_24

	nop

	:l_EQoXiAMmKIWSylaN_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tAcasXPhUEGgcQdo_21

	nop

	:l_izfxJesMeiGjFhVd_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RlmsoPqnFosToTTo_10

	nop

	:l_HswRQebVWuAvzocB_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_idSnkhHMQMSWBIiJ_12

	nop

	:l_RlmsoPqnFosToTTo_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_HswRQebVWuAvzocB_11

	nop

	:l_CFmvXITFgJbSihOz_34
    const-string v3, "Invalid result "

	goto/32 :l_vFwpTKteLHRQqepE_35

	nop

	:l_suuOsrQxGbrmuXsN_3
	rem-int v0, v0, v1
	goto/32 :l_nolQCElrppRkRkjo_4

	nop

	:l_pcSpAsEzMbcSqUJu_29
	if-nez v1, :gl_UMBAHiAEycoBDIsT

	goto/32 :cond_5

	:gl_UMBAHiAEycoBDIsT
	goto/32 :l_TReelJdTXkDJxXal_30

	nop

	:l_idSnkhHMQMSWBIiJ_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_XKRBIBXrBlOhBymC_13

	nop

	:l_ijUNbDzBHBfKNodw_8
	if-nez v0, :gl_ZtYnZOuZNEhLJteF

	goto/32 :cond_1

	:gl_ZtYnZOuZNEhLJteF
    .line 49
	goto/32 :l_izfxJesMeiGjFhVd_9

	nop

	:l_XKRBIBXrBlOhBymC_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcbgObEqSoivxvLK_14

	nop

	:l_aJfcQtMNaEJgUtYc_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LHinKfGDfoGfgXvj_37

	nop

	:l_cwUMesnkNnwlOHdX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_ijUNbDzBHBfKNodw_8

	nop

	:l_xtIhaqrhfyhcLWnL_6
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
	goto/32 :l_cwUMesnkNnwlOHdX_7

	nop

	:l_vhSxqyzZArraiEFZ_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZVJKnsWyCcjpDrAQ_19

	nop

	:l_DURMHOegqfOkZdEf_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pcSpAsEzMbcSqUJu_29

	nop

	:l_djmAOQAWseYBeAiO_2
	add-int v0, v0, v1
	goto/32 :l_suuOsrQxGbrmuXsN_3

	nop

	:l_ZVJKnsWyCcjpDrAQ_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_EQoXiAMmKIWSylaN_20

	nop

	:l_fdXwiWfZyrxFDEgh_41
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_KHEjmFvbnUqbPXgO_42

	nop

	:l_nolQCElrppRkRkjo_4
	if-lez v0, :gl_DqyWcYlVAekFsOkE

	goto/32 :xNglOCOguEDuOgCc

	:gl_DqyWcYlVAekFsOkE	goto/32 :l_oXpJbynGOPGtHOKw_5

	nop

	:l_xZIOgUePcYhzkiWz_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_XZPwWHPxgSCsiAyg_16

	nop

	:l_kqQBzKXjspryPDGR_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CFmvXITFgJbSihOz_34

	nop

	:l_UgtJFxXfanMtbwbZ_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cvFYMPbbctEiDsjv_25

	nop

	:l_JoeosMJqmQGOLSWt_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sZcKJSGgIaZdDyGp_40

	nop

	:l_TReelJdTXkDJxXal_30
    return-object v0

    :cond_5
	goto/32 :l_pvPMoXplhlIbZMzR_31

	nop

	:l_XZPwWHPxgSCsiAyg_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZsqwNHkqjLUaPHBq_17

	nop

	:l_vFwpTKteLHRQqepE_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aJfcQtMNaEJgUtYc_36

	nop

	:l_cvFYMPbbctEiDsjv_25
	if-ne v0, v1, :gl_qnhprmdoFbwfFyTh

	goto/32 :cond_0

	:gl_qnhprmdoFbwfFyTh
    .line 55
	goto/32 :l_FhqyPFdfXxZReiPa_26

	nop

	:l_pvPMoXplhlIbZMzR_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_lzUrgfOwWmBEWnVm_32

	nop

	:l_SMBHsgJWAudiogLr_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JoeosMJqmQGOLSWt_39

	nop

	:l_LHinKfGDfoGfgXvj_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SMBHsgJWAudiogLr_38

	nop

	:l_FhqyPFdfXxZReiPa_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_DvSjpgoxSeaEcGDH_27

	nop

	:l_tQShQjkkCImjvBSw_0
	const v0, 7
	goto/32 :l_aGtKmQLreJSuFBGO_1

	nop

	:l_evXFGVvhOeXbtgAC_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NiGChXavTkEohPxC_23

	nop

	:l_ZsqwNHkqjLUaPHBq_17
	if-eq v0, v1, :gl_mWKloauWizbAFdqw

	goto/32 :cond_3

	:gl_mWKloauWizbAFdqw
	goto/32 :l_vhSxqyzZArraiEFZ_18

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_vChmwDEudkeTlCMF_0

	nop

	:l_utMExmxKusFLupsN_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_bgEgYzMekbaBxHBJ_41

	nop

	:l_vqbLVtviECBkqDtw_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_nFoPAEwrHTWgSQFG_52

	nop

	:l_qnkyTbQTqVQSaNUE_1
	const v1, 7
	goto/32 :l_bGHVJvqholGseXzr_2

	nop

	:l_ngZHErTccYYBsluJ_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_MNRhneVPShxQTyOJ_16

	nop

	:l_QnLkKrPwxZXpfzZU_11
    const/4 v3, 0x0

	goto/32 :l_CUFpDdObRPWXeTbS_12

	nop

	:l_WmMeTAAdyaXfJkRM_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_nfnxmhrlXnUQCCdn_35

	nop

	:l_HGcHfwTPEzFifHWo_6
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
	goto/32 :l_HjcIeDmOWLdwevTl_7

	nop

	:l_oLguxsKImQaKeuDz_65
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_UgUNCfdkEIklBamD_66

	nop

	:l_GwNjqwLPAnYDJVQM_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_lNCkHCeHmLtgGKpw_29

	nop

	:l_AtQCJsYqqZnmBXsq_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_HcPlqMVcOeqCHoAF_22

	nop

	:l_oKsSYhEcKgFHtBfI_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_rUIuvmdGhZzbskHT_55

	nop

	:l_oynqyyluZCHXXPSF_26
    move-object v0, v3

	goto/32 :l_KoMUThzLYmdcXWEw_27

	nop

	:l_BQzTZBssmCZBEylJ_13
    move-object v2, p1

	goto/32 :l_ledwNjKqHVkgXMwF_14

	nop

	:l_HcPlqMVcOeqCHoAF_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_YMucilJenpLuJsbq_23

	nop

	:l_WPPGZyjDccIRFZEZ_36
	if-lt v5, v4, :gl_pYupfySBakuJIGUe

	goto/32 :cond_5

	:gl_pYupfySBakuJIGUe
    .line 84
	goto/32 :l_VPaeVSjWdydUillP_37

	nop

	:l_ojVEivfRQPYLsLeG_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_WmMeTAAdyaXfJkRM_34

	nop

	:l_UgUNCfdkEIklBamD_66
	goto/32 :vuTdiyYTIeEHQSlI
	:l_JVCWSkrCweoEayHa_17
	if-nez v5, :gl_kaMpcTlqBDbKIPxg

	goto/32 :cond_1

	:gl_kaMpcTlqBDbKIPxg
    .line 68
	goto/32 :l_FlcPJjOeSaNDWAnn_18

	nop

	:l_wXEZuqlliauZyYeN_50
    move-object v0, v7

	goto/32 :l_vqbLVtviECBkqDtw_51

	nop

	:l_LxFGMXtZvQRmcOCp_30
	if-nez p1, :gl_XlzYlUEQDTwBdSmR

	goto/32 :cond_6

	:gl_XlzYlUEQDTwBdSmR
	goto/32 :l_ZvZSzIrqAQBPsEUF_31

	nop

	:l_bSSWBqFqJiaymaRV_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_oKsSYhEcKgFHtBfI_54

	nop

	:l_GMEJAYRDgWAzcWDe_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_XuTWApqjunPWOYMo_25

	nop

	:l_jMCWeJpOgVdZxbmA_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_kceglgOXbvJJHRDL_9

	nop

	:l_kceglgOXbvJJHRDL_9
	if-nez p1, :gl_yNtwmCEQMTcEIslX

	goto/32 :cond_7

	:gl_yNtwmCEQMTcEIslX
    .line 80
	goto/32 :l_cybZyLSMFzqiZwiY_10

	nop

	:l_rUIuvmdGhZzbskHT_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_ukIFBUamEQHOjoiE_56

	nop

	:l_nNeUATIKHiYWbmCY_43
	if-nez v7, :gl_lnbgqGarOtunJzUu

	goto/32 :cond_3

	:gl_lnbgqGarOtunJzUu
	goto/32 :l_JNpXqacrUJFJCkXB_44

	nop

	:l_ZxFNKyWziGKVLsSO_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_JJMCwLUakmqwozKM_64

	nop

	:l_VPaeVSjWdydUillP_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HgTZDeUzwtXBKsYj_38

	nop

	:l_ZvZSzIrqAQBPsEUF_31
    move-object v2, p1

	goto/32 :l_fnKNGMeXiYSmxWoT_32

	nop

	:l_bgEgYzMekbaBxHBJ_41
	if-nez v7, :gl_VXloHlLAvRPsjbGv

	goto/32 :cond_4

	:gl_VXloHlLAvRPsjbGv
    .line 68
	goto/32 :l_uYWWqUtrkQWJDVlt_42

	nop

	:l_HjcIeDmOWLdwevTl_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_jMCWeJpOgVdZxbmA_8

	nop

	:l_icPUbqGXjXaMqjVU_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_IuQVMbXeWwdvJlWd_48

	nop

	:l_odiVUjYOUDmsCwZy_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_royejcXlQSgOOFvw_46

	nop

	:l_nFoPAEwrHTWgSQFG_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_bSSWBqFqJiaymaRV_53

	nop

	:l_HgTZDeUzwtXBKsYj_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_mzXEXrYDNpNVgxPT_39

	nop

	:l_FlcPJjOeSaNDWAnn_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mNqFJcRRmfGmUxpC_19

	nop

	:l_cybZyLSMFzqiZwiY_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_QnLkKrPwxZXpfzZU_11

	nop

	:l_ledwNjKqHVkgXMwF_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ngZHErTccYYBsluJ_15

	nop

	:l_ASAcbKTACjgsQjYL_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_ahDYmStvowvdnbZr_62

	nop

	:l_CKcbsQtZDRkwUlRR_4
	if-lez v0, :gl_PPZinSngmLlNnCbi

	goto/32 :xSDUvnpatoquwsll

	:gl_PPZinSngmLlNnCbi	goto/32 :l_bpnpFcKTvHmlvJQh_5

	nop

	:l_IuQVMbXeWwdvJlWd_48
    goto :goto_2

    :cond_3
	goto/32 :l_muXEnpMKZnLACWaZ_49

	nop

	:l_uYWWqUtrkQWJDVlt_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nNeUATIKHiYWbmCY_43

	nop

	:l_bGHVJvqholGseXzr_2
	add-int v0, v0, v1
	goto/32 :l_HhZWXJjVAmCvHIHk_3

	nop

	:l_mzXEXrYDNpNVgxPT_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_utMExmxKusFLupsN_40

	nop

	:l_VeWGkXonbPneAEtn_20
    move-object v3, v2

	goto/32 :l_AtQCJsYqqZnmBXsq_21

	nop

	:l_YMucilJenpLuJsbq_23
    move-object v6, v0

	goto/32 :l_GMEJAYRDgWAzcWDe_24

	nop

	:l_JJMCwLUakmqwozKM_64
    throw v1

	:after_last_instruction

	goto/32 :l_oLguxsKImQaKeuDz_65

	nop

	:l_fnKNGMeXiYSmxWoT_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_ojVEivfRQPYLsLeG_33

	nop

	:l_royejcXlQSgOOFvw_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_icPUbqGXjXaMqjVU_47

	nop

	:l_MyxTDgTuTIhzPHrZ_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_EFVFnPZJJtPWggxv_58

	nop

	:l_CUFpDdObRPWXeTbS_12
	if-eqz v2, :gl_KqbUDuUNdbQquGuv

	goto/32 :cond_2

	:gl_KqbUDuUNdbQquGuv
	goto/32 :l_BQzTZBssmCZBEylJ_13

	nop

	:l_mNqFJcRRmfGmUxpC_19
	if-nez v5, :gl_auxTdXGoCkqSeBIn

	goto/32 :cond_0

	:gl_auxTdXGoCkqSeBIn
	goto/32 :l_VeWGkXonbPneAEtn_20

	nop

	:l_xZglzRlHVKgblZrJ_60
	if-eqz v0, :gl_OGcFHjRkqRFRKskR

	goto/32 :cond_8

	:gl_OGcFHjRkqRFRKskR
    .line 74
	goto/32 :l_ASAcbKTACjgsQjYL_61

	nop

	:l_EFVFnPZJJtPWggxv_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_limcKAaqjCQJbFGl_59

	nop

	:l_ahDYmStvowvdnbZr_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_ZxFNKyWziGKVLsSO_63

	nop

	:l_bpnpFcKTvHmlvJQh_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_HGcHfwTPEzFifHWo_6

	nop

	:l_lNCkHCeHmLtgGKpw_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_LxFGMXtZvQRmcOCp_30

	nop

	:l_limcKAaqjCQJbFGl_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_xZglzRlHVKgblZrJ_60

	nop

	:l_JNpXqacrUJFJCkXB_44
    move-object v8, v5

	goto/32 :l_odiVUjYOUDmsCwZy_45

	nop

	:l_vChmwDEudkeTlCMF_0
	const v0, 17
	goto/32 :l_qnkyTbQTqVQSaNUE_1

	nop

	:l_ukIFBUamEQHOjoiE_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_MyxTDgTuTIhzPHrZ_57

	nop

	:l_nfnxmhrlXnUQCCdn_35
    const/4 v5, -0x1

	goto/32 :l_WPPGZyjDccIRFZEZ_36

	nop

	:l_muXEnpMKZnLACWaZ_49
    move-object v7, v3

    :goto_2
	goto/32 :l_wXEZuqlliauZyYeN_50

	nop

	:l_XuTWApqjunPWOYMo_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_oynqyyluZCHXXPSF_26

	nop

	:l_KoMUThzLYmdcXWEw_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_GwNjqwLPAnYDJVQM_28

	nop

	:l_HhZWXJjVAmCvHIHk_3
	rem-int v0, v0, v1
	goto/32 :l_CKcbsQtZDRkwUlRR_4

	nop

	:l_MNRhneVPShxQTyOJ_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_JVCWSkrCweoEayHa_17

	nop

.end method
