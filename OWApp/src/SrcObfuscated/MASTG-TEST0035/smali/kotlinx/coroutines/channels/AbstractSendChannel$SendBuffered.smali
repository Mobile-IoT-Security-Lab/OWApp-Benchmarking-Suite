.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0003\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "element",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "pollResult",
        "",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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


# instance fields
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PFKhZOQIyvfMLiGY_0

	nop

	:l_PFKhZOQIyvfMLiGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_DQXxzDAXRZVUBcnd_1

	nop

	:l_kCpaYCXeDIBSHFZG_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_rmazcQOYWsEKFllO_3

	nop

	:l_HmTWnDUQAYVRmKBo_4
	goto/32 :before_first_instruction

	:l_rmazcQOYWsEKFllO_3
    return-void

	:after_last_instruction

	goto/32 :l_HmTWnDUQAYVRmKBo_4

	nop

	:l_DQXxzDAXRZVUBcnd_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_kCpaYCXeDIBSHFZG_2

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_RQrSJSNGKXXOgmlw_0

	nop

	:l_cRxKvIuKSrCIFHpG_2
	goto/32 :before_first_instruction

	:l_zYYHxKhSrymQuEXS_1
    return-void

	:after_last_instruction

	goto/32 :l_cRxKvIuKSrCIFHpG_2

	nop

	:l_RQrSJSNGKXXOgmlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_zYYHxKhSrymQuEXS_1

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cJklqPlNYnDDIRSz_0

	nop

	:l_ijPmeGGUcKHRRLTz_3
	goto/32 :before_first_instruction

	:l_DoHCZLaWxoKCkkEQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_ulKODVidLPNKKQkN_2

	nop

	:l_cJklqPlNYnDDIRSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_DoHCZLaWxoKCkkEQ_1

	nop

	:l_ulKODVidLPNKKQkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ijPmeGGUcKHRRLTz_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_XMicrMQJohJnIdRw_0

	nop

	:l_wJAfWaZJTXuSoiFg_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TaIxXRCzIwtAddfM_7

	nop

	:l_PtbTSibpYFeAtCqL_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_IfjvfxNBBMAXexeq_5

	nop

	:l_TaIxXRCzIwtAddfM_7
    throw v0

	:after_last_instruction

	goto/32 :l_ELShQNrgmfaSpPAm_8

	nop

	:l_XMicrMQJohJnIdRw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 505
	goto/32 :l_IzTJYmcNJdPSabaC_1

	nop

	:l_ELShQNrgmfaSpPAm_8
	goto/32 :before_first_instruction

	:l_RZJiChhiygcHOVya_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_PtbTSibpYFeAtCqL_4

	nop

	:l_IzTJYmcNJdPSabaC_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SHnTGRoYhsgnxwHc_2

	nop

	:l_IfjvfxNBBMAXexeq_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wJAfWaZJTXuSoiFg_6

	nop

	:l_SHnTGRoYhsgnxwHc_2
	if-eqz v0, :gl_cqhsQjIUDFPtlvNa

	goto/32 :cond_0

	:gl_cqhsQjIUDFPtlvNa
    .line 506
	goto/32 :l_RZJiChhiygcHOVya_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cTXncFRZPUaqYiHj_0

	nop

	:l_XYQimPsEUtlalkxy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BCTUhcngSYByZZxZ_15

	nop

	:l_PYIqeRRSEGDoFTeN_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_DESjLpnwORvRWLgc_6

	nop

	:l_ISdycuSMvyVYWmyl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MbMuIdMCglvXiCyy_11

	nop

	:l_hideapkhNdZakOEb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bQOVmihJfYcaFfsf_17

	nop

	:l_kYWVJMTpQCjRkoWd_21
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_UkkmBGLgqENWbtTH_22

	nop

	:l_IflGJfiSWRLQhErC_4
	if-lez v0, :gl_lVatIdAuwyDRMaTl

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_lVatIdAuwyDRMaTl	goto/32 :l_PYIqeRRSEGDoFTeN_5

	nop

	:l_BCTUhcngSYByZZxZ_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_hideapkhNdZakOEb_16

	nop

	:l_cTXncFRZPUaqYiHj_0
	const v0, 31
	goto/32 :l_jphMzPnCMzbWazLL_1

	nop

	:l_aRgFQMLyQBVtYbTV_3
	rem-int v0, v0, v1
	goto/32 :l_IflGJfiSWRLQhErC_4

	nop

	:l_pxAFoUhOoagGzZqu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xUuAKRxLVelneRyR_13

	nop

	:l_qputasztYGXVYnJj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RaouNNKVRHqoDhuf_19

	nop

	:l_UkkmBGLgqENWbtTH_22
	goto/32 :vZHwepLwvHfNOrKy
	:l_bQOVmihJfYcaFfsf_17
    const/16 v1, 0x29

	goto/32 :l_qputasztYGXVYnJj_18

	nop

	:l_IoENqyYTqoGzvSFs_2
	add-int v0, v0, v1
	goto/32 :l_aRgFQMLyQBVtYbTV_3

	nop

	:l_MbMuIdMCglvXiCyy_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pxAFoUhOoagGzZqu_12

	nop

	:l_vsywYhKfEBGEdXUs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zfuFoguIKNCpqXVm_8

	nop

	:l_jphMzPnCMzbWazLL_1
	const v1, 31
	goto/32 :l_IoENqyYTqoGzvSFs_2

	nop

	:l_beFTFqnvGISGbRUu_9
    const-string v1, "SendBuffered@"

	goto/32 :l_ISdycuSMvyVYWmyl_10

	nop

	:l_xUuAKRxLVelneRyR_13
    const/16 v1, 0x28

	goto/32 :l_XYQimPsEUtlalkxy_14

	nop

	:l_YwtLQugAqMsqHHho_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kYWVJMTpQCjRkoWd_21

	nop

	:l_zfuFoguIKNCpqXVm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_beFTFqnvGISGbRUu_9

	nop

	:l_DESjLpnwORvRWLgc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_vsywYhKfEBGEdXUs_7

	nop

	:l_RaouNNKVRHqoDhuf_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YwtLQugAqMsqHHho_20

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_mlKQKSAKXoAJtiYV_0

	nop

	:l_QYJuBxTXhMjpNBML_10
	if-nez p1, :gl_ulFTuqhptxZSwxhY

	goto/32 :cond_0

	:gl_ulFTuqhptxZSwxhY
	goto/32 :l_RyAChvqeZkAFBRON_11

	nop

	:l_xHrwzBjaERKjZJqi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tsRDBrhJAMoIcHIk_13

	nop

	:l_mlKQKSAKXoAJtiYV_0
	const v0, 17
	goto/32 :l_usDierIwmFNaXZrK_1

	nop

	:l_KasGUkunBYibbUxt_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ABzmTvwMAOtJLtsr_8

	nop

	:l_usDierIwmFNaXZrK_1
	const v1, 14
	goto/32 :l_IzTHdfpMkKRTrjiS_2

	nop

	:l_IzXikqONTjoKKPtg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_KasGUkunBYibbUxt_7

	nop

	:l_IzTHdfpMkKRTrjiS_2
	add-int v0, v0, v1
	goto/32 :l_NVYODEFrnXNyNcSq_3

	nop

	:l_RyAChvqeZkAFBRON_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_xHrwzBjaERKjZJqi_12

	nop

	:l_CzWHIbyGVZKxXsEY_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_QYJuBxTXhMjpNBML_10

	nop

	:l_hMOwxttntrQYkfAL_14
	goto/32 :LJyCOyGQHjOTyPdD
	:l_ABzmTvwMAOtJLtsr_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_CzWHIbyGVZKxXsEY_9

	nop

	:l_tsRDBrhJAMoIcHIk_13
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_hMOwxttntrQYkfAL_14

	nop

	:l_FyogCWXfrZYtyWlo_4
	if-lez v0, :gl_nUxyKIvAjokwRBnk

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_nUxyKIvAjokwRBnk	goto/32 :l_nqfaOSGygbATiwyE_5

	nop

	:l_nqfaOSGygbATiwyE_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_IzXikqONTjoKKPtg_6

	nop

	:l_NVYODEFrnXNyNcSq_3
	rem-int v0, v0, v1
	goto/32 :l_FyogCWXfrZYtyWlo_4

	nop

.end method
