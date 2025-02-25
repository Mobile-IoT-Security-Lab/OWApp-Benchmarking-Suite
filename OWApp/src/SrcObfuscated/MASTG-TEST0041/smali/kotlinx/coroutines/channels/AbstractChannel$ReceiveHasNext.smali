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

	goto/32 :l_aEHRUJCGseThtPvC_0

	nop

	:l_aEHRUJCGseThtPvC_0
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
	goto/32 :l_VYmLzmCfbrQoXkig_1

	nop

	:l_EpwxHfDtBXYXCpjS_5
	goto/32 :before_first_instruction

	:l_EhteBHKppFdxVZEQ_4
    return-void

	:after_last_instruction

	goto/32 :l_EpwxHfDtBXYXCpjS_5

	nop

	:l_GerZtYPcLMKYaOMd_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_OjVwRanruZLJBTAY_3

	nop

	:l_VYmLzmCfbrQoXkig_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_GerZtYPcLMKYaOMd_2

	nop

	:l_OjVwRanruZLJBTAY_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_EhteBHKppFdxVZEQ_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZRbLRJiWktAsIePe_0

	nop

	:l_bancLivbwlccQONe_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ffDeLEejXmLLocsm_10

	nop

	:l_FZAvfOeqrsUdcYiu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_xTGNvkpdtIPpxZpb_8

	nop

	:l_mNjOsvmgQpqYWWZR_4
	if-lez v0, :gl_gKbRYuNnTrjOmVtm

	goto/32 :uqqjFkODPlmMMixa

	:gl_gKbRYuNnTrjOmVtm	goto/32 :l_zkOsaFUmDgvBBfZD_5

	nop

	:l_BRtBfbGCSpBiDcrC_1
	const v1, 9
	goto/32 :l_DxTXUYSsAqgZmDKx_2

	nop

	:l_emyqLEHRplDpvhSi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_FZAvfOeqrsUdcYiu_7

	nop

	:l_uuQCYsSnjiemMVNG_12
    return-void

	:after_last_instruction

	goto/32 :l_XKOuqVSpbYRQdBGQ_13

	nop

	:l_XKOuqVSpbYRQdBGQ_13
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_lFrxXDlsbHZwAkFD_14

	nop

	:l_gljddBNajPCeFmeB_3
	rem-int v0, v0, v1
	goto/32 :l_mNjOsvmgQpqYWWZR_4

	nop

	:l_nwvOadAzkyZKJAic_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_uuQCYsSnjiemMVNG_12

	nop

	:l_ffDeLEejXmLLocsm_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nwvOadAzkyZKJAic_11

	nop

	:l_DxTXUYSsAqgZmDKx_2
	add-int v0, v0, v1
	goto/32 :l_gljddBNajPCeFmeB_3

	nop

	:l_xTGNvkpdtIPpxZpb_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_bancLivbwlccQONe_9

	nop

	:l_lFrxXDlsbHZwAkFD_14
	goto/32 :IypJPuqGPOoKCNjP
	:l_zkOsaFUmDgvBBfZD_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_emyqLEHRplDpvhSi_6

	nop

	:l_ZRbLRJiWktAsIePe_0
	const v0, 8
	goto/32 :l_BRtBfbGCSpBiDcrC_1

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_wIAZTmpARBwspmOe_0

	nop

	:l_XesXvwuzznAmwRGF_14
    goto :goto_0

    :cond_0
	goto/32 :l_kuvtOferKrHugzno_15

	nop

	:l_TnDrbmievECWyuNF_10
	if-nez v0, :gl_vmbKDkDfSiLBPjpI

	goto/32 :cond_0

	:gl_vmbKDkDfSiLBPjpI
	goto/32 :l_FBeziafVZzjKDMVn_11

	nop

	:l_fWIwgXHLsNzfCAGT_1
	const v1, 16
	goto/32 :l_QZCuFQIGoltaJDNM_2

	nop

	:l_WihJplNwLzUUGnYi_3
	rem-int v0, v0, v1
	goto/32 :l_tStbMlAQEIVvrRCi_4

	nop

	:l_tStbMlAQEIVvrRCi_4
	if-lez v0, :gl_xcDmfuiIWqCrDuSv

	goto/32 :PkjUvruoSEgdrMTk

	:gl_xcDmfuiIWqCrDuSv	goto/32 :l_wvltNLsKZVSKIxSQ_5

	nop

	:l_EgsvNpHLBVkwVbXb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jshobHRBcgGSwRbL_17

	nop

	:l_QZCuFQIGoltaJDNM_2
	add-int v0, v0, v1
	goto/32 :l_WihJplNwLzUUGnYi_3

	nop

	:l_FBeziafVZzjKDMVn_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_rrsTkSVeSdAWcoxt_12

	nop

	:l_kuvtOferKrHugzno_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EgsvNpHLBVkwVbXb_16

	nop

	:l_GgNIIImdJnVcSzaF_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_XesXvwuzznAmwRGF_14

	nop

	:l_jshobHRBcgGSwRbL_17
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_vjJJABOlImuDcbKF_18

	nop

	:l_rrsTkSVeSdAWcoxt_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_GgNIIImdJnVcSzaF_13

	nop

	:l_vjJJABOlImuDcbKF_18
	goto/32 :NmEiKcBGxUVDhHAO
	:l_wIAZTmpARBwspmOe_0
	const v0, 7
	goto/32 :l_fWIwgXHLsNzfCAGT_1

	nop

	:l_VgisSvSbwHxLGYzv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_zYPhgLfZAkiTBumP_8

	nop

	:l_dXGgWduIoVyuiLxb_6
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
	goto/32 :l_VgisSvSbwHxLGYzv_7

	nop

	:l_wvltNLsKZVSKIxSQ_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_dXGgWduIoVyuiLxb_6

	nop

	:l_urYFIRrOyekbKiMI_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TnDrbmievECWyuNF_10

	nop

	:l_zYPhgLfZAkiTBumP_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_urYFIRrOyekbKiMI_9

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_nYjQXpsXKLZbYXvU_0

	nop

	:l_nImlMmbnARUdGCru_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_RcClGGbFwmMpdDAK_16

	nop

	:l_HGJAPcxrFtbwVXjv_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_soijhuynBecsDYii_12

	nop

	:l_mrEcuAlyePHiRbYS_13
    const/4 v3, 0x0

	goto/32 :l_rHDsntwbivEPwJmw_14

	nop

	:l_rHDsntwbivEPwJmw_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nImlMmbnARUdGCru_15

	nop

	:l_xjKqyOPReKYHHmII_26
	goto/32 :luGZWAijhpjgmcyb
	:l_TpVnQgnVRqIIwiGl_4
	if-lez v0, :gl_XRXxNCKPZremAXMr

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_XRXxNCKPZremAXMr	goto/32 :l_ryXuLVzyEpSaqhSX_5

	nop

	:l_tQAkPKaZlPjYfjOj_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_UMQtjWWNRnPGGIFa_24

	nop

	:l_FceCavABwVviDsni_19
	if-nez v0, :gl_aeUgRHodFGYNDYrR

	goto/32 :cond_1

	:gl_aeUgRHodFGYNDYrR
    .line 957
	goto/32 :l_IrjgfIaISqXGbRvu_20

	nop

	:l_pHBagKizgRMWDphK_10
    const/4 v1, 0x0

	goto/32 :l_HGJAPcxrFtbwVXjv_11

	nop

	:l_iZkmUzuEbHQVnzFj_8
	if-eqz v0, :gl_wuqBhjIvpqciNhEA

	goto/32 :cond_0

	:gl_wuqBhjIvpqciNhEA
    .line 952
	goto/32 :l_owKSeWihefRRUQUi_9

	nop

	:l_pTapOxUXShysDXSh_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HIOwhquBRYupeOeL_18

	nop

	:l_nYjQXpsXKLZbYXvU_0
	const v0, 7
	goto/32 :l_tiegTDObHEwhPzPi_1

	nop

	:l_dFUJBLSWpnerPpQX_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_wufUVzegNFhzaigR_22

	nop

	:l_owKSeWihefRRUQUi_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_pHBagKizgRMWDphK_10

	nop

	:l_wbgvRxLvpwINQerb_3
	rem-int v0, v0, v1
	goto/32 :l_TpVnQgnVRqIIwiGl_4

	nop

	:l_GveqmMjJnsKvysSk_25
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_xjKqyOPReKYHHmII_26

	nop

	:l_tiegTDObHEwhPzPi_1
	const v1, 9
	goto/32 :l_XWiLnHfGpndbzlWa_2

	nop

	:l_fndkpdhKeIwSMtQB_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iZkmUzuEbHQVnzFj_8

	nop

	:l_RcClGGbFwmMpdDAK_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_pTapOxUXShysDXSh_17

	nop

	:l_wufUVzegNFhzaigR_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tQAkPKaZlPjYfjOj_23

	nop

	:l_HIOwhquBRYupeOeL_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_FceCavABwVviDsni_19

	nop

	:l_DvBImfXeHGBSyNqG_6
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
	goto/32 :l_fndkpdhKeIwSMtQB_7

	nop

	:l_IrjgfIaISqXGbRvu_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_dFUJBLSWpnerPpQX_21

	nop

	:l_UMQtjWWNRnPGGIFa_24
    return-void

	:after_last_instruction

	goto/32 :l_GveqmMjJnsKvysSk_25

	nop

	:l_soijhuynBecsDYii_12
    const/4 v2, 0x2

	goto/32 :l_mrEcuAlyePHiRbYS_13

	nop

	:l_ryXuLVzyEpSaqhSX_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_DvBImfXeHGBSyNqG_6

	nop

	:l_XWiLnHfGpndbzlWa_2
	add-int v0, v0, v1
	goto/32 :l_wbgvRxLvpwINQerb_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iNuRfmbRLKFhAFGW_0

	nop

	:l_nAfFfsZIJDQRgfkm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cAhGXbQWYFREYfsZ_15

	nop

	:l_WxqLsMHnrELdOlkg_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nAfFfsZIJDQRgfkm_14

	nop

	:l_ilFdOyFPUZplctly_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nGpqlTUqXjXUDoBP_12

	nop

	:l_NSTJiPlOToPfFwUa_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_BasLoZCLMktnTmCv_10

	nop

	:l_aDvwZfobilsmznlL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KZMApsFfkgmuPNuw_8

	nop

	:l_jceAzixeIqsfBZAb_2
	add-int v0, v0, v1
	goto/32 :l_tmrvPJzzsagUeYvj_3

	nop

	:l_nGpqlTUqXjXUDoBP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WxqLsMHnrELdOlkg_13

	nop

	:l_WIamnmIgGeHvkGuN_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_hlObzSdDVZbpGMPe_6

	nop

	:l_jgAbETMQjRILvIQy_16
	goto/32 :EIFlcHLfrSjuuUAf
	:l_tmrvPJzzsagUeYvj_3
	rem-int v0, v0, v1
	goto/32 :l_QbLfRLuaaGpkNzAR_4

	nop

	:l_iNuRfmbRLKFhAFGW_0
	const v0, 26
	goto/32 :l_oSKJRaVvNBfDxPgC_1

	nop

	:l_hlObzSdDVZbpGMPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_aDvwZfobilsmznlL_7

	nop

	:l_cAhGXbQWYFREYfsZ_15
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_jgAbETMQjRILvIQy_16

	nop

	:l_KZMApsFfkgmuPNuw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NSTJiPlOToPfFwUa_9

	nop

	:l_QbLfRLuaaGpkNzAR_4
	if-lez v0, :gl_rczltReMlhqppgEG

	goto/32 :TuqxSbCKJldyAKwX

	:gl_rczltReMlhqppgEG	goto/32 :l_WIamnmIgGeHvkGuN_5

	nop

	:l_BasLoZCLMktnTmCv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ilFdOyFPUZplctly_11

	nop

	:l_oSKJRaVvNBfDxPgC_1
	const v1, 27
	goto/32 :l_jceAzixeIqsfBZAb_2

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_zHPssLDlxDwcwJNf_0

	nop

	:l_wrkrvEiXUiIarygV_23
	if-eq v0, v3, :gl_xDhJejEHjmdbmTPS

	goto/32 :cond_2

	:gl_xDhJejEHjmdbmTPS
	goto/32 :l_BViUqFBOfIFwVskw_24

	nop

	:l_ZqPngdZGCxtLkvqD_10
    const/4 v3, 0x0

	goto/32 :l_LOvLaCDEwiMINlDu_11

	nop

	:l_GjyhOMNOVPenZvgW_34
    return-object v1

	:after_last_instruction

	goto/32 :l_EybJjTQwVqFZAgLp_35

	nop

	:l_JLVcEIUQGgsKHDFt_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GjyhOMNOVPenZvgW_34

	nop

	:l_OjKmMrrspVvWByid_4
	if-lez v0, :gl_bgIjmVyPgryvjVwB

	goto/32 :WywdEzQUcbZerqNF

	:gl_bgIjmVyPgryvjVwB	goto/32 :l_WBZXHZmgRTirGkLN_5

	nop

	:l_cpfohBKEFczRlrXY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_vMbjTizxEMWSUgKE_8

	nop

	:l_FWrqQepBNEbemVsF_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_OqyqZwDyzFWkIlfB_19

	nop

	:l_GzIwPnGRbXFezOGz_1
	const v1, 6
	goto/32 :l_gTVirytrStwaifwY_2

	nop

	:l_zHPssLDlxDwcwJNf_0
	const v0, 19
	goto/32 :l_GzIwPnGRbXFezOGz_1

	nop

	:l_OqyqZwDyzFWkIlfB_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_EsJFpjZOjcveokFS_20

	nop

	:l_SkWjvAFdUOhuNRqv_17
	if-eqz v0, :gl_UdizMFERZpIKBdSC

	goto/32 :cond_1

	:gl_UdizMFERZpIKBdSC
    .line 934
	goto/32 :l_FWrqQepBNEbemVsF_18

	nop

	:l_JqgXQdZKyzwGJGlZ_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkWjvAFdUOhuNRqv_17

	nop

	:l_VURPyKUXoLJEepwY_26
	if-nez v1, :gl_TZUqyGJumgSLKIhR

	goto/32 :cond_3

	:gl_TZUqyGJumgSLKIhR
	goto/32 :l_vCAJnMVRWTngFxuW_27

	nop

	:l_EybJjTQwVqFZAgLp_35
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_XEwikHRZtMAhkaqr_36

	nop

	:l_SvBQuuhLyIlbHDlB_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_ZqPngdZGCxtLkvqD_10

	nop

	:l_NHymbQTlbQNvYIfC_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_kKLwcvwlujmAXpgV_22

	nop

	:l_xtqIvCEdexdCmclP_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_VURPyKUXoLJEepwY_26

	nop

	:l_MHyLmoPvdbbLDnJS_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_JLVcEIUQGgsKHDFt_33

	nop

	:l_uSXOqvIqWrdOBsYB_6
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
	goto/32 :l_cpfohBKEFczRlrXY_7

	nop

	:l_XRIyHvXLxSikBbDz_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xmrsqBcuvDHUQfJV_30

	nop

	:l_MhOcItrqrMiKOUdi_14
    move-object v4, v3

    :goto_0
	goto/32 :l_ASvGPCHBgZsuhbpq_15

	nop

	:l_kKLwcvwlujmAXpgV_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wrkrvEiXUiIarygV_23

	nop

	:l_gTVirytrStwaifwY_2
	add-int v0, v0, v1
	goto/32 :l_oKzqrfjBtKCSLYhc_3

	nop

	:l_ZRocLXMyITdoTcdL_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_oeHdwdTsmWNljbIQ_13

	nop

	:l_oeHdwdTsmWNljbIQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_MhOcItrqrMiKOUdi_14

	nop

	:l_eLDvpmOqWOZeJhCA_31
	if-nez p2, :gl_qwTnhSOiUMsxlMBo

	goto/32 :cond_5

	:gl_qwTnhSOiUMsxlMBo
	goto/32 :l_MHyLmoPvdbbLDnJS_32

	nop

	:l_ASvGPCHBgZsuhbpq_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_JqgXQdZKyzwGJGlZ_16

	nop

	:l_kmpaJKDLwmmLlZoG_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XRIyHvXLxSikBbDz_29

	nop

	:l_xmrsqBcuvDHUQfJV_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_eLDvpmOqWOZeJhCA_31

	nop

	:l_LOvLaCDEwiMINlDu_11
	if-nez p2, :gl_BccLhgSYwHvcGXBT

	goto/32 :cond_0

	:gl_BccLhgSYwHvcGXBT
	goto/32 :l_ZRocLXMyITdoTcdL_12

	nop

	:l_vCAJnMVRWTngFxuW_27
    goto :goto_2

    :cond_3
	goto/32 :l_kmpaJKDLwmmLlZoG_28

	nop

	:l_vMbjTizxEMWSUgKE_8
    const/4 v1, 0x1

	goto/32 :l_SvBQuuhLyIlbHDlB_9

	nop

	:l_XEwikHRZtMAhkaqr_36
	goto/32 :oiGFvDeGEAbjYkbf
	:l_WBZXHZmgRTirGkLN_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_uSXOqvIqWrdOBsYB_6

	nop

	:l_oKzqrfjBtKCSLYhc_3
	rem-int v0, v0, v1
	goto/32 :l_OjKmMrrspVvWByid_4

	nop

	:l_BViUqFBOfIFwVskw_24
    goto :goto_1

    :cond_2
	goto/32 :l_xtqIvCEdexdCmclP_25

	nop

	:l_EsJFpjZOjcveokFS_20
	if-nez v2, :gl_TBYzNXLeIslSvDYW

	goto/32 :cond_4

	:gl_TBYzNXLeIslSvDYW
    .line 1133
	goto/32 :l_NHymbQTlbQNvYIfC_21

	nop

.end method
