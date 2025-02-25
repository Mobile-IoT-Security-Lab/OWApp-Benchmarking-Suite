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

	goto/32 :l_WbkIKUSUeZPGilMz_0

	nop

	:l_WbkIKUSUeZPGilMz_0
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
	goto/32 :l_oHIiTfzKCazXtdOf_1

	nop

	:l_LZHXDPeREtBheZSz_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_HgIutMpwZjeKnlnK_4

	nop

	:l_HgIutMpwZjeKnlnK_4
    return-void

	:after_last_instruction

	goto/32 :l_maRKUMfqPrOJKYzN_5

	nop

	:l_rUIkuwhPZxGCmrcr_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_LZHXDPeREtBheZSz_3

	nop

	:l_oHIiTfzKCazXtdOf_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_rUIkuwhPZxGCmrcr_2

	nop

	:l_maRKUMfqPrOJKYzN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZoaswvWzdvAZZssD_0

	nop

	:l_pzgyOFwbrsyfqLWc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_nnafbPzYieRKTXps_8

	nop

	:l_ADEHnpLjGScKBxsL_1
	const v1, 29
	goto/32 :l_zRgKBSRcQoJpgfcA_2

	nop

	:l_RCeWLYtnNnTrRhyC_3
	rem-int v0, v0, v1
	goto/32 :l_rBJajxYwYfQojsjJ_4

	nop

	:l_nnafbPzYieRKTXps_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_CkimscEzhrnhiPiX_9

	nop

	:l_xeBygiDelFCmVwKu_14
	goto/32 :CTSaOgrdTxKImVTd
	:l_gzPDOSBVzKUVPXFH_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_QrLfxZuEcBBTcpPk_12

	nop

	:l_QrLfxZuEcBBTcpPk_12
    return-void

	:after_last_instruction

	goto/32 :l_bMBNoCkYlAfHKMZX_13

	nop

	:l_zRgKBSRcQoJpgfcA_2
	add-int v0, v0, v1
	goto/32 :l_RCeWLYtnNnTrRhyC_3

	nop

	:l_vYMYECjAqopcYFrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_pzgyOFwbrsyfqLWc_7

	nop

	:l_ZoaswvWzdvAZZssD_0
	const v0, 5
	goto/32 :l_ADEHnpLjGScKBxsL_1

	nop

	:l_rBJajxYwYfQojsjJ_4
	if-lez v0, :gl_xPqMDVbheGAKFjIA

	goto/32 :yuLGmICDkMLDgsgC

	:gl_xPqMDVbheGAKFjIA	goto/32 :l_ntFztvsDOmwFDThy_5

	nop

	:l_bMBNoCkYlAfHKMZX_13
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_xeBygiDelFCmVwKu_14

	nop

	:l_CkimscEzhrnhiPiX_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_cEGYGklcjgWodsWG_10

	nop

	:l_cEGYGklcjgWodsWG_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gzPDOSBVzKUVPXFH_11

	nop

	:l_ntFztvsDOmwFDThy_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_vYMYECjAqopcYFrx_6

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_uGEALYIDtDHobuWs_0

	nop

	:l_RCGYZYrCqLCJGkvW_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WfdeSBqgPigQGrFJ_12

	nop

	:l_qunJmvMYDZuAfgfA_17
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_yooMIUioKNhkWevH_18

	nop

	:l_yooMIUioKNhkWevH_18
	goto/32 :jzhiwYhWXtHPWMHW
	:l_DnQrnDQtossLjHwy_1
	const v1, 17
	goto/32 :l_OIcEURulqieFLkSR_2

	nop

	:l_zdGtDBuqebucSxjS_4
	if-lez v0, :gl_iWAgxdXxeEvQfzvh

	goto/32 :doSshuZTDuAAmACO

	:gl_iWAgxdXxeEvQfzvh	goto/32 :l_PnnVjWbWuJHSEXhX_5

	nop

	:l_LbJvHoVvJGEwcILz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qunJmvMYDZuAfgfA_17

	nop

	:l_uOnqDnaWybobeXtP_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_bIdKrodIGnpEjJlr_14

	nop

	:l_thyllorbWCILDeMV_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LbJvHoVvJGEwcILz_16

	nop

	:l_uGEALYIDtDHobuWs_0
	const v0, 28
	goto/32 :l_DnQrnDQtossLjHwy_1

	nop

	:l_juFGkwCljvScWHVl_6
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
	goto/32 :l_MHCThzhgsIrtWAGV_7

	nop

	:l_PnnVjWbWuJHSEXhX_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_juFGkwCljvScWHVl_6

	nop

	:l_MHCThzhgsIrtWAGV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_hxBqoRYfEmBevIBj_8

	nop

	:l_DHMzEApqDvGSkxcj_3
	rem-int v0, v0, v1
	goto/32 :l_zdGtDBuqebucSxjS_4

	nop

	:l_WfdeSBqgPigQGrFJ_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_uOnqDnaWybobeXtP_13

	nop

	:l_GSQnCLxMRGozTWSl_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sZfzRxmhlJAVmWek_10

	nop

	:l_OIcEURulqieFLkSR_2
	add-int v0, v0, v1
	goto/32 :l_DHMzEApqDvGSkxcj_3

	nop

	:l_bIdKrodIGnpEjJlr_14
    goto :goto_0

    :cond_0
	goto/32 :l_thyllorbWCILDeMV_15

	nop

	:l_sZfzRxmhlJAVmWek_10
	if-nez v0, :gl_SxxMSwXPzFSEsnVf

	goto/32 :cond_0

	:gl_SxxMSwXPzFSEsnVf
	goto/32 :l_RCGYZYrCqLCJGkvW_11

	nop

	:l_hxBqoRYfEmBevIBj_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_GSQnCLxMRGozTWSl_9

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_NUnygYVlxtSMwXij_0

	nop

	:l_pmxHsmKDLIeJPjtV_6
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
	goto/32 :l_BMPtxkAqTgmKFZfc_7

	nop

	:l_VxdiuVyQwFmoFQyC_12
    const/4 v2, 0x2

	goto/32 :l_YpfIcTerrfjgwFIN_13

	nop

	:l_HMasLtWnQyzvbqTM_8
	if-eqz v0, :gl_xzaWeDSXitaXXtsq

	goto/32 :cond_0

	:gl_xzaWeDSXitaXXtsq
    .line 952
	goto/32 :l_PLofGxjaZGsQKoeV_9

	nop

	:l_xFukAboDCiPxiNhR_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rryDshXFRtAxKega_18

	nop

	:l_njjjPNWDKmTsnfKd_2
	add-int v0, v0, v1
	goto/32 :l_IJaVRXUDkrGsbDky_3

	nop

	:l_iWfaUvsQsgLprAdS_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_VkdtwxqGIGqvoIWj_24

	nop

	:l_VkdtwxqGIGqvoIWj_24
    return-void

	:after_last_instruction

	goto/32 :l_oUCfnktTVSrtyzVk_25

	nop

	:l_TgeTOREsIGczbdeL_1
	const v1, 28
	goto/32 :l_njjjPNWDKmTsnfKd_2

	nop

	:l_csggXNIsPZmSZtvW_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_VxdiuVyQwFmoFQyC_12

	nop

	:l_OwIzCzYIuqcFeZUN_10
    const/4 v1, 0x0

	goto/32 :l_csggXNIsPZmSZtvW_11

	nop

	:l_oUCfnktTVSrtyzVk_25
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_KfPNdnfzBBVbONAx_26

	nop

	:l_lfikSzisIXadvKnn_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_ESluQMWKiETlsaVI_16

	nop

	:l_peZMRLzimXkqBxDl_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lfikSzisIXadvKnn_15

	nop

	:l_ebttMHzJwkqppOuw_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_pmxHsmKDLIeJPjtV_6

	nop

	:l_ypTfnzdHNDNQTexS_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_iWfaUvsQsgLprAdS_23

	nop

	:l_OmTIDYiqDxuIoUDz_4
	if-lez v0, :gl_aiZLPpSeNkSAlsRh

	goto/32 :BuRryRCiaRsBHjpC

	:gl_aiZLPpSeNkSAlsRh	goto/32 :l_ebttMHzJwkqppOuw_5

	nop

	:l_VApGOvZVQJadCqFZ_19
	if-nez v0, :gl_ambcjbgcsuaVjdCK

	goto/32 :cond_1

	:gl_ambcjbgcsuaVjdCK
    .line 957
	goto/32 :l_TPgMhCRPaJKajPCE_20

	nop

	:l_PLofGxjaZGsQKoeV_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_OwIzCzYIuqcFeZUN_10

	nop

	:l_BMPtxkAqTgmKFZfc_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HMasLtWnQyzvbqTM_8

	nop

	:l_TPgMhCRPaJKajPCE_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_UJxKXbmqnwXUADFB_21

	nop

	:l_ESluQMWKiETlsaVI_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_xFukAboDCiPxiNhR_17

	nop

	:l_KfPNdnfzBBVbONAx_26
	goto/32 :SwzGyitPTpMmljAo
	:l_UJxKXbmqnwXUADFB_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_ypTfnzdHNDNQTexS_22

	nop

	:l_NUnygYVlxtSMwXij_0
	const v0, 17
	goto/32 :l_TgeTOREsIGczbdeL_1

	nop

	:l_YpfIcTerrfjgwFIN_13
    const/4 v3, 0x0

	goto/32 :l_peZMRLzimXkqBxDl_14

	nop

	:l_IJaVRXUDkrGsbDky_3
	rem-int v0, v0, v1
	goto/32 :l_OmTIDYiqDxuIoUDz_4

	nop

	:l_rryDshXFRtAxKega_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_VApGOvZVQJadCqFZ_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uIHiNLKRlgTgzHgU_0

	nop

	:l_qIcydPjskZhUuztN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ajxdHfbEMyAsURmM_13

	nop

	:l_cGKsNgqEBvhSDwKT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YvvjtvLigOBbQDlI_15

	nop

	:l_jAKUdgjXNtNVlwyU_2
	add-int v0, v0, v1
	goto/32 :l_BEIFIbSFVXwDskjt_3

	nop

	:l_HksjGFnjhVvsmUHo_16
	goto/32 :nsDTAiAkevhonqpf
	:l_ajxdHfbEMyAsURmM_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cGKsNgqEBvhSDwKT_14

	nop

	:l_eTStEQsRUDvYfMId_1
	const v1, 13
	goto/32 :l_jAKUdgjXNtNVlwyU_2

	nop

	:l_YvvjtvLigOBbQDlI_15
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_HksjGFnjhVvsmUHo_16

	nop

	:l_eUHqgvrUvrSQpQNc_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_arRvnZXyEecRgbif_10

	nop

	:l_KBXjwnjDtKzfUWeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_ynXsxyutltIMUDyS_7

	nop

	:l_GySJhExiGBKvLOOM_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_KBXjwnjDtKzfUWeV_6

	nop

	:l_JxMkxfcXctyTyqzc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eUHqgvrUvrSQpQNc_9

	nop

	:l_aUeUToIngvdbUHvb_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qIcydPjskZhUuztN_12

	nop

	:l_arRvnZXyEecRgbif_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aUeUToIngvdbUHvb_11

	nop

	:l_uIHiNLKRlgTgzHgU_0
	const v0, 15
	goto/32 :l_eTStEQsRUDvYfMId_1

	nop

	:l_OMPdDooXkjvtaFSe_4
	if-lez v0, :gl_HAoRTVqRLCfYzkPe

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_HAoRTVqRLCfYzkPe	goto/32 :l_GySJhExiGBKvLOOM_5

	nop

	:l_BEIFIbSFVXwDskjt_3
	rem-int v0, v0, v1
	goto/32 :l_OMPdDooXkjvtaFSe_4

	nop

	:l_ynXsxyutltIMUDyS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JxMkxfcXctyTyqzc_8

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_tHZyfUDOtAkHXBgH_0

	nop

	:l_sDaBZVBhyVaHtRbJ_8
    const/4 v1, 0x1

	goto/32 :l_hagHxCDdCuVlUSCP_9

	nop

	:l_pvyBzjhhtioCCqIE_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_wuWCKJGOxpslQNei_31

	nop

	:l_SalTyZqVXSnhOdDB_1
	const v1, 5
	goto/32 :l_zHSIPRyweKckCsvC_2

	nop

	:l_mzwmaFBVCpQgRHJU_6
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
	goto/32 :l_OFPelOUPQlaVpBdp_7

	nop

	:l_qvQhiSjHqWNMNqSe_17
	if-eqz v0, :gl_MBoJMEuKYEVQiZLN

	goto/32 :cond_1

	:gl_MBoJMEuKYEVQiZLN
    .line 934
	goto/32 :l_QymwIrItnTtnMQwC_18

	nop

	:l_WuBXnFFkWynmcOgj_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QTSQROoBqryXSuzU_34

	nop

	:l_UWwPdeWsBElhprfD_10
    const/4 v3, 0x0

	goto/32 :l_wYeBrjQJTdzWVISZ_11

	nop

	:l_RvyKWNrKDKQUFHMw_3
	rem-int v0, v0, v1
	goto/32 :l_fdMofpHHTdwGZgdq_4

	nop

	:l_StTYrMNkCOEXFTIg_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_PthJOjajuTwyBNTE_26

	nop

	:l_uaaOJjQfoaKLuCWa_20
	if-nez v2, :gl_CraaqnZvFqRnQPog

	goto/32 :cond_4

	:gl_CraaqnZvFqRnQPog
    .line 1133
	goto/32 :l_FSIQIKSNTdQExqTM_21

	nop

	:l_laYzUrNxalTDMPKt_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_MnHHHlrTKobMKhMq_29

	nop

	:l_fdMofpHHTdwGZgdq_4
	if-lez v0, :gl_BZJbFSCRpUXNrIOc

	goto/32 :XrquXRCvMblJTBTd

	:gl_BZJbFSCRpUXNrIOc	goto/32 :l_bDEmSURBVUPMKZww_5

	nop

	:l_zHSIPRyweKckCsvC_2
	add-int v0, v0, v1
	goto/32 :l_RvyKWNrKDKQUFHMw_3

	nop

	:l_oHlgRaCgXDQyCJXz_23
	if-eq v0, v3, :gl_NTOtaLjHLHhjMqoC

	goto/32 :cond_2

	:gl_NTOtaLjHLHhjMqoC
	goto/32 :l_NBvpzevJZCLGWKOC_24

	nop

	:l_QYjZLKugAYRVOcff_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvQhiSjHqWNMNqSe_17

	nop

	:l_RopFpLZvrUnviKUM_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oHlgRaCgXDQyCJXz_23

	nop

	:l_yVWmjcOwURRlYaZz_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_WuBXnFFkWynmcOgj_33

	nop

	:l_iMasoMAcSXSKylHV_36
	goto/32 :BjFNOEtTjRvufPGz
	:l_QymwIrItnTtnMQwC_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ucgfvXOJWPhXMPUJ_19

	nop

	:l_AQHLYCxGKgXBiNFr_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_iNslToVxHBIaxeFy_13

	nop

	:l_IxolbeUyDQFoFNrt_27
    goto :goto_2

    :cond_3
	goto/32 :l_laYzUrNxalTDMPKt_28

	nop

	:l_tHZyfUDOtAkHXBgH_0
	const v0, 2
	goto/32 :l_SalTyZqVXSnhOdDB_1

	nop

	:l_PthJOjajuTwyBNTE_26
	if-nez v1, :gl_ESsBSYaVOrvJNfKO

	goto/32 :cond_3

	:gl_ESsBSYaVOrvJNfKO
	goto/32 :l_IxolbeUyDQFoFNrt_27

	nop

	:l_wYeBrjQJTdzWVISZ_11
	if-nez p2, :gl_exNYpdkWvCfiSLQP

	goto/32 :cond_0

	:gl_exNYpdkWvCfiSLQP
	goto/32 :l_AQHLYCxGKgXBiNFr_12

	nop

	:l_MnHHHlrTKobMKhMq_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pvyBzjhhtioCCqIE_30

	nop

	:l_iNslToVxHBIaxeFy_13
    goto :goto_0

    :cond_0
	goto/32 :l_cztgwSsukhWUxmlx_14

	nop

	:l_hagHxCDdCuVlUSCP_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_UWwPdeWsBElhprfD_10

	nop

	:l_bDEmSURBVUPMKZww_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_mzwmaFBVCpQgRHJU_6

	nop

	:l_ucgfvXOJWPhXMPUJ_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uaaOJjQfoaKLuCWa_20

	nop

	:l_OFPelOUPQlaVpBdp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sDaBZVBhyVaHtRbJ_8

	nop

	:l_FSIQIKSNTdQExqTM_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_RopFpLZvrUnviKUM_22

	nop

	:l_XJhZQQmSfhKXKwcu_35
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_iMasoMAcSXSKylHV_36

	nop

	:l_cztgwSsukhWUxmlx_14
    move-object v4, v3

    :goto_0
	goto/32 :l_EqIMgpJlXeRCuDwq_15

	nop

	:l_NBvpzevJZCLGWKOC_24
    goto :goto_1

    :cond_2
	goto/32 :l_StTYrMNkCOEXFTIg_25

	nop

	:l_QTSQROoBqryXSuzU_34
    return-object v1

	:after_last_instruction

	goto/32 :l_XJhZQQmSfhKXKwcu_35

	nop

	:l_wuWCKJGOxpslQNei_31
	if-nez p2, :gl_OcvkeeTrtZovbgrp

	goto/32 :cond_5

	:gl_OcvkeeTrtZovbgrp
	goto/32 :l_yVWmjcOwURRlYaZz_32

	nop

	:l_EqIMgpJlXeRCuDwq_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_QYjZLKugAYRVOcff_16

	nop

.end method
