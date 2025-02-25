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

	goto/32 :l_LHhjMqoCNBvpzevJ_0

	nop

	:l_OrvJNfKOIxolbeUy_4
    return-void

	:after_last_instruction

	goto/32 :l_DQFoFNrtlaYzUrNx_5

	nop

	:l_LHhjMqoCNBvpzevJ_0
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
	goto/32 :l_ZCLGWKOCStTYrMNk_1

	nop

	:l_ZCLGWKOCStTYrMNk_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_COEXFTIgPthJOjaj_2

	nop

	:l_DQFoFNrtlaYzUrNx_5
	goto/32 :before_first_instruction

	:l_COEXFTIgPthJOjaj_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_uTwyBNTEESsBSYaV_3

	nop

	:l_uTwyBNTEESsBSYaV_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_OrvJNfKOIxolbeUy_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_alTDMPKtMnHHHlrT_0

	nop

	:l_sToSwthvGLXKmyIl_14
	goto/32 :IypJPuqGPOoKCNjP
	:l_tioCCqIEwuWCKJGO_2
	add-int v0, v0, v1
	goto/32 :l_xpslQNeiOcvkeeTr_3

	nop

	:l_JePzvMPjxmRqfaEY_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AXZWMXiUykpWLnyA_11

	nop

	:l_alTDMPKtMnHHHlrT_0
	const v0, 8
	goto/32 :l_KobMKhMqpvyBzjhh_1

	nop

	:l_qryXSuzUXJhZQQmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_fhKXKwcuiMasoMAc_7

	nop

	:l_xHDJQIwWiOHEbnnE_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JePzvMPjxmRqfaEY_10

	nop

	:l_SXSKylHVHiYYOOOr_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_xHDJQIwWiOHEbnnE_9

	nop

	:l_PmzmjwYqiuzxpKpW_13
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_sToSwthvGLXKmyIl_14

	nop

	:l_tZovbgrpyVWmjcOw_4
	if-lez v0, :gl_URRlYaZzWuBXnFFk

	goto/32 :uqqjFkODPlmMMixa

	:gl_URRlYaZzWuBXnFFk	goto/32 :l_WynmcOgjQTSQROoB_5

	nop

	:l_mpaQBwtgjVXAemzN_12
    return-void

	:after_last_instruction

	goto/32 :l_PmzmjwYqiuzxpKpW_13

	nop

	:l_xpslQNeiOcvkeeTr_3
	rem-int v0, v0, v1
	goto/32 :l_tZovbgrpyVWmjcOw_4

	nop

	:l_WynmcOgjQTSQROoB_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_qryXSuzUXJhZQQmS_6

	nop

	:l_fhKXKwcuiMasoMAc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_SXSKylHVHiYYOOOr_8

	nop

	:l_KobMKhMqpvyBzjhh_1
	const v1, 9
	goto/32 :l_tioCCqIEwuWCKJGO_2

	nop

	:l_AXZWMXiUykpWLnyA_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_mpaQBwtgjVXAemzN_12

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_xZCtVybdXvBnJQlh_0

	nop

	:l_vPYfZzfRsZMSqHig_14
    goto :goto_0

    :cond_0
	goto/32 :l_FVoQJjFqxdhnIDKV_15

	nop

	:l_VaFVntDrJGcqUxgc_10
	if-nez v0, :gl_lIkUJjYqUZacQsTF

	goto/32 :cond_0

	:gl_lIkUJjYqUZacQsTF
	goto/32 :l_bmmAUznaalsakFhZ_11

	nop

	:l_WZGTwDNjlvHcWkWH_6
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
	goto/32 :l_LImVIrXCpYVFTbgY_7

	nop

	:l_IrlpEQKSIFLnQmyb_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_FwkMrrJdULVIocSe_13

	nop

	:l_TswsBkjbMStZYlrE_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_jVoeRlHvNueMyCjR_9

	nop

	:l_IAwdutdqIHWBqyMd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rqPcVcRyhidwqukJ_17

	nop

	:l_YnjwrKLHAcWDpByU_18
	goto/32 :NmEiKcBGxUVDhHAO
	:l_jVoeRlHvNueMyCjR_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VaFVntDrJGcqUxgc_10

	nop

	:l_FwkMrrJdULVIocSe_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_vPYfZzfRsZMSqHig_14

	nop

	:l_bmmAUznaalsakFhZ_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IrlpEQKSIFLnQmyb_12

	nop

	:l_wvqUTLYFnKtCLFlm_1
	const v1, 16
	goto/32 :l_TNnLvAeHSiBTVryD_2

	nop

	:l_TNnLvAeHSiBTVryD_2
	add-int v0, v0, v1
	goto/32 :l_BYIxVRJnIjIhgyxe_3

	nop

	:l_nmsLiDreIblEFKYH_4
	if-lez v0, :gl_IPQzLeZYXEauJjBq

	goto/32 :PkjUvruoSEgdrMTk

	:gl_IPQzLeZYXEauJjBq	goto/32 :l_oRgWLKpsRlxeXfUt_5

	nop

	:l_oRgWLKpsRlxeXfUt_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_WZGTwDNjlvHcWkWH_6

	nop

	:l_BYIxVRJnIjIhgyxe_3
	rem-int v0, v0, v1
	goto/32 :l_nmsLiDreIblEFKYH_4

	nop

	:l_xZCtVybdXvBnJQlh_0
	const v0, 7
	goto/32 :l_wvqUTLYFnKtCLFlm_1

	nop

	:l_FVoQJjFqxdhnIDKV_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IAwdutdqIHWBqyMd_16

	nop

	:l_LImVIrXCpYVFTbgY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_TswsBkjbMStZYlrE_8

	nop

	:l_rqPcVcRyhidwqukJ_17
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_YnjwrKLHAcWDpByU_18

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_khlwUibmcrTitMaH_0

	nop

	:l_zbaZjMiHIrmpzBLd_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CTPDRwguviKEpndz_23

	nop

	:l_EWTsUDULRLGuHEVU_19
	if-nez v0, :gl_INxIpXyZVEEtyPUn

	goto/32 :cond_1

	:gl_INxIpXyZVEEtyPUn
    .line 957
	goto/32 :l_GqaIWAkiJiVnlYRa_20

	nop

	:l_QVlipPqfeSAspBss_24
    return-void

	:after_last_instruction

	goto/32 :l_vQhzuPtbkYLJOnHY_25

	nop

	:l_vQhzuPtbkYLJOnHY_25
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_SnEIHEejKvQrnQeA_26

	nop

	:l_CTPDRwguviKEpndz_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_QVlipPqfeSAspBss_24

	nop

	:l_PBmVRpPmktzvsZrL_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_DKHYpRaNhEoXgEKG_17

	nop

	:l_rFxQbBUYcqRnltlR_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_PBmVRpPmktzvsZrL_16

	nop

	:l_GgOAheJBoKUegvxZ_13
    const/4 v3, 0x0

	goto/32 :l_FFJQoLpVXhRuIDgd_14

	nop

	:l_wHfaNlHhDXlOuaAz_2
	add-int v0, v0, v1
	goto/32 :l_pQDYKXUBuZXxchHw_3

	nop

	:l_uWsDDwqgXayVtadD_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_HipMYpYMSEMnLCZJ_6

	nop

	:l_FFJQoLpVXhRuIDgd_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rFxQbBUYcqRnltlR_15

	nop

	:l_pQDYKXUBuZXxchHw_3
	rem-int v0, v0, v1
	goto/32 :l_omnuafcMdMsdobDr_4

	nop

	:l_ivRgcilKcKXwoTiQ_10
    const/4 v1, 0x0

	goto/32 :l_XaLsgTFvWPmRNZfm_11

	nop

	:l_rgPRuwzacIREiuEC_1
	const v1, 9
	goto/32 :l_wHfaNlHhDXlOuaAz_2

	nop

	:l_GqaIWAkiJiVnlYRa_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_cAutscFPCuBVJkas_21

	nop

	:l_omnuafcMdMsdobDr_4
	if-lez v0, :gl_nRiXDWCpzGhjMlnO

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_nRiXDWCpzGhjMlnO	goto/32 :l_uWsDDwqgXayVtadD_5

	nop

	:l_vzSlXIyihVewIwNF_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cSIGJVTwJGvabmHq_8

	nop

	:l_SnEIHEejKvQrnQeA_26
	goto/32 :luGZWAijhpjgmcyb
	:l_XaLsgTFvWPmRNZfm_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_FmWOtVKOEuUQAGxa_12

	nop

	:l_HipMYpYMSEMnLCZJ_6
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
	goto/32 :l_vzSlXIyihVewIwNF_7

	nop

	:l_cSIGJVTwJGvabmHq_8
	if-eqz v0, :gl_twqHmlyDeJFejWgX

	goto/32 :cond_0

	:gl_twqHmlyDeJFejWgX
    .line 952
	goto/32 :l_HiZclkYhRLAgZQPY_9

	nop

	:l_WYEWvRvzbYUdkwQV_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_EWTsUDULRLGuHEVU_19

	nop

	:l_cAutscFPCuBVJkas_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_zbaZjMiHIrmpzBLd_22

	nop

	:l_HiZclkYhRLAgZQPY_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ivRgcilKcKXwoTiQ_10

	nop

	:l_FmWOtVKOEuUQAGxa_12
    const/4 v2, 0x2

	goto/32 :l_GgOAheJBoKUegvxZ_13

	nop

	:l_khlwUibmcrTitMaH_0
	const v0, 7
	goto/32 :l_rgPRuwzacIREiuEC_1

	nop

	:l_DKHYpRaNhEoXgEKG_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WYEWvRvzbYUdkwQV_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yKXXEhUCYEQTsGEN_0

	nop

	:l_IWzqeumuecSdzXyp_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_roGRRcAWSJwARoHw_14

	nop

	:l_EYUMUufHGReSUDRI_16
	goto/32 :EIFlcHLfrSjuuUAf
	:l_rppWyehgaocltEVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_tdOcPYbNdYTHLdUu_7

	nop

	:l_VOhswkOusPhQbxdZ_4
	if-lez v0, :gl_KCQhYqXZuuFVnCsc

	goto/32 :TuqxSbCKJldyAKwX

	:gl_KCQhYqXZuuFVnCsc	goto/32 :l_TAWkDVwbZMHWYMZS_5

	nop

	:l_roGRRcAWSJwARoHw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vTnXsvRtcPNIfbAA_15

	nop

	:l_yKXXEhUCYEQTsGEN_0
	const v0, 26
	goto/32 :l_hfTzNfjtzVTHQLWi_1

	nop

	:l_AsHFDsxljxkOHXLN_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_LyhwEIcGMcoqKNZO_10

	nop

	:l_AxmXJqPDphGhExUL_2
	add-int v0, v0, v1
	goto/32 :l_PNvKnWAVsAvbLWgW_3

	nop

	:l_TAWkDVwbZMHWYMZS_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_rppWyehgaocltEVP_6

	nop

	:l_RedywAkvKWLszSqZ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PeefSLXlPJVPIrsc_12

	nop

	:l_vTnXsvRtcPNIfbAA_15
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_EYUMUufHGReSUDRI_16

	nop

	:l_PNvKnWAVsAvbLWgW_3
	rem-int v0, v0, v1
	goto/32 :l_VOhswkOusPhQbxdZ_4

	nop

	:l_LyhwEIcGMcoqKNZO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RedywAkvKWLszSqZ_11

	nop

	:l_fDgOHSNeNDIkcDRR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AsHFDsxljxkOHXLN_9

	nop

	:l_PeefSLXlPJVPIrsc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IWzqeumuecSdzXyp_13

	nop

	:l_tdOcPYbNdYTHLdUu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fDgOHSNeNDIkcDRR_8

	nop

	:l_hfTzNfjtzVTHQLWi_1
	const v1, 27
	goto/32 :l_AxmXJqPDphGhExUL_2

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_gARtKlWxZioHPuLt_0

	nop

	:l_reuDiLyoHLhTTGeG_8
    const/4 v1, 0x1

	goto/32 :l_DmjSxqtKIYIzzrwt_9

	nop

	:l_KIDbwhiYpIwrFkWn_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_qZbjNZmgZeoiEkcC_33

	nop

	:l_jjpbFalSAlvnnxiv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_reuDiLyoHLhTTGeG_8

	nop

	:l_lnOVbMOLbpwfJUGl_17
	if-eqz v0, :gl_sqqoMkliTPWXeeFW

	goto/32 :cond_1

	:gl_sqqoMkliTPWXeeFW
    .line 934
	goto/32 :l_EekmbLZkMAsNuweE_18

	nop

	:l_pkGfyTPdHujRJAtx_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_vUAfUImiFrxUSMRO_6

	nop

	:l_EekmbLZkMAsNuweE_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KoXjsvEftaXfNvsg_19

	nop

	:l_cYvZGFrgiQtjIBck_34
    return-object v1

	:after_last_instruction

	goto/32 :l_vyGySYSgAzPqcWUr_35

	nop

	:l_VzOpITMkrPdUJvxa_31
	if-nez p2, :gl_asOCAXdoRFocAIwV

	goto/32 :cond_5

	:gl_asOCAXdoRFocAIwV
	goto/32 :l_KIDbwhiYpIwrFkWn_32

	nop

	:l_ncBNejzpmNtHsmNo_23
	if-eq v0, v3, :gl_ZJEYSTGlgrmaODpZ

	goto/32 :cond_2

	:gl_ZJEYSTGlgrmaODpZ
	goto/32 :l_NqIewNxurNbtrnuo_24

	nop

	:l_ivYHGyByZkwFOlyE_26
	if-nez v1, :gl_cTIbgurOFBRNxUfR

	goto/32 :cond_3

	:gl_cTIbgurOFBRNxUfR
	goto/32 :l_zeRLEAKYXNWYysND_27

	nop

	:l_vUAfUImiFrxUSMRO_6
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
	goto/32 :l_jjpbFalSAlvnnxiv_7

	nop

	:l_XwdvJLuFNIZAKWdB_2
	add-int v0, v0, v1
	goto/32 :l_NBbwWUoIYBVAlJMo_3

	nop

	:l_KoXjsvEftaXfNvsg_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_vcJWwGiOJFXAQSIF_20

	nop

	:l_BubfYZtRwbIqcKqS_36
	goto/32 :oiGFvDeGEAbjYkbf
	:l_DmjSxqtKIYIzzrwt_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_tmhMHqkVwzzKSFHz_10

	nop

	:l_NBbwWUoIYBVAlJMo_3
	rem-int v0, v0, v1
	goto/32 :l_yrYmyHGrGcGphmMh_4

	nop

	:l_VDcdsrmwEpFkLrbn_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_JfzHnfPsbqlasZWW_13

	nop

	:l_zeRLEAKYXNWYysND_27
    goto :goto_2

    :cond_3
	goto/32 :l_PiBITufQBggFpDNc_28

	nop

	:l_qZbjNZmgZeoiEkcC_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cYvZGFrgiQtjIBck_34

	nop

	:l_QjhsXrrIIiPwqxrf_14
    move-object v4, v3

    :goto_0
	goto/32 :l_gVkVFaUMYDMcRvNy_15

	nop

	:l_yrYmyHGrGcGphmMh_4
	if-lez v0, :gl_BMJQjLoKVaYtRIKc

	goto/32 :WywdEzQUcbZerqNF

	:gl_BMJQjLoKVaYtRIKc	goto/32 :l_pkGfyTPdHujRJAtx_5

	nop

	:l_JMOXmgBJGmKgvBmK_11
	if-nez p2, :gl_FSnpaXamOMVEONAd

	goto/32 :cond_0

	:gl_FSnpaXamOMVEONAd
	goto/32 :l_VDcdsrmwEpFkLrbn_12

	nop

	:l_PiBITufQBggFpDNc_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_GOjlGnaDVrxqkEgL_29

	nop

	:l_LWqCMvQKuaINQvTq_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_VzOpITMkrPdUJvxa_31

	nop

	:l_vyGySYSgAzPqcWUr_35
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_BubfYZtRwbIqcKqS_36

	nop

	:l_uytJKLazKEyTMMUN_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lnOVbMOLbpwfJUGl_17

	nop

	:l_OrOMwjcNTfrprepI_1
	const v1, 6
	goto/32 :l_XwdvJLuFNIZAKWdB_2

	nop

	:l_tmhMHqkVwzzKSFHz_10
    const/4 v3, 0x0

	goto/32 :l_JMOXmgBJGmKgvBmK_11

	nop

	:l_vcJWwGiOJFXAQSIF_20
	if-nez v2, :gl_mlWWeDHArtlkUVwj

	goto/32 :cond_4

	:gl_mlWWeDHArtlkUVwj
    .line 1133
	goto/32 :l_chONasnEluEMgOey_21

	nop

	:l_tLADNuGURhyoiOPT_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ncBNejzpmNtHsmNo_23

	nop

	:l_gVkVFaUMYDMcRvNy_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_uytJKLazKEyTMMUN_16

	nop

	:l_GOjlGnaDVrxqkEgL_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LWqCMvQKuaINQvTq_30

	nop

	:l_NqIewNxurNbtrnuo_24
    goto :goto_1

    :cond_2
	goto/32 :l_WAmqiyicOsnfQeOQ_25

	nop

	:l_chONasnEluEMgOey_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_tLADNuGURhyoiOPT_22

	nop

	:l_WAmqiyicOsnfQeOQ_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_ivYHGyByZkwFOlyE_26

	nop

	:l_gARtKlWxZioHPuLt_0
	const v0, 19
	goto/32 :l_OrOMwjcNTfrprepI_1

	nop

	:l_JfzHnfPsbqlasZWW_13
    goto :goto_0

    :cond_0
	goto/32 :l_QjhsXrrIIiPwqxrf_14

	nop

.end method
