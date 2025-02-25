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

	goto/32 :l_qzcDTauaFvCeyuiH_0

	nop

	:l_qzcDTauaFvCeyuiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_zovziJCgsBtlXVdd_1

	nop

	:l_EwhQvebOHRnhvGNF_4
	goto/32 :before_first_instruction

	:l_WywGXboeWcjWCEuX_3
    return-void

	:after_last_instruction

	goto/32 :l_EwhQvebOHRnhvGNF_4

	nop

	:l_zovziJCgsBtlXVdd_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_deBiGRKKZfeGeCQX_2

	nop

	:l_deBiGRKKZfeGeCQX_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_WywGXboeWcjWCEuX_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_JzLvxHyZJIJMXdcr_0

	nop

	:l_JzLvxHyZJIJMXdcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_sLHeUuYufwCmPiFO_1

	nop

	:l_OZmwidyaYTATeWQa_2
	goto/32 :before_first_instruction

	:l_sLHeUuYufwCmPiFO_1
    return-void

	:after_last_instruction

	goto/32 :l_OZmwidyaYTATeWQa_2

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LwtOofEHrDuiAnEw_0

	nop

	:l_HChqKuVOvsNEdlJV_3
	goto/32 :before_first_instruction

	:l_LwtOofEHrDuiAnEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_BUZLqWeXHfmvbmTw_1

	nop

	:l_IciaYKASqXAXMWNe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HChqKuVOvsNEdlJV_3

	nop

	:l_BUZLqWeXHfmvbmTw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_IciaYKASqXAXMWNe_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_MZPvduFcRQaQKdoM_0

	nop

	:l_WGfupOkeKrDnETJy_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XOCrrfLwIVgbkpHl_2

	nop

	:l_nOnLjgjEZUliiSsv_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_UYVQWGbHbRKvMLAT_4

	nop

	:l_XGuilZAohXiNInlB_8
	goto/32 :before_first_instruction

	:l_TpwTPUomfUOxONZC_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ocimyAXXcFOzDqTV_7

	nop

	:l_XOCrrfLwIVgbkpHl_2
	if-eqz v0, :gl_rPAQzjxOVJNMaSae

	goto/32 :cond_0

	:gl_rPAQzjxOVJNMaSae
    .line 506
	goto/32 :l_nOnLjgjEZUliiSsv_3

	nop

	:l_rpOUhWgXcuoPoWlV_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TpwTPUomfUOxONZC_6

	nop

	:l_MZPvduFcRQaQKdoM_0
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
	goto/32 :l_WGfupOkeKrDnETJy_1

	nop

	:l_UYVQWGbHbRKvMLAT_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_rpOUhWgXcuoPoWlV_5

	nop

	:l_ocimyAXXcFOzDqTV_7
    throw v0

	:after_last_instruction

	goto/32 :l_XGuilZAohXiNInlB_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UVRgLWtToMpfhiqQ_0

	nop

	:l_YKKxCVUedgnvXOBy_3
	rem-int v0, v0, v1
	goto/32 :l_hcYDQQBDvuuHeyOg_4

	nop

	:l_PgKMeacUtVCHChBZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kvnIwvjhhPGhEMxx_21

	nop

	:l_TXojcWqfwlyxoDQT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_VpvMDwzwQEmTsuly_7

	nop

	:l_hcYDQQBDvuuHeyOg_4
	if-lez v0, :gl_XVbPJbuYAlULiuYi

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_XVbPJbuYAlULiuYi	goto/32 :l_onPeeSyaZSZuPTFL_5

	nop

	:l_VpvMDwzwQEmTsuly_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MPfIbQUNizwDAfmU_8

	nop

	:l_YPrMisaIvkrHcIxX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UaVEFoYigNyuiEuz_13

	nop

	:l_kvnIwvjhhPGhEMxx_21
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_rybQqOXepdqpijUo_22

	nop

	:l_AXHVSPDJRJBYDwwE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uQwfNxEFdDdBDZqv_19

	nop

	:l_vFDLCaySRhuTfsLn_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YPrMisaIvkrHcIxX_12

	nop

	:l_IZlFSWkQMOaxZjwt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ULuSkBGnVimjYwcc_17

	nop

	:l_ULuSkBGnVimjYwcc_17
    const/16 v1, 0x29

	goto/32 :l_AXHVSPDJRJBYDwwE_18

	nop

	:l_HdCoTjpvwfxsgPNP_9
    const-string v1, "SendBuffered@"

	goto/32 :l_XEeqBOzjmIigYxxf_10

	nop

	:l_rybQqOXepdqpijUo_22
	goto/32 :wXScFvVIuwMgznfn
	:l_wYyYaBrGFCgXAmCW_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_IZlFSWkQMOaxZjwt_16

	nop

	:l_swfVunSKQkJefLbY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wYyYaBrGFCgXAmCW_15

	nop

	:l_uQwfNxEFdDdBDZqv_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PgKMeacUtVCHChBZ_20

	nop

	:l_BmtEoNtcroofdqUx_1
	const v1, 5
	goto/32 :l_fgjSBPaYfWWoqnBn_2

	nop

	:l_onPeeSyaZSZuPTFL_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_TXojcWqfwlyxoDQT_6

	nop

	:l_UaVEFoYigNyuiEuz_13
    const/16 v1, 0x28

	goto/32 :l_swfVunSKQkJefLbY_14

	nop

	:l_UVRgLWtToMpfhiqQ_0
	const v0, 27
	goto/32 :l_BmtEoNtcroofdqUx_1

	nop

	:l_MPfIbQUNizwDAfmU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HdCoTjpvwfxsgPNP_9

	nop

	:l_XEeqBOzjmIigYxxf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vFDLCaySRhuTfsLn_11

	nop

	:l_fgjSBPaYfWWoqnBn_2
	add-int v0, v0, v1
	goto/32 :l_YKKxCVUedgnvXOBy_3

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_qRNqqifJzqmExbIH_0

	nop

	:l_xYwIKhUYPSWKZqDt_3
	rem-int v0, v0, v1
	goto/32 :l_HjMnPpRWBuKfzOrd_4

	nop

	:l_qRNqqifJzqmExbIH_0
	const v0, 5
	goto/32 :l_mbjUNYMUFDUKfovW_1

	nop

	:l_EFeMtDaDufkAGvWN_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_JdXkCQHcFwyBUgpI_6

	nop

	:l_dauNgMTXVlEvcToc_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iNXUQqQaUURzKqLr_8

	nop

	:l_RHLzCMZXvovMepjF_13
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_VZCFhhuplEExVsCw_14

	nop

	:l_mbjUNYMUFDUKfovW_1
	const v1, 2
	goto/32 :l_WDUxjFYOGNIWwjzz_2

	nop

	:l_ngsKhAQmMbfrvKQo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RHLzCMZXvovMepjF_13

	nop

	:l_jIkdKsBaAuGiOsFw_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_RDunTuBhyxUwLKap_10

	nop

	:l_JdXkCQHcFwyBUgpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_dauNgMTXVlEvcToc_7

	nop

	:l_cLMXlTKwqjBLUBff_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_ngsKhAQmMbfrvKQo_12

	nop

	:l_HjMnPpRWBuKfzOrd_4
	if-lez v0, :gl_lqwlVmrzAYKshnXd

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_lqwlVmrzAYKshnXd	goto/32 :l_EFeMtDaDufkAGvWN_5

	nop

	:l_RDunTuBhyxUwLKap_10
	if-nez p1, :gl_nouMtmmAQzHpLCne

	goto/32 :cond_0

	:gl_nouMtmmAQzHpLCne
	goto/32 :l_cLMXlTKwqjBLUBff_11

	nop

	:l_iNXUQqQaUURzKqLr_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_jIkdKsBaAuGiOsFw_9

	nop

	:l_VZCFhhuplEExVsCw_14
	goto/32 :wTbJOjjEUvPhaATq
	:l_WDUxjFYOGNIWwjzz_2
	add-int v0, v0, v1
	goto/32 :l_xYwIKhUYPSWKZqDt_3

	nop

.end method
