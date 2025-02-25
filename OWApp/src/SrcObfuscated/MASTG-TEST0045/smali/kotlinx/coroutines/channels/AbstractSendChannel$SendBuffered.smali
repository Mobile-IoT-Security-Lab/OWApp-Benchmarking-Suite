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

	goto/32 :l_nYfudOiQkHEHnsOB_0

	nop

	:l_PeOqUPRjDpgGUAKw_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_rKryHgvhptmhnGoM_3

	nop

	:l_lEujseEwRFNQtZAZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_PeOqUPRjDpgGUAKw_2

	nop

	:l_TqaicQAWThrJWLMb_4
	goto/32 :before_first_instruction

	:l_nYfudOiQkHEHnsOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_lEujseEwRFNQtZAZ_1

	nop

	:l_rKryHgvhptmhnGoM_3
    return-void

	:after_last_instruction

	goto/32 :l_TqaicQAWThrJWLMb_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_FghIMTpkqgmfCMtE_0

	nop

	:l_FghIMTpkqgmfCMtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_iXzuwqegvbMNkDHa_1

	nop

	:l_iXzuwqegvbMNkDHa_1
    return-void

	:after_last_instruction

	goto/32 :l_jSkhOlyQoWxSKmwQ_2

	nop

	:l_jSkhOlyQoWxSKmwQ_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BubjLmCrSbujgPCF_0

	nop

	:l_laHhIkbIsBkpkFeL_3
	goto/32 :before_first_instruction

	:l_BubjLmCrSbujgPCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_xrnZBtbSruChjzRJ_1

	nop

	:l_xrnZBtbSruChjzRJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_RIONSHhTEiFAaHor_2

	nop

	:l_RIONSHhTEiFAaHor_2
    return-object v0

	:after_last_instruction

	goto/32 :l_laHhIkbIsBkpkFeL_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_yeKFKDsdBAIkcDDN_0

	nop

	:l_krgWzoTCqmgBGVOh_7
    throw v0

	:after_last_instruction

	goto/32 :l_mZvlxMSQCUPrSeJZ_8

	nop

	:l_vudNJbiCRITCnCmB_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_krgWzoTCqmgBGVOh_7

	nop

	:l_ADSwtXxuEgqIYMmG_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_obVKXYNZiNnBSjYu_5

	nop

	:l_NCeqzLpLSnukummi_2
	if-eqz v0, :gl_useZDTEgtTCMSSTH

	goto/32 :cond_0

	:gl_useZDTEgtTCMSSTH
    .line 506
	goto/32 :l_qIsoVybSkoXoEArE_3

	nop

	:l_qIsoVybSkoXoEArE_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_ADSwtXxuEgqIYMmG_4

	nop

	:l_obVKXYNZiNnBSjYu_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vudNJbiCRITCnCmB_6

	nop

	:l_DAXZzPPVYvqorEKR_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NCeqzLpLSnukummi_2

	nop

	:l_yeKFKDsdBAIkcDDN_0
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
	goto/32 :l_DAXZzPPVYvqorEKR_1

	nop

	:l_mZvlxMSQCUPrSeJZ_8
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wIOmMfXKgOSporgz_0

	nop

	:l_oYuKSpoNhflDiNkB_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ImybJLqxZAhlyErE_20

	nop

	:l_EgnCBlvqetxzTYfo_22
	goto/32 :wXScFvVIuwMgznfn
	:l_peXwpYDTQplGtwbq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iipReQQawzSTHAZl_15

	nop

	:l_ioMTxfjFHQhuTepN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UnATyRGldQeJUsti_13

	nop

	:l_RIlEAzJtUigSwAfP_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ioMTxfjFHQhuTepN_12

	nop

	:l_IFmmodOiqUOFsVbO_17
    const/16 v1, 0x29

	goto/32 :l_YLJWDgHyFHTLkgBt_18

	nop

	:l_iqlJieLuXADTnplz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zSgelKXPwrdKuFdk_8

	nop

	:l_GvRSaLiudSBOrTkG_2
	add-int v0, v0, v1
	goto/32 :l_fMmRtnvVEDDNNJCa_3

	nop

	:l_YLJWDgHyFHTLkgBt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oYuKSpoNhflDiNkB_19

	nop

	:l_mntdAOjneEtscrxg_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_OkhSJIffpmPBsQff_6

	nop

	:l_zSgelKXPwrdKuFdk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CMitJvMWMulNHOCy_9

	nop

	:l_ImybJLqxZAhlyErE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PsKVjokeowSNukce_21

	nop

	:l_ErXcUKjPpBfoUPEC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IFmmodOiqUOFsVbO_17

	nop

	:l_iipReQQawzSTHAZl_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_ErXcUKjPpBfoUPEC_16

	nop

	:l_OkhSJIffpmPBsQff_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_iqlJieLuXADTnplz_7

	nop

	:l_urlgxOOaCpfHATZW_1
	const v1, 5
	goto/32 :l_GvRSaLiudSBOrTkG_2

	nop

	:l_CMitJvMWMulNHOCy_9
    const-string v1, "SendBuffered@"

	goto/32 :l_LxnRluYRhshmUvgI_10

	nop

	:l_wIOmMfXKgOSporgz_0
	const v0, 27
	goto/32 :l_urlgxOOaCpfHATZW_1

	nop

	:l_yFtbxyIDQBUnxJTQ_4
	if-lez v0, :gl_diGkMMaLpMlHRVyj

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_diGkMMaLpMlHRVyj	goto/32 :l_mntdAOjneEtscrxg_5

	nop

	:l_fMmRtnvVEDDNNJCa_3
	rem-int v0, v0, v1
	goto/32 :l_yFtbxyIDQBUnxJTQ_4

	nop

	:l_UnATyRGldQeJUsti_13
    const/16 v1, 0x28

	goto/32 :l_peXwpYDTQplGtwbq_14

	nop

	:l_PsKVjokeowSNukce_21
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_EgnCBlvqetxzTYfo_22

	nop

	:l_LxnRluYRhshmUvgI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RIlEAzJtUigSwAfP_11

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_XOSYuZLXSsxqXVcK_0

	nop

	:l_mrWpfiemMafAmypr_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_xfdOyxZcvCrjeuuF_6

	nop

	:l_xfdOyxZcvCrjeuuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_nBBNnyTWmaaIzMKJ_7

	nop

	:l_XOSYuZLXSsxqXVcK_0
	const v0, 5
	goto/32 :l_wuzWoYrDZDRgoypW_1

	nop

	:l_trBPmPRUKCDOrlXX_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_iZfvnGfQpRlkuqMd_12

	nop

	:l_UxOyEITueErlgzjP_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_KyaDCjueaDFsUAVo_9

	nop

	:l_wuzWoYrDZDRgoypW_1
	const v1, 2
	goto/32 :l_NOMWJzoPhmZLSNbs_2

	nop

	:l_NOMWJzoPhmZLSNbs_2
	add-int v0, v0, v1
	goto/32 :l_ZrYjolvsNTugzDNj_3

	nop

	:l_KyaDCjueaDFsUAVo_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_EnClvhOIwQSwzGEH_10

	nop

	:l_ZrYjolvsNTugzDNj_3
	rem-int v0, v0, v1
	goto/32 :l_VlYaQZOwoPsLystY_4

	nop

	:l_nBBNnyTWmaaIzMKJ_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UxOyEITueErlgzjP_8

	nop

	:l_PrFCQqFnczjWdiXF_13
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_EQUirHNCDXQlXAtU_14

	nop

	:l_EQUirHNCDXQlXAtU_14
	goto/32 :wTbJOjjEUvPhaATq
	:l_VlYaQZOwoPsLystY_4
	if-lez v0, :gl_AzfKrBOqPXniJNTb

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_AzfKrBOqPXniJNTb	goto/32 :l_mrWpfiemMafAmypr_5

	nop

	:l_EnClvhOIwQSwzGEH_10
	if-nez p1, :gl_UgaZobNydksxokGZ

	goto/32 :cond_0

	:gl_UgaZobNydksxokGZ
	goto/32 :l_trBPmPRUKCDOrlXX_11

	nop

	:l_iZfvnGfQpRlkuqMd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PrFCQqFnczjWdiXF_13

	nop

.end method
