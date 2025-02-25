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

	goto/32 :l_dQSpyRqBwErHTPQQ_0

	nop

	:l_hjuGFqgdHdQhruLO_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_gNJPNKTHxjYyAsBg_3

	nop

	:l_rAvzMiVsmpgPWBFl_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_hjuGFqgdHdQhruLO_2

	nop

	:l_gNJPNKTHxjYyAsBg_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_aJxsTEGlamloMpRN_4

	nop

	:l_dQSpyRqBwErHTPQQ_0
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
	goto/32 :l_rAvzMiVsmpgPWBFl_1

	nop

	:l_aJxsTEGlamloMpRN_4
    return-void

	:after_last_instruction

	goto/32 :l_WzsONZPVrAfODmPS_5

	nop

	:l_WzsONZPVrAfODmPS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SdaRNKAXnsbWeasd_0

	nop

	:l_RvaYqWJBFkZElRLW_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_dGFOnXxoLAwWKAEW_10

	nop

	:l_hnMFWbLaIOHcHGwx_11
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_uPpxpGVMAEZUNWYP_12

	nop

	:l_dGFOnXxoLAwWKAEW_10
    return-void

	:after_last_instruction

	goto/32 :l_hnMFWbLaIOHcHGwx_11

	nop

	:l_wxPqeEjPTQxkvgEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_DVANhdARZpvJHZpw_7

	nop

	:l_ZZjkbQndWhKtLDOE_1
	const v1, 17
	goto/32 :l_LhULUeXkhAwlfDtw_2

	nop

	:l_SdaRNKAXnsbWeasd_0
	const v0, 20
	goto/32 :l_ZZjkbQndWhKtLDOE_1

	nop

	:l_uPpxpGVMAEZUNWYP_12
	goto/32 :iKkTISXWnoXnvMfl
	:l_nNUZZGTYnRpHEKcY_3
	rem-int v0, v0, v1
	goto/32 :l_lkUgjclYktRrhduz_4

	nop

	:l_OWhsTEAJXaepCloZ_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_wxPqeEjPTQxkvgEw_6

	nop

	:l_DVANhdARZpvJHZpw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yWwwNPVMRNaobwpy_8

	nop

	:l_LhULUeXkhAwlfDtw_2
	add-int v0, v0, v1
	goto/32 :l_nNUZZGTYnRpHEKcY_3

	nop

	:l_lkUgjclYktRrhduz_4
	if-lez v0, :gl_OCqgILLBIPlaxPbS

	goto/32 :TGffzDKGJWTxHfpG

	:gl_OCqgILLBIPlaxPbS	goto/32 :l_OWhsTEAJXaepCloZ_5

	nop

	:l_yWwwNPVMRNaobwpy_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RvaYqWJBFkZElRLW_9

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_NqgVuXvMAlZhPmJr_0

	nop

	:l_pqooJDdnWZvSxGbg_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_UTZBWlsTjRFdrsiN_22

	nop

	:l_wsInzyfMjpqgpekG_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_oZaPOGDcAzDJOGmv_14

	nop

	:l_iblQhfiljpdrpoEJ_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZuzLUWRmycaMbmak_20

	nop

	:l_HcfVMqZUMhvUtnfL_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_PQaVedDNDLIqotFo_17

	nop

	:l_MavsfzRMBoOkITzv_30
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_QmoxshiVBHTRPyaF_31

	nop

	:l_MNwRCnBWYyhrUENh_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XyrWKzHzUQOduRrg_28

	nop

	:l_gLnaBPilADnllWpF_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SBnXAAltgzEZrdhM_25

	nop

	:l_GEGNBskFOzGUVNSY_6
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
	goto/32 :l_RfCmeqIoXgfALVtN_7

	nop

	:l_MxjqadJGnyPJgvSq_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MNwRCnBWYyhrUENh_27

	nop

	:l_UTZBWlsTjRFdrsiN_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XbgayLMPkvQfnkHe_23

	nop

	:l_ACcPiCHJprdvRWoj_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iblQhfiljpdrpoEJ_19

	nop

	:l_EbUneVMWshWxbmrg_8
    const/4 v1, 0x1

	goto/32 :l_KEsHNsCDtHScHmWQ_9

	nop

	:l_cMPVijSbhAiIiLqk_29
    return-void

	:after_last_instruction

	goto/32 :l_MavsfzRMBoOkITzv_30

	nop

	:l_RfCmeqIoXgfALVtN_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_EbUneVMWshWxbmrg_8

	nop

	:l_NqgVuXvMAlZhPmJr_0
	const v0, 26
	goto/32 :l_tTbQLQXvMjVOGGmQ_1

	nop

	:l_atbjmIqLMSLShcOK_4
	if-lez v0, :gl_ONIFCcuqGAcAbuoV

	goto/32 :HtXnQllvnTyBUjtp

	:gl_ONIFCcuqGAcAbuoV	goto/32 :l_QFARoXJfVKRodLFA_5

	nop

	:l_QmoxshiVBHTRPyaF_31
	goto/32 :HuwJtmeDnSxGSAxT
	:l_XyrWKzHzUQOduRrg_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_cMPVijSbhAiIiLqk_29

	nop

	:l_QFARoXJfVKRodLFA_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_GEGNBskFOzGUVNSY_6

	nop

	:l_lWpxkEbDfVCUQewc_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_wsInzyfMjpqgpekG_13

	nop

	:l_GqLYUZSsfFpLkfsc_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HcfVMqZUMhvUtnfL_16

	nop

	:l_KEsHNsCDtHScHmWQ_9
	if-eq v0, v1, :gl_ZzwNzXZyUpxFloZE

	goto/32 :cond_0

	:gl_ZzwNzXZyUpxFloZE
	goto/32 :l_bQzePlZaElnExEih_10

	nop

	:l_bQzePlZaElnExEih_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QZDfsUJEByZnjxYe_11

	nop

	:l_oZaPOGDcAzDJOGmv_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GqLYUZSsfFpLkfsc_15

	nop

	:l_SBnXAAltgzEZrdhM_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_MxjqadJGnyPJgvSq_26

	nop

	:l_ZuzLUWRmycaMbmak_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_pqooJDdnWZvSxGbg_21

	nop

	:l_bYRUpqYSmmXvwNix_2
	add-int v0, v0, v1
	goto/32 :l_UzrunkIJvKukKSpo_3

	nop

	:l_QZDfsUJEByZnjxYe_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lWpxkEbDfVCUQewc_12

	nop

	:l_tTbQLQXvMjVOGGmQ_1
	const v1, 19
	goto/32 :l_bYRUpqYSmmXvwNix_2

	nop

	:l_XbgayLMPkvQfnkHe_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gLnaBPilADnllWpF_24

	nop

	:l_UzrunkIJvKukKSpo_3
	rem-int v0, v0, v1
	goto/32 :l_atbjmIqLMSLShcOK_4

	nop

	:l_PQaVedDNDLIqotFo_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_ACcPiCHJprdvRWoj_18

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MohmGVEUCHbLTkzp_0

	nop

	:l_vZtrvFoQIVSUVvpX_4
	if-lez v0, :gl_IeNDVQlJOHvyePik

	goto/32 :VplvYZTuTVHizdOc

	:gl_IeNDVQlJOHvyePik	goto/32 :l_qFHcuRQbDmWRsblk_5

	nop

	:l_trXslwGSkvjxGpBk_1
	const v1, 29
	goto/32 :l_ksjalgBVObiTYlfD_2

	nop

	:l_lrJPDULJayFpbTWI_6
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
	goto/32 :l_qLlhslpldUUVdoZL_7

	nop

	:l_TAjtlasmompMAOOy_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_RmFldGmMuHBJrovi_15

	nop

	:l_ksjalgBVObiTYlfD_2
	add-int v0, v0, v1
	goto/32 :l_EisikHOxlRphpYMf_3

	nop

	:l_FVDTzBdOxEkqkwSj_9
	if-eq v0, v1, :gl_nGzVpkMpQrIkEAvx

	goto/32 :cond_0

	:gl_nGzVpkMpQrIkEAvx
	goto/32 :l_eNXADuBOxdvVzPpd_10

	nop

	:l_EisikHOxlRphpYMf_3
	rem-int v0, v0, v1
	goto/32 :l_vZtrvFoQIVSUVvpX_4

	nop

	:l_abbZunOCVHrCokdG_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_TAjtlasmompMAOOy_14

	nop

	:l_cigmqcBQSIzwJGpT_8
    const/4 v1, 0x1

	goto/32 :l_FVDTzBdOxEkqkwSj_9

	nop

	:l_qLlhslpldUUVdoZL_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_cigmqcBQSIzwJGpT_8

	nop

	:l_RmFldGmMuHBJrovi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MQKDqnaVBnMSFYhr_16

	nop

	:l_MQKDqnaVBnMSFYhr_16
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_FqMkIWxpyUUedBCf_17

	nop

	:l_MohmGVEUCHbLTkzp_0
	const v0, 31
	goto/32 :l_trXslwGSkvjxGpBk_1

	nop

	:l_XrhcSCeBJVWDLimc_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GDYQxjHBGOHHHdjI_12

	nop

	:l_eNXADuBOxdvVzPpd_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XrhcSCeBJVWDLimc_11

	nop

	:l_FqMkIWxpyUUedBCf_17
	goto/32 :kzZPZRxEAKNDEjZK
	:l_GDYQxjHBGOHHHdjI_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_abbZunOCVHrCokdG_13

	nop

	:l_qFHcuRQbDmWRsblk_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_lrJPDULJayFpbTWI_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ROTuvQAnKxlfvAMW_0

	nop

	:l_PsesAvLSRkZxHLAX_21
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_dCbLKevuDUqhqcHn_22

	nop

	:l_YuGOYpGbXLeZMOXG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XCRrFtYgseQsWVQg_9

	nop

	:l_RCFSaGeIpaDXeEMN_3
	rem-int v0, v0, v1
	goto/32 :l_HXMNKfaBZYBEVrqV_4

	nop

	:l_HXMNKfaBZYBEVrqV_4
	if-lez v0, :gl_bxtmbeiZtoAIrjSL

	goto/32 :CelCxtbPPINbcxlF

	:gl_bxtmbeiZtoAIrjSL	goto/32 :l_PkSGfBYUzbAnNruQ_5

	nop

	:l_xKgniKzNsXkUjefP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fNfwZEzRLoZXfPSk_19

	nop

	:l_ouKDwWGLdsuCUsQK_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZZYyoUytbIKkjydo_12

	nop

	:l_RQTBnzUVdUXRiNqi_2
	add-int v0, v0, v1
	goto/32 :l_RCFSaGeIpaDXeEMN_3

	nop

	:l_XCRrFtYgseQsWVQg_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_raKPAMXtWEWflLAS_10

	nop

	:l_dCbLKevuDUqhqcHn_22
	goto/32 :UttcLwtAOYfcWHxc
	:l_fNfwZEzRLoZXfPSk_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jVtfBKlOtqCetrlu_20

	nop

	:l_afeTPWRBStGUyhDL_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_EXzhzyEOmOEnAIxy_16

	nop

	:l_FaHXDksEfVloBnAb_1
	const v1, 16
	goto/32 :l_RQTBnzUVdUXRiNqi_2

	nop

	:l_ImQPQKafQVcYPzpP_17
    const/16 v1, 0x5d

	goto/32 :l_xKgniKzNsXkUjefP_18

	nop

	:l_jVtfBKlOtqCetrlu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PsesAvLSRkZxHLAX_21

	nop

	:l_EXzhzyEOmOEnAIxy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ImQPQKafQVcYPzpP_17

	nop

	:l_ROTuvQAnKxlfvAMW_0
	const v0, 13
	goto/32 :l_FaHXDksEfVloBnAb_1

	nop

	:l_vhdHGyHRkhzvHDfJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_afeTPWRBStGUyhDL_15

	nop

	:l_uOenWiMyZJLonVCN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_EqaLhGuNmvHgtQwz_7

	nop

	:l_ZZYyoUytbIKkjydo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BAiwdyedyWOldUZG_13

	nop

	:l_BAiwdyedyWOldUZG_13
    const-string v1, "[receiveMode="

	goto/32 :l_vhdHGyHRkhzvHDfJ_14

	nop

	:l_PkSGfBYUzbAnNruQ_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_uOenWiMyZJLonVCN_6

	nop

	:l_EqaLhGuNmvHgtQwz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YuGOYpGbXLeZMOXG_8

	nop

	:l_raKPAMXtWEWflLAS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ouKDwWGLdsuCUsQK_11

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_IfkBmoHShGMGEHPk_0

	nop

	:l_PAoIIZjISaGkTeIG_35
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_SSKJBcDOkGkayroc_36

	nop

	:l_ZwHvpCovtKgDyOQV_2
	add-int v0, v0, v1
	goto/32 :l_FTEsMtAZwqEIpeaP_3

	nop

	:l_eUQtgQvEoVPHDpAn_13
    move-object v3, v2

    :goto_0
	goto/32 :l_OKpQVwTvGxnCSgYm_14

	nop

	:l_GpZVTttMFNbujxjf_1
	const v1, 30
	goto/32 :l_ZwHvpCovtKgDyOQV_2

	nop

	:l_jwQKQaxLfTWSFykq_16
	if-eqz v0, :gl_gCtsHJbbDtULDVgQ

	goto/32 :cond_1

	:gl_gCtsHJbbDtULDVgQ
	goto/32 :l_wScvGELTVJOoJDJV_17

	nop

	:l_vKXkJMCOShvBBIpC_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_qIVxOqXtghYohDdk_21

	nop

	:l_ZxrWsgKBvlGcRZbB_31
	if-nez p2, :gl_SRcbdTyoIRPuxVUt

	goto/32 :cond_5

	:gl_SRcbdTyoIRPuxVUt
	goto/32 :l_BFhBMsKisCUDhkRw_32

	nop

	:l_wScvGELTVJOoJDJV_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lDrLnaoMmHpclJTY_18

	nop

	:l_cMaqpcOIrxVlVxdU_27
    goto :goto_2

    :cond_3
	goto/32 :l_aMjgRHYSbNlKcfLb_28

	nop

	:l_gvpLTKEggchrIbzC_12
    goto :goto_0

    :cond_0
	goto/32 :l_eUQtgQvEoVPHDpAn_13

	nop

	:l_HGRDJgVhMWZepBYY_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jwQKQaxLfTWSFykq_16

	nop

	:l_UXqwxfJaijDVNERC_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_ZxrWsgKBvlGcRZbB_31

	nop

	:l_WDWWecYISNuIWkqo_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UXqwxfJaijDVNERC_30

	nop

	:l_OKpQVwTvGxnCSgYm_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_HGRDJgVhMWZepBYY_15

	nop

	:l_cxmzyOHNfTqsSAmg_19
	if-nez v1, :gl_FADtelbyHrFVpLLx

	goto/32 :cond_4

	:gl_FADtelbyHrFVpLLx
    .line 1133
	goto/32 :l_vKXkJMCOShvBBIpC_20

	nop

	:l_BFhBMsKisCUDhkRw_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_ScIyhKIfuvYLRLPn_33

	nop

	:l_bDichHXnMPjEbXXP_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_gvpLTKEggchrIbzC_12

	nop

	:l_JRmsGZdqFDoPEwac_24
    goto :goto_1

    :cond_2
	goto/32 :l_mgKoVGEYffASiKoZ_25

	nop

	:l_FTEsMtAZwqEIpeaP_3
	rem-int v0, v0, v1
	goto/32 :l_ngySZxvfXzlVWDXB_4

	nop

	:l_aMjgRHYSbNlKcfLb_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_WDWWecYISNuIWkqo_29

	nop

	:l_eLjeHfBRcuLKAGEP_6
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
	goto/32 :l_LMrvSDsZemXGolDj_7

	nop

	:l_RCROXWfHFVshBAds_34
    return-object v1

	:after_last_instruction

	goto/32 :l_PAoIIZjISaGkTeIG_35

	nop

	:l_LMrvSDsZemXGolDj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BwhjvnamKNOuOwPq_8

	nop

	:l_MghrDHiEBGtcktPh_9
    const/4 v2, 0x0

	goto/32 :l_gZdSewHCIVlpqfqu_10

	nop

	:l_ngySZxvfXzlVWDXB_4
	if-lez v0, :gl_oWHCAxNgogBtBImc

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_oWHCAxNgogBtBImc	goto/32 :l_AseYslbxYjhqrlVH_5

	nop

	:l_CBhlSQimfyvrzARF_26
	if-nez v2, :gl_JWjszonITeEJMQJv

	goto/32 :cond_3

	:gl_JWjszonITeEJMQJv
	goto/32 :l_cMaqpcOIrxVlVxdU_27

	nop

	:l_gZdSewHCIVlpqfqu_10
	if-nez p2, :gl_VYTrBXDDkmSzvZgH

	goto/32 :cond_0

	:gl_VYTrBXDDkmSzvZgH
	goto/32 :l_bDichHXnMPjEbXXP_11

	nop

	:l_tgBqQHTNVuqLGrov_23
    const/4 v2, 0x1

	goto/32 :l_JRmsGZdqFDoPEwac_24

	nop

	:l_qIVxOqXtghYohDdk_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FpiXYArVysRntGUh_22

	nop

	:l_SSKJBcDOkGkayroc_36
	goto/32 :bdZKbHakNdtGSgPl
	:l_ScIyhKIfuvYLRLPn_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RCROXWfHFVshBAds_34

	nop

	:l_AseYslbxYjhqrlVH_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_eLjeHfBRcuLKAGEP_6

	nop

	:l_IfkBmoHShGMGEHPk_0
	const v0, 31
	goto/32 :l_GpZVTttMFNbujxjf_1

	nop

	:l_mgKoVGEYffASiKoZ_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_CBhlSQimfyvrzARF_26

	nop

	:l_BwhjvnamKNOuOwPq_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MghrDHiEBGtcktPh_9

	nop

	:l_lDrLnaoMmHpclJTY_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_cxmzyOHNfTqsSAmg_19

	nop

	:l_FpiXYArVysRntGUh_22
	if-eq v0, v2, :gl_uAgZaQSObOxElxvx

	goto/32 :cond_2

	:gl_uAgZaQSObOxElxvx
	goto/32 :l_tgBqQHTNVuqLGrov_23

	nop

.end method
