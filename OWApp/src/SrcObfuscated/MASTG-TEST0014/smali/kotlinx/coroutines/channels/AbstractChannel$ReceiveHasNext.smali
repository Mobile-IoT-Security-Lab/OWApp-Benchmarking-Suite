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

	goto/32 :l_qqnQQiOURcBJupwo_0

	nop

	:l_gmivrPfusgEwZbxA_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_ZeQNqaAAIwpoYbNk_2

	nop

	:l_GLREWXrGBIpPsBnB_5
	goto/32 :before_first_instruction

	:l_qqnQQiOURcBJupwo_0
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
	goto/32 :l_gmivrPfusgEwZbxA_1

	nop

	:l_ZeQNqaAAIwpoYbNk_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_YJzLGqByNYbskHLp_3

	nop

	:l_weOmwqqgBHnPBVTV_4
    return-void

	:after_last_instruction

	goto/32 :l_GLREWXrGBIpPsBnB_5

	nop

	:l_YJzLGqByNYbskHLp_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_weOmwqqgBHnPBVTV_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kSKOrJNkfNlSHpZF_0

	nop

	:l_icdmGuyrhOOCupgy_3
	rem-int v0, v0, v1
	goto/32 :l_egAwmCHQbyRzTsVS_4

	nop

	:l_fZJVGyaEDxakILON_1
	const v1, 26
	goto/32 :l_qUiiQQfWdebwRMBA_2

	nop

	:l_agSagdKWNNWzOJqi_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iSNjpSLuELTayrhC_11

	nop

	:l_dfjHsIvKRsMKFAIU_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_dpktIjYslCRkuLfV_9

	nop

	:l_qUiiQQfWdebwRMBA_2
	add-int v0, v0, v1
	goto/32 :l_icdmGuyrhOOCupgy_3

	nop

	:l_dpktIjYslCRkuLfV_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_agSagdKWNNWzOJqi_10

	nop

	:l_pCwsczJRULTgLxDV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_dfjHsIvKRsMKFAIU_8

	nop

	:l_iSNjpSLuELTayrhC_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_vurfjPwJMLJnXKVJ_12

	nop

	:l_iCPoLioOFNBviBkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_pCwsczJRULTgLxDV_7

	nop

	:l_egAwmCHQbyRzTsVS_4
	if-lez v0, :gl_GKeXoQxckXdwjHcu

	goto/32 :bywqCMdCpAEYBzEb

	:gl_GKeXoQxckXdwjHcu	goto/32 :l_HaombEfkEUCcRema_5

	nop

	:l_vurfjPwJMLJnXKVJ_12
    return-void

	:after_last_instruction

	goto/32 :l_iCmhZdYFkYApnPuQ_13

	nop

	:l_FDvgnuOFfKmdWWgr_14
	goto/32 :QEmBDOLBsXqbBFpf
	:l_iCmhZdYFkYApnPuQ_13
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_FDvgnuOFfKmdWWgr_14

	nop

	:l_kSKOrJNkfNlSHpZF_0
	const v0, 16
	goto/32 :l_fZJVGyaEDxakILON_1

	nop

	:l_HaombEfkEUCcRema_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_iCPoLioOFNBviBkJ_6

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_ZzbXwaiBYxMBxsYK_0

	nop

	:l_fUKzPEKAhFnANJZh_2
	add-int v0, v0, v1
	goto/32 :l_dcpywhhkUWCagmqi_3

	nop

	:l_sILpeZCgGUlgqWcY_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mQdImYpKpSsqfcAg_10

	nop

	:l_DfOwtcTWWWcvhSPa_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CnvaWZRhRlhvttJs_16

	nop

	:l_ZzbXwaiBYxMBxsYK_0
	const v0, 20
	goto/32 :l_OTpkXgPAdcBDftHa_1

	nop

	:l_zhPCkJanwxhiMlgO_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_qFCKSSvsUqqZthVV_6

	nop

	:l_jMyybjQAdwRclCRe_17
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_TNoLDaDXAwhgEEeQ_18

	nop

	:l_qFCKSSvsUqqZthVV_6
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
	goto/32 :l_xYhcefQvnjJuabOp_7

	nop

	:l_EFPkCFNCWmrhkkXL_14
    goto :goto_0

    :cond_0
	goto/32 :l_DfOwtcTWWWcvhSPa_15

	nop

	:l_OTpkXgPAdcBDftHa_1
	const v1, 17
	goto/32 :l_fUKzPEKAhFnANJZh_2

	nop

	:l_xYhcefQvnjJuabOp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_lkwrZrNAbdMadABk_8

	nop

	:l_TNoLDaDXAwhgEEeQ_18
	goto/32 :iKkTISXWnoXnvMfl
	:l_baXwdkzWoKOacEYZ_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ypjUWGWGhQMSkREL_12

	nop

	:l_mQdImYpKpSsqfcAg_10
	if-nez v0, :gl_gkhxemaMzFjzSGEE

	goto/32 :cond_0

	:gl_gkhxemaMzFjzSGEE
	goto/32 :l_baXwdkzWoKOacEYZ_11

	nop

	:l_lkwrZrNAbdMadABk_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_sILpeZCgGUlgqWcY_9

	nop

	:l_CnvaWZRhRlhvttJs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jMyybjQAdwRclCRe_17

	nop

	:l_JJlclcROMKEjeALg_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_EFPkCFNCWmrhkkXL_14

	nop

	:l_ypjUWGWGhQMSkREL_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JJlclcROMKEjeALg_13

	nop

	:l_frZKOCaBciwGFGyt_4
	if-lez v0, :gl_nJUhttPjtEcunOKB

	goto/32 :TGffzDKGJWTxHfpG

	:gl_nJUhttPjtEcunOKB	goto/32 :l_zhPCkJanwxhiMlgO_5

	nop

	:l_dcpywhhkUWCagmqi_3
	rem-int v0, v0, v1
	goto/32 :l_frZKOCaBciwGFGyt_4

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_dCYJGLbwxVyeLXvX_0

	nop

	:l_vEhgoUoprJEqotDT_3
	rem-int v0, v0, v1
	goto/32 :l_duSLGxlVLohsCZfD_4

	nop

	:l_onNIBPYlTxkCTwET_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_dKujnIMvkIwicLTP_23

	nop

	:l_zdIZPyLlQKrSUMRa_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_udFXneAvArGitooj_16

	nop

	:l_wWdJKHWdTHNBURbH_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_mCOmDevQkovMHjJh_8

	nop

	:l_NwoNcPIspqnPsDyC_1
	const v1, 19
	goto/32 :l_goRVDVKzLNQRPXhA_2

	nop

	:l_KmNiSoPJsXRBaKVP_12
    const/4 v2, 0x2

	goto/32 :l_wSRZLraUCYtuDxiE_13

	nop

	:l_FbYhIbdkYCwkajub_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yidsjPEMTCJyEhQK_18

	nop

	:l_zgQXVybNywpbBDQU_25
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_ssLXfMPtrZvSGOEi_26

	nop

	:l_udFXneAvArGitooj_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FbYhIbdkYCwkajub_17

	nop

	:l_dCYJGLbwxVyeLXvX_0
	const v0, 26
	goto/32 :l_NwoNcPIspqnPsDyC_1

	nop

	:l_vPrOnBHJECMNGcvA_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdIZPyLlQKrSUMRa_15

	nop

	:l_yidsjPEMTCJyEhQK_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_XgxnQTxAcRWZDRXs_19

	nop

	:l_wSRZLraUCYtuDxiE_13
    const/4 v3, 0x0

	goto/32 :l_vPrOnBHJECMNGcvA_14

	nop

	:l_XgxnQTxAcRWZDRXs_19
	if-nez v0, :gl_GWxxOgOrmNsuExcC

	goto/32 :cond_1

	:gl_GWxxOgOrmNsuExcC
    .line 957
	goto/32 :l_yQMEzZgzIotcpHNv_20

	nop

	:l_xRJtSrobdlGOaFmr_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_onNIBPYlTxkCTwET_22

	nop

	:l_ssLXfMPtrZvSGOEi_26
	goto/32 :HuwJtmeDnSxGSAxT
	:l_goRVDVKzLNQRPXhA_2
	add-int v0, v0, v1
	goto/32 :l_vEhgoUoprJEqotDT_3

	nop

	:l_yQMEzZgzIotcpHNv_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_xRJtSrobdlGOaFmr_21

	nop

	:l_duSLGxlVLohsCZfD_4
	if-lez v0, :gl_dzlRKIxoXFffllBm

	goto/32 :HtXnQllvnTyBUjtp

	:gl_dzlRKIxoXFffllBm	goto/32 :l_sPjzFfxKwvuzuHxe_5

	nop

	:l_sPjzFfxKwvuzuHxe_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_MRqOqcFXkQnvlSut_6

	nop

	:l_aRuCSzOgFXbLIHlR_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FFjIiiFlluKOibYG_10

	nop

	:l_MRqOqcFXkQnvlSut_6
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
	goto/32 :l_wWdJKHWdTHNBURbH_7

	nop

	:l_cKrnCFTjXeghfXmF_24
    return-void

	:after_last_instruction

	goto/32 :l_zgQXVybNywpbBDQU_25

	nop

	:l_mCOmDevQkovMHjJh_8
	if-eqz v0, :gl_eNMmbGneYgYfZcpJ

	goto/32 :cond_0

	:gl_eNMmbGneYgYfZcpJ
    .line 952
	goto/32 :l_aRuCSzOgFXbLIHlR_9

	nop

	:l_dKujnIMvkIwicLTP_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_cKrnCFTjXeghfXmF_24

	nop

	:l_TGPwbXbQQKhNAQnq_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_KmNiSoPJsXRBaKVP_12

	nop

	:l_FFjIiiFlluKOibYG_10
    const/4 v1, 0x0

	goto/32 :l_TGPwbXbQQKhNAQnq_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fTXlIWLjYtqzvqnh_0

	nop

	:l_fqxGTUcvGgqepVRP_1
	const v1, 29
	goto/32 :l_sCvqurBOGVFBnXlF_2

	nop

	:l_sCvqurBOGVFBnXlF_2
	add-int v0, v0, v1
	goto/32 :l_jkhyHlpYzlNnHLqV_3

	nop

	:l_jRWQGutaLbjKrJsc_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SQssnswKCRzymFLJ_12

	nop

	:l_HeBxPByLjJtKMfgH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jRWQGutaLbjKrJsc_11

	nop

	:l_jkhyHlpYzlNnHLqV_3
	rem-int v0, v0, v1
	goto/32 :l_rkkTaRUBZEVibnmk_4

	nop

	:l_SQssnswKCRzymFLJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aBvwZptEqpVQOWZA_13

	nop

	:l_qeYTZXlHWeeXQKJL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HefbvIlmdMjXOKHD_9

	nop

	:l_kJUKsVpbvGqLrlTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_zPGFyyLQqTDbIEec_7

	nop

	:l_yxriaVXTsuDukwKw_16
	goto/32 :kzZPZRxEAKNDEjZK
	:l_pyIVkLxsmQKGDiuh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PMJVfFFbKYWDQyqG_15

	nop

	:l_PMJVfFFbKYWDQyqG_15
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_yxriaVXTsuDukwKw_16

	nop

	:l_fTXlIWLjYtqzvqnh_0
	const v0, 31
	goto/32 :l_fqxGTUcvGgqepVRP_1

	nop

	:l_HefbvIlmdMjXOKHD_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_HeBxPByLjJtKMfgH_10

	nop

	:l_aBvwZptEqpVQOWZA_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pyIVkLxsmQKGDiuh_14

	nop

	:l_zPGFyyLQqTDbIEec_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qeYTZXlHWeeXQKJL_8

	nop

	:l_rkkTaRUBZEVibnmk_4
	if-lez v0, :gl_QgrNTDMYrYCFoyRp

	goto/32 :VplvYZTuTVHizdOc

	:gl_QgrNTDMYrYCFoyRp	goto/32 :l_yVUYmVsLqLGiRfao_5

	nop

	:l_yVUYmVsLqLGiRfao_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_kJUKsVpbvGqLrlTy_6

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_VrMToEIwlixrYGsx_0

	nop

	:l_ANstWKTqmswffiPb_3
	rem-int v0, v0, v1
	goto/32 :l_WEblfIpyzmpVBIdC_4

	nop

	:l_VrMToEIwlixrYGsx_0
	const v0, 13
	goto/32 :l_AuTsFodTDNTxKKWn_1

	nop

	:l_QlDyzOJTSzvFugnd_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LgmpSXUeuzeRlPnh_30

	nop

	:l_UyTlWanOSKaPzLwQ_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_ShDPHiEAwRFNrAxM_22

	nop

	:l_JZZkEMNVkouPBLsZ_20
	if-nez v2, :gl_JIBkHxdHRsUaYUuU

	goto/32 :cond_4

	:gl_JIBkHxdHRsUaYUuU
    .line 1133
	goto/32 :l_UyTlWanOSKaPzLwQ_21

	nop

	:l_qnuxyOmQSVItMuAY_36
	goto/32 :UttcLwtAOYfcWHxc
	:l_WEblfIpyzmpVBIdC_4
	if-lez v0, :gl_sHWUPTDlGEkLznuj

	goto/32 :CelCxtbPPINbcxlF

	:gl_sHWUPTDlGEkLznuj	goto/32 :l_VcukZGyPpJekGQro_5

	nop

	:l_BjdKdIFcoMrkjOOI_34
    return-object v1

	:after_last_instruction

	goto/32 :l_toMDXGUxTfSKFTYd_35

	nop

	:l_AuTsFodTDNTxKKWn_1
	const v1, 16
	goto/32 :l_AVLBWhfaJMaBmIMT_2

	nop

	:l_UGATajyECeUdLmId_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_DOQGfRqgzyzhPTNi_26

	nop

	:l_rNcXJqXLjnMGELqt_27
    goto :goto_2

    :cond_3
	goto/32 :l_SgueFomrVApgRvnV_28

	nop

	:l_JpMjXyseTfQGDWxn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_uBnADqyuJDIlzdid_8

	nop

	:l_TeUyHTROnNJrQpZW_31
	if-nez p2, :gl_IKTMRjQwkHIfqoDK

	goto/32 :cond_5

	:gl_IKTMRjQwkHIfqoDK
	goto/32 :l_kDrbGQQvSVcthxlN_32

	nop

	:l_ShDPHiEAwRFNrAxM_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VLuRbvbBoAawlKVW_23

	nop

	:l_wQzaswTNleKRJFXK_6
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
	goto/32 :l_JpMjXyseTfQGDWxn_7

	nop

	:l_DOQGfRqgzyzhPTNi_26
	if-nez v1, :gl_ZTEZJrtqXRPDGIeI

	goto/32 :cond_3

	:gl_ZTEZJrtqXRPDGIeI
	goto/32 :l_rNcXJqXLjnMGELqt_27

	nop

	:l_qmIUUqRtOyZQDuQr_24
    goto :goto_1

    :cond_2
	goto/32 :l_UGATajyECeUdLmId_25

	nop

	:l_TURwiSAorTXvMQIV_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_wqJypUKWmVVkDOJr_16

	nop

	:l_SgueFomrVApgRvnV_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_QlDyzOJTSzvFugnd_29

	nop

	:l_UjPsTtcjTRzmCGsM_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AlurbCKnYAxUzqWM_19

	nop

	:l_KFwLgTjmwimPpgAR_13
    goto :goto_0

    :cond_0
	goto/32 :l_KuyKeRkxrfbHMfiC_14

	nop

	:l_wqJypUKWmVVkDOJr_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EvblyXPDSSxeNaNg_17

	nop

	:l_KuyKeRkxrfbHMfiC_14
    move-object v4, v3

    :goto_0
	goto/32 :l_TURwiSAorTXvMQIV_15

	nop

	:l_EvblyXPDSSxeNaNg_17
	if-eqz v0, :gl_ItQSCiKSQTJwIjFA

	goto/32 :cond_1

	:gl_ItQSCiKSQTJwIjFA
    .line 934
	goto/32 :l_UjPsTtcjTRzmCGsM_18

	nop

	:l_AVLBWhfaJMaBmIMT_2
	add-int v0, v0, v1
	goto/32 :l_ANstWKTqmswffiPb_3

	nop

	:l_uBnADqyuJDIlzdid_8
    const/4 v1, 0x1

	goto/32 :l_KzrdHVYDEToupcqf_9

	nop

	:l_AlurbCKnYAxUzqWM_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_JZZkEMNVkouPBLsZ_20

	nop

	:l_MMBVzupqwjEPWXkk_10
    const/4 v3, 0x0

	goto/32 :l_tFIiTUNptzzqwQba_11

	nop

	:l_LgmpSXUeuzeRlPnh_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_TeUyHTROnNJrQpZW_31

	nop

	:l_toMDXGUxTfSKFTYd_35
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_qnuxyOmQSVItMuAY_36

	nop

	:l_kDrbGQQvSVcthxlN_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_QGkJzMuvXUDShrIG_33

	nop

	:l_tFIiTUNptzzqwQba_11
	if-nez p2, :gl_iVrpHchFpKZXlEDS

	goto/32 :cond_0

	:gl_iVrpHchFpKZXlEDS
	goto/32 :l_StWkksTWQBRUvvhp_12

	nop

	:l_KzrdHVYDEToupcqf_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_MMBVzupqwjEPWXkk_10

	nop

	:l_QGkJzMuvXUDShrIG_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BjdKdIFcoMrkjOOI_34

	nop

	:l_VcukZGyPpJekGQro_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_wQzaswTNleKRJFXK_6

	nop

	:l_VLuRbvbBoAawlKVW_23
	if-eq v0, v3, :gl_sOpGhTkaHVBWGQYI

	goto/32 :cond_2

	:gl_sOpGhTkaHVBWGQYI
	goto/32 :l_qmIUUqRtOyZQDuQr_24

	nop

	:l_StWkksTWQBRUvvhp_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_KFwLgTjmwimPpgAR_13

	nop

.end method
