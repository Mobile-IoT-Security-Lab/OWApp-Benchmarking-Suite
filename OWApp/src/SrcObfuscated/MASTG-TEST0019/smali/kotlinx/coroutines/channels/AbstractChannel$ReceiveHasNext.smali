.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveHasNext"
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
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\n2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J!\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "iterator",
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_tdrTAaPZRqokBwdU_0

	nop

	:l_JtAbzYYinPDEGJqV_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_VrkaHfIwpBigtHiy_3

	nop

	:l_zntzNtbTRBVoINvu_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_JtAbzYYinPDEGJqV_2

	nop

	:l_tdrTAaPZRqokBwdU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 931
	goto/32 :l_zntzNtbTRBVoINvu_1

	nop

	:l_UTRxbXfrgOkTUlyG_5
	goto/32 :before_first_instruction

	:l_VrkaHfIwpBigtHiy_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_jkLDAJDJVTCKvxAX_4

	nop

	:l_jkLDAJDJVTCKvxAX_4
    return-void

	:after_last_instruction

	goto/32 :l_UTRxbXfrgOkTUlyG_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_qKVuoReJUArTSDSY_0

	nop

	:l_qKVuoReJUArTSDSY_0
	const v0, 30
	goto/32 :l_WABgkgYCxNnMlyqS_1

	nop

	:l_VvVETlwvnvsBpecs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_QQNHwUiFRkkgbGnZ_7

	nop

	:l_mydxUUGmqBaoyIVH_2
	add-int v0, v0, v1
	goto/32 :l_FETYIgnUTOCONSIK_3

	nop

	:l_WukedIowPBfYtdQc_13
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_cWahztdMkYidAswt_14

	nop

	:l_QQNHwUiFRkkgbGnZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_yNtgIGrQCesFGqtD_8

	nop

	:l_JbqKovcoHaUWqxbV_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jKqPMWozBzXfhANE_11

	nop

	:l_zCNfPcRZvXTUWaDN_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_VvVETlwvnvsBpecs_6

	nop

	:l_WABgkgYCxNnMlyqS_1
	const v1, 24
	goto/32 :l_mydxUUGmqBaoyIVH_2

	nop

	:l_yNtgIGrQCesFGqtD_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_ELnxeLzDyCFbistu_9

	nop

	:l_ELnxeLzDyCFbistu_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JbqKovcoHaUWqxbV_10

	nop

	:l_MZcNikziAFrwXRBs_12
    return-void

	:after_last_instruction

	goto/32 :l_WukedIowPBfYtdQc_13

	nop

	:l_jKqPMWozBzXfhANE_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_MZcNikziAFrwXRBs_12

	nop

	:l_FETYIgnUTOCONSIK_3
	rem-int v0, v0, v1
	goto/32 :l_dCyQoRUqnRSfgSud_4

	nop

	:l_dCyQoRUqnRSfgSud_4
	if-lez v0, :gl_bTDSbYzMcnwzeHSR

	goto/32 :ElkokmufRhWchULe

	:gl_bTDSbYzMcnwzeHSR	goto/32 :l_zCNfPcRZvXTUWaDN_5

	nop

	:l_cWahztdMkYidAswt_14
	goto/32 :qXfxLaMqdCFoGsYc
.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_UAEhereIWSUFQRUk_0

	nop

	:l_AzUPQuLDolWqAkoE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_aDYjfSrNPeROoVen_8

	nop

	:l_TiNrglaEXshyprFZ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YoUkAAoVahRLqTEe_16

	nop

	:l_NTfpBOQoTRwMgYHp_10
	if-nez v0, :gl_jISgkSLTpqWmDbtI

	goto/32 :cond_0

	:gl_jISgkSLTpqWmDbtI
	goto/32 :l_SvbTgmvQBcgxLVuh_11

	nop

	:l_aDYjfSrNPeROoVen_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fBpIWRSlVoAANuCo_9

	nop

	:l_UAEhereIWSUFQRUk_0
	const v0, 25
	goto/32 :l_YWifhtCtFZFHjzUp_1

	nop

	:l_qiBcVmiIljWdgccl_3
	rem-int v0, v0, v1
	goto/32 :l_qjBuoFeWgGZanmGZ_4

	nop

	:l_SvbTgmvQBcgxLVuh_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TZUwIaJAJNAezSTV_12

	nop

	:l_xxPYgGwnAvnDveGf_2
	add-int v0, v0, v1
	goto/32 :l_qiBcVmiIljWdgccl_3

	nop

	:l_ZwYBuUFIKamqtaje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 963
	goto/32 :l_AzUPQuLDolWqAkoE_7

	nop

	:l_qjBuoFeWgGZanmGZ_4
	if-lez v0, :gl_HmjIFczzcJucknFa

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_HmjIFczzcJucknFa	goto/32 :l_ECfsEOzeoiAHOtSe_5

	nop

	:l_YWifhtCtFZFHjzUp_1
	const v1, 30
	goto/32 :l_xxPYgGwnAvnDveGf_2

	nop

	:l_YoUkAAoVahRLqTEe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nulYwrmzpLmfiDaf_17

	nop

	:l_ECfsEOzeoiAHOtSe_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_ZwYBuUFIKamqtaje_6

	nop

	:l_fBpIWRSlVoAANuCo_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NTfpBOQoTRwMgYHp_10

	nop

	:l_BnxagRiuHHDjiJUB_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_prNwUveQFiBFdXeQ_14

	nop

	:l_nulYwrmzpLmfiDaf_17
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_iYPprCYnbqVUJGnR_18

	nop

	:l_TZUwIaJAJNAezSTV_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_BnxagRiuHHDjiJUB_13

	nop

	:l_prNwUveQFiBFdXeQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_TiNrglaEXshyprFZ_15

	nop

	:l_iYPprCYnbqVUJGnR_18
	goto/32 :DXcbjMWeQXFiGaOr
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_nAmnHrWRtqUmUCbk_0

	nop

	:l_gqrWENXPtucfohTS_2
	add-int v0, v0, v1
	goto/32 :l_rtcaAYUzNMxWzHac_3

	nop

	:l_XLCKFvwacFAoeNBJ_10
    const/4 v1, 0x0

	goto/32 :l_hnxysymUMBCMSHcc_11

	nop

	:l_VLWUfVSGwGmikLTV_26
	goto/32 :LMsQThaLVqkDBJxu
	:l_jdWoDtvbXCYmvfzW_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DYyEejAwrEJBrlsN_18

	nop

	:l_BFOGdgmrVqRSoHdo_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_jdWoDtvbXCYmvfzW_17

	nop

	:l_xhjzIbOQQiMOGVnY_19
	if-nez v0, :gl_VASPFarSChhIfDxd

	goto/32 :cond_1

	:gl_VASPFarSChhIfDxd
    .line 957
	goto/32 :l_yoUGxLIsDFqCWPwC_20

	nop

	:l_AwPxuTzmZbEPMjyY_24
    return-void

	:after_last_instruction

	goto/32 :l_OasiZUxfftnDDVRz_25

	nop

	:l_fSLUDRniuvxUYtAk_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDldBsxzjjKCjSrq_15

	nop

	:l_yPpbxNiJKNypftCZ_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RtFnEbTxpjDsKDxg_23

	nop

	:l_xoZyddWUcxDCiTiq_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_kOlVknXCaNUYOdaD_6

	nop

	:l_OasiZUxfftnDDVRz_25
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_VLWUfVSGwGmikLTV_26

	nop

	:l_zpyrJEtDpswjNhTa_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_yPpbxNiJKNypftCZ_22

	nop

	:l_yoUGxLIsDFqCWPwC_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_zpyrJEtDpswjNhTa_21

	nop

	:l_ealBfUnYTNBSbxZd_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XLCKFvwacFAoeNBJ_10

	nop

	:l_zjYZfijYErypjMPB_13
    const/4 v3, 0x0

	goto/32 :l_fSLUDRniuvxUYtAk_14

	nop

	:l_hUUXyduzdvRWlGdX_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HqhUQkwEDRVjQFPv_8

	nop

	:l_rtcaAYUzNMxWzHac_3
	rem-int v0, v0, v1
	goto/32 :l_cNueGxTkXQTTsdJc_4

	nop

	:l_cNueGxTkXQTTsdJc_4
	if-lez v0, :gl_AIEstjRLeHlMZLey

	goto/32 :ZmKewhofiyOalEbF

	:gl_AIEstjRLeHlMZLey	goto/32 :l_xoZyddWUcxDCiTiq_5

	nop

	:l_HqhUQkwEDRVjQFPv_8
	if-eqz v0, :gl_fCtVFsoUApPlSFDk

	goto/32 :cond_0

	:gl_fCtVFsoUApPlSFDk
    .line 952
	goto/32 :l_ealBfUnYTNBSbxZd_9

	nop

	:l_kOlVknXCaNUYOdaD_6
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

    .line 951
	goto/32 :l_hUUXyduzdvRWlGdX_7

	nop

	:l_UbztWmundLqCRRxr_1
	const v1, 17
	goto/32 :l_gqrWENXPtucfohTS_2

	nop

	:l_DYyEejAwrEJBrlsN_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_xhjzIbOQQiMOGVnY_19

	nop

	:l_xcaShLTonqXlNUrj_12
    const/4 v2, 0x2

	goto/32 :l_zjYZfijYErypjMPB_13

	nop

	:l_nAmnHrWRtqUmUCbk_0
	const v0, 15
	goto/32 :l_UbztWmundLqCRRxr_1

	nop

	:l_RtFnEbTxpjDsKDxg_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_AwPxuTzmZbEPMjyY_24

	nop

	:l_vDldBsxzjjKCjSrq_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_BFOGdgmrVqRSoHdo_16

	nop

	:l_hnxysymUMBCMSHcc_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_xcaShLTonqXlNUrj_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JXbPyaQbjoXWQqxi_0

	nop

	:l_qVajrWLSGUhwfoRj_3
	rem-int v0, v0, v1
	goto/32 :l_nyKPmBUcJxvtFesp_4

	nop

	:l_SxAjZAJqtPajEcrK_15
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_GlBUVSddBRBhyGIR_16

	nop

	:l_qVPqTccrrnwKkMOR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QRTfBhOsIIKhwnTy_9

	nop

	:l_MEvQszIDDyVtDEbu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gniwnpppWlTWSCee_13

	nop

	:l_GlBUVSddBRBhyGIR_16
	goto/32 :fopIXtrhNsgVoJwV
	:l_nyKPmBUcJxvtFesp_4
	if-lez v0, :gl_htMHqsTdxUBJWhbD

	goto/32 :gvWPLXguNfQbzmSe

	:gl_htMHqsTdxUBJWhbD	goto/32 :l_IqPGYvmkgASwQzvS_5

	nop

	:l_IqPGYvmkgASwQzvS_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_SUHgIgAImXbczfIG_6

	nop

	:l_oOsbREaDAFBGxhsa_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MEvQszIDDyVtDEbu_12

	nop

	:l_OwywIFTJcjTqzswt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SxAjZAJqtPajEcrK_15

	nop

	:l_SUHgIgAImXbczfIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_oicAriUMwSXcjQCf_7

	nop

	:l_QRTfBhOsIIKhwnTy_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_octpItOKqUnxwGZX_10

	nop

	:l_gniwnpppWlTWSCee_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OwywIFTJcjTqzswt_14

	nop

	:l_octpItOKqUnxwGZX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oOsbREaDAFBGxhsa_11

	nop

	:l_JCLoQWKGnJMQxePk_2
	add-int v0, v0, v1
	goto/32 :l_qVajrWLSGUhwfoRj_3

	nop

	:l_PFGqorbfVgfBylhH_1
	const v1, 31
	goto/32 :l_JCLoQWKGnJMQxePk_2

	nop

	:l_JXbPyaQbjoXWQqxi_0
	const v0, 11
	goto/32 :l_PFGqorbfVgfBylhH_1

	nop

	:l_oicAriUMwSXcjQCf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qVPqTccrrnwKkMOR_8

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_zIolQBiTRguQvOwL_0

	nop

	:l_pCQZPpzeRrfAAdPd_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_iOaEAgWRzCQSCyBy_26

	nop

	:l_IBEUSDHeHrlheqBR_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_srCddSYFsSUqwXFJ_6

	nop

	:l_ivIOEqVBRShDVioQ_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_lWEKGxvhqJcsOAqw_22

	nop

	:l_UmqlbfOfcGWqzkiE_2
	add-int v0, v0, v1
	goto/32 :l_GrPqrNgspnGsCOfq_3

	nop

	:l_wchuAGinDlGDFtNd_36
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_jJtbJnMYjBjxpBqB_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GfsSjWrOhBRtAhpc_30

	nop

	:l_DIZOSoLyfGlmeCCf_13
    goto :goto_0

    :cond_0
	goto/32 :l_YdUIKbtAjoANoGJf_14

	nop

	:l_NwgLWFExFSQflpls_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_QRbUDzCFpbHRWqtw_33

	nop

	:l_tSdahDnWBrETacoI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oyUULkEREUBIKhWy_8

	nop

	:l_NZdrxGuyMNGWIaFm_20
	if-nez v2, :gl_cGkiPIQREJrrbrjm

	goto/32 :cond_4

	:gl_cGkiPIQREJrrbrjm
    .line 1133
	goto/32 :l_ivIOEqVBRShDVioQ_21

	nop

	:l_QRbUDzCFpbHRWqtw_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iYBDHaBbYMLZDUKO_34

	nop

	:l_zIolQBiTRguQvOwL_0
	const v0, 15
	goto/32 :l_WuVXSGKxJXpCuKvm_1

	nop

	:l_lWEKGxvhqJcsOAqw_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lEgeKzJCekxiopsG_23

	nop

	:l_kLFGFuljkiVIsiZt_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_UQXWhOeiDsSUeXOD_10

	nop

	:l_iYBDHaBbYMLZDUKO_34
    return-object v1

	:after_last_instruction

	goto/32 :l_kqoowWwifXsAFItu_35

	nop

	:l_VmsuVfMqkguDeikb_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kZeliWoBsPeqRjra_17

	nop

	:l_mCBbTnCyVysOcFWI_31
	if-nez p2, :gl_nfDSAPcKCLaFyapJ

	goto/32 :cond_5

	:gl_nfDSAPcKCLaFyapJ
	goto/32 :l_NwgLWFExFSQflpls_32

	nop

	:l_EUZSroZjZfHLjBhP_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_NZdrxGuyMNGWIaFm_20

	nop

	:l_LtVQQXAoPeuWGirR_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EUZSroZjZfHLjBhP_19

	nop

	:l_UQXWhOeiDsSUeXOD_10
    const/4 v3, 0x0

	goto/32 :l_CokwziyCLoTrdMDU_11

	nop

	:l_lyxBqKhCgEYtIjNR_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_VmsuVfMqkguDeikb_16

	nop

	:l_GrPqrNgspnGsCOfq_3
	rem-int v0, v0, v1
	goto/32 :l_MchDfXVDRUSCtlZY_4

	nop

	:l_WuVXSGKxJXpCuKvm_1
	const v1, 27
	goto/32 :l_UmqlbfOfcGWqzkiE_2

	nop

	:l_kqoowWwifXsAFItu_35
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_wchuAGinDlGDFtNd_36

	nop

	:l_NOdtGjqmdJIoVTPG_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_jJtbJnMYjBjxpBqB_29

	nop

	:l_LKYUdHNwYKgDIOrQ_27
    goto :goto_2

    :cond_3
	goto/32 :l_NOdtGjqmdJIoVTPG_28

	nop

	:l_YdUIKbtAjoANoGJf_14
    move-object v4, v3

    :goto_0
	goto/32 :l_lyxBqKhCgEYtIjNR_15

	nop

	:l_iOaEAgWRzCQSCyBy_26
	if-nez v1, :gl_zCofpvTwBtQUdkrK

	goto/32 :cond_3

	:gl_zCofpvTwBtQUdkrK
	goto/32 :l_LKYUdHNwYKgDIOrQ_27

	nop

	:l_CokwziyCLoTrdMDU_11
	if-nez p2, :gl_eeqfNIauBIKZysKU

	goto/32 :cond_0

	:gl_eeqfNIauBIKZysKU
	goto/32 :l_kmsoKROUjUwoOeYd_12

	nop

	:l_oyUULkEREUBIKhWy_8
    const/4 v1, 0x1

	goto/32 :l_kLFGFuljkiVIsiZt_9

	nop

	:l_lEgeKzJCekxiopsG_23
	if-eq v0, v3, :gl_YyeSNKYAIhAycXkJ

	goto/32 :cond_2

	:gl_YyeSNKYAIhAycXkJ
	goto/32 :l_tMeBHDquOwKTTLPN_24

	nop

	:l_GfsSjWrOhBRtAhpc_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_mCBbTnCyVysOcFWI_31

	nop

	:l_srCddSYFsSUqwXFJ_6
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

    .line 933
	goto/32 :l_tSdahDnWBrETacoI_7

	nop

	:l_MchDfXVDRUSCtlZY_4
	if-lez v0, :gl_XTDKGGCjweZmukBz

	goto/32 :MZyYhHAHbboXgtZd

	:gl_XTDKGGCjweZmukBz	goto/32 :l_IBEUSDHeHrlheqBR_5

	nop

	:l_kZeliWoBsPeqRjra_17
	if-eqz v0, :gl_vacpARAISzZfBqlC

	goto/32 :cond_1

	:gl_vacpARAISzZfBqlC
    .line 934
	goto/32 :l_LtVQQXAoPeuWGirR_18

	nop

	:l_tMeBHDquOwKTTLPN_24
    goto :goto_1

    :cond_2
	goto/32 :l_pCQZPpzeRrfAAdPd_25

	nop

	:l_kmsoKROUjUwoOeYd_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_DIZOSoLyfGlmeCCf_13

	nop

.end method
