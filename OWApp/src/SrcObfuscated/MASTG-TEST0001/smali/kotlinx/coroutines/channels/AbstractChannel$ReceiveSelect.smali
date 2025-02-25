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

	goto/32 :l_BoALdMReqeZllCwT_0

	nop

	:l_BoALdMReqeZllCwT_0
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
	goto/32 :l_gbBqAVZqhmbOOOpa_1

	nop

	:l_wuuPzLJYlYMkGIES_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_pqgIHxYRWPaBIMGG_3

	nop

	:l_BPaoYKTnfrwtIcya_7
	goto/32 :before_first_instruction

	:l_xciXRxuGsoPdwfZn_6
    return-void

	:after_last_instruction

	goto/32 :l_BPaoYKTnfrwtIcya_7

	nop

	:l_kmEfMlaHMVnKdHih_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_xciXRxuGsoPdwfZn_6

	nop

	:l_tQveCtqYSeMmpvwm_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_kmEfMlaHMVnKdHih_5

	nop

	:l_gbBqAVZqhmbOOOpa_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_wuuPzLJYlYMkGIES_2

	nop

	:l_pqgIHxYRWPaBIMGG_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_tQveCtqYSeMmpvwm_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_UcLJKvQsluFbGVDM_0

	nop

	:l_GbJxOtUEFyFOHpPK_22
	goto/32 :psWaJSfGcqqtGhgq
	:l_UcLJKvQsluFbGVDM_0
	const v0, 19
	goto/32 :l_zqEmcPYuEuLSiaIB_1

	nop

	:l_juOvvQYtNGbkMLHp_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_GSIKfdDsNZydJsTy_14

	nop

	:l_ZxPdTxKBVTIvSKwX_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_VCWbxUWlASyCDcZZ_9

	nop

	:l_NsfsRLseFKBAMvLU_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_RBieqdPRjWBAqKhM_19

	nop

	:l_GSIKfdDsNZydJsTy_14
    goto :goto_0

    :cond_0
	goto/32 :l_PWTYcznffVUftmtU_15

	nop

	:l_VCWbxUWlASyCDcZZ_9
    const/4 v2, 0x1

	goto/32 :l_jBHuSuzPFwLPLMzX_10

	nop

	:l_CMemboYxkabZVZix_3
	rem-int v0, v0, v1
	goto/32 :l_bYGOAzLPuCnmklbe_4

	nop

	:l_IaDqchYEORcldCTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_lbWXcpHuwlOLPDPA_7

	nop

	:l_lbWXcpHuwlOLPDPA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_ZxPdTxKBVTIvSKwX_8

	nop

	:l_CvrtePzmVsozaUSc_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_NsfsRLseFKBAMvLU_18

	nop

	:l_jBHuSuzPFwLPLMzX_10
	if-eq v1, v2, :gl_uZbtGiRuqkXMfogD

	goto/32 :cond_0

	:gl_uZbtGiRuqkXMfogD
	goto/32 :l_FeoMCLWHIqKSteIL_11

	nop

	:l_TNFSsjGjXIJIpjpz_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_CvrtePzmVsozaUSc_17

	nop

	:l_cAJNEKDUJRwYegLP_21
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_GbJxOtUEFyFOHpPK_22

	nop

	:l_PWTYcznffVUftmtU_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_TNFSsjGjXIJIpjpz_16

	nop

	:l_awuHPqWStecohdVT_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_IaDqchYEORcldCTz_6

	nop

	:l_FeoMCLWHIqKSteIL_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XSPnnDAqrPzSJwao_12

	nop

	:l_XSPnnDAqrPzSJwao_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_juOvvQYtNGbkMLHp_13

	nop

	:l_zqEmcPYuEuLSiaIB_1
	const v1, 10
	goto/32 :l_BzvUoyzWRWIAnteD_2

	nop

	:l_vcDEHbVnLWgZzlao_20
    return-void

	:after_last_instruction

	goto/32 :l_cAJNEKDUJRwYegLP_21

	nop

	:l_BzvUoyzWRWIAnteD_2
	add-int v0, v0, v1
	goto/32 :l_CMemboYxkabZVZix_3

	nop

	:l_bYGOAzLPuCnmklbe_4
	if-lez v0, :gl_GjKyDODRAxYmFNJd

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_GjKyDODRAxYmFNJd	goto/32 :l_awuHPqWStecohdVT_5

	nop

	:l_RBieqdPRjWBAqKhM_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_vcDEHbVnLWgZzlao_20

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_VrwKzCaeClFWhPoN_0

	nop

	:l_LMcvosuNVWPCXLor_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_RntsvhfcRDrpnVkC_5

	nop

	:l_RntsvhfcRDrpnVkC_5
    return-void

	:after_last_instruction

	goto/32 :l_kBFBBFeWGaMmdAkk_6

	nop

	:l_xNEtVFqEmMNvnaNn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_GcRfKzrFHLvNxwTs_2

	nop

	:l_uFCRmCtDzrokNolB_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_LMcvosuNVWPCXLor_4

	nop

	:l_kBFBBFeWGaMmdAkk_6
	goto/32 :before_first_instruction

	:l_VrwKzCaeClFWhPoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_xNEtVFqEmMNvnaNn_1

	nop

	:l_GcRfKzrFHLvNxwTs_2
	if-nez v0, :gl_PuGQdxRpEYrOCNuT

	goto/32 :cond_0

	:gl_PuGQdxRpEYrOCNuT
    .line 996
	goto/32 :l_uFCRmCtDzrokNolB_3

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_aoReqUouSdzedLua_0

	nop

	:l_sapjGqIspuBPJrgT_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_mjnfDsYAzRyIKFKJ_14

	nop

	:l_emZWyzSwVkgutxJg_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_opgpokjpHLeKJgHY_16

	nop

	:l_QCxdnfqSTVtQLVwa_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_sapjGqIspuBPJrgT_13

	nop

	:l_rzhQEIkTIitmqryb_6
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
	goto/32 :l_hhOfGiHRTOrAtqvH_7

	nop

	:l_aoReqUouSdzedLua_0
	const v0, 16
	goto/32 :l_jMLFXjsceiOKTRjW_1

	nop

	:l_KAngtwnxdawcTQLB_17
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_FGmxtDUtNZjTemPN_18

	nop

	:l_baqhSvoNyRxvJRQs_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_QCxdnfqSTVtQLVwa_12

	nop

	:l_jMLFXjsceiOKTRjW_1
	const v1, 30
	goto/32 :l_HsOsUJizCtfkTqmE_2

	nop

	:l_HsOsUJizCtfkTqmE_2
	add-int v0, v0, v1
	goto/32 :l_UTlekHEtJfJKbwwA_3

	nop

	:l_UTlekHEtJfJKbwwA_3
	rem-int v0, v0, v1
	goto/32 :l_ALTtocxObtGaoUic_4

	nop

	:l_FGmxtDUtNZjTemPN_18
	goto/32 :VwunaoxqEwMbcZaE
	:l_ZdQUZWAvtffLEwoT_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_rzhQEIkTIitmqryb_6

	nop

	:l_qaPWAWEMUJWAnduF_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AnoiOvAMjyTUzUAG_9

	nop

	:l_opgpokjpHLeKJgHY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KAngtwnxdawcTQLB_17

	nop

	:l_ALTtocxObtGaoUic_4
	if-lez v0, :gl_kMeTdjDUdWAZOCwQ

	goto/32 :CFZgiaCySmszbWVz

	:gl_kMeTdjDUdWAZOCwQ	goto/32 :l_ZdQUZWAvtffLEwoT_5

	nop

	:l_mjnfDsYAzRyIKFKJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_emZWyzSwVkgutxJg_15

	nop

	:l_KhbrfceHLpVtLYPO_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_baqhSvoNyRxvJRQs_11

	nop

	:l_hhOfGiHRTOrAtqvH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_qaPWAWEMUJWAnduF_8

	nop

	:l_AnoiOvAMjyTUzUAG_9
	if-nez v0, :gl_kGdnbhKVgTCwozrT

	goto/32 :cond_0

	:gl_kGdnbhKVgTCwozrT
	goto/32 :l_KhbrfceHLpVtLYPO_10

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_OVuzXpizIGoQPBpG_0

	nop

	:l_rOJKYzNZoaswvWzd_22
    const/4 v4, 0x0

	goto/32 :l_vAZZssDADEHnpLjG_23

	nop

	:l_ZPGilMzoHIiTfzKC_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_azXtdOfrUIkuwhPZ_18

	nop

	:l_GAKFjIAntFztvsDO_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mwFDThyvYMYECjAq_29

	nop

	:l_jeKnlnKmaRKUMfqP_21
    const/4 v6, 0x0

	goto/32 :l_rOJKYzNZoaswvWzd_22

	nop

	:l_mwFDThyvYMYECjAq_29
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_opcYFrxpzgyOFwbr_30

	nop

	:l_XlNzVdYmIeFSCbmy_2
	add-int v0, v0, v1
	goto/32 :l_iPEUTRozdxKwzvvm_3

	nop

	:l_aBDtKmERjIsrMGgb_9
	if-eqz v0, :gl_YQClpXeGLrKaseNu

	goto/32 :cond_0

	:gl_YQClpXeGLrKaseNu
	goto/32 :l_BcAZnBILnqSxMuKN_10

	nop

	:l_qAMloydIUKFwIwNp_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_ZtHPqAIEPSpCdxsl_13

	nop

	:l_kpwMZCtqtnYfhasU_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_aBDtKmERjIsrMGgb_9

	nop

	:l_OVuzXpizIGoQPBpG_0
	const v0, 3
	goto/32 :l_liTWgQphiaedStAj_1

	nop

	:l_iPEUTRozdxKwzvvm_3
	rem-int v0, v0, v1
	goto/32 :l_poaAdtIPrKGrrjkU_4

	nop

	:l_vAZZssDADEHnpLjG_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_ScKBxsLzRgKBSRcQ_24

	nop

	:l_azXtdOfrUIkuwhPZ_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xGCmrcrLZHXDPeRE_19

	nop

	:l_nTrRhyCrBJajxYwY_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fQojsjJxPqMDVbhe_27

	nop

	:l_ZtHPqAIEPSpCdxsl_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_puvdbnevPyoDgaaI_14

	nop

	:l_tBheZSzHgIutMpwZ_20
    const/4 v5, 0x4

	goto/32 :l_jeKnlnKmaRKUMfqP_21

	nop

	:l_BcAZnBILnqSxMuKN_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_rlOUQAIEnvdcfdvP_11

	nop

	:l_ScKBxsLzRgKBSRcQ_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_oJpgfcARCeWLYtnN_25

	nop

	:l_liTWgQphiaedStAj_1
	const v1, 21
	goto/32 :l_XlNzVdYmIeFSCbmy_2

	nop

	:l_paemHnFaJzwFtHfT_6
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
	goto/32 :l_XqlxQpTsyLjXlkhR_7

	nop

	:l_opcYFrxpzgyOFwbr_30
	goto/32 :QpfppwJwAnMUNwst
	:l_puvdbnevPyoDgaaI_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HdNlwjfCffOUGFZO_15

	nop

	:l_fQojsjJxPqMDVbhe_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_GAKFjIAntFztvsDO_28

	nop

	:l_poaAdtIPrKGrrjkU_4
	if-lez v0, :gl_yonjRAQswulHNTtl

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_yonjRAQswulHNTtl	goto/32 :l_ayoLYnKpYlAjWZFQ_5

	nop

	:l_SAsGscSWbkIKUSUe_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPGilMzoHIiTfzKC_17

	nop

	:l_HdNlwjfCffOUGFZO_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SAsGscSWbkIKUSUe_16

	nop

	:l_xGCmrcrLZHXDPeRE_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_tBheZSzHgIutMpwZ_20

	nop

	:l_rlOUQAIEnvdcfdvP_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_qAMloydIUKFwIwNp_12

	nop

	:l_XqlxQpTsyLjXlkhR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kpwMZCtqtnYfhasU_8

	nop

	:l_ayoLYnKpYlAjWZFQ_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_paemHnFaJzwFtHfT_6

	nop

	:l_oJpgfcARCeWLYtnN_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_nTrRhyCrBJajxYwY_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_syfqLWcnnafbPzYi_0

	nop

	:l_GEwcILzqunJmvMYD_25
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_ZuAfgfAyooMIUioK_26

	nop

	:l_gWodsWGgzPDOSBVz_3
	rem-int v0, v0, v1
	goto/32 :l_KUVPXFHQrLfxZuEc_4

	nop

	:l_KUVPXFHQrLfxZuEc_4
	if-lez v0, :gl_BBTcpPkbMBNoCkYl

	goto/32 :vlecTlOIfuXqVgNW

	:gl_BBTcpPkbMBNoCkYl	goto/32 :l_AfHKMZXxeBygiDel_5

	nop

	:l_FCmVwKuuGEALYIDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_DHobuWsDnQrnDQto_7

	nop

	:l_ZuAfgfAyooMIUioK_26
	goto/32 :MgruGyXbjmlibumw
	:l_AfHKMZXxeBygiDel_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_FCmVwKuuGEALYIDt_6

	nop

	:l_JAVmWekSxxMSwXPz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FSEsnVfRCGYZYrCq_19

	nop

	:l_syfqLWcnnafbPzYi_0
	const v0, 10
	goto/32 :l_eRKTXpsCkimscEzh_1

	nop

	:l_vScWHVlMHCThzhgs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IrtWAGVhxBqoRYfE_15

	nop

	:l_DHobuWsDnQrnDQto_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ssLjHwyOIcEURulq_8

	nop

	:l_mBevIBjGSQnCLxMR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GozTWSlsZfzRxmhl_17

	nop

	:l_CILDeMVLbJvHoVvJ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_GEwcILzqunJmvMYD_25

	nop

	:l_rnhiPiXcEGYGklcj_2
	add-int v0, v0, v1
	goto/32 :l_gWodsWGgzPDOSBVz_3

	nop

	:l_GozTWSlsZfzRxmhl_17
    const-string v1, ",receiveMode="

	goto/32 :l_JAVmWekSxxMSwXPz_18

	nop

	:l_ieFLkSRDHMzEApqD_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_vGSkxcjzdGtDBuqe_10

	nop

	:l_igQGrFJuOnqDnaWy_21
    const/16 v1, 0x5d

	goto/32 :l_bobeXtPbIdKrodIG_22

	nop

	:l_eRKTXpsCkimscEzh_1
	const v1, 1
	goto/32 :l_rnhiPiXcEGYGklcj_2

	nop

	:l_FSEsnVfRCGYZYrCq_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_LCJGkvWWfdeSBqgP_20

	nop

	:l_LCJGkvWWfdeSBqgP_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_igQGrFJuOnqDnaWy_21

	nop

	:l_JHSEXhXjuFGkwClj_13
    const/16 v1, 0x5b

	goto/32 :l_vScWHVlMHCThzhgs_14

	nop

	:l_IrtWAGVhxBqoRYfE_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_mBevIBjGSQnCLxMR_16

	nop

	:l_vGSkxcjzdGtDBuqe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bucSxjSiWAgxdXxe_11

	nop

	:l_ssLjHwyOIcEURulq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ieFLkSRDHMzEApqD_9

	nop

	:l_EvQfzvhPnnVjWbWu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JHSEXhXjuFGkwClj_13

	nop

	:l_bucSxjSiWAgxdXxe_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EvQfzvhPnnVjWbWu_12

	nop

	:l_npEjJlrthyllorbW_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CILDeMVLbJvHoVvJ_24

	nop

	:l_bobeXtPbIdKrodIG_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_npEjJlrthyllorbW_23

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_NhkWevHNUnygYVlx_0

	nop

	:l_xuIoUDzaiZLPpSeN_5
	goto/32 :before_first_instruction

	:l_rGsbDkyOmTIDYiqD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xuIoUDzaiZLPpSeN_5

	nop

	:l_tSMwXijTgeTOREsI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GczbdeLnjjjPNWDK_2

	nop

	:l_NhkWevHNUnygYVlx_0
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
	goto/32 :l_tSMwXijTgeTOREsI_1

	nop

	:l_GczbdeLnjjjPNWDK_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mTsnfKdIJaVRXUDk_3

	nop

	:l_mTsnfKdIJaVRXUDk_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rGsbDkyOmTIDYiqD_4

	nop

.end method
