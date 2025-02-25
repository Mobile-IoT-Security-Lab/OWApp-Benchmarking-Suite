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

	goto/32 :l_SPrgkHGXKrFGpuLk_0

	nop

	:l_hqLvSTUfwxTZYjpZ_5
	goto/32 :before_first_instruction

	:l_SPrgkHGXKrFGpuLk_0
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
	goto/32 :l_dDPCrPCFXeBqOTOB_1

	nop

	:l_nBDcNrPerODChBhv_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_MgRPmdCEWvyLbpYJ_4

	nop

	:l_dDPCrPCFXeBqOTOB_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_VqwETFXmGCSMNuFs_2

	nop

	:l_VqwETFXmGCSMNuFs_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_nBDcNrPerODChBhv_3

	nop

	:l_MgRPmdCEWvyLbpYJ_4
    return-void

	:after_last_instruction

	goto/32 :l_hqLvSTUfwxTZYjpZ_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bdiHQhxiVyacDfCj_0

	nop

	:l_gAmOwpDlossIQwqC_3
	rem-int v0, v0, v1
	goto/32 :l_sIoTGYViMXqWuiDI_4

	nop

	:l_AKunbaJpdVhAYFgU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_YVdumLTUXKKOPUnm_7

	nop

	:l_gmUuImRazKnVemup_10
    return-void

	:after_last_instruction

	goto/32 :l_iQzjnKaCjJiHdQSp_11

	nop

	:l_mHMQkdJHkqjwgHTF_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wXaayJdvyNhfyCOf_9

	nop

	:l_wXaayJdvyNhfyCOf_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_gmUuImRazKnVemup_10

	nop

	:l_tDfWmztTbnYdDeHm_1
	const v1, 20
	goto/32 :l_TIPydtElLWlpRvCD_2

	nop

	:l_bdiHQhxiVyacDfCj_0
	const v0, 25
	goto/32 :l_tDfWmztTbnYdDeHm_1

	nop

	:l_uWbLBwoSyOHpknMs_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_AKunbaJpdVhAYFgU_6

	nop

	:l_iQzjnKaCjJiHdQSp_11
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_yRqBwErHTPQQrAvz_12

	nop

	:l_yRqBwErHTPQQrAvz_12
	goto/32 :fLCVxroOlHnPpzZZ
	:l_YVdumLTUXKKOPUnm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_mHMQkdJHkqjwgHTF_8

	nop

	:l_TIPydtElLWlpRvCD_2
	add-int v0, v0, v1
	goto/32 :l_gAmOwpDlossIQwqC_3

	nop

	:l_sIoTGYViMXqWuiDI_4
	if-lez v0, :gl_XQVZlRDrWPNswvsw

	goto/32 :FdgTQDOsadmYUVaf

	:gl_XQVZlRDrWPNswvsw	goto/32 :l_uWbLBwoSyOHpknMs_5

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_MiVsmpgPWBFlhjuG_0

	nop

	:l_CcuqGAcAbuoVQFAR_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oXJfVKRodLFAGEGN_23

	nop

	:l_eqIoXgfALVtNEbUn_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_eVMWshWxbmrgKEsH_26

	nop

	:l_LQXvMjVOGGmQbYRU_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pqYSmmXvwNixUzru_19

	nop

	:l_mIqLMSLShcOKONIF_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_CcuqGAcAbuoVQFAR_22

	nop

	:l_uXvMAlZhPmJrtTbQ_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_LQXvMjVOGGmQbYRU_18

	nop

	:l_NsCDtHScHmWQZzwN_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zXZyUpxFloZEbQze_28

	nop

	:l_nXxoLAwWKAEWhnMF_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WbLaIOHcHGwxuPpx_15

	nop

	:l_eVMWshWxbmrgKEsH_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NsCDtHScHmWQZzwN_27

	nop

	:l_PlZaElnExEihQZDf_29
    return-void

	:after_last_instruction

	goto/32 :l_sUJEByZnjxYelWpx_30

	nop

	:l_NKTHxjYyAsBgaJxs_2
	add-int v0, v0, v1
	goto/32 :l_TEGlamloMpRNWzsO_3

	nop

	:l_ILLBIPlaxPbSOWhs_9
	if-eq v0, v1, :gl_TEAJXaepCloZwxPq

	goto/32 :cond_0

	:gl_TEAJXaepCloZwxPq
	goto/32 :l_eEjPTQxkvgEwDVAN_10

	nop

	:l_pqYSmmXvwNixUzru_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nkIJvKukKSpoatbj_20

	nop

	:l_bQndWhKtLDOELhUL_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_UeXkhAwlfDtwnNUZ_6

	nop

	:l_UeXkhAwlfDtwnNUZ_6
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
	goto/32 :l_ZGTYnRpHEKcYlkUg_7

	nop

	:l_ZGTYnRpHEKcYlkUg_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_jclYktRrhduzOCqg_8

	nop

	:l_NZPVrAfODmPSSdaR_4
	if-lez v0, :gl_NKAXnsbWeasdZZjk

	goto/32 :XyRdgPaDLBjftsRV

	:gl_NKAXnsbWeasdZZjk	goto/32 :l_bQndWhKtLDOELhUL_5

	nop

	:l_TEGlamloMpRNWzsO_3
	rem-int v0, v0, v1
	goto/32 :l_NZPVrAfODmPSSdaR_4

	nop

	:l_NPVMRNaobwpyRvaY_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qWJBFkZElRLWdGFO_13

	nop

	:l_FqgdHdQhruLOgNJP_1
	const v1, 9
	goto/32 :l_NKTHxjYyAsBgaJxs_2

	nop

	:l_nkIJvKukKSpoatbj_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_mIqLMSLShcOKONIF_21

	nop

	:l_zXZyUpxFloZEbQze_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_PlZaElnExEihQZDf_29

	nop

	:l_hdARZpvJHZpwyWww_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NPVMRNaobwpyRvaY_12

	nop

	:l_kEbDfVCUQewcwsIn_31
	goto/32 :cdeEPgOlddwrBdIN
	:l_MiVsmpgPWBFlhjuG_0
	const v0, 6
	goto/32 :l_FqgdHdQhruLOgNJP_1

	nop

	:l_jclYktRrhduzOCqg_8
    const/4 v1, 0x1

	goto/32 :l_ILLBIPlaxPbSOWhs_9

	nop

	:l_eEjPTQxkvgEwDVAN_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hdARZpvJHZpwyWww_11

	nop

	:l_qWJBFkZElRLWdGFO_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_nXxoLAwWKAEWhnMF_14

	nop

	:l_pGVMAEZUNWYPNqgV_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_uXvMAlZhPmJrtTbQ_17

	nop

	:l_BskFOzGUVNSYRfCm_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eqIoXgfALVtNEbUn_25

	nop

	:l_oXJfVKRodLFAGEGN_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BskFOzGUVNSYRfCm_24

	nop

	:l_sUJEByZnjxYelWpx_30
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_kEbDfVCUQewcwsIn_31

	nop

	:l_WbLaIOHcHGwxuPpx_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_pGVMAEZUNWYPNqgV_16

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zyfMjpqgpekGoZaP_0

	nop

	:l_zyfMjpqgpekGoZaP_0
	const v0, 6
	goto/32 :l_OGDcAzDJOGmvGqLY_1

	nop

	:l_GVEUCHbLTkzptrXs_17
	goto/32 :jQuaolgrAIRaRKxL
	:l_MqZUMhvUtnfLPQaV_3
	rem-int v0, v0, v1
	goto/32 :l_edDNDLIqotFoACcP_4

	nop

	:l_yLMPkvQfnkHegLna_9
	if-eq v0, v1, :gl_BPilADnllWpFSBnX

	goto/32 :cond_0

	:gl_BPilADnllWpFSBnX
	goto/32 :l_AAltgzEZrdhMMxjq_10

	nop

	:l_WlsTjRFdrsiNXbga_8
    const/4 v1, 0x1

	goto/32 :l_yLMPkvQfnkHegLna_9

	nop

	:l_fzRMBoOkITzvQmox_15
    return-object v0

	:after_last_instruction

	goto/32 :l_shiVBHTRPyaFMohm_16

	nop

	:l_AAltgzEZrdhMMxjq_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_adJGnyPJgvSqMNwR_11

	nop

	:l_edDNDLIqotFoACcP_4
	if-lez v0, :gl_iCHJprdvRWojiblQ

	goto/32 :mQqaXVcrvgPkGLve

	:gl_iCHJprdvRWojiblQ	goto/32 :l_hfiljpdrpoEJZuzL_5

	nop

	:l_UZSsfFpLkfscHcfV_2
	add-int v0, v0, v1
	goto/32 :l_MqZUMhvUtnfLPQaV_3

	nop

	:l_hfiljpdrpoEJZuzL_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_UWRmycaMbmakpqoo_6

	nop

	:l_adJGnyPJgvSqMNwR_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CnBWYyhrUENhXyrW_12

	nop

	:l_JDdnWZvSxGbgUTZB_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_WlsTjRFdrsiNXbga_8

	nop

	:l_OGDcAzDJOGmvGqLY_1
	const v1, 32
	goto/32 :l_UZSsfFpLkfscHcfV_2

	nop

	:l_shiVBHTRPyaFMohm_16
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_GVEUCHbLTkzptrXs_17

	nop

	:l_KzHzUQOduRrgcMPV_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_ijSbhAiIiLqkMavs_14

	nop

	:l_ijSbhAiIiLqkMavs_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_fzRMBoOkITzvQmox_15

	nop

	:l_UWRmycaMbmakpqoo_6
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
	goto/32 :l_JDdnWZvSxGbgUTZB_7

	nop

	:l_CnBWYyhrUENhXyrW_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_KzHzUQOduRrgcMPV_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lwGSkvjxGpBkksja_0

	nop

	:l_VQlJOHvyePikqFHc_4
	if-lez v0, :gl_uRQbDmWRsblklrJP

	goto/32 :AogsGUdRiBndNJAr

	:gl_uRQbDmWRsblklrJP	goto/32 :l_DULJayFpbTWIqLlh_5

	nop

	:l_aGeIpaDXeEMNHXMN_21
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_KfaBZYBEVrqVbxtm_22

	nop

	:l_lwGSkvjxGpBkksja_0
	const v0, 7
	goto/32 :l_lgBVObiTYlfDEisi_1

	nop

	:l_lgBVObiTYlfDEisi_1
	const v1, 1
	goto/32 :l_kHOxlRphpYMfvZtr_2

	nop

	:l_nzUVdUXRiNqiRCFS_20
    return-object v0

	:after_last_instruction

	goto/32 :l_aGeIpaDXeEMNHXMN_21

	nop

	:l_unOCVHrCokdGTAjt_13
    const-string v1, "[receiveMode="

	goto/32 :l_lasmompMAOOyRmFl_14

	nop

	:l_kHOxlRphpYMfvZtr_2
	add-int v0, v0, v1
	goto/32 :l_vFoQIVSUVvpXIeND_3

	nop

	:l_DULJayFpbTWIqLlh_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_slpldUUVdoZLcigm_6

	nop

	:l_dGmMuHBJroviMQKD_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_qnaVBnMSFYhrFqMk_16

	nop

	:l_vFoQIVSUVvpXIeND_3
	rem-int v0, v0, v1
	goto/32 :l_VQlJOHvyePikqFHc_4

	nop

	:l_qnaVBnMSFYhrFqMk_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IWxpyUUedBCfROTu_17

	nop

	:l_lasmompMAOOyRmFl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dGmMuHBJroviMQKD_15

	nop

	:l_vQAnKxlfvAMWFaHX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DksEfVloBnAbRQTB_19

	nop

	:l_zBdOxEkqkwSjnGzV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pkMpQrIkEAvxeNXA_9

	nop

	:l_slpldUUVdoZLcigm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_qcBQSIzwJGpTFVDT_7

	nop

	:l_qcBQSIzwJGpTFVDT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zBdOxEkqkwSjnGzV_8

	nop

	:l_pkMpQrIkEAvxeNXA_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_DuBOxdvVzPpdXrhc_10

	nop

	:l_SCeBJVWDLimcGDYQ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xjHBGOHHHdjIabbZ_12

	nop

	:l_IWxpyUUedBCfROTu_17
    const/16 v1, 0x5d

	goto/32 :l_vQAnKxlfvAMWFaHX_18

	nop

	:l_DksEfVloBnAbRQTB_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nzUVdUXRiNqiRCFS_20

	nop

	:l_KfaBZYBEVrqVbxtm_22
	goto/32 :pNntuhUKnqCzjRJW
	:l_DuBOxdvVzPpdXrhc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SCeBJVWDLimcGDYQ_11

	nop

	:l_xjHBGOHHHdjIabbZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_unOCVHrCokdGTAjt_13

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_beiZtoAIrjSLPkSG_0

	nop

	:l_ewHCIVlpqfquVYTr_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_BXDDkmSzvZgHbDic_26

	nop

	:l_BXDDkmSzvZgHbDic_26
	if-nez v2, :gl_hHXnMPjEbXXPgvpL

	goto/32 :cond_3

	:gl_hHXnMPjEbXXPgvpL
	goto/32 :l_TKEggchrIbzCeUQt_27

	nop

	:l_AvLSRkZxHLAXdCbL_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KevuDUqhqcHnIfkB_16

	nop

	:l_slbxYjhqrlVHeLje_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HfBRcuLKAGEPLMrv_22

	nop

	:l_VwTvGxnCSgYmHGRD_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JgVhMWZepBYYjwQK_30

	nop

	:l_JgVhMWZepBYYjwQK_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_QaxLfTWSFykqgCts_31

	nop

	:l_QaxLfTWSFykqgCts_31
	if-nez p2, :gl_HJbbDtULDVgQwScv

	goto/32 :cond_5

	:gl_HJbbDtULDVgQwScv
	goto/32 :l_GELTVJOoJDJVlDrL_32

	nop

	:l_PWRBStGUyhDLEXzh_10
	if-nez p2, :gl_zyEOmOEnAIxyImQP

	goto/32 :cond_0

	:gl_zyEOmOEnAIxyImQP
	goto/32 :l_QKafQVcYPzpPxKgn_11

	nop

	:l_DHiEBGtcktPhgZdS_24
    goto :goto_1

    :cond_2
	goto/32 :l_ewHCIVlpqfquVYTr_25

	nop

	:l_elbyHrFVpLLxvKXk_35
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_JMCOShvBBIpCqIVx_36

	nop

	:l_wWGLdsuCUsQKZZYy_6
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
	goto/32 :l_oUytbIKkjydoBAiw_7

	nop

	:l_GELTVJOoJDJVlDrL_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_naoMmHpclJTYcxmz_33

	nop

	:l_vnamKNOuOwPqMghr_23
    const/4 v2, 0x1

	goto/32 :l_DHiEBGtcktPhgZdS_24

	nop

	:l_KevuDUqhqcHnIfkB_16
	if-eqz v0, :gl_moHShGMGEHPkGpZV

	goto/32 :cond_1

	:gl_moHShGMGEHPkGpZV
	goto/32 :l_TttMFNbujxjfZwHv_17

	nop

	:l_AMXtWEWflLASouKD_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_wWGLdsuCUsQKZZYy_6

	nop

	:l_AxNgogBtBImcAseY_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_slbxYjhqrlVHeLje_21

	nop

	:l_gQvEoVPHDpAnOKpQ_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_VwTvGxnCSgYmHGRD_29

	nop

	:l_hGuNmvHgtQwzYuGO_3
	rem-int v0, v0, v1
	goto/32 :l_YpGbXLeZMOXGXCRr_4

	nop

	:l_yOHNfTqsSAmgFADt_34
    return-object v1

	:after_last_instruction

	goto/32 :l_elbyHrFVpLLxvKXk_35

	nop

	:l_JMCOShvBBIpCqIVx_36
	goto/32 :IIqqJzRGppLBBjBG
	:l_MtAZwqEIpeaPngyS_19
	if-nez v1, :gl_ZxvfXzlVWDXBoWHC

	goto/32 :cond_4

	:gl_ZxvfXzlVWDXBoWHC
    .line 1133
	goto/32 :l_AxNgogBtBImcAseY_20

	nop

	:l_GyHRkhzvHDfJafeT_9
    const/4 v2, 0x0

	goto/32 :l_PWRBStGUyhDLEXzh_10

	nop

	:l_HfBRcuLKAGEPLMrv_22
	if-eq v0, v2, :gl_SDsZemXGolDjBwhj

	goto/32 :cond_2

	:gl_SDsZemXGolDjBwhj
	goto/32 :l_vnamKNOuOwPqMghr_23

	nop

	:l_YpGbXLeZMOXGXCRr_4
	if-lez v0, :gl_FtYgseQsWVQgraKP

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_FtYgseQsWVQgraKP	goto/32 :l_AMXtWEWflLASouKD_5

	nop

	:l_iKzNsXkUjefPfNfw_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZEzRLoZXfPSkjVtf_13

	nop

	:l_oUytbIKkjydoBAiw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_dyedyWOldUZGvhdH_8

	nop

	:l_QKafQVcYPzpPxKgn_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_iKzNsXkUjefPfNfw_12

	nop

	:l_fBYUzbAnNruQuOen_1
	const v1, 9
	goto/32 :l_WiMyZJLonVCNEqaL_2

	nop

	:l_dyedyWOldUZGvhdH_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GyHRkhzvHDfJafeT_9

	nop

	:l_beiZtoAIrjSLPkSG_0
	const v0, 13
	goto/32 :l_fBYUzbAnNruQuOen_1

	nop

	:l_ZEzRLoZXfPSkjVtf_13
    move-object v3, v2

    :goto_0
	goto/32 :l_BKlOtqCetrluPses_14

	nop

	:l_TKEggchrIbzCeUQt_27
    goto :goto_2

    :cond_3
	goto/32 :l_gQvEoVPHDpAnOKpQ_28

	nop

	:l_WiMyZJLonVCNEqaL_2
	add-int v0, v0, v1
	goto/32 :l_hGuNmvHgtQwzYuGO_3

	nop

	:l_pCovtKgDyOQVFTEs_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_MtAZwqEIpeaPngyS_19

	nop

	:l_naoMmHpclJTYcxmz_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yOHNfTqsSAmgFADt_34

	nop

	:l_BKlOtqCetrluPses_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_AvLSRkZxHLAXdCbL_15

	nop

	:l_TttMFNbujxjfZwHv_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pCovtKgDyOQVFTEs_18

	nop

.end method
