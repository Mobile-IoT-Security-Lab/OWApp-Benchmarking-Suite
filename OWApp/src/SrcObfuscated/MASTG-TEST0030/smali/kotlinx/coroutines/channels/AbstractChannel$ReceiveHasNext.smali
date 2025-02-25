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

	goto/32 :l_rWdskgaGwVkFJIOs_0

	nop

	:l_ReRaheroZVwbhWOf_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_kleeWsDFxZbKVgWC_3

	nop

	:l_AsYaAOWhozqvgZVE_4
    return-void

	:after_last_instruction

	goto/32 :l_CVfOmVuEjtngaBYG_5

	nop

	:l_rWdskgaGwVkFJIOs_0
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
	goto/32 :l_LpkCBhZqbxstjBxU_1

	nop

	:l_kleeWsDFxZbKVgWC_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_AsYaAOWhozqvgZVE_4

	nop

	:l_CVfOmVuEjtngaBYG_5
	goto/32 :before_first_instruction

	:l_LpkCBhZqbxstjBxU_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_ReRaheroZVwbhWOf_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bdIYcxzwNmbDJmhs_0

	nop

	:l_WqSPrgkHGXKrFGpu_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_LkdDPCrPCFXeBqOT_12

	nop

	:l_gbnwLZyuhBxWmFvn_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_iIjUHOdNRaAzRRIx_9

	nop

	:l_wmwlYlsQDHzLQvNi_3
	rem-int v0, v0, v1
	goto/32 :l_dfvVSlXiDyDKOuMS_4

	nop

	:l_FsnBDcNrPerODChB_14
	goto/32 :UouUBgtvDeLcBXbw
	:l_NzDzxXwWsOdDTzgW_1
	const v1, 19
	goto/32 :l_vUmscemsAqQXKSVQ_2

	nop

	:l_PpySjPFYgDJneGPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_luwDPinXhoiVDpSp_7

	nop

	:l_dfvVSlXiDyDKOuMS_4
	if-lez v0, :gl_KFWfzAhsiGNcBCeR

	goto/32 :gIAAhxouLrESWNAl

	:gl_KFWfzAhsiGNcBCeR	goto/32 :l_yRvKWaQBQpnxvdBv_5

	nop

	:l_yRvKWaQBQpnxvdBv_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_PpySjPFYgDJneGPt_6

	nop

	:l_luwDPinXhoiVDpSp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_gbnwLZyuhBxWmFvn_8

	nop

	:l_OBVqwETFXmGCSMNu_13
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_FsnBDcNrPerODChB_14

	nop

	:l_LkdDPCrPCFXeBqOT_12
    return-void

	:after_last_instruction

	goto/32 :l_OBVqwETFXmGCSMNu_13

	nop

	:l_vUmscemsAqQXKSVQ_2
	add-int v0, v0, v1
	goto/32 :l_wmwlYlsQDHzLQvNi_3

	nop

	:l_iIjUHOdNRaAzRRIx_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RDfRtTTPdcgbIwge_10

	nop

	:l_RDfRtTTPdcgbIwge_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WqSPrgkHGXKrFGpu_11

	nop

	:l_bdIYcxzwNmbDJmhs_0
	const v0, 30
	goto/32 :l_NzDzxXwWsOdDTzgW_1

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_hvMgRPmdCEWvyLbp_0

	nop

	:l_vzMiVsmpgPWBFlhj_14
    goto :goto_0

    :cond_0
	goto/32 :l_uGFqgdHdQhruLOgN_15

	nop

	:l_qCsIoTGYViMXqWui_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_DIXQVZlRDrWPNswv_6

	nop

	:l_SpyRqBwErHTPQQrA_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_vzMiVsmpgPWBFlhj_14

	nop

	:l_HmTIPydtElLWlpRv_4
	if-lez v0, :gl_CDgAmOwpDlossIQw

	goto/32 :jyrhxHDdHWRmmobI

	:gl_CDgAmOwpDlossIQw	goto/32 :l_qCsIoTGYViMXqWui_5

	nop

	:l_swuWbLBwoSyOHpkn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_MsAKunbaJpdVhAYF_8

	nop

	:l_YJhqLvSTUfwxTZYj_1
	const v1, 5
	goto/32 :l_pZbdiHQhxiVyacDf_2

	nop

	:l_CjtDfWmztTbnYdDe_3
	rem-int v0, v0, v1
	goto/32 :l_HmTIPydtElLWlpRv_4

	nop

	:l_DIXQVZlRDrWPNswv_6
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
	goto/32 :l_swuWbLBwoSyOHpkn_7

	nop

	:l_JPNKTHxjYyAsBgaJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xsTEGlamloMpRNWz_17

	nop

	:l_MsAKunbaJpdVhAYF_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_gUYVdumLTUXKKOPU_9

	nop

	:l_nmmHMQkdJHkqjwgH_10
	if-nez v0, :gl_TFwXaayJdvyNhfyC

	goto/32 :cond_0

	:gl_TFwXaayJdvyNhfyC
	goto/32 :l_OfgmUuImRazKnVem_11

	nop

	:l_gUYVdumLTUXKKOPU_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nmmHMQkdJHkqjwgH_10

	nop

	:l_hvMgRPmdCEWvyLbp_0
	const v0, 20
	goto/32 :l_YJhqLvSTUfwxTZYj_1

	nop

	:l_uGFqgdHdQhruLOgN_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JPNKTHxjYyAsBgaJ_16

	nop

	:l_pZbdiHQhxiVyacDf_2
	add-int v0, v0, v1
	goto/32 :l_CjtDfWmztTbnYdDe_3

	nop

	:l_OfgmUuImRazKnVem_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_upiQzjnKaCjJiHdQ_12

	nop

	:l_xsTEGlamloMpRNWz_17
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_sONZPVrAfODmPSSd_18

	nop

	:l_sONZPVrAfODmPSSd_18
	goto/32 :YWkbpkwmdWxXvpOr
	:l_upiQzjnKaCjJiHdQ_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_SpyRqBwErHTPQQrA_13

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_aRNKAXnsbWeasdZZ_0

	nop

	:l_UgjclYktRrhduzOC_4
	if-lez v0, :gl_qgILLBIPlaxPbSOW

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_qgILLBIPlaxPbSOW	goto/32 :l_hsTEAJXaepCloZwx_5

	nop

	:l_DfsUJEByZnjxYelW_24
    return-void

	:after_last_instruction

	goto/32 :l_pxkEbDfVCUQewcws_25

	nop

	:l_InzyfMjpqgpekGoZ_26
	goto/32 :oHdYdoyfZhutzFmw
	:l_ULUeXkhAwlfDtwnN_2
	add-int v0, v0, v1
	goto/32 :l_UZZGTYnRpHEKcYlk_3

	nop

	:l_PqeEjPTQxkvgEwDV_6
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
	goto/32 :l_ANhdARZpvJHZpwyW_7

	nop

	:l_GNBskFOzGUVNSYRf_19
	if-nez v0, :gl_CmeqIoXgfALVtNEb

	goto/32 :cond_1

	:gl_CmeqIoXgfALVtNEb
    .line 957
	goto/32 :l_UneVMWshWxbmrgKE_20

	nop

	:l_aRNKAXnsbWeasdZZ_0
	const v0, 10
	goto/32 :l_jkbQndWhKtLDOELh_1

	nop

	:l_ANhdARZpvJHZpwyW_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wwNPVMRNaobwpyRv_8

	nop

	:l_MFWbLaIOHcHGwxuP_10
    const/4 v1, 0x0

	goto/32 :l_pxpGVMAEZUNWYPNq_11

	nop

	:l_sHNsCDtHScHmWQZz_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_wNzXZyUpxFloZEbQ_22

	nop

	:l_ARoXJfVKRodLFAGE_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_GNBskFOzGUVNSYRf_19

	nop

	:l_pxpGVMAEZUNWYPNq_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_gVuXvMAlZhPmJrtT_12

	nop

	:l_jkbQndWhKtLDOELh_1
	const v1, 19
	goto/32 :l_ULUeXkhAwlfDtwnN_2

	nop

	:l_RUpqYSmmXvwNixUz_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_runkIJvKukKSpoat_15

	nop

	:l_hsTEAJXaepCloZwx_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_PqeEjPTQxkvgEwDV_6

	nop

	:l_zePlZaElnExEihQZ_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_DfsUJEByZnjxYelW_24

	nop

	:l_wwNPVMRNaobwpyRv_8
	if-eqz v0, :gl_aYqWJBFkZElRLWdG

	goto/32 :cond_0

	:gl_aYqWJBFkZElRLWdG
    .line 952
	goto/32 :l_FOnXxoLAwWKAEWhn_9

	nop

	:l_wNzXZyUpxFloZEbQ_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zePlZaElnExEihQZ_23

	nop

	:l_bjmIqLMSLShcOKON_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IFCcuqGAcAbuoVQF_17

	nop

	:l_IFCcuqGAcAbuoVQF_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ARoXJfVKRodLFAGE_18

	nop

	:l_FOnXxoLAwWKAEWhn_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MFWbLaIOHcHGwxuP_10

	nop

	:l_gVuXvMAlZhPmJrtT_12
    const/4 v2, 0x2

	goto/32 :l_bQLQXvMjVOGGmQbY_13

	nop

	:l_UneVMWshWxbmrgKE_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_sHNsCDtHScHmWQZz_21

	nop

	:l_bQLQXvMjVOGGmQbY_13
    const/4 v3, 0x0

	goto/32 :l_RUpqYSmmXvwNixUz_14

	nop

	:l_pxkEbDfVCUQewcws_25
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_InzyfMjpqgpekGoZ_26

	nop

	:l_runkIJvKukKSpoat_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_bjmIqLMSLShcOKON_16

	nop

	:l_UZZGTYnRpHEKcYlk_3
	rem-int v0, v0, v1
	goto/32 :l_UgjclYktRrhduzOC_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aPOGDcAzDJOGmvGq_0

	nop

	:l_LYUZSsfFpLkfscHc_1
	const v1, 7
	goto/32 :l_fVMqZUMhvUtnfLPQ_2

	nop

	:l_ZBWlsTjRFdrsiNXb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gayLMPkvQfnkHegL_8

	nop

	:l_naBPilADnllWpFSB_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_nXAAltgzEZrdhMMx_10

	nop

	:l_nXAAltgzEZrdhMMx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jqadJGnyPJgvSqMN_11

	nop

	:l_wRCnBWYyhrUENhXy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rWKzHzUQOduRrgcM_13

	nop

	:l_cPiCHJprdvRWojib_4
	if-lez v0, :gl_lQhfiljpdrpoEJZu

	goto/32 :RlDQabpKHoTDiprE

	:gl_lQhfiljpdrpoEJZu	goto/32 :l_zLUWRmycaMbmakpq_5

	nop

	:l_aVedDNDLIqotFoAC_3
	rem-int v0, v0, v1
	goto/32 :l_cPiCHJprdvRWojib_4

	nop

	:l_zLUWRmycaMbmakpq_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_ooJDdnWZvSxGbgUT_6

	nop

	:l_fVMqZUMhvUtnfLPQ_2
	add-int v0, v0, v1
	goto/32 :l_aVedDNDLIqotFoAC_3

	nop

	:l_rWKzHzUQOduRrgcM_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PVijSbhAiIiLqkMa_14

	nop

	:l_gayLMPkvQfnkHegL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_naBPilADnllWpFSB_9

	nop

	:l_oxshiVBHTRPyaFMo_16
	goto/32 :outeYfOnCObKNfvq
	:l_PVijSbhAiIiLqkMa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vsfzRMBoOkITzvQm_15

	nop

	:l_vsfzRMBoOkITzvQm_15
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_oxshiVBHTRPyaFMo_16

	nop

	:l_aPOGDcAzDJOGmvGq_0
	const v0, 2
	goto/32 :l_LYUZSsfFpLkfscHc_1

	nop

	:l_jqadJGnyPJgvSqMN_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wRCnBWYyhrUENhXy_12

	nop

	:l_ooJDdnWZvSxGbgUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_ZBWlsTjRFdrsiNXb_7

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_hmGVEUCHbLTkzptr_0

	nop

	:l_HXDksEfVloBnAbRQ_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_TBnzUVdUXRiNqiRC_19

	nop

	:l_HcuRQbDmWRsblklr_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_JPDULJayFpbTWIqL_6

	nop

	:l_fwZEzRLoZXfPSkjV_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tfBKlOtqCetrluPs_34

	nop

	:l_FSaGeIpaDXeEMNHX_20
	if-nez v2, :gl_MNKfaBZYBEVrqVbx

	goto/32 :cond_4

	:gl_MNKfaBZYBEVrqVbx
    .line 1133
	goto/32 :l_tmbeiZtoAIrjSLPk_21

	nop

	:l_XslwGSkvjxGpBkks_1
	const v1, 13
	goto/32 :l_jalgBVObiTYlfDEi_2

	nop

	:l_SGfBYUzbAnNruQuO_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_enWiMyZJLonVCNEq_23

	nop

	:l_XADuBOxdvVzPpdXr_11
	if-nez p2, :gl_hcSCeBJVWDLimcGD

	goto/32 :cond_0

	:gl_hcSCeBJVWDLimcGD
	goto/32 :l_YQxjHBGOHHHdjIab_12

	nop

	:l_iwdyedyWOldUZGvh_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_dHGyHRkhzvHDfJaf_29

	nop

	:l_KPAMXtWEWflLASou_26
	if-nez v1, :gl_KDwWGLdsuCUsQKZZ

	goto/32 :cond_3

	:gl_KDwWGLdsuCUsQKZZ
	goto/32 :l_YyoUytbIKkjydoBA_27

	nop

	:l_zVpkMpQrIkEAvxeN_10
    const/4 v3, 0x0

	goto/32 :l_XADuBOxdvVzPpdXr_11

	nop

	:l_GOYpGbXLeZMOXGXC_24
    goto :goto_1

    :cond_2
	goto/32 :l_RrFtYgseQsWVQgra_25

	nop

	:l_trvFoQIVSUVvpXIe_4
	if-lez v0, :gl_NDVQlJOHvyePikqF

	goto/32 :nuGNePorPjOkGdvn

	:gl_NDVQlJOHvyePikqF	goto/32 :l_HcuRQbDmWRsblklr_5

	nop

	:l_tfBKlOtqCetrluPs_34
    return-object v1

	:after_last_instruction

	goto/32 :l_esAvLSRkZxHLAXdC_35

	nop

	:l_dHGyHRkhzvHDfJaf_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eTPWRBStGUyhDLEX_30

	nop

	:l_DTzBdOxEkqkwSjnG_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_zVpkMpQrIkEAvxeN_10

	nop

	:l_TBnzUVdUXRiNqiRC_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_FSaGeIpaDXeEMNHX_20

	nop

	:l_tmbeiZtoAIrjSLPk_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_SGfBYUzbAnNruQuO_22

	nop

	:l_RrFtYgseQsWVQgra_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_KPAMXtWEWflLASou_26

	nop

	:l_jalgBVObiTYlfDEi_2
	add-int v0, v0, v1
	goto/32 :l_sikHOxlRphpYMfvZ_3

	nop

	:l_FldGmMuHBJroviMQ_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_KDqnaVBnMSFYhrFq_16

	nop

	:l_bLKevuDUqhqcHnIf_36
	goto/32 :qNUKFKFcWnjbtgQS
	:l_enWiMyZJLonVCNEq_23
	if-eq v0, v3, :gl_aLhGuNmvHgtQwzYu

	goto/32 :cond_2

	:gl_aLhGuNmvHgtQwzYu
	goto/32 :l_GOYpGbXLeZMOXGXC_24

	nop

	:l_sikHOxlRphpYMfvZ_3
	rem-int v0, v0, v1
	goto/32 :l_trvFoQIVSUVvpXIe_4

	nop

	:l_JPDULJayFpbTWIqL_6
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
	goto/32 :l_lhslpldUUVdoZLci_7

	nop

	:l_bZunOCVHrCokdGTA_13
    goto :goto_0

    :cond_0
	goto/32 :l_jtlasmompMAOOyRm_14

	nop

	:l_lhslpldUUVdoZLci_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gmqcBQSIzwJGpTFV_8

	nop

	:l_jtlasmompMAOOyRm_14
    move-object v4, v3

    :goto_0
	goto/32 :l_FldGmMuHBJroviMQ_15

	nop

	:l_esAvLSRkZxHLAXdC_35
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_bLKevuDUqhqcHnIf_36

	nop

	:l_MkIWxpyUUedBCfRO_17
	if-eqz v0, :gl_TuvQAnKxlfvAMWFa

	goto/32 :cond_1

	:gl_TuvQAnKxlfvAMWFa
    .line 934
	goto/32 :l_HXDksEfVloBnAbRQ_18

	nop

	:l_YyoUytbIKkjydoBA_27
    goto :goto_2

    :cond_3
	goto/32 :l_iwdyedyWOldUZGvh_28

	nop

	:l_YQxjHBGOHHHdjIab_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_bZunOCVHrCokdGTA_13

	nop

	:l_eTPWRBStGUyhDLEX_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_zhzyEOmOEnAIxyIm_31

	nop

	:l_gmqcBQSIzwJGpTFV_8
    const/4 v1, 0x1

	goto/32 :l_DTzBdOxEkqkwSjnG_9

	nop

	:l_KDqnaVBnMSFYhrFq_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MkIWxpyUUedBCfRO_17

	nop

	:l_zhzyEOmOEnAIxyIm_31
	if-nez p2, :gl_QPQKafQVcYPzpPxK

	goto/32 :cond_5

	:gl_QPQKafQVcYPzpPxK
	goto/32 :l_gniKzNsXkUjefPfN_32

	nop

	:l_gniKzNsXkUjefPfN_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_fwZEzRLoZXfPSkjV_33

	nop

	:l_hmGVEUCHbLTkzptr_0
	const v0, 6
	goto/32 :l_XslwGSkvjxGpBkks_1

	nop

.end method
