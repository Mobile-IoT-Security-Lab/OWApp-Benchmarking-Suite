.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryPollDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/Send;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "onRemoved",
        "",
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
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_GoltaJDNMWihJplN_0

	nop

	:l_GoltaJDNMWihJplN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_wLzUUGnYitStbMlA_1

	nop

	:l_KZVSKIxSQdXGgWdu_4
    return-void

	:after_last_instruction

	goto/32 :l_IoVyuiLxbVgisSvS_5

	nop

	:l_QEIVvrRCixcDmfui_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IWqCrDuSvwvltNLs_3

	nop

	:l_IWqCrDuSvwvltNLs_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_KZVSKIxSQdXGgWdu_4

	nop

	:l_IoVyuiLxbVgisSvS_5
	goto/32 :before_first_instruction

	:l_wLzUUGnYitStbMlA_1
    move-object v0, p1

	goto/32 :l_QEIVvrRCixcDmfui_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bwHxLGYzvzYPhgLf_0

	nop

	:l_XKLZbYXvUtiegTDO_11
	goto/32 :before_first_instruction

	:l_ZAkiTBumPurYFIRr_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OyekbKiMITnDrbmi_2

	nop

	:l_VZzjKDMVnrrsTkSV_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_eSdAWcoxtGgNIIIm_5

	nop

	:l_fSiLBPjpIFBeziaf_3
    move-object v0, p1

	goto/32 :l_VZzjKDMVnrrsTkSV_4

	nop

	:l_dJnVcSzaFXesXvwu_6
	if-eqz v0, :gl_zznAmwRGFkuvtOfe

	goto/32 :cond_1

	:gl_zznAmwRGFkuvtOfe
	goto/32 :l_rKrHugznoEgsvNpH_7

	nop

	:l_LBVkwVbXbjshobHR_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_BcgGSwRbLvjJJABO_9

	nop

	:l_OyekbKiMITnDrbmi_2
	if-nez v0, :gl_evECWyuNFvmbKDkD

	goto/32 :cond_0

	:gl_evECWyuNFvmbKDkD
	goto/32 :l_fSiLBPjpIFBeziaf_3

	nop

	:l_bwHxLGYzvzYPhgLf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_ZAkiTBumPurYFIRr_1

	nop

	:l_BcgGSwRbLvjJJABO_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_lImuDcbKFnYjQXps_10

	nop

	:l_eSdAWcoxtGgNIIIm_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_dJnVcSzaFXesXvwu_6

	nop

	:l_rKrHugznoEgsvNpH_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LBVkwVbXbjshobHR_8

	nop

	:l_lImuDcbKFnYjQXps_10
    return-object v0

	:after_last_instruction

	goto/32 :l_XKLZbYXvUtiegTDO_11

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bHEwhPzPiXWiLnHf_0

	nop

	:l_gNFhzaigRtQAkPKa_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZlPjYfjOjUMQtjWW_21

	nop

	:l_BRYupeOeLFceCavA_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_BwVviDsniaeUgRHo_17

	nop

	:l_vpqciNhEAowKSeWi_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_hefRRUQUipHBagKi_9

	nop

	:l_zgRMWDphKHGJAPcx_10
	if-eqz v1, :gl_rFtbwVXjvsoijhuy

	goto/32 :cond_0

	:gl_rFtbwVXjvsoijhuy
	goto/32 :l_nBecsDYiimrEcuAl_11

	nop

	:l_ReKYHHmIIiNuRfmb_23
    goto :goto_0

    :cond_2
	goto/32 :l_RLKFhAFGWoSKJRaV_24

	nop

	:l_WpnerPpQXwufUVze_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_gNFhzaigRtQAkPKa_20

	nop

	:l_fkgmuPNuwNSTJiPl_32
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_OToPfFwUaBasLoZC_33

	nop

	:l_JnsKvysSkxjKqyOP_22
    const/4 v3, 0x1

	goto/32 :l_ReKYHHmIIiNuRfmb_23

	nop

	:l_BwVviDsniaeUgRHo_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_dFGYNDYrRIrjgfIa_18

	nop

	:l_bHEwhPzPiXWiLnHf_0
	const v0, 30
	goto/32 :l_GpndbzlWawbgvRxL_1

	nop

	:l_nBecsDYiimrEcuAl_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_yePHiRbYSrHDsntw_12

	nop

	:l_PZremAXMrryXuLVz_4
	if-lez v0, :gl_yEpSaqhSXDvBImfX

	goto/32 :ElkokmufRhWchULe

	:gl_yEpSaqhSXDvBImfX	goto/32 :l_eHGBSyNqGfndkpdh_5

	nop

	:l_zsagUeYvjQbLfRLu_26
    goto :goto_1

    :cond_3
	goto/32 :l_aaGpkNzARrczltRe_27

	nop

	:l_eHGBSyNqGfndkpdh_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_KeIwSMtQBiZkmUzu_6

	nop

	:l_bilsmznlLKZMApsF_31
    return-object v2

	:after_last_instruction

	goto/32 :l_fkgmuPNuwNSTJiPl_32

	nop

	:l_hefRRUQUipHBagKi_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_zgRMWDphKHGJAPcx_10

	nop

	:l_OToPfFwUaBasLoZC_33
	goto/32 :qXfxLaMqdCFoGsYc
	:l_gGeHvkGuNhlObzSd_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_DVZbpGMPeaDvwZfo_30

	nop

	:l_XShysDXShHIOwhqu_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_BRYupeOeLFceCavA_16

	nop

	:l_VRqIIwiGlXRXxNCK_3
	rem-int v0, v0, v1
	goto/32 :l_PZremAXMrryXuLVz_4

	nop

	:l_RLKFhAFGWoSKJRaV_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_vNBfDxPgCjceAzix_25

	nop

	:l_ZlPjYfjOjUMQtjWW_21
	if-eq v1, v3, :gl_NRnPGGIFaGveqmMj

	goto/32 :cond_2

	:gl_NRnPGGIFaGveqmMj
	goto/32 :l_JnsKvysSkxjKqyOP_22

	nop

	:l_vNBfDxPgCjceAzix_25
	if-nez v3, :gl_eIqsfBZAbtmrvPJz

	goto/32 :cond_3

	:gl_eIqsfBZAbtmrvPJz
	goto/32 :l_zsagUeYvjQbLfRLu_26

	nop

	:l_aaGpkNzARrczltRe_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MlhqppgEGWIamnmI_28

	nop

	:l_vpwINQerbTpVnQgn_2
	add-int v0, v0, v1
	goto/32 :l_VRqIIwiGlXRXxNCK_3

	nop

	:l_GpndbzlWawbgvRxL_1
	const v1, 24
	goto/32 :l_vpwINQerbTpVnQgn_2

	nop

	:l_DVZbpGMPeaDvwZfo_30
    const/4 v2, 0x0

	goto/32 :l_bilsmznlLKZMApsF_31

	nop

	:l_bivEPwJmwnImlMmb_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_nARUdGCruRcClGGb_14

	nop

	:l_EbHQVnzFjwuqBhjI_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vpqciNhEAowKSeWi_8

	nop

	:l_dFGYNDYrRIrjgfIa_18
	if-nez v2, :gl_ISqXGbRvudFUJBLS

	goto/32 :cond_4

	:gl_ISqXGbRvudFUJBLS
    .line 1133
	goto/32 :l_WpnerPpQXwufUVze_19

	nop

	:l_yePHiRbYSrHDsntw_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_bivEPwJmwnImlMmb_13

	nop

	:l_MlhqppgEGWIamnmI_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gGeHvkGuNhlObzSd_29

	nop

	:l_KeIwSMtQBiZkmUzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_EbHQVnzFjwuqBhjI_7

	nop

	:l_nARUdGCruRcClGGb_14
	if-eq v1, v2, :gl_FwmMpdDAKpTapOxU

	goto/32 :cond_1

	:gl_FwmMpdDAKpTapOxU
	goto/32 :l_XShysDXShHIOwhqu_15

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_LMktnTmCvilFdOyF_0

	nop

	:l_LMktnTmCvilFdOyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_PUZplctlynGpqlTU_1

	nop

	:l_qXjXUDoBPWxqLsMH_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_nrELdOlkgnAfFfsZ_3

	nop

	:l_IJDQRgfkmcAhGXbQ_4
    return-void

	:after_last_instruction

	goto/32 :l_WYFREYfsZjgAbETM_5

	nop

	:l_PUZplctlynGpqlTU_1
    move-object v0, p1

	goto/32 :l_qXjXUDoBPWxqLsMH_2

	nop

	:l_nrELdOlkgnAfFfsZ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_IJDQRgfkmcAhGXbQ_4

	nop

	:l_WYFREYfsZjgAbETM_5
	goto/32 :before_first_instruction

.end method
