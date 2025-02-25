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

	goto/32 :l_RbvbBoAawlKVWsOp_0

	nop

	:l_TajyECeUdLmIdDOQ_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_GfRqgzyzhPTNiZTE_4

	nop

	:l_GhTkaHVBWGQYIqmI_1
    move-object v0, p1

	goto/32 :l_UUqRtOyZQDuQrUGA_2

	nop

	:l_RbvbBoAawlKVWsOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_GhTkaHVBWGQYIqmI_1

	nop

	:l_UUqRtOyZQDuQrUGA_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TajyECeUdLmIdDOQ_3

	nop

	:l_GfRqgzyzhPTNiZTE_4
    return-void

	:after_last_instruction

	goto/32 :l_ZJrtqXRPDGIeIrNc_5

	nop

	:l_ZJrtqXRPDGIeIrNc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XJqXLjnMGELqtSgu_0

	nop

	:l_yzOJTSzvFugndLgm_2
	if-nez v0, :gl_pSXUeuzeRlPnhTeU

	goto/32 :cond_0

	:gl_pSXUeuzeRlPnhTeU
	goto/32 :l_yHTROnNJrQpZWIKT_3

	nop

	:l_eFomrVApgRvnVQlD_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yzOJTSzvFugndLgm_2

	nop

	:l_MRjQwkHIfqoDKkDr_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_bGQQvSVcthxlNQGk_5

	nop

	:l_vCVYmLzmCfbrQoXk_10
    return-object v0

	:after_last_instruction

	goto/32 :l_igGerZtYPcLMKYaO_11

	nop

	:l_XJqXLjnMGELqtSgu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_eFomrVApgRvnVQlD_1

	nop

	:l_bGQQvSVcthxlNQGk_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_JzMuvXUDShrIGBjd_6

	nop

	:l_yHTROnNJrQpZWIKT_3
    move-object v0, p1

	goto/32 :l_MRjQwkHIfqoDKkDr_4

	nop

	:l_igGerZtYPcLMKYaO_11
	goto/32 :before_first_instruction

	:l_xyOmQSVItMuAYxEa_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_qcaEHRUJCGseThtP_9

	nop

	:l_qcaEHRUJCGseThtP_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_vCVYmLzmCfbrQoXk_10

	nop

	:l_DXGUxTfSKFTYdqnu_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xyOmQSVItMuAYxEa_8

	nop

	:l_JzMuvXUDShrIGBjd_6
	if-eqz v0, :gl_KdIFcoMrkjOOItoM

	goto/32 :cond_1

	:gl_KdIFcoMrkjOOItoM
	goto/32 :l_DXGUxTfSKFTYdqnu_7

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MdOjVwRanruZLJBT_0

	nop

	:l_smnwvOadAzkyZKJA_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_icuuQCYsSnjiemMV_14

	nop

	:l_KxgljddBNajPCeFm_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_eBmNjOsvmgQpqYWW_6

	nop

	:l_VnrrsTkSVeSdAWco_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xtGgNIIImdJnVcSz_28

	nop

	:l_xbVgisSvSbwHxLGY_22
    const/4 v3, 0x1

	goto/32 :l_zvzYPhgLfZAkiTBu_23

	nop

	:l_XbjshobHRBcgGSwR_32
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_bLvjJJABOlImuDcb_33

	nop

	:l_EQEpwxHfDtBXYXCp_2
	add-int v0, v0, v1
	goto/32 :l_jSZRbLRJiWktAsIe_3

	nop

	:l_aFXesXvwuzznAmwR_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_GFkuvtOferKrHugz_30

	nop

	:l_eBmNjOsvmgQpqYWW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_ZRgKbRYuNnTrjOmV_7

	nop

	:l_bLvjJJABOlImuDcb_33
	goto/32 :oxQLPBqjjohLePkV
	:l_tmzkOsaFUmDgvBBf_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ZDemyqLEHRplDpvh_9

	nop

	:l_SvwvltNLsKZVSKIx_21
	if-eq v1, v3, :gl_SQdXGgWduIoVyuiL

	goto/32 :cond_2

	:gl_SQdXGgWduIoVyuiL
	goto/32 :l_xbVgisSvSbwHxLGY_22

	nop

	:l_xtGgNIIImdJnVcSz_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aFXesXvwuzznAmwR_29

	nop

	:l_pbbancLivbwlccQO_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_NeffDeLEejXmLLoc_12

	nop

	:l_AYEhteBHKppFdxVZ_1
	const v1, 7
	goto/32 :l_EQEpwxHfDtBXYXCp_2

	nop

	:l_zvzYPhgLfZAkiTBu_23
    goto :goto_0

    :cond_2
	goto/32 :l_mPurYFIRrOyekbKi_24

	nop

	:l_jSZRbLRJiWktAsIe_3
	rem-int v0, v0, v1
	goto/32 :l_PeBRtBfbGCSpBiDc_4

	nop

	:l_pIFBeziafVZzjKDM_26
    goto :goto_1

    :cond_3
	goto/32 :l_VnrrsTkSVeSdAWco_27

	nop

	:l_noEgsvNpHLBVkwVb_31
    return-object v2

	:after_last_instruction

	goto/32 :l_XbjshobHRBcgGSwR_32

	nop

	:l_GQlFrxXDlsbHZwAk_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_FDwIAZTmpARBwspm_16

	nop

	:l_CixcDmfuiIWqCrDu_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SvwvltNLsKZVSKIx_21

	nop

	:l_FDwIAZTmpARBwspm_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_OefWIwgXHLsNzfCA_17

	nop

	:l_MITnDrbmievECWyu_25
	if-nez v3, :gl_NFvmbKDkDfSiLBPj

	goto/32 :cond_3

	:gl_NFvmbKDkDfSiLBPj
	goto/32 :l_pIFBeziafVZzjKDM_26

	nop

	:l_GFkuvtOferKrHugz_30
    const/4 v2, 0x0

	goto/32 :l_noEgsvNpHLBVkwVb_31

	nop

	:l_OefWIwgXHLsNzfCA_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_GTQZCuFQIGoltaJD_18

	nop

	:l_NeffDeLEejXmLLoc_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_smnwvOadAzkyZKJA_13

	nop

	:l_mPurYFIRrOyekbKi_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_MITnDrbmievECWyu_25

	nop

	:l_ZRgKbRYuNnTrjOmV_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tmzkOsaFUmDgvBBf_8

	nop

	:l_PeBRtBfbGCSpBiDc_4
	if-lez v0, :gl_rCDxTXUYSsAqgZmD

	goto/32 :MYldFVKhYSqzPzNp

	:gl_rCDxTXUYSsAqgZmD	goto/32 :l_KxgljddBNajPCeFm_5

	nop

	:l_SiFZAvfOeqrsUdcY_10
	if-eqz v1, :gl_iuxTGNvkpdtIPpxZ

	goto/32 :cond_0

	:gl_iuxTGNvkpdtIPpxZ
	goto/32 :l_pbbancLivbwlccQO_11

	nop

	:l_GTQZCuFQIGoltaJD_18
	if-nez v2, :gl_NMWihJplNwLzUUGn

	goto/32 :cond_4

	:gl_NMWihJplNwLzUUGn
    .line 1133
	goto/32 :l_YitStbMlAQEIVvrR_19

	nop

	:l_MdOjVwRanruZLJBT_0
	const v0, 29
	goto/32 :l_AYEhteBHKppFdxVZ_1

	nop

	:l_ZDemyqLEHRplDpvh_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_SiFZAvfOeqrsUdcY_10

	nop

	:l_YitStbMlAQEIVvrR_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_CixcDmfuiIWqCrDu_20

	nop

	:l_icuuQCYsSnjiemMV_14
	if-eq v1, v2, :gl_NGXKOuqVSpbYRQdB

	goto/32 :cond_1

	:gl_NGXKOuqVSpbYRQdB
	goto/32 :l_GQlFrxXDlsbHZwAk_15

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_KFnYjQXpsXKLZbYX_0

	nop

	:l_GlXRXxNCKPZremAX_5
	goto/32 :before_first_instruction

	:l_vUtiegTDObHEwhPz_1
    move-object v0, p1

	goto/32 :l_PiXWiLnHfGpndbzl_2

	nop

	:l_rbTpVnQgnVRqIIwi_4
    return-void

	:after_last_instruction

	goto/32 :l_GlXRXxNCKPZremAX_5

	nop

	:l_WawbgvRxLvpwINQe_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_rbTpVnQgnVRqIIwi_4

	nop

	:l_KFnYjQXpsXKLZbYX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_vUtiegTDObHEwhPz_1

	nop

	:l_PiXWiLnHfGpndbzl_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WawbgvRxLvpwINQe_3

	nop

.end method
