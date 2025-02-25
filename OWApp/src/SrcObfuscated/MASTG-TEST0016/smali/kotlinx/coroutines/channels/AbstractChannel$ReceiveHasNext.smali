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

	goto/32 :l_ELTayrhCvurfjPwJ_0

	nop

	:l_kYApnPuQFDvgnuOF_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_fKmdWWgrZzbXwaiB_3

	nop

	:l_fKmdWWgrZzbXwaiB_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_YxMBxsYKOTpkXgPA_4

	nop

	:l_YxMBxsYKOTpkXgPA_4
    return-void

	:after_last_instruction

	goto/32 :l_dcBDftHafUKzPEKA_5

	nop

	:l_MLJnXKVJiCmhZdYF_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_kYApnPuQFDvgnuOF_2

	nop

	:l_dcBDftHafUKzPEKA_5
	goto/32 :before_first_instruction

	:l_ELTayrhCvurfjPwJ_0
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
	goto/32 :l_MLJnXKVJiCmhZdYF_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hFnANJZhdcpywhhk_0

	nop

	:l_wxhiMlgOqFCKSSvs_4
	if-lez v0, :gl_UqqZthVVxYhcefQv

	goto/32 :uKpjtCJJtweBKyyu

	:gl_UqqZthVVxYhcefQv	goto/32 :l_njJuabOplkwrZrNA_5

	nop

	:l_WmrhkkXLDfOwtcTW_13
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_WWcvhSPaCnvaWZRh_14

	nop

	:l_zFjzSGEEbaXwdkzW_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oKOacEYZypjUWGWG_10

	nop

	:l_njJuabOplkwrZrNA_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_bdMadABksILpeZCg_6

	nop

	:l_WWcvhSPaCnvaWZRh_14
	goto/32 :ilyVeXoxxePHfYld
	:l_pSsqfcAggkhxemaM_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_zFjzSGEEbaXwdkzW_9

	nop

	:l_UWCagmqifrZKOCaB_1
	const v1, 5
	goto/32 :l_ciwGFGytnJUhttPj_2

	nop

	:l_oKOacEYZypjUWGWG_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hQMSkRELJJlclcRO_11

	nop

	:l_ciwGFGytnJUhttPj_2
	add-int v0, v0, v1
	goto/32 :l_tEcunOKBzhPCkJan_3

	nop

	:l_bdMadABksILpeZCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_GUlgqWcYmQdImYpK_7

	nop

	:l_hFnANJZhdcpywhhk_0
	const v0, 22
	goto/32 :l_UWCagmqifrZKOCaB_1

	nop

	:l_MKEjeALgEFPkCFNC_12
    return-void

	:after_last_instruction

	goto/32 :l_WmrhkkXLDfOwtcTW_13

	nop

	:l_GUlgqWcYmQdImYpK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_pSsqfcAggkhxemaM_8

	nop

	:l_tEcunOKBzhPCkJan_3
	rem-int v0, v0, v1
	goto/32 :l_wxhiMlgOqFCKSSvs_4

	nop

	:l_hQMSkRELJJlclcRO_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_MKEjeALgEFPkCFNC_12

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_RlhvttJsjMyybjQA_0

	nop

	:l_RlhvttJsjMyybjQA_0
	const v0, 2
	goto/32 :l_dwRclCReTNoLDaDX_1

	nop

	:l_rJEqotDTduSLGxlV_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_LohsCZfDdzlRKIxo_6

	nop

	:l_kQnvlSutwWdJKHWd_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_THNBURbHmCOmDevQ_10

	nop

	:l_sXRBaKVPwSRZLraU_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CYtuDxiEvPrOnBHJ_16

	nop

	:l_QKhNAQnqKmNiSoPJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_sXRBaKVPwSRZLraU_15

	nop

	:l_pqnPsDyCgoRVDVKz_4
	if-lez v0, :gl_LNQRPXhAvEhgoUop

	goto/32 :smPJxvlnAYsnwwOd

	:gl_LNQRPXhAvEhgoUop	goto/32 :l_rJEqotDTduSLGxlV_5

	nop

	:l_LohsCZfDdzlRKIxo_6
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
	goto/32 :l_XFffllBmsPjzFfxK_7

	nop

	:l_QKrSUMRaudFXneAv_18
	goto/32 :YukBagOWjMqrIVMA
	:l_FXbLIHlRFFjIiiFl_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_luKOibYGTGPwbXbQ_13

	nop

	:l_ECMNGcvAzdIZPyLl_17
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_QKrSUMRaudFXneAv_18

	nop

	:l_THNBURbHmCOmDevQ_10
	if-nez v0, :gl_kovMHjJheNMmbGne

	goto/32 :cond_0

	:gl_kovMHjJheNMmbGne
	goto/32 :l_YgYfZcpJaRuCSzOg_11

	nop

	:l_AwhgEEeQdCYJGLbw_2
	add-int v0, v0, v1
	goto/32 :l_xVyeLXvXNwoNcPIs_3

	nop

	:l_luKOibYGTGPwbXbQ_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_QKhNAQnqKmNiSoPJ_14

	nop

	:l_xVyeLXvXNwoNcPIs_3
	rem-int v0, v0, v1
	goto/32 :l_pqnPsDyCgoRVDVKz_4

	nop

	:l_XFffllBmsPjzFfxK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_wvuzuHxeMRqOqcFX_8

	nop

	:l_wvuzuHxeMRqOqcFX_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_kQnvlSutwWdJKHWd_9

	nop

	:l_YgYfZcpJaRuCSzOg_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FXbLIHlRFFjIiiFl_12

	nop

	:l_dwRclCReTNoLDaDX_1
	const v1, 32
	goto/32 :l_AwhgEEeQdCYJGLbw_2

	nop

	:l_CYtuDxiEvPrOnBHJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ECMNGcvAzdIZPyLl_17

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_ArGitoojFbYhIbdk_0

	nop

	:l_XeghfXmFzgQXVybN_8
	if-eqz v0, :gl_ywpbBDQUssLXfMPt

	goto/32 :cond_0

	:gl_ywpbBDQUssLXfMPt
    .line 952
	goto/32 :l_rZvSGOEifTXlIWLj_9

	nop

	:l_GVFBnXlFjkhyHlpY_12
    const/4 v2, 0x2

	goto/32 :l_zlNnHLqVrkkTaRUB_13

	nop

	:l_GgqepVRPsCvqurBO_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_GVFBnXlFjkhyHlpY_12

	nop

	:l_ArGitoojFbYhIbdk_0
	const v0, 23
	goto/32 :l_YCwkajubyidsjPEM_1

	nop

	:l_rYCFoyRpyVUYmVsL_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_qLGiRfaokJUKsVpb_16

	nop

	:l_KYWDQyqGyxriaVXT_25
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_suDukwKwVrMToEIw_26

	nop

	:l_YtqzvqnhfqxGTUcv_10
    const/4 v1, 0x0

	goto/32 :l_GgqepVRPsCvqurBO_11

	nop

	:l_cRWZDRXsGWxxOgOr_3
	rem-int v0, v0, v1
	goto/32 :l_mNsuExcCyQMEzZgz_4

	nop

	:l_vGqLrlTyzPGFyyLQ_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qTDbIEecqeYTZXlH_18

	nop

	:l_kIwicLTPcKrnCFTj_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XeghfXmFzgQXVybN_8

	nop

	:l_suDukwKwVrMToEIw_26
	goto/32 :EWRgmYkiRCnBrogc
	:l_WeeXQKJLHefbvIlm_19
	if-nez v0, :gl_dMjXOKHDHeBxPByL

	goto/32 :cond_1

	:gl_dMjXOKHDHeBxPByL
    .line 957
	goto/32 :l_jJtKMfgHjRWQGuta_20

	nop

	:l_ZEVibnmkQgrNTDMY_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYCFoyRpyVUYmVsL_15

	nop

	:l_qpVQOWZApyIVkLxs_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_mQKGDiuhPMJVfFFb_24

	nop

	:l_mNsuExcCyQMEzZgz_4
	if-lez v0, :gl_IotcpHNvxRJtSrob

	goto/32 :ExGWkaULdIPzcgvI

	:gl_IotcpHNvxRJtSrob	goto/32 :l_dlGOaFmronNIBPYl_5

	nop

	:l_TxkCTwETdKujnIMv_6
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
	goto/32 :l_kIwicLTPcKrnCFTj_7

	nop

	:l_CRzymFLJaBvwZptE_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qpVQOWZApyIVkLxs_23

	nop

	:l_qLGiRfaokJUKsVpb_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_vGqLrlTyzPGFyyLQ_17

	nop

	:l_TCJyEhQKXgxnQTxA_2
	add-int v0, v0, v1
	goto/32 :l_cRWZDRXsGWxxOgOr_3

	nop

	:l_dlGOaFmronNIBPYl_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_TxkCTwETdKujnIMv_6

	nop

	:l_zlNnHLqVrkkTaRUB_13
    const/4 v3, 0x0

	goto/32 :l_ZEVibnmkQgrNTDMY_14

	nop

	:l_mQKGDiuhPMJVfFFb_24
    return-void

	:after_last_instruction

	goto/32 :l_KYWDQyqGyxriaVXT_25

	nop

	:l_YCwkajubyidsjPEM_1
	const v1, 29
	goto/32 :l_TCJyEhQKXgxnQTxA_2

	nop

	:l_rZvSGOEifTXlIWLj_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YtqzvqnhfqxGTUcv_10

	nop

	:l_LbjKrJscSQssnswK_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_CRzymFLJaBvwZptE_22

	nop

	:l_qTDbIEecqeYTZXlH_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_WeeXQKJLHefbvIlm_19

	nop

	:l_jJtKMfgHjRWQGuta_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_LbjKrJscSQssnswK_21

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lixrYGsxAuTsFodT_0

	nop

	:l_JMaBmIMTANstWKTq_2
	add-int v0, v0, v1
	goto/32 :l_mswffiPbWEblfIpy_3

	nop

	:l_TfQGDWxnuBnADqyu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JDIlzdidKzrdHVYD_8

	nop

	:l_pKZXlEDSStWkksTW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QBRUvvhpKFwLgTjm_13

	nop

	:l_rfbHMfiCTURwiSAo_15
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_rTXvMQIVwqJypUKW_16

	nop

	:l_wjEPWXkktFIiTUNp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tzzqwQbaiVrpHchF_11

	nop

	:l_pJekGQrowQzaswTN_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_leKRJFXKJpMjXyse_6

	nop

	:l_lixrYGsxAuTsFodT_0
	const v0, 13
	goto/32 :l_DNTxKKWnAVLBWhfa_1

	nop

	:l_leKRJFXKJpMjXyse_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_TfQGDWxnuBnADqyu_7

	nop

	:l_DNTxKKWnAVLBWhfa_1
	const v1, 12
	goto/32 :l_JMaBmIMTANstWKTq_2

	nop

	:l_tzzqwQbaiVrpHchF_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pKZXlEDSStWkksTW_12

	nop

	:l_zmpVBIdCsHWUPTDl_4
	if-lez v0, :gl_GEkLznujVcukZGyP

	goto/32 :dOvebiQLgnXcFybJ

	:gl_GEkLznujVcukZGyP	goto/32 :l_pJekGQrowQzaswTN_5

	nop

	:l_EToupcqfMMBVzupq_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_wjEPWXkktFIiTUNp_10

	nop

	:l_rTXvMQIVwqJypUKW_16
	goto/32 :PXNrBitEiVxuBdEp
	:l_mswffiPbWEblfIpy_3
	rem-int v0, v0, v1
	goto/32 :l_zmpVBIdCsHWUPTDl_4

	nop

	:l_JDIlzdidKzrdHVYD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EToupcqfMMBVzupq_9

	nop

	:l_wimPpgARKuyKeRkx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rfbHMfiCTURwiSAo_15

	nop

	:l_QBRUvvhpKFwLgTjm_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wimPpgARKuyKeRkx_14

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_mVVkDOJrEvblyXPD_0

	nop

	:l_LzmCfbrQoXkigGer_23
	if-eq v0, v3, :gl_ZtYPcLMKYaOMdOjV

	goto/32 :cond_2

	:gl_ZtYPcLMKYaOMdOjV
	goto/32 :l_wRanruZLJBTAYEht_24

	nop

	:l_nNJrQpZWIKTMRjQw_17
	if-eqz v0, :gl_kHIfqoDKkDrbGQQv

	goto/32 :cond_1

	:gl_kHIfqoDKkDrbGQQv
    .line 934
	goto/32 :l_SVcthxlNQGkJzMuv_18

	nop

	:l_OyZQDuQrUGATajyE_10
    const/4 v3, 0x0

	goto/32 :l_CeUdLmIdDOQGfRqg_11

	nop

	:l_YAxUzqWMJZZkEMNV_4
	if-lez v0, :gl_kouPBLsZJIBkHxdH

	goto/32 :RcwogvEKcAxeSXuo

	:gl_kouPBLsZJIBkHxdH	goto/32 :l_RsUaYUuUUyTlWanO_5

	nop

	:l_eBHKppFdxVZEQEpw_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_xHfDtBXYXCpjSZRb_26

	nop

	:l_RYuNnTrjOmVtmzkO_31
	if-nez p2, :gl_saFUmDgvBBfZDemy

	goto/32 :cond_5

	:gl_saFUmDgvBBfZDemy
	goto/32 :l_qLEHRplDpvhSiFZA_32

	nop

	:l_NvkpdtIPpxZpbban_34
    return-object v1

	:after_last_instruction

	goto/32 :l_cLivbwlccQONeffD_35

	nop

	:l_vfOeqrsUdcYiuxTG_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NvkpdtIPpxZpbban_34

	nop

	:l_XUDShrIGBjdKdIFc_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_oMrkjOOItoMDXGUx_20

	nop

	:l_SSxeNaNgItQSCiKS_1
	const v1, 8
	goto/32 :l_QTJwIjFAUjPsTtcj_2

	nop

	:l_QTJwIjFAUjPsTtcj_2
	add-int v0, v0, v1
	goto/32 :l_TRzmCGsMAlurbCKn_3

	nop

	:l_oMrkjOOItoMDXGUx_20
	if-nez v2, :gl_TfSKFTYdqnuxyOmQ

	goto/32 :cond_4

	:gl_TfSKFTYdqnuxyOmQ
    .line 1133
	goto/32 :l_SVItMuAYxEaqcaEH_21

	nop

	:l_RsUaYUuUUyTlWanO_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_SKaPzLwQShDPHiEA_6

	nop

	:l_XRPDGIeIrNcXJqXL_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_jnMGELqtSgueFomr_13

	nop

	:l_SKaPzLwQShDPHiEA_6
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
	goto/32 :l_wRFNrAxMVLuRbvbB_7

	nop

	:l_CeUdLmIdDOQGfRqg_11
	if-nez p2, :gl_zyzhPTNiZTEZJrtq

	goto/32 :cond_0

	:gl_zyzhPTNiZTEZJrtq
	goto/32 :l_XRPDGIeIrNcXJqXL_12

	nop

	:l_BfbGCSpBiDcrCDxT_27
    goto :goto_2

    :cond_3
	goto/32 :l_XUYSsAqgZmDKxglj_28

	nop

	:l_mVVkDOJrEvblyXPD_0
	const v0, 14
	goto/32 :l_SSxeNaNgItQSCiKS_1

	nop

	:l_OsvmgQpqYWWZRgKb_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_RYuNnTrjOmVtmzkO_31

	nop

	:l_xHfDtBXYXCpjSZRb_26
	if-nez v1, :gl_LRJiWktAsIePeBRt

	goto/32 :cond_3

	:gl_LRJiWktAsIePeBRt
	goto/32 :l_BfbGCSpBiDcrCDxT_27

	nop

	:l_wRFNrAxMVLuRbvbB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oAawlKVWsOpGhTka_8

	nop

	:l_qLEHRplDpvhSiFZA_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_vfOeqrsUdcYiuxTG_33

	nop

	:l_uzeRlPnhTeUyHTRO_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nNJrQpZWIKTMRjQw_17

	nop

	:l_SVItMuAYxEaqcaEH_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_RUJCGseThtPvCVYm_22

	nop

	:l_VApgRvnVQlDyzOJT_14
    move-object v4, v3

    :goto_0
	goto/32 :l_SzvFugndLgmpSXUe_15

	nop

	:l_oAawlKVWsOpGhTka_8
    const/4 v1, 0x1

	goto/32 :l_HVBWGQYIqmIUUqRt_9

	nop

	:l_eLEejXmLLocsmnwv_36
	goto/32 :jJXDEHxqMLKrGfZK
	:l_cLivbwlccQONeffD_35
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_eLEejXmLLocsmnwv_36

	nop

	:l_TRzmCGsMAlurbCKn_3
	rem-int v0, v0, v1
	goto/32 :l_YAxUzqWMJZZkEMNV_4

	nop

	:l_wRanruZLJBTAYEht_24
    goto :goto_1

    :cond_2
	goto/32 :l_eBHKppFdxVZEQEpw_25

	nop

	:l_HVBWGQYIqmIUUqRt_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_OyZQDuQrUGATajyE_10

	nop

	:l_SzvFugndLgmpSXUe_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_uzeRlPnhTeUyHTRO_16

	nop

	:l_jnMGELqtSgueFomr_13
    goto :goto_0

    :cond_0
	goto/32 :l_VApgRvnVQlDyzOJT_14

	nop

	:l_SVcthxlNQGkJzMuv_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_XUDShrIGBjdKdIFc_19

	nop

	:l_ddBNajPCeFmeBmNj_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OsvmgQpqYWWZRgKb_30

	nop

	:l_RUJCGseThtPvCVYm_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LzmCfbrQoXkigGer_23

	nop

	:l_XUYSsAqgZmDKxglj_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ddBNajPCeFmeBmNj_29

	nop

.end method
