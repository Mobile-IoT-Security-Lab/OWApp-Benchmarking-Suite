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

	goto/32 :l_ndIwBNDzeudfJDtO_0

	nop

	:l_QERyOXTtGWVqyixq_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_SbhLRTTYiutEYuqL_3

	nop

	:l_SbhLRTTYiutEYuqL_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_aBRkkQTwiDggHZJH_4

	nop

	:l_rCNXrpJRWPBFDGvp_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_QERyOXTtGWVqyixq_2

	nop

	:l_ndIwBNDzeudfJDtO_0
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
	goto/32 :l_rCNXrpJRWPBFDGvp_1

	nop

	:l_meiOLIViFaTPqUia_5
	goto/32 :before_first_instruction

	:l_aBRkkQTwiDggHZJH_4
    return-void

	:after_last_instruction

	goto/32 :l_meiOLIViFaTPqUia_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PvKUlBJJXQJYYmjW_0

	nop

	:l_XfTOSnJupsWxelLS_11
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_uGfIGpKFRjOVihPq_12

	nop

	:l_zXtPOFIAIvzxNWaH_2
	add-int v0, v0, v1
	goto/32 :l_qSGQwmtrJuvfGPCo_3

	nop

	:l_EnDRqxCMKtZLTgfL_1
	const v1, 9
	goto/32 :l_zXtPOFIAIvzxNWaH_2

	nop

	:l_uGfIGpKFRjOVihPq_12
	goto/32 :IypJPuqGPOoKCNjP
	:l_HDabtTNHwfauaHaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_hpohsmcVEruAZerO_7

	nop

	:l_ghYaAQqQCxjRTOLj_4
	if-lez v0, :gl_NBBYxfvapqlSbTUJ

	goto/32 :uqqjFkODPlmMMixa

	:gl_NBBYxfvapqlSbTUJ	goto/32 :l_IEkEyQllocfoTHJl_5

	nop

	:l_hpohsmcVEruAZerO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lbUKlwxhExCndaMZ_8

	nop

	:l_PvKUlBJJXQJYYmjW_0
	const v0, 8
	goto/32 :l_EnDRqxCMKtZLTgfL_1

	nop

	:l_lbUKlwxhExCndaMZ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bkqdRyoDhbJWjMyl_9

	nop

	:l_qSGQwmtrJuvfGPCo_3
	rem-int v0, v0, v1
	goto/32 :l_ghYaAQqQCxjRTOLj_4

	nop

	:l_bkqdRyoDhbJWjMyl_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_KLblImqlrDfoIuoY_10

	nop

	:l_KLblImqlrDfoIuoY_10
    return-void

	:after_last_instruction

	goto/32 :l_XfTOSnJupsWxelLS_11

	nop

	:l_IEkEyQllocfoTHJl_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_HDabtTNHwfauaHaZ_6

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_CynXIqCRQxutFFNB_0

	nop

	:l_CynXIqCRQxutFFNB_0
	const v0, 7
	goto/32 :l_cfyzEBYgehWnbTuq_1

	nop

	:l_lxBelRUSijilGZZG_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_cOhjtJnvcNQNkGcr_11

	nop

	:l_uvWcLbZDIZXLCMAr_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_tXPagBWrsTvRElwo_29

	nop

	:l_apTnpPIoozPtunWt_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_NwWyNnvfEAkMMKKE_14

	nop

	:l_hGsSaXbJhMNUHgSS_6
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
	goto/32 :l_qyajAHrhtESrSPau_7

	nop

	:l_zcelrXPrcgILHnaa_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZumUxEmxOiHbNcQG_26

	nop

	:l_jqCzXVdtySCAiafA_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_wpYsKAjHhWqcDfiQ_23

	nop

	:l_XEsbQXIAVpCCZLlV_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_hGsSaXbJhMNUHgSS_6

	nop

	:l_RxXOcXQyNcMZtTeU_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TEZKyezgTFDTRcZc_16

	nop

	:l_NLLPHotmdhxOcqqY_9
	if-eq v0, v1, :gl_qJNtUxsTJoaXrSMX

	goto/32 :cond_0

	:gl_qJNtUxsTJoaXrSMX
	goto/32 :l_lxBelRUSijilGZZG_10

	nop

	:l_wpYsKAjHhWqcDfiQ_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aqGRpRmOeSpbJuCF_24

	nop

	:l_aVgaIXdjUUjhLnBl_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_apTnpPIoozPtunWt_13

	nop

	:l_mWOetfiqKluJULiC_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_SGoBEdCCvIacKzRk_21

	nop

	:l_cfyzEBYgehWnbTuq_1
	const v1, 16
	goto/32 :l_WgQpLwypfxiYzbqT_2

	nop

	:l_NwWyNnvfEAkMMKKE_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RxXOcXQyNcMZtTeU_15

	nop

	:l_tCRegvdRryktuTkC_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_HmOJFYtXGDBLpTyj_18

	nop

	:l_GHyQWmatHvwJuRhP_4
	if-lez v0, :gl_DXDRrPeDFgrzEGVe

	goto/32 :PkjUvruoSEgdrMTk

	:gl_DXDRrPeDFgrzEGVe	goto/32 :l_XEsbQXIAVpCCZLlV_5

	nop

	:l_SGoBEdCCvIacKzRk_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_jqCzXVdtySCAiafA_22

	nop

	:l_ZLphXuVYeQrfXHhZ_31
	goto/32 :NmEiKcBGxUVDhHAO
	:l_dcokTXGTEQwxadsS_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uvWcLbZDIZXLCMAr_28

	nop

	:l_cOhjtJnvcNQNkGcr_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aVgaIXdjUUjhLnBl_12

	nop

	:l_NnXDTZpCYQaMxXAe_8
    const/4 v1, 0x1

	goto/32 :l_NLLPHotmdhxOcqqY_9

	nop

	:l_aqGRpRmOeSpbJuCF_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zcelrXPrcgILHnaa_25

	nop

	:l_YIprSEbFFWOLzobc_30
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_ZLphXuVYeQrfXHhZ_31

	nop

	:l_TEZKyezgTFDTRcZc_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_tCRegvdRryktuTkC_17

	nop

	:l_WgQpLwypfxiYzbqT_2
	add-int v0, v0, v1
	goto/32 :l_FJaiJfIrDxqfmoyX_3

	nop

	:l_zgaaMULhDlxJEyle_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mWOetfiqKluJULiC_20

	nop

	:l_qyajAHrhtESrSPau_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_NnXDTZpCYQaMxXAe_8

	nop

	:l_ZumUxEmxOiHbNcQG_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dcokTXGTEQwxadsS_27

	nop

	:l_HmOJFYtXGDBLpTyj_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zgaaMULhDlxJEyle_19

	nop

	:l_tXPagBWrsTvRElwo_29
    return-void

	:after_last_instruction

	goto/32 :l_YIprSEbFFWOLzobc_30

	nop

	:l_FJaiJfIrDxqfmoyX_3
	rem-int v0, v0, v1
	goto/32 :l_GHyQWmatHvwJuRhP_4

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yNwtPsJHvFwyITOb_0

	nop

	:l_ezIGKoEMskZltkkQ_4
	if-lez v0, :gl_XmVBpEZIMyTDiXvg

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_XmVBpEZIMyTDiXvg	goto/32 :l_FVOIbBvrIcCzoLOA_5

	nop

	:l_udtQCrUqXQDPPGxJ_6
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
	goto/32 :l_EWnBtvxYlDGEwTfh_7

	nop

	:l_OjuuYAFwEkkTAaMh_17
	goto/32 :luGZWAijhpjgmcyb
	:l_zrxjxQiLYQFzioZs_2
	add-int v0, v0, v1
	goto/32 :l_iFhfdAjJYVIuARBh_3

	nop

	:l_yNwtPsJHvFwyITOb_0
	const v0, 7
	goto/32 :l_jBgXTWpWEWXzmAGY_1

	nop

	:l_iFhfdAjJYVIuARBh_3
	rem-int v0, v0, v1
	goto/32 :l_ezIGKoEMskZltkkQ_4

	nop

	:l_VNzLpqhnpYUEaSlV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tBIgNfEXERGZYEJV_16

	nop

	:l_zVOJikxYumqfWQsl_9
	if-eq v0, v1, :gl_yQenQvCxcebrcDij

	goto/32 :cond_0

	:gl_yQenQvCxcebrcDij
	goto/32 :l_QlJeLuZnaQcrXcvN_10

	nop

	:l_bpWJnByRqVpiAZKa_8
    const/4 v1, 0x1

	goto/32 :l_zVOJikxYumqfWQsl_9

	nop

	:l_jBgXTWpWEWXzmAGY_1
	const v1, 9
	goto/32 :l_zrxjxQiLYQFzioZs_2

	nop

	:l_fXWMBGeojzFVmvXR_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WoJqMeaNbnQXGXMD_12

	nop

	:l_EWnBtvxYlDGEwTfh_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_bpWJnByRqVpiAZKa_8

	nop

	:l_tBIgNfEXERGZYEJV_16
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_OjuuYAFwEkkTAaMh_17

	nop

	:l_QlJeLuZnaQcrXcvN_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fXWMBGeojzFVmvXR_11

	nop

	:l_hQRcuOKQjhSpviju_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_VNzLpqhnpYUEaSlV_15

	nop

	:l_yuMVACZrKACbxXjQ_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_hQRcuOKQjhSpviju_14

	nop

	:l_WoJqMeaNbnQXGXMD_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_yuMVACZrKACbxXjQ_13

	nop

	:l_FVOIbBvrIcCzoLOA_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_udtQCrUqXQDPPGxJ_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gtprpHQjLmXgMxFz_0

	nop

	:l_vVSlXiDyDKOuMSKF_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_WfzAhsiGNcBCeRyR_16

	nop

	:l_YFAQXwyddMWhGRbP_2
	add-int v0, v0, v1
	goto/32 :l_BMNqaNIYZJWLWeEF_3

	nop

	:l_wlYlsQDHzLQvNidf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vVSlXiDyDKOuMSKF_15

	nop

	:l_mscemsAqQXKSVQwm_13
    const-string v1, "[receiveMode="

	goto/32 :l_wlYlsQDHzLQvNidf_14

	nop

	:l_IYcxzwNmbDJmhsNz_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DzxXwWsOdDTzgWvU_12

	nop

	:l_dskgaGwVkFJIOsLp_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_kCBhZqbxstjBxURe_6

	nop

	:l_jUHOdNRaAzRRIxRD_21
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_fRtTTPdcgbIwgeWq_22

	nop

	:l_RaheroZVwbhWOfkl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eeWsDFxZbKVgWCAs_8

	nop

	:l_ZhMGDFAjHKDNtAzR_1
	const v1, 27
	goto/32 :l_YFAQXwyddMWhGRbP_2

	nop

	:l_fRtTTPdcgbIwgeWq_22
	goto/32 :EIFlcHLfrSjuuUAf
	:l_kCBhZqbxstjBxURe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_RaheroZVwbhWOfkl_7

	nop

	:l_fOmVuEjtngaBYGbd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IYcxzwNmbDJmhsNz_11

	nop

	:l_gtprpHQjLmXgMxFz_0
	const v0, 26
	goto/32 :l_ZhMGDFAjHKDNtAzR_1

	nop

	:l_vKWaQBQpnxvdBvPp_17
    const/16 v1, 0x5d

	goto/32 :l_ySjPFYgDJneGPtlu_18

	nop

	:l_YaAOWhozqvgZVECV_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_fOmVuEjtngaBYGbd_10

	nop

	:l_wDPinXhoiVDpSpgb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nwLZyuhBxWmFvniI_20

	nop

	:l_ySjPFYgDJneGPtlu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wDPinXhoiVDpSpgb_19

	nop

	:l_WfzAhsiGNcBCeRyR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vKWaQBQpnxvdBvPp_17

	nop

	:l_DzxXwWsOdDTzgWvU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mscemsAqQXKSVQwm_13

	nop

	:l_nwLZyuhBxWmFvniI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jUHOdNRaAzRRIxRD_21

	nop

	:l_BMNqaNIYZJWLWeEF_3
	rem-int v0, v0, v1
	goto/32 :l_hSylGKJpHzmYNXlP_4

	nop

	:l_eeWsDFxZbKVgWCAs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YaAOWhozqvgZVECV_9

	nop

	:l_hSylGKJpHzmYNXlP_4
	if-lez v0, :gl_PnZcNKcrZAKDYTrW

	goto/32 :TuqxSbCKJldyAKwX

	:gl_PnZcNKcrZAKDYTrW	goto/32 :l_dskgaGwVkFJIOsLp_5

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_SPrgkHGXKrFGpuLk_0

	nop

	:l_nXxoLAwWKAEWhnMF_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_WbLaIOHcHGwxuPpx_31

	nop

	:l_wXaayJdvyNhfyCOf_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_gmUuImRazKnVemup_15

	nop

	:l_LQXvMjVOGGmQbYRU_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pqYSmmXvwNixUzru_34

	nop

	:l_gmUuImRazKnVemup_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iQzjnKaCjJiHdQSp_16

	nop

	:l_hdARZpvJHZpwyWww_27
    goto :goto_2

    :cond_3
	goto/32 :l_NPVMRNaobwpyRvaY_28

	nop

	:l_bdiHQhxiVyacDfCj_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_tDfWmztTbnYdDeHm_6

	nop

	:l_ZGTYnRpHEKcYlkUg_23
    const/4 v2, 0x1

	goto/32 :l_jclYktRrhduzOCqg_24

	nop

	:l_SPrgkHGXKrFGpuLk_0
	const v0, 19
	goto/32 :l_dDPCrPCFXeBqOTOB_1

	nop

	:l_TEAJXaepCloZwxPq_26
	if-nez v2, :gl_eEjPTQxkvgEwDVAN

	goto/32 :cond_3

	:gl_eEjPTQxkvgEwDVAN
	goto/32 :l_hdARZpvJHZpwyWww_27

	nop

	:l_iQzjnKaCjJiHdQSp_16
	if-eqz v0, :gl_yRqBwErHTPQQrAvz

	goto/32 :cond_1

	:gl_yRqBwErHTPQQrAvz
	goto/32 :l_MiVsmpgPWBFlhjuG_17

	nop

	:l_NPVMRNaobwpyRvaY_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qWJBFkZElRLWdGFO_29

	nop

	:l_nBDcNrPerODChBhv_3
	rem-int v0, v0, v1
	goto/32 :l_MgRPmdCEWvyLbpYJ_4

	nop

	:l_NKAXnsbWeasdZZjk_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bQndWhKtLDOELhUL_22

	nop

	:l_MiVsmpgPWBFlhjuG_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FqgdHdQhruLOgNJP_18

	nop

	:l_NKTHxjYyAsBgaJxs_19
	if-nez v1, :gl_TEGlamloMpRNWzsO

	goto/32 :cond_4

	:gl_TEGlamloMpRNWzsO
    .line 1133
	goto/32 :l_NZPVrAfODmPSSdaR_20

	nop

	:l_gAmOwpDlossIQwqC_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sIoTGYViMXqWuiDI_9

	nop

	:l_mHMQkdJHkqjwgHTF_13
    move-object v3, v2

    :goto_0
	goto/32 :l_wXaayJdvyNhfyCOf_14

	nop

	:l_jclYktRrhduzOCqg_24
    goto :goto_1

    :cond_2
	goto/32 :l_ILLBIPlaxPbSOWhs_25

	nop

	:l_nkIJvKukKSpoatbj_35
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_mIqLMSLShcOKONIF_36

	nop

	:l_mIqLMSLShcOKONIF_36
	goto/32 :oiGFvDeGEAbjYkbf
	:l_NZPVrAfODmPSSdaR_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_NKAXnsbWeasdZZjk_21

	nop

	:l_tDfWmztTbnYdDeHm_6
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
	goto/32 :l_TIPydtElLWlpRvCD_7

	nop

	:l_WbLaIOHcHGwxuPpx_31
	if-nez p2, :gl_pGVMAEZUNWYPNqgV

	goto/32 :cond_5

	:gl_pGVMAEZUNWYPNqgV
	goto/32 :l_uXvMAlZhPmJrtTbQ_32

	nop

	:l_FqgdHdQhruLOgNJP_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_NKTHxjYyAsBgaJxs_19

	nop

	:l_bQndWhKtLDOELhUL_22
	if-eq v0, v2, :gl_UeXkhAwlfDtwnNUZ

	goto/32 :cond_2

	:gl_UeXkhAwlfDtwnNUZ
	goto/32 :l_ZGTYnRpHEKcYlkUg_23

	nop

	:l_pqYSmmXvwNixUzru_34
    return-object v1

	:after_last_instruction

	goto/32 :l_nkIJvKukKSpoatbj_35

	nop

	:l_MgRPmdCEWvyLbpYJ_4
	if-lez v0, :gl_hqLvSTUfwxTZYjpZ

	goto/32 :WywdEzQUcbZerqNF

	:gl_hqLvSTUfwxTZYjpZ	goto/32 :l_bdiHQhxiVyacDfCj_5

	nop

	:l_ILLBIPlaxPbSOWhs_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_TEAJXaepCloZwxPq_26

	nop

	:l_XQVZlRDrWPNswvsw_10
	if-nez p2, :gl_uWbLBwoSyOHpknMs

	goto/32 :cond_0

	:gl_uWbLBwoSyOHpknMs
	goto/32 :l_AKunbaJpdVhAYFgU_11

	nop

	:l_uXvMAlZhPmJrtTbQ_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_LQXvMjVOGGmQbYRU_33

	nop

	:l_TIPydtElLWlpRvCD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gAmOwpDlossIQwqC_8

	nop

	:l_AKunbaJpdVhAYFgU_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_YVdumLTUXKKOPUnm_12

	nop

	:l_dDPCrPCFXeBqOTOB_1
	const v1, 6
	goto/32 :l_VqwETFXmGCSMNuFs_2

	nop

	:l_YVdumLTUXKKOPUnm_12
    goto :goto_0

    :cond_0
	goto/32 :l_mHMQkdJHkqjwgHTF_13

	nop

	:l_qWJBFkZElRLWdGFO_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nXxoLAwWKAEWhnMF_30

	nop

	:l_VqwETFXmGCSMNuFs_2
	add-int v0, v0, v1
	goto/32 :l_nBDcNrPerODChBhv_3

	nop

	:l_sIoTGYViMXqWuiDI_9
    const/4 v2, 0x0

	goto/32 :l_XQVZlRDrWPNswvsw_10

	nop

.end method
