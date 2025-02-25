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

	goto/32 :l_uNVWPCXLorRntsvh_0

	nop

	:l_eWGaMmdAkkaoReqU_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_ouSdzedLuajMLFXj_3

	nop

	:l_fcRDrpnVkCkBFBBF_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_eWGaMmdAkkaoReqU_2

	nop

	:l_uNVWPCXLorRntsvh_0
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
	goto/32 :l_fcRDrpnVkCkBFBBF_1

	nop

	:l_ouSdzedLuajMLFXj_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_sceiOKTRjWHsOsUJ_4

	nop

	:l_izCtfkTqmEUTlekH_5
	goto/32 :before_first_instruction

	:l_sceiOKTRjWHsOsUJ_4
    return-void

	:after_last_instruction

	goto/32 :l_izCtfkTqmEUTlekH_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EtJfJKbwwAALTtoc_0

	nop

	:l_DUdWAZOCwQZdQUZW_2
	add-int v0, v0, v1
	goto/32 :l_AvtffLEwoTrzhQEI_3

	nop

	:l_xObtGaoUickMeTdj_1
	const v1, 5
	goto/32 :l_DUdWAZOCwQZdQUZW_2

	nop

	:l_jpHLeKJgHYKAngtw_14
	goto/32 :ilyVeXoxxePHfYld
	:l_oNyRxvJRQsQCxdnf_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qSTVtQLVwasapjGq_10

	nop

	:l_AvtffLEwoTrzhQEI_3
	rem-int v0, v0, v1
	goto/32 :l_kTIitmqrybhhOfGi_4

	nop

	:l_YAzRyIKFKJemZWyz_12
    return-void

	:after_last_instruction

	goto/32 :l_SwVkgutxJgopgpok_13

	nop

	:l_IspuBPJrgTmjnfDs_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_YAzRyIKFKJemZWyz_12

	nop

	:l_AMjyTUzUAGkGdnbh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_KVgTCwozrTKhbrfc_7

	nop

	:l_kTIitmqrybhhOfGi_4
	if-lez v0, :gl_HRTOrAtqvHqaPWAW

	goto/32 :uKpjtCJJtweBKyyu

	:gl_HRTOrAtqvHqaPWAW	goto/32 :l_EMUJWAnduFAnoiOv_5

	nop

	:l_KVgTCwozrTKhbrfc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_eHLpVtLYPObaqhSv_8

	nop

	:l_eHLpVtLYPObaqhSv_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_oNyRxvJRQsQCxdnf_9

	nop

	:l_EtJfJKbwwAALTtoc_0
	const v0, 22
	goto/32 :l_xObtGaoUickMeTdj_1

	nop

	:l_qSTVtQLVwasapjGq_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IspuBPJrgTmjnfDs_11

	nop

	:l_EMUJWAnduFAnoiOv_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_AMjyTUzUAGkGdnbh_6

	nop

	:l_SwVkgutxJgopgpok_13
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_jpHLeKJgHYKAngtw_14

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_nxdawcTQLBFGmxtD_0

	nop

	:l_nxdawcTQLBFGmxtD_0
	const v0, 2
	goto/32 :l_UtNZjTemPNOVuzXp_1

	nop

	:l_UtNZjTemPNOVuzXp_1
	const v1, 32
	goto/32 :l_izIGoQPBpGliTWgQ_2

	nop

	:l_dIUKFwIwNpZtHPqA_14
    goto :goto_0

    :cond_0
	goto/32 :l_IEPSpCdxslpuvdbn_15

	nop

	:l_IEPSpCdxslpuvdbn_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_evPyoDgaaIHdNlwj_16

	nop

	:l_ILnqSxMuKNrlOUQA_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_IEnvdcfdvPqAMloy_13

	nop

	:l_izIGoQPBpGliTWgQ_2
	add-int v0, v0, v1
	goto/32 :l_phiaedStAjXlNzVd_3

	nop

	:l_YmIeFSCbmyiPEUTR_4
	if-lez v0, :gl_ozdxKwzvvmpoaAdt

	goto/32 :smPJxvlnAYsnwwOd

	:gl_ozdxKwzvvmpoaAdt	goto/32 :l_IPrKGrrjkUyonjRA_5

	nop

	:l_TsyLjXlkhRkpwMZC_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tqtnYfhasUaBDtKm_10

	nop

	:l_IPrKGrrjkUyonjRA_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_QswulHNTtlayoLYn_6

	nop

	:l_phiaedStAjXlNzVd_3
	rem-int v0, v0, v1
	goto/32 :l_YmIeFSCbmyiPEUTR_4

	nop

	:l_KpYlAjWZFQpaemHn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_FaJzwFtHfTXqlxQp_8

	nop

	:l_QswulHNTtlayoLYn_6
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
	goto/32 :l_KpYlAjWZFQpaemHn_7

	nop

	:l_SWbkIKUSUeZPGilM_18
	goto/32 :YukBagOWjMqrIVMA
	:l_FaJzwFtHfTXqlxQp_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TsyLjXlkhRkpwMZC_9

	nop

	:l_evPyoDgaaIHdNlwj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fCffOUGFZOSAsGsc_17

	nop

	:l_IEnvdcfdvPqAMloy_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_dIUKFwIwNpZtHPqA_14

	nop

	:l_eGLrKaseNuBcAZnB_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ILnqSxMuKNrlOUQA_12

	nop

	:l_tqtnYfhasUaBDtKm_10
	if-nez v0, :gl_ERjIsrMGgbYQClpX

	goto/32 :cond_0

	:gl_ERjIsrMGgbYQClpX
	goto/32 :l_eGLrKaseNuBcAZnB_11

	nop

	:l_fCffOUGFZOSAsGsc_17
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_SWbkIKUSUeZPGilM_18

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_zoHIiTfzKCazXtdO_0

	nop

	:l_GgzPDOSBVzKUVPXF_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_HQrLfxZuEcBBTcpP_16

	nop

	:l_DADEHnpLjGScKBxs_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_LzRgKBSRcQoJpgfc_6

	nop

	:l_lMHCThzhgsIrtWAG_26
	goto/32 :EWRgmYkiRCnBrogc
	:l_hPnnVjWbWuJHSEXh_24
    return-void

	:after_last_instruction

	goto/32 :l_XjuFGkwCljvScWHV_25

	nop

	:l_yvYMYECjAqopcYFr_10
    const/4 v1, 0x0

	goto/32 :l_xpzgyOFwbrsyfqLW_11

	nop

	:l_uuGEALYIDtDHobuW_19
	if-nez v0, :gl_sDnQrnDQtossLjHw

	goto/32 :cond_1

	:gl_sDnQrnDQtossLjHw
    .line 957
	goto/32 :l_yOIcEURulqieFLkS_20

	nop

	:l_ARCeWLYtnNnTrRhy_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CrBJajxYwYfQojsj_8

	nop

	:l_KmaRKUMfqPrOJKYz_4
	if-lez v0, :gl_NZoaswvWzdvAZZss

	goto/32 :ExGWkaULdIPzcgvI

	:gl_NZoaswvWzdvAZZss	goto/32 :l_DADEHnpLjGScKBxs_5

	nop

	:l_cnnafbPzYieRKTXp_12
    const/4 v2, 0x2

	goto/32 :l_sCkimscEzhrnhiPi_13

	nop

	:l_sCkimscEzhrnhiPi_13
    const/4 v3, 0x0

	goto/32 :l_XcEGYGklcjgWodsW_14

	nop

	:l_SiWAgxdXxeEvQfzv_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_hPnnVjWbWuJHSEXh_24

	nop

	:l_kbMBNoCkYlAfHKMZ_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XxeBygiDelFCmVwK_18

	nop

	:l_XxeBygiDelFCmVwK_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_uuGEALYIDtDHobuW_19

	nop

	:l_RDHMzEApqDvGSkxc_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_jzdGtDBuqebucSxj_22

	nop

	:l_zoHIiTfzKCazXtdO_0
	const v0, 23
	goto/32 :l_frUIkuwhPZxGCmrc_1

	nop

	:l_xpzgyOFwbrsyfqLW_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_cnnafbPzYieRKTXp_12

	nop

	:l_rLZHXDPeREtBheZS_2
	add-int v0, v0, v1
	goto/32 :l_zHgIutMpwZjeKnln_3

	nop

	:l_AntFztvsDOmwFDTh_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yvYMYECjAqopcYFr_10

	nop

	:l_XcEGYGklcjgWodsW_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GgzPDOSBVzKUVPXF_15

	nop

	:l_XjuFGkwCljvScWHV_25
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_lMHCThzhgsIrtWAG_26

	nop

	:l_CrBJajxYwYfQojsj_8
	if-eqz v0, :gl_JxPqMDVbheGAKFjI

	goto/32 :cond_0

	:gl_JxPqMDVbheGAKFjI
    .line 952
	goto/32 :l_AntFztvsDOmwFDTh_9

	nop

	:l_LzRgKBSRcQoJpgfc_6
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
	goto/32 :l_ARCeWLYtnNnTrRhy_7

	nop

	:l_HQrLfxZuEcBBTcpP_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kbMBNoCkYlAfHKMZ_17

	nop

	:l_frUIkuwhPZxGCmrc_1
	const v1, 29
	goto/32 :l_rLZHXDPeREtBheZS_2

	nop

	:l_yOIcEURulqieFLkS_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_RDHMzEApqDvGSkxc_21

	nop

	:l_zHgIutMpwZjeKnln_3
	rem-int v0, v0, v1
	goto/32 :l_KmaRKUMfqPrOJKYz_4

	nop

	:l_jzdGtDBuqebucSxj_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SiWAgxdXxeEvQfzv_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VhxBqoRYfEmBevIB_0

	nop

	:l_kSxxMSwXPzFSEsnV_3
	rem-int v0, v0, v1
	goto/32 :l_fRCGYZYrCqLCJGkv_4

	nop

	:l_dIJaVRXUDkrGsbDk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yOmTIDYiqDxuIoUD_15

	nop

	:l_lsZfzRxmhlJAVmWe_2
	add-int v0, v0, v1
	goto/32 :l_kSxxMSwXPzFSEsnV_3

	nop

	:l_yOmTIDYiqDxuIoUD_15
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_zaiZLPpSeNkSAlsR_16

	nop

	:l_AyooMIUioKNhkWev_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HNUnygYVlxtSMwXi_11

	nop

	:l_fRCGYZYrCqLCJGkv_4
	if-lez v0, :gl_WWfdeSBqgPigQGrF

	goto/32 :dOvebiQLgnXcFybJ

	:gl_WWfdeSBqgPigQGrF	goto/32 :l_JuOnqDnaWybobeXt_5

	nop

	:l_jGSQnCLxMRGozTWS_1
	const v1, 12
	goto/32 :l_lsZfzRxmhlJAVmWe_2

	nop

	:l_zaiZLPpSeNkSAlsR_16
	goto/32 :PXNrBitEiVxuBdEp
	:l_LnjjjPNWDKmTsnfK_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dIJaVRXUDkrGsbDk_14

	nop

	:l_PbIdKrodIGnpEjJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_rthyllorbWCILDeM_7

	nop

	:l_JuOnqDnaWybobeXt_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_PbIdKrodIGnpEjJl_6

	nop

	:l_rthyllorbWCILDeM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VLbJvHoVvJGEwcIL_8

	nop

	:l_jTgeTOREsIGczbde_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LnjjjPNWDKmTsnfK_13

	nop

	:l_VhxBqoRYfEmBevIB_0
	const v0, 13
	goto/32 :l_jGSQnCLxMRGozTWS_1

	nop

	:l_HNUnygYVlxtSMwXi_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jTgeTOREsIGczbde_12

	nop

	:l_zqunJmvMYDZuAfgf_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_AyooMIUioKNhkWev_10

	nop

	:l_VLbJvHoVvJGEwcIL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zqunJmvMYDZuAfgf_9

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_hebttMHzJwkqppOu_0

	nop

	:l_SVkdtwxqGIGqvoIW_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_joUCfnktTVSrtyzV_19

	nop

	:l_djAKUdgjXNtNVlwy_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UBEIFIbSFVXwDskj_23

	nop

	:l_joUCfnktTVSrtyzV_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_kKfPNdnfzBBVbONA_20

	nop

	:l_nESluQMWKiETlsaV_11
	if-nez p2, :gl_IxFukAboDCiPxiNh

	goto/32 :cond_0

	:gl_IxFukAboDCiPxiNh
	goto/32 :l_RrryDshXFRtAxKeg_12

	nop

	:l_NpeZMRLzimXkqBxD_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_llfikSzisIXadvKn_10

	nop

	:l_eHAoRTVqRLCfYzkP_24
    goto :goto_1

    :cond_2
	goto/32 :l_eGySJhExiGBKvLOO_25

	nop

	:l_llfikSzisIXadvKn_10
    const/4 v3, 0x0

	goto/32 :l_nESluQMWKiETlsaV_11

	nop

	:l_VOwIzCzYIuqcFeZU_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_NcsggXNIsPZmSZtv_6

	nop

	:l_cHMasLtWnQyzvbqT_3
	rem-int v0, v0, v1
	goto/32 :l_MxzaWeDSXitaXXts_4

	nop

	:l_VBMPtxkAqTgmKFZf_2
	add-int v0, v0, v1
	goto/32 :l_cHMasLtWnQyzvbqT_3

	nop

	:l_NcsggXNIsPZmSZtv_6
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
	goto/32 :l_WVxdiuVyQwFmoFQy_7

	nop

	:l_kKfPNdnfzBBVbONA_20
	if-nez v2, :gl_xuIHiNLKRlgTgzHg

	goto/32 :cond_4

	:gl_xuIHiNLKRlgTgzHg
    .line 1133
	goto/32 :l_UeTStEQsRUDvYfMI_21

	nop

	:l_MxzaWeDSXitaXXts_4
	if-lez v0, :gl_qPLofGxjaZGsQKoe

	goto/32 :RcwogvEKcAxeSXuo

	:gl_qPLofGxjaZGsQKoe	goto/32 :l_VOwIzCzYIuqcFeZU_5

	nop

	:l_ZambcjbgcsuaVjdC_14
    move-object v4, v3

    :goto_0
	goto/32 :l_KTPgMhCRPaJKajPC_15

	nop

	:l_eGySJhExiGBKvLOO_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_MKBXjwnjDtKzfUWe_26

	nop

	:l_CYpfIcTerrfjgwFI_8
    const/4 v1, 0x1

	goto/32 :l_NpeZMRLzimXkqBxD_9

	nop

	:l_EUJxKXbmqnwXUADF_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BypTfnzdHNDNQTex_17

	nop

	:l_BypTfnzdHNDNQTex_17
	if-eqz v0, :gl_SiWfaUvsQsgLprAd

	goto/32 :cond_1

	:gl_SiWfaUvsQsgLprAd
    .line 934
	goto/32 :l_SVkdtwxqGIGqvoIW_18

	nop

	:l_wpmxHsmKDLIeJPjt_1
	const v1, 8
	goto/32 :l_VBMPtxkAqTgmKFZf_2

	nop

	:l_MKBXjwnjDtKzfUWe_26
	if-nez v1, :gl_VynXsxyutltIMUDy

	goto/32 :cond_3

	:gl_VynXsxyutltIMUDy
	goto/32 :l_SJxMkxfcXctyTyqz_27

	nop

	:l_TYvvjtvLigOBbQDl_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IHksjGFnjhVvsmUH_34

	nop

	:l_hebttMHzJwkqppOu_0
	const v0, 14
	goto/32 :l_wpmxHsmKDLIeJPjt_1

	nop

	:l_SJxMkxfcXctyTyqz_27
    goto :goto_2

    :cond_3
	goto/32 :l_ceUHqgvrUvrSQpQN_28

	nop

	:l_otHZyfUDOtAkHXBg_35
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_HSalTyZqVXSnhOdD_36

	nop

	:l_RrryDshXFRtAxKeg_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_aVApGOvZVQJadCqF_13

	nop

	:l_KTPgMhCRPaJKajPC_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_EUJxKXbmqnwXUADF_16

	nop

	:l_bqIcydPjskZhUuzt_31
	if-nez p2, :gl_NajxdHfbEMyAsURm

	goto/32 :cond_5

	:gl_NajxdHfbEMyAsURm
	goto/32 :l_McGKsNgqEBvhSDwK_32

	nop

	:l_WVxdiuVyQwFmoFQy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CYpfIcTerrfjgwFI_8

	nop

	:l_faUeUToIngvdbUHv_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_bqIcydPjskZhUuzt_31

	nop

	:l_UBEIFIbSFVXwDskj_23
	if-eq v0, v3, :gl_tOMPdDooXkjvtaFS

	goto/32 :cond_2

	:gl_tOMPdDooXkjvtaFS
	goto/32 :l_eHAoRTVqRLCfYzkP_24

	nop

	:l_aVApGOvZVQJadCqF_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZambcjbgcsuaVjdC_14

	nop

	:l_carRvnZXyEecRgbi_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_faUeUToIngvdbUHv_30

	nop

	:l_HSalTyZqVXSnhOdD_36
	goto/32 :jJXDEHxqMLKrGfZK
	:l_UeTStEQsRUDvYfMI_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_djAKUdgjXNtNVlwy_22

	nop

	:l_ceUHqgvrUvrSQpQN_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_carRvnZXyEecRgbi_29

	nop

	:l_IHksjGFnjhVvsmUH_34
    return-object v1

	:after_last_instruction

	goto/32 :l_otHZyfUDOtAkHXBg_35

	nop

	:l_McGKsNgqEBvhSDwK_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_TYvvjtvLigOBbQDl_33

	nop

.end method
