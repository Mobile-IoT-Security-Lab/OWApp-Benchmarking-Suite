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

	goto/32 :l_pBNEbemVsFOqyqZw_0

	nop

	:l_pBNEbemVsFOqyqZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_DyzFWkIlfBEsJFpj_1

	nop

	:l_LeIslSvDYWNHymbQ_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_TlbQNvYIfCkKLwcv_4

	nop

	:l_TlbQNvYIfCkKLwcv_4
    return-void

	:after_last_instruction

	goto/32 :l_wlujmAXpgVwrkrvE_5

	nop

	:l_wlujmAXpgVwrkrvE_5
	goto/32 :before_first_instruction

	:l_DyzFWkIlfBEsJFpj_1
    move-object v0, p1

	goto/32 :l_ZOjcveokFSTBYzNX_2

	nop

	:l_ZOjcveokFSTBYzNX_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LeIslSvDYWNHymbQ_3

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iXUiIarygVxDhJej_0

	nop

	:l_cuvDHUQfJVeLDvpm_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OqWOZeJhCAqwTnhS_8

	nop

	:l_BOfIFwVskwxtqIvC_2
	if-nez v0, :gl_EdexdCmclPVURPyK

	goto/32 :cond_0

	:gl_EdexdCmclPVURPyK
	goto/32 :l_UXoLJEepwYTZUqyG_3

	nop

	:l_VRWTngFxuWkmpaJK_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DLwmmLlZoGXRIyHv_6

	nop

	:l_iXUiIarygVxDhJej_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_EHjmdbmTPSBViUqF_1

	nop

	:l_DLwmmLlZoGXRIyHv_6
	if-eqz v0, :gl_XLxSikBbDzxmrsqB

	goto/32 :cond_1

	:gl_XLxSikBbDzxmrsqB
	goto/32 :l_cuvDHUQfJVeLDvpm_7

	nop

	:l_OiUMsxlMBoMHyLmo_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_PvdbbLDnJSJLVcEI_10

	nop

	:l_UQGgsKHDFtGjyhOM_11
	goto/32 :before_first_instruction

	:l_OqWOZeJhCAqwTnhS_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_OiUMsxlMBoMHyLmo_9

	nop

	:l_JumgSLKIhRvCAJnM_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_VRWTngFxuWkmpaJK_5

	nop

	:l_EHjmdbmTPSBViUqF_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BOfIFwVskwxtqIvC_2

	nop

	:l_PvdbbLDnJSJLVcEI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UQGgsKHDFtGjyhOM_11

	nop

	:l_UXoLJEepwYTZUqyG_3
    move-object v0, p1

	goto/32 :l_JumgSLKIhRvCAJnM_4

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_NOVPenZvgWEybJjT_0

	nop

	:l_RZtMAhkaqrtGGoas_2
	add-int v0, v0, v1
	goto/32 :l_AgHBKclpoUKyAGwV_3

	nop

	:l_sJpHzkOZXrsFXpao_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_OKGNtkJXlOGFWqdY_16

	nop

	:l_QwVqFZAgLpXEwikH_1
	const v1, 17
	goto/32 :l_RZtMAhkaqrtGGoas_2

	nop

	:l_wjoHGgCtMsayACKf_14
	if-eq v1, v2, :gl_YXgazKipcrGpnCjY

	goto/32 :cond_1

	:gl_YXgazKipcrGpnCjY
	goto/32 :l_sJpHzkOZXrsFXpao_15

	nop

	:l_leWlCijnJGQeRvuD_31
    return-object v2

	:after_last_instruction

	goto/32 :l_FKFqZOAkWDrJLatl_32

	nop

	:l_RKXQlEMdccbtvJba_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_KzpnTKrFRaelvhrL_12

	nop

	:l_AgHBKclpoUKyAGwV_3
	rem-int v0, v0, v1
	goto/32 :l_nHAxCdvTIDDmiFbB_4

	nop

	:l_DmgoaAmNVdgHzQTz_18
	if-nez v2, :gl_GDxrFLxswaSKxIgq

	goto/32 :cond_4

	:gl_GDxrFLxswaSKxIgq
    .line 1133
	goto/32 :l_upMTmLuJFPVPdTVw_19

	nop

	:l_KzpnTKrFRaelvhrL_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_GJtBenHMliQJyaNj_13

	nop

	:l_deJJOdOjSZgTnorC_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rCBDWdhFFBVKDKUw_29

	nop

	:l_lrcVpJQqMtePhtTX_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_vMZdtwUCDSAYaNjl_6

	nop

	:l_upMTmLuJFPVPdTVw_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_jSJRcWRKpCgURXFu_20

	nop

	:l_rCBDWdhFFBVKDKUw_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_QQOYpCBMrAIMnOyf_30

	nop

	:l_GelsPnSBvcwYSfuV_22
    const/4 v3, 0x1

	goto/32 :l_SunxZhPTZwIjbePl_23

	nop

	:l_gzhcxgZMhfdnWQhA_25
	if-nez v3, :gl_WPeoPdRtvasikqGY

	goto/32 :cond_3

	:gl_WPeoPdRtvasikqGY
	goto/32 :l_TVdWtBmnplaQCTen_26

	nop

	:l_AILOVeShBdNIxPsL_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_geULHkTRQNuzHcaR_9

	nop

	:l_NOVPenZvgWEybJjT_0
	const v0, 20
	goto/32 :l_QwVqFZAgLpXEwikH_1

	nop

	:l_geULHkTRQNuzHcaR_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_MsMgPOCFDLFYjvmk_10

	nop

	:l_MsMgPOCFDLFYjvmk_10
	if-eqz v1, :gl_KSRelQiyKhStDvqJ

	goto/32 :cond_0

	:gl_KSRelQiyKhStDvqJ
	goto/32 :l_RKXQlEMdccbtvJba_11

	nop

	:l_OKGNtkJXlOGFWqdY_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_UFLqjbBZLaNmkVfb_17

	nop

	:l_wEPMTZfFUSGrmXPB_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_gzhcxgZMhfdnWQhA_25

	nop

	:l_aqhitnHGBuboEkCE_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AILOVeShBdNIxPsL_8

	nop

	:l_uBoEAopHVSlKVPES_33
	goto/32 :iKkTISXWnoXnvMfl
	:l_FKFqZOAkWDrJLatl_32
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_uBoEAopHVSlKVPES_33

	nop

	:l_SunxZhPTZwIjbePl_23
    goto :goto_0

    :cond_2
	goto/32 :l_wEPMTZfFUSGrmXPB_24

	nop

	:l_QQOYpCBMrAIMnOyf_30
    const/4 v2, 0x0

	goto/32 :l_leWlCijnJGQeRvuD_31

	nop

	:l_jSJRcWRKpCgURXFu_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XkWCnwmSPrfcNsRz_21

	nop

	:l_XkWCnwmSPrfcNsRz_21
	if-eq v1, v3, :gl_cacCOYQLgaQUooEO

	goto/32 :cond_2

	:gl_cacCOYQLgaQUooEO
	goto/32 :l_GelsPnSBvcwYSfuV_22

	nop

	:l_TVdWtBmnplaQCTen_26
    goto :goto_1

    :cond_3
	goto/32 :l_GJIJQpOTGiZkmdNG_27

	nop

	:l_GJIJQpOTGiZkmdNG_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_deJJOdOjSZgTnorC_28

	nop

	:l_UFLqjbBZLaNmkVfb_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_DmgoaAmNVdgHzQTz_18

	nop

	:l_vMZdtwUCDSAYaNjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_aqhitnHGBuboEkCE_7

	nop

	:l_GJtBenHMliQJyaNj_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_wjoHGgCtMsayACKf_14

	nop

	:l_nHAxCdvTIDDmiFbB_4
	if-lez v0, :gl_MONVSToPVmFIWoIO

	goto/32 :TGffzDKGJWTxHfpG

	:gl_MONVSToPVmFIWoIO	goto/32 :l_lrcVpJQqMtePhtTX_5

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_NHXegkJaMwmbbNTq_0

	nop

	:l_DutfLrpbpwvqAxVf_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_NocGfPePaEgiaaNV_3

	nop

	:l_qSSwohTWuMKVFbYC_5
	goto/32 :before_first_instruction

	:l_NHXegkJaMwmbbNTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_NbWJTzqucqgGBsfR_1

	nop

	:l_NbWJTzqucqgGBsfR_1
    move-object v0, p1

	goto/32 :l_DutfLrpbpwvqAxVf_2

	nop

	:l_YPBMEHOUkNxdYZMZ_4
    return-void

	:after_last_instruction

	goto/32 :l_qSSwohTWuMKVFbYC_5

	nop

	:l_NocGfPePaEgiaaNV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_YPBMEHOUkNxdYZMZ_4

	nop

.end method
