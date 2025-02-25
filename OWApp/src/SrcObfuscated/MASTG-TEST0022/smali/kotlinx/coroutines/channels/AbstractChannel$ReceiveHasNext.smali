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

	goto/32 :l_DbdKirxoBpNCVeou_0

	nop

	:l_ZEsVKzNbTwPqucHl_5
	goto/32 :before_first_instruction

	:l_TxytHqFbHEjkrVaz_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_vCKAVMMUflpieAAk_3

	nop

	:l_dMhimroWyLqqNbMX_4
    return-void

	:after_last_instruction

	goto/32 :l_ZEsVKzNbTwPqucHl_5

	nop

	:l_vCKAVMMUflpieAAk_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_dMhimroWyLqqNbMX_4

	nop

	:l_GYgxVobfJqwtdDmP_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_TxytHqFbHEjkrVaz_2

	nop

	:l_DbdKirxoBpNCVeou_0
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
	goto/32 :l_GYgxVobfJqwtdDmP_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_zrudOJJlYSwEKTvN_0

	nop

	:l_VOTJgCUnFxVLgGQU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_sDTLbPoNZiwBdhrA_8

	nop

	:l_BfyTuKrRhpZPtMdv_1
	const v1, 29
	goto/32 :l_PHbArzHiGRPTJpLc_2

	nop

	:l_qzGHradGYgUkfTFM_3
	rem-int v0, v0, v1
	goto/32 :l_XFCQdhBPumiNRQWY_4

	nop

	:l_PHbArzHiGRPTJpLc_2
	add-int v0, v0, v1
	goto/32 :l_qzGHradGYgUkfTFM_3

	nop

	:l_pcMbnVUtkXPFZGlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_VOTJgCUnFxVLgGQU_7

	nop

	:l_zrudOJJlYSwEKTvN_0
	const v0, 23
	goto/32 :l_BfyTuKrRhpZPtMdv_1

	nop

	:l_CUKKeyLNYjBgcOiQ_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_GwDpNgCKjrUTOzJA_12

	nop

	:l_jHFOagVlITcXQCtd_14
	goto/32 :EWRgmYkiRCnBrogc
	:l_XWIFEqLoPswiolMF_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gyysYZRnVpAZzrKY_10

	nop

	:l_sDTLbPoNZiwBdhrA_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_XWIFEqLoPswiolMF_9

	nop

	:l_kKIojvaEWcFYOYBh_13
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_jHFOagVlITcXQCtd_14

	nop

	:l_XFCQdhBPumiNRQWY_4
	if-lez v0, :gl_jaWgvWADtCHTOnlT

	goto/32 :ExGWkaULdIPzcgvI

	:gl_jaWgvWADtCHTOnlT	goto/32 :l_rmLUdSceDWhUXLXy_5

	nop

	:l_gyysYZRnVpAZzrKY_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CUKKeyLNYjBgcOiQ_11

	nop

	:l_rmLUdSceDWhUXLXy_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_pcMbnVUtkXPFZGlV_6

	nop

	:l_GwDpNgCKjrUTOzJA_12
    return-void

	:after_last_instruction

	goto/32 :l_kKIojvaEWcFYOYBh_13

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_YYNNqrSMPXzPvWKo_0

	nop

	:l_dcHlyPrrlfzGFtvC_18
	goto/32 :PXNrBitEiVxuBdEp
	:l_tzwaTldSTECLUnuj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XapOKmmtrbElOHzG_17

	nop

	:l_dEQCofnEbQjyasgA_3
	rem-int v0, v0, v1
	goto/32 :l_zegCodYvFoTqGFTd_4

	nop

	:l_qXlColHedvahtkab_6
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
	goto/32 :l_APUMXqmrHjGhklpH_7

	nop

	:l_hTXdPrHfnETCxcZS_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tnTvNSQAIDykGNnL_10

	nop

	:l_MbQFWhWEtnbGFuWb_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hTXdPrHfnETCxcZS_9

	nop

	:l_wtTSRYsslRnfDrXK_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_vJLdkLVOwssdwfdu_13

	nop

	:l_RGdkZNcDChHDzPhv_2
	add-int v0, v0, v1
	goto/32 :l_dEQCofnEbQjyasgA_3

	nop

	:l_vJLdkLVOwssdwfdu_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_dFXsTdIpGpreWlFZ_14

	nop

	:l_tnTvNSQAIDykGNnL_10
	if-nez v0, :gl_uYwdGfKTNsUUsjFb

	goto/32 :cond_0

	:gl_uYwdGfKTNsUUsjFb
	goto/32 :l_vTJjNjmzIaOLXidT_11

	nop

	:l_UUulJCpbXCtmLIIu_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_qXlColHedvahtkab_6

	nop

	:l_gcymxrdBsZTsirAj_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tzwaTldSTECLUnuj_16

	nop

	:l_APUMXqmrHjGhklpH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_MbQFWhWEtnbGFuWb_8

	nop

	:l_zegCodYvFoTqGFTd_4
	if-lez v0, :gl_uBJVGHJXIbxYlCij

	goto/32 :dOvebiQLgnXcFybJ

	:gl_uBJVGHJXIbxYlCij	goto/32 :l_UUulJCpbXCtmLIIu_5

	nop

	:l_vTJjNjmzIaOLXidT_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_wtTSRYsslRnfDrXK_12

	nop

	:l_YYNNqrSMPXzPvWKo_0
	const v0, 13
	goto/32 :l_yWHnfwSCAiLaFghL_1

	nop

	:l_yWHnfwSCAiLaFghL_1
	const v1, 12
	goto/32 :l_RGdkZNcDChHDzPhv_2

	nop

	:l_XapOKmmtrbElOHzG_17
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_dcHlyPrrlfzGFtvC_18

	nop

	:l_dFXsTdIpGpreWlFZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_gcymxrdBsZTsirAj_15

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_XdFWLLrAJkUykjQV_0

	nop

	:l_iOWMeOzjSVLvuVvf_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tjzOegCrxqDKOfqT_17

	nop

	:l_wNKglbqdrnRdvKms_26
	goto/32 :jJXDEHxqMLKrGfZK
	:l_KIrOUtUuONZoNDwq_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HPQxuNMcNKhgqYKv_8

	nop

	:l_iuzwWjCsbPSedKKb_6
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
	goto/32 :l_KIrOUtUuONZoNDwq_7

	nop

	:l_pGBhNOmsOCjXZdxk_13
    const/4 v3, 0x0

	goto/32 :l_bzRLvuoZLOPuMtef_14

	nop

	:l_cyWUmpaaXLGvvPfD_1
	const v1, 8
	goto/32 :l_ZuKpXcjsGJINLhif_2

	nop

	:l_CNzBgvHlRKdjOinE_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tZNhzeDzKUDDBURF_10

	nop

	:l_wecVkrgRKtvVENBJ_4
	if-lez v0, :gl_chkPCSmmWoeIVDGS

	goto/32 :RcwogvEKcAxeSXuo

	:gl_chkPCSmmWoeIVDGS	goto/32 :l_AxMSmUaiEeXvKCIU_5

	nop

	:l_bzRLvuoZLOPuMtef_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_agMQCgZfFVkmDMSI_15

	nop

	:l_tjzOegCrxqDKOfqT_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xIWhWnNExFzOaWqH_18

	nop

	:l_glwJElCvUGGYnerO_12
    const/4 v2, 0x2

	goto/32 :l_pGBhNOmsOCjXZdxk_13

	nop

	:l_eDykjpWrIxkzqJsE_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_FlDXExYNWHgtdRso_22

	nop

	:l_KINekRRmOXlMLYFT_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_glwJElCvUGGYnerO_12

	nop

	:l_FlDXExYNWHgtdRso_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KrvmUrrigEbbKkWe_23

	nop

	:l_KdQwFGbQLuehdOQP_3
	rem-int v0, v0, v1
	goto/32 :l_wecVkrgRKtvVENBJ_4

	nop

	:l_TKIxgSquAvdZteTM_25
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_wNKglbqdrnRdvKms_26

	nop

	:l_xIWhWnNExFzOaWqH_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_YjHtmILMOxqDIIzV_19

	nop

	:l_ZuKpXcjsGJINLhif_2
	add-int v0, v0, v1
	goto/32 :l_KdQwFGbQLuehdOQP_3

	nop

	:l_HPQxuNMcNKhgqYKv_8
	if-eqz v0, :gl_GbuRpqmKAnIUKmhm

	goto/32 :cond_0

	:gl_GbuRpqmKAnIUKmhm
    .line 952
	goto/32 :l_CNzBgvHlRKdjOinE_9

	nop

	:l_KrvmUrrigEbbKkWe_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_YAERxnTCpGoBpwdH_24

	nop

	:l_tZNhzeDzKUDDBURF_10
    const/4 v1, 0x0

	goto/32 :l_KINekRRmOXlMLYFT_11

	nop

	:l_AxMSmUaiEeXvKCIU_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_iuzwWjCsbPSedKKb_6

	nop

	:l_agMQCgZfFVkmDMSI_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_iOWMeOzjSVLvuVvf_16

	nop

	:l_YjHtmILMOxqDIIzV_19
	if-nez v0, :gl_wtCzhmwYWIwZNtYj

	goto/32 :cond_1

	:gl_wtCzhmwYWIwZNtYj
    .line 957
	goto/32 :l_dZMaiPJHaUymTTMc_20

	nop

	:l_YAERxnTCpGoBpwdH_24
    return-void

	:after_last_instruction

	goto/32 :l_TKIxgSquAvdZteTM_25

	nop

	:l_XdFWLLrAJkUykjQV_0
	const v0, 14
	goto/32 :l_cyWUmpaaXLGvvPfD_1

	nop

	:l_dZMaiPJHaUymTTMc_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_eDykjpWrIxkzqJsE_21

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iChPsIplwYgnNwzN_0

	nop

	:l_LLRZRYZWpmVLmPaK_4
	if-lez v0, :gl_QDPbFWtxzHhpXDHQ

	goto/32 :FKcWYnEIFgiurPfW

	:gl_QDPbFWtxzHhpXDHQ	goto/32 :l_OMiwiTlGCYhEyhSv_5

	nop

	:l_GaniOWBopaUihWzd_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_zNkjQLApHcyBrZDf_10

	nop

	:l_fmWWeDhWFUWuVvCw_2
	add-int v0, v0, v1
	goto/32 :l_hcpZtGFOpaPuKCDO_3

	nop

	:l_zNkjQLApHcyBrZDf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DvjrLUyqPsuyefNG_11

	nop

	:l_DvjrLUyqPsuyefNG_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cSNeMJEZQcFPbbkY_12

	nop

	:l_IwmoXVlVHtdOUiOG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mLBDDNOTlDhaclsj_14

	nop

	:l_hcpZtGFOpaPuKCDO_3
	rem-int v0, v0, v1
	goto/32 :l_LLRZRYZWpmVLmPaK_4

	nop

	:l_mISjeAYGFhLYIPaQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xnpXBuPhdgxXImZc_8

	nop

	:l_xnpXBuPhdgxXImZc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GaniOWBopaUihWzd_9

	nop

	:l_mLBDDNOTlDhaclsj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RcfpCijRIucYQJso_15

	nop

	:l_cSNeMJEZQcFPbbkY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IwmoXVlVHtdOUiOG_13

	nop

	:l_iChPsIplwYgnNwzN_0
	const v0, 18
	goto/32 :l_vOrisuilWcIAfVyj_1

	nop

	:l_vOrisuilWcIAfVyj_1
	const v1, 20
	goto/32 :l_fmWWeDhWFUWuVvCw_2

	nop

	:l_VnNIsAQGpKErTvpp_16
	goto/32 :yytfpMMZiohDkmKd
	:l_RcfpCijRIucYQJso_15
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_VnNIsAQGpKErTvpp_16

	nop

	:l_ZzmWeCCFYgJVoOTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_mISjeAYGFhLYIPaQ_7

	nop

	:l_OMiwiTlGCYhEyhSv_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_ZzmWeCCFYgJVoOTj_6

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_fLLtZGERkffzGVpl_0

	nop

	:l_PwMsatqnHzhbnUxb_27
    goto :goto_2

    :cond_3
	goto/32 :l_FQAcakfWNnpHWZMQ_28

	nop

	:l_HtvGasFCIFtMjDUW_36
	goto/32 :FhtyBTXMOsxzMCZg
	:l_uDcPEQbHKQTcZoTX_13
    goto :goto_0

    :cond_0
	goto/32 :l_BoBdelHBfSJcTlbu_14

	nop

	:l_yAmnmyogTqUkWFAp_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_lKEuuXFxWscgpGGy_6

	nop

	:l_HPevshPSbhYFexqL_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_fKYUlfHLDmsuYzbF_19

	nop

	:l_OtOXraCFZyzSpsCo_11
	if-nez p2, :gl_XafuJCvRRecTkfQO

	goto/32 :cond_0

	:gl_XafuJCvRRecTkfQO
	goto/32 :l_CrAcadyCAOXNJgxb_12

	nop

	:l_HQfFUtheePSfrDaC_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_dZuYrfKFmnkXXGyE_31

	nop

	:l_zEjKwKEpiYSbGNAk_8
    const/4 v1, 0x1

	goto/32 :l_sWsQcwfRNaWNXdTl_9

	nop

	:l_fKYUlfHLDmsuYzbF_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uxJqiFbFsDXDcybF_20

	nop

	:l_nOJNNLGdjrVDPJfI_34
    return-object v1

	:after_last_instruction

	goto/32 :l_bCZFzoBJSFetLpYJ_35

	nop

	:l_RdvMbgcMdYkWAjdp_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nOJNNLGdjrVDPJfI_34

	nop

	:l_XEMNviYnRQkQNhwc_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HQfFUtheePSfrDaC_30

	nop

	:l_uxJqiFbFsDXDcybF_20
	if-nez v2, :gl_sdApzvOSBZcILjdr

	goto/32 :cond_4

	:gl_sdApzvOSBZcILjdr
    .line 1133
	goto/32 :l_pmdaFiNneAcdjFfe_21

	nop

	:l_fPmUoNvfLcwQLTre_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isYDyBecbOAxGpuV_17

	nop

	:l_anUQWMWmBEuZYQPW_4
	if-lez v0, :gl_HPVZAqsSLieIryoM

	goto/32 :PwYdTZzDjmExMXvO

	:gl_HPVZAqsSLieIryoM	goto/32 :l_yAmnmyogTqUkWFAp_5

	nop

	:l_tsNVQsJuhctzlkEW_23
	if-eq v0, v3, :gl_nKVQlbAZkmSaEpkf

	goto/32 :cond_2

	:gl_nKVQlbAZkmSaEpkf
	goto/32 :l_vDXaiPZTmTLlMWZJ_24

	nop

	:l_dZuYrfKFmnkXXGyE_31
	if-nez p2, :gl_AsiOwqfcLPsGWuyJ

	goto/32 :cond_5

	:gl_AsiOwqfcLPsGWuyJ
	goto/32 :l_hTGZDiFoCHdARxRo_32

	nop

	:l_lKEuuXFxWscgpGGy_6
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
	goto/32 :l_tTNCCpUkToAFJuFT_7

	nop

	:l_sWsQcwfRNaWNXdTl_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_XtzEVTZiEDYrNagq_10

	nop

	:l_BKskRfKkymQRWRaH_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tsNVQsJuhctzlkEW_23

	nop

	:l_TlmiYhUfpjMrQAMF_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_fPmUoNvfLcwQLTre_16

	nop

	:l_HbvEFkSqricwDnqC_1
	const v1, 4
	goto/32 :l_nQnJYfsHvdAMDAQz_2

	nop

	:l_wmnndzaGRBaFWOSg_3
	rem-int v0, v0, v1
	goto/32 :l_anUQWMWmBEuZYQPW_4

	nop

	:l_XtzEVTZiEDYrNagq_10
    const/4 v3, 0x0

	goto/32 :l_OtOXraCFZyzSpsCo_11

	nop

	:l_hTGZDiFoCHdARxRo_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_RdvMbgcMdYkWAjdp_33

	nop

	:l_vDXaiPZTmTLlMWZJ_24
    goto :goto_1

    :cond_2
	goto/32 :l_moWjqEzVnMMGcMwm_25

	nop

	:l_bCZFzoBJSFetLpYJ_35
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_HtvGasFCIFtMjDUW_36

	nop

	:l_nQnJYfsHvdAMDAQz_2
	add-int v0, v0, v1
	goto/32 :l_wmnndzaGRBaFWOSg_3

	nop

	:l_fLLtZGERkffzGVpl_0
	const v0, 17
	goto/32 :l_HbvEFkSqricwDnqC_1

	nop

	:l_BoBdelHBfSJcTlbu_14
    move-object v4, v3

    :goto_0
	goto/32 :l_TlmiYhUfpjMrQAMF_15

	nop

	:l_CrAcadyCAOXNJgxb_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_uDcPEQbHKQTcZoTX_13

	nop

	:l_PHfwTgdOAIwMCXjw_26
	if-nez v1, :gl_KbYSweJkVmShnSak

	goto/32 :cond_3

	:gl_KbYSweJkVmShnSak
	goto/32 :l_PwMsatqnHzhbnUxb_27

	nop

	:l_FQAcakfWNnpHWZMQ_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XEMNviYnRQkQNhwc_29

	nop

	:l_pmdaFiNneAcdjFfe_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_BKskRfKkymQRWRaH_22

	nop

	:l_isYDyBecbOAxGpuV_17
	if-eqz v0, :gl_hKMdeijhnwDuirbX

	goto/32 :cond_1

	:gl_hKMdeijhnwDuirbX
    .line 934
	goto/32 :l_HPevshPSbhYFexqL_18

	nop

	:l_tTNCCpUkToAFJuFT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zEjKwKEpiYSbGNAk_8

	nop

	:l_moWjqEzVnMMGcMwm_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_PHfwTgdOAIwMCXjw_26

	nop

.end method
