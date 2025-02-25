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

	goto/32 :l_dGCruRcClGGbFwmM_0

	nop

	:l_iDsniaeUgRHodFGY_4
    return-void

	:after_last_instruction

	goto/32 :l_NDYrRIrjgfIaISqX_5

	nop

	:l_pdDAKpTapOxUXShy_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_sDXShHIOwhquBRYu_2

	nop

	:l_sDXShHIOwhquBRYu_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_peOeLFceCavABwVv_3

	nop

	:l_dGCruRcClGGbFwmM_0
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
	goto/32 :l_pdDAKpTapOxUXShy_1

	nop

	:l_peOeLFceCavABwVv_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_iDsniaeUgRHodFGY_4

	nop

	:l_NDYrRIrjgfIaISqX_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GbRvudFUJBLSWpne_0

	nop

	:l_fBZAbtmrvPJzzsag_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_UeYvjQbLfRLuaaGp_9

	nop

	:l_pGMPeaDvwZfobils_13
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_mznlLKZMApsFfkgm_14

	nop

	:l_hAFGWoSKJRaVvNBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_DxPgCjceAzixeIqs_7

	nop

	:l_rPpQXwufUVzegNFh_1
	const v1, 24
	goto/32 :l_zaigRtQAkPKaZlPj_2

	nop

	:l_ppgEGWIamnmIgGeH_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_vkGuNhlObzSdDVZb_12

	nop

	:l_vkGuNhlObzSdDVZb_12
    return-void

	:after_last_instruction

	goto/32 :l_pGMPeaDvwZfobils_13

	nop

	:l_HHmIIiNuRfmbRLKF_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_hAFGWoSKJRaVvNBf_6

	nop

	:l_YfjOjUMQtjWWNRnP_3
	rem-int v0, v0, v1
	goto/32 :l_GGIFaGveqmMjJnsK_4

	nop

	:l_zaigRtQAkPKaZlPj_2
	add-int v0, v0, v1
	goto/32 :l_YfjOjUMQtjWWNRnP_3

	nop

	:l_GGIFaGveqmMjJnsK_4
	if-lez v0, :gl_vysSkxjKqyOPReKY

	goto/32 :ElkokmufRhWchULe

	:gl_vysSkxjKqyOPReKY	goto/32 :l_HHmIIiNuRfmbRLKF_5

	nop

	:l_UeYvjQbLfRLuaaGp_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kNzARrczltReMlhq_10

	nop

	:l_kNzARrczltReMlhq_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ppgEGWIamnmIgGeH_11

	nop

	:l_DxPgCjceAzixeIqs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_fBZAbtmrvPJzzsag_8

	nop

	:l_mznlLKZMApsFfkgm_14
	goto/32 :qXfxLaMqdCFoGsYc
	:l_GbRvudFUJBLSWpne_0
	const v0, 30
	goto/32 :l_rPpQXwufUVzegNFh_1

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_uPNuwNSTJiPlOToP_0

	nop

	:l_EYfsZjgAbETMQjRI_6
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
	goto/32 :l_LvIQyzHPssLDlxDw_7

	nop

	:l_UDoBPWxqLsMHnrEL_4
	if-lez v0, :gl_dOlkgnAfFfsZIJDQ

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_dOlkgnAfFfsZIJDQ	goto/32 :l_RgfkmcAhGXbQWYFR_5

	nop

	:l_aifwYoKzqrfjBtKC_10
	if-nez v0, :gl_SLYhcOjKmMrrspVv

	goto/32 :cond_0

	:gl_SLYhcOjKmMrrspVv
	goto/32 :l_WByidbgIjmVyPgry_11

	nop

	:l_uPNuwNSTJiPlOToP_0
	const v0, 25
	goto/32 :l_fFwUaBasLoZCLMkt_1

	nop

	:l_LkvqDLOvLaCDEwiM_18
	goto/32 :DXcbjMWeQXFiGaOr
	:l_LvIQyzHPssLDlxDw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_cwJNfGzIwPnGRbXF_8

	nop

	:l_cwJNfGzIwPnGRbXF_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ezOGzgTVirytrStw_9

	nop

	:l_SUgKESvBQuuhLyIl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bHDlBZqPngdZGCxt_17

	nop

	:l_ezOGzgTVirytrStw_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aifwYoKzqrfjBtKC_10

	nop

	:l_WByidbgIjmVyPgry_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_vjVwBWBZXHZmgRTi_12

	nop

	:l_bHDlBZqPngdZGCxt_17
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_LkvqDLOvLaCDEwiM_18

	nop

	:l_rGkLNuSXOqvIqWrd_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_OBsYBcpfohBKEFcz_14

	nop

	:l_RlrXYvMbjTizxEMW_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SUgKESvBQuuhLyIl_16

	nop

	:l_OBsYBcpfohBKEFcz_14
    goto :goto_0

    :cond_0
	goto/32 :l_RlrXYvMbjTizxEMW_15

	nop

	:l_nTmCvilFdOyFPUZp_2
	add-int v0, v0, v1
	goto/32 :l_lctlynGpqlTUqXjX_3

	nop

	:l_RgfkmcAhGXbQWYFR_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_EYfsZjgAbETMQjRI_6

	nop

	:l_lctlynGpqlTUqXjX_3
	rem-int v0, v0, v1
	goto/32 :l_UDoBPWxqLsMHnrEL_4

	nop

	:l_vjVwBWBZXHZmgRTi_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_rGkLNuSXOqvIqWrd_13

	nop

	:l_fFwUaBasLoZCLMkt_1
	const v1, 30
	goto/32 :l_nTmCvilFdOyFPUZp_2

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_INlDuBccLhgSYwHv_0

	nop

	:l_KBdSCFWrqQepBNEb_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_emVsFOqyqZwDyzFW_8

	nop

	:l_xlMBoMHyLmoPvdbb_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_LDnJSJLVcEIUQGgs_24

	nop

	:l_LDnJSJLVcEIUQGgs_24
    return-void

	:after_last_instruction

	goto/32 :l_KHDFtGjyhOMNOVPe_25

	nop

	:l_vYIfCkKLwcvwlujm_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_AXpgVwrkrvEiXUiI_12

	nop

	:l_nZvgWEybJjTQwVqF_26
	goto/32 :LMsQThaLVqkDBJxu
	:l_cGXBTZRocLXMyITd_1
	const v1, 17
	goto/32 :l_oTcdLoeHdwdTsmWN_2

	nop

	:l_KHDFtGjyhOMNOVPe_25
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_nZvgWEybJjTQwVqF_26

	nop

	:l_SvDYWNHymbQTlbQN_10
    const/4 v1, 0x0

	goto/32 :l_vYIfCkKLwcvwlujm_11

	nop

	:l_wVskwxtqIvCEdexd_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_CmclPVURPyKUXoLJ_16

	nop

	:l_ljbIQMhOcItrqrMi_3
	rem-int v0, v0, v1
	goto/32 :l_KOUdiASvGPCHBgZs_4

	nop

	:l_eokFSTBYzNXLeIsl_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SvDYWNHymbQTlbQN_10

	nop

	:l_UQfJVeLDvpmOqWOZ_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_eJhCAqwTnhSOiUMs_22

	nop

	:l_eJhCAqwTnhSOiUMs_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_xlMBoMHyLmoPvdbb_23

	nop

	:l_KOUdiASvGPCHBgZs_4
	if-lez v0, :gl_uhbpqJqgXQdZKyzw

	goto/32 :ZmKewhofiyOalEbF

	:gl_uhbpqJqgXQdZKyzw	goto/32 :l_GJGlZSkWjvAFdUOh_5

	nop

	:l_INlDuBccLhgSYwHv_0
	const v0, 15
	goto/32 :l_cGXBTZRocLXMyITd_1

	nop

	:l_gFxuWkmpaJKDLwmm_19
	if-nez v0, :gl_LlZoGXRIyHvXLxSi

	goto/32 :cond_1

	:gl_LlZoGXRIyHvXLxSi
    .line 957
	goto/32 :l_kBbDzxmrsqBcuvDH_20

	nop

	:l_uNRqvUdizMFERZpI_6
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
	goto/32 :l_KBdSCFWrqQepBNEb_7

	nop

	:l_CmclPVURPyKUXoLJ_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EepwYTZUqyGJumgS_17

	nop

	:l_GJGlZSkWjvAFdUOh_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_uNRqvUdizMFERZpI_6

	nop

	:l_kBbDzxmrsqBcuvDH_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_UQfJVeLDvpmOqWOZ_21

	nop

	:l_LKIhRvCAJnMVRWTn_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_gFxuWkmpaJKDLwmm_19

	nop

	:l_arygVxDhJejEHjmd_13
    const/4 v3, 0x0

	goto/32 :l_bmTPSBViUqFBOfIF_14

	nop

	:l_oTcdLoeHdwdTsmWN_2
	add-int v0, v0, v1
	goto/32 :l_ljbIQMhOcItrqrMi_3

	nop

	:l_emVsFOqyqZwDyzFW_8
	if-eqz v0, :gl_kIlfBEsJFpjZOjcv

	goto/32 :cond_0

	:gl_kIlfBEsJFpjZOjcv
    .line 952
	goto/32 :l_eokFSTBYzNXLeIsl_9

	nop

	:l_AXpgVwrkrvEiXUiI_12
    const/4 v2, 0x2

	goto/32 :l_arygVxDhJejEHjmd_13

	nop

	:l_bmTPSBViUqFBOfIF_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wVskwxtqIvCEdexd_15

	nop

	:l_EepwYTZUqyGJumgS_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LKIhRvCAJnMVRWTn_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZAgLpXEwikHRZtMA_0

	nop

	:l_KrFRaelvhrLGJtBe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nHMliQJyaNjwjoHG_13

	nop

	:l_QiyKhStDvqJRKXQl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EMdccbtvJbaKzpnT_11

	nop

	:l_nHMliQJyaNjwjoHG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gCtMsayACKfYXgaz_14

	nop

	:l_gCtMsayACKfYXgaz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KipcrGpnCjYsJpHz_15

	nop

	:l_clpoUKyAGwVnHAxC_2
	add-int v0, v0, v1
	goto/32 :l_dvTIDDmiFbBMONVS_3

	nop

	:l_ZAgLpXEwikHRZtMA_0
	const v0, 11
	goto/32 :l_hkaqrtGGoasAgHBK_1

	nop

	:l_hkaqrtGGoasAgHBK_1
	const v1, 31
	goto/32 :l_clpoUKyAGwVnHAxC_2

	nop

	:l_kOZXrsFXpaoOKGNt_16
	goto/32 :fopIXtrhNsgVoJwV
	:l_eShBdNIxPsLgeULH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kTRQNuzHcaRMsMgP_8

	nop

	:l_KipcrGpnCjYsJpHz_15
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_kOZXrsFXpaoOKGNt_16

	nop

	:l_ToPVmFIWoIOlrcVp_4
	if-lez v0, :gl_JQqMtePhtTXvMZdt

	goto/32 :gvWPLXguNfQbzmSe

	:gl_JQqMtePhtTXvMZdt	goto/32 :l_wUCDSAYaNjlaqhit_5

	nop

	:l_nHGBuboEkCEAILOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_eShBdNIxPsLgeULH_7

	nop

	:l_kTRQNuzHcaRMsMgP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OCFDLFYjvmkKSRel_9

	nop

	:l_wUCDSAYaNjlaqhit_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_nHGBuboEkCEAILOV_6

	nop

	:l_EMdccbtvJbaKzpnT_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KrFRaelvhrLGJtBe_12

	nop

	:l_dvTIDDmiFbBMONVS_3
	rem-int v0, v0, v1
	goto/32 :l_ToPVmFIWoIOlrcVp_4

	nop

	:l_OCFDLFYjvmkKSRel_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_QiyKhStDvqJRKXQl_10

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_kJXlOGFWqdYUFLqj_0

	nop

	:l_pOTGiZkmdNGdeJJO_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_dOjSZgTnorCrCBDW_13

	nop

	:l_kJXlOGFWqdYUFLqj_0
	const v0, 15
	goto/32 :l_bBZLaNmkVfbDmgoa_1

	nop

	:l_dOjSZgTnorCrCBDW_13
    goto :goto_0

    :cond_0
	goto/32 :l_dhFFBVKDKUwQQOYp_14

	nop

	:l_dhFFBVKDKUwQQOYp_14
    move-object v4, v3

    :goto_0
	goto/32 :l_CBMrAIMnOyfleWlC_15

	nop

	:l_kJaMwmbbNTqNbWJT_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_zqucqgGBsfRDutfL_19

	nop

	:l_AmNVdgHzQTzGDxrF_2
	add-int v0, v0, v1
	goto/32 :l_LxswaSKxIgqupMTm_3

	nop

	:l_LuJFPVPdTVwjSJRc_4
	if-lez v0, :gl_WRKpCgURXFuXkWCn

	goto/32 :MZyYhHAHbboXgtZd

	:gl_WRKpCgURXFuXkWCn	goto/32 :l_wmSPrfcNsRzcacCO_5

	nop

	:l_aLcHuRkgPnbALOkA_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_iakQjKDCZLFtlFVL_26

	nop

	:l_qCZdyjedaugGRBLn_31
	if-nez p2, :gl_FnHRgHpysMCalbLW

	goto/32 :cond_5

	:gl_FnHRgHpysMCalbLW
	goto/32 :l_XDDYtWqdcsmxjwkQ_32

	nop

	:l_wmSPrfcNsRzcacCO_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_YQLgaQUooEOGelsP_6

	nop

	:l_CBMrAIMnOyfleWlC_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_ijnJGQeRvuDFKFqZ_16

	nop

	:l_iakQjKDCZLFtlFVL_26
	if-nez v1, :gl_zhljgwPFkgKyvbLn

	goto/32 :cond_3

	:gl_zhljgwPFkgKyvbLn
	goto/32 :l_ePxRvJhCPmINWgVC_27

	nop

	:l_gZMhfdnWQhAWPeoP_10
    const/4 v3, 0x0

	goto/32 :l_dRtvasikqGYTVdWt_11

	nop

	:l_hTWuMKVFbYCOkJpU_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SGptXDrdlfTJBwPw_23

	nop

	:l_XDDYtWqdcsmxjwkQ_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_fAkuwCQsrxzjcSRr_33

	nop

	:l_nSBvcwYSfuVSunxZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hPTZwIjbePlwEPMT_8

	nop

	:l_ZfFUSGrmXPBgzhcx_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_gZMhfdnWQhAWPeoP_10

	nop

	:l_AmuSVcTaNkytdlHB_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_oEEFAGXposFQfyuv_29

	nop

	:l_LxswaSKxIgqupMTm_3
	rem-int v0, v0, v1
	goto/32 :l_LuJFPVPdTVwjSJRc_4

	nop

	:l_OAkWDrJLatluBoEA_17
	if-eqz v0, :gl_opHVSlKVPESNHXeg

	goto/32 :cond_1

	:gl_opHVSlKVPESNHXeg
    .line 934
	goto/32 :l_kJaMwmbbNTqNbWJT_18

	nop

	:l_GBJycESGQaaZMaYt_24
    goto :goto_1

    :cond_2
	goto/32 :l_aLcHuRkgPnbALOkA_25

	nop

	:l_zqucqgGBsfRDutfL_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_rpbpwvqAxVfNocGf_20

	nop

	:l_hlAZBZmeoWbiqqsc_34
    return-object v1

	:after_last_instruction

	goto/32 :l_naoopnuSRrTkrHKw_35

	nop

	:l_dRtvasikqGYTVdWt_11
	if-nez p2, :gl_BmnplaQCTenGJIJQ

	goto/32 :cond_0

	:gl_BmnplaQCTenGJIJQ
	goto/32 :l_pOTGiZkmdNGdeJJO_12

	nop

	:l_naoopnuSRrTkrHKw_35
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_vVzRBbkGUrkmXIqq_36

	nop

	:l_hPTZwIjbePlwEPMT_8
    const/4 v1, 0x1

	goto/32 :l_ZfFUSGrmXPBgzhcx_9

	nop

	:l_fAkuwCQsrxzjcSRr_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hlAZBZmeoWbiqqsc_34

	nop

	:l_YQLgaQUooEOGelsP_6
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
	goto/32 :l_nSBvcwYSfuVSunxZ_7

	nop

	:l_HOUkNxdYZMZqSSwo_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_hTWuMKVFbYCOkJpU_22

	nop

	:l_VVsJZCWqKauJoBcJ_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_qCZdyjedaugGRBLn_31

	nop

	:l_vVzRBbkGUrkmXIqq_36
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_ePxRvJhCPmINWgVC_27
    goto :goto_2

    :cond_3
	goto/32 :l_AmuSVcTaNkytdlHB_28

	nop

	:l_rpbpwvqAxVfNocGf_20
	if-nez v2, :gl_PePaEgiaaNVYPBME

	goto/32 :cond_4

	:gl_PePaEgiaaNVYPBME
    .line 1133
	goto/32 :l_HOUkNxdYZMZqSSwo_21

	nop

	:l_bBZLaNmkVfbDmgoa_1
	const v1, 27
	goto/32 :l_AmNVdgHzQTzGDxrF_2

	nop

	:l_oEEFAGXposFQfyuv_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VVsJZCWqKauJoBcJ_30

	nop

	:l_ijnJGQeRvuDFKFqZ_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OAkWDrJLatluBoEA_17

	nop

	:l_SGptXDrdlfTJBwPw_23
	if-eq v0, v3, :gl_NWENaGyqOnHOFrvS

	goto/32 :cond_2

	:gl_NWENaGyqOnHOFrvS
	goto/32 :l_GBJycESGQaaZMaYt_24

	nop

.end method
