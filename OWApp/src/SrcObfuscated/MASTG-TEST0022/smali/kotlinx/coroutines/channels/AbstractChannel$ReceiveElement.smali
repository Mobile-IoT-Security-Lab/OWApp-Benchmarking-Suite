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

	goto/32 :l_ZVktBXMyvJOfFlVF_0

	nop

	:l_mglkjTfDxeFVuoFH_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_tEFEGLAlnaGQUWPG_4

	nop

	:l_tEFEGLAlnaGQUWPG_4
    return-void

	:after_last_instruction

	goto/32 :l_WrMLoypSnpyBHMZC_5

	nop

	:l_ZVktBXMyvJOfFlVF_0
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
	goto/32 :l_rscOAvWIQjEpnWwm_1

	nop

	:l_WrMLoypSnpyBHMZC_5
	goto/32 :before_first_instruction

	:l_rscOAvWIQjEpnWwm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_zxIyETAiOpnSTNht_2

	nop

	:l_zxIyETAiOpnSTNht_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_mglkjTfDxeFVuoFH_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CzlGTCIfAuFCwsPu_0

	nop

	:l_biwAgBpFlSpxsaUW_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_XJryAxXFdVfFkimS_10

	nop

	:l_WLYZxDerBRcYfzzZ_2
	add-int v0, v0, v1
	goto/32 :l_YQidgHFDgopHSmEe_3

	nop

	:l_MKexDgMCFaoQkPaK_1
	const v1, 29
	goto/32 :l_WLYZxDerBRcYfzzZ_2

	nop

	:l_ujdTfIyhLYBSHLKw_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_biwAgBpFlSpxsaUW_9

	nop

	:l_zyLXeQPLWSCluGJt_4
	if-lez v0, :gl_iCuvFePsNQtUYTDt

	goto/32 :VplvYZTuTVHizdOc

	:gl_iCuvFePsNQtUYTDt	goto/32 :l_OXVWWbdVUtPBHibU_5

	nop

	:l_YQidgHFDgopHSmEe_3
	rem-int v0, v0, v1
	goto/32 :l_zyLXeQPLWSCluGJt_4

	nop

	:l_OXVWWbdVUtPBHibU_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_cfBzPoqIVFabghAN_6

	nop

	:l_cfBzPoqIVFabghAN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_ONxXFyAYurezxAjw_7

	nop

	:l_ONxXFyAYurezxAjw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ujdTfIyhLYBSHLKw_8

	nop

	:l_CzlGTCIfAuFCwsPu_0
	const v0, 31
	goto/32 :l_MKexDgMCFaoQkPaK_1

	nop

	:l_bCWzfNFoxuQQxFJq_11
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_VuhRvTdLLGVhGJad_12

	nop

	:l_VuhRvTdLLGVhGJad_12
	goto/32 :kzZPZRxEAKNDEjZK
	:l_XJryAxXFdVfFkimS_10
    return-void

	:after_last_instruction

	goto/32 :l_bCWzfNFoxuQQxFJq_11

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_FrgDroGunyLPwfGH_0

	nop

	:l_wsvglQBCccqWdXmn_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_tdDdqxyoDjUaHLwV_6

	nop

	:l_ImTqIhZalZmZTkeR_30
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_cnqBAZsmHYTEzwiP_31

	nop

	:l_MpZvflZnQwmNTdzY_8
    const/4 v1, 0x1

	goto/32 :l_rRZszjrQoRVfgxLQ_9

	nop

	:l_ipYZAqMweGCFZUkv_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_lziddDPoQAIpvToX_14

	nop

	:l_mCcQbgiaYIFMefdR_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MTVoPLhxcNCfcIWo_27

	nop

	:l_bUOBMqOIpRckPeIP_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_mCcQbgiaYIFMefdR_26

	nop

	:l_cdpbKoQYGZwwNvzK_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_aQhqlXAmENqDGJtD_22

	nop

	:l_ErIeRBogajotfJpY_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_MpZvflZnQwmNTdzY_8

	nop

	:l_AeuBrHJJtrfzeUbi_1
	const v1, 16
	goto/32 :l_xlRKUzeHmwZcJFoG_2

	nop

	:l_rRZszjrQoRVfgxLQ_9
	if-eq v0, v1, :gl_pzxjOTFAWYcRqnoP

	goto/32 :cond_0

	:gl_pzxjOTFAWYcRqnoP
	goto/32 :l_dpaBKsYOSwWGgGhs_10

	nop

	:l_xlRKUzeHmwZcJFoG_2
	add-int v0, v0, v1
	goto/32 :l_kyVHnfZDTinqNzyi_3

	nop

	:l_cnqBAZsmHYTEzwiP_31
	goto/32 :UttcLwtAOYfcWHxc
	:l_dpaBKsYOSwWGgGhs_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ytZmbWAaLOzLZzeW_11

	nop

	:l_vLcslgwEurXaDRIj_29
    return-void

	:after_last_instruction

	goto/32 :l_ImTqIhZalZmZTkeR_30

	nop

	:l_aZyqleefTgvJNQbm_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_cdpbKoQYGZwwNvzK_21

	nop

	:l_hXSTZpMdhQggfXaC_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_DkLnttRpWoqgfIxH_17

	nop

	:l_muhnGXIQSOBpUwCK_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UhouLcmbimyfUBoa_24

	nop

	:l_ytZmbWAaLOzLZzeW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nbZUohljeDJyqdHl_12

	nop

	:l_MTVoPLhxcNCfcIWo_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vvBICOhEXVWmRwRa_28

	nop

	:l_JkPFyJdEVMASBhmb_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DCwMrXkFHZiJyvMs_19

	nop

	:l_kyVHnfZDTinqNzyi_3
	rem-int v0, v0, v1
	goto/32 :l_zffvdlPAFJMKReQU_4

	nop

	:l_zZiqYEJCfuWvaVyI_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hXSTZpMdhQggfXaC_16

	nop

	:l_nbZUohljeDJyqdHl_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ipYZAqMweGCFZUkv_13

	nop

	:l_DCwMrXkFHZiJyvMs_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aZyqleefTgvJNQbm_20

	nop

	:l_DkLnttRpWoqgfIxH_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_JkPFyJdEVMASBhmb_18

	nop

	:l_tdDdqxyoDjUaHLwV_6
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
	goto/32 :l_ErIeRBogajotfJpY_7

	nop

	:l_vvBICOhEXVWmRwRa_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_vLcslgwEurXaDRIj_29

	nop

	:l_FrgDroGunyLPwfGH_0
	const v0, 13
	goto/32 :l_AeuBrHJJtrfzeUbi_1

	nop

	:l_UhouLcmbimyfUBoa_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bUOBMqOIpRckPeIP_25

	nop

	:l_aQhqlXAmENqDGJtD_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_muhnGXIQSOBpUwCK_23

	nop

	:l_lziddDPoQAIpvToX_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zZiqYEJCfuWvaVyI_15

	nop

	:l_zffvdlPAFJMKReQU_4
	if-lez v0, :gl_vGCJqhmeqeElOGHj

	goto/32 :CelCxtbPPINbcxlF

	:gl_vGCJqhmeqeElOGHj	goto/32 :l_wsvglQBCccqWdXmn_5

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BOFGNzMhWHXlAmOC_0

	nop

	:l_gzzXkPmMCozZILBQ_1
	const v1, 30
	goto/32 :l_aKRedYYNLkeKTPCX_2

	nop

	:l_ojocArJTzIAopawN_4
	if-lez v0, :gl_mJvFlrihvStnUamo

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_mJvFlrihvStnUamo	goto/32 :l_ZAEtczMEpOAdOoFi_5

	nop

	:l_BOFGNzMhWHXlAmOC_0
	const v0, 31
	goto/32 :l_gzzXkPmMCozZILBQ_1

	nop

	:l_TlpYzFxhnTNItZZG_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dYtJbATTbmXQnaFY_11

	nop

	:l_eiLArAtyJHZpADNZ_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_UPQgnnaKzHTJdifG_8

	nop

	:l_FtzTRIeFyBwgBQoQ_6
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
	goto/32 :l_eiLArAtyJHZpADNZ_7

	nop

	:l_aKRedYYNLkeKTPCX_2
	add-int v0, v0, v1
	goto/32 :l_uXTHWNrPqGNbPunP_3

	nop

	:l_uXTHWNrPqGNbPunP_3
	rem-int v0, v0, v1
	goto/32 :l_ojocArJTzIAopawN_4

	nop

	:l_UPQgnnaKzHTJdifG_8
    const/4 v1, 0x1

	goto/32 :l_AJUdApsUVMYpKNZm_9

	nop

	:l_ZAEtczMEpOAdOoFi_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_FtzTRIeFyBwgBQoQ_6

	nop

	:l_oiZSIAeiNPYbBAYr_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_fPTWEZfmMTxuUuGl_15

	nop

	:l_dYtJbATTbmXQnaFY_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rQflgHGHjqsncmNK_12

	nop

	:l_fPTWEZfmMTxuUuGl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sckNAcywpwIDCcTG_16

	nop

	:l_sckNAcywpwIDCcTG_16
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_sBcfDftqoWJNIFvQ_17

	nop

	:l_AJUdApsUVMYpKNZm_9
	if-eq v0, v1, :gl_RRbctSrEkhhiZSUb

	goto/32 :cond_0

	:gl_RRbctSrEkhhiZSUb
	goto/32 :l_TlpYzFxhnTNItZZG_10

	nop

	:l_sBcfDftqoWJNIFvQ_17
	goto/32 :bdZKbHakNdtGSgPl
	:l_rQflgHGHjqsncmNK_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_BfySMIDXbdpLDTSI_13

	nop

	:l_BfySMIDXbdpLDTSI_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_oiZSIAeiNPYbBAYr_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_APVDlWZIIpHsMfSI_0

	nop

	:l_jmNYMvsIPgrfAZUQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PueDVikmlXFXAzFy_17

	nop

	:l_GHwIlSmGdtmjivIH_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_jmNYMvsIPgrfAZUQ_16

	nop

	:l_KBAxOluAxhzamHwN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kLwqVzqtBIkRKAep_8

	nop

	:l_ZCsDLpYdnpSSkpgz_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YdndLEQlVDvtLISO_12

	nop

	:l_scLRuBGTCEHSVLdu_13
    const-string v1, "[receiveMode="

	goto/32 :l_MgskxJSQvpqBfIwf_14

	nop

	:l_QzhRBSsUyDCJsopW_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_OGGzCCauvpvoWZZz_6

	nop

	:l_APVDlWZIIpHsMfSI_0
	const v0, 9
	goto/32 :l_cwwjciVBKyrZXhSj_1

	nop

	:l_ScrkUxymPVdpnjig_22
	goto/32 :UYDNnisNmXsWsZoI
	:l_scetaItlQzcmkiON_4
	if-lez v0, :gl_liIWXLAWfQUAonsh

	goto/32 :FfjgtblzNPAbMimb

	:gl_liIWXLAWfQUAonsh	goto/32 :l_QzhRBSsUyDCJsopW_5

	nop

	:l_MgskxJSQvpqBfIwf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GHwIlSmGdtmjivIH_15

	nop

	:l_PueDVikmlXFXAzFy_17
    const/16 v1, 0x5d

	goto/32 :l_rlRzPHqZuihemADy_18

	nop

	:l_YdndLEQlVDvtLISO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_scLRuBGTCEHSVLdu_13

	nop

	:l_UgWpWsCoxVPoFGnc_21
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_ScrkUxymPVdpnjig_22

	nop

	:l_pRcIJEKoPUIXSPea_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZCsDLpYdnpSSkpgz_11

	nop

	:l_vAixPsQQAVCWTFeB_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nJeYLnQVzNJXSxsG_20

	nop

	:l_HqlpfXFgIiLpGhxU_2
	add-int v0, v0, v1
	goto/32 :l_NgidRHNJLmDjvlbM_3

	nop

	:l_nJeYLnQVzNJXSxsG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UgWpWsCoxVPoFGnc_21

	nop

	:l_RMxvrDoejdOMDIuu_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_pRcIJEKoPUIXSPea_10

	nop

	:l_NgidRHNJLmDjvlbM_3
	rem-int v0, v0, v1
	goto/32 :l_scetaItlQzcmkiON_4

	nop

	:l_cwwjciVBKyrZXhSj_1
	const v1, 7
	goto/32 :l_HqlpfXFgIiLpGhxU_2

	nop

	:l_OGGzCCauvpvoWZZz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_KBAxOluAxhzamHwN_7

	nop

	:l_kLwqVzqtBIkRKAep_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RMxvrDoejdOMDIuu_9

	nop

	:l_rlRzPHqZuihemADy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vAixPsQQAVCWTFeB_19

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_touykyDFScxGmIwF_0

	nop

	:l_qykwtmbZGqOpTtzw_12
    goto :goto_0

    :cond_0
	goto/32 :l_ceyamcsULNCjYCrz_13

	nop

	:l_thmihtJCAOADawXK_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_huxyPcUCCvqBYGEW_9

	nop

	:l_YAHhKZWlgLekPWSa_4
	if-lez v0, :gl_KcIkHCFpAXhHlVje

	goto/32 :uKpjtCJJtweBKyyu

	:gl_KcIkHCFpAXhHlVje	goto/32 :l_ZDCiNywqsLfLlFPn_5

	nop

	:l_GzWsNWOWWtnwUMCy_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_coGmWYikmScLCdVp_26

	nop

	:l_coGmWYikmScLCdVp_26
	if-nez v2, :gl_ygaDJNtOvZRWlzlx

	goto/32 :cond_3

	:gl_ygaDJNtOvZRWlzlx
	goto/32 :l_uNoSNKpjdwbrFDsO_27

	nop

	:l_uNoSNKpjdwbrFDsO_27
    goto :goto_2

    :cond_3
	goto/32 :l_bHTUgvAHAZstiTbK_28

	nop

	:l_bHTUgvAHAZstiTbK_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_BICGZzpweybgKGeG_29

	nop

	:l_gtubnKydHDDFfkaD_1
	const v1, 5
	goto/32 :l_MnWeXcsuVYCHZxSi_2

	nop

	:l_zYRxIMJIpTaVGMyd_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_gpxpAFyTesDQLVfl_21

	nop

	:l_VxxWFIeTAdkevOAb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_thmihtJCAOADawXK_8

	nop

	:l_VnrWMdSuXBiYEHjF_22
	if-eq v0, v2, :gl_BYqUdRTtwNLfmZfS

	goto/32 :cond_2

	:gl_BYqUdRTtwNLfmZfS
	goto/32 :l_PqZVPwTjAZnMtmtT_23

	nop

	:l_ceyamcsULNCjYCrz_13
    move-object v3, v2

    :goto_0
	goto/32 :l_VgostemnEjCWGFMO_14

	nop

	:l_dMNVpfatrxGVYJWZ_31
	if-nez p2, :gl_tHcRARlpzKpuZddz

	goto/32 :cond_5

	:gl_tHcRARlpzKpuZddz
	goto/32 :l_mVJCuvQRJFmvDoFd_32

	nop

	:l_touykyDFScxGmIwF_0
	const v0, 22
	goto/32 :l_gtubnKydHDDFfkaD_1

	nop

	:l_mVJCuvQRJFmvDoFd_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_WECDyktQgmNhrXse_33

	nop

	:l_BICGZzpweybgKGeG_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tEoYhbUuxPSJNDXx_30

	nop

	:l_VgostemnEjCWGFMO_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_BlkiUfsBpSmVTCCu_15

	nop

	:l_EAKazNDKggnOKauX_10
	if-nez p2, :gl_gkZYSmimHKEztrTj

	goto/32 :cond_0

	:gl_gkZYSmimHKEztrTj
	goto/32 :l_xUmBsMhbWVzZbqtl_11

	nop

	:l_KquYHhSMpjuwhRFM_36
	goto/32 :ilyVeXoxxePHfYld
	:l_WxRbziREkGQczewL_16
	if-eqz v0, :gl_qaTGzraOuDaMyYPF

	goto/32 :cond_1

	:gl_qaTGzraOuDaMyYPF
	goto/32 :l_jYPZcpDXUxCHKfhu_17

	nop

	:l_MnWeXcsuVYCHZxSi_2
	add-int v0, v0, v1
	goto/32 :l_HWTQOEVGWkfOtVYz_3

	nop

	:l_ZDCiNywqsLfLlFPn_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_LnGRTaGXLnEgGdNc_6

	nop

	:l_lTZozTKYqySxLUqD_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_sDXbPKDRUaJEwCRw_19

	nop

	:l_HWTQOEVGWkfOtVYz_3
	rem-int v0, v0, v1
	goto/32 :l_YAHhKZWlgLekPWSa_4

	nop

	:l_BlkiUfsBpSmVTCCu_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WxRbziREkGQczewL_16

	nop

	:l_sDXbPKDRUaJEwCRw_19
	if-nez v1, :gl_HtYQPrnrfcpZPBWT

	goto/32 :cond_4

	:gl_HtYQPrnrfcpZPBWT
    .line 1133
	goto/32 :l_zYRxIMJIpTaVGMyd_20

	nop

	:l_ebntNKPKTfNjDJJg_35
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_KquYHhSMpjuwhRFM_36

	nop

	:l_huxyPcUCCvqBYGEW_9
    const/4 v2, 0x0

	goto/32 :l_EAKazNDKggnOKauX_10

	nop

	:l_WECDyktQgmNhrXse_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iixHlrdnbNKafGiJ_34

	nop

	:l_gpxpAFyTesDQLVfl_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VnrWMdSuXBiYEHjF_22

	nop

	:l_jlhAuAlyOAHicgUL_24
    goto :goto_1

    :cond_2
	goto/32 :l_GzWsNWOWWtnwUMCy_25

	nop

	:l_iixHlrdnbNKafGiJ_34
    return-object v1

	:after_last_instruction

	goto/32 :l_ebntNKPKTfNjDJJg_35

	nop

	:l_PqZVPwTjAZnMtmtT_23
    const/4 v2, 0x1

	goto/32 :l_jlhAuAlyOAHicgUL_24

	nop

	:l_LnGRTaGXLnEgGdNc_6
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
	goto/32 :l_VxxWFIeTAdkevOAb_7

	nop

	:l_xUmBsMhbWVzZbqtl_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_qykwtmbZGqOpTtzw_12

	nop

	:l_jYPZcpDXUxCHKfhu_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lTZozTKYqySxLUqD_18

	nop

	:l_tEoYhbUuxPSJNDXx_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_dMNVpfatrxGVYJWZ_31

	nop

.end method
