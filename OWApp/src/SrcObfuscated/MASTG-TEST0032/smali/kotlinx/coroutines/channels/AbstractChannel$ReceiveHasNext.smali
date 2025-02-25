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

	goto/32 :l_utdqIHWBqyMdrqPc_0

	nop

	:l_rKLHAcWDpByUkhlw_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_UibmcrTitMaHrgPR_3

	nop

	:l_uwzacIREiuECwHfa_4
    return-void

	:after_last_instruction

	goto/32 :l_NlHhDXlOuaAzpQDY_5

	nop

	:l_utdqIHWBqyMdrqPc_0
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
	goto/32 :l_VcRyhidwqukJYnjw_1

	nop

	:l_VcRyhidwqukJYnjw_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_rKLHAcWDpByUkhlw_2

	nop

	:l_UibmcrTitMaHrgPR_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_uwzacIREiuECwHfa_4

	nop

	:l_NlHhDXlOuaAzpQDY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KXUBuZXxchHwomnu_0

	nop

	:l_bBUYcqRnltlRPBmV_13
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_RpPmktzvsZrLDKHY_14

	nop

	:l_mlyDeJFejWgXHiZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_lkYhRLAgZQPYivRg_7

	nop

	:l_afcMdMsdobDrnRiX_1
	const v1, 27
	goto/32 :l_DWCpzGhjMlnOuWsD_2

	nop

	:l_lkYhRLAgZQPYivRg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_cilKcKXwoTiQXaLs_8

	nop

	:l_DWCpzGhjMlnOuWsD_2
	add-int v0, v0, v1
	goto/32 :l_DwqgXayVtadDHipM_3

	nop

	:l_heJBoKUegvxZFFJQ_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_oLpVXhRuIDgdrFxQ_12

	nop

	:l_DwqgXayVtadDHipM_3
	rem-int v0, v0, v1
	goto/32 :l_YpYMSEMnLCZJvzSl_4

	nop

	:l_RpPmktzvsZrLDKHY_14
	goto/32 :EIFlcHLfrSjuuUAf
	:l_tVKOEuUQAGxaGgOA_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_heJBoKUegvxZFFJQ_11

	nop

	:l_KXUBuZXxchHwomnu_0
	const v0, 26
	goto/32 :l_afcMdMsdobDrnRiX_1

	nop

	:l_YpYMSEMnLCZJvzSl_4
	if-lez v0, :gl_XIyihVewIwNFcSIG

	goto/32 :TuqxSbCKJldyAKwX

	:gl_XIyihVewIwNFcSIG	goto/32 :l_JVTwJGvabmHqtwqH_5

	nop

	:l_gTFvWPmRNZfmFmWO_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tVKOEuUQAGxaGgOA_10

	nop

	:l_JVTwJGvabmHqtwqH_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_mlyDeJFejWgXHiZc_6

	nop

	:l_oLpVXhRuIDgdrFxQ_12
    return-void

	:after_last_instruction

	goto/32 :l_bBUYcqRnltlRPBmV_13

	nop

	:l_cilKcKXwoTiQXaLs_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_gTFvWPmRNZfmFmWO_9

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_pRaNhEoXgEKGWYEW_0

	nop

	:l_RwguviKEpndzQVli_6
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
	goto/32 :l_pPqfeSAspBssvQhz_7

	nop

	:l_vRvzbYUdkwQVEWTs_1
	const v1, 6
	goto/32 :l_UDULRLGuHEVUINxI_2

	nop

	:l_UDULRLGuHEVUINxI_2
	add-int v0, v0, v1
	goto/32 :l_pXyZVEEtyPUnGqaI_3

	nop

	:l_WAkiJiVnlYRacAut_4
	if-lez v0, :gl_scFPCuBVJkaszbaZ

	goto/32 :WywdEzQUcbZerqNF

	:gl_scFPCuBVJkaszbaZ	goto/32 :l_jMiHIrmpzBLdCTPD_5

	nop

	:l_jMiHIrmpzBLdCTPD_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_RwguviKEpndzQVli_6

	nop

	:l_DVwbZMHWYMZSrppW_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yehgaocltEVPtdOc_16

	nop

	:l_uPtbkYLJOnHYSnEI_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_HEejKvQrnQeAyKXX_9

	nop

	:l_yehgaocltEVPtdOc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PYbNdYTHLdUufDgO_17

	nop

	:l_pXyZVEEtyPUnGqaI_3
	rem-int v0, v0, v1
	goto/32 :l_WAkiJiVnlYRacAut_4

	nop

	:l_EhUCYEQTsGENhfTz_10
	if-nez v0, :gl_NfjtzVTHQLWiAxmX

	goto/32 :cond_0

	:gl_NfjtzVTHQLWiAxmX
	goto/32 :l_JqPDphGhExULPNvK_11

	nop

	:l_JqPDphGhExULPNvK_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nWAVsAvbLWgWVOhs_12

	nop

	:l_HEejKvQrnQeAyKXX_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EhUCYEQTsGENhfTz_10

	nop

	:l_YqXZuuFVnCscTAWk_14
    goto :goto_0

    :cond_0
	goto/32 :l_DVwbZMHWYMZSrppW_15

	nop

	:l_PYbNdYTHLdUufDgO_17
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_HSNeNDIkcDRRAsHF_18

	nop

	:l_pPqfeSAspBssvQhz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_uPtbkYLJOnHYSnEI_8

	nop

	:l_nWAVsAvbLWgWVOhs_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_wkOusPhQbxdZKCQh_13

	nop

	:l_HSNeNDIkcDRRAsHF_18
	goto/32 :oiGFvDeGEAbjYkbf
	:l_pRaNhEoXgEKGWYEW_0
	const v0, 19
	goto/32 :l_vRvzbYUdkwQVEWTs_1

	nop

	:l_wkOusPhQbxdZKCQh_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_YqXZuuFVnCscTAWk_14

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_DsxljxkOHXLNLyhw_0

	nop

	:l_HqkVwzzKSFHzJMOX_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_mgBJGmKgvBmKFSnp_18

	nop

	:l_svRtcPNIfbAAEYUM_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_UufHGReSUDRIgARt_6

	nop

	:l_aXamOMVEONAdVDcd_19
	if-nez v0, :gl_srmwEpFkLrbnJfzH

	goto/32 :cond_1

	:gl_srmwEpFkLrbnJfzH
    .line 957
	goto/32 :l_nfPsbqlasZWWQjhs_20

	nop

	:l_UImiFrxUSMROjjpb_13
    const/4 v3, 0x0

	goto/32 :l_FalSAlvnnxivreuD_14

	nop

	:l_KLazKEyTMMUNlnOV_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_bMOLbpwfJUGlsqqo_24

	nop

	:l_yHGrGcGphmMhBMJQ_10
    const/4 v1, 0x0

	goto/32 :l_jLoKVaYtRIKcpkGf_11

	nop

	:l_WUoIYBVAlJMoyrYm_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yHGrGcGphmMhBMJQ_10

	nop

	:l_wAkvKWLszSqZPeef_2
	add-int v0, v0, v1
	goto/32 :l_SLXlPJVPIrscIWzq_3

	nop

	:l_FalSAlvnnxivreuD_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iLyoHLhTTGeGDmjS_15

	nop

	:l_xqtKIYIzzrwttmhM_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_HqkVwzzKSFHzJMOX_17

	nop

	:l_bLZkMAsNuweEKoXj_26
	goto/32 :rfBcXmlDRtolCVDh
	:l_iLyoHLhTTGeGDmjS_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_xqtKIYIzzrwttmhM_16

	nop

	:l_KlWxZioHPuLtOrOM_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wjcNTfrprepIXwdv_8

	nop

	:l_MkliTPWXeeFWEekm_25
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_bLZkMAsNuweEKoXj_26

	nop

	:l_SLXlPJVPIrscIWzq_3
	rem-int v0, v0, v1
	goto/32 :l_eumuecSdzXyproGR_4

	nop

	:l_wjcNTfrprepIXwdv_8
	if-eqz v0, :gl_JLuFNIZAKWdBNBbw

	goto/32 :cond_0

	:gl_JLuFNIZAKWdBNBbw
    .line 952
	goto/32 :l_WUoIYBVAlJMoyrYm_9

	nop

	:l_mgBJGmKgvBmKFSnp_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_aXamOMVEONAdVDcd_19

	nop

	:l_UufHGReSUDRIgARt_6
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
	goto/32 :l_KlWxZioHPuLtOrOM_7

	nop

	:l_XrrIIiPwqxrfgVkV_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_FaUMYDMcRvNyuytJ_22

	nop

	:l_yTPdHujRJAtxvUAf_12
    const/4 v2, 0x2

	goto/32 :l_UImiFrxUSMROjjpb_13

	nop

	:l_nfPsbqlasZWWQjhs_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_XrrIIiPwqxrfgVkV_21

	nop

	:l_eumuecSdzXyproGR_4
	if-lez v0, :gl_RcAWSJwARoHwvTnX

	goto/32 :gKobXUmtmsEcUQcb

	:gl_RcAWSJwARoHwvTnX	goto/32 :l_svRtcPNIfbAAEYUM_5

	nop

	:l_EIcGMcoqKNZORedy_1
	const v1, 7
	goto/32 :l_wAkvKWLszSqZPeef_2

	nop

	:l_FaUMYDMcRvNyuytJ_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KLazKEyTMMUNlnOV_23

	nop

	:l_DsxljxkOHXLNLyhw_0
	const v0, 26
	goto/32 :l_EIcGMcoqKNZORedy_1

	nop

	:l_bMOLbpwfJUGlsqqo_24
    return-void

	:after_last_instruction

	goto/32 :l_MkliTPWXeeFWEekm_25

	nop

	:l_jLoKVaYtRIKcpkGf_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_yTPdHujRJAtxvUAf_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_svEftaXfNvsgvcJW_0

	nop

	:l_svEftaXfNvsgvcJW_0
	const v0, 31
	goto/32 :l_wGiOJFXAQSIFmlWW_1

	nop

	:l_asnEluEMgOeytLAD_3
	rem-int v0, v0, v1
	goto/32 :l_NuGURhyoiOPTncBN_4

	nop

	:l_wNxurNbtrnuoWAmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_iyicOsnfQeOQivYH_7

	nop

	:l_AXdoRFocAIwVKIDb_15
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_whiYpIwrFkWnqZbj_16

	nop

	:l_iyicOsnfQeOQivYH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GyByZkwFOlyEcTIb_8

	nop

	:l_wGiOJFXAQSIFmlWW_1
	const v1, 32
	goto/32 :l_eDHArtlkUVwjchON_2

	nop

	:l_NuGURhyoiOPTncBN_4
	if-lez v0, :gl_ejzpmNtHsmNoZJEY

	goto/32 :mmDeFHESTukBHhVq

	:gl_ejzpmNtHsmNoZJEY	goto/32 :l_STGlgrmaODpZNqIe_5

	nop

	:l_GnaDVrxqkEgLLWqC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MvQKuaINQvTqVzOp_13

	nop

	:l_EAKYXNWYysNDPiBI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TufQBggFpDNcGOjl_11

	nop

	:l_eDHArtlkUVwjchON_2
	add-int v0, v0, v1
	goto/32 :l_asnEluEMgOeytLAD_3

	nop

	:l_GyByZkwFOlyEcTIb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gurOFBRNxUfRzeRL_9

	nop

	:l_gurOFBRNxUfRzeRL_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_EAKYXNWYysNDPiBI_10

	nop

	:l_MvQKuaINQvTqVzOp_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ITMkrPdUJvxaasOC_14

	nop

	:l_TufQBggFpDNcGOjl_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GnaDVrxqkEgLLWqC_12

	nop

	:l_ITMkrPdUJvxaasOC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AXdoRFocAIwVKIDb_15

	nop

	:l_STGlgrmaODpZNqIe_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_wNxurNbtrnuoWAmq_6

	nop

	:l_whiYpIwrFkWnqZbj_16
	goto/32 :cBuGctkTLcPdfvBJ
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_NZmgZeoiEkcCcYvZ_0

	nop

	:l_oSMrQgUmjHyqIZMw_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_SrnLJemcqGKFBJNJ_13

	nop

	:l_kbsEsisPhFxXQlBp_34
    return-object v1

	:after_last_instruction

	goto/32 :l_lgWVVyPXtoIDBeEs_35

	nop

	:l_iLFHznkRuChRmfRC_8
    const/4 v1, 0x1

	goto/32 :l_oPAbsFSEkioAZMgs_9

	nop

	:l_GHqvlepiuaxEYCQI_36
	goto/32 :mrSkUYoiCSyPqcQs
	:l_XoPVVEQBXYimtbhr_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ExZBvjizTHZraFkG_30

	nop

	:l_scqltduerAqdeIhR_14
    move-object v4, v3

    :goto_0
	goto/32 :l_LXFfWqUfQmDAvlli_15

	nop

	:l_WVudHbiNtsYxFoPh_20
	if-nez v2, :gl_hBtnfdIeeluVywBg

	goto/32 :cond_4

	:gl_hBtnfdIeeluVywBg
    .line 1133
	goto/32 :l_JOdscTgFSnsobLPi_21

	nop

	:l_sXnQVbEvYOkJAFHd_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EZISgChjWfGozrUE_23

	nop

	:l_hNoCPrVocjXVrXZk_26
	if-nez v1, :gl_iMzpycfZIOigXhAv

	goto/32 :cond_3

	:gl_iMzpycfZIOigXhAv
	goto/32 :l_bblNMBGkxOpaZrLR_27

	nop

	:l_SRxsqYSvgREZeppo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_iLFHznkRuChRmfRC_8

	nop

	:l_qQcQpgtvCgyZELyd_17
	if-eqz v0, :gl_yFLDzHjNMvjnFJNQ

	goto/32 :cond_1

	:gl_yFLDzHjNMvjnFJNQ
    .line 934
	goto/32 :l_BudaFLPIoAzvKfDP_18

	nop

	:l_SYSgAzPqcWUrBubf_2
	add-int v0, v0, v1
	goto/32 :l_YZtRwbIqcKqSSynt_3

	nop

	:l_bblNMBGkxOpaZrLR_27
    goto :goto_2

    :cond_3
	goto/32 :l_CeOtYCmdkoauniQJ_28

	nop

	:l_EZISgChjWfGozrUE_23
	if-eq v0, v3, :gl_NYYzRTvoehZExUEa

	goto/32 :cond_2

	:gl_NYYzRTvoehZExUEa
	goto/32 :l_UjRQcfGjIbjotetp_24

	nop

	:l_JOdscTgFSnsobLPi_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_sXnQVbEvYOkJAFHd_22

	nop

	:l_GFrgiQtjIBckvyGy_1
	const v1, 9
	goto/32 :l_SYSgAzPqcWUrBubf_2

	nop

	:l_ExZBvjizTHZraFkG_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_OctCJjxUxuvrCTmS_31

	nop

	:l_qDLVkSYVJwYGxKbv_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_hNoCPrVocjXVrXZk_26

	nop

	:l_CeOtYCmdkoauniQJ_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XoPVVEQBXYimtbhr_29

	nop

	:l_BudaFLPIoAzvKfDP_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GfqzyMoDtuQcUoKg_19

	nop

	:l_YZtRwbIqcKqSSynt_3
	rem-int v0, v0, v1
	goto/32 :l_dLxloDeVgDAeTCyk_4

	nop

	:l_QOtSAVTxUqWjJiKR_11
	if-nez p2, :gl_VXPIZkTndJFJZvox

	goto/32 :cond_0

	:gl_VXPIZkTndJFJZvox
	goto/32 :l_oSMrQgUmjHyqIZMw_12

	nop

	:l_nFspaurIFxKqAOzG_6
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
	goto/32 :l_SRxsqYSvgREZeppo_7

	nop

	:l_GfqzyMoDtuQcUoKg_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_WVudHbiNtsYxFoPh_20

	nop

	:l_FKElMwqSTJmKslbu_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kbsEsisPhFxXQlBp_34

	nop

	:l_lgWVVyPXtoIDBeEs_35
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_GHqvlepiuaxEYCQI_36

	nop

	:l_MnZDAOKXGhTRzYdk_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qQcQpgtvCgyZELyd_17

	nop

	:l_dLxloDeVgDAeTCyk_4
	if-lez v0, :gl_pdOhecbJBuJntmhd

	goto/32 :HxeVZRwuOjoslEEE

	:gl_pdOhecbJBuJntmhd	goto/32 :l_lBthCidxlBkHjTWt_5

	nop

	:l_LXFfWqUfQmDAvlli_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_MnZDAOKXGhTRzYdk_16

	nop

	:l_MLQqiBXWaaXojqnS_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_FKElMwqSTJmKslbu_33

	nop

	:l_NZmgZeoiEkcCcYvZ_0
	const v0, 1
	goto/32 :l_GFrgiQtjIBckvyGy_1

	nop

	:l_SrnLJemcqGKFBJNJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_scqltduerAqdeIhR_14

	nop

	:l_lBthCidxlBkHjTWt_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_nFspaurIFxKqAOzG_6

	nop

	:l_oPAbsFSEkioAZMgs_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_bkVgRRIuqvTnPghg_10

	nop

	:l_UjRQcfGjIbjotetp_24
    goto :goto_1

    :cond_2
	goto/32 :l_qDLVkSYVJwYGxKbv_25

	nop

	:l_OctCJjxUxuvrCTmS_31
	if-nez p2, :gl_KLacRSvFKrpFiKYP

	goto/32 :cond_5

	:gl_KLacRSvFKrpFiKYP
	goto/32 :l_MLQqiBXWaaXojqnS_32

	nop

	:l_bkVgRRIuqvTnPghg_10
    const/4 v3, 0x0

	goto/32 :l_QOtSAVTxUqWjJiKR_11

	nop

.end method
