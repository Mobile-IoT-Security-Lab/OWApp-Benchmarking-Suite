.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gFRjuNlcRlCdGrjf_0

	nop

	:l_iVNshKXZjnGHGofT_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_KNKtlpuLtWaniKfD_2

	nop

	:l_KNKtlpuLtWaniKfD_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_iYhTJteXfEmfYFoV_3

	nop

	:l_iYhTJteXfEmfYFoV_3
    return-void

	:after_last_instruction

	goto/32 :l_SkPvJKWVEyVqxczW_4

	nop

	:l_SkPvJKWVEyVqxczW_4
	goto/32 :before_first_instruction

	:l_gFRjuNlcRlCdGrjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_iVNshKXZjnGHGofT_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gpmgKAzUwcGioixp_0

	nop

	:l_gpmgKAzUwcGioixp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_IgrwTZdNuRqrLoWA_1

	nop

	:l_UmAMAnqhtzueWghH_2
	goto/32 :before_first_instruction

	:l_IgrwTZdNuRqrLoWA_1
    return-void

	:after_last_instruction

	goto/32 :l_UmAMAnqhtzueWghH_2

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_qHQOgvUpmMWKqyLJ_0

	nop

	:l_QVZMajmyBuZwfxNp_1
    return-void

	:after_last_instruction

	goto/32 :l_tvDkinTlzpbDDiWN_2

	nop

	:l_tvDkinTlzpbDDiWN_2
	goto/32 :before_first_instruction

	:l_qHQOgvUpmMWKqyLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_QVZMajmyBuZwfxNp_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kVdFDeZBESCLdQqj_0

	nop

	:l_kVdFDeZBESCLdQqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_cYkvBQmGQvExkpAX_1

	nop

	:l_iJFtWreXIXHhMxmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VRtAxxMAnBswgViG_3

	nop

	:l_VRtAxxMAnBswgViG_3
	goto/32 :before_first_instruction

	:l_cYkvBQmGQvExkpAX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_iJFtWreXIXHhMxmZ_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_RQyEwdsQFskyQWww_0

	nop

	:l_RQyEwdsQFskyQWww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_gtQnOMdTIgmJVZgU_1

	nop

	:l_djNBIfwcLzuNmMzm_2
	goto/32 :before_first_instruction

	:l_gtQnOMdTIgmJVZgU_1
    return-object p0

	:after_last_instruction

	goto/32 :l_djNBIfwcLzuNmMzm_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzJcXknfSnWyprOO_0

	nop

	:l_BzJcXknfSnWyprOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_AdjesBdhgvZAnFUG_1

	nop

	:l_CJgxuGAykOaEUSwW_3
	goto/32 :before_first_instruction

	:l_XldTrWwkcsnjWlGY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CJgxuGAykOaEUSwW_3

	nop

	:l_AdjesBdhgvZAnFUG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_XldTrWwkcsnjWlGY_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_LEvhmcGEHFPlHBDf_0

	nop

	:l_LEvhmcGEHFPlHBDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_KQsvGgVTRRWDmBHN_1

	nop

	:l_KQsvGgVTRRWDmBHN_1
    return-object p0

	:after_last_instruction

	goto/32 :l_PfMeXsBKTbBeZOPT_2

	nop

	:l_PfMeXsBKTbBeZOPT_2
	goto/32 :before_first_instruction

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_OJRZbVnOeXugXVaL_0

	nop

	:l_OJRZbVnOeXugXVaL_0
	const v0, 3
	goto/32 :l_wzAXicHEihWGwrFo_1

	nop

	:l_yCJdVcxRQuxViiTl_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_NNQtZNHMjqotQuma_6

	nop

	:l_wzAXicHEihWGwrFo_1
	const v1, 3
	goto/32 :l_NsAOOgoSxhkYPQxW_2

	nop

	:l_sWYlQSLqAUFAhxgh_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_xGIwkjTcsJkySvYi_10

	nop

	:l_ooiwpUDFyhpcPAAR_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_NufofnACUbNtEURm_13

	nop

	:l_xGIwkjTcsJkySvYi_10
    const-string v1, "Channel was closed"

	goto/32 :l_VfToZxCVguzuGPYl_11

	nop

	:l_CvWvnSNpvOccFYuv_15
	goto/32 :IuCoSLqplwHayWkA
	:l_NsAOOgoSxhkYPQxW_2
	add-int v0, v0, v1
	goto/32 :l_WUcxnweCvbAEFKmA_3

	nop

	:l_WUcxnweCvbAEFKmA_3
	rem-int v0, v0, v1
	goto/32 :l_BdxHddPbgApUZITY_4

	nop

	:l_NNQtZNHMjqotQuma_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_ozWzXlfpcGzEYHYX_7

	nop

	:l_NufofnACUbNtEURm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TuvBFFvlHwuHOjRt_14

	nop

	:l_ozWzXlfpcGzEYHYX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zjYgPGBQTJwcDJfO_8

	nop

	:l_BdxHddPbgApUZITY_4
	if-lez v0, :gl_LwGvikslvklRthja

	goto/32 :pfPzapkaiMSYxnFv

	:gl_LwGvikslvklRthja	goto/32 :l_yCJdVcxRQuxViiTl_5

	nop

	:l_TuvBFFvlHwuHOjRt_14
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_CvWvnSNpvOccFYuv_15

	nop

	:l_zjYgPGBQTJwcDJfO_8
	if-eqz v0, :gl_xyigXGwkHVpqoiQC

	goto/32 :cond_0

	:gl_xyigXGwkHVpqoiQC
	goto/32 :l_sWYlQSLqAUFAhxgh_9

	nop

	:l_VfToZxCVguzuGPYl_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ooiwpUDFyhpcPAAR_12

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_obuVGZFIZvGNdChq_0

	nop

	:l_yuwwMJanbDxQNdWu_1
	const v1, 31
	goto/32 :l_xFnqZmYmqGynnyAA_2

	nop

	:l_obuVGZFIZvGNdChq_0
	const v0, 13
	goto/32 :l_yuwwMJanbDxQNdWu_1

	nop

	:l_nLuuygCdvNpknBkh_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NIDJXxwDUFrmGwEm_12

	nop

	:l_VLXrGpIbcTQmWWeE_15
	goto/32 :mXMBZdMrpeKrplxw
	:l_dFOjrApUsbpNUGrr_3
	rem-int v0, v0, v1
	goto/32 :l_dQxzTabArggKLYaF_4

	nop

	:l_xFnqZmYmqGynnyAA_2
	add-int v0, v0, v1
	goto/32 :l_dFOjrApUsbpNUGrr_3

	nop

	:l_RXGETcmviOVErBwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_siBkibCEcwdjpXCX_7

	nop

	:l_mwlOqLxpsSPHQWdX_10
    const-string v1, "Channel was closed"

	goto/32 :l_nLuuygCdvNpknBkh_11

	nop

	:l_UtfUzsIjYoNBnEoL_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_mwlOqLxpsSPHQWdX_10

	nop

	:l_rVpodiumjpGrKENp_14
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_VLXrGpIbcTQmWWeE_15

	nop

	:l_dQxzTabArggKLYaF_4
	if-lez v0, :gl_ALjPGPWQrgPLqnsc

	goto/32 :yqZbUgguDYbjKSbG

	:gl_ALjPGPWQrgPLqnsc	goto/32 :l_zMXTddLmHOOAjdUZ_5

	nop

	:l_NIDJXxwDUFrmGwEm_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_qVJHgtbrtfotBpSc_13

	nop

	:l_wpzRhQPuCmgUorIT_8
	if-eqz v0, :gl_VbQXOAzeSCDhIbMb

	goto/32 :cond_0

	:gl_VbQXOAzeSCDhIbMb
	goto/32 :l_UtfUzsIjYoNBnEoL_9

	nop

	:l_siBkibCEcwdjpXCX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wpzRhQPuCmgUorIT_8

	nop

	:l_zMXTddLmHOOAjdUZ_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_RXGETcmviOVErBwC_6

	nop

	:l_qVJHgtbrtfotBpSc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rVpodiumjpGrKENp_14

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_YqhmLKTmoaYRODvq_0

	nop

	:l_eHEkhVdZYWnPYAzN_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vJwvYiLKRINFSRuK_6

	nop

	:l_YqhmLKTmoaYRODvq_0
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

    .line 1116
	goto/32 :l_vUfdENEErHfAJzJo_1

	nop

	:l_vUfdENEErHfAJzJo_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZlOZomoLnyInUxsF_2

	nop

	:l_ZlOZomoLnyInUxsF_2
	if-eqz v0, :gl_GWffNEyhWzKjAFLY

	goto/32 :cond_0

	:gl_GWffNEyhWzKjAFLY
	goto/32 :l_LAUOEBeTogvTLOOk_3

	nop

	:l_DeJqBiQjyzWYTUOJ_7
    throw v0

	:after_last_instruction

	goto/32 :l_kzlVHWHYqbXXtSAk_8

	nop

	:l_LAUOEBeTogvTLOOk_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_dVMQDUqpjkzBoacR_4

	nop

	:l_vJwvYiLKRINFSRuK_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DeJqBiQjyzWYTUOJ_7

	nop

	:l_dVMQDUqpjkzBoacR_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_eHEkhVdZYWnPYAzN_5

	nop

	:l_kzlVHWHYqbXXtSAk_8
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oZJUHVivoVeybdWv_0

	nop

	:l_kbqYqoTOnfToDmiV_3
	rem-int v0, v0, v1
	goto/32 :l_IPmzSoKcYNVBaNQa_4

	nop

	:l_rRppaRhMbHLMUjvy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_lncYxqJXgdyHZIxP_21

	nop

	:l_cdzSbxFKFAIlpRCV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uXhyzJiwCAYYXtIk_8

	nop

	:l_rHiRjaltMDtPNrWP_9
    const-string v1, "Closed@"

	goto/32 :l_JcALQjeaiopNVIfU_10

	nop

	:l_DSXrkzpeWEAueKTC_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rRppaRhMbHLMUjvy_20

	nop

	:l_qIUDQYWDbytOREsY_1
	const v1, 8
	goto/32 :l_YWglfiiOWufTpxpD_2

	nop

	:l_lqZxsiNYmoIDMDVE_13
    const/16 v1, 0x5b

	goto/32 :l_WtVKdaecPubqrbrf_14

	nop

	:l_VSdZDtvdtMzfjSvB_17
    const/16 v1, 0x5d

	goto/32 :l_uaCnOZzRmkrREXZR_18

	nop

	:l_BnCoqeneRyJQoyRC_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_fUuNjvpIOHhPoXDS_6

	nop

	:l_oZJUHVivoVeybdWv_0
	const v0, 22
	goto/32 :l_qIUDQYWDbytOREsY_1

	nop

	:l_JcALQjeaiopNVIfU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LvGprvEAgqSnibyJ_11

	nop

	:l_IPmzSoKcYNVBaNQa_4
	if-lez v0, :gl_amShUnvGVeaezafG

	goto/32 :PiISHgVuxYxcnpTj

	:gl_amShUnvGVeaezafG	goto/32 :l_BnCoqeneRyJQoyRC_5

	nop

	:l_rqPLyUPqhnfrrvEi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lqZxsiNYmoIDMDVE_13

	nop

	:l_WtVKdaecPubqrbrf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LRCkUWxWRFyAEwSV_15

	nop

	:l_lncYxqJXgdyHZIxP_21
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_eadtkXKMuuICwKQL_22

	nop

	:l_YWglfiiOWufTpxpD_2
	add-int v0, v0, v1
	goto/32 :l_kbqYqoTOnfToDmiV_3

	nop

	:l_eadtkXKMuuICwKQL_22
	goto/32 :CfUduTccUqMulZzg
	:l_xtbeWmMHGVUylYAu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VSdZDtvdtMzfjSvB_17

	nop

	:l_uaCnOZzRmkrREXZR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DSXrkzpeWEAueKTC_19

	nop

	:l_uXhyzJiwCAYYXtIk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rHiRjaltMDtPNrWP_9

	nop

	:l_fUuNjvpIOHhPoXDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_cdzSbxFKFAIlpRCV_7

	nop

	:l_LvGprvEAgqSnibyJ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rqPLyUPqhnfrrvEi_12

	nop

	:l_LRCkUWxWRFyAEwSV_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xtbeWmMHGVUylYAu_16

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_JNZyimjTEqkgRWve_0

	nop

	:l_hntIqALsapZecwmo_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_yWEqQtsjZPvRsXyD_12

	nop

	:l_tLlyDiTKUGMbOAxr_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_eKOhjtUXmITdbLWq_10

	nop

	:l_HZKxpNNzbLMxoMRb_4
	if-lez v0, :gl_QjajwghywDGhbNDJ

	goto/32 :qwXvkmywXLuKMrRy

	:gl_QjajwghywDGhbNDJ	goto/32 :l_CCbzXzPhWueozZMk_5

	nop

	:l_eKOhjtUXmITdbLWq_10
	if-nez p2, :gl_fJUUcRVGjQQbZvnH

	goto/32 :cond_0

	:gl_fJUUcRVGjQQbZvnH
	goto/32 :l_hntIqALsapZecwmo_11

	nop

	:l_uOWSccfYrySISvte_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_tLlyDiTKUGMbOAxr_9

	nop

	:l_qoDvDobHfAqjMiim_2
	add-int v0, v0, v1
	goto/32 :l_uLJkqGqSlpLJZgDx_3

	nop

	:l_uLJkqGqSlpLJZgDx_3
	rem-int v0, v0, v1
	goto/32 :l_HZKxpNNzbLMxoMRb_4

	nop

	:l_gzNxJimxnrZMyIjG_14
	goto/32 :mvbqwAiYAzVNnNLt
	:l_YSCstQWAiOrMJupj_6
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

    .line 1114
	goto/32 :l_nreghHSuIzNqRMnN_7

	nop

	:l_nreghHSuIzNqRMnN_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uOWSccfYrySISvte_8

	nop

	:l_DqzamZhllgPQLHOs_13
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_gzNxJimxnrZMyIjG_14

	nop

	:l_yWEqQtsjZPvRsXyD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DqzamZhllgPQLHOs_13

	nop

	:l_JNZyimjTEqkgRWve_0
	const v0, 32
	goto/32 :l_HHjzRfhLffTBgBDj_1

	nop

	:l_HHjzRfhLffTBgBDj_1
	const v1, 3
	goto/32 :l_qoDvDobHfAqjMiim_2

	nop

	:l_CCbzXzPhWueozZMk_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_YSCstQWAiOrMJupj_6

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_ymReRbAvwcGAVnyN_0

	nop

	:l_wkbsZKOkJSYGFZpw_3
	rem-int v0, v0, v1
	goto/32 :l_yvnlHDFjRoWywpIr_4

	nop

	:l_YOqXOvleKsmluKLD_14
	goto/32 :rZoHcGUhCtTqtXQD
	:l_wBPAPsjDQrNYlFgA_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_EzLBHoBSaAAvmRaF_6

	nop

	:l_WnSECtNgheiEmxBd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tTafPENtzNjjuwCz_13

	nop

	:l_bsZdsEKXrmqNGxhR_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kBXtVTwubQFHSprA_8

	nop

	:l_xJQaRqgqNHdJYwvw_1
	const v1, 8
	goto/32 :l_MyOSkMFPrzyRDEad_2

	nop

	:l_EzLBHoBSaAAvmRaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_bsZdsEKXrmqNGxhR_7

	nop

	:l_tTafPENtzNjjuwCz_13
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_YOqXOvleKsmluKLD_14

	nop

	:l_kBXtVTwubQFHSprA_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_fKkvghDgYEyWkStu_9

	nop

	:l_mratfvLsSDNjeZwd_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_WnSECtNgheiEmxBd_12

	nop

	:l_fKkvghDgYEyWkStu_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_kbcVwkESLxDiGBgx_10

	nop

	:l_yvnlHDFjRoWywpIr_4
	if-lez v0, :gl_MAotaRKzMpHtiLow

	goto/32 :lwmkagBuDVzdQRfb

	:gl_MAotaRKzMpHtiLow	goto/32 :l_wBPAPsjDQrNYlFgA_5

	nop

	:l_ymReRbAvwcGAVnyN_0
	const v0, 24
	goto/32 :l_xJQaRqgqNHdJYwvw_1

	nop

	:l_MyOSkMFPrzyRDEad_2
	add-int v0, v0, v1
	goto/32 :l_wkbsZKOkJSYGFZpw_3

	nop

	:l_kbcVwkESLxDiGBgx_10
	if-nez p1, :gl_tgJIApnGArYaTSHC

	goto/32 :cond_0

	:gl_tgJIApnGArYaTSHC
	goto/32 :l_mratfvLsSDNjeZwd_11

	nop

.end method
