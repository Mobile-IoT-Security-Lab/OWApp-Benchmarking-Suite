.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004BR\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012$\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J#\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0013\u001a\u00028\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u0010#R3\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;",
        "R",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "dispose",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final receiveMode:I

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_DALztHFGHmMHgrqA_0

	nop

	:l_yQtoqrOjfrAuRzmI_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_UuGuwdicwPjaLBPN_6

	nop

	:l_DALztHFGHmMHgrqA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 973
	goto/32 :l_nCERLPfJXrgUHQSr_1

	nop

	:l_QxxvALfMHTzuDASx_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_szpiMrjQfjXZMprr_4

	nop

	:l_nCERLPfJXrgUHQSr_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_ofVHzgBOaRQvoRnN_2

	nop

	:l_ofVHzgBOaRQvoRnN_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_QxxvALfMHTzuDASx_3

	nop

	:l_UuGuwdicwPjaLBPN_6
    return-void

	:after_last_instruction

	goto/32 :l_pMqPOVEfQVHSYmsj_7

	nop

	:l_pMqPOVEfQVHSYmsj_7
	goto/32 :before_first_instruction

	:l_szpiMrjQfjXZMprr_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_yQtoqrOjfrAuRzmI_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zUdAqgFdlHMFFAbS_0

	nop

	:l_dCbwFvrzBZjLTimi_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_gandDEpLimhPPfej_14

	nop

	:l_SUeNdPnqnuZthbSi_2
	add-int v0, v0, v1
	goto/32 :l_CasqjZvbGqRhZFPO_3

	nop

	:l_ibHDCTkwsyNtUiUJ_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_pGviSwgByyYJeXwD_12

	nop

	:l_ZgktYXeKFAqEnEGS_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_cYnLcqBbzaNBqRDL_6

	nop

	:l_cYnLcqBbzaNBqRDL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_ieanjxqXUYHaOffu_7

	nop

	:l_mjZBhLHyQBxZrwSj_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_WsLfFYBskUnSIFgu_20

	nop

	:l_WsLfFYBskUnSIFgu_20
    return-void

	:after_last_instruction

	goto/32 :l_CpOkhcVWTTayvvlJ_21

	nop

	:l_ieanjxqXUYHaOffu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_HckhatvHTeANPUkj_8

	nop

	:l_gandDEpLimhPPfej_14
    goto :goto_0

    :cond_0
	goto/32 :l_DFqVwMUynyuvCGhA_15

	nop

	:l_zUdAqgFdlHMFFAbS_0
	const v0, 7
	goto/32 :l_UYMakdwrvHRLfeVk_1

	nop

	:l_HBgQVWuVOXquuBHC_4
	if-lez v0, :gl_fxTiiQaPhpKKCLiS

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_fxTiiQaPhpKKCLiS	goto/32 :l_ZgktYXeKFAqEnEGS_5

	nop

	:l_UYMakdwrvHRLfeVk_1
	const v1, 9
	goto/32 :l_SUeNdPnqnuZthbSi_2

	nop

	:l_atyqrEmfMGWOYUyN_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_lgUsLQBTGqVdZYDW_18

	nop

	:l_DFqVwMUynyuvCGhA_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_mUGpNrWwlXbPBGOc_16

	nop

	:l_pGviSwgByyYJeXwD_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dCbwFvrzBZjLTimi_13

	nop

	:l_mUGpNrWwlXbPBGOc_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_atyqrEmfMGWOYUyN_17

	nop

	:l_uvOzFLqzpaDfoQwa_22
	goto/32 :luGZWAijhpjgmcyb
	:l_ccUAzplSaTNHoLFS_10
	if-eq v1, v2, :gl_edJFABYeUsszEaWN

	goto/32 :cond_0

	:gl_edJFABYeUsszEaWN
	goto/32 :l_ibHDCTkwsyNtUiUJ_11

	nop

	:l_HckhatvHTeANPUkj_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_FEeDbmPVrMvBdjnm_9

	nop

	:l_lgUsLQBTGqVdZYDW_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_mjZBhLHyQBxZrwSj_19

	nop

	:l_CasqjZvbGqRhZFPO_3
	rem-int v0, v0, v1
	goto/32 :l_HBgQVWuVOXquuBHC_4

	nop

	:l_FEeDbmPVrMvBdjnm_9
    const/4 v2, 0x1

	goto/32 :l_ccUAzplSaTNHoLFS_10

	nop

	:l_CpOkhcVWTTayvvlJ_21
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_uvOzFLqzpaDfoQwa_22

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_KsIfuhQlUYWJntvF_0

	nop

	:l_YOnXNyOxhdPqdHca_5
    return-void

	:after_last_instruction

	goto/32 :l_cmViWOVzEWKfkCUL_6

	nop

	:l_cmViWOVzEWKfkCUL_6
	goto/32 :before_first_instruction

	:l_uzuzajIdDhvikzeC_2
	if-nez v0, :gl_qSFEwNVAYXCRQmoW

	goto/32 :cond_0

	:gl_qSFEwNVAYXCRQmoW
    .line 996
	goto/32 :l_jBcATBWKcbjXvOWE_3

	nop

	:l_VCklQqxaWEFAFdAB_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_YOnXNyOxhdPqdHca_5

	nop

	:l_jBcATBWKcbjXvOWE_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_VCklQqxaWEFAFdAB_4

	nop

	:l_KsIfuhQlUYWJntvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_hGJtytzbyEBlMrBE_1

	nop

	:l_hGJtytzbyEBlMrBE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_uzuzajIdDhvikzeC_2

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_hvGPnOcDtZvgQKcB_0

	nop

	:l_VOBHRfmrqQFBpdsG_14
    goto :goto_0

    :cond_0
	goto/32 :l_CTMmZBtrjWiPUrwf_15

	nop

	:l_CTMmZBtrjWiPUrwf_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CNzHSKmilvfgZOKF_16

	nop

	:l_HDCSbFgtKaAIzYKO_2
	add-int v0, v0, v1
	goto/32 :l_lSAAvwBBvesFiWLy_3

	nop

	:l_OJOwaYrViwjobNIe_17
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_vAoToyazIOlijjBk_18

	nop

	:l_RIiuoZMUnmLyRxHC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JaZpCOpucPqJlIAK_8

	nop

	:l_hvGPnOcDtZvgQKcB_0
	const v0, 26
	goto/32 :l_eNVwdCdmVCombJNn_1

	nop

	:l_scnKEgYitvdyZBoi_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QfqtfrOFCmGAXvpb_11

	nop

	:l_ziwjBfptQhDdcBmJ_4
	if-lez v0, :gl_NihgkeaGLqtNLQjE

	goto/32 :TuqxSbCKJldyAKwX

	:gl_NihgkeaGLqtNLQjE	goto/32 :l_KLBzdUkDrRVCriUO_5

	nop

	:l_KLBzdUkDrRVCriUO_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_WRCTsCakLyhQnnMv_6

	nop

	:l_vAoToyazIOlijjBk_18
	goto/32 :EIFlcHLfrSjuuUAf
	:l_QfqtfrOFCmGAXvpb_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_UvvqXlKzLtvMuTXB_12

	nop

	:l_CNzHSKmilvfgZOKF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OJOwaYrViwjobNIe_17

	nop

	:l_OAyyUffXYAFsQdXV_9
	if-nez v0, :gl_jParwwNjzLCNToGl

	goto/32 :cond_0

	:gl_jParwwNjzLCNToGl
	goto/32 :l_scnKEgYitvdyZBoi_10

	nop

	:l_eNVwdCdmVCombJNn_1
	const v1, 27
	goto/32 :l_HDCSbFgtKaAIzYKO_2

	nop

	:l_WRCTsCakLyhQnnMv_6
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

    .line 1000
	goto/32 :l_RIiuoZMUnmLyRxHC_7

	nop

	:l_UvvqXlKzLtvMuTXB_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_GbhRRLKPgkruDwtf_13

	nop

	:l_JaZpCOpucPqJlIAK_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OAyyUffXYAFsQdXV_9

	nop

	:l_GbhRRLKPgkruDwtf_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_VOBHRfmrqQFBpdsG_14

	nop

	:l_lSAAvwBBvesFiWLy_3
	rem-int v0, v0, v1
	goto/32 :l_ziwjBfptQhDdcBmJ_4

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_FphfeAstdDUSilyd_0

	nop

	:l_qcZPAuOcTuVtIiNw_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_fzEmoGckfPMBYYba_6

	nop

	:l_EajayUHVosNJLuen_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_fnhPYBUNBukqcBrT_28

	nop

	:l_fHPndIwBNDzeudfJ_30
	goto/32 :oiGFvDeGEAbjYkbf
	:l_weIrSYMMaYVWZdms_21
    const/4 v5, 0x4

	goto/32 :l_FhkCIvTwIBykKDkS_22

	nop

	:l_LVqsOYgjZcLDRrPw_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_lzOHPKpAgEkzLFqD_18

	nop

	:l_DDaaUhzSpFhPSriu_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVqsOYgjZcLDRrPw_17

	nop

	:l_zwUxYVDritxZNJyC_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_TBAvzTZITwEwyvSy_26

	nop

	:l_oSAUKqIzCfNBOWTQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GBjXJRCHIljQnrYc_8

	nop

	:l_FphfeAstdDUSilyd_0
	const v0, 19
	goto/32 :l_uBeIBwigXYMMnYNM_1

	nop

	:l_JPcshSeMjVqfRtHb_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_nWVdQwjHRWycEUcP_24

	nop

	:l_pnBCwQElvvCrSfYf_3
	rem-int v0, v0, v1
	goto/32 :l_GPUZYorzJaSritYL_4

	nop

	:l_lzOHPKpAgEkzLFqD_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IIJsQvwRyiCmZuGz_19

	nop

	:l_xOfVdpiNirKYDpPU_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IKkwBsdXOlZbZPIt_14

	nop

	:l_IIJsQvwRyiCmZuGz_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_ZibpEgaRxMLNJHOv_20

	nop

	:l_yNuRLaIjacpdAXGT_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DDaaUhzSpFhPSriu_16

	nop

	:l_mZoQqnuCXBsPpuWx_2
	add-int v0, v0, v1
	goto/32 :l_pnBCwQElvvCrSfYf_3

	nop

	:l_GBjXJRCHIljQnrYc_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_FPLMecAsCilAwvKu_9

	nop

	:l_ZibpEgaRxMLNJHOv_20
    const/4 v4, 0x0

	goto/32 :l_weIrSYMMaYVWZdms_21

	nop

	:l_FPLMecAsCilAwvKu_9
	if-eqz v0, :gl_JxDXcIqcSSDQwKmi

	goto/32 :cond_0

	:gl_JxDXcIqcSSDQwKmi
	goto/32 :l_DVDRJFWHxVVxdWfC_10

	nop

	:l_DVDRJFWHxVVxdWfC_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_KuaNoOadZaSPafFZ_11

	nop

	:l_fnhPYBUNBukqcBrT_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fqiTTgLBMpaDdMMv_29

	nop

	:l_TBAvzTZITwEwyvSy_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_EajayUHVosNJLuen_27

	nop

	:l_FhkCIvTwIBykKDkS_22
    const/4 v6, 0x0

	goto/32 :l_JPcshSeMjVqfRtHb_23

	nop

	:l_IKkwBsdXOlZbZPIt_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yNuRLaIjacpdAXGT_15

	nop

	:l_YMOukFYKEvxojHeq_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_xOfVdpiNirKYDpPU_13

	nop

	:l_KuaNoOadZaSPafFZ_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_YMOukFYKEvxojHeq_12

	nop

	:l_fqiTTgLBMpaDdMMv_29
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_fHPndIwBNDzeudfJ_30

	nop

	:l_GPUZYorzJaSritYL_4
	if-lez v0, :gl_BskCMrOSpZVQmAtJ

	goto/32 :WywdEzQUcbZerqNF

	:gl_BskCMrOSpZVQmAtJ	goto/32 :l_qcZPAuOcTuVtIiNw_5

	nop

	:l_nWVdQwjHRWycEUcP_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_zwUxYVDritxZNJyC_25

	nop

	:l_uBeIBwigXYMMnYNM_1
	const v1, 6
	goto/32 :l_mZoQqnuCXBsPpuWx_2

	nop

	:l_fzEmoGckfPMBYYba_6
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

    .line 987
	goto/32 :l_oSAUKqIzCfNBOWTQ_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DtOrCNXrpJRWPBFD_0

	nop

	:l_OLjNBBYxfvapqlSb_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_TUJIEkEyQllocfoT_10

	nop

	:l_ZJHmeiOLIViFaTPq_4
	if-lez v0, :gl_UiaPvKUlBJJXQJYY

	goto/32 :gKobXUmtmsEcUQcb

	:gl_UiaPvKUlBJJXQJYY	goto/32 :l_mjWEnDRqxCMKtZLT_5

	nop

	:l_DtOrCNXrpJRWPBFD_0
	const v0, 26
	goto/32 :l_GvpQERyOXTtGWVqy_1

	nop

	:l_gSSqyajAHrhtESrS_26
	goto/32 :rfBcXmlDRtolCVDh
	:l_uoYXfTOSnJupsWxe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lLSuGfIGpKFRjOVi_17

	nop

	:l_TUJIEkEyQllocfoT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HJlHDabtTNHwfaua_11

	nop

	:l_LlVhGsSaXbJhMNUH_25
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_gSSqyajAHrhtESrS_26

	nop

	:l_PCoghYaAQqQCxjRT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OLjNBBYxfvapqlSb_9

	nop

	:l_WaHqSGQwmtrJuvfG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PCoghYaAQqQCxjRT_8

	nop

	:l_mjWEnDRqxCMKtZLT_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_gfLzXtPOFIAIvzxN_6

	nop

	:l_aMZbkqdRyoDhbJWj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MylKLblImqlrDfoI_15

	nop

	:l_bqTFJaiJfIrDxqfm_21
    const/16 v1, 0x5d

	goto/32 :l_oyXGHyQWmatHvwJu_22

	nop

	:l_RhPDXDRrPeDFgrzE_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GVeXEsbQXIAVpCCZ_24

	nop

	:l_TuqWgQpLwypfxiYz_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bqTFJaiJfIrDxqfm_21

	nop

	:l_HJlHDabtTNHwfaua_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HaZhpohsmcVEruAZ_12

	nop

	:l_uqLaBRkkQTwiDggH_3
	rem-int v0, v0, v1
	goto/32 :l_ZJHmeiOLIViFaTPq_4

	nop

	:l_FNBcfyzEBYgehWnb_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_TuqWgQpLwypfxiYz_20

	nop

	:l_ixqSbhLRTTYiutEY_2
	add-int v0, v0, v1
	goto/32 :l_uqLaBRkkQTwiDggH_3

	nop

	:l_MylKLblImqlrDfoI_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_uoYXfTOSnJupsWxe_16

	nop

	:l_lLSuGfIGpKFRjOVi_17
    const-string v1, ",receiveMode="

	goto/32 :l_hPqCynXIqCRQxutF_18

	nop

	:l_oyXGHyQWmatHvwJu_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RhPDXDRrPeDFgrzE_23

	nop

	:l_HaZhpohsmcVEruAZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_erOlbUKlwxhExCnd_13

	nop

	:l_gfLzXtPOFIAIvzxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_WaHqSGQwmtrJuvfG_7

	nop

	:l_GVeXEsbQXIAVpCCZ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_LlVhGsSaXbJhMNUH_25

	nop

	:l_GvpQERyOXTtGWVqy_1
	const v1, 7
	goto/32 :l_ixqSbhLRTTYiutEY_2

	nop

	:l_erOlbUKlwxhExCnd_13
    const/16 v1, 0x5b

	goto/32 :l_aMZbkqdRyoDhbJWj_14

	nop

	:l_hPqCynXIqCRQxutF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FNBcfyzEBYgehWnb_19

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_PauNnXDTZpCYQaMx_0

	nop

	:l_XAeNLLPHotmdhxOc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qqYqJNtUxsTJoaXr_2

	nop

	:l_PauNnXDTZpCYQaMx_0
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

    .line 975
	goto/32 :l_XAeNLLPHotmdhxOc_1

	nop

	:l_qqYqJNtUxsTJoaXr_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMXlxBelRUSijilG_3

	nop

	:l_SMXlxBelRUSijilG_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZZGcOhjtJnvcNQNk_4

	nop

	:l_GcraVgaIXdjUUjhL_5
	goto/32 :before_first_instruction

	:l_ZZGcOhjtJnvcNQNk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GcraVgaIXdjUUjhL_5

	nop

.end method
