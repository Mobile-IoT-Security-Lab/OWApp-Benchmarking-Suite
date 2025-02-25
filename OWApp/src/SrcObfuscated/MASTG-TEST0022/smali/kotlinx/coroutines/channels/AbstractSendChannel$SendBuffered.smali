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

	goto/32 :l_ihptRVEDCKVTDsCy_0

	nop

	:l_hfPKNstsVUFiQzzQ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_BcgBOyAVfgKSndOV_3

	nop

	:l_ihptRVEDCKVTDsCy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_WpusQMvjRvjBvjLr_1

	nop

	:l_HkogQLLoLywhWaQR_4
	goto/32 :before_first_instruction

	:l_WpusQMvjRvjBvjLr_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_hfPKNstsVUFiQzzQ_2

	nop

	:l_BcgBOyAVfgKSndOV_3
    return-void

	:after_last_instruction

	goto/32 :l_HkogQLLoLywhWaQR_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_QoraRTbeayBytgyQ_0

	nop

	:l_FlNZaGPvfitCndmm_1
    return-void

	:after_last_instruction

	goto/32 :l_pBomQfcJdHNjDBRR_2

	nop

	:l_QoraRTbeayBytgyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_FlNZaGPvfitCndmm_1

	nop

	:l_pBomQfcJdHNjDBRR_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gsUDvFEpGBtZLtIv_0

	nop

	:l_gsUDvFEpGBtZLtIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_WkzjOdnCVySrvAsx_1

	nop

	:l_WkzjOdnCVySrvAsx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_iwuYWeynbVvnBpwN_2

	nop

	:l_zDdBJZkejoQPUUAB_3
	goto/32 :before_first_instruction

	:l_iwuYWeynbVvnBpwN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zDdBJZkejoQPUUAB_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_YPhTzUMcuJXsOOUX_0

	nop

	:l_UoAjEqnABggCjxtW_7
    throw v0

	:after_last_instruction

	goto/32 :l_PDbCaTsMWcvmPTAt_8

	nop

	:l_AzflNRGPvncZAULb_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_AAvofhBqyBTAkHGu_4

	nop

	:l_oshbEAQqBqJvUqck_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XyIJHugPWBvqwBYr_6

	nop

	:l_MkOFYTxviIeNHIAL_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tGSNqJjaAkfNAnJR_2

	nop

	:l_XyIJHugPWBvqwBYr_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UoAjEqnABggCjxtW_7

	nop

	:l_tGSNqJjaAkfNAnJR_2
	if-eqz v0, :gl_jfOoYtYbXXHiIJZn

	goto/32 :cond_0

	:gl_jfOoYtYbXXHiIJZn
    .line 506
	goto/32 :l_AzflNRGPvncZAULb_3

	nop

	:l_PDbCaTsMWcvmPTAt_8
	goto/32 :before_first_instruction

	:l_YPhTzUMcuJXsOOUX_0
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
	goto/32 :l_MkOFYTxviIeNHIAL_1

	nop

	:l_AAvofhBqyBTAkHGu_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_oshbEAQqBqJvUqck_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cNNOnYQugSPfiGBu_0

	nop

	:l_mbqImKnvYhrxwNrX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_COhEGCrLcLmVeAqw_9

	nop

	:l_BCsoDkCuqwyEyEvy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vUFLPlHvmOAeWiEm_15

	nop

	:l_ZPCjGgadPVRulFCm_4
	if-lez v0, :gl_WdxIfLqHGJRqtZmW

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_WdxIfLqHGJRqtZmW	goto/32 :l_ovLkmYfLaYmLQYRz_5

	nop

	:l_COhEGCrLcLmVeAqw_9
    const-string v1, "SendBuffered@"

	goto/32 :l_kNtwynFIAnSbWRje_10

	nop

	:l_ovLkmYfLaYmLQYRz_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_fbZjLCdDCQRqhSNI_6

	nop

	:l_nIuIqaudJUoVEsuD_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_miMDZMcxhIcUatEe_20

	nop

	:l_kNtwynFIAnSbWRje_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mSYDxfJIIzBXftrC_11

	nop

	:l_cNNOnYQugSPfiGBu_0
	const v0, 31
	goto/32 :l_bJqeUeBRDeUfpUuY_1

	nop

	:l_fbZjLCdDCQRqhSNI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_HSAjRhVRkdChIJKR_7

	nop

	:l_lhqSNhVrNqXOcZvb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jwbbwswdnyscJkgY_17

	nop

	:l_RkYqFPORgimVDOUu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nIuIqaudJUoVEsuD_19

	nop

	:l_XFrrVpUsjhehYfOT_3
	rem-int v0, v0, v1
	goto/32 :l_ZPCjGgadPVRulFCm_4

	nop

	:l_VRcPHZdwkkYnIned_2
	add-int v0, v0, v1
	goto/32 :l_XFrrVpUsjhehYfOT_3

	nop

	:l_KJXyeajJsiSKRIbc_13
    const/16 v1, 0x28

	goto/32 :l_BCsoDkCuqwyEyEvy_14

	nop

	:l_mSYDxfJIIzBXftrC_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UnZLybgpYugDEHdG_12

	nop

	:l_muaYvJdeZURHZIFn_22
	goto/32 :vZHwepLwvHfNOrKy
	:l_vUFLPlHvmOAeWiEm_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_lhqSNhVrNqXOcZvb_16

	nop

	:l_lGQfGyhUFPshTnOe_21
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_muaYvJdeZURHZIFn_22

	nop

	:l_jwbbwswdnyscJkgY_17
    const/16 v1, 0x29

	goto/32 :l_RkYqFPORgimVDOUu_18

	nop

	:l_HSAjRhVRkdChIJKR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mbqImKnvYhrxwNrX_8

	nop

	:l_miMDZMcxhIcUatEe_20
    return-object v0

	:after_last_instruction

	goto/32 :l_lGQfGyhUFPshTnOe_21

	nop

	:l_UnZLybgpYugDEHdG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KJXyeajJsiSKRIbc_13

	nop

	:l_bJqeUeBRDeUfpUuY_1
	const v1, 31
	goto/32 :l_VRcPHZdwkkYnIned_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_PCKiriQPxkCrQuaK_0

	nop

	:l_BzhFFddirCOMZOwz_2
	add-int v0, v0, v1
	goto/32 :l_mJjSZSUasyokecRZ_3

	nop

	:l_YXtfcxQCAMUtHbal_4
	if-lez v0, :gl_qzWFOtbhGXUVTFeG

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_qzWFOtbhGXUVTFeG	goto/32 :l_vqgpoMoNsuxZnsKR_5

	nop

	:l_NydepTnrUqCTFIGL_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_ToGrGeUUdwbGftVQ_10

	nop

	:l_JRwHVSpHimohhCIc_13
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_aeLwJIqRufNHkMhy_14

	nop

	:l_nTPGGlFgDxjtAHpc_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_LcfEYhalRBQMymoK_12

	nop

	:l_aeLwJIqRufNHkMhy_14
	goto/32 :LJyCOyGQHjOTyPdD
	:l_vqgpoMoNsuxZnsKR_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_xmLdJfPflJhCoLCm_6

	nop

	:l_ToGrGeUUdwbGftVQ_10
	if-nez p1, :gl_aFdYqCyYKzLYmMGd

	goto/32 :cond_0

	:gl_aFdYqCyYKzLYmMGd
	goto/32 :l_nTPGGlFgDxjtAHpc_11

	nop

	:l_xBMXbsQgbgVRGxMU_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qyiETtSbKrTXPlUy_8

	nop

	:l_mJjSZSUasyokecRZ_3
	rem-int v0, v0, v1
	goto/32 :l_YXtfcxQCAMUtHbal_4

	nop

	:l_DbBlfQoUBjTwfIzF_1
	const v1, 14
	goto/32 :l_BzhFFddirCOMZOwz_2

	nop

	:l_PCKiriQPxkCrQuaK_0
	const v0, 17
	goto/32 :l_DbBlfQoUBjTwfIzF_1

	nop

	:l_xmLdJfPflJhCoLCm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_xBMXbsQgbgVRGxMU_7

	nop

	:l_LcfEYhalRBQMymoK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JRwHVSpHimohhCIc_13

	nop

	:l_qyiETtSbKrTXPlUy_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_NydepTnrUqCTFIGL_9

	nop

.end method
