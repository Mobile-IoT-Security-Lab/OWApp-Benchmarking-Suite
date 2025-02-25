.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_IApoKATATAgECqQa_0

	nop

	:l_MnLbrfjeovSqOTWu_5
	goto/32 :before_first_instruction

	:l_iNhwSkcHUOHPkuMM_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_kWnpkuGAcHOsJUJo_2

	nop

	:l_RIsSkihEevRfKKBi_4
    return-void

	:after_last_instruction

	goto/32 :l_MnLbrfjeovSqOTWu_5

	nop

	:l_kWnpkuGAcHOsJUJo_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_ONnbBqFJOvjBrzJu_3

	nop

	:l_IApoKATATAgECqQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_iNhwSkcHUOHPkuMM_1

	nop

	:l_ONnbBqFJOvjBrzJu_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_RIsSkihEevRfKKBi_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_zfVnRjkzWxQKndzC_0

	nop

	:l_nHYyCutSRbvuiZgN_1
	const v1, 5
	goto/32 :l_LOQHcvgJWHJzbCKh_2

	nop

	:l_zsqiXBoUUghDnRFE_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_idkxLgCuIvsoaMMh_10

	nop

	:l_idkxLgCuIvsoaMMh_10
    return-void

	:after_last_instruction

	goto/32 :l_FQoTunGDFawqxqhX_11

	nop

	:l_eEpGzHovGapIWpFQ_12
	goto/32 :ilyVeXoxxePHfYld
	:l_pgeumFzkjYFMzpgc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YVaBgMcdWTrHfRJj_8

	nop

	:l_bDpZhToFdmXBWzIi_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_gxzZuuDDrgDNSpgK_6

	nop

	:l_TaacvfmrgDLryPCE_3
	rem-int v0, v0, v1
	goto/32 :l_uoStBnnDwGjGQuaF_4

	nop

	:l_uoStBnnDwGjGQuaF_4
	if-lez v0, :gl_miRHJQhgdRiftKpi

	goto/32 :uKpjtCJJtweBKyyu

	:gl_miRHJQhgdRiftKpi	goto/32 :l_bDpZhToFdmXBWzIi_5

	nop

	:l_zfVnRjkzWxQKndzC_0
	const v0, 22
	goto/32 :l_nHYyCutSRbvuiZgN_1

	nop

	:l_LOQHcvgJWHJzbCKh_2
	add-int v0, v0, v1
	goto/32 :l_TaacvfmrgDLryPCE_3

	nop

	:l_FQoTunGDFawqxqhX_11
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_eEpGzHovGapIWpFQ_12

	nop

	:l_YVaBgMcdWTrHfRJj_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zsqiXBoUUghDnRFE_9

	nop

	:l_gxzZuuDDrgDNSpgK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_pgeumFzkjYFMzpgc_7

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_pFLFVYZRFjAnbVww_0

	nop

	:l_MWLofWUZvkfYtRXO_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uOMBtEFoTibXgWIk_16

	nop

	:l_lEKxUHWhXZqhadfL_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_TrLydftJJMTHnIHO_14

	nop

	:l_kqHcPYInkpwWknWq_30
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_SrmtPSWJHHIorNlf_31

	nop

	:l_alrTKeObnLMBMEiB_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_awwHpMkkecJZBraP_27

	nop

	:l_yfyhKYEXZBXkdmcu_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_pZtVImcBizAidquF_21

	nop

	:l_InxsPLzhWPcqUvPI_6
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

    .line 911
    nop

    .line 912
	goto/32 :l_kBOzSYLRGrCqDCxR_7

	nop

	:l_kBOzSYLRGrCqDCxR_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_yhfeXkyRjAcoRkRk_8

	nop

	:l_SrmtPSWJHHIorNlf_31
	goto/32 :YukBagOWjMqrIVMA
	:l_GTrWutXNBtWMvteG_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_wShubgJLIswnJqjq_18

	nop

	:l_TbZeNFWZywXKesuG_4
	if-lez v0, :gl_UsnXsQybcRXzPOYJ

	goto/32 :smPJxvlnAYsnwwOd

	:gl_UsnXsQybcRXzPOYJ	goto/32 :l_hvHlegBnFcZgoCAw_5

	nop

	:l_lOzZYeuiqftCLpSP_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AvcorHPBcLOQuSmO_11

	nop

	:l_DeEaoPaVinBOTtbZ_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yfyhKYEXZBXkdmcu_20

	nop

	:l_EVPKsJADxwpMSiUM_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_IevszjqJLkmfsdaJ_29

	nop

	:l_awwHpMkkecJZBraP_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EVPKsJADxwpMSiUM_28

	nop

	:l_pFLFVYZRFjAnbVww_0
	const v0, 2
	goto/32 :l_bbhxmeRSFKXXsyHH_1

	nop

	:l_AjObkyYuCalZGVxq_3
	rem-int v0, v0, v1
	goto/32 :l_TbZeNFWZywXKesuG_4

	nop

	:l_yhfeXkyRjAcoRkRk_8
    const/4 v1, 0x1

	goto/32 :l_XetDnevEerheOHwf_9

	nop

	:l_uOMBtEFoTibXgWIk_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_GTrWutXNBtWMvteG_17

	nop

	:l_fpPoDWEWLKLVjqFK_2
	add-int v0, v0, v1
	goto/32 :l_AjObkyYuCalZGVxq_3

	nop

	:l_zkqNpHtUFZzTBmtD_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WkAjrjuXlySaLRMc_24

	nop

	:l_AvcorHPBcLOQuSmO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tEOfJOQEMpmGwhCF_12

	nop

	:l_tEOfJOQEMpmGwhCF_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_lEKxUHWhXZqhadfL_13

	nop

	:l_TrLydftJJMTHnIHO_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MWLofWUZvkfYtRXO_15

	nop

	:l_gzTPpiRooSZcAMuV_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_alrTKeObnLMBMEiB_26

	nop

	:l_wShubgJLIswnJqjq_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DeEaoPaVinBOTtbZ_19

	nop

	:l_IevszjqJLkmfsdaJ_29
    return-void

	:after_last_instruction

	goto/32 :l_kqHcPYInkpwWknWq_30

	nop

	:l_hvHlegBnFcZgoCAw_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_InxsPLzhWPcqUvPI_6

	nop

	:l_pZtVImcBizAidquF_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_FhvDjZMKMeqtVklI_22

	nop

	:l_bbhxmeRSFKXXsyHH_1
	const v1, 32
	goto/32 :l_fpPoDWEWLKLVjqFK_2

	nop

	:l_FhvDjZMKMeqtVklI_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zkqNpHtUFZzTBmtD_23

	nop

	:l_WkAjrjuXlySaLRMc_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gzTPpiRooSZcAMuV_25

	nop

	:l_XetDnevEerheOHwf_9
	if-eq v0, v1, :gl_IWynuNHywMKAWKHX

	goto/32 :cond_0

	:gl_IWynuNHywMKAWKHX
	goto/32 :l_lOzZYeuiqftCLpSP_10

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VedZiuBNedeUSJEW_0

	nop

	:l_gzmNyUmfOEmdgASR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_kSuRwBFrwWwLCIHz_7

	nop

	:l_lNagiOsSwOdOEscI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ThXdfpTVTSfJBBdK_16

	nop

	:l_hrDDLsnIxEMnKYXr_9
	if-eq v0, v1, :gl_IrtcAyPlMeHsyHYi

	goto/32 :cond_0

	:gl_IrtcAyPlMeHsyHYi
	goto/32 :l_NMaBzWGfeseslYMm_10

	nop

	:l_MCyutXouZFVGzawz_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_IjwkUjdMuSOXdwTB_14

	nop

	:l_kSuRwBFrwWwLCIHz_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_JXZZFVFSXocOvOkC_8

	nop

	:l_HeLTewvwZTwbypDo_3
	rem-int v0, v0, v1
	goto/32 :l_aTQlURMSsiKaxvjd_4

	nop

	:l_VedZiuBNedeUSJEW_0
	const v0, 23
	goto/32 :l_jXMjWLRmKsIyqLSI_1

	nop

	:l_cBBpCVZDLYRIhagL_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_gzmNyUmfOEmdgASR_6

	nop

	:l_XrTOWOsItCEamgUl_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFRvnJzHPeLTmIQY_12

	nop

	:l_aTQlURMSsiKaxvjd_4
	if-lez v0, :gl_pmUpPdFtAXivdRrl

	goto/32 :ExGWkaULdIPzcgvI

	:gl_pmUpPdFtAXivdRrl	goto/32 :l_cBBpCVZDLYRIhagL_5

	nop

	:l_lHzrKUERRbINfiZG_2
	add-int v0, v0, v1
	goto/32 :l_HeLTewvwZTwbypDo_3

	nop

	:l_IjwkUjdMuSOXdwTB_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_lNagiOsSwOdOEscI_15

	nop

	:l_NMaBzWGfeseslYMm_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XrTOWOsItCEamgUl_11

	nop

	:l_seabthjcDGTmohTS_17
	goto/32 :EWRgmYkiRCnBrogc
	:l_JXZZFVFSXocOvOkC_8
    const/4 v1, 0x1

	goto/32 :l_hrDDLsnIxEMnKYXr_9

	nop

	:l_VFRvnJzHPeLTmIQY_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_MCyutXouZFVGzawz_13

	nop

	:l_jXMjWLRmKsIyqLSI_1
	const v1, 29
	goto/32 :l_lHzrKUERRbINfiZG_2

	nop

	:l_ThXdfpTVTSfJBBdK_16
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_seabthjcDGTmohTS_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MwGShEBjZZGdizDj_0

	nop

	:l_UjtqztfRsGvzqgqt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zuNuGDeMEAMlyZlc_9

	nop

	:l_NDrsStIHOThckNUf_3
	rem-int v0, v0, v1
	goto/32 :l_kMAonUUsaFeoLoug_4

	nop

	:l_aZvkVbgzEzbNmbYB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UDdkahszpHRCDdRk_13

	nop

	:l_uYengpWFJUDKJSqN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sDrVDIpdFuNHkMIc_11

	nop

	:l_UDdkahszpHRCDdRk_13
    const-string v1, "[receiveMode="

	goto/32 :l_xAWFyVHTAeMPQSFL_14

	nop

	:l_gUIUiXCpJHhjCQIc_17
    const/16 v1, 0x5d

	goto/32 :l_ePHoQgkLipAQPtQa_18

	nop

	:l_kMAonUUsaFeoLoug_4
	if-lez v0, :gl_YzmfEfxGOiNIqwNl

	goto/32 :dOvebiQLgnXcFybJ

	:gl_YzmfEfxGOiNIqwNl	goto/32 :l_QBYIkUDBArDFigOy_5

	nop

	:l_xAWFyVHTAeMPQSFL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TvzAcHKbqbORogpZ_15

	nop

	:l_zuNuGDeMEAMlyZlc_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_uYengpWFJUDKJSqN_10

	nop

	:l_OxGiVdJcbKmXgWxL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ogoYzLlDtPEyvTOi_21

	nop

	:l_ONueaIPeKwKQZNvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_yerZbiDlKWAtFnyL_7

	nop

	:l_yerZbiDlKWAtFnyL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UjtqztfRsGvzqgqt_8

	nop

	:l_LGEhvsFYCGvDHAQe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gUIUiXCpJHhjCQIc_17

	nop

	:l_TvzAcHKbqbORogpZ_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_LGEhvsFYCGvDHAQe_16

	nop

	:l_sDrVDIpdFuNHkMIc_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aZvkVbgzEzbNmbYB_12

	nop

	:l_tXvobLPEhSOCMcQB_2
	add-int v0, v0, v1
	goto/32 :l_NDrsStIHOThckNUf_3

	nop

	:l_AMvafaKwncxakGLs_22
	goto/32 :PXNrBitEiVxuBdEp
	:l_MwGShEBjZZGdizDj_0
	const v0, 13
	goto/32 :l_rXvXHNggqQBYvQZx_1

	nop

	:l_ogoYzLlDtPEyvTOi_21
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_AMvafaKwncxakGLs_22

	nop

	:l_rXvXHNggqQBYvQZx_1
	const v1, 12
	goto/32 :l_tXvobLPEhSOCMcQB_2

	nop

	:l_smYJghFzRBvEWewr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OxGiVdJcbKmXgWxL_20

	nop

	:l_ePHoQgkLipAQPtQa_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_smYJghFzRBvEWewr_19

	nop

	:l_QBYIkUDBArDFigOy_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_ONueaIPeKwKQZNvx_6

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_GOfZlnlrcpIZIURo_0

	nop

	:l_McKykeSyBVqAQgIt_36
	goto/32 :jJXDEHxqMLKrGfZK
	:l_SQVkuxEjgjDKqwRz_4
	if-lez v0, :gl_ggXerNgPgUNXpIdd

	goto/32 :RcwogvEKcAxeSXuo

	:gl_ggXerNgPgUNXpIdd	goto/32 :l_HTwSUUFFdQmrWJkC_5

	nop

	:l_iDlJVmgfyLSHoINn_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_wGVdoDWHSmShKoSD_29

	nop

	:l_VJieEYbYgzRfpJuE_34
    return-object v1

	:after_last_instruction

	goto/32 :l_rlmkWSSXKKzbqHyj_35

	nop

	:l_gnkncnWakTfHYoFH_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_XShvnCvNFZTGlUjK_31

	nop

	:l_oPvNTGSUreneijEt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XqJeYTlBSrHfYwmY_8

	nop

	:l_ibaHbXyBJOQwJqNI_2
	add-int v0, v0, v1
	goto/32 :l_KTPlgwkKKdrGdYXQ_3

	nop

	:l_JMFirhypXdfOhjDD_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_jiBlohSlbMTRfuyp_18

	nop

	:l_vxLjrkDIfSkprddG_9
    const/4 v2, 0x0

	goto/32 :l_oRGOANHVBTqHfUDb_10

	nop

	:l_ubYDXGXbWArSORFX_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_buCZoZddPCAWaxaG_26

	nop

	:l_XShvnCvNFZTGlUjK_31
	if-nez p2, :gl_oBwsZycxFbeSMfzO

	goto/32 :cond_5

	:gl_oBwsZycxFbeSMfzO
	goto/32 :l_kmtHuYgEZccOOKjl_32

	nop

	:l_ncnyXZCWWHqdlUoK_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TDLZVbMWdtkMqKCy_16

	nop

	:l_rFNrpsawQuZJKUlc_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_RsFavQgciFhkSLPV_21

	nop

	:l_jiBlohSlbMTRfuyp_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_VWbBGpsCNJyifKkU_19

	nop

	:l_lwTyEZBwpDVADevb_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VJieEYbYgzRfpJuE_34

	nop

	:l_buCZoZddPCAWaxaG_26
	if-nez v2, :gl_sMFalYRHPnPKyJWj

	goto/32 :cond_3

	:gl_sMFalYRHPnPKyJWj
	goto/32 :l_kjxnkPQGKAipVemY_27

	nop

	:l_NUTnEXlPbpnzorvH_24
    goto :goto_1

    :cond_2
	goto/32 :l_ubYDXGXbWArSORFX_25

	nop

	:l_kjxnkPQGKAipVemY_27
    goto :goto_2

    :cond_3
	goto/32 :l_iDlJVmgfyLSHoINn_28

	nop

	:l_HTwSUUFFdQmrWJkC_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_RHPAitJDIbhDuUuu_6

	nop

	:l_sQEYWmURVrvxEWac_1
	const v1, 8
	goto/32 :l_ibaHbXyBJOQwJqNI_2

	nop

	:l_bQpCKTmuMzluexqd_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_feWkYivjyESTwzmc_12

	nop

	:l_VWbBGpsCNJyifKkU_19
	if-nez v1, :gl_jBTWyKSmZKQmzbAR

	goto/32 :cond_4

	:gl_jBTWyKSmZKQmzbAR
    .line 1133
	goto/32 :l_rFNrpsawQuZJKUlc_20

	nop

	:l_NVdnXEQPdvOHLQDq_23
    const/4 v2, 0x1

	goto/32 :l_NUTnEXlPbpnzorvH_24

	nop

	:l_feWkYivjyESTwzmc_12
    goto :goto_0

    :cond_0
	goto/32 :l_lSMaNkgOBCNtwcSt_13

	nop

	:l_GOfZlnlrcpIZIURo_0
	const v0, 14
	goto/32 :l_sQEYWmURVrvxEWac_1

	nop

	:l_TDLZVbMWdtkMqKCy_16
	if-eqz v0, :gl_PGmCPpFFeJfPEIBU

	goto/32 :cond_1

	:gl_PGmCPpFFeJfPEIBU
	goto/32 :l_JMFirhypXdfOhjDD_17

	nop

	:l_XqJeYTlBSrHfYwmY_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vxLjrkDIfSkprddG_9

	nop

	:l_kmtHuYgEZccOOKjl_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_lwTyEZBwpDVADevb_33

	nop

	:l_RHPAitJDIbhDuUuu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 901
	goto/32 :l_oPvNTGSUreneijEt_7

	nop

	:l_RsFavQgciFhkSLPV_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dTvEXGgZPGkInsJK_22

	nop

	:l_oRGOANHVBTqHfUDb_10
	if-nez p2, :gl_CZYYelwwtEMQUFAQ

	goto/32 :cond_0

	:gl_CZYYelwwtEMQUFAQ
	goto/32 :l_bQpCKTmuMzluexqd_11

	nop

	:l_dTvEXGgZPGkInsJK_22
	if-eq v0, v2, :gl_iXWZoXrqfGLFwqDc

	goto/32 :cond_2

	:gl_iXWZoXrqfGLFwqDc
	goto/32 :l_NVdnXEQPdvOHLQDq_23

	nop

	:l_wGVdoDWHSmShKoSD_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gnkncnWakTfHYoFH_30

	nop

	:l_rlmkWSSXKKzbqHyj_35
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_McKykeSyBVqAQgIt_36

	nop

	:l_KTPlgwkKKdrGdYXQ_3
	rem-int v0, v0, v1
	goto/32 :l_SQVkuxEjgjDKqwRz_4

	nop

	:l_lSMaNkgOBCNtwcSt_13
    move-object v3, v2

    :goto_0
	goto/32 :l_SQOHiShwSbVsWkTv_14

	nop

	:l_SQOHiShwSbVsWkTv_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_ncnyXZCWWHqdlUoK_15

	nop

.end method
