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

	goto/32 :l_iVsmpgPWBFlhjuGF_0

	nop

	:l_ZPVrAfODmPSSdaRN_4
    return-void

	:after_last_instruction

	goto/32 :l_KAXnsbWeasdZZjkb_5

	nop

	:l_KTHxjYyAsBgaJxsT_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_EGlamloMpRNWzsON_3

	nop

	:l_KAXnsbWeasdZZjkb_5
	goto/32 :before_first_instruction

	:l_iVsmpgPWBFlhjuGF_0
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
	goto/32 :l_qgdHdQhruLOgNJPN_1

	nop

	:l_qgdHdQhruLOgNJPN_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_KTHxjYyAsBgaJxsT_2

	nop

	:l_EGlamloMpRNWzsON_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_ZPVrAfODmPSSdaRN_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QndWhKtLDOELhULU_0

	nop

	:l_LLBIPlaxPbSOWhsT_4
	if-lez v0, :gl_EAJXaepCloZwxPqe

	goto/32 :smPJxvlnAYsnwwOd

	:gl_EAJXaepCloZwxPqe	goto/32 :l_EjPTQxkvgEwDVANh_5

	nop

	:l_bLaIOHcHGwxuPpxp_10
    return-void

	:after_last_instruction

	goto/32 :l_GVMAEZUNWYPNqgVu_11

	nop

	:l_dARZpvJHZpwyWwwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_PVMRNaobwpyRvaYq_7

	nop

	:l_GTYnRpHEKcYlkUgj_2
	add-int v0, v0, v1
	goto/32 :l_clYktRrhduzOCqgI_3

	nop

	:l_clYktRrhduzOCqgI_3
	rem-int v0, v0, v1
	goto/32 :l_LLBIPlaxPbSOWhsT_4

	nop

	:l_GVMAEZUNWYPNqgVu_11
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_XvMAlZhPmJrtTbQL_12

	nop

	:l_eXkhAwlfDtwnNUZZ_1
	const v1, 32
	goto/32 :l_GTYnRpHEKcYlkUgj_2

	nop

	:l_XxoLAwWKAEWhnMFW_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_bLaIOHcHGwxuPpxp_10

	nop

	:l_EjPTQxkvgEwDVANh_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_dARZpvJHZpwyWwwN_6

	nop

	:l_WJBFkZElRLWdGFOn_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XxoLAwWKAEWhnMFW_9

	nop

	:l_XvMAlZhPmJrtTbQL_12
	goto/32 :YukBagOWjMqrIVMA
	:l_PVMRNaobwpyRvaYq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WJBFkZElRLWdGFOn_8

	nop

	:l_QndWhKtLDOELhULU_0
	const v0, 2
	goto/32 :l_eXkhAwlfDtwnNUZZ_1

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_QXvMjVOGGmQbYRUp_0

	nop

	:l_jSbhAiIiLqkMavsf_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_zRMBoOkITzvQmoxs_29

	nop

	:l_cuqGAcAbuoVQFARo_4
	if-lez v0, :gl_XJfVKRodLFAGEGNB

	goto/32 :ExGWkaULdIPzcgvI

	:gl_XJfVKRodLFAGEGNB	goto/32 :l_skFOzGUVNSYRfCme_5

	nop

	:l_dJGnyPJgvSqMNwRC_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_nBWYyhrUENhXyrWK_26

	nop

	:l_UJEByZnjxYelWpxk_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EbDfVCUQewcwsInz_11

	nop

	:l_filjpdrpoEJZuzLU_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WRmycaMbmakpqooJ_19

	nop

	:l_VMWshWxbmrgKEsHN_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_sCDtHScHmWQZzwNz_8

	nop

	:l_dDNDLIqotFoACcPi_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_CHJprdvRWojiblQh_17

	nop

	:l_LMPkvQfnkHegLnaB_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_PilADnllWpFSBnXA_23

	nop

	:l_XZyUpxFloZEbQzeP_9
	if-eq v0, v1, :gl_lZaElnExEihQZDfs

	goto/32 :cond_0

	:gl_lZaElnExEihQZDfs
	goto/32 :l_UJEByZnjxYelWpxk_10

	nop

	:l_qIoXgfALVtNEbUne_6
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
	goto/32 :l_VMWshWxbmrgKEsHN_7

	nop

	:l_DdnWZvSxGbgUTZBW_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_lsTjRFdrsiNXbgay_21

	nop

	:l_nBWYyhrUENhXyrWK_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zHzUQOduRrgcMPVi_27

	nop

	:l_GDcAzDJOGmvGqLYU_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_ZSsfFpLkfscHcfVM_14

	nop

	:l_zHzUQOduRrgcMPVi_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jSbhAiIiLqkMavsf_28

	nop

	:l_WRmycaMbmakpqooJ_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DdnWZvSxGbgUTZBW_20

	nop

	:l_IqLMSLShcOKONIFC_3
	rem-int v0, v0, v1
	goto/32 :l_cuqGAcAbuoVQFARo_4

	nop

	:l_VEUCHbLTkzptrXsl_31
	goto/32 :EWRgmYkiRCnBrogc
	:l_kIJvKukKSpoatbjm_2
	add-int v0, v0, v1
	goto/32 :l_IqLMSLShcOKONIFC_3

	nop

	:l_hiVBHTRPyaFMohmG_30
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_VEUCHbLTkzptrXsl_31

	nop

	:l_QXvMjVOGGmQbYRUp_0
	const v0, 23
	goto/32 :l_qYSmmXvwNixUzrun_1

	nop

	:l_CHJprdvRWojiblQh_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_filjpdrpoEJZuzLU_18

	nop

	:l_qZUMhvUtnfLPQaVe_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dDNDLIqotFoACcPi_16

	nop

	:l_EbDfVCUQewcwsInz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yfMjpqgpekGoZaPO_12

	nop

	:l_AltgzEZrdhMMxjqa_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dJGnyPJgvSqMNwRC_25

	nop

	:l_qYSmmXvwNixUzrun_1
	const v1, 29
	goto/32 :l_kIJvKukKSpoatbjm_2

	nop

	:l_PilADnllWpFSBnXA_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AltgzEZrdhMMxjqa_24

	nop

	:l_lsTjRFdrsiNXbgay_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_LMPkvQfnkHegLnaB_22

	nop

	:l_zRMBoOkITzvQmoxs_29
    return-void

	:after_last_instruction

	goto/32 :l_hiVBHTRPyaFMohmG_30

	nop

	:l_yfMjpqgpekGoZaPO_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GDcAzDJOGmvGqLYU_13

	nop

	:l_skFOzGUVNSYRfCme_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_qIoXgfALVtNEbUne_6

	nop

	:l_ZSsfFpLkfscHcfVM_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qZUMhvUtnfLPQaVe_15

	nop

	:l_sCDtHScHmWQZzwNz_8
    const/4 v1, 0x1

	goto/32 :l_XZyUpxFloZEbQzeP_9

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wGSkvjxGpBkksjal_0

	nop

	:l_WxpyUUedBCfROTuv_16
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_QAnKxlfvAMWFaHXD_17

	nop

	:l_naVBnMSFYhrFqMkI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WxpyUUedBCfROTuv_16

	nop

	:l_nOCVHrCokdGTAjtl_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_asmompMAOOyRmFld_13

	nop

	:l_gBVObiTYlfDEisik_1
	const v1, 12
	goto/32 :l_HOxlRphpYMfvZtrv_2

	nop

	:l_lpldUUVdoZLcigmq_6
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
	goto/32 :l_cBQSIzwJGpTFVDTz_7

	nop

	:l_CeBJVWDLimcGDYQx_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jHBGOHHHdjIabbZu_11

	nop

	:l_cBQSIzwJGpTFVDTz_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_BdOxEkqkwSjnGzVp_8

	nop

	:l_HOxlRphpYMfvZtrv_2
	add-int v0, v0, v1
	goto/32 :l_FoQIVSUVvpXIeNDV_3

	nop

	:l_BdOxEkqkwSjnGzVp_8
    const/4 v1, 0x1

	goto/32 :l_kMpQrIkEAvxeNXAD_9

	nop

	:l_GmMuHBJroviMQKDq_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_naVBnMSFYhrFqMkI_15

	nop

	:l_kMpQrIkEAvxeNXAD_9
	if-eq v0, v1, :gl_uBOxdvVzPpdXrhcS

	goto/32 :cond_0

	:gl_uBOxdvVzPpdXrhcS
	goto/32 :l_CeBJVWDLimcGDYQx_10

	nop

	:l_asmompMAOOyRmFld_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_GmMuHBJroviMQKDq_14

	nop

	:l_FoQIVSUVvpXIeNDV_3
	rem-int v0, v0, v1
	goto/32 :l_QlJOHvyePikqFHcu_4

	nop

	:l_QlJOHvyePikqFHcu_4
	if-lez v0, :gl_RQbDmWRsblklrJPD

	goto/32 :dOvebiQLgnXcFybJ

	:gl_RQbDmWRsblklrJPD	goto/32 :l_ULJayFpbTWIqLlhs_5

	nop

	:l_ULJayFpbTWIqLlhs_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_lpldUUVdoZLcigmq_6

	nop

	:l_QAnKxlfvAMWFaHXD_17
	goto/32 :PXNrBitEiVxuBdEp
	:l_jHBGOHHHdjIabbZu_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nOCVHrCokdGTAjtl_12

	nop

	:l_wGSkvjxGpBkksjal_0
	const v0, 13
	goto/32 :l_gBVObiTYlfDEisik_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ksEfVloBnAbRQTBn_0

	nop

	:l_UytbIKkjydoBAiwd_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yedyWOldUZGvhdHG_12

	nop

	:l_GuNmvHgtQwzYuGOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_pGbXLeZMOXGXCRrF_7

	nop

	:l_yEOmOEnAIxyImQPQ_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_KafQVcYPzpPxKgni_16

	nop

	:l_WRBStGUyhDLEXzhz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yEOmOEnAIxyImQPQ_15

	nop

	:l_yedyWOldUZGvhdHG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yHRkhzvHDfJafeTP_13

	nop

	:l_ksEfVloBnAbRQTBn_0
	const v0, 14
	goto/32 :l_zUVdUXRiNqiRCFSa_1

	nop

	:l_KafQVcYPzpPxKgni_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KzNsXkUjefPfNfwZ_17

	nop

	:l_iMyZJLonVCNEqaLh_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_GuNmvHgtQwzYuGOY_6

	nop

	:l_evuDUqhqcHnIfkBm_21
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_oHShGMGEHPkGpZVT_22

	nop

	:l_oHShGMGEHPkGpZVT_22
	goto/32 :jJXDEHxqMLKrGfZK
	:l_zUVdUXRiNqiRCFSa_1
	const v1, 8
	goto/32 :l_GeIpaDXeEMNHXMNK_2

	nop

	:l_yHRkhzvHDfJafeTP_13
    const-string v1, "[receiveMode="

	goto/32 :l_WRBStGUyhDLEXzhz_14

	nop

	:l_EzRLoZXfPSkjVtfB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KlOtqCetrluPsesA_19

	nop

	:l_KlOtqCetrluPsesA_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vLSRkZxHLAXdCbLK_20

	nop

	:l_faBZYBEVrqVbxtmb_3
	rem-int v0, v0, v1
	goto/32 :l_eiZtoAIrjSLPkSGf_4

	nop

	:l_tYgseQsWVQgraKPA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MXtWEWflLASouKDw_9

	nop

	:l_pGbXLeZMOXGXCRrF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tYgseQsWVQgraKPA_8

	nop

	:l_MXtWEWflLASouKDw_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_WGLdsuCUsQKZZYyo_10

	nop

	:l_eiZtoAIrjSLPkSGf_4
	if-lez v0, :gl_BYUzbAnNruQuOenW

	goto/32 :RcwogvEKcAxeSXuo

	:gl_BYUzbAnNruQuOenW	goto/32 :l_iMyZJLonVCNEqaLh_5

	nop

	:l_vLSRkZxHLAXdCbLK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_evuDUqhqcHnIfkBm_21

	nop

	:l_WGLdsuCUsQKZZYyo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UytbIKkjydoBAiwd_11

	nop

	:l_GeIpaDXeEMNHXMNK_2
	add-int v0, v0, v1
	goto/32 :l_faBZYBEVrqVbxtmb_3

	nop

	:l_KzNsXkUjefPfNfwZ_17
    const/16 v1, 0x5d

	goto/32 :l_EzRLoZXfPSkjVtfB_18

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_ttMFNbujxjfZwHvp_0

	nop

	:l_HiEBGtcktPhgZdSe_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wHCIVlpqfquVYTrB_9

	nop

	:l_KIfuvYLRLPnRCROX_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_WfHFVshBAdsPAoII_33

	nop

	:l_cYISNuIWkqoUXqwx_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_fJaijDVNERCZxrWs_29

	nop

	:l_qXtghYohDdkFpiXY_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_ArVysRntGUhuAgZa_21

	nop

	:l_tAZwqEIpeaPngySZ_2
	add-int v0, v0, v1
	goto/32 :l_xvfXzlVWDXBoWHCA_3

	nop

	:l_JbbDtULDVgQwScvG_16
	if-eqz v0, :gl_ELTVJOoJDJVlDrLn

	goto/32 :cond_1

	:gl_ELTVJOoJDJVlDrLn
	goto/32 :l_aoMmHpclJTYcxmzy_17

	nop

	:l_aoMmHpclJTYcxmzy_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_OHNfTqsSAmgFADte_18

	nop

	:l_namKNOuOwPqMghrD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_HiEBGtcktPhgZdSe_8

	nop

	:l_XDDkmSzvZgHbDich_10
	if-nez p2, :gl_HXnMPjEbXXPgvpLT

	goto/32 :cond_0

	:gl_HXnMPjEbXXPgvpLT
	goto/32 :l_KEggchrIbzCeUQtg_11

	nop

	:l_cDOkGkayrocQFdLK_35
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_FDgRAjcIFoLtHwqz_36

	nop

	:l_lbyHrFVpLLxvKXkJ_19
	if-nez v1, :gl_MCOShvBBIpCqIVxO

	goto/32 :cond_4

	:gl_MCOShvBBIpCqIVxO
    .line 1133
	goto/32 :l_qXtghYohDdkFpiXY_20

	nop

	:l_wHCIVlpqfquVYTrB_9
    const/4 v2, 0x0

	goto/32 :l_XDDkmSzvZgHbDich_10

	nop

	:l_CovtKgDyOQVFTEsM_1
	const v1, 20
	goto/32 :l_tAZwqEIpeaPngySZ_2

	nop

	:l_xvfXzlVWDXBoWHCA_3
	rem-int v0, v0, v1
	goto/32 :l_xNgogBtBImcAseYs_4

	nop

	:l_KEggchrIbzCeUQtg_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_QvEoVPHDpAnOKpQV_12

	nop

	:l_ArVysRntGUhuAgZa_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QSObOxElxvxtgBqQ_22

	nop

	:l_QSObOxElxvxtgBqQ_22
	if-eq v0, v2, :gl_HTNVuqLGrovJRmsG

	goto/32 :cond_2

	:gl_HTNVuqLGrovJRmsG
	goto/32 :l_ZdqFDoPEwacmgKoV_23

	nop

	:l_WfHFVshBAdsPAoII_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZjISaGkTeIGSSKJB_34

	nop

	:l_GEYffASiKoZCBhlS_24
    goto :goto_1

    :cond_2
	goto/32 :l_QimfyvrzARFJWjsz_25

	nop

	:l_xNgogBtBImcAseYs_4
	if-lez v0, :gl_lbxYjhqrlVHeLjeH

	goto/32 :FKcWYnEIFgiurPfW

	:gl_lbxYjhqrlVHeLjeH	goto/32 :l_fBRcuLKAGEPLMrvS_5

	nop

	:l_onITeEJMQJvcMaqp_26
	if-nez v2, :gl_cOIrxVlVxdUaMjgR

	goto/32 :cond_3

	:gl_cOIrxVlVxdUaMjgR
	goto/32 :l_HYSbNlKcfLbWDWWe_27

	nop

	:l_DsZemXGolDjBwhjv_6
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
	goto/32 :l_namKNOuOwPqMghrD_7

	nop

	:l_ZdqFDoPEwacmgKoV_23
    const/4 v2, 0x1

	goto/32 :l_GEYffASiKoZCBhlS_24

	nop

	:l_HYSbNlKcfLbWDWWe_27
    goto :goto_2

    :cond_3
	goto/32 :l_cYISNuIWkqoUXqwx_28

	nop

	:l_QvEoVPHDpAnOKpQV_12
    goto :goto_0

    :cond_0
	goto/32 :l_wTvGxnCSgYmHGRDJ_13

	nop

	:l_TyoIRPuxVUtBFhBM_31
	if-nez p2, :gl_sKisCUDhkRwScIyh

	goto/32 :cond_5

	:gl_sKisCUDhkRwScIyh
	goto/32 :l_KIfuvYLRLPnRCROX_32

	nop

	:l_QimfyvrzARFJWjsz_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_onITeEJMQJvcMaqp_26

	nop

	:l_gVhMWZepBYYjwQKQ_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_axLfTWSFykqgCtsH_15

	nop

	:l_wTvGxnCSgYmHGRDJ_13
    move-object v3, v2

    :goto_0
	goto/32 :l_gVhMWZepBYYjwQKQ_14

	nop

	:l_FDgRAjcIFoLtHwqz_36
	goto/32 :yytfpMMZiohDkmKd
	:l_ttMFNbujxjfZwHvp_0
	const v0, 18
	goto/32 :l_CovtKgDyOQVFTEsM_1

	nop

	:l_axLfTWSFykqgCtsH_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbbDtULDVgQwScvG_16

	nop

	:l_fBRcuLKAGEPLMrvS_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_DsZemXGolDjBwhjv_6

	nop

	:l_OHNfTqsSAmgFADte_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_lbyHrFVpLLxvKXkJ_19

	nop

	:l_ZjISaGkTeIGSSKJB_34
    return-object v1

	:after_last_instruction

	goto/32 :l_cDOkGkayrocQFdLK_35

	nop

	:l_fJaijDVNERCZxrWs_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gKBvlGcRZbBSRcbd_30

	nop

	:l_gKBvlGcRZbBSRcbd_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_TyoIRPuxVUtBFhBM_31

	nop

.end method
