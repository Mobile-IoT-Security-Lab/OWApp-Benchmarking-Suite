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

	goto/32 :l_VwdCdmVCombJNnHD_0

	nop

	:l_wjBfptQhDdcBmJNi_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_hgkeaGLqtNLQjEKL_4

	nop

	:l_BzdUkDrRVCriUOWR_5
	goto/32 :before_first_instruction

	:l_AAvwBBvesFiWLyzi_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_wjBfptQhDdcBmJNi_3

	nop

	:l_hgkeaGLqtNLQjEKL_4
    return-void

	:after_last_instruction

	goto/32 :l_BzdUkDrRVCriUOWR_5

	nop

	:l_VwdCdmVCombJNnHD_0
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
	goto/32 :l_CSbFgtKaAIzYKOlS_1

	nop

	:l_CSbFgtKaAIzYKOlS_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_AAvwBBvesFiWLyzi_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CTsCakLyhQnnMvRI_0

	nop

	:l_hfeAstdDUSilyduB_13
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_eIBwigXYMMnYNMmZ_14

	nop

	:l_vqXlKzLtvMuTXBGb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_hRRLKPgkruDwtfVO_7

	nop

	:l_iuoZMUnmLyRxHCJa_1
	const v1, 29
	goto/32 :l_ZpCOpucPqJlIAKOA_2

	nop

	:l_zHSKmilvfgZOKFOJ_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OwaYrViwjobNIevA_11

	nop

	:l_yyUffXYAFsQdXVjP_3
	rem-int v0, v0, v1
	goto/32 :l_arwwNjzLCNToGlsc_4

	nop

	:l_arwwNjzLCNToGlsc_4
	if-lez v0, :gl_nKEgYitvdyZBoiQf

	goto/32 :ExGWkaULdIPzcgvI

	:gl_nKEgYitvdyZBoiQf	goto/32 :l_qtfrOFCmGAXvpbUv_5

	nop

	:l_qtfrOFCmGAXvpbUv_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_vqXlKzLtvMuTXBGb_6

	nop

	:l_CTsCakLyhQnnMvRI_0
	const v0, 23
	goto/32 :l_iuoZMUnmLyRxHCJa_1

	nop

	:l_oToyazIOlijjBkFp_12
    return-void

	:after_last_instruction

	goto/32 :l_hfeAstdDUSilyduB_13

	nop

	:l_ZpCOpucPqJlIAKOA_2
	add-int v0, v0, v1
	goto/32 :l_yyUffXYAFsQdXVjP_3

	nop

	:l_hRRLKPgkruDwtfVO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_BHRfmrqQFBpdsGCT_8

	nop

	:l_MmZBtrjWiPUrwfCN_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zHSKmilvfgZOKFOJ_10

	nop

	:l_OwaYrViwjobNIevA_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_oToyazIOlijjBkFp_12

	nop

	:l_eIBwigXYMMnYNMmZ_14
	goto/32 :EWRgmYkiRCnBrogc
	:l_BHRfmrqQFBpdsGCT_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_MmZBtrjWiPUrwfCN_9

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_oQqnuCXBsPpuWxpn_0

	nop

	:l_AUKqIzCfNBOWTQGB_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_jXJRCHIljQnrYcFP_6

	nop

	:l_DRJFWHxVVxdWfCKu_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aNoOadZaSPafFZYM_10

	nop

	:l_aaUhzSpFhPSriuLV_14
    goto :goto_0

    :cond_0
	goto/32 :l_qsOYgjZcLDRrPwlz_15

	nop

	:l_kCMrOSpZVQmAtJqc_3
	rem-int v0, v0, v1
	goto/32 :l_ZPAuOcTuVtIiNwfz_4

	nop

	:l_DXcIqcSSDQwKmiDV_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DRJFWHxVVxdWfCKu_9

	nop

	:l_qsOYgjZcLDRrPwlz_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OHPKpAgEkzLFqDII_16

	nop

	:l_OHPKpAgEkzLFqDII_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JsQvwRyiCmZuGzZi_17

	nop

	:l_jXJRCHIljQnrYcFP_6
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
	goto/32 :l_LMecAsCilAwvKuJx_7

	nop

	:l_bpEgaRxMLNJHOvwe_18
	goto/32 :PXNrBitEiVxuBdEp
	:l_JsQvwRyiCmZuGzZi_17
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_bpEgaRxMLNJHOvwe_18

	nop

	:l_ZPAuOcTuVtIiNwfz_4
	if-lez v0, :gl_EmoGckfPMBYYbaoS

	goto/32 :dOvebiQLgnXcFybJ

	:gl_EmoGckfPMBYYbaoS	goto/32 :l_AUKqIzCfNBOWTQGB_5

	nop

	:l_aNoOadZaSPafFZYM_10
	if-nez v0, :gl_OukFYKEvxojHeqxO

	goto/32 :cond_0

	:gl_OukFYKEvxojHeqxO
	goto/32 :l_fVdpiNirKYDpPUIK_11

	nop

	:l_uRLaIjacpdAXGTDD_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_aaUhzSpFhPSriuLV_14

	nop

	:l_UZYorzJaSritYLBs_2
	add-int v0, v0, v1
	goto/32 :l_kCMrOSpZVQmAtJqc_3

	nop

	:l_kwBsdXOlZbZPItyN_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_uRLaIjacpdAXGTDD_13

	nop

	:l_BCwQElvvCrSfYfGP_1
	const v1, 12
	goto/32 :l_UZYorzJaSritYLBs_2

	nop

	:l_oQqnuCXBsPpuWxpn_0
	const v0, 13
	goto/32 :l_BCwQElvvCrSfYfGP_1

	nop

	:l_LMecAsCilAwvKuJx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_DXcIqcSSDQwKmiDV_8

	nop

	:l_fVdpiNirKYDpPUIK_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kwBsdXOlZbZPItyN_12

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_IrSYMMaYVWZdmsFh_0

	nop

	:l_LaBRkkQTwiDggHZJ_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_HmeiOLIViFaTPqUi_12

	nop

	:l_oghYaAQqQCxjRTOL_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jNBBYxfvapqlSbTU_18

	nop

	:l_SuGfIGpKFRjOVihP_25
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_qCynXIqCRQxutFFN_26

	nop

	:l_LzXtPOFIAIvzxNWa_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_HqSGQwmtrJuvfGPC_16

	nop

	:l_WEnDRqxCMKtZLTgf_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LzXtPOFIAIvzxNWa_15

	nop

	:l_PndIwBNDzeudfJDt_8
	if-eqz v0, :gl_OrCNXrpJRWPBFDGv

	goto/32 :cond_0

	:gl_OrCNXrpJRWPBFDGv
    .line 952
	goto/32 :l_pQERyOXTtGWVqyix_9

	nop

	:l_lKLblImqlrDfoIuo_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_YXfTOSnJupsWxelL_24

	nop

	:l_pQERyOXTtGWVqyix_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qSbhLRTTYiutEYuq_10

	nop

	:l_kCIvTwIBykKDkSJP_1
	const v1, 8
	goto/32 :l_cshSeMjVqfRtHbnW_2

	nop

	:l_IrSYMMaYVWZdmsFh_0
	const v0, 14
	goto/32 :l_kCIvTwIBykKDkSJP_1

	nop

	:l_aPvKUlBJJXQJYYmj_13
    const/4 v3, 0x0

	goto/32 :l_WEnDRqxCMKtZLTgf_14

	nop

	:l_YXfTOSnJupsWxelL_24
    return-void

	:after_last_instruction

	goto/32 :l_SuGfIGpKFRjOVihP_25

	nop

	:l_UxYVDritxZNJyCTB_4
	if-lez v0, :gl_AvzTZITwEwyvSyEa

	goto/32 :RcwogvEKcAxeSXuo

	:gl_AvzTZITwEwyvSyEa	goto/32 :l_jayUHVosNJLuenfn_5

	nop

	:l_JIEkEyQllocfoTHJ_19
	if-nez v0, :gl_lHDabtTNHwfauaHa

	goto/32 :cond_1

	:gl_lHDabtTNHwfauaHa
    .line 957
	goto/32 :l_ZhpohsmcVEruAZer_20

	nop

	:l_HqSGQwmtrJuvfGPC_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oghYaAQqQCxjRTOL_17

	nop

	:l_qSbhLRTTYiutEYuq_10
    const/4 v1, 0x0

	goto/32 :l_LaBRkkQTwiDggHZJ_11

	nop

	:l_hPYBUNBukqcBrTfq_6
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
	goto/32 :l_iTTgLBMpaDdMMvfH_7

	nop

	:l_OlbUKlwxhExCndaM_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_ZbkqdRyoDhbJWjMy_22

	nop

	:l_jNBBYxfvapqlSbTU_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_JIEkEyQllocfoTHJ_19

	nop

	:l_cshSeMjVqfRtHbnW_2
	add-int v0, v0, v1
	goto/32 :l_VdQwjHRWycEUcPzw_3

	nop

	:l_HmeiOLIViFaTPqUi_12
    const/4 v2, 0x2

	goto/32 :l_aPvKUlBJJXQJYYmj_13

	nop

	:l_ZhpohsmcVEruAZer_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_OlbUKlwxhExCndaM_21

	nop

	:l_iTTgLBMpaDdMMvfH_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PndIwBNDzeudfJDt_8

	nop

	:l_ZbkqdRyoDhbJWjMy_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lKLblImqlrDfoIuo_23

	nop

	:l_jayUHVosNJLuenfn_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_hPYBUNBukqcBrTfq_6

	nop

	:l_VdQwjHRWycEUcPzw_3
	rem-int v0, v0, v1
	goto/32 :l_UxYVDritxZNJyCTB_4

	nop

	:l_qCynXIqCRQxutFFN_26
	goto/32 :jJXDEHxqMLKrGfZK
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BcfyzEBYgehWnbTu_0

	nop

	:l_TFJaiJfIrDxqfmoy_2
	add-int v0, v0, v1
	goto/32 :l_XGHyQWmatHvwJuRh_3

	nop

	:l_GcOhjtJnvcNQNkGc_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_raVgaIXdjUUjhLnB_12

	nop

	:l_YqJNtUxsTJoaXrSM_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_XlxBelRUSijilGZZ_10

	nop

	:l_tNwWyNnvfEAkMMKK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ERxXOcXQyNcMZtTe_15

	nop

	:l_PDXDRrPeDFgrzEGV_4
	if-lez v0, :gl_eXEsbQXIAVpCCZLl

	goto/32 :FKcWYnEIFgiurPfW

	:gl_eXEsbQXIAVpCCZLl	goto/32 :l_VhGsSaXbJhMNUHgS_5

	nop

	:l_UTEZKyezgTFDTRcZ_16
	goto/32 :yytfpMMZiohDkmKd
	:l_VhGsSaXbJhMNUHgS_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_SqyajAHrhtESrSPa_6

	nop

	:l_XGHyQWmatHvwJuRh_3
	rem-int v0, v0, v1
	goto/32 :l_PDXDRrPeDFgrzEGV_4

	nop

	:l_ERxXOcXQyNcMZtTe_15
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_UTEZKyezgTFDTRcZ_16

	nop

	:l_SqyajAHrhtESrSPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_uNnXDTZpCYQaMxXA_7

	nop

	:l_eNLLPHotmdhxOcqq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YqJNtUxsTJoaXrSM_9

	nop

	:l_lapTnpPIoozPtunW_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tNwWyNnvfEAkMMKK_14

	nop

	:l_BcfyzEBYgehWnbTu_0
	const v0, 18
	goto/32 :l_qWgQpLwypfxiYzbq_1

	nop

	:l_uNnXDTZpCYQaMxXA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eNLLPHotmdhxOcqq_8

	nop

	:l_XlxBelRUSijilGZZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GcOhjtJnvcNQNkGc_11

	nop

	:l_qWgQpLwypfxiYzbq_1
	const v1, 20
	goto/32 :l_TFJaiJfIrDxqfmoy_2

	nop

	:l_raVgaIXdjUUjhLnB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lapTnpPIoozPtunW_13

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_ctCRegvdRryktuTk_0

	nop

	:l_GdcokTXGTEQwxads_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_SuvWcLbZDIZXLCMA_10

	nop

	:l_aZumUxEmxOiHbNcQ_8
    const/4 v1, 0x1

	goto/32 :l_GdcokTXGTEQwxads_9

	nop

	:l_QaqGRpRmOeSpbJuC_6
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
	goto/32 :l_FzcelrXPrcgILHna_7

	nop

	:l_eRaheroZVwbhWOfk_36
	goto/32 :FhtyBTXMOsxzMCZg
	:l_lyQenQvCxcebrcDi_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jQlJeLuZnaQcrXcv_23

	nop

	:l_FzcelrXPrcgILHna_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aZumUxEmxOiHbNcQ_8

	nop

	:l_hezIGKoEMskZltkk_17
	if-eqz v0, :gl_QXmVBpEZIMyTDiXv

	goto/32 :cond_1

	:gl_QXmVBpEZIMyTDiXv
    .line 934
	goto/32 :l_gFVOIbBvrIcCzoLO_18

	nop

	:l_FhSylGKJpHzmYNXl_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_PPnZcNKcrZAKDYTr_33

	nop

	:l_azVOJikxYumqfWQs_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_lyQenQvCxcebrcDi_22

	nop

	:l_ctCRegvdRryktuTk_0
	const v0, 17
	goto/32 :l_CHmOJFYtXGDBLpTy_1

	nop

	:l_SuvWcLbZDIZXLCMA_10
    const/4 v3, 0x0

	goto/32 :l_rtXPagBWrsTvRElw_11

	nop

	:l_DyuMVACZrKACbxXj_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_QhQRcuOKQjhSpvij_26

	nop

	:l_CHmOJFYtXGDBLpTy_1
	const v1, 4
	goto/32 :l_jzgaaMULhDlxJEyl_2

	nop

	:l_emWOetfiqKluJULi_3
	rem-int v0, v0, v1
	goto/32 :l_CSGoBEdCCvIacKzR_4

	nop

	:l_cZLphXuVYeQrfXHh_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZyNwtPsJHvFwyITO_13

	nop

	:l_PPnZcNKcrZAKDYTr_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WdskgaGwVkFJIOsL_34

	nop

	:l_JEWnBtvxYlDGEwTf_20
	if-nez v2, :gl_hbpWJnByRqVpiAZK

	goto/32 :cond_4

	:gl_hbpWJnByRqVpiAZK
    .line 1133
	goto/32 :l_azVOJikxYumqfWQs_21

	nop

	:l_CSGoBEdCCvIacKzR_4
	if-lez v0, :gl_kjqCzXVdtySCAiaf

	goto/32 :PwYdTZzDjmExMXvO

	:gl_kjqCzXVdtySCAiaf	goto/32 :l_AwpYsKAjHhWqcDfi_5

	nop

	:l_YzrxjxQiLYQFzioZ_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_siFhfdAjJYVIuARB_16

	nop

	:l_pkCBhZqbxstjBxUR_35
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_eRaheroZVwbhWOfk_36

	nop

	:l_VtBIgNfEXERGZYEJ_27
    goto :goto_2

    :cond_3
	goto/32 :l_VOjuuYAFwEkkTAaM_28

	nop

	:l_gFVOIbBvrIcCzoLO_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AudtQCrUqXQDPPGx_19

	nop

	:l_jzgaaMULhDlxJEyl_2
	add-int v0, v0, v1
	goto/32 :l_emWOetfiqKluJULi_3

	nop

	:l_rtXPagBWrsTvRElw_11
	if-nez p2, :gl_oYIprSEbFFWOLzob

	goto/32 :cond_0

	:gl_oYIprSEbFFWOLzob
	goto/32 :l_cZLphXuVYeQrfXHh_12

	nop

	:l_AwpYsKAjHhWqcDfi_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_QaqGRpRmOeSpbJuC_6

	nop

	:l_RWoJqMeaNbnQXGXM_24
    goto :goto_1

    :cond_2
	goto/32 :l_DyuMVACZrKACbxXj_25

	nop

	:l_zZhMGDFAjHKDNtAz_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_RYFAQXwyddMWhGRb_31

	nop

	:l_QhQRcuOKQjhSpvij_26
	if-nez v1, :gl_uVNzLpqhnpYUEaSl

	goto/32 :cond_3

	:gl_uVNzLpqhnpYUEaSl
	goto/32 :l_VtBIgNfEXERGZYEJ_27

	nop

	:l_ZyNwtPsJHvFwyITO_13
    goto :goto_0

    :cond_0
	goto/32 :l_bjBgXTWpWEWXzmAG_14

	nop

	:l_bjBgXTWpWEWXzmAG_14
    move-object v4, v3

    :goto_0
	goto/32 :l_YzrxjxQiLYQFzioZ_15

	nop

	:l_VOjuuYAFwEkkTAaM_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_hgtprpHQjLmXgMxF_29

	nop

	:l_WdskgaGwVkFJIOsL_34
    return-object v1

	:after_last_instruction

	goto/32 :l_pkCBhZqbxstjBxUR_35

	nop

	:l_hgtprpHQjLmXgMxF_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zZhMGDFAjHKDNtAz_30

	nop

	:l_siFhfdAjJYVIuARB_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hezIGKoEMskZltkk_17

	nop

	:l_RYFAQXwyddMWhGRb_31
	if-nez p2, :gl_PBMNqaNIYZJWLWeE

	goto/32 :cond_5

	:gl_PBMNqaNIYZJWLWeE
	goto/32 :l_FhSylGKJpHzmYNXl_32

	nop

	:l_AudtQCrUqXQDPPGx_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_JEWnBtvxYlDGEwTf_20

	nop

	:l_jQlJeLuZnaQcrXcv_23
	if-eq v0, v3, :gl_NfXWMBGeojzFVmvX

	goto/32 :cond_2

	:gl_NfXWMBGeojzFVmvX
	goto/32 :l_RWoJqMeaNbnQXGXM_24

	nop

.end method
