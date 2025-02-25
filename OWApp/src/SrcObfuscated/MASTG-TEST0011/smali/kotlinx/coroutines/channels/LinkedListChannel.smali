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

	goto/32 :l_RWsejTBbHuiYZckY_0

	nop

	:l_TZcjQIkTjwMjNcSn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xtyBNHRaZBQuqfUr_2

	nop

	:l_RWsejTBbHuiYZckY_0
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
	goto/32 :l_TZcjQIkTjwMjNcSn_1

	nop

	:l_PReoGQHNhARfpLbr_3
	goto/32 :before_first_instruction

	:l_xtyBNHRaZBQuqfUr_2
    return-void

	:after_last_instruction

	goto/32 :l_PReoGQHNhARfpLbr_3

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_vYpaafRhiSigqPDJ_0

	nop

	:l_vYpaafRhiSigqPDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_OZCJvxJtOnQfPFEj_1

	nop

	:l_vBVsAQRUiJneatKZ_3
	goto/32 :before_first_instruction

	:l_xDxmWbdiuHtBoUKU_2
    return v0

	:after_last_instruction

	goto/32 :l_vBVsAQRUiJneatKZ_3

	nop

	:l_OZCJvxJtOnQfPFEj_1
    const/4 v0, 0x1

	goto/32 :l_xDxmWbdiuHtBoUKU_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_RiYuQRjBqCetYQMH_0

	nop

	:l_FlgMfhHsJiJPSHDj_1
    const/4 v0, 0x0

	goto/32 :l_FBUEMIwShEcAFdxq_2

	nop

	:l_mxMLvFPSzMtrPHel_3
	goto/32 :before_first_instruction

	:l_RiYuQRjBqCetYQMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_FlgMfhHsJiJPSHDj_1

	nop

	:l_FBUEMIwShEcAFdxq_2
    return v0

	:after_last_instruction

	goto/32 :l_mxMLvFPSzMtrPHel_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_rXMtmfALRUYAJwYl_0

	nop

	:l_rXMtmfALRUYAJwYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_IOACjLjlSEJHYqUH_1

	nop

	:l_IPokHmtAxDRHZrgz_2
    return v0

	:after_last_instruction

	goto/32 :l_vmAxhFzZnIXchXXH_3

	nop

	:l_IOACjLjlSEJHYqUH_1
    const/4 v0, 0x1

	goto/32 :l_IPokHmtAxDRHZrgz_2

	nop

	:l_vmAxhFzZnIXchXXH_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_CuBDRNEyXlDpNarX_0

	nop

	:l_HKhkAsyPjNnSUenS_1
    const/4 v0, 0x0

	goto/32 :l_KikfSXYzAWdNfoRG_2

	nop

	:l_KikfSXYzAWdNfoRG_2
    return v0

	:after_last_instruction

	goto/32 :l_PzrDCFqptANLMWlE_3

	nop

	:l_PzrDCFqptANLMWlE_3
	goto/32 :before_first_instruction

	:l_CuBDRNEyXlDpNarX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_HKhkAsyPjNnSUenS_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_noykEAaKpRTExgkf_0

	nop

	:l_QDeiBJjaWkUbXVUi_23
    return-object v0

    :cond_4
	goto/32 :l_AoxkGorEVMOIKuTH_24

	nop

	:l_PEACzAstFtOsEKQK_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_AUsadBysGuKUShdv_12

	nop

	:l_iuFXSToZRfYKwQxt_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wicBvLODRnaAVQpC_9

	nop

	:l_VgoFEpDspzUACPYV_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QxkAQvQymdxhbaTI_29

	nop

	:l_jWRXXgLydjflygYZ_19
	if-nez v2, :gl_dvltHCzYZsjfzFbj

	goto/32 :cond_0

	:gl_dvltHCzYZsjfzFbj
	goto/32 :l_VuKsOYgkOhSbfFug_20

	nop

	:l_ZvBCrMWfUEOjYtRx_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_yfGSKxQNKqullCSn_6

	nop

	:l_BQaMQZnZBFPvFnJK_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_iuFXSToZRfYKwQxt_8

	nop

	:l_cxcMqIhZWIpRClJP_15
	if-eqz v1, :gl_DCBEQSshPidDiFwl

	goto/32 :cond_2

	:gl_DCBEQSshPidDiFwl
	goto/32 :l_ckxSJqcKoOxRtwRc_16

	nop

	:l_uOYkOXircZwCibwF_2
	add-int v0, v0, v1
	goto/32 :l_ZVWKugsVtlvtGGZB_3

	nop

	:l_eVfMZFCTZZjxpTUa_4
	if-lez v0, :gl_bZubmGiOvmDiZAVV

	goto/32 :XCglaMOiKdNccNtx

	:gl_bZubmGiOvmDiZAVV	goto/32 :l_ZvBCrMWfUEOjYtRx_5

	nop

	:l_uigYeeqnqOSFojvd_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bepJGLrxWgmyEXSp_32

	nop

	:l_ZVWKugsVtlvtGGZB_3
	rem-int v0, v0, v1
	goto/32 :l_eVfMZFCTZZjxpTUa_4

	nop

	:l_DEfSwFztVhlETamC_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PEACzAstFtOsEKQK_11

	nop

	:l_XvBruWINxXFIekRT_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_AifigSHDFIsNvrzQ_18

	nop

	:l_rtYvQVNZGwkFBMMN_33
    throw v1

	:after_last_instruction

	goto/32 :l_lxfaPfulyHUVbtoq_34

	nop

	:l_EfzEMcWLDbeZcbFJ_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_TOMYYSfxwmXmuflk_26

	nop

	:l_VuKsOYgkOhSbfFug_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_vgHjkJGGPoBbFDKf_21

	nop

	:l_ibfpMiArAaKBAyVn_1
	const v1, 3
	goto/32 :l_uOYkOXircZwCibwF_2

	nop

	:l_AifigSHDFIsNvrzQ_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jWRXXgLydjflygYZ_19

	nop

	:l_wicBvLODRnaAVQpC_9
	if-eq v0, v1, :gl_DJOCCqcBJfXjqFwX

	goto/32 :cond_1

	:gl_DJOCCqcBJfXjqFwX
	goto/32 :l_DEfSwFztVhlETamC_10

	nop

	:l_ckxSJqcKoOxRtwRc_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XvBruWINxXFIekRT_17

	nop

	:l_FyGSebhOYSIwTcbY_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uigYeeqnqOSFojvd_31

	nop

	:l_yfGSKxQNKqullCSn_6
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
	goto/32 :l_BQaMQZnZBFPvFnJK_7

	nop

	:l_zOcmjsytDoErKYYY_22
	if-nez v1, :gl_SMziwRpQlfUsbfna

	goto/32 :cond_4

	:gl_SMziwRpQlfUsbfna
	goto/32 :l_QDeiBJjaWkUbXVUi_23

	nop

	:l_vEcZZXxqGywogESr_13
	if-eq v0, v1, :gl_GScMNosoRSTwFTkP

	goto/32 :cond_3

	:gl_GScMNosoRSTwFTkP
    .line 33
	goto/32 :l_GGCPoVvfpsGNuRUq_14

	nop

	:l_bepJGLrxWgmyEXSp_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rtYvQVNZGwkFBMMN_33

	nop

	:l_BNsyhAzgdjFxRfoC_35
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_vgHjkJGGPoBbFDKf_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zOcmjsytDoErKYYY_22

	nop

	:l_AUsadBysGuKUShdv_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vEcZZXxqGywogESr_13

	nop

	:l_TOMYYSfxwmXmuflk_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BqIhwXPmdswQVpHE_27

	nop

	:l_noykEAaKpRTExgkf_0
	const v0, 27
	goto/32 :l_ibfpMiArAaKBAyVn_1

	nop

	:l_AoxkGorEVMOIKuTH_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_EfzEMcWLDbeZcbFJ_25

	nop

	:l_BqIhwXPmdswQVpHE_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_VgoFEpDspzUACPYV_28

	nop

	:l_lxfaPfulyHUVbtoq_34
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_BNsyhAzgdjFxRfoC_35

	nop

	:l_GGCPoVvfpsGNuRUq_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_cxcMqIhZWIpRClJP_15

	nop

	:l_QxkAQvQymdxhbaTI_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FyGSebhOYSIwTcbY_30

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GPDRZmynvrFGhAMO_0

	nop

	:l_hfbyrFQeEohniUaZ_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_bxjadawHNwDmxWOW_32

	nop

	:l_JjcNwTDAGxdajSbG_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_xACsKIcgDcHiAYSp_16

	nop

	:l_KGwKaEFANTEnEwVv_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_bYCULVGhfRtMgcjZ_11

	nop

	:l_lUcWFWXgdLcQomnH_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xRWVIKOHBbwqjVCt_39

	nop

	:l_GTmtSmFjpRrjfocL_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_IWWUugALEBqvKPPG_20

	nop

	:l_mDxSRUDZKSqLBUbf_30
    return-object v0

    :cond_5
	goto/32 :l_hfbyrFQeEohniUaZ_31

	nop

	:l_ClTFsKPZbOunodip_41
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_tzqJNhVMpkPLvJFv_42

	nop

	:l_CnaWsWSPHoZBUEfS_25
	if-ne v0, v1, :gl_cQzMSaTinJAizuJE

	goto/32 :cond_0

	:gl_cQzMSaTinJAizuJE
    .line 55
	goto/32 :l_tHvUHJsqzkRaahfx_26

	nop

	:l_gXYogILblkCXZaeK_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pSLwqTbdlRiIoESE_23

	nop

	:l_KhlQVPxneKejIRPK_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QmOpgBUKDtXDuuxG_36

	nop

	:l_ZRimcmDtFUOFdjKw_34
    const-string v3, "Invalid result "

	goto/32 :l_KhlQVPxneKejIRPK_35

	nop

	:l_bsVWlqSmSaRUgTfx_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lUcWFWXgdLcQomnH_38

	nop

	:l_StMVQJSmZIUgFeeU_1
	const v1, 7
	goto/32 :l_NFPZuXWhnXRzQzyb_2

	nop

	:l_xbwMoMeIhiyCaTqX_8
	if-nez v0, :gl_ANZYxJhrScAJJwzZ

	goto/32 :cond_1

	:gl_ANZYxJhrScAJJwzZ
    .line 49
	goto/32 :l_dEfngsOlECsSaBpO_9

	nop

	:l_zRNyUrtVXcebgXFz_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_WQOdWMtaGfPWeVTi_13

	nop

	:l_rauYDmTwwttvDhNE_17
	if-eq v0, v1, :gl_NTLNDWjaDlnFFuZE

	goto/32 :cond_3

	:gl_NTLNDWjaDlnFFuZE
	goto/32 :l_levkxPcclnNbWtWn_18

	nop

	:l_LJtPjlhuZzjcslYj_3
	rem-int v0, v0, v1
	goto/32 :l_dQLDoKAmzjEBOvPt_4

	nop

	:l_zSFdLzjdPaOJMoOv_40
    throw v1

	:after_last_instruction

	goto/32 :l_ClTFsKPZbOunodip_41

	nop

	:l_GPDRZmynvrFGhAMO_0
	const v0, 11
	goto/32 :l_StMVQJSmZIUgFeeU_1

	nop

	:l_bxjadawHNwDmxWOW_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_SafPcVHAklLyULLJ_33

	nop

	:l_ncfYUuhfDBpkomjN_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_NiEDrFvKrDhoisDJ_6

	nop

	:l_smgeUWIgSkeQbPZC_14
	if-eqz v0, :gl_KBKRWsWgvwBBaHdm

	goto/32 :cond_2

	:gl_KBKRWsWgvwBBaHdm
	goto/32 :l_JjcNwTDAGxdajSbG_15

	nop

	:l_NFPZuXWhnXRzQzyb_2
	add-int v0, v0, v1
	goto/32 :l_LJtPjlhuZzjcslYj_3

	nop

	:l_pSLwqTbdlRiIoESE_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_FCMsewgjNRHuSIAH_24

	nop

	:l_dQLDoKAmzjEBOvPt_4
	if-lez v0, :gl_SmeeZSiMpMhfnZzd

	goto/32 :QlcDFTyZUhRTJOix

	:gl_SmeeZSiMpMhfnZzd	goto/32 :l_ncfYUuhfDBpkomjN_5

	nop

	:l_FCMsewgjNRHuSIAH_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CnaWsWSPHoZBUEfS_25

	nop

	:l_xACsKIcgDcHiAYSp_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rauYDmTwwttvDhNE_17

	nop

	:l_xRWVIKOHBbwqjVCt_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zSFdLzjdPaOJMoOv_40

	nop

	:l_IWWUugALEBqvKPPG_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uHXfzSTaEEvunyPN_21

	nop

	:l_levkxPcclnNbWtWn_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GTmtSmFjpRrjfocL_19

	nop

	:l_bYCULVGhfRtMgcjZ_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_zRNyUrtVXcebgXFz_12

	nop

	:l_tzqJNhVMpkPLvJFv_42
	goto/32 :FhIiPzODlncPsfPP
	:l_uHXfzSTaEEvunyPN_21
	if-eq v0, v1, :gl_yLdykEPoukXLTExv

	goto/32 :cond_4

	:gl_yLdykEPoukXLTExv
	goto/32 :l_gXYogILblkCXZaeK_22

	nop

	:l_tHvUHJsqzkRaahfx_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_yPRiZieRuJIylXKO_27

	nop

	:l_BzjSNYEaDJwSVDiS_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rwKngJHlpJFtWdLL_29

	nop

	:l_WQOdWMtaGfPWeVTi_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smgeUWIgSkeQbPZC_14

	nop

	:l_yPRiZieRuJIylXKO_27
	if-ne v0, v1, :gl_DypTjVTLVsJRZMok

	goto/32 :cond_0

	:gl_DypTjVTLVsJRZMok
    .line 56
	goto/32 :l_BzjSNYEaDJwSVDiS_28

	nop

	:l_SafPcVHAklLyULLJ_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZRimcmDtFUOFdjKw_34

	nop

	:l_DoadIpXoXaZvtPUD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_xbwMoMeIhiyCaTqX_8

	nop

	:l_dEfngsOlECsSaBpO_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGwKaEFANTEnEwVv_10

	nop

	:l_rwKngJHlpJFtWdLL_29
	if-nez v1, :gl_dJBqAqcJgKijLXxd

	goto/32 :cond_5

	:gl_dJBqAqcJgKijLXxd
	goto/32 :l_mDxSRUDZKSqLBUbf_30

	nop

	:l_NiEDrFvKrDhoisDJ_6
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
	goto/32 :l_DoadIpXoXaZvtPUD_7

	nop

	:l_QmOpgBUKDtXDuuxG_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bsVWlqSmSaRUgTfx_37

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_uUILzxVEFllrNOYJ_0

	nop

	:l_xJqrGQcyOFouatCM_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_uWltNKnjKaTFXLVv_25

	nop

	:l_LzhbdbGQimttzBwI_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_ezgJdKPccXLqUJXO_35

	nop

	:l_IsPaHLWIhiDvbhQL_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_aZmsNYENlFeZMkIP_60

	nop

	:l_iaRFAvoxRzZmjioI_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_sNbmZcAVbRdJEULc_48

	nop

	:l_riyFipyERfyCRYlr_4
	if-lez v0, :gl_ATNFDPmrRUsAGmep

	goto/32 :tbxbPuPThsOCdcKR

	:gl_ATNFDPmrRUsAGmep	goto/32 :l_VkMPePfDsHlkSutD_5

	nop

	:l_bCENtXvHPyltdNIv_50
    move-object v0, v7

	goto/32 :l_zIkqIiaTKQQdLzbS_51

	nop

	:l_EEiFEDawvahaXffi_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_BHVwLeXzHouaEoxK_58

	nop

	:l_ksZWxqbohLaYzNMr_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_xRsLGOdLFUgOThbg_40

	nop

	:l_kXZxbWvftVVqCAQJ_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_gboDZNvQfMENqXiP_9

	nop

	:l_zxzgjPlPEOxOQVce_11
    const/4 v3, 0x0

	goto/32 :l_FbqsWjuNzGmPyPGM_12

	nop

	:l_YZaYQriTDUGDYUtg_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_RtsWdsdiEHaJcphd_56

	nop

	:l_BHVwLeXzHouaEoxK_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IsPaHLWIhiDvbhQL_59

	nop

	:l_uUILzxVEFllrNOYJ_0
	const v0, 22
	goto/32 :l_zPhfxHbhoopZFRJx_1

	nop

	:l_RtsWdsdiEHaJcphd_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_EEiFEDawvahaXffi_57

	nop

	:l_FnuXurQaNKqmEiZN_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_vgdcbOWbSccMyevD_28

	nop

	:l_qmniIeQNpqjywCvU_64
    throw v1

	:after_last_instruction

	goto/32 :l_IDaDGEwDafNFJyUr_65

	nop

	:l_lfOEYzJJwHHaHnhW_41
	if-nez v7, :gl_njnUWlGeraGDtUOB

	goto/32 :cond_4

	:gl_njnUWlGeraGDtUOB
    .line 68
	goto/32 :l_QPtVIkxQgtqKvdVE_42

	nop

	:l_GafGJPXGeoLLXJgm_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_pOWJnHonFaYnLrcM_46

	nop

	:l_xRsLGOdLFUgOThbg_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_lfOEYzJJwHHaHnhW_41

	nop

	:l_JeyEFPltrIAdxVIy_23
    move-object v6, v0

	goto/32 :l_xJqrGQcyOFouatCM_24

	nop

	:l_fzOCVnBgRzBBaOPm_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_dqsAtUCVRaPaeHty_62

	nop

	:l_rTukaMSmiiYfnvmW_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_CpErFBZiZFhkKvEr_53

	nop

	:l_FbqsWjuNzGmPyPGM_12
	if-eqz v2, :gl_GAkPBKmBIvuqmADb

	goto/32 :cond_2

	:gl_GAkPBKmBIvuqmADb
	goto/32 :l_MTSJyyvgnxOToMFH_13

	nop

	:l_EcwYXHAFqtLLSZBe_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_DXROdJouDNKdfiiW_17

	nop

	:l_NzZpRsfjyIDcQJKe_36
	if-lt v5, v4, :gl_dcrpBedhsPBMxCHo

	goto/32 :cond_5

	:gl_dcrpBedhsPBMxCHo
    .line 84
	goto/32 :l_fhMAJvtIwYYASlUm_37

	nop

	:l_ezgJdKPccXLqUJXO_35
    const/4 v5, -0x1

	goto/32 :l_NzZpRsfjyIDcQJKe_36

	nop

	:l_fTDGZhzDEyKuKdEJ_49
    move-object v7, v3

    :goto_2
	goto/32 :l_bCENtXvHPyltdNIv_50

	nop

	:l_NNQmODTpwfMWfkGu_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ksZWxqbohLaYzNMr_39

	nop

	:l_XOkNhmxRFEpRVBhV_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_xBUPVrybtBMjCPYi_15

	nop

	:l_PDEgQncDtlhiyXlA_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gWkAjAbLxrHzYcCy_19

	nop

	:l_XYLOPonlDukdMXJT_20
    move-object v3, v2

	goto/32 :l_FeRMjRIKEOgAYQjJ_21

	nop

	:l_VkMPePfDsHlkSutD_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_LpCrWPMRFmgIQiiJ_6

	nop

	:l_xBUPVrybtBMjCPYi_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_EcwYXHAFqtLLSZBe_16

	nop

	:l_fWaGuLwzvWazEzZF_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_YZaYQriTDUGDYUtg_55

	nop

	:l_zPhfxHbhoopZFRJx_1
	const v1, 18
	goto/32 :l_qtjBltSsnLyZrITV_2

	nop

	:l_tflrgaSKgXalXhPI_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_qmniIeQNpqjywCvU_64

	nop

	:l_qtjBltSsnLyZrITV_2
	add-int v0, v0, v1
	goto/32 :l_QttDjclgLTtEeBvQ_3

	nop

	:l_mXYaixspzGLXUoNv_30
	if-nez p1, :gl_ukRlUiNLPZYdEOLJ

	goto/32 :cond_6

	:gl_ukRlUiNLPZYdEOLJ
	goto/32 :l_cQCKOmulkiyzaJEz_31

	nop

	:l_cQCKOmulkiyzaJEz_31
    move-object v2, p1

	goto/32 :l_NgLllTdLsrqhgdDR_32

	nop

	:l_zcyOgvtnudAVoqCq_66
	goto/32 :NqdmuMelnfHqaitk
	:l_aMVWpmGiOauGihGj_43
	if-nez v7, :gl_xoDeiZDZBmjRPMFk

	goto/32 :cond_3

	:gl_xoDeiZDZBmjRPMFk
	goto/32 :l_sPWTgABmSPlbTaIm_44

	nop

	:l_aZmsNYENlFeZMkIP_60
	if-eqz v0, :gl_hoSoPPIaqUJIgbJm

	goto/32 :cond_8

	:gl_hoSoPPIaqUJIgbJm
    .line 74
	goto/32 :l_fzOCVnBgRzBBaOPm_61

	nop

	:l_NgLllTdLsrqhgdDR_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_wgROvTLGiBQprnMM_33

	nop

	:l_gboDZNvQfMENqXiP_9
	if-nez p1, :gl_jmhYAObFBWBfTRPp

	goto/32 :cond_7

	:gl_jmhYAObFBWBfTRPp
    .line 80
	goto/32 :l_AkgKtyDBeAvSRpiS_10

	nop

	:l_MlQKjJjbsVHnyEEi_26
    move-object v0, v3

	goto/32 :l_FnuXurQaNKqmEiZN_27

	nop

	:l_wgROvTLGiBQprnMM_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_LzhbdbGQimttzBwI_34

	nop

	:l_pOWJnHonFaYnLrcM_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_iaRFAvoxRzZmjioI_47

	nop

	:l_xaphQleIoCcFMFHq_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_kXZxbWvftVVqCAQJ_8

	nop

	:l_fhMAJvtIwYYASlUm_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NNQmODTpwfMWfkGu_38

	nop

	:l_CpErFBZiZFhkKvEr_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_fWaGuLwzvWazEzZF_54

	nop

	:l_LpCrWPMRFmgIQiiJ_6
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
	goto/32 :l_xaphQleIoCcFMFHq_7

	nop

	:l_vgdcbOWbSccMyevD_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_XOdVqarNoLfmXjCA_29

	nop

	:l_QPtVIkxQgtqKvdVE_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aMVWpmGiOauGihGj_43

	nop

	:l_QttDjclgLTtEeBvQ_3
	rem-int v0, v0, v1
	goto/32 :l_riyFipyERfyCRYlr_4

	nop

	:l_zIkqIiaTKQQdLzbS_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_rTukaMSmiiYfnvmW_52

	nop

	:l_ynoFRlWXJZfxsfYR_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_JeyEFPltrIAdxVIy_23

	nop

	:l_sNbmZcAVbRdJEULc_48
    goto :goto_2

    :cond_3
	goto/32 :l_fTDGZhzDEyKuKdEJ_49

	nop

	:l_uWltNKnjKaTFXLVv_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_MlQKjJjbsVHnyEEi_26

	nop

	:l_IDaDGEwDafNFJyUr_65
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_zcyOgvtnudAVoqCq_66

	nop

	:l_sPWTgABmSPlbTaIm_44
    move-object v8, v5

	goto/32 :l_GafGJPXGeoLLXJgm_45

	nop

	:l_MTSJyyvgnxOToMFH_13
    move-object v2, p1

	goto/32 :l_XOkNhmxRFEpRVBhV_14

	nop

	:l_gWkAjAbLxrHzYcCy_19
	if-nez v5, :gl_xonKzTqSPxVsoXOJ

	goto/32 :cond_0

	:gl_xonKzTqSPxVsoXOJ
	goto/32 :l_XYLOPonlDukdMXJT_20

	nop

	:l_FeRMjRIKEOgAYQjJ_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_ynoFRlWXJZfxsfYR_22

	nop

	:l_dqsAtUCVRaPaeHty_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_tflrgaSKgXalXhPI_63

	nop

	:l_DXROdJouDNKdfiiW_17
	if-nez v5, :gl_pOMieUrHiqvBCwKt

	goto/32 :cond_1

	:gl_pOMieUrHiqvBCwKt
    .line 68
	goto/32 :l_PDEgQncDtlhiyXlA_18

	nop

	:l_AkgKtyDBeAvSRpiS_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_zxzgjPlPEOxOQVce_11

	nop

	:l_XOdVqarNoLfmXjCA_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_mXYaixspzGLXUoNv_30

	nop

.end method
