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

	goto/32 :l_dawuHPqWStecohdV_0

	nop

	:l_XVCWbxUWlASyCDcZ_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_ZjBHuSuzPFwLPLMz_5

	nop

	:l_ZjBHuSuzPFwLPLMz_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_XuZbtGiRuqkXMfog_6

	nop

	:l_zlbWXcpHuwlOLPDP_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_AZxPdTxKBVTIvSKw_3

	nop

	:l_XuZbtGiRuqkXMfog_6
    return-void

	:after_last_instruction

	goto/32 :l_DFeoMCLWHIqKSteI_7

	nop

	:l_AZxPdTxKBVTIvSKw_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_XVCWbxUWlASyCDcZ_4

	nop

	:l_dawuHPqWStecohdV_0
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
	goto/32 :l_TIaDqchYEORcldCT_1

	nop

	:l_DFeoMCLWHIqKSteI_7
	goto/32 :before_first_instruction

	:l_TIaDqchYEORcldCT_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_zlbWXcpHuwlOLPDP_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_LXSPnnDAqrPzSJwa_0

	nop

	:l_MvcDEHbVnLWgZzla_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_ocAJNEKDUJRwYegL_8

	nop

	:l_BLMcvosuNVWPCXLo_14
    goto :goto_0

    :cond_0
	goto/32 :l_rRntsvhfcRDrpnVk_15

	nop

	:l_sPuGQdxRpEYrOCNu_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TuFCRmCtDzrokNol_13

	nop

	:l_CkBFBBFeWGaMmdAk_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kaoReqUouSdzedLu_17

	nop

	:l_kaoReqUouSdzedLu_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_ajMLFXjsceiOKTRj_18

	nop

	:l_UTNFSsjGjXIJIpjp_4
	if-lez v0, :gl_zCvrtePzmVsozaUS

	goto/32 :AraWDxcoFuVmdMdh

	:gl_zCvrtePzmVsozaUS	goto/32 :l_cNsfsRLseFKBAMvL_5

	nop

	:l_ocAJNEKDUJRwYegL_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_PGbJxOtUEFyFOHpP_9

	nop

	:l_URBieqdPRjWBAqKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_MvcDEHbVnLWgZzla_7

	nop

	:l_ojuOvvQYtNGbkMLH_1
	const v1, 22
	goto/32 :l_pGSIKfdDsNZydJsT_2

	nop

	:l_PGbJxOtUEFyFOHpP_9
    const/4 v2, 0x1

	goto/32 :l_KVrwKzCaeClFWhPo_10

	nop

	:l_WHsOsUJizCtfkTqm_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_EUTlekHEtJfJKbww_20

	nop

	:l_ajMLFXjsceiOKTRj_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_WHsOsUJizCtfkTqm_19

	nop

	:l_ckMeTdjDUdWAZOCw_22
	goto/32 :rDsEXcdwakiBkuVt
	:l_AALTtocxObtGaoUi_21
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_ckMeTdjDUdWAZOCw_22

	nop

	:l_cNsfsRLseFKBAMvL_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_URBieqdPRjWBAqKh_6

	nop

	:l_TuFCRmCtDzrokNol_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_BLMcvosuNVWPCXLo_14

	nop

	:l_LXSPnnDAqrPzSJwa_0
	const v0, 9
	goto/32 :l_ojuOvvQYtNGbkMLH_1

	nop

	:l_rRntsvhfcRDrpnVk_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_CkBFBBFeWGaMmdAk_16

	nop

	:l_yPWTYcznffVUftmt_3
	rem-int v0, v0, v1
	goto/32 :l_UTNFSsjGjXIJIpjp_4

	nop

	:l_nGcRfKzrFHLvNxwT_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sPuGQdxRpEYrOCNu_12

	nop

	:l_pGSIKfdDsNZydJsT_2
	add-int v0, v0, v1
	goto/32 :l_yPWTYcznffVUftmt_3

	nop

	:l_KVrwKzCaeClFWhPo_10
	if-eq v1, v2, :gl_NxNEtVFqEmMNvnaN

	goto/32 :cond_0

	:gl_NxNEtVFqEmMNvnaN
	goto/32 :l_nGcRfKzrFHLvNxwT_11

	nop

	:l_EUTlekHEtJfJKbww_20
    return-void

	:after_last_instruction

	goto/32 :l_AALTtocxObtGaoUi_21

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_QZdQUZWAvtffLEwo_0

	nop

	:l_ObaqhSvoNyRxvJRQ_6
	goto/32 :before_first_instruction

	:l_FAnoiOvAMjyTUzUA_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_GkGdnbhKVgTCwozr_4

	nop

	:l_TrzhQEIkTIitmqry_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_bhhOfGiHRTOrAtqv_2

	nop

	:l_bhhOfGiHRTOrAtqv_2
	if-nez v0, :gl_HqaPWAWEMUJWAndu

	goto/32 :cond_0

	:gl_HqaPWAWEMUJWAndu
    .line 996
	goto/32 :l_FAnoiOvAMjyTUzUA_3

	nop

	:l_TKhbrfceHLpVtLYP_5
    return-void

	:after_last_instruction

	goto/32 :l_ObaqhSvoNyRxvJRQ_6

	nop

	:l_QZdQUZWAvtffLEwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_TrzhQEIkTIitmqry_1

	nop

	:l_GkGdnbhKVgTCwozr_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_TKhbrfceHLpVtLYP_5

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_sQCxdnfqSTVtQLVw_0

	nop

	:l_uBcAZnBILnqSxMuK_17
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_NrlOUQAIEnvdcfdv_18

	nop

	:l_JemZWyzSwVkgutxJ_3
	rem-int v0, v0, v1
	goto/32 :l_gopgpokjpHLeKJgH_4

	nop

	:l_GliTWgQphiaedStA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_jXlNzVdYmIeFSCbm_8

	nop

	:l_yiPEUTRozdxKwzvv_9
	if-nez v0, :gl_mpoaAdtIPrKGrrjk

	goto/32 :cond_0

	:gl_mpoaAdtIPrKGrrjk
	goto/32 :l_UyonjRAQswulHNTt_10

	nop

	:l_NOVuzXpizIGoQPBp_6
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
	goto/32 :l_GliTWgQphiaedStA_7

	nop

	:l_UyonjRAQswulHNTt_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_layoLYnKpYlAjWZF_11

	nop

	:l_NrlOUQAIEnvdcfdv_18
	goto/32 :ZxhwMSNysYSGnyNI
	:l_QpaemHnFaJzwFtHf_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TXqlxQpTsyLjXlkh_13

	nop

	:l_TmjnfDsYAzRyIKFK_2
	add-int v0, v0, v1
	goto/32 :l_JemZWyzSwVkgutxJ_3

	nop

	:l_gopgpokjpHLeKJgH_4
	if-lez v0, :gl_YKAngtwnxdawcTQL

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_YKAngtwnxdawcTQL	goto/32 :l_BFGmxtDUtNZjTemP_5

	nop

	:l_TXqlxQpTsyLjXlkh_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_RkpwMZCtqtnYfhas_14

	nop

	:l_jXlNzVdYmIeFSCbm_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yiPEUTRozdxKwzvv_9

	nop

	:l_RkpwMZCtqtnYfhas_14
    goto :goto_0

    :cond_0
	goto/32 :l_UaBDtKmERjIsrMGg_15

	nop

	:l_asapjGqIspuBPJrg_1
	const v1, 1
	goto/32 :l_TmjnfDsYAzRyIKFK_2

	nop

	:l_bYQClpXeGLrKaseN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uBcAZnBILnqSxMuK_17

	nop

	:l_sQCxdnfqSTVtQLVw_0
	const v0, 2
	goto/32 :l_asapjGqIspuBPJrg_1

	nop

	:l_layoLYnKpYlAjWZF_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_QpaemHnFaJzwFtHf_12

	nop

	:l_BFGmxtDUtNZjTemP_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_NOVuzXpizIGoQPBp_6

	nop

	:l_UaBDtKmERjIsrMGg_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bYQClpXeGLrKaseN_16

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_PqAMloydIUKFwIwN_0

	nop

	:l_PrOJKYzNZoaswvWz_9
	if-eqz v0, :gl_dvAZZssDADEHnpLj

	goto/32 :cond_0

	:gl_dvAZZssDADEHnpLj
	goto/32 :l_GScKBxsLzRgKBSRc_10

	nop

	:l_cBBTcpPkbMBNoCkY_22
    const/4 v4, 0x0

	goto/32 :l_lAfHKMZXxeBygiDe_23

	nop

	:l_ZxGCmrcrLZHXDPeR_6
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
	goto/32 :l_EtBheZSzHgIutMpw_7

	nop

	:l_YfQojsjJxPqMDVbh_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eGAKFjIAntFztvsD_14

	nop

	:l_qieFLkSRDHMzEApq_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_DvGSkxcjzdGtDBuq_28

	nop

	:l_eGAKFjIAntFztvsD_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OmwFDThyvYMYECjA_15

	nop

	:l_EtBheZSzHgIutMpw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZjeKnlnKmaRKUMfq_8

	nop

	:l_ieRKTXpsCkimscEz_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_hrnhiPiXcEGYGklc_19

	nop

	:l_OSAsGscSWbkIKUSU_4
	if-lez v0, :gl_eZPGilMzoHIiTfzK

	goto/32 :YUySEsKSSvVTiZAo

	:gl_eZPGilMzoHIiTfzK	goto/32 :l_CazXtdOfrUIkuwhP_5

	nop

	:l_zKUVPXFHQrLfxZuE_21
    const/4 v6, 0x0

	goto/32 :l_cBBTcpPkbMBNoCkY_22

	nop

	:l_qopcYFrxpzgyOFwb_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rsyfqLWcnnafbPzY_17

	nop

	:l_rsyfqLWcnnafbPzY_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_ieRKTXpsCkimscEz_18

	nop

	:l_OmwFDThyvYMYECjA_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_qopcYFrxpzgyOFwb_16

	nop

	:l_hrnhiPiXcEGYGklc_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_jgWodsWGgzPDOSBV_20

	nop

	:l_ZjeKnlnKmaRKUMfq_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_PrOJKYzNZoaswvWz_9

	nop

	:l_lFCmVwKuuGEALYID_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_tDHobuWsDnQrnDQt_25

	nop

	:l_lpuvdbnevPyoDgaa_2
	add-int v0, v0, v1
	goto/32 :l_IHdNlwjfCffOUGFZ_3

	nop

	:l_jgWodsWGgzPDOSBV_20
    const/4 v5, 0x4

	goto/32 :l_zKUVPXFHQrLfxZuE_21

	nop

	:l_GScKBxsLzRgKBSRc_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_QoJpgfcARCeWLYtn_11

	nop

	:l_ossLjHwyOIcEURul_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qieFLkSRDHMzEApq_27

	nop

	:l_CazXtdOfrUIkuwhP_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_ZxGCmrcrLZHXDPeR_6

	nop

	:l_eEvQfzvhPnnVjWbW_30
	goto/32 :FLXCohKUbhIneHtK
	:l_tDHobuWsDnQrnDQt_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ossLjHwyOIcEURul_26

	nop

	:l_DvGSkxcjzdGtDBuq_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ebucSxjSiWAgxdXx_29

	nop

	:l_lAfHKMZXxeBygiDe_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_lFCmVwKuuGEALYID_24

	nop

	:l_pZtHPqAIEPSpCdxs_1
	const v1, 2
	goto/32 :l_lpuvdbnevPyoDgaa_2

	nop

	:l_ebucSxjSiWAgxdXx_29
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_eEvQfzvhPnnVjWbW_30

	nop

	:l_IHdNlwjfCffOUGFZ_3
	rem-int v0, v0, v1
	goto/32 :l_OSAsGscSWbkIKUSU_4

	nop

	:l_QoJpgfcARCeWLYtn_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_NnTrRhyCrBJajxYw_12

	nop

	:l_PqAMloydIUKFwIwN_0
	const v0, 22
	goto/32 :l_pZtHPqAIEPSpCdxs_1

	nop

	:l_NnTrRhyCrBJajxYw_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_YfQojsjJxPqMDVbh_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uJHSEXhXjuFGkwCl_0

	nop

	:l_wkqppOuwpmxHsmKD_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIeJPjtVBMPtxkAq_21

	nop

	:l_ybobeXtPbIdKrodI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GnpEjJlrthyllorb_9

	nop

	:l_jvScWHVlMHCThzhg_1
	const v1, 9
	goto/32 :l_sIrtWAGVhxBqoRYf_2

	nop

	:l_ZGsQKoeVOwIzCzYI_25
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_uqcFeZUNcsggXNIs_26

	nop

	:l_GnpEjJlrthyllorb_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_WCILDeMVLbJvHoVv_10

	nop

	:l_qLCJGkvWWfdeSBqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_PigQGrFJuOnqDnaW_7

	nop

	:l_sIrtWAGVhxBqoRYf_2
	add-int v0, v0, v1
	goto/32 :l_EmBevIBjGSQnCLxM_3

	nop

	:l_WCILDeMVLbJvHoVv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JGEwcILzqunJmvMY_11

	nop

	:l_DZuAfgfAyooMIUio_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KNhkWevHNUnygYVl_13

	nop

	:l_EmBevIBjGSQnCLxM_3
	rem-int v0, v0, v1
	goto/32 :l_RGozTWSlsZfzRxmh_4

	nop

	:l_uqcFeZUNcsggXNIs_26
	goto/32 :IypJPuqGPOoKCNjP
	:l_LIeJPjtVBMPtxkAq_21
    const/16 v1, 0x5d

	goto/32 :l_TgmKFZfcHMasLtWn_22

	nop

	:l_RGozTWSlsZfzRxmh_4
	if-lez v0, :gl_lJAVmWekSxxMSwXP

	goto/32 :uqqjFkODPlmMMixa

	:gl_lJAVmWekSxxMSwXP	goto/32 :l_zFSEsnVfRCGYZYrC_5

	nop

	:l_JGEwcILzqunJmvMY_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DZuAfgfAyooMIUio_12

	nop

	:l_QyzvbqTMxzaWeDSX_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_itaXXtsqPLofGxja_24

	nop

	:l_xtSMwXijTgeTOREs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IGczbdeLnjjjPNWD_15

	nop

	:l_KNhkWevHNUnygYVl_13
    const/16 v1, 0x5b

	goto/32 :l_xtSMwXijTgeTOREs_14

	nop

	:l_KmTsnfKdIJaVRXUD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_krGsbDkyOmTIDYiq_17

	nop

	:l_itaXXtsqPLofGxja_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGsQKoeVOwIzCzYI_25

	nop

	:l_DxuIoUDzaiZLPpSe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NkSAlsRhebttMHzJ_19

	nop

	:l_krGsbDkyOmTIDYiq_17
    const-string v1, ",receiveMode="

	goto/32 :l_DxuIoUDzaiZLPpSe_18

	nop

	:l_NkSAlsRhebttMHzJ_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_wkqppOuwpmxHsmKD_20

	nop

	:l_zFSEsnVfRCGYZYrC_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_qLCJGkvWWfdeSBqg_6

	nop

	:l_PigQGrFJuOnqDnaW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ybobeXtPbIdKrodI_8

	nop

	:l_uJHSEXhXjuFGkwCl_0
	const v0, 8
	goto/32 :l_jvScWHVlMHCThzhg_1

	nop

	:l_IGczbdeLnjjjPNWD_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KmTsnfKdIJaVRXUD_16

	nop

	:l_TgmKFZfcHMasLtWn_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QyzvbqTMxzaWeDSX_23

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_PZmSZtvWVxdiuVyQ_0

	nop

	:l_IXadvKnnESluQMWK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iETlsaVIxFukAboD_5

	nop

	:l_iETlsaVIxFukAboD_5
	goto/32 :before_first_instruction

	:l_mXkqBxDllfikSzis_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IXadvKnnESluQMWK_4

	nop

	:l_wFmoFQyCYpfIcTer_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rfjgwFINpeZMRLzi_2

	nop

	:l_PZmSZtvWVxdiuVyQ_0
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
	goto/32 :l_wFmoFQyCYpfIcTer_1

	nop

	:l_rfjgwFINpeZMRLzi_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXkqBxDllfikSzis_3

	nop

.end method
