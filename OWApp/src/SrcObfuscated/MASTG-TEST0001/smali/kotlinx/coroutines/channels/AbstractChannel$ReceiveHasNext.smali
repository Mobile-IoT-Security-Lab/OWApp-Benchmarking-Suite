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

	goto/32 :l_lJeLuZnaQcrXcvNf_0

	nop

	:l_lJeLuZnaQcrXcvNf_0
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
	goto/32 :l_XWMBGeojzFVmvXRW_1

	nop

	:l_NzLpqhnpYUEaSlVt_5
	goto/32 :before_first_instruction

	:l_QRcuOKQjhSpvijuV_4
    return-void

	:after_last_instruction

	goto/32 :l_NzLpqhnpYUEaSlVt_5

	nop

	:l_XWMBGeojzFVmvXRW_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_oJqMeaNbnQXGXMDy_2

	nop

	:l_uMVACZrKACbxXjQh_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_QRcuOKQjhSpvijuV_4

	nop

	:l_oJqMeaNbnQXGXMDy_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_uMVACZrKACbxXjQh_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BIgNfEXERGZYEJVO_0

	nop

	:l_FAQXwyddMWhGRbPB_4
	if-lez v0, :gl_MNqaNIYZJWLWeEFh

	goto/32 :JoopbmnoxCjQLKPp

	:gl_MNqaNIYZJWLWeEFh	goto/32 :l_SylGKJpHzmYNXlPP_5

	nop

	:l_aAOWhozqvgZVECVf_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_OmVuEjtngaBYGbdI_12

	nop

	:l_hMGDFAjHKDNtAzRY_3
	rem-int v0, v0, v1
	goto/32 :l_FAQXwyddMWhGRbPB_4

	nop

	:l_BIgNfEXERGZYEJVO_0
	const v0, 11
	goto/32 :l_juuYAFwEkkTAaMhg_1

	nop

	:l_YcxzwNmbDJmhsNzD_13
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_zxXwWsOdDTzgWvUm_14

	nop

	:l_eWsDFxZbKVgWCAsY_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aAOWhozqvgZVECVf_11

	nop

	:l_aheroZVwbhWOfkle_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_eWsDFxZbKVgWCAsY_10

	nop

	:l_CBhZqbxstjBxUReR_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_aheroZVwbhWOfkle_9

	nop

	:l_tprpHQjLmXgMxFzZ_2
	add-int v0, v0, v1
	goto/32 :l_hMGDFAjHKDNtAzRY_3

	nop

	:l_zxXwWsOdDTzgWvUm_14
	goto/32 :iqxxTmytOSszOdaO
	:l_skgaGwVkFJIOsLpk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_CBhZqbxstjBxUReR_8

	nop

	:l_OmVuEjtngaBYGbdI_12
    return-void

	:after_last_instruction

	goto/32 :l_YcxzwNmbDJmhsNzD_13

	nop

	:l_SylGKJpHzmYNXlPP_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_nZcNKcrZAKDYTrWd_6

	nop

	:l_nZcNKcrZAKDYTrWd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_skgaGwVkFJIOsLpk_7

	nop

	:l_juuYAFwEkkTAaMhg_1
	const v1, 12
	goto/32 :l_tprpHQjLmXgMxFzZ_2

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_scemsAqQXKSVQwmw_0

	nop

	:l_AmOwpDlossIQwqCs_17
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_IoTGYViMXqWuiDIX_18

	nop

	:l_scemsAqQXKSVQwmw_0
	const v0, 8
	goto/32 :l_lYlsQDHzLQvNidfv_1

	nop

	:l_RtTTPdcgbIwgeWqS_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PrgkHGXKrFGpuLkd_9

	nop

	:l_qLvSTUfwxTZYjpZb_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_diHQhxiVyacDfCjt_14

	nop

	:l_VSlXiDyDKOuMSKFW_2
	add-int v0, v0, v1
	goto/32 :l_fzAhsiGNcBCeRyRv_3

	nop

	:l_diHQhxiVyacDfCjt_14
    goto :goto_0

    :cond_0
	goto/32 :l_DfWmztTbnYdDeHmT_15

	nop

	:l_KWaQBQpnxvdBvPpy_4
	if-lez v0, :gl_SjPFYgDJneGPtluw

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_SjPFYgDJneGPtluw	goto/32 :l_DPinXhoiVDpSpgbn_5

	nop

	:l_wLZyuhBxWmFvniIj_6
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
	goto/32 :l_UHOdNRaAzRRIxRDf_7

	nop

	:l_DPCrPCFXeBqOTOBV_10
	if-nez v0, :gl_qwETFXmGCSMNuFsn

	goto/32 :cond_0

	:gl_qwETFXmGCSMNuFsn
	goto/32 :l_BDcNrPerODChBhvM_11

	nop

	:l_fzAhsiGNcBCeRyRv_3
	rem-int v0, v0, v1
	goto/32 :l_KWaQBQpnxvdBvPpy_4

	nop

	:l_lYlsQDHzLQvNidfv_1
	const v1, 4
	goto/32 :l_VSlXiDyDKOuMSKFW_2

	nop

	:l_DfWmztTbnYdDeHmT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IPydtElLWlpRvCDg_16

	nop

	:l_PrgkHGXKrFGpuLkd_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DPCrPCFXeBqOTOBV_10

	nop

	:l_DPinXhoiVDpSpgbn_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_wLZyuhBxWmFvniIj_6

	nop

	:l_IoTGYViMXqWuiDIX_18
	goto/32 :tThRwRCuqSUPFbLZ
	:l_gRPmdCEWvyLbpYJh_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qLvSTUfwxTZYjpZb_13

	nop

	:l_UHOdNRaAzRRIxRDf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_RtTTPdcgbIwgeWqS_8

	nop

	:l_IPydtElLWlpRvCDg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AmOwpDlossIQwqCs_17

	nop

	:l_BDcNrPerODChBhvM_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gRPmdCEWvyLbpYJh_12

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_QVZlRDrWPNswvswu_0

	nop

	:l_bLaIOHcHGwxuPpxp_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_GVMAEZUNWYPNqgVu_24

	nop

	:l_XvMAlZhPmJrtTbQL_25
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_QXvMjVOGGmQbYRUp_26

	nop

	:l_RqBwErHTPQQrAvzM_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iVsmpgPWBFlhjuGF_8

	nop

	:l_KunbaJpdVhAYFgUY_2
	add-int v0, v0, v1
	goto/32 :l_VdumLTUXKKOPUnmm_3

	nop

	:l_QXvMjVOGGmQbYRUp_26
	goto/32 :rbErIOFgSKDJsoeq
	:l_eXkhAwlfDtwnNUZZ_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GTYnRpHEKcYlkUgj_15

	nop

	:l_WJBFkZElRLWdGFOn_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_XxoLAwWKAEWhnMFW_22

	nop

	:l_GTYnRpHEKcYlkUgj_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_clYktRrhduzOCqgI_16

	nop

	:l_VdumLTUXKKOPUnmm_3
	rem-int v0, v0, v1
	goto/32 :l_HMQkdJHkqjwgHTFw_4

	nop

	:l_GVMAEZUNWYPNqgVu_24
    return-void

	:after_last_instruction

	goto/32 :l_XvMAlZhPmJrtTbQL_25

	nop

	:l_EjPTQxkvgEwDVANh_19
	if-nez v0, :gl_dARZpvJHZpwyWwwN

	goto/32 :cond_1

	:gl_dARZpvJHZpwyWwwN
    .line 957
	goto/32 :l_PVMRNaobwpyRvaYq_20

	nop

	:l_LLBIPlaxPbSOWhsT_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_EAJXaepCloZwxPqe_18

	nop

	:l_HMQkdJHkqjwgHTFw_4
	if-lez v0, :gl_XaayJdvyNhfyCOfg

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_XaayJdvyNhfyCOfg	goto/32 :l_mUuImRazKnVemupi_5

	nop

	:l_QzjnKaCjJiHdQSpy_6
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
	goto/32 :l_RqBwErHTPQQrAvzM_7

	nop

	:l_XxoLAwWKAEWhnMFW_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_bLaIOHcHGwxuPpxp_23

	nop

	:l_QVZlRDrWPNswvswu_0
	const v0, 29
	goto/32 :l_WbLBwoSyOHpknMsA_1

	nop

	:l_KAXnsbWeasdZZjkb_12
    const/4 v2, 0x2

	goto/32 :l_QndWhKtLDOELhULU_13

	nop

	:l_mUuImRazKnVemupi_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_QzjnKaCjJiHdQSpy_6

	nop

	:l_ZPVrAfODmPSSdaRN_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_KAXnsbWeasdZZjkb_12

	nop

	:l_WbLBwoSyOHpknMsA_1
	const v1, 4
	goto/32 :l_KunbaJpdVhAYFgUY_2

	nop

	:l_EGlamloMpRNWzsON_10
    const/4 v1, 0x0

	goto/32 :l_ZPVrAfODmPSSdaRN_11

	nop

	:l_PVMRNaobwpyRvaYq_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_WJBFkZElRLWdGFOn_21

	nop

	:l_iVsmpgPWBFlhjuGF_8
	if-eqz v0, :gl_qgdHdQhruLOgNJPN

	goto/32 :cond_0

	:gl_qgdHdQhruLOgNJPN
    .line 952
	goto/32 :l_KTHxjYyAsBgaJxsT_9

	nop

	:l_clYktRrhduzOCqgI_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_LLBIPlaxPbSOWhsT_17

	nop

	:l_QndWhKtLDOELhULU_13
    const/4 v3, 0x0

	goto/32 :l_eXkhAwlfDtwnNUZZ_14

	nop

	:l_KTHxjYyAsBgaJxsT_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EGlamloMpRNWzsON_10

	nop

	:l_EAJXaepCloZwxPqe_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_EjPTQxkvgEwDVANh_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qYSmmXvwNixUzrun_0

	nop

	:l_dDNDLIqotFoACcPi_16
	goto/32 :WiSgEooLnPzZZgSG
	:l_qIoXgfALVtNEbUne_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_VMWshWxbmrgKEsHN_6

	nop

	:l_XZyUpxFloZEbQzeP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lZaElnExEihQZDfs_9

	nop

	:l_IqLMSLShcOKONIFC_2
	add-int v0, v0, v1
	goto/32 :l_cuqGAcAbuoVQFARo_3

	nop

	:l_kIJvKukKSpoatbjm_1
	const v1, 9
	goto/32 :l_IqLMSLShcOKONIFC_2

	nop

	:l_qZUMhvUtnfLPQaVe_15
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_dDNDLIqotFoACcPi_16

	nop

	:l_XJfVKRodLFAGEGNB_4
	if-lez v0, :gl_skFOzGUVNSYRfCme

	goto/32 :yvJbilgnAIflKJde

	:gl_skFOzGUVNSYRfCme	goto/32 :l_qIoXgfALVtNEbUne_5

	nop

	:l_sCDtHScHmWQZzwNz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XZyUpxFloZEbQzeP_8

	nop

	:l_EbDfVCUQewcwsInz_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yfMjpqgpekGoZaPO_12

	nop

	:l_lZaElnExEihQZDfs_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_UJEByZnjxYelWpxk_10

	nop

	:l_cuqGAcAbuoVQFARo_3
	rem-int v0, v0, v1
	goto/32 :l_XJfVKRodLFAGEGNB_4

	nop

	:l_ZSsfFpLkfscHcfVM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qZUMhvUtnfLPQaVe_15

	nop

	:l_GDcAzDJOGmvGqLYU_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZSsfFpLkfscHcfVM_14

	nop

	:l_qYSmmXvwNixUzrun_0
	const v0, 15
	goto/32 :l_kIJvKukKSpoatbjm_1

	nop

	:l_UJEByZnjxYelWpxk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EbDfVCUQewcwsInz_11

	nop

	:l_yfMjpqgpekGoZaPO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GDcAzDJOGmvGqLYU_13

	nop

	:l_VMWshWxbmrgKEsHN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_sCDtHScHmWQZzwNz_7

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_CHJprdvRWojiblQh_0

	nop

	:l_CHJprdvRWojiblQh_0
	const v0, 19
	goto/32 :l_filjpdrpoEJZuzLU_1

	nop

	:l_cBQSIzwJGpTFVDTz_20
	if-nez v2, :gl_BdOxEkqkwSjnGzVp

	goto/32 :cond_4

	:gl_BdOxEkqkwSjnGzVp
    .line 1133
	goto/32 :l_kMpQrIkEAvxeNXAD_21

	nop

	:l_nOCVHrCokdGTAjtl_24
    goto :goto_1

    :cond_2
	goto/32 :l_asmompMAOOyRmFld_25

	nop

	:l_ksEfVloBnAbRQTBn_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zUVdUXRiNqiRCFSa_30

	nop

	:l_lpldUUVdoZLcigmq_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_cBQSIzwJGpTFVDTz_20

	nop

	:l_pGbXLeZMOXGXCRrF_36
	goto/32 :vQKJVthjcSHoeXch
	:l_QlJOHvyePikqFHcu_17
	if-eqz v0, :gl_RQbDmWRsblklrJPD

	goto/32 :cond_1

	:gl_RQbDmWRsblklrJPD
    .line 934
	goto/32 :l_ULJayFpbTWIqLlhs_18

	nop

	:l_asmompMAOOyRmFld_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_GmMuHBJroviMQKDq_26

	nop

	:l_dJGnyPJgvSqMNwRC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nBWYyhrUENhXyrWK_8

	nop

	:l_FoQIVSUVvpXIeNDV_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QlJOHvyePikqFHcu_17

	nop

	:l_zHzUQOduRrgcMPVi_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_jSbhAiIiLqkMavsf_10

	nop

	:l_PilADnllWpFSBnXA_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_AltgzEZrdhMMxjqa_6

	nop

	:l_ULJayFpbTWIqLlhs_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lpldUUVdoZLcigmq_19

	nop

	:l_zRMBoOkITzvQmoxs_11
	if-nez p2, :gl_hiVBHTRPyaFMohmG

	goto/32 :cond_0

	:gl_hiVBHTRPyaFMohmG
	goto/32 :l_VEUCHbLTkzptrXsl_12

	nop

	:l_filjpdrpoEJZuzLU_1
	const v1, 28
	goto/32 :l_WRmycaMbmakpqooJ_2

	nop

	:l_GeIpaDXeEMNHXMNK_31
	if-nez p2, :gl_faBZYBEVrqVbxtmb

	goto/32 :cond_5

	:gl_faBZYBEVrqVbxtmb
	goto/32 :l_eiZtoAIrjSLPkSGf_32

	nop

	:l_lsTjRFdrsiNXbgay_4
	if-lez v0, :gl_LMPkvQfnkHegLnaB

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_LMPkvQfnkHegLnaB	goto/32 :l_PilADnllWpFSBnXA_5

	nop

	:l_wGSkvjxGpBkksjal_13
    goto :goto_0

    :cond_0
	goto/32 :l_gBVObiTYlfDEisik_14

	nop

	:l_iMyZJLonVCNEqaLh_34
    return-object v1

	:after_last_instruction

	goto/32 :l_GuNmvHgtQwzYuGOY_35

	nop

	:l_zUVdUXRiNqiRCFSa_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_GeIpaDXeEMNHXMNK_31

	nop

	:l_CeBJVWDLimcGDYQx_23
	if-eq v0, v3, :gl_jHBGOHHHdjIabbZu

	goto/32 :cond_2

	:gl_jHBGOHHHdjIabbZu
	goto/32 :l_nOCVHrCokdGTAjtl_24

	nop

	:l_AltgzEZrdhMMxjqa_6
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
	goto/32 :l_dJGnyPJgvSqMNwRC_7

	nop

	:l_kMpQrIkEAvxeNXAD_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_uBOxdvVzPpdXrhcS_22

	nop

	:l_GmMuHBJroviMQKDq_26
	if-nez v1, :gl_naVBnMSFYhrFqMkI

	goto/32 :cond_3

	:gl_naVBnMSFYhrFqMkI
	goto/32 :l_WxpyUUedBCfROTuv_27

	nop

	:l_HOxlRphpYMfvZtrv_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_FoQIVSUVvpXIeNDV_16

	nop

	:l_GuNmvHgtQwzYuGOY_35
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_pGbXLeZMOXGXCRrF_36

	nop

	:l_QAnKxlfvAMWFaHXD_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ksEfVloBnAbRQTBn_29

	nop

	:l_nBWYyhrUENhXyrWK_8
    const/4 v1, 0x1

	goto/32 :l_zHzUQOduRrgcMPVi_9

	nop

	:l_WRmycaMbmakpqooJ_2
	add-int v0, v0, v1
	goto/32 :l_DdnWZvSxGbgUTZBW_3

	nop

	:l_BYUzbAnNruQuOenW_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iMyZJLonVCNEqaLh_34

	nop

	:l_gBVObiTYlfDEisik_14
    move-object v4, v3

    :goto_0
	goto/32 :l_HOxlRphpYMfvZtrv_15

	nop

	:l_uBOxdvVzPpdXrhcS_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CeBJVWDLimcGDYQx_23

	nop

	:l_DdnWZvSxGbgUTZBW_3
	rem-int v0, v0, v1
	goto/32 :l_lsTjRFdrsiNXbgay_4

	nop

	:l_WxpyUUedBCfROTuv_27
    goto :goto_2

    :cond_3
	goto/32 :l_QAnKxlfvAMWFaHXD_28

	nop

	:l_jSbhAiIiLqkMavsf_10
    const/4 v3, 0x0

	goto/32 :l_zRMBoOkITzvQmoxs_11

	nop

	:l_VEUCHbLTkzptrXsl_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_wGSkvjxGpBkksjal_13

	nop

	:l_eiZtoAIrjSLPkSGf_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_BYUzbAnNruQuOenW_33

	nop

.end method
