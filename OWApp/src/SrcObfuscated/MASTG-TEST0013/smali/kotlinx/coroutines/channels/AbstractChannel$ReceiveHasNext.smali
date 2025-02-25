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

	goto/32 :l_BZYBEVrqVbxtmbei_0

	nop

	:l_BZYBEVrqVbxtmbei_0
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
	goto/32 :l_ZtoAIrjSLPkSGfBY_1

	nop

	:l_bXLeZMOXGXCRrFtY_5
	goto/32 :before_first_instruction

	:l_UzbAnNruQuOenWiM_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_yZJLonVCNEqaLhGu_3

	nop

	:l_yZJLonVCNEqaLhGu_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_NmvHgtQwzYuGOYpG_4

	nop

	:l_ZtoAIrjSLPkSGfBY_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_UzbAnNruQuOenWiM_2

	nop

	:l_NmvHgtQwzYuGOYpG_4
    return-void

	:after_last_instruction

	goto/32 :l_bXLeZMOXGXCRrFtY_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gseQsWVQgraKPAMX_0

	nop

	:l_uDUqhqcHnIfkBmoH_12
    return-void

	:after_last_instruction

	goto/32 :l_ShGMGEHPkGpZVTtt_13

	nop

	:l_gseQsWVQgraKPAMX_0
	const v0, 14
	goto/32 :l_tWEWflLASouKDwWG_1

	nop

	:l_tbIKkjydoBAiwdye_3
	rem-int v0, v0, v1
	goto/32 :l_dyWOldUZGvhdHGyH_4

	nop

	:l_dyWOldUZGvhdHGyH_4
	if-lez v0, :gl_RkhzvHDfJafeTPWR

	goto/32 :YUwQRXskVIZcJkBP

	:gl_RkhzvHDfJafeTPWR	goto/32 :l_BStGUyhDLEXzhzyE_5

	nop

	:l_OtqCetrluPsesAvL_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SRkZxHLAXdCbLKev_11

	nop

	:l_tWEWflLASouKDwWG_1
	const v1, 32
	goto/32 :l_LdsuCUsQKZZYyoUy_2

	nop

	:l_BStGUyhDLEXzhzyE_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_OmOEnAIxyImQPQKa_6

	nop

	:l_NsXkUjefPfNfwZEz_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_RLoZXfPSkjVtfBKl_9

	nop

	:l_LdsuCUsQKZZYyoUy_2
	add-int v0, v0, v1
	goto/32 :l_tbIKkjydoBAiwdye_3

	nop

	:l_OmOEnAIxyImQPQKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_fQVcYPzpPxKgniKz_7

	nop

	:l_RLoZXfPSkjVtfBKl_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_OtqCetrluPsesAvL_10

	nop

	:l_MFNbujxjfZwHvpCo_14
	goto/32 :QZkOlNlbwmjezWiN
	:l_fQVcYPzpPxKgniKz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_NsXkUjefPfNfwZEz_8

	nop

	:l_ShGMGEHPkGpZVTtt_13
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_MFNbujxjfZwHvpCo_14

	nop

	:l_SRkZxHLAXdCbLKev_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_uDUqhqcHnIfkBmoH_12

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_vtKgDyOQVFTEsMtA_0

	nop

	:l_xYjhqrlVHeLjeHfB_4
	if-lez v0, :gl_RcuLKAGEPLMrvSDs

	goto/32 :TTEfXgYEGQrzneKX

	:gl_RcuLKAGEPLMrvSDs	goto/32 :l_ZemXGolDjBwhjvna_5

	nop

	:l_mKNOuOwPqMghrDHi_6
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
	goto/32 :l_EBGtcktPhgZdSewH_7

	nop

	:l_gogBtBImcAseYslb_3
	rem-int v0, v0, v1
	goto/32 :l_xYjhqrlVHeLjeHfB_4

	nop

	:l_hMWZepBYYjwQKQax_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_LfTWSFykqgCtsHJb_14

	nop

	:l_ZemXGolDjBwhjvna_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_mKNOuOwPqMghrDHi_6

	nop

	:l_fXzlVWDXBoWHCAxN_2
	add-int v0, v0, v1
	goto/32 :l_gogBtBImcAseYslb_3

	nop

	:l_NfTqsSAmgFADtelb_18
	goto/32 :JvnKsmgYzlNFVDkG
	:l_ZwqEIpeaPngySZxv_1
	const v1, 16
	goto/32 :l_fXzlVWDXBoWHCAxN_2

	nop

	:l_bDtULDVgQwScvGEL_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TVJOoJDJVlDrLnao_16

	nop

	:l_vGxnCSgYmHGRDJgV_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_hMWZepBYYjwQKQax_13

	nop

	:l_EBGtcktPhgZdSewH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_CIVlpqfquVYTrBXD_8

	nop

	:l_MmHpclJTYcxmzyOH_17
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_NfTqsSAmgFADtelb_18

	nop

	:l_DkmSzvZgHbDichHX_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nMPjEbXXPgvpLTKE_10

	nop

	:l_nMPjEbXXPgvpLTKE_10
	if-nez v0, :gl_ggchrIbzCeUQtgQv

	goto/32 :cond_0

	:gl_ggchrIbzCeUQtgQv
	goto/32 :l_EoVPHDpAnOKpQVwT_11

	nop

	:l_vtKgDyOQVFTEsMtA_0
	const v0, 19
	goto/32 :l_ZwqEIpeaPngySZxv_1

	nop

	:l_EoVPHDpAnOKpQVwT_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_vGxnCSgYmHGRDJgV_12

	nop

	:l_TVJOoJDJVlDrLnao_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MmHpclJTYcxmzyOH_17

	nop

	:l_LfTWSFykqgCtsHJb_14
    goto :goto_0

    :cond_0
	goto/32 :l_bDtULDVgQwScvGEL_15

	nop

	:l_CIVlpqfquVYTrBXD_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DkmSzvZgHbDichHX_9

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_yHrFVpLLxvKXkJMC_0

	nop

	:l_OkGkayrocQFdLKFD_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_gRAjcIFoLtHwqzUZ_19

	nop

	:l_tghYohDdkFpiXYAr_2
	add-int v0, v0, v1
	goto/32 :l_VysRntGUhuAgZaQS_3

	nop

	:l_ObOxElxvxtgBqQHT_4
	if-lez v0, :gl_NVuqLGrovJRmsGZd

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_NVuqLGrovJRmsGZd	goto/32 :l_qFDoPEwacmgKoVGE_5

	nop

	:l_MnfQJYjADCqqnQQi_25
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_OURcBJupwogmivrP_26

	nop

	:l_GklEcxahPwheRMmL_24
    return-void

	:after_last_instruction

	goto/32 :l_MnfQJYjADCqqnQQi_25

	nop

	:l_fuvYLRLPnRCROXWf_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_HFVshBAdsPAoIIZj_16

	nop

	:l_YffASiKoZCBhlSQi_6
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
	goto/32 :l_mfyvrzARFJWjszon_7

	nop

	:l_SbNlKcfLbWDWWecY_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ISNuIWkqoUXqwxfJ_10

	nop

	:l_CpIRQabvPtZRyzNZ_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_GklEcxahPwheRMmL_24

	nop

	:l_MccVzbNZKcqmjvjy_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_brgSUsZoHBiIhaeL_21

	nop

	:l_oIRPuxVUtBFhBMsK_13
    const/4 v3, 0x0

	goto/32 :l_isCUDhkRwScIyhKI_14

	nop

	:l_HFVshBAdsPAoIIZj_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ISaGkTeIGSSKJBcD_17

	nop

	:l_LqNpnHGLgJaAJcRx_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CpIRQabvPtZRyzNZ_23

	nop

	:l_yHrFVpLLxvKXkJMC_0
	const v0, 3
	goto/32 :l_OShvBBIpCqIVxOqX_1

	nop

	:l_OShvBBIpCqIVxOqX_1
	const v1, 3
	goto/32 :l_tghYohDdkFpiXYAr_2

	nop

	:l_OURcBJupwogmivrP_26
	goto/32 :IoZMLMQBrhXkeIbV
	:l_ITeEJMQJvcMaqpcO_8
	if-eqz v0, :gl_IrxVlVxdUaMjgRHY

	goto/32 :cond_0

	:gl_IrxVlVxdUaMjgRHY
    .line 952
	goto/32 :l_SbNlKcfLbWDWWecY_9

	nop

	:l_gRAjcIFoLtHwqzUZ_19
	if-nez v0, :gl_jcbhyAsVGEOQigij

	goto/32 :cond_1

	:gl_jcbhyAsVGEOQigij
    .line 957
	goto/32 :l_MccVzbNZKcqmjvjy_20

	nop

	:l_BvlGcRZbBSRcbdTy_12
    const/4 v2, 0x2

	goto/32 :l_oIRPuxVUtBFhBMsK_13

	nop

	:l_aijDVNERCZxrWsgK_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_BvlGcRZbBSRcbdTy_12

	nop

	:l_brgSUsZoHBiIhaeL_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_LqNpnHGLgJaAJcRx_22

	nop

	:l_mfyvrzARFJWjszon_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ITeEJMQJvcMaqpcO_8

	nop

	:l_ISaGkTeIGSSKJBcD_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_OkGkayrocQFdLKFD_18

	nop

	:l_ISNuIWkqoUXqwxfJ_10
    const/4 v1, 0x0

	goto/32 :l_aijDVNERCZxrWsgK_11

	nop

	:l_VysRntGUhuAgZaQS_3
	rem-int v0, v0, v1
	goto/32 :l_ObOxElxvxtgBqQHT_4

	nop

	:l_qFDoPEwacmgKoVGE_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_YffASiKoZCBhlSQi_6

	nop

	:l_isCUDhkRwScIyhKI_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fuvYLRLPnRCROXWf_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fusgEwZbxAZeQNqa_0

	nop

	:l_vKRsMKFAIUdpktIj_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YslCRkuLfVagSagd_14

	nop

	:l_JRULTgLxDVdfjHsI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vKRsMKFAIUdpktIj_13

	nop

	:l_YslCRkuLfVagSagd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KWNNWzOJqiiSNjpS_15

	nop

	:l_ByNYbskHLpweOmwq_2
	add-int v0, v0, v1
	goto/32 :l_qgBHnPBVTVGLREWX_3

	nop

	:l_HQbyRzTsVSGKeXoQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xckXdwjHcuHaombE_9

	nop

	:l_KWNNWzOJqiiSNjpS_15
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_LuELTayrhCvurfjP_16

	nop

	:l_LuELTayrhCvurfjP_16
	goto/32 :fLCVxroOlHnPpzZZ
	:l_yrhOOCupgyegAwmC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HQbyRzTsVSGKeXoQ_8

	nop

	:l_fWdebwRMBAicdmGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_yrhOOCupgyegAwmC_7

	nop

	:l_qgBHnPBVTVGLREWX_3
	rem-int v0, v0, v1
	goto/32 :l_rGBIpPsBnBkSKOrJ_4

	nop

	:l_xckXdwjHcuHaombE_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_fkEUCcRemaiCPoLi_10

	nop

	:l_fkEUCcRemaiCPoLi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oOFNBviBkJpCwscz_11

	nop

	:l_fusgEwZbxAZeQNqa_0
	const v0, 25
	goto/32 :l_AAIwpoYbNkYJzLGq_1

	nop

	:l_rGBIpPsBnBkSKOrJ_4
	if-lez v0, :gl_NkfNlSHpZFfZJVGy

	goto/32 :FdgTQDOsadmYUVaf

	:gl_NkfNlSHpZFfZJVGy	goto/32 :l_aEDxakILONqUiiQQ_5

	nop

	:l_aEDxakILONqUiiQQ_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_fWdebwRMBAicdmGu_6

	nop

	:l_AAIwpoYbNkYJzLGq_1
	const v1, 20
	goto/32 :l_ByNYbskHLpweOmwq_2

	nop

	:l_oOFNBviBkJpCwscz_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JRULTgLxDVdfjHsI_12

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_wJMLJnXKVJiCmhZd_0

	nop

	:l_KzLNQRPXhAvEhgoU_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oprJEqotDTduSLGx_23

	nop

	:l_FlluKOibYGTGPwbX_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_bQQKhNAQnqKmNiSo_31

	nop

	:l_AvArGitoojFbYhIb_35
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_dkYCwkajubyidsjP_36

	nop

	:l_HJECMNGcvAzdIZPy_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LlQKrSUMRaudFXne_34

	nop

	:l_LlQKrSUMRaudFXne_34
    return-object v1

	:after_last_instruction

	goto/32 :l_AvArGitoojFbYhIb_35

	nop

	:l_OFfKmdWWgrZzbXwa_2
	add-int v0, v0, v1
	goto/32 :l_iBYxMBxsYKOTpkXg_3

	nop

	:l_aMzFjzSGEEbaXwdk_13
    goto :goto_0

    :cond_0
	goto/32 :l_zWoKOacEYZypjUWG_14

	nop

	:l_oprJEqotDTduSLGx_23
	if-eq v0, v3, :gl_lVLohsCZfDdzlRKI

	goto/32 :cond_2

	:gl_lVLohsCZfDdzlRKI
	goto/32 :l_xoXFffllBmsPjzFf_24

	nop

	:l_NCWmrhkkXLDfOwtc_17
	if-eqz v0, :gl_TWWWcvhSPaCnvaWZ

	goto/32 :cond_1

	:gl_TWWWcvhSPaCnvaWZ
    .line 934
	goto/32 :l_RhRlhvttJsjMyybj_18

	nop

	:l_FXkQnvlSutwWdJKH_26
	if-nez v1, :gl_WdTHNBURbHmCOmDe

	goto/32 :cond_3

	:gl_WdTHNBURbHmCOmDe
	goto/32 :l_vQkovMHjJheNMmbG_27

	nop

	:l_NAbdMadABksILpeZ_11
	if-nez p2, :gl_CgGUlgqWcYmQdImY

	goto/32 :cond_0

	:gl_CgGUlgqWcYmQdImY
	goto/32 :l_pKpSsqfcAggkhxem_12

	nop

	:l_iBYxMBxsYKOTpkXg_3
	rem-int v0, v0, v1
	goto/32 :l_PAdcBDftHafUKzPE_4

	nop

	:l_bQQKhNAQnqKmNiSo_31
	if-nez p2, :gl_PJsXRBaKVPwSRZLr

	goto/32 :cond_5

	:gl_PJsXRBaKVPwSRZLr
	goto/32 :l_aUCYtuDxiEvPrOnB_32

	nop

	:l_pKpSsqfcAggkhxem_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_aMzFjzSGEEbaXwdk_13

	nop

	:l_dkYCwkajubyidsjP_36
	goto/32 :cdeEPgOlddwrBdIN
	:l_aBciwGFGytnJUhtt_6
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
	goto/32 :l_PjtEcunOKBzhPCkJ_7

	nop

	:l_vQkovMHjJheNMmbG_27
    goto :goto_2

    :cond_3
	goto/32 :l_neYgYfZcpJaRuCSz_28

	nop

	:l_ROMKEjeALgEFPkCF_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCWmrhkkXLDfOwtc_17

	nop

	:l_hkUWCagmqifrZKOC_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_aBciwGFGytnJUhtt_6

	nop

	:l_aUCYtuDxiEvPrOnB_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_HJECMNGcvAzdIZPy_33

	nop

	:l_neYgYfZcpJaRuCSz_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_OgFXbLIHlRFFjIii_29

	nop

	:l_anwxhiMlgOqFCKSS_8
    const/4 v1, 0x1

	goto/32 :l_vsUqqZthVVxYhcef_9

	nop

	:l_WGhQMSkRELJJlclc_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_ROMKEjeALgEFPkCF_16

	nop

	:l_QvnjJuabOplkwrZr_10
    const/4 v3, 0x0

	goto/32 :l_NAbdMadABksILpeZ_11

	nop

	:l_RhRlhvttJsjMyybj_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QAdwRclCReTNoLDa_19

	nop

	:l_PjtEcunOKBzhPCkJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_anwxhiMlgOqFCKSS_8

	nop

	:l_QAdwRclCReTNoLDa_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_DXAwhgEEeQdCYJGL_20

	nop

	:l_vsUqqZthVVxYhcef_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_QvnjJuabOplkwrZr_10

	nop

	:l_wJMLJnXKVJiCmhZd_0
	const v0, 6
	goto/32 :l_YFkYApnPuQFDvgnu_1

	nop

	:l_IspqnPsDyCgoRVDV_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_KzLNQRPXhAvEhgoU_22

	nop

	:l_xoXFffllBmsPjzFf_24
    goto :goto_1

    :cond_2
	goto/32 :l_xKwvuzuHxeMRqOqc_25

	nop

	:l_xKwvuzuHxeMRqOqc_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_FXkQnvlSutwWdJKH_26

	nop

	:l_OgFXbLIHlRFFjIii_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FlluKOibYGTGPwbX_30

	nop

	:l_zWoKOacEYZypjUWG_14
    move-object v4, v3

    :goto_0
	goto/32 :l_WGhQMSkRELJJlclc_15

	nop

	:l_PAdcBDftHafUKzPE_4
	if-lez v0, :gl_KAhFnANJZhdcpywh

	goto/32 :XyRdgPaDLBjftsRV

	:gl_KAhFnANJZhdcpywh	goto/32 :l_hkUWCagmqifrZKOC_5

	nop

	:l_DXAwhgEEeQdCYJGL_20
	if-nez v2, :gl_bwxVyeLXvXNwoNcP

	goto/32 :cond_4

	:gl_bwxVyeLXvXNwoNcP
    .line 1133
	goto/32 :l_IspqnPsDyCgoRVDV_21

	nop

	:l_YFkYApnPuQFDvgnu_1
	const v1, 9
	goto/32 :l_OFfKmdWWgrZzbXwa_2

	nop

.end method
