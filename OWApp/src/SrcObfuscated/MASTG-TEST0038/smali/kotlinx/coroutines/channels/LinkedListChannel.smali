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

	goto/32 :l_NPMTQeccJAqLpKDk_0

	nop

	:l_jYXYrcmwuENlNbWN_2
    return-void

	:after_last_instruction

	goto/32 :l_EbigORXXMFVXAYrj_3

	nop

	:l_NPMTQeccJAqLpKDk_0
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
	goto/32 :l_sYbivIsGklrfbRSJ_1

	nop

	:l_sYbivIsGklrfbRSJ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_jYXYrcmwuENlNbWN_2

	nop

	:l_EbigORXXMFVXAYrj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_BUUyXrFAPzLLMHFt_0

	nop

	:l_lGOMEAjQkpjUHyRd_2
    return v0

	:after_last_instruction

	goto/32 :l_IhGxkmENiZjXniuO_3

	nop

	:l_VbFIOQcDiXnUeomI_1
    const/4 v0, 0x1

	goto/32 :l_lGOMEAjQkpjUHyRd_2

	nop

	:l_BUUyXrFAPzLLMHFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_VbFIOQcDiXnUeomI_1

	nop

	:l_IhGxkmENiZjXniuO_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_YMbvuNWdbQumeJJM_0

	nop

	:l_YMbvuNWdbQumeJJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ZGDKnzjVkTiOpxzl_1

	nop

	:l_ZGDKnzjVkTiOpxzl_1
    const/4 v0, 0x0

	goto/32 :l_IYLHKmKcCJRTExZM_2

	nop

	:l_IYLHKmKcCJRTExZM_2
    return v0

	:after_last_instruction

	goto/32 :l_eAbJBdXjxlDsEydg_3

	nop

	:l_eAbJBdXjxlDsEydg_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_pSWcSGnXqVlUgsKd_0

	nop

	:l_uEknDtnLKzwHlNTh_1
    const/4 v0, 0x1

	goto/32 :l_SBhjLFdjUnJtbcbN_2

	nop

	:l_pSWcSGnXqVlUgsKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uEknDtnLKzwHlNTh_1

	nop

	:l_YhoOErIGhfQUxfSD_3
	goto/32 :before_first_instruction

	:l_SBhjLFdjUnJtbcbN_2
    return v0

	:after_last_instruction

	goto/32 :l_YhoOErIGhfQUxfSD_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_QpZAeOnhFVjcpTtF_0

	nop

	:l_fuykjPOtpOXLqkPF_3
	goto/32 :before_first_instruction

	:l_xMqhPRAxTHTGJxFG_1
    const/4 v0, 0x0

	goto/32 :l_NHFNudUVwjpFrNiy_2

	nop

	:l_NHFNudUVwjpFrNiy_2
    return v0

	:after_last_instruction

	goto/32 :l_fuykjPOtpOXLqkPF_3

	nop

	:l_QpZAeOnhFVjcpTtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_xMqhPRAxTHTGJxFG_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DZaXuMYZdLxVDaxh_0

	nop

	:l_QfZcnMqSQYSfbWsH_33
    throw v1

	:after_last_instruction

	goto/32 :l_fmCzDmLHMMJTbjyZ_34

	nop

	:l_pieERxBqgjMFSXOE_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xkviXtKEymXiEIqx_22

	nop

	:l_KpvgBrZvrBNZCnZH_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_pieERxBqgjMFSXOE_21

	nop

	:l_YkASgJqNonbheEzF_1
	const v1, 16
	goto/32 :l_ueqGWCwMPXxItyXr_2

	nop

	:l_OdGvlUrhvXlEbekn_23
    return-object v0

    :cond_4
	goto/32 :l_WFVPZJhNEIKvwWeI_24

	nop

	:l_xApRwpzeAWQCoGyP_4
	if-lez v0, :gl_hWpEcaYOAEUTtTha

	goto/32 :uCdxXzxINqVtPpXP

	:gl_hWpEcaYOAEUTtTha	goto/32 :l_tZWXilQIKKfdCOTC_5

	nop

	:l_OPEcHmwAMWLKCNWH_35
	goto/32 :FUalRyErsCxJdluj
	:l_DmtGEtpfLJeswgRu_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_ntsmamkofWfBSpLS_8

	nop

	:l_rDFcBVkgbusZAppJ_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_EPrBEkRRtKoGrtMl_28

	nop

	:l_AopvesjaSbuYWoVX_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oQseKmRCAsijxCAi_26

	nop

	:l_gxFxUwBaIhuhecrp_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hrfnhqUbCJxFGtwq_19

	nop

	:l_DZaXuMYZdLxVDaxh_0
	const v0, 25
	goto/32 :l_YkASgJqNonbheEzF_1

	nop

	:l_xqXXroLdfJUmJoho_15
	if-eqz v1, :gl_MLZyAylnjTqqKtQH

	goto/32 :cond_2

	:gl_MLZyAylnjTqqKtQH
	goto/32 :l_trySPwPrYymCmpVF_16

	nop

	:l_ntsmamkofWfBSpLS_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uxwIRmPkTGHRYYZb_9

	nop

	:l_fmCzDmLHMMJTbjyZ_34
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_OPEcHmwAMWLKCNWH_35

	nop

	:l_hUAErKZQrsfTwXXE_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QfZcnMqSQYSfbWsH_33

	nop

	:l_uxwIRmPkTGHRYYZb_9
	if-eq v0, v1, :gl_CFMJDXdSfltJxgut

	goto/32 :cond_1

	:gl_CFMJDXdSfltJxgut
	goto/32 :l_nvuoRDaMVJKSLoVt_10

	nop

	:l_ueqGWCwMPXxItyXr_2
	add-int v0, v0, v1
	goto/32 :l_TRphDiQsjjncvJLd_3

	nop

	:l_mcZSYftlzXcQJgGi_13
	if-eq v0, v1, :gl_jDzsOGXjPjUbFxHa

	goto/32 :cond_3

	:gl_jDzsOGXjPjUbFxHa
    .line 33
	goto/32 :l_eSNZatpnagioGhrr_14

	nop

	:l_nvuoRDaMVJKSLoVt_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wrXiiCulOKtMfgvD_11

	nop

	:l_tZWXilQIKKfdCOTC_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_zKICkIdRfCCXvjLA_6

	nop

	:l_DyafNYRErFQBQCxJ_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_gxFxUwBaIhuhecrp_18

	nop

	:l_zKICkIdRfCCXvjLA_6
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
	goto/32 :l_DmtGEtpfLJeswgRu_7

	nop

	:l_ZxjqGsFQSDOfKYty_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hUAErKZQrsfTwXXE_32

	nop

	:l_WFVPZJhNEIKvwWeI_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_AopvesjaSbuYWoVX_25

	nop

	:l_BHDAlHohwxkaPWVf_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mcZSYftlzXcQJgGi_13

	nop

	:l_xkviXtKEymXiEIqx_22
	if-nez v1, :gl_rQqgugUYtNZjIPrn

	goto/32 :cond_4

	:gl_rQqgugUYtNZjIPrn
	goto/32 :l_OdGvlUrhvXlEbekn_23

	nop

	:l_TRphDiQsjjncvJLd_3
	rem-int v0, v0, v1
	goto/32 :l_xApRwpzeAWQCoGyP_4

	nop

	:l_trySPwPrYymCmpVF_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DyafNYRErFQBQCxJ_17

	nop

	:l_eSNZatpnagioGhrr_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_xqXXroLdfJUmJoho_15

	nop

	:l_hrfnhqUbCJxFGtwq_19
	if-nez v2, :gl_vvCciXyrSVTiLCkM

	goto/32 :cond_0

	:gl_vvCciXyrSVTiLCkM
	goto/32 :l_KpvgBrZvrBNZCnZH_20

	nop

	:l_gIjscGQNiZMOSptx_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RvZKliNvLtkVzMhx_30

	nop

	:l_EPrBEkRRtKoGrtMl_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gIjscGQNiZMOSptx_29

	nop

	:l_wrXiiCulOKtMfgvD_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_BHDAlHohwxkaPWVf_12

	nop

	:l_RvZKliNvLtkVzMhx_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZxjqGsFQSDOfKYty_31

	nop

	:l_oQseKmRCAsijxCAi_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rDFcBVkgbusZAppJ_27

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VrDeHjowIHopbHKi_0

	nop

	:l_EuckHSYsOxyJMVqP_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oahwUmdlqIGOkHiL_33

	nop

	:l_ZjpOVNmJBeIfJNXK_30
    return-object v0

    :cond_5
	goto/32 :l_UcCJKLrkaFJCdGXy_31

	nop

	:l_eGGotWqIVItVlXVb_1
	const v1, 5
	goto/32 :l_jRiGFknDlrKwydgR_2

	nop

	:l_SjiZhtbNlPhRcnbQ_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_eFFhTMMNXQbzIdQf_6

	nop

	:l_TKalUbLXuYVxhUId_34
    const-string v3, "Invalid result "

	goto/32 :l_DWOIZBEyoxCdnPGg_35

	nop

	:l_brNsriuJSMfbreEH_29
	if-nez v1, :gl_AHYqWCKqIfkcUnjO

	goto/32 :cond_5

	:gl_AHYqWCKqIfkcUnjO
	goto/32 :l_ZjpOVNmJBeIfJNXK_30

	nop

	:l_XVUAbOdryiCSFMjI_8
	if-nez v0, :gl_KFeHtUnmxQpZBgDX

	goto/32 :cond_1

	:gl_KFeHtUnmxQpZBgDX
    .line 49
	goto/32 :l_kCwgBabtZJdKCcHL_9

	nop

	:l_ViTOafUPrstMGtdr_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_KLSdWSMhOmJUFgtv_13

	nop

	:l_UcCJKLrkaFJCdGXy_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_EuckHSYsOxyJMVqP_32

	nop

	:l_COqyOZbAYhhCZalO_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hyYkrKMRetzdKhpf_38

	nop

	:l_QHJkcDnpLVfAPDJB_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PWCqKlPtNrgDLrGd_40

	nop

	:l_VrDeHjowIHopbHKi_0
	const v0, 24
	goto/32 :l_eGGotWqIVItVlXVb_1

	nop

	:l_mUFzdcWMRKOfPrPD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_XVUAbOdryiCSFMjI_8

	nop

	:l_aRaKAgCFROBBZDcD_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_brNsriuJSMfbreEH_29

	nop

	:l_qKSycyvrlNSoErcz_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_LKArYuYgeHojMLHS_20

	nop

	:l_pbjInFSRFdHUyrTO_17
	if-eq v0, v1, :gl_UYYmTzMOGIOjZrcw

	goto/32 :cond_3

	:gl_UYYmTzMOGIOjZrcw
	goto/32 :l_vkGBycguZUEpMiRh_18

	nop

	:l_jRiGFknDlrKwydgR_2
	add-int v0, v0, v1
	goto/32 :l_GAUbGuQVVJOPZFIx_3

	nop

	:l_jYDBGHWEEuvmSjwH_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_JEHLgRZFFJDzvLaf_24

	nop

	:l_hyYkrKMRetzdKhpf_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QHJkcDnpLVfAPDJB_39

	nop

	:l_gpGYvxKtDSqHjirl_4
	if-lez v0, :gl_QbseFFAGZOIVXwUf

	goto/32 :kVmSbXQxByqIhFnL

	:gl_QbseFFAGZOIVXwUf	goto/32 :l_SjiZhtbNlPhRcnbQ_5

	nop

	:l_UMhpSeaNtCTudXze_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_COqyOZbAYhhCZalO_37

	nop

	:l_KLSdWSMhOmJUFgtv_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsXTsfkVNBYvWKTS_14

	nop

	:l_DWOIZBEyoxCdnPGg_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UMhpSeaNtCTudXze_36

	nop

	:l_uLLqHYQPUFqgyUej_21
	if-eq v0, v1, :gl_lXDZbyIulcbYKfmX

	goto/32 :cond_4

	:gl_lXDZbyIulcbYKfmX
	goto/32 :l_EimVuLONmZhXkcEk_22

	nop

	:l_LKArYuYgeHojMLHS_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uLLqHYQPUFqgyUej_21

	nop

	:l_JEHLgRZFFJDzvLaf_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_THlQzgZoDBoXcRrW_25

	nop

	:l_qSZhmPTOAnfuFvFM_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_lfjSlneKyXMQizjN_16

	nop

	:l_lfjSlneKyXMQizjN_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pbjInFSRFdHUyrTO_17

	nop

	:l_oahwUmdlqIGOkHiL_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TKalUbLXuYVxhUId_34

	nop

	:l_kCwgBabtZJdKCcHL_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdLNZDFoprzXjNIz_10

	nop

	:l_JFzWYqzXWazSIwml_42
	goto/32 :qMffFOiYllwXgPeM
	:l_THlQzgZoDBoXcRrW_25
	if-ne v0, v1, :gl_crPVTntuVzbOnbmW

	goto/32 :cond_0

	:gl_crPVTntuVzbOnbmW
    .line 55
	goto/32 :l_KNehwRxwdkPcGOJJ_26

	nop

	:l_KNehwRxwdkPcGOJJ_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_DQlRMZgPvTYVXWkD_27

	nop

	:l_CpSaJnjxnGdrMzWk_41
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_JFzWYqzXWazSIwml_42

	nop

	:l_TsXTsfkVNBYvWKTS_14
	if-eqz v0, :gl_dHUXAvcJdBqBkgQQ

	goto/32 :cond_2

	:gl_dHUXAvcJdBqBkgQQ
	goto/32 :l_qSZhmPTOAnfuFvFM_15

	nop

	:l_EimVuLONmZhXkcEk_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jYDBGHWEEuvmSjwH_23

	nop

	:l_GAUbGuQVVJOPZFIx_3
	rem-int v0, v0, v1
	goto/32 :l_gpGYvxKtDSqHjirl_4

	nop

	:l_obHqxSqjKGeYDbpZ_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_ViTOafUPrstMGtdr_12

	nop

	:l_PWCqKlPtNrgDLrGd_40
    throw v1

	:after_last_instruction

	goto/32 :l_CpSaJnjxnGdrMzWk_41

	nop

	:l_vkGBycguZUEpMiRh_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qKSycyvrlNSoErcz_19

	nop

	:l_NdLNZDFoprzXjNIz_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_obHqxSqjKGeYDbpZ_11

	nop

	:l_DQlRMZgPvTYVXWkD_27
	if-ne v0, v1, :gl_hPbdEjXdVugrjQtK

	goto/32 :cond_0

	:gl_hPbdEjXdVugrjQtK
    .line 56
	goto/32 :l_aRaKAgCFROBBZDcD_28

	nop

	:l_eFFhTMMNXQbzIdQf_6
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
	goto/32 :l_mUFzdcWMRKOfPrPD_7

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_FPcZqwWlpMVknijP_0

	nop

	:l_VBaJSBIFbwqMNPBR_26
    move-object v0, v3

	goto/32 :l_mwRmnzjDdFwgSzCU_27

	nop

	:l_cjnuqprVimJgJtOh_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_envVaJvbePvtpmqF_23

	nop

	:l_lAQhzAoHOWewbjRT_35
    const/4 v5, -0x1

	goto/32 :l_tJqwQIEYMGuyRNAV_36

	nop

	:l_mdAlOHLqxGthfdkt_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_xxOogpFwNhjxPCSj_6

	nop

	:l_xxOogpFwNhjxPCSj_6
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
	goto/32 :l_ZCfLZgZgpeCOGfOG_7

	nop

	:l_AVdnoYyeGksbkQeM_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_XHYSYscyZtgSoKdH_56

	nop

	:l_aXRJvmzeEAzJIzxo_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_evdEyaphchCFeqpl_40

	nop

	:l_dlKQBSvLNwgbafam_11
    const/4 v3, 0x0

	goto/32 :l_cedTycRBhjETyraL_12

	nop

	:l_SmlnDtWtxmcHEmci_17
	if-nez v5, :gl_CkYyJzllGozdrYVX

	goto/32 :cond_1

	:gl_CkYyJzllGozdrYVX
    .line 68
	goto/32 :l_SYfVNfEOrPhxSEgG_18

	nop

	:l_RNSQzqhFyuedhkoR_9
	if-nez p1, :gl_HNDuGWfEMOLeULYy

	goto/32 :cond_7

	:gl_HNDuGWfEMOLeULYy
    .line 80
	goto/32 :l_kPOHoPpMjoRgrVIE_10

	nop

	:l_zDCJhtTLGtwIbmXi_66
	goto/32 :iVEDDHlVsIXYTLLP
	:l_qvRDVsEuEGxMupIf_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_nitGYJzLfMnHOfuc_16

	nop

	:l_XkhdCOIDAIaIAGKH_30
	if-nez p1, :gl_EZBqJmMqWFFOcLnn

	goto/32 :cond_6

	:gl_EZBqJmMqWFFOcLnn
	goto/32 :l_eQEUeHzLHyCYEFkU_31

	nop

	:l_nDapgHIlBOuHVgCr_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_AVdnoYyeGksbkQeM_55

	nop

	:l_DNNdaFKpQjhQZhYP_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_nDapgHIlBOuHVgCr_54

	nop

	:l_JEHsMgacBwzGAWQB_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_VJIcmyaRoAmgODFz_62

	nop

	:l_ehZsoUMegYNWOvst_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_tMBftDzTATGRbGjo_47

	nop

	:l_ZiogXnBWQMFLgljm_3
	rem-int v0, v0, v1
	goto/32 :l_hLGkLtAPlxURyJEu_4

	nop

	:l_jRTciVuALIuhTLVV_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_qvRDVsEuEGxMupIf_15

	nop

	:l_uBGDVNkuPxdHujHQ_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_DNNdaFKpQjhQZhYP_53

	nop

	:l_hLGkLtAPlxURyJEu_4
	if-lez v0, :gl_VYeVvvdgLZUCFkGg

	goto/32 :FrVVybMLxtYlMfyR

	:gl_VYeVvvdgLZUCFkGg	goto/32 :l_mdAlOHLqxGthfdkt_5

	nop

	:l_SJJUQfmXgvsnujFb_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cWWhIHIfdNmuwBLd_43

	nop

	:l_vFsafPUBZggtoGyJ_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_GJKdBZxOCynfZSKH_64

	nop

	:l_NbvjIBANDPbWPgTi_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_FFNnkRjQBFgsudXy_58

	nop

	:l_gVaScFsduLeIUZzV_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_GLjfeAJnnqjPKaFm_60

	nop

	:l_IOdJMNNCmaptYMtJ_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_XkhdCOIDAIaIAGKH_30

	nop

	:l_NsgGNPVVvOBfSgJk_20
    move-object v3, v2

	goto/32 :l_EWxcafYhqTozjYRE_21

	nop

	:l_tJqwQIEYMGuyRNAV_36
	if-lt v5, v4, :gl_zfKTZcSTpxFgAcEI

	goto/32 :cond_5

	:gl_zfKTZcSTpxFgAcEI
    .line 84
	goto/32 :l_zeyAETHkJyaQggCF_37

	nop

	:l_ZCfLZgZgpeCOGfOG_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_bSgRMntLJIrwoHUK_8

	nop

	:l_NKyGMaJfzZPCjjHa_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_IOdJMNNCmaptYMtJ_29

	nop

	:l_blEbQKZLapztMsCQ_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_IMUkiGyeREuRehIF_33

	nop

	:l_yXwMEZjDTRTTeFSi_48
    goto :goto_2

    :cond_3
	goto/32 :l_ebxjQFqCMHFusSxq_49

	nop

	:l_eQEUeHzLHyCYEFkU_31
    move-object v2, p1

	goto/32 :l_blEbQKZLapztMsCQ_32

	nop

	:l_kaahZakBLxdaTSnm_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_VBaJSBIFbwqMNPBR_26

	nop

	:l_evdEyaphchCFeqpl_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_rdCSyOxeZZzhhdbU_41

	nop

	:l_FPcZqwWlpMVknijP_0
	const v0, 26
	goto/32 :l_kJvKIrRIbaBmZpce_1

	nop

	:l_VTpKgucUgchhMRMv_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_aXRJvmzeEAzJIzxo_39

	nop

	:l_jwNKjVAsWceiofrP_65
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_zDCJhtTLGtwIbmXi_66

	nop

	:l_GLjfeAJnnqjPKaFm_60
	if-eqz v0, :gl_ubaRLzALdHvjgYPG

	goto/32 :cond_8

	:gl_ubaRLzALdHvjgYPG
    .line 74
	goto/32 :l_JEHsMgacBwzGAWQB_61

	nop

	:l_FFNnkRjQBFgsudXy_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gVaScFsduLeIUZzV_59

	nop

	:l_OuvOjrkkqNMnShik_2
	add-int v0, v0, v1
	goto/32 :l_ZiogXnBWQMFLgljm_3

	nop

	:l_cWWhIHIfdNmuwBLd_43
	if-nez v7, :gl_WxKqKUOWCFgRwqVY

	goto/32 :cond_3

	:gl_WxKqKUOWCFgRwqVY
	goto/32 :l_UuTYjxNHFhaDOiQs_44

	nop

	:l_GJKdBZxOCynfZSKH_64
    throw v1

	:after_last_instruction

	goto/32 :l_jwNKjVAsWceiofrP_65

	nop

	:l_UuTYjxNHFhaDOiQs_44
    move-object v8, v5

	goto/32 :l_GtvUGhJEnBVLdRAj_45

	nop

	:l_cedTycRBhjETyraL_12
	if-eqz v2, :gl_podAPgHQyvlJdLBL

	goto/32 :cond_2

	:gl_podAPgHQyvlJdLBL
	goto/32 :l_tpaklbknMACQkXWW_13

	nop

	:l_zeyAETHkJyaQggCF_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VTpKgucUgchhMRMv_38

	nop

	:l_rdCSyOxeZZzhhdbU_41
	if-nez v7, :gl_ABnWoHchDvfPMYVX

	goto/32 :cond_4

	:gl_ABnWoHchDvfPMYVX
    .line 68
	goto/32 :l_SJJUQfmXgvsnujFb_42

	nop

	:l_tMBftDzTATGRbGjo_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_yXwMEZjDTRTTeFSi_48

	nop

	:l_SYfVNfEOrPhxSEgG_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ePwMEVGGXXuyXIIZ_19

	nop

	:l_kJvKIrRIbaBmZpce_1
	const v1, 29
	goto/32 :l_OuvOjrkkqNMnShik_2

	nop

	:l_BbBBUpIvspbZhwRx_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_lAQhzAoHOWewbjRT_35

	nop

	:l_kPOHoPpMjoRgrVIE_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_dlKQBSvLNwgbafam_11

	nop

	:l_GtvUGhJEnBVLdRAj_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_ehZsoUMegYNWOvst_46

	nop

	:l_bSgRMntLJIrwoHUK_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_RNSQzqhFyuedhkoR_9

	nop

	:l_mwRmnzjDdFwgSzCU_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_NKyGMaJfzZPCjjHa_28

	nop

	:l_ePwMEVGGXXuyXIIZ_19
	if-nez v5, :gl_KPICeExGigRLipqb

	goto/32 :cond_0

	:gl_KPICeExGigRLipqb
	goto/32 :l_NsgGNPVVvOBfSgJk_20

	nop

	:l_envVaJvbePvtpmqF_23
    move-object v6, v0

	goto/32 :l_wUhmYtiYFBBWPoMf_24

	nop

	:l_XHYSYscyZtgSoKdH_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_NbvjIBANDPbWPgTi_57

	nop

	:l_IMUkiGyeREuRehIF_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_BbBBUpIvspbZhwRx_34

	nop

	:l_EWxcafYhqTozjYRE_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_cjnuqprVimJgJtOh_22

	nop

	:l_VJIcmyaRoAmgODFz_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_vFsafPUBZggtoGyJ_63

	nop

	:l_wUhmYtiYFBBWPoMf_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_kaahZakBLxdaTSnm_25

	nop

	:l_oIpnNmpMcjTSfwft_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_uBGDVNkuPxdHujHQ_52

	nop

	:l_tpaklbknMACQkXWW_13
    move-object v2, p1

	goto/32 :l_jRTciVuALIuhTLVV_14

	nop

	:l_nitGYJzLfMnHOfuc_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_SmlnDtWtxmcHEmci_17

	nop

	:l_ebxjQFqCMHFusSxq_49
    move-object v7, v3

    :goto_2
	goto/32 :l_xWIjZjeFtMbxnAbq_50

	nop

	:l_xWIjZjeFtMbxnAbq_50
    move-object v0, v7

	goto/32 :l_oIpnNmpMcjTSfwft_51

	nop

.end method
