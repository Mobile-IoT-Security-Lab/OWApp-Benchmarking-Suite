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

	goto/32 :l_NpZXaHWYFlNxqgsE_0

	nop

	:l_AnjehzAYJAzDSLlb_5
	goto/32 :before_first_instruction

	:l_TlpRvEtPoIxSSFcm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_pfIgXrudbBxyDJOT_2

	nop

	:l_NpZXaHWYFlNxqgsE_0
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
	goto/32 :l_TlpRvEtPoIxSSFcm_1

	nop

	:l_HyZvSvyapojcLAgH_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_FASvqMzoHyfdbymu_4

	nop

	:l_pfIgXrudbBxyDJOT_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_HyZvSvyapojcLAgH_3

	nop

	:l_FASvqMzoHyfdbymu_4
    return-void

	:after_last_instruction

	goto/32 :l_AnjehzAYJAzDSLlb_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kVdJcEqAksyXJPhx_0

	nop

	:l_dFFSoYMjNCVjZjcP_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_pUpmwwwFtDrVsaKk_12

	nop

	:l_TDycGRJdbKMerXKa_1
	const v1, 24
	goto/32 :l_JpiHCNWtyQzJwqjA_2

	nop

	:l_ulwAkRcNfOxPaUcW_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_dOkHUVKNzIWgOdpl_6

	nop

	:l_qfvBADsMDONJlwjG_4
	if-lez v0, :gl_XYdCkxywNpkkRtRj

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_XYdCkxywNpkkRtRj	goto/32 :l_ulwAkRcNfOxPaUcW_5

	nop

	:l_JCgeittluBUsvhvj_13
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_aHyQrzyQYXSlSzFK_14

	nop

	:l_VXOSONUhVhwHiZgh_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_UbYYgCfeTFOQzZUO_9

	nop

	:l_pUpmwwwFtDrVsaKk_12
    return-void

	:after_last_instruction

	goto/32 :l_JCgeittluBUsvhvj_13

	nop

	:l_aHyQrzyQYXSlSzFK_14
	goto/32 :ZbgNHsdpDjSLilFA
	:l_JpiHCNWtyQzJwqjA_2
	add-int v0, v0, v1
	goto/32 :l_DXAaRgBHOHMjtrqQ_3

	nop

	:l_DXAaRgBHOHMjtrqQ_3
	rem-int v0, v0, v1
	goto/32 :l_qfvBADsMDONJlwjG_4

	nop

	:l_qJTMbpjrbWNAkpGF_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dFFSoYMjNCVjZjcP_11

	nop

	:l_dOkHUVKNzIWgOdpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_SwihrGHXBgFuWmpj_7

	nop

	:l_UbYYgCfeTFOQzZUO_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qJTMbpjrbWNAkpGF_10

	nop

	:l_SwihrGHXBgFuWmpj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_VXOSONUhVhwHiZgh_8

	nop

	:l_kVdJcEqAksyXJPhx_0
	const v0, 8
	goto/32 :l_TDycGRJdbKMerXKa_1

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_mUzKoGrsvgBTsOGi_0

	nop

	:l_zIxtpigLXJmTIYPI_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_nQjMCYQLmMlIkfCp_13

	nop

	:l_aOqEJxCnURZGdeka_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_icQYYOoufMiMSZmg_9

	nop

	:l_iMhiQJQJVzvdxiYi_10
	if-nez v0, :gl_YnOvWEvhetKyOIxU

	goto/32 :cond_0

	:gl_YnOvWEvhetKyOIxU
	goto/32 :l_RapCiHkuOFWlGqEZ_11

	nop

	:l_YgYSIicmYkJdDgfc_18
	goto/32 :ICCkXAACLJeJVStA
	:l_aYcMMnXHWkZKAQpu_1
	const v1, 21
	goto/32 :l_pbMDOAPDbGeipqLz_2

	nop

	:l_LBPIEJhbNmMhuwkw_3
	rem-int v0, v0, v1
	goto/32 :l_GrbcJNQSEtrxLZLj_4

	nop

	:l_GrbcJNQSEtrxLZLj_4
	if-lez v0, :gl_ThvSQwHjaezoikDc

	goto/32 :avcdFCMakmQtIpke

	:gl_ThvSQwHjaezoikDc	goto/32 :l_UvPwpgAnRuJcHYdH_5

	nop

	:l_lFiHOrJDrPUiXxPX_6
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
	goto/32 :l_kIZQvlTYeBTwkyaO_7

	nop

	:l_pbMDOAPDbGeipqLz_2
	add-int v0, v0, v1
	goto/32 :l_LBPIEJhbNmMhuwkw_3

	nop

	:l_UvPwpgAnRuJcHYdH_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_lFiHOrJDrPUiXxPX_6

	nop

	:l_xUioQylCMTbTkDgh_17
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_YgYSIicmYkJdDgfc_18

	nop

	:l_icQYYOoufMiMSZmg_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iMhiQJQJVzvdxiYi_10

	nop

	:l_DYpYgLHbkLrJQcar_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xUioQylCMTbTkDgh_17

	nop

	:l_kcediskgCFpyLJEE_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DYpYgLHbkLrJQcar_16

	nop

	:l_mUzKoGrsvgBTsOGi_0
	const v0, 28
	goto/32 :l_aYcMMnXHWkZKAQpu_1

	nop

	:l_EGZAJUjuHxVQQuGo_14
    goto :goto_0

    :cond_0
	goto/32 :l_kcediskgCFpyLJEE_15

	nop

	:l_kIZQvlTYeBTwkyaO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_aOqEJxCnURZGdeka_8

	nop

	:l_nQjMCYQLmMlIkfCp_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_EGZAJUjuHxVQQuGo_14

	nop

	:l_RapCiHkuOFWlGqEZ_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zIxtpigLXJmTIYPI_12

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_vBeStUmmAQaZTPsL_0

	nop

	:l_cDqPPWSMJhQMaArh_4
	if-lez v0, :gl_CVAmyZlNifTqQZJG

	goto/32 :YUwQRXskVIZcJkBP

	:gl_CVAmyZlNifTqQZJG	goto/32 :l_dzZOZxkMDtfnPAdV_5

	nop

	:l_wIzrybwcBiCsKWgc_3
	rem-int v0, v0, v1
	goto/32 :l_cDqPPWSMJhQMaArh_4

	nop

	:l_lgcDRMYjqIxsqKzi_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FSHIKBbvnYdBRDxp_17

	nop

	:l_tefVLnFiBUuUOpGy_2
	add-int v0, v0, v1
	goto/32 :l_wIzrybwcBiCsKWgc_3

	nop

	:l_KKKcmIsMTHhbXPLu_19
	if-nez v0, :gl_FIoCRbgjjtCJnCuK

	goto/32 :cond_1

	:gl_FIoCRbgjjtCJnCuK
    .line 957
	goto/32 :l_LpIBkRKrvnPiPKdC_20

	nop

	:l_DuviGbeHzbxdMrUZ_1
	const v1, 32
	goto/32 :l_tefVLnFiBUuUOpGy_2

	nop

	:l_drfJitlTKDUwIHWM_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_BlRvinidEsZfdsvH_12

	nop

	:l_vBeStUmmAQaZTPsL_0
	const v0, 14
	goto/32 :l_DuviGbeHzbxdMrUZ_1

	nop

	:l_inHDhgXxCuWZsShi_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_cZjqsncRRlaFVDkp_22

	nop

	:l_FPxKHCrjskFCphBX_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fKRmzzBaUBCzjUbm_10

	nop

	:l_BlRvinidEsZfdsvH_12
    const/4 v2, 0x2

	goto/32 :l_TMNOUhQjIiyQpyHz_13

	nop

	:l_cZjqsncRRlaFVDkp_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KDDuSWMeFjomeMzx_23

	nop

	:l_pNBOQBEykdFrkIpa_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_opOUxvjjrpkEqWxb_8

	nop

	:l_iOxiKQeuxIiRnPxo_6
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
	goto/32 :l_pNBOQBEykdFrkIpa_7

	nop

	:l_opOUxvjjrpkEqWxb_8
	if-eqz v0, :gl_gBTUvIqdBmqRxbzj

	goto/32 :cond_0

	:gl_gBTUvIqdBmqRxbzj
    .line 952
	goto/32 :l_FPxKHCrjskFCphBX_9

	nop

	:l_KDDuSWMeFjomeMzx_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_gjrDnIZdBKQxCYkO_24

	nop

	:l_LpIBkRKrvnPiPKdC_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_inHDhgXxCuWZsShi_21

	nop

	:l_gNNNeqKqUyOgDOey_25
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_GCNcZWcPPwolcumv_26

	nop

	:l_JbeyRPvGPhdiaYpj_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_KKKcmIsMTHhbXPLu_19

	nop

	:l_AotBtwuLuvixUTcG_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUruJDXGedEXKSbJ_15

	nop

	:l_GCNcZWcPPwolcumv_26
	goto/32 :QZkOlNlbwmjezWiN
	:l_FSHIKBbvnYdBRDxp_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JbeyRPvGPhdiaYpj_18

	nop

	:l_dzZOZxkMDtfnPAdV_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_iOxiKQeuxIiRnPxo_6

	nop

	:l_gjrDnIZdBKQxCYkO_24
    return-void

	:after_last_instruction

	goto/32 :l_gNNNeqKqUyOgDOey_25

	nop

	:l_vUruJDXGedEXKSbJ_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_lgcDRMYjqIxsqKzi_16

	nop

	:l_fKRmzzBaUBCzjUbm_10
    const/4 v1, 0x0

	goto/32 :l_drfJitlTKDUwIHWM_11

	nop

	:l_TMNOUhQjIiyQpyHz_13
    const/4 v3, 0x0

	goto/32 :l_AotBtwuLuvixUTcG_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AOUSDaTOvTiuBcbj_0

	nop

	:l_PUUEkmHbhExGWaJV_3
	rem-int v0, v0, v1
	goto/32 :l_MOOgRzqzyihWUnMm_4

	nop

	:l_wVAqARqgNcyWIrrg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ahdvwwnVhibUHGKW_15

	nop

	:l_JwYckrzUmaMTPDaH_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_bTxhQuZHOgAejNHt_10

	nop

	:l_bTxhQuZHOgAejNHt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iNIOAqLyHJQcGNMd_11

	nop

	:l_dPeZwxjPeJTmfQRB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JwYckrzUmaMTPDaH_9

	nop

	:l_twWTLIUlgxmNyGeX_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wVAqARqgNcyWIrrg_14

	nop

	:l_AOUSDaTOvTiuBcbj_0
	const v0, 19
	goto/32 :l_cxBbOifIPDeGfiwz_1

	nop

	:l_ahdvwwnVhibUHGKW_15
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_iRgpjXckpFBZWrMN_16

	nop

	:l_zSNakKDrIYHwebKe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_DfDFbyLfrncMIGtm_7

	nop

	:l_iNIOAqLyHJQcGNMd_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sCFQYQqacdlpJPPZ_12

	nop

	:l_sCFQYQqacdlpJPPZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_twWTLIUlgxmNyGeX_13

	nop

	:l_DfDFbyLfrncMIGtm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dPeZwxjPeJTmfQRB_8

	nop

	:l_FEbYSVFURVPLdLDe_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_zSNakKDrIYHwebKe_6

	nop

	:l_UAxTkKOLavvgwyLr_2
	add-int v0, v0, v1
	goto/32 :l_PUUEkmHbhExGWaJV_3

	nop

	:l_MOOgRzqzyihWUnMm_4
	if-lez v0, :gl_QanlNMLtpLaoovOD

	goto/32 :TTEfXgYEGQrzneKX

	:gl_QanlNMLtpLaoovOD	goto/32 :l_FEbYSVFURVPLdLDe_5

	nop

	:l_iRgpjXckpFBZWrMN_16
	goto/32 :JvnKsmgYzlNFVDkG
	:l_cxBbOifIPDeGfiwz_1
	const v1, 16
	goto/32 :l_UAxTkKOLavvgwyLr_2

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_LakdVmcAIhFsHYgp_0

	nop

	:l_oRCPKABAqwXGPLsx_14
    move-object v4, v3

    :goto_0
	goto/32 :l_sWWxKjOVHsCsJKpR_15

	nop

	:l_CFTzAnDlepyXtuuR_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ATSyDBpDHZFZTEvL_23

	nop

	:l_sFwIfvwwQaBZhPRA_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_CFTzAnDlepyXtuuR_22

	nop

	:l_jhakZSeVpgNZSget_17
	if-eqz v0, :gl_ijzrbVBMVQzaRcxL

	goto/32 :cond_1

	:gl_ijzrbVBMVQzaRcxL
    .line 934
	goto/32 :l_viAubIjzKzKeCNqF_18

	nop

	:l_tGkizvxiBncNtdTq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EVckVAraZnxmePrm_8

	nop

	:l_LakdVmcAIhFsHYgp_0
	const v0, 3
	goto/32 :l_hIqybqvuABlEHzrC_1

	nop

	:l_JwXWpSkvorEMsxuj_2
	add-int v0, v0, v1
	goto/32 :l_RWDcbnpQejayhJdv_3

	nop

	:l_RpGBEPuVhrrUCtZe_4
	if-lez v0, :gl_YKYOIrcDLHBHlaex

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_YKYOIrcDLHBHlaex	goto/32 :l_XBVceyXyjUZfVbZr_5

	nop

	:l_viAubIjzKzKeCNqF_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vduZQsIwBGUdQPJN_19

	nop

	:l_EVckVAraZnxmePrm_8
    const/4 v1, 0x1

	goto/32 :l_uZNrzhiTbWIRahEB_9

	nop

	:l_uqTlcliUCBVPSagl_24
    goto :goto_1

    :cond_2
	goto/32 :l_wdltnyGyeGWLZbhi_25

	nop

	:l_besIuUxSYflIEsoE_20
	if-nez v2, :gl_fKrzLAZvyRKiReRo

	goto/32 :cond_4

	:gl_fKrzLAZvyRKiReRo
    .line 1133
	goto/32 :l_sFwIfvwwQaBZhPRA_21

	nop

	:l_gTAAefntTXOHWbEA_26
	if-nez v1, :gl_XkZOQjwGTRzphanM

	goto/32 :cond_3

	:gl_XkZOQjwGTRzphanM
	goto/32 :l_wjDuRkTATiWOofTN_27

	nop

	:l_OQnfdHEqbgLreNyz_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_zicyRoILExvMUnYv_31

	nop

	:l_QHwGSguOocpbHQfm_35
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_YOhPqZNwJoVBfQdw_36

	nop

	:l_NVeYRPaZTEfNTNxa_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_pitwpSROzeWXzQWH_13

	nop

	:l_zicyRoILExvMUnYv_31
	if-nez p2, :gl_vCtIsREwcnLEOqFS

	goto/32 :cond_5

	:gl_vCtIsREwcnLEOqFS
	goto/32 :l_UycBIhyONMzqDiRZ_32

	nop

	:l_vduZQsIwBGUdQPJN_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_besIuUxSYflIEsoE_20

	nop

	:l_uZNrzhiTbWIRahEB_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_yuRBUrXwvyeljozS_10

	nop

	:l_ATSyDBpDHZFZTEvL_23
	if-eq v0, v3, :gl_LvZwTzSelJHWubkb

	goto/32 :cond_2

	:gl_LvZwTzSelJHWubkb
	goto/32 :l_uqTlcliUCBVPSagl_24

	nop

	:l_RWDcbnpQejayhJdv_3
	rem-int v0, v0, v1
	goto/32 :l_RpGBEPuVhrrUCtZe_4

	nop

	:l_jcSANNpkKoaQMCWo_11
	if-nez p2, :gl_VfGtSijANvQVtKnX

	goto/32 :cond_0

	:gl_VfGtSijANvQVtKnX
	goto/32 :l_NVeYRPaZTEfNTNxa_12

	nop

	:l_YxcIWBmElgOKSzLx_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_TaKwYSGWKZojdwOG_29

	nop

	:l_UycBIhyONMzqDiRZ_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_txdNdeVkgOkgRtxj_33

	nop

	:l_wjDuRkTATiWOofTN_27
    goto :goto_2

    :cond_3
	goto/32 :l_YxcIWBmElgOKSzLx_28

	nop

	:l_XBVceyXyjUZfVbZr_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_srHsQdUmbmqtCCBf_6

	nop

	:l_hIqybqvuABlEHzrC_1
	const v1, 3
	goto/32 :l_JwXWpSkvorEMsxuj_2

	nop

	:l_TaKwYSGWKZojdwOG_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OQnfdHEqbgLreNyz_30

	nop

	:l_yuRBUrXwvyeljozS_10
    const/4 v3, 0x0

	goto/32 :l_jcSANNpkKoaQMCWo_11

	nop

	:l_MbGZTcbdQkQIMFmE_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhakZSeVpgNZSget_17

	nop

	:l_srHsQdUmbmqtCCBf_6
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
	goto/32 :l_tGkizvxiBncNtdTq_7

	nop

	:l_sWWxKjOVHsCsJKpR_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_MbGZTcbdQkQIMFmE_16

	nop

	:l_wdltnyGyeGWLZbhi_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_gTAAefntTXOHWbEA_26

	nop

	:l_AkqiViFTpSIjlAaw_34
    return-object v1

	:after_last_instruction

	goto/32 :l_QHwGSguOocpbHQfm_35

	nop

	:l_txdNdeVkgOkgRtxj_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AkqiViFTpSIjlAaw_34

	nop

	:l_YOhPqZNwJoVBfQdw_36
	goto/32 :IoZMLMQBrhXkeIbV
	:l_pitwpSROzeWXzQWH_13
    goto :goto_0

    :cond_0
	goto/32 :l_oRCPKABAqwXGPLsx_14

	nop

.end method
