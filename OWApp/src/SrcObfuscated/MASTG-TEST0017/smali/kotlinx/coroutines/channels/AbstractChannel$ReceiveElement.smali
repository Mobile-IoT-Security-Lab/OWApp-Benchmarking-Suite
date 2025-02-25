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

	goto/32 :l_JnByRqVpiAZKazVO_0

	nop

	:l_JikxYumqfWQslyQe_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_nQvCxcebrcDijQlJ_2

	nop

	:l_nQvCxcebrcDijQlJ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_eLuZnaQcrXcvNfXW_3

	nop

	:l_qMeaNbnQXGXMDyuM_5
	goto/32 :before_first_instruction

	:l_MBGeojzFVmvXRWoJ_4
    return-void

	:after_last_instruction

	goto/32 :l_qMeaNbnQXGXMDyuM_5

	nop

	:l_eLuZnaQcrXcvNfXW_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_MBGeojzFVmvXRWoJ_4

	nop

	:l_JnByRqVpiAZKazVO_0
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
	goto/32 :l_JikxYumqfWQslyQe_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VACZrKACbxXjQhQR_0

	nop

	:l_cNKcrZAKDYTrWdsk_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_gaGwVkFJIOsLpkCB_10

	nop

	:l_gNfEXERGZYEJVOju_3
	rem-int v0, v0, v1
	goto/32 :l_uYAFwEkkTAaMhgtp_4

	nop

	:l_lGKJpHzmYNXlPPnZ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cNKcrZAKDYTrWdsk_9

	nop

	:l_uYAFwEkkTAaMhgtp_4
	if-lez v0, :gl_rpHQjLmXgMxFzZhM

	goto/32 :mQqaXVcrvgPkGLve

	:gl_rpHQjLmXgMxFzZhM	goto/32 :l_GDFAjHKDNtAzRYFA_5

	nop

	:l_gaGwVkFJIOsLpkCB_10
    return-void

	:after_last_instruction

	goto/32 :l_hZqbxstjBxUReRah_11

	nop

	:l_VACZrKACbxXjQhQR_0
	const v0, 6
	goto/32 :l_cuOKQjhSpvijuVNz_1

	nop

	:l_hZqbxstjBxUReRah_11
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_eroZVwbhWOfkleeW_12

	nop

	:l_LpqhnpYUEaSlVtBI_2
	add-int v0, v0, v1
	goto/32 :l_gNfEXERGZYEJVOju_3

	nop

	:l_QXwyddMWhGRbPBMN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_qaNIYZJWLWeEFhSy_7

	nop

	:l_GDFAjHKDNtAzRYFA_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_QXwyddMWhGRbPBMN_6

	nop

	:l_qaNIYZJWLWeEFhSy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lGKJpHzmYNXlPPnZ_8

	nop

	:l_cuOKQjhSpvijuVNz_1
	const v1, 32
	goto/32 :l_LpqhnpYUEaSlVtBI_2

	nop

	:l_eroZVwbhWOfkleeW_12
	goto/32 :jQuaolgrAIRaRKxL
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_sDFxZbKVgWCAsYaA_0

	nop

	:l_AhsiGNcBCeRyRvKW_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_aQBQpnxvdBvPpySj_8

	nop

	:l_ZyuhBxWmFvniIjUH_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_OdNRaAzRRIxRDfRt_11

	nop

	:l_QkdJHkqjwgHTFwXa_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_ayJdvyNhfyCOfgmU_29

	nop

	:l_OwpDlossIQwqCsIo_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TGYViMXqWuiDIXQV_23

	nop

	:l_TTPdcgbIwgeWqSPr_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gkHGXKrFGpuLkdDP_13

	nop

	:l_jnKaCjJiHdQSpyRq_31
	goto/32 :pNntuhUKnqCzjRJW
	:l_nbaJpdVhAYFgUYVd_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_umLTUXKKOPUnmmHM_27

	nop

	:l_uImRazKnVemupiQz_30
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_jnKaCjJiHdQSpyRq_31

	nop

	:l_PFYgDJneGPtluwDP_9
	if-eq v0, v1, :gl_inXhoiVDpSpgbnwL

	goto/32 :cond_0

	:gl_inXhoiVDpSpgbnwL
	goto/32 :l_ZyuhBxWmFvniIjUH_10

	nop

	:l_TGYViMXqWuiDIXQV_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZlRDrWPNswvswuWb_24

	nop

	:l_OdNRaAzRRIxRDfRt_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TTPdcgbIwgeWqSPr_12

	nop

	:l_ydtElLWlpRvCDgAm_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_OwpDlossIQwqCsIo_22

	nop

	:l_CrPCFXeBqOTOBVqw_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ETFXmGCSMNuFsnBD_15

	nop

	:l_lsQDHzLQvNidfvVS_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_lXiDyDKOuMSKFWfz_6

	nop

	:l_OWhozqvgZVECVfOm_1
	const v1, 1
	goto/32 :l_VuEjtngaBYGbdIYc_2

	nop

	:l_ayJdvyNhfyCOfgmU_29
    return-void

	:after_last_instruction

	goto/32 :l_uImRazKnVemupiQz_30

	nop

	:l_HQhxiVyacDfCjtDf_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WmztTbnYdDeHmTIP_20

	nop

	:l_sDFxZbKVgWCAsYaA_0
	const v0, 7
	goto/32 :l_OWhozqvgZVECVfOm_1

	nop

	:l_VuEjtngaBYGbdIYc_2
	add-int v0, v0, v1
	goto/32 :l_xzwNmbDJmhsNzDzx_3

	nop

	:l_xzwNmbDJmhsNzDzx_3
	rem-int v0, v0, v1
	goto/32 :l_XwWsOdDTzgWvUmsc_4

	nop

	:l_PmdCEWvyLbpYJhqL_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_vSTUfwxTZYjpZbdi_18

	nop

	:l_LBwoSyOHpknMsAKu_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_nbaJpdVhAYFgUYVd_26

	nop

	:l_WmztTbnYdDeHmTIP_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ydtElLWlpRvCDgAm_21

	nop

	:l_umLTUXKKOPUnmmHM_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QkdJHkqjwgHTFwXa_28

	nop

	:l_gkHGXKrFGpuLkdDP_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_CrPCFXeBqOTOBVqw_14

	nop

	:l_cNrPerODChBhvMgR_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_PmdCEWvyLbpYJhqL_17

	nop

	:l_ETFXmGCSMNuFsnBD_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cNrPerODChBhvMgR_16

	nop

	:l_aQBQpnxvdBvPpySj_8
    const/4 v1, 0x1

	goto/32 :l_PFYgDJneGPtluwDP_9

	nop

	:l_XwWsOdDTzgWvUmsc_4
	if-lez v0, :gl_emsAqQXKSVQwmwlY

	goto/32 :AogsGUdRiBndNJAr

	:gl_emsAqQXKSVQwmwlY	goto/32 :l_lsQDHzLQvNidfvVS_5

	nop

	:l_vSTUfwxTZYjpZbdi_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HQhxiVyacDfCjtDf_19

	nop

	:l_lXiDyDKOuMSKFWfz_6
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
	goto/32 :l_AhsiGNcBCeRyRvKW_7

	nop

	:l_ZlRDrWPNswvswuWb_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LBwoSyOHpknMsAKu_25

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BwErHTPQQrAvzMiV_0

	nop

	:l_XnsbWeasdZZjkbQn_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_dWhKtLDOELhULUeX_6

	nop

	:l_dWhKtLDOELhULUeX_6
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
	goto/32 :l_khAwlfDtwnNUZZGT_7

	nop

	:l_smpgPWBFlhjuGFqg_1
	const v1, 9
	goto/32 :l_dHdQhruLOgNJPNKT_2

	nop

	:l_YnRpHEKcYlkUgjcl_8
    const/4 v1, 0x1

	goto/32 :l_YktRrhduzOCqgILL_9

	nop

	:l_lamloMpRNWzsONZP_4
	if-lez v0, :gl_VrAfODmPSSdaRNKA

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_VrAfODmPSSdaRNKA	goto/32 :l_XnsbWeasdZZjkbQn_5

	nop

	:l_YktRrhduzOCqgILL_9
	if-eq v0, v1, :gl_BIPlaxPbSOWhsTEA

	goto/32 :cond_0

	:gl_BIPlaxPbSOWhsTEA
	goto/32 :l_JXaepCloZwxPqeEj_10

	nop

	:l_RZpvJHZpwyWwwNPV_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_MRNaobwpyRvaYqWJ_13

	nop

	:l_PTQxkvgEwDVANhdA_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RZpvJHZpwyWwwNPV_12

	nop

	:l_oLAwWKAEWhnMFWbL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_aIOHcHGwxuPpxpGV_16

	nop

	:l_BwErHTPQQrAvzMiV_0
	const v0, 13
	goto/32 :l_smpgPWBFlhjuGFqg_1

	nop

	:l_BFkZElRLWdGFOnXx_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_oLAwWKAEWhnMFWbL_15

	nop

	:l_HxjYyAsBgaJxsTEG_3
	rem-int v0, v0, v1
	goto/32 :l_lamloMpRNWzsONZP_4

	nop

	:l_MRNaobwpyRvaYqWJ_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_BFkZElRLWdGFOnXx_14

	nop

	:l_dHdQhruLOgNJPNKT_2
	add-int v0, v0, v1
	goto/32 :l_HxjYyAsBgaJxsTEG_3

	nop

	:l_khAwlfDtwnNUZZGT_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_YnRpHEKcYlkUgjcl_8

	nop

	:l_MAEZUNWYPNqgVuXv_17
	goto/32 :IIqqJzRGppLBBjBG
	:l_aIOHcHGwxuPpxpGV_16
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_MAEZUNWYPNqgVuXv_17

	nop

	:l_JXaepCloZwxPqeEj_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PTQxkvgEwDVANhdA_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MAlZhPmJrtTbQLQX_0

	nop

	:l_fVKRodLFAGEGNBsk_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_FOzGUVNSYRfCmeqI_6

	nop

	:l_mycaMbmakpqooJDd_21
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_nWZvSxGbgUTZBWls_22

	nop

	:l_UMhvUtnfLPQaVedD_17
    const/16 v1, 0x5d

	goto/32 :l_NDLIqotFoACcPiCH_18

	nop

	:l_SmmXvwNixUzrunkI_2
	add-int v0, v0, v1
	goto/32 :l_JvKukKSpoatbjmIq_3

	nop

	:l_JvKukKSpoatbjmIq_3
	rem-int v0, v0, v1
	goto/32 :l_LMSLShcOKONIFCcu_4

	nop

	:l_aElnExEihQZDfsUJ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EByZnjxYelWpxkEb_12

	nop

	:l_JprdvRWojiblQhfi_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ljpdrpoEJZuzLUWR_20

	nop

	:l_WshWxbmrgKEsHNsC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DtHScHmWQZzwNzXZ_9

	nop

	:l_LMSLShcOKONIFCcu_4
	if-lez v0, :gl_qGAcAbuoVQFARoXJ

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_qGAcAbuoVQFARoXJ	goto/32 :l_fVKRodLFAGEGNBsk_5

	nop

	:l_NDLIqotFoACcPiCH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JprdvRWojiblQhfi_19

	nop

	:l_DtHScHmWQZzwNzXZ_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_yUpxFloZEbQzePlZ_10

	nop

	:l_DfVCUQewcwsInzyf_13
    const-string v1, "[receiveMode="

	goto/32 :l_MjpqgpekGoZaPOGD_14

	nop

	:l_vMjVOGGmQbYRUpqY_1
	const v1, 15
	goto/32 :l_SmmXvwNixUzrunkI_2

	nop

	:l_yUpxFloZEbQzePlZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aElnExEihQZDfsUJ_11

	nop

	:l_MAlZhPmJrtTbQLQX_0
	const v0, 1
	goto/32 :l_vMjVOGGmQbYRUpqY_1

	nop

	:l_nWZvSxGbgUTZBWls_22
	goto/32 :rjOXKMQtTgwPNYav
	:l_FOzGUVNSYRfCmeqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_oXgfALVtNEbUneVM_7

	nop

	:l_oXgfALVtNEbUneVM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WshWxbmrgKEsHNsC_8

	nop

	:l_ljpdrpoEJZuzLUWR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mycaMbmakpqooJDd_21

	nop

	:l_cAzDJOGmvGqLYUZS_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_sfFpLkfscHcfVMqZ_16

	nop

	:l_MjpqgpekGoZaPOGD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cAzDJOGmvGqLYUZS_15

	nop

	:l_EByZnjxYelWpxkEb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DfVCUQewcwsInzyf_13

	nop

	:l_sfFpLkfscHcfVMqZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UMhvUtnfLPQaVedD_17

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_TjRFdrsiNXbgayLM_0

	nop

	:l_gseQsWVQgraKPAMX_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tWEWflLASouKDwWG_34

	nop

	:l_GnyPJgvSqMNwRCnB_4
	if-lez v0, :gl_WYyhrUENhXyrWKzH

	goto/32 :bywqCMdCpAEYBzEb

	:gl_WYyhrUENhXyrWKzH	goto/32 :l_zUQOduRrgcMPVijS_5

	nop

	:l_bXLeZMOXGXCRrFtY_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_gseQsWVQgraKPAMX_33

	nop

	:l_tWEWflLASouKDwWG_34
    return-object v1

	:after_last_instruction

	goto/32 :l_LdsuCUsQKZZYyoUy_35

	nop

	:l_bDmWRsblklrJPDUL_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_JayFpbTWIqLlhslp_15

	nop

	:l_LdsuCUsQKZZYyoUy_35
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_tbIKkjydoBAiwdye_36

	nop

	:l_EfVloBnAbRQTBnzU_26
	if-nez v2, :gl_VdUXRiNqiRCFSaGe

	goto/32 :cond_3

	:gl_VdUXRiNqiRCFSaGe
	goto/32 :l_IpaDXeEMNHXMNKfa_27

	nop

	:l_MBoOkITzvQmoxshi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_VBHTRPyaFMohmGVE_8

	nop

	:l_JayFpbTWIqLlhslp_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ldUUVdoZLcigmqcB_16

	nop

	:l_UCHbLTkzptrXslwG_9
    const/4 v2, 0x0

	goto/32 :l_SkvjxGpBkksjalgB_10

	nop

	:l_UzbAnNruQuOenWiM_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_yZJLonVCNEqaLhGu_31

	nop

	:l_ZtoAIrjSLPkSGfBY_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UzbAnNruQuOenWiM_30

	nop

	:l_PkvQfnkHegLnaBPi_1
	const v1, 26
	goto/32 :l_lADnllWpFSBnXAAl_2

	nop

	:l_tbIKkjydoBAiwdye_36
	goto/32 :QEmBDOLBsXqbBFpf
	:l_mompMAOOyRmFldGm_22
	if-eq v0, v2, :gl_MuHBJroviMQKDqna

	goto/32 :cond_2

	:gl_MuHBJroviMQKDqna
	goto/32 :l_VBnMSFYhrFqMkIWx_23

	nop

	:l_pQrIkEAvxeNXADuB_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_OxdvVzPpdXrhcSCe_19

	nop

	:l_IpaDXeEMNHXMNKfa_27
    goto :goto_2

    :cond_3
	goto/32 :l_BZYBEVrqVbxtmbei_28

	nop

	:l_OxEkqkwSjnGzVpkM_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pQrIkEAvxeNXADuB_18

	nop

	:l_tgzEZrdhMMxjqadJ_3
	rem-int v0, v0, v1
	goto/32 :l_GnyPJgvSqMNwRCnB_4

	nop

	:l_nKxlfvAMWFaHXDks_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_EfVloBnAbRQTBnzU_26

	nop

	:l_lADnllWpFSBnXAAl_2
	add-int v0, v0, v1
	goto/32 :l_tgzEZrdhMMxjqadJ_3

	nop

	:l_JOHvyePikqFHcuRQ_13
    move-object v3, v2

    :goto_0
	goto/32 :l_bDmWRsblklrJPDUL_14

	nop

	:l_zUQOduRrgcMPVijS_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_bhAiIiLqkMavsfzR_6

	nop

	:l_QIVSUVvpXIeNDVQl_12
    goto :goto_0

    :cond_0
	goto/32 :l_JOHvyePikqFHcuRQ_13

	nop

	:l_bhAiIiLqkMavsfzR_6
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
	goto/32 :l_MBoOkITzvQmoxshi_7

	nop

	:l_BGOHHHdjIabbZunO_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_CVHrCokdGTAjtlas_21

	nop

	:l_OxdvVzPpdXrhcSCe_19
	if-nez v1, :gl_BJVWDLimcGDYQxjH

	goto/32 :cond_4

	:gl_BJVWDLimcGDYQxjH
    .line 1133
	goto/32 :l_BGOHHHdjIabbZunO_20

	nop

	:l_xlRphpYMfvZtrvFo_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_QIVSUVvpXIeNDVQl_12

	nop

	:l_VBnMSFYhrFqMkIWx_23
    const/4 v2, 0x1

	goto/32 :l_pyUUedBCfROTuvQA_24

	nop

	:l_pyUUedBCfROTuvQA_24
    goto :goto_1

    :cond_2
	goto/32 :l_nKxlfvAMWFaHXDks_25

	nop

	:l_CVHrCokdGTAjtlas_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mompMAOOyRmFldGm_22

	nop

	:l_yZJLonVCNEqaLhGu_31
	if-nez p2, :gl_NmvHgtQwzYuGOYpG

	goto/32 :cond_5

	:gl_NmvHgtQwzYuGOYpG
	goto/32 :l_bXLeZMOXGXCRrFtY_32

	nop

	:l_TjRFdrsiNXbgayLM_0
	const v0, 16
	goto/32 :l_PkvQfnkHegLnaBPi_1

	nop

	:l_SkvjxGpBkksjalgB_10
	if-nez p2, :gl_VObiTYlfDEisikHO

	goto/32 :cond_0

	:gl_VObiTYlfDEisikHO
	goto/32 :l_xlRphpYMfvZtrvFo_11

	nop

	:l_ldUUVdoZLcigmqcB_16
	if-eqz v0, :gl_QSIzwJGpTFVDTzBd

	goto/32 :cond_1

	:gl_QSIzwJGpTFVDTzBd
	goto/32 :l_OxEkqkwSjnGzVpkM_17

	nop

	:l_VBHTRPyaFMohmGVE_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UCHbLTkzptrXslwG_9

	nop

	:l_BZYBEVrqVbxtmbei_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ZtoAIrjSLPkSGfBY_29

	nop

.end method
