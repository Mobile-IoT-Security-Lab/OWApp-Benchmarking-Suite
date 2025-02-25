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

	goto/32 :l_ajayUHVosNJLuenf_0

	nop

	:l_ajayUHVosNJLuenf_0
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
	goto/32 :l_nhPYBUNBukqcBrTf_1

	nop

	:l_HPndIwBNDzeudfJD_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_tOrCNXrpJRWPBFDG_4

	nop

	:l_tOrCNXrpJRWPBFDG_4
    return-void

	:after_last_instruction

	goto/32 :l_vpQERyOXTtGWVqyi_5

	nop

	:l_qiTTgLBMpaDdMMvf_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_HPndIwBNDzeudfJD_3

	nop

	:l_nhPYBUNBukqcBrTf_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_qiTTgLBMpaDdMMvf_2

	nop

	:l_vpQERyOXTtGWVqyi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xqSbhLRTTYiutEYu_0

	nop

	:l_jWEnDRqxCMKtZLTg_4
	if-lez v0, :gl_fLzXtPOFIAIvzxNW

	goto/32 :ElkokmufRhWchULe

	:gl_fLzXtPOFIAIvzxNW	goto/32 :l_aHqSGQwmtrJuvfGP_5

	nop

	:l_JHmeiOLIViFaTPqU_2
	add-int v0, v0, v1
	goto/32 :l_iaPvKUlBJJXQJYYm_3

	nop

	:l_aHqSGQwmtrJuvfGP_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_CoghYaAQqQCxjRTO_6

	nop

	:l_MZbkqdRyoDhbJWjM_12
	goto/32 :qXfxLaMqdCFoGsYc
	:l_JlHDabtTNHwfauaH_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_aZhpohsmcVEruAZe_10

	nop

	:l_LjNBBYxfvapqlSbT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_UJIEkEyQllocfoTH_8

	nop

	:l_UJIEkEyQllocfoTH_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JlHDabtTNHwfauaH_9

	nop

	:l_CoghYaAQqQCxjRTO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_LjNBBYxfvapqlSbT_7

	nop

	:l_aZhpohsmcVEruAZe_10
    return-void

	:after_last_instruction

	goto/32 :l_rOlbUKlwxhExCnda_11

	nop

	:l_rOlbUKlwxhExCnda_11
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_MZbkqdRyoDhbJWjM_12

	nop

	:l_iaPvKUlBJJXQJYYm_3
	rem-int v0, v0, v1
	goto/32 :l_jWEnDRqxCMKtZLTg_4

	nop

	:l_xqSbhLRTTYiutEYu_0
	const v0, 30
	goto/32 :l_qLaBRkkQTwiDggHZ_1

	nop

	:l_qLaBRkkQTwiDggHZ_1
	const v1, 24
	goto/32 :l_JHmeiOLIViFaTPqU_2

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_ylKLblImqlrDfoIu_0

	nop

	:l_eUTEZKyezgTFDTRc_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZctCRegvdRryktuT_20

	nop

	:l_yjzgaaMULhDlxJEy_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lemWOetfiqKluJUL_23

	nop

	:l_qTFJaiJfIrDxqfmo_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_yXGHyQWmatHvwJuR_6

	nop

	:l_KERxXOcXQyNcMZtT_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eUTEZKyezgTFDTRc_19

	nop

	:l_ZGcOhjtJnvcNQNkG_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_craVgaIXdjUUjhLn_15

	nop

	:l_CFzcelrXPrcgILHn_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_aaZumUxEmxOiHbNc_29

	nop

	:l_iCSGoBEdCCvIacKz_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RkjqCzXVdtySCAia_25

	nop

	:l_QGdcokTXGTEQwxad_30
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_sSuvWcLbZDIZXLCM_31

	nop

	:l_sSuvWcLbZDIZXLCM_31
	goto/32 :DXcbjMWeQXFiGaOr
	:l_BlapTnpPIoozPtun_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_WtNwWyNnvfEAkMMK_17

	nop

	:l_ZctCRegvdRryktuT_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_kCHmOJFYtXGDBLpT_21

	nop

	:l_NBcfyzEBYgehWnbT_4
	if-lez v0, :gl_uqWgQpLwypfxiYzb

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_uqWgQpLwypfxiYzb	goto/32 :l_qTFJaiJfIrDxqfmo_5

	nop

	:l_AeNLLPHotmdhxOcq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qYqJNtUxsTJoaXrS_12

	nop

	:l_hPDXDRrPeDFgrzEG_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_VeXEsbQXIAVpCCZL_8

	nop

	:l_PqCynXIqCRQxutFF_3
	rem-int v0, v0, v1
	goto/32 :l_NBcfyzEBYgehWnbT_4

	nop

	:l_kCHmOJFYtXGDBLpT_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_yjzgaaMULhDlxJEy_22

	nop

	:l_fAwpYsKAjHhWqcDf_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iQaqGRpRmOeSpbJu_27

	nop

	:l_lemWOetfiqKluJUL_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iCSGoBEdCCvIacKz_24

	nop

	:l_MXlxBelRUSijilGZ_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_ZGcOhjtJnvcNQNkG_14

	nop

	:l_RkjqCzXVdtySCAia_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fAwpYsKAjHhWqcDf_26

	nop

	:l_ylKLblImqlrDfoIu_0
	const v0, 25
	goto/32 :l_oYXfTOSnJupsWxel_1

	nop

	:l_lVhGsSaXbJhMNUHg_9
	if-eq v0, v1, :gl_SSqyajAHrhtESrSP

	goto/32 :cond_0

	:gl_SSqyajAHrhtESrSP
	goto/32 :l_auNnXDTZpCYQaMxX_10

	nop

	:l_yXGHyQWmatHvwJuR_6
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
	goto/32 :l_hPDXDRrPeDFgrzEG_7

	nop

	:l_iQaqGRpRmOeSpbJu_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CFzcelrXPrcgILHn_28

	nop

	:l_VeXEsbQXIAVpCCZL_8
    const/4 v1, 0x1

	goto/32 :l_lVhGsSaXbJhMNUHg_9

	nop

	:l_oYXfTOSnJupsWxel_1
	const v1, 30
	goto/32 :l_LSuGfIGpKFRjOVih_2

	nop

	:l_qYqJNtUxsTJoaXrS_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MXlxBelRUSijilGZ_13

	nop

	:l_LSuGfIGpKFRjOVih_2
	add-int v0, v0, v1
	goto/32 :l_PqCynXIqCRQxutFF_3

	nop

	:l_auNnXDTZpCYQaMxX_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AeNLLPHotmdhxOcq_11

	nop

	:l_WtNwWyNnvfEAkMMK_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_KERxXOcXQyNcMZtT_18

	nop

	:l_craVgaIXdjUUjhLn_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BlapTnpPIoozPtun_16

	nop

	:l_aaZumUxEmxOiHbNc_29
    return-void

	:after_last_instruction

	goto/32 :l_QGdcokTXGTEQwxad_30

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ArtXPagBWrsTvREl_0

	nop

	:l_vgFVOIbBvrIcCzoL_8
    const/4 v1, 0x1

	goto/32 :l_OAudtQCrUqXQDPPG_9

	nop

	:l_BhezIGKoEMskZltk_6
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
	goto/32 :l_kQXmVBpEZIMyTDiX_7

	nop

	:l_ObjBgXTWpWEWXzmA_4
	if-lez v0, :gl_GYzrxjxQiLYQFzio

	goto/32 :ZmKewhofiyOalEbF

	:gl_GYzrxjxQiLYQFzio	goto/32 :l_ZsiFhfdAjJYVIuAR_5

	nop

	:l_slyQenQvCxcebrcD_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ijQlJeLuZnaQcrXc_13

	nop

	:l_woYIprSEbFFWOLzo_1
	const v1, 17
	goto/32 :l_bcZLphXuVYeQrfXH_2

	nop

	:l_KazVOJikxYumqfWQ_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_slyQenQvCxcebrcD_12

	nop

	:l_hZyNwtPsJHvFwyIT_3
	rem-int v0, v0, v1
	goto/32 :l_ObjBgXTWpWEWXzmA_4

	nop

	:l_vNfXWMBGeojzFVmv_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_XRWoJqMeaNbnQXGX_15

	nop

	:l_ijQlJeLuZnaQcrXc_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_vNfXWMBGeojzFVmv_14

	nop

	:l_XRWoJqMeaNbnQXGX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MDyuMVACZrKACbxX_16

	nop

	:l_ArtXPagBWrsTvREl_0
	const v0, 15
	goto/32 :l_woYIprSEbFFWOLzo_1

	nop

	:l_OAudtQCrUqXQDPPG_9
	if-eq v0, v1, :gl_xJEWnBtvxYlDGEwT

	goto/32 :cond_0

	:gl_xJEWnBtvxYlDGEwT
	goto/32 :l_fhbpWJnByRqVpiAZ_10

	nop

	:l_ZsiFhfdAjJYVIuAR_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_BhezIGKoEMskZltk_6

	nop

	:l_bcZLphXuVYeQrfXH_2
	add-int v0, v0, v1
	goto/32 :l_hZyNwtPsJHvFwyIT_3

	nop

	:l_fhbpWJnByRqVpiAZ_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KazVOJikxYumqfWQ_11

	nop

	:l_MDyuMVACZrKACbxX_16
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_jQhQRcuOKQjhSpvi_17

	nop

	:l_jQhQRcuOKQjhSpvi_17
	goto/32 :LMsQThaLVqkDBJxu
	:l_kQXmVBpEZIMyTDiX_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_vgFVOIbBvrIcCzoL_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_juVNzLpqhnpYUEaS_0

	nop

	:l_bPBMNqaNIYZJWLWe_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_EFhSylGKJpHzmYNX_6

	nop

	:l_PpySjPFYgDJneGPt_21
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_luwDPinXhoiVDpSp_22

	nop

	:l_luwDPinXhoiVDpSp_22
	goto/32 :fopIXtrhNsgVoJwV
	:l_CVfOmVuEjtngaBYG_13
    const-string v1, "[receiveMode="

	goto/32 :l_bdIYcxzwNmbDJmhs_14

	nop

	:l_kleeWsDFxZbKVgWC_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AsYaAOWhozqvgZVE_12

	nop

	:l_rWdskgaGwVkFJIOs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LpkCBhZqbxstjBxU_9

	nop

	:l_JVOjuuYAFwEkkTAa_2
	add-int v0, v0, v1
	goto/32 :l_MhgtprpHQjLmXgMx_3

	nop

	:l_AsYaAOWhozqvgZVE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CVfOmVuEjtngaBYG_13

	nop

	:l_NzDzxXwWsOdDTzgW_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_vUmscemsAqQXKSVQ_16

	nop

	:l_MhgtprpHQjLmXgMx_3
	rem-int v0, v0, v1
	goto/32 :l_FzZhMGDFAjHKDNtA_4

	nop

	:l_LpkCBhZqbxstjBxU_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_ReRaheroZVwbhWOf_10

	nop

	:l_bdIYcxzwNmbDJmhs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NzDzxXwWsOdDTzgW_15

	nop

	:l_FzZhMGDFAjHKDNtA_4
	if-lez v0, :gl_zRYFAQXwyddMWhGR

	goto/32 :gvWPLXguNfQbzmSe

	:gl_zRYFAQXwyddMWhGR	goto/32 :l_bPBMNqaNIYZJWLWe_5

	nop

	:l_EFhSylGKJpHzmYNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_lPPnZcNKcrZAKDYT_7

	nop

	:l_wmwlYlsQDHzLQvNi_17
    const/16 v1, 0x5d

	goto/32 :l_dfvVSlXiDyDKOuMS_18

	nop

	:l_dfvVSlXiDyDKOuMS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KFWfzAhsiGNcBCeR_19

	nop

	:l_lVtBIgNfEXERGZYE_1
	const v1, 31
	goto/32 :l_JVOjuuYAFwEkkTAa_2

	nop

	:l_juVNzLpqhnpYUEaS_0
	const v0, 11
	goto/32 :l_lVtBIgNfEXERGZYE_1

	nop

	:l_vUmscemsAqQXKSVQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wmwlYlsQDHzLQvNi_17

	nop

	:l_lPPnZcNKcrZAKDYT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rWdskgaGwVkFJIOs_8

	nop

	:l_KFWfzAhsiGNcBCeR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yRvKWaQBQpnxvdBv_20

	nop

	:l_yRvKWaQBQpnxvdBv_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PpySjPFYgDJneGPt_21

	nop

	:l_ReRaheroZVwbhWOf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kleeWsDFxZbKVgWC_11

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_gbnwLZyuhBxWmFvn_0

	nop

	:l_qCsIoTGYViMXqWui_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_DIXQVZlRDrWPNswv_12

	nop

	:l_FOnXxoLAwWKAEWhn_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_MFWbLaIOHcHGwxuP_33

	nop

	:l_pxpGVMAEZUNWYPNq_34
    return-object v1

	:after_last_instruction

	goto/32 :l_gVuXvMAlZhPmJrtT_35

	nop

	:l_nmmHMQkdJHkqjwgH_16
	if-eqz v0, :gl_TFwXaayJdvyNhfyC

	goto/32 :cond_1

	:gl_TFwXaayJdvyNhfyC
	goto/32 :l_OfgmUuImRazKnVem_17

	nop

	:l_UZZGTYnRpHEKcYlk_26
	if-nez v2, :gl_UgjclYktRrhduzOC

	goto/32 :cond_3

	:gl_UgjclYktRrhduzOC
	goto/32 :l_qgILLBIPlaxPbSOW_27

	nop

	:l_gbnwLZyuhBxWmFvn_0
	const v0, 15
	goto/32 :l_iIjUHOdNRaAzRRIx_1

	nop

	:l_qgILLBIPlaxPbSOW_27
    goto :goto_2

    :cond_3
	goto/32 :l_hsTEAJXaepCloZwx_28

	nop

	:l_RDfRtTTPdcgbIwge_2
	add-int v0, v0, v1
	goto/32 :l_WqSPrgkHGXKrFGpu_3

	nop

	:l_xsTEGlamloMpRNWz_22
	if-eq v0, v2, :gl_sONZPVrAfODmPSSd

	goto/32 :cond_2

	:gl_sONZPVrAfODmPSSd
	goto/32 :l_aRNKAXnsbWeasdZZ_23

	nop

	:l_CjtDfWmztTbnYdDe_9
    const/4 v2, 0x0

	goto/32 :l_HmTIPydtElLWlpRv_10

	nop

	:l_HmTIPydtElLWlpRv_10
	if-nez p2, :gl_CDgAmOwpDlossIQw

	goto/32 :cond_0

	:gl_CDgAmOwpDlossIQw
	goto/32 :l_qCsIoTGYViMXqWui_11

	nop

	:l_pZbdiHQhxiVyacDf_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CjtDfWmztTbnYdDe_9

	nop

	:l_gVuXvMAlZhPmJrtT_35
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_bQLQXvMjVOGGmQbY_36

	nop

	:l_iIjUHOdNRaAzRRIx_1
	const v1, 27
	goto/32 :l_RDfRtTTPdcgbIwge_2

	nop

	:l_PqeEjPTQxkvgEwDV_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ANhdARZpvJHZpwyW_30

	nop

	:l_YJhqLvSTUfwxTZYj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_pZbdiHQhxiVyacDf_8

	nop

	:l_upiQzjnKaCjJiHdQ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_SpyRqBwErHTPQQrA_19

	nop

	:l_ANhdARZpvJHZpwyW_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_wwNPVMRNaobwpyRv_31

	nop

	:l_WqSPrgkHGXKrFGpu_3
	rem-int v0, v0, v1
	goto/32 :l_LkdDPCrPCFXeBqOT_4

	nop

	:l_uGFqgdHdQhruLOgN_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_JPNKTHxjYyAsBgaJ_21

	nop

	:l_ULUeXkhAwlfDtwnN_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_UZZGTYnRpHEKcYlk_26

	nop

	:l_swuWbLBwoSyOHpkn_13
    move-object v3, v2

    :goto_0
	goto/32 :l_MsAKunbaJpdVhAYF_14

	nop

	:l_DIXQVZlRDrWPNswv_12
    goto :goto_0

    :cond_0
	goto/32 :l_swuWbLBwoSyOHpkn_13

	nop

	:l_hsTEAJXaepCloZwx_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_PqeEjPTQxkvgEwDV_29

	nop

	:l_FsnBDcNrPerODChB_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_hvMgRPmdCEWvyLbp_6

	nop

	:l_gUYVdumLTUXKKOPU_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmmHMQkdJHkqjwgH_16

	nop

	:l_jkbQndWhKtLDOELh_24
    goto :goto_1

    :cond_2
	goto/32 :l_ULUeXkhAwlfDtwnN_25

	nop

	:l_wwNPVMRNaobwpyRv_31
	if-nez p2, :gl_aYqWJBFkZElRLWdG

	goto/32 :cond_5

	:gl_aYqWJBFkZElRLWdG
	goto/32 :l_FOnXxoLAwWKAEWhn_32

	nop

	:l_SpyRqBwErHTPQQrA_19
	if-nez v1, :gl_vzMiVsmpgPWBFlhj

	goto/32 :cond_4

	:gl_vzMiVsmpgPWBFlhj
    .line 1133
	goto/32 :l_uGFqgdHdQhruLOgN_20

	nop

	:l_hvMgRPmdCEWvyLbp_6
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
	goto/32 :l_YJhqLvSTUfwxTZYj_7

	nop

	:l_bQLQXvMjVOGGmQbY_36
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_aRNKAXnsbWeasdZZ_23
    const/4 v2, 0x1

	goto/32 :l_jkbQndWhKtLDOELh_24

	nop

	:l_JPNKTHxjYyAsBgaJ_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xsTEGlamloMpRNWz_22

	nop

	:l_MFWbLaIOHcHGwxuP_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pxpGVMAEZUNWYPNq_34

	nop

	:l_MsAKunbaJpdVhAYF_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_gUYVdumLTUXKKOPU_15

	nop

	:l_LkdDPCrPCFXeBqOT_4
	if-lez v0, :gl_OBVqwETFXmGCSMNu

	goto/32 :MZyYhHAHbboXgtZd

	:gl_OBVqwETFXmGCSMNu	goto/32 :l_FsnBDcNrPerODChB_5

	nop

	:l_OfgmUuImRazKnVem_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_upiQzjnKaCjJiHdQ_18

	nop

.end method
