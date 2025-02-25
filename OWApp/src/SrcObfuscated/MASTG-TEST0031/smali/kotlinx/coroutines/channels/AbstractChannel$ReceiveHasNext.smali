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

	goto/32 :l_DyYWqbhTpyURiTGE_0

	nop

	:l_MlXEMdNUYsCzKLxH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_lSNuWXAUAArcaHtC_2

	nop

	:l_SZrqvPFmGYSlgdyc_5
	goto/32 :before_first_instruction

	:l_DyYWqbhTpyURiTGE_0
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
	goto/32 :l_MlXEMdNUYsCzKLxH_1

	nop

	:l_KRQvyfOtidVKEJIr_4
    return-void

	:after_last_instruction

	goto/32 :l_SZrqvPFmGYSlgdyc_5

	nop

	:l_lSNuWXAUAArcaHtC_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_KaTcTOVDZbkmOigv_3

	nop

	:l_KaTcTOVDZbkmOigv_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_KRQvyfOtidVKEJIr_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aBTNiOpXooFJUVhj_0

	nop

	:l_ATSOULQlDdPwjOlc_2
	add-int v0, v0, v1
	goto/32 :l_KOdvzqXGSwrviYni_3

	nop

	:l_aBTNiOpXooFJUVhj_0
	const v0, 22
	goto/32 :l_CTuZrXRpfQFYDXsW_1

	nop

	:l_KOdvzqXGSwrviYni_3
	rem-int v0, v0, v1
	goto/32 :l_qxWHsknpZsxZFAJo_4

	nop

	:l_cEOzeNzMxDdbepac_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_KeqypajoTxMmmiEc_12

	nop

	:l_xDCpPCvzLRXwlVVb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_LdvXpNOLuBhgyNiH_8

	nop

	:l_fTlwcQUnhjrSfTgy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_xDCpPCvzLRXwlVVb_7

	nop

	:l_xDKgJvpMaBOEmXbN_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ljWdlaVrLILkvdaZ_10

	nop

	:l_qxWHsknpZsxZFAJo_4
	if-lez v0, :gl_BjPTdCFbmINiDdCG

	goto/32 :YUySEsKSSvVTiZAo

	:gl_BjPTdCFbmINiDdCG	goto/32 :l_KsmtfRSleUXuFqsH_5

	nop

	:l_ljWdlaVrLILkvdaZ_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cEOzeNzMxDdbepac_11

	nop

	:l_KsmtfRSleUXuFqsH_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_fTlwcQUnhjrSfTgy_6

	nop

	:l_wYQUUyaiJSCXCOjH_13
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_maUbZVcDmdDAslUn_14

	nop

	:l_CTuZrXRpfQFYDXsW_1
	const v1, 2
	goto/32 :l_ATSOULQlDdPwjOlc_2

	nop

	:l_maUbZVcDmdDAslUn_14
	goto/32 :FLXCohKUbhIneHtK
	:l_KeqypajoTxMmmiEc_12
    return-void

	:after_last_instruction

	goto/32 :l_wYQUUyaiJSCXCOjH_13

	nop

	:l_LdvXpNOLuBhgyNiH_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_xDKgJvpMaBOEmXbN_9

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_HZhVJlRPTVZrQDWL_0

	nop

	:l_fJcuPdkNCHSnDWzm_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JZvcRsdHWcxwfrzi_10

	nop

	:l_FysjeAdHksNwSPPT_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JtIHyYjGdHuBAXjz_12

	nop

	:l_GjTEKvHApAAWizxz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_vzNORRrxJCmvoBCH_8

	nop

	:l_qlqRFbkYeuEYKNsO_17
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_WjsnuAOdqNhPwLAT_18

	nop

	:l_WjsnuAOdqNhPwLAT_18
	goto/32 :IypJPuqGPOoKCNjP
	:l_ycQkjdPcWTkqewoM_3
	rem-int v0, v0, v1
	goto/32 :l_mmookFNMtscAkmSj_4

	nop

	:l_wHlpPieSTqqbSgQI_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_NFOULmxUkijhqHxg_6

	nop

	:l_JZvcRsdHWcxwfrzi_10
	if-nez v0, :gl_yZOyySaIRpymAcXQ

	goto/32 :cond_0

	:gl_yZOyySaIRpymAcXQ
	goto/32 :l_FysjeAdHksNwSPPT_11

	nop

	:l_vzNORRrxJCmvoBCH_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fJcuPdkNCHSnDWzm_9

	nop

	:l_nWVaelrKTUPqNEOt_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qolPVnESjOyfBEyK_16

	nop

	:l_nVtZPSIfPItTyjlc_2
	add-int v0, v0, v1
	goto/32 :l_ycQkjdPcWTkqewoM_3

	nop

	:l_ZitvJyNzSTfvYCFh_1
	const v1, 9
	goto/32 :l_nVtZPSIfPItTyjlc_2

	nop

	:l_jazBsLyLplFhUYbw_14
    goto :goto_0

    :cond_0
	goto/32 :l_nWVaelrKTUPqNEOt_15

	nop

	:l_TrtnvsgQaWlJMQHU_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_jazBsLyLplFhUYbw_14

	nop

	:l_mmookFNMtscAkmSj_4
	if-lez v0, :gl_RyPeeieaQlLNGjfO

	goto/32 :uqqjFkODPlmMMixa

	:gl_RyPeeieaQlLNGjfO	goto/32 :l_wHlpPieSTqqbSgQI_5

	nop

	:l_NFOULmxUkijhqHxg_6
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
	goto/32 :l_GjTEKvHApAAWizxz_7

	nop

	:l_qolPVnESjOyfBEyK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qlqRFbkYeuEYKNsO_17

	nop

	:l_HZhVJlRPTVZrQDWL_0
	const v0, 8
	goto/32 :l_ZitvJyNzSTfvYCFh_1

	nop

	:l_JtIHyYjGdHuBAXjz_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TrtnvsgQaWlJMQHU_13

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_WOnSfGANIqtDdpKv_0

	nop

	:l_tfRfhcUveJZITtof_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_LTUShttpBEWFdtFq_6

	nop

	:l_IQhPjAncwGFGRNqY_12
    const/4 v2, 0x2

	goto/32 :l_OKZgOBDBfpIfjwrO_13

	nop

	:l_RGvfiJqGhvwDgNfi_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IzyJeoOcMXkhiiBV_8

	nop

	:l_MqusBlSRLETrhXqW_3
	rem-int v0, v0, v1
	goto/32 :l_RYvrQPZILgYGIYYF_4

	nop

	:l_DyvXwuwzAYsIvxuB_26
	goto/32 :NmEiKcBGxUVDhHAO
	:l_cFYrjMlMoVEpYVYy_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_cPPZQfbgWeLhstUL_19

	nop

	:l_TKoDtOodmWyTaMGa_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JEURlvNvbbAdxRaL_15

	nop

	:l_xooNzfoYHwPFdxKT_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_TvfdLXOTgHQyhqiq_21

	nop

	:l_DQMLbUvRMaScGvzh_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_IQhPjAncwGFGRNqY_12

	nop

	:l_YEOsCaYuwIYNxsPh_1
	const v1, 16
	goto/32 :l_DNPrPALmjMxtsZwU_2

	nop

	:l_NStIvObOYPnQTbYl_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_GPbewhrYyxkzIYTB_10

	nop

	:l_hxbYRHkjsVGdKZDB_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cFYrjMlMoVEpYVYy_18

	nop

	:l_OKZgOBDBfpIfjwrO_13
    const/4 v3, 0x0

	goto/32 :l_TKoDtOodmWyTaMGa_14

	nop

	:l_tpJLCgnFzIuxVzBZ_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fACSsvDZHfyORGTV_23

	nop

	:l_RYvrQPZILgYGIYYF_4
	if-lez v0, :gl_vrzoeKWCAfxTSPzI

	goto/32 :PkjUvruoSEgdrMTk

	:gl_vrzoeKWCAfxTSPzI	goto/32 :l_tfRfhcUveJZITtof_5

	nop

	:l_IzyJeoOcMXkhiiBV_8
	if-eqz v0, :gl_rblTyRRTYBZXAkta

	goto/32 :cond_0

	:gl_rblTyRRTYBZXAkta
    .line 952
	goto/32 :l_NStIvObOYPnQTbYl_9

	nop

	:l_GPbewhrYyxkzIYTB_10
    const/4 v1, 0x0

	goto/32 :l_DQMLbUvRMaScGvzh_11

	nop

	:l_DNPrPALmjMxtsZwU_2
	add-int v0, v0, v1
	goto/32 :l_MqusBlSRLETrhXqW_3

	nop

	:l_JEURlvNvbbAdxRaL_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_RlgYOlLKObrSoesQ_16

	nop

	:l_WOnSfGANIqtDdpKv_0
	const v0, 7
	goto/32 :l_YEOsCaYuwIYNxsPh_1

	nop

	:l_TvfdLXOTgHQyhqiq_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_tpJLCgnFzIuxVzBZ_22

	nop

	:l_CeeKQiyDqptvIdrj_25
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_DyvXwuwzAYsIvxuB_26

	nop

	:l_fACSsvDZHfyORGTV_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_CYAOFWRYLDMPCsPK_24

	nop

	:l_cPPZQfbgWeLhstUL_19
	if-nez v0, :gl_sJCEoLpMxjfMhMrF

	goto/32 :cond_1

	:gl_sJCEoLpMxjfMhMrF
    .line 957
	goto/32 :l_xooNzfoYHwPFdxKT_20

	nop

	:l_RlgYOlLKObrSoesQ_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hxbYRHkjsVGdKZDB_17

	nop

	:l_LTUShttpBEWFdtFq_6
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
	goto/32 :l_RGvfiJqGhvwDgNfi_7

	nop

	:l_CYAOFWRYLDMPCsPK_24
    return-void

	:after_last_instruction

	goto/32 :l_CeeKQiyDqptvIdrj_25

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IZUiQbTEcAucCTeX_0

	nop

	:l_uurzfHjiikasmBSK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_tWELevXyQrgpAnrS_7

	nop

	:l_ESpqgIHxYRWPaBIM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GGtQveCtqYSeMmpv_15

	nop

	:l_wTgbBqAVZqhmbOOO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pawuuPzLJYlYMkGI_13

	nop

	:l_PRmfYFbFiOYuoQvb_2
	add-int v0, v0, v1
	goto/32 :l_XOwzXYYVBwfgTZNS_3

	nop

	:l_XOwzXYYVBwfgTZNS_3
	rem-int v0, v0, v1
	goto/32 :l_YhhzpZpeieEiwRIn_4

	nop

	:l_tWELevXyQrgpAnrS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NibwofulZdjvdLjJ_8

	nop

	:l_NibwofulZdjvdLjJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cLMDOAlKkkSGrSnt_9

	nop

	:l_DnBoALdMReqeZllC_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wTgbBqAVZqhmbOOO_12

	nop

	:l_pawuuPzLJYlYMkGI_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ESpqgIHxYRWPaBIM_14

	nop

	:l_wmkmEfMlaHMVnKdH_16
	goto/32 :luGZWAijhpjgmcyb
	:l_GGtQveCtqYSeMmpv_15
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_wmkmEfMlaHMVnKdH_16

	nop

	:l_BpyVgMBGTZlAxvUS_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_uurzfHjiikasmBSK_6

	nop

	:l_cLMDOAlKkkSGrSnt_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_NdJPwqLQNkMsppTu_10

	nop

	:l_IZUiQbTEcAucCTeX_0
	const v0, 7
	goto/32 :l_anmZCLYnOcGuiWCp_1

	nop

	:l_NdJPwqLQNkMsppTu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DnBoALdMReqeZllC_11

	nop

	:l_YhhzpZpeieEiwRIn_4
	if-lez v0, :gl_TSgbvJgEROdiVUFk

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_TSgbvJgEROdiVUFk	goto/32 :l_BpyVgMBGTZlAxvUS_5

	nop

	:l_anmZCLYnOcGuiWCp_1
	const v1, 9
	goto/32 :l_PRmfYFbFiOYuoQvb_2

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_ihxciXRxuGsoPdwf_0

	nop

	:l_LPGbJxOtUEFyFOHp_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PKVrwKzCaeClFWhP_23

	nop

	:l_ZnBPaoYKTnfrwtIc_1
	const v1, 27
	goto/32 :l_yaUcLJKvQsluFbGV_2

	nop

	:l_beGjKyDODRAxYmFN_6
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
	goto/32 :l_JdawuHPqWStecohd_7

	nop

	:l_aocAJNEKDUJRwYeg_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_LPGbJxOtUEFyFOHp_22

	nop

	:l_TyPWTYcznffVUftm_17
	if-eqz v0, :gl_tUTNFSsjGjXIJIpj

	goto/32 :cond_1

	:gl_tUTNFSsjGjXIJIpj
    .line 934
	goto/32 :l_pzCvrtePzmVsozaU_18

	nop

	:l_VTIaDqchYEORcldC_8
    const/4 v1, 0x1

	goto/32 :l_TzlbWXcpHuwlOLPD_9

	nop

	:l_wQZdQUZWAvtffLEw_34
    return-object v1

	:after_last_instruction

	goto/32 :l_oTrzhQEIkTIitmqr_35

	nop

	:l_PKVrwKzCaeClFWhP_23
	if-eq v0, v3, :gl_oNxNEtVFqEmMNvna

	goto/32 :cond_2

	:gl_oNxNEtVFqEmMNvna
	goto/32 :l_NnGcRfKzrFHLvNxw_24

	nop

	:l_JdawuHPqWStecohd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_VTIaDqchYEORcldC_8

	nop

	:l_kCkBFBBFeWGaMmdA_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_kkaoReqUouSdzedL_29

	nop

	:l_ybhhOfGiHRTOrAtq_36
	goto/32 :EIFlcHLfrSjuuUAf
	:l_kkaoReqUouSdzedL_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uajMLFXjsceiOKTR_30

	nop

	:l_uTuFCRmCtDzrokNo_26
	if-nez v1, :gl_lBLMcvosuNVWPCXL

	goto/32 :cond_3

	:gl_lBLMcvosuNVWPCXL
	goto/32 :l_orRntsvhfcRDrpnV_27

	nop

	:l_orRntsvhfcRDrpnV_27
    goto :goto_2

    :cond_3
	goto/32 :l_kCkBFBBFeWGaMmdA_28

	nop

	:l_jWHsOsUJizCtfkTq_31
	if-nez p2, :gl_mEUTlekHEtJfJKbw

	goto/32 :cond_5

	:gl_mEUTlekHEtJfJKbw
	goto/32 :l_wAALTtocxObtGaoU_32

	nop

	:l_zXuZbtGiRuqkXMfo_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_gDFeoMCLWHIqKSte_13

	nop

	:l_ScNsfsRLseFKBAMv_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_LURBieqdPRjWBAqK_20

	nop

	:l_ILXSPnnDAqrPzSJw_14
    move-object v4, v3

    :goto_0
	goto/32 :l_aojuOvvQYtNGbkML_15

	nop

	:l_TsPuGQdxRpEYrOCN_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_uTuFCRmCtDzrokNo_26

	nop

	:l_ixbYGOAzLPuCnmkl_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_beGjKyDODRAxYmFN_6

	nop

	:l_uajMLFXjsceiOKTR_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_jWHsOsUJizCtfkTq_31

	nop

	:l_wAALTtocxObtGaoU_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_ickMeTdjDUdWAZOC_33

	nop

	:l_pzCvrtePzmVsozaU_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ScNsfsRLseFKBAMv_19

	nop

	:l_gDFeoMCLWHIqKSte_13
    goto :goto_0

    :cond_0
	goto/32 :l_ILXSPnnDAqrPzSJw_14

	nop

	:l_LURBieqdPRjWBAqK_20
	if-nez v2, :gl_hMvcDEHbVnLWgZzl

	goto/32 :cond_4

	:gl_hMvcDEHbVnLWgZzl
    .line 1133
	goto/32 :l_aocAJNEKDUJRwYeg_21

	nop

	:l_IBBzvUoyzWRWIAnt_4
	if-lez v0, :gl_eDCMemboYxkabZVZ

	goto/32 :TuqxSbCKJldyAKwX

	:gl_eDCMemboYxkabZVZ	goto/32 :l_ixbYGOAzLPuCnmkl_5

	nop

	:l_oTrzhQEIkTIitmqr_35
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_ybhhOfGiHRTOrAtq_36

	nop

	:l_PAZxPdTxKBVTIvSK_10
    const/4 v3, 0x0

	goto/32 :l_wXVCWbxUWlASyCDc_11

	nop

	:l_HpGSIKfdDsNZydJs_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TyPWTYcznffVUftm_17

	nop

	:l_ihxciXRxuGsoPdwf_0
	const v0, 26
	goto/32 :l_ZnBPaoYKTnfrwtIc_1

	nop

	:l_aojuOvvQYtNGbkML_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_HpGSIKfdDsNZydJs_16

	nop

	:l_ickMeTdjDUdWAZOC_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wQZdQUZWAvtffLEw_34

	nop

	:l_TzlbWXcpHuwlOLPD_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_PAZxPdTxKBVTIvSK_10

	nop

	:l_yaUcLJKvQsluFbGV_2
	add-int v0, v0, v1
	goto/32 :l_DMzqEmcPYuEuLSia_3

	nop

	:l_DMzqEmcPYuEuLSia_3
	rem-int v0, v0, v1
	goto/32 :l_IBBzvUoyzWRWIAnt_4

	nop

	:l_wXVCWbxUWlASyCDc_11
	if-nez p2, :gl_ZZjBHuSuzPFwLPLM

	goto/32 :cond_0

	:gl_ZZjBHuSuzPFwLPLM
	goto/32 :l_zXuZbtGiRuqkXMfo_12

	nop

	:l_NnGcRfKzrFHLvNxw_24
    goto :goto_1

    :cond_2
	goto/32 :l_TsPuGQdxRpEYrOCN_25

	nop

.end method
