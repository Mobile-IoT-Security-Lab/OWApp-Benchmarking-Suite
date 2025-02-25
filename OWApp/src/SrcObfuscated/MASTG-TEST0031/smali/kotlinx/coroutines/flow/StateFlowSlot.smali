.class final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0013B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "flow",
        "",
        "allocateLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z",
        "",
        "awaitPending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "freeLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FFqZFwGbaMrXxCLY_0

	nop

	:l_RPKJNyeMXbFPsVad_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LTngelqvQKtuWkPm_8

	nop

	:l_LtsfgAUQFjJCVguO_4
	if-lez v0, :gl_vNVcZRUbUEDnlpmS

	goto/32 :sewlsyxvVzHdcftz

	:gl_vNVcZRUbUEDnlpmS	goto/32 :l_JoYlgHTDMxLITzRW_5

	nop

	:l_LTngelqvQKtuWkPm_8
    const-string v1, "_state"

	goto/32 :l_YdSvbuGAoeWDStlc_9

	nop

	:l_jKUmzLidUmHXazKf_1
	const v1, 9
	goto/32 :l_oXPIJZpniJWJHhTX_2

	nop

	:l_iCtqfkTBIqusuHLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPKJNyeMXbFPsVad_7

	nop

	:l_VVcvJDlsdZomsCwv_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fbTodbfwnHnoTtpe_12

	nop

	:l_cjReFGfEcDMiygIe_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VVcvJDlsdZomsCwv_11

	nop

	:l_fbTodbfwnHnoTtpe_12
    return-void

	:after_last_instruction

	goto/32 :l_oPpsBZCNARHbDpED_13

	nop

	:l_zlcDcnFLyDgwwSDU_14
	goto/32 :bLCEElCuANPzUbTY
	:l_JoYlgHTDMxLITzRW_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_iCtqfkTBIqusuHLt_6

	nop

	:l_oPpsBZCNARHbDpED_13
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_zlcDcnFLyDgwwSDU_14

	nop

	:l_LtLuzOfzhjRhkGmx_3
	rem-int v0, v0, v1
	goto/32 :l_LtsfgAUQFjJCVguO_4

	nop

	:l_YdSvbuGAoeWDStlc_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_cjReFGfEcDMiygIe_10

	nop

	:l_FFqZFwGbaMrXxCLY_0
	const v0, 14
	goto/32 :l_jKUmzLidUmHXazKf_1

	nop

	:l_oXPIJZpniJWJHhTX_2
	add-int v0, v0, v1
	goto/32 :l_LtLuzOfzhjRhkGmx_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_xOiwYuxjOZErRfSH_0

	nop

	:l_iiPbGhmMhVFQVaLv_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_lkSXwhVTVLOoXTeJ_4

	nop

	:l_xOiwYuxjOZErRfSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_YBakcdxuQNcQmSqn_1

	nop

	:l_lkSXwhVTVLOoXTeJ_4
    return-void

	:after_last_instruction

	goto/32 :l_LnmlQFODhVhLagiv_5

	nop

	:l_LnmlQFODhVhLagiv_5
	goto/32 :before_first_instruction

	:l_YBakcdxuQNcQmSqn_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_GdQKyWKjprhkhgXo_2

	nop

	:l_GdQKyWKjprhkhgXo_2
    const/4 v0, 0x0

	goto/32 :l_iiPbGhmMhVFQVaLv_3

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PGznnFaXCpGCYAlm_0

	nop

	:l_WZlcUAfxwLzWONST_1
    move-object v0, p1

	goto/32 :l_vDZUxkdcfUJchvml_2

	nop

	:l_PGznnFaXCpGCYAlm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_WZlcUAfxwLzWONST_1

	nop

	:l_btsqgzXAcCaQobSE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_LwhDgggTGzrulzIW_4

	nop

	:l_LwhDgggTGzrulzIW_4
    return v0

	:after_last_instruction

	goto/32 :l_NIOxAuuoTYipnlHy_5

	nop

	:l_NIOxAuuoTYipnlHy_5
	goto/32 :before_first_instruction

	:l_vDZUxkdcfUJchvml_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_btsqgzXAcCaQobSE_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_LhyGuXgUVBcuRcPp_0

	nop

	:l_LhyGuXgUVBcuRcPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 264
	goto/32 :l_EGWslHCXktlHJmjc_1

	nop

	:l_XueLjQCezCCXvNEc_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_lNXmyopFexZHczBk_6

	nop

	:l_GYSDhslduQkjrLjr_7
    const/4 v0, 0x1

	goto/32 :l_ZnuCVdktitneGsej_8

	nop

	:l_jiZaOQDtnEhlYdQD_2
	if-nez v0, :gl_evDXFwuTPsyXOrmE

	goto/32 :cond_0

	:gl_evDXFwuTPsyXOrmE
	goto/32 :l_sFEzuXDkafhpQZSO_3

	nop

	:l_qgDSJIFRvzEnReVe_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_XueLjQCezCCXvNEc_5

	nop

	:l_sFEzuXDkafhpQZSO_3
    const/4 v0, 0x0

	goto/32 :l_qgDSJIFRvzEnReVe_4

	nop

	:l_RqrGuPnjqctRfSQf_9
	goto/32 :before_first_instruction

	:l_lNXmyopFexZHczBk_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_GYSDhslduQkjrLjr_7

	nop

	:l_EGWslHCXktlHJmjc_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_jiZaOQDtnEhlYdQD_2

	nop

	:l_ZnuCVdktitneGsej_8
    return v0

	:after_last_instruction

	goto/32 :l_RqrGuPnjqctRfSQf_9

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HDgPNZtdKnihKPjY_0

	nop

	:l_CGvHnqVXdZRSpWXS_34
	if-nez v7, :gl_TBvGuooUfECQaLTQ

	goto/32 :cond_4

	:gl_TBvGuooUfECQaLTQ
    .line 433
	goto/32 :l_ZlZdqvSPNTAnUuFx_35

	nop

	:l_jNYDInWgdWDoKAuZ_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sIvZYHcGpOBDyQVc_48

	nop

	:l_llzptoJjPQinkwhJ_46
    move-object v5, v4

	goto/32 :l_jNYDInWgdWDoKAuZ_47

	nop

	:l_AZinLmrCJJRChfan_4
	if-lez v0, :gl_SnPsAYIsKYwyhIeC

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_SnPsAYIsKYwyhIeC	goto/32 :l_DhfkrVLVkSRFcjEa_5

	nop

	:l_lueipodLiHvVZUzF_42
    goto :goto_2

    :cond_3
	goto/32 :l_pGOSFvDujbdjFRLd_43

	nop

	:l_eGlttbgEpoWjmvyn_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_oLpExNeacfhMxmBh_24

	nop

	:l_UbeYPfcswcwUaWcM_41
	if-nez v5, :gl_mSnlTDIwHWghaEpE

	goto/32 :cond_3

	:gl_mSnlTDIwHWghaEpE
	goto/32 :l_lueipodLiHvVZUzF_42

	nop

	:l_NHVOVWTyEomIlzRB_2
	add-int v0, v0, v1
	goto/32 :l_FWuEFIkdSqhuvgeO_3

	nop

	:l_MPvRYUuEDnfzgxNc_38
	if-eq v8, v9, :gl_BOZfjmjlOWMdJucS

	goto/32 :cond_2

	:gl_BOZfjmjlOWMdJucS
	goto/32 :l_VRbxsPRveKTLrxGA_39

	nop

	:l_RQlRmsifuAkdgWVo_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_sjMmGKPOErDNhIJS_56

	nop

	:l_dVDKDTuHsXLCGhxB_61
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_bcmumczsSZsHAnND_62

	nop

	:l_wPyQZElfigQAYuEa_19
	if-nez v7, :gl_qkLFWOriJfvJevIB

	goto/32 :cond_1

	:gl_qkLFWOriJfvJevIB
    .line 433
	goto/32 :l_cQiAcDOMsHquBFld_20

	nop

	:l_tEdQDSPkwBeRyLLO_32
	if-eqz v7, :gl_QpgxftudRxPUpHBw

	goto/32 :cond_5

	:gl_QpgxftudRxPUpHBw
    .line 304
	goto/32 :l_UQAPtwGIvKSpdiua_33

	nop

	:l_CyqKJbhAbaaubGQe_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_PAZcauoYaXAJmiGw_18

	nop

	:l_CGtspxlkPDaSUolz_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FruUxZfAXJIhudIB_28

	nop

	:l_DVdfEaWPkkDfVqpe_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_MPvRYUuEDnfzgxNc_38

	nop

	:l_oLpExNeacfhMxmBh_24
	if-nez v7, :gl_uFacRAOUhDNKfejf

	goto/32 :cond_0

	:gl_uFacRAOUhDNKfejf
	goto/32 :l_cWLcwDnfywiJAdrT_25

	nop

	:l_sIvZYHcGpOBDyQVc_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aOSaShSSymADDrdZ_49

	nop

	:l_RMLZeCVjTkIUhmre_57
	if-eq v1, v0, :gl_CtHHkZgZocFJAWoM

	goto/32 :cond_7

	:gl_CtHHkZgZocFJAWoM
	goto/32 :l_PHkeiyUBCrTXYrbg_58

	nop

	:l_xcBHPDEtuMztmmsu_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VNsyaaLJrWuiZarP_14

	nop

	:l_UQAPtwGIvKSpdiua_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_CGvHnqVXdZRSpWXS_34

	nop

	:l_cQiAcDOMsHquBFld_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_tWgeCtYPpgwzTAZh_21

	nop

	:l_oXmyDXeAxgMtGnSC_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_eGlttbgEpoWjmvyn_23

	nop

	:l_ipXVyZdSuHNAwsTK_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xBqSirQxhazpceQy_9

	nop

	:l_aOSaShSSymADDrdZ_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UaxYOrXaxItZQjOI_50

	nop

	:l_TtnPfbfcWAoJKKoM_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_npdboSJMCJAaOxOH_31

	nop

	:l_DhfkrVLVkSRFcjEa_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_XNtFZvjpuSOTMRJT_6

	nop

	:l_ESZoRQeNWyZjbfPN_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_DVdfEaWPkkDfVqpe_37

	nop

	:l_PHkeiyUBCrTXYrbg_58
    return-object v1

    :cond_7
	goto/32 :l_YMTPZiQjSRdKXfPp_59

	nop

	:l_VRbxsPRveKTLrxGA_39
    goto :goto_1

    :cond_2
	goto/32 :l_kXsnnYDUxJMcqVDv_40

	nop

	:l_XFPAaIkVrEXPUvRt_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZVIyZZEthcJFraNP_53

	nop

	:l_GvOwjngbttjXmkDj_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_llzptoJjPQinkwhJ_46

	nop

	:l_ZvsCQUcoSUpkOmhY_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ipXVyZdSuHNAwsTK_8

	nop

	:l_bsubgKIAmORdoaAe_12
    const/4 v5, 0x1

	goto/32 :l_xcBHPDEtuMztmmsu_13

	nop

	:l_xBqSirQxhazpceQy_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_tyNbgQHbKkJoorzc_10

	nop

	:l_AOcclpvbJyhAvzxP_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_XFPAaIkVrEXPUvRt_52

	nop

	:l_pIUIXIiVGgHRRMBR_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_bsubgKIAmORdoaAe_12

	nop

	:l_JijCJrosbnBSSpLI_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GvOwjngbttjXmkDj_45

	nop

	:l_bcmumczsSZsHAnND_62
	goto/32 :UtEGWIykdyVMMogJ
	:l_FruUxZfAXJIhudIB_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_YFQFikSKgKSieSel_29

	nop

	:l_FWuEFIkdSqhuvgeO_3
	rem-int v0, v0, v1
	goto/32 :l_AZinLmrCJJRChfan_4

	nop

	:l_tyNbgQHbKkJoorzc_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_pIUIXIiVGgHRRMBR_11

	nop

	:l_VSrHNDRKwhLAiLKe_60
    return-object v0

	:after_last_instruction

	goto/32 :l_dVDKDTuHsXLCGhxB_61

	nop

	:l_wUzivQLHhoOPWgwV_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_CyqKJbhAbaaubGQe_17

	nop

	:l_tWgeCtYPpgwzTAZh_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_oXmyDXeAxgMtGnSC_22

	nop

	:l_HDgPNZtdKnihKPjY_0
	const v0, 26
	goto/32 :l_aRoPNqzHtNqetNts_1

	nop

	:l_pSmVDnOyfwijCcGz_15
    move-object v4, v3

	goto/32 :l_wUzivQLHhoOPWgwV_16

	nop

	:l_ZlZdqvSPNTAnUuFx_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_ESZoRQeNWyZjbfPN_36

	nop

	:l_sjMmGKPOErDNhIJS_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RMLZeCVjTkIUhmre_57

	nop

	:l_YFQFikSKgKSieSel_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TtnPfbfcWAoJKKoM_30

	nop

	:l_cWLcwDnfywiJAdrT_25
    goto :goto_0

    :cond_0
	goto/32 :l_ROZdLyjhkIYGrwsK_26

	nop

	:l_UaxYOrXaxItZQjOI_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_AOcclpvbJyhAvzxP_51

	nop

	:l_ROZdLyjhkIYGrwsK_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_CGtspxlkPDaSUolz_27

	nop

	:l_kXsnnYDUxJMcqVDv_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_UbeYPfcswcwUaWcM_41

	nop

	:l_PAZcauoYaXAJmiGw_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_wPyQZElfigQAYuEa_19

	nop

	:l_YMTPZiQjSRdKXfPp_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_VSrHNDRKwhLAiLKe_60

	nop

	:l_npdboSJMCJAaOxOH_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_tEdQDSPkwBeRyLLO_32

	nop

	:l_RflMIrjCgSuQKkSY_54
	if-eq v1, v2, :gl_ZrYzTOKepSWWftqH

	goto/32 :cond_6

	:gl_ZrYzTOKepSWWftqH
	goto/32 :l_RQlRmsifuAkdgWVo_55

	nop

	:l_ZVIyZZEthcJFraNP_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RflMIrjCgSuQKkSY_54

	nop

	:l_VNsyaaLJrWuiZarP_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_pSmVDnOyfwijCcGz_15

	nop

	:l_pGOSFvDujbdjFRLd_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_JijCJrosbnBSSpLI_44

	nop

	:l_XNtFZvjpuSOTMRJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
	goto/32 :l_ZvsCQUcoSUpkOmhY_7

	nop

	:l_aRoPNqzHtNqetNts_1
	const v1, 21
	goto/32 :l_NHVOVWTyEomIlzRB_2

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_jdDHhhnHiXYRpXTz_0

	nop

	:l_mozkWdBpIvMBYiFG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ldfRJxfnQgdjMAfd_4

	nop

	:l_ldfRJxfnQgdjMAfd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eWjMaoNXrHctcPkQ_5

	nop

	:l_ABjDnsTUlkkvkEPu_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_mozkWdBpIvMBYiFG_3

	nop

	:l_eWjMaoNXrHctcPkQ_5
	goto/32 :before_first_instruction

	:l_GXoKabdFWxtcSCPT_1
    move-object v0, p1

	goto/32 :l_ABjDnsTUlkkvkEPu_2

	nop

	:l_jdDHhhnHiXYRpXTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_GXoKabdFWxtcSCPT_1

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_FpPuRtslMrCVEojh_0

	nop

	:l_PUDYIfiVMqlNplWj_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_GPaDSqtxNjmrJlup_3

	nop

	:l_FpPuRtslMrCVEojh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 270
	goto/32 :l_jYxCfEuqecsAODuU_1

	nop

	:l_GPaDSqtxNjmrJlup_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_TRjtMbMdqAqjbKwp_4

	nop

	:l_TRjtMbMdqAqjbKwp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uDTMnbNnlsjLlrdL_5

	nop

	:l_jYxCfEuqecsAODuU_1
    const/4 v0, 0x0

	goto/32 :l_PUDYIfiVMqlNplWj_2

	nop

	:l_uDTMnbNnlsjLlrdL_5
	goto/32 :before_first_instruction

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_RTeYBQcNoTojDrEP_0

	nop

	:l_wUlbXIJKSdwNkXuI_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_lbpLVnDBhFnoXkRp_6

	nop

	:l_judAcUehQVRwctmc_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_yAfBKBJBIrwvWjAN_8

	nop

	:l_WsgNVLlDtXxNAiqx_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_bHTgUALzWjZLowmk_10

	nop

	:l_rVtnbkOOJCDSdoof_1
	const v1, 16
	goto/32 :l_GeElKvyUelSyQvqa_2

	nop

	:l_NNNXTtOoetvtaZen_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HZyLkADShYSnwtcV_24

	nop

	:l_RTeYBQcNoTojDrEP_0
	const v0, 14
	goto/32 :l_rVtnbkOOJCDSdoof_1

	nop

	:l_HZyLkADShYSnwtcV_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_EBwrVphwCAyAETVg_25

	nop

	:l_OhtFwSFRVEEafCGF_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_aJTIxUafjlCFFzsD_29

	nop

	:l_yAfBKBJBIrwvWjAN_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_WsgNVLlDtXxNAiqx_9

	nop

	:l_KntloEDLvYTdsshe_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_vcGCoZPGnLNVWMsp_17

	nop

	:l_KdVHfTQVagFOGtVh_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_JqFypNZujogPeGac_13

	nop

	:l_LFpMrlDudMWDjVCW_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kNYMWetOnwLqTtLQ_31

	nop

	:l_dpusvMHlSnmNcJZN_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qRASCJlnGWisfoAn_33

	nop

	:l_EASLUNJxujIViNSI_21
	if-nez v4, :gl_AXcmVJYezHUPGopi

	goto/32 :cond_3

	:gl_AXcmVJYezHUPGopi
	goto/32 :l_kNEUXyJHkmxYkzor_22

	nop

	:l_qRASCJlnGWisfoAn_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_mqzIxqwPBStXyOEw_34

	nop

	:l_bHTgUALzWjZLowmk_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_jkrOqZkncJqVVrlt_11

	nop

	:l_lbpLVnDBhFnoXkRp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_judAcUehQVRwctmc_7

	nop

	:l_yqJVleMsrNIyTvqE_4
	if-lez v0, :gl_busakqNlbKNIpzpf

	goto/32 :pkbFMoWijuMZhnVz

	:gl_busakqNlbKNIpzpf	goto/32 :l_wUlbXIJKSdwNkXuI_5

	nop

	:l_vcGCoZPGnLNVWMsp_17
	if-eq v2, v4, :gl_sXhnPCFmrUfDcRPh

	goto/32 :cond_2

	:gl_sXhnPCFmrUfDcRPh
    .line 281
	goto/32 :l_bQepyzHsyXmicIvT_18

	nop

	:l_mqzIxqwPBStXyOEw_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_excMvPZmUeiMAFLT_35

	nop

	:l_uIZgNCuCvjCsbtFR_27
    move-object v4, v2

	goto/32 :l_OhtFwSFRVEEafCGF_28

	nop

	:l_aJTIxUafjlCFFzsD_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LFpMrlDudMWDjVCW_30

	nop

	:l_TuNgrVtbJNmzbHxB_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EASLUNJxujIViNSI_21

	nop

	:l_kNYMWetOnwLqTtLQ_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dpusvMHlSnmNcJZN_32

	nop

	:l_SxErpBzWsTxreoRI_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_KntloEDLvYTdsshe_16

	nop

	:l_OPNfrydMtVBXCzxx_37
	goto/32 :HRPLyZoeurmSrfrB
	:l_GeElKvyUelSyQvqa_2
	add-int v0, v0, v1
	goto/32 :l_lqZsMuRioKjjljCI_3

	nop

	:l_JqFypNZujogPeGac_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_haRaROwQRecqzGMQ_14

	nop

	:l_kNEUXyJHkmxYkzor_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_NNNXTtOoetvtaZen_23

	nop

	:l_UtJBsBVsTUMXULWY_36
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_OPNfrydMtVBXCzxx_37

	nop

	:l_LQaGKgYymTVBAJxa_26
	if-nez v4, :gl_nwYzPoHvcWrZskEC

	goto/32 :cond_3

	:gl_nwYzPoHvcWrZskEC
    .line 286
	goto/32 :l_uIZgNCuCvjCsbtFR_27

	nop

	:l_jkrOqZkncJqVVrlt_11
	if-eqz v2, :gl_QnqQNStrBtTBSjzl

	goto/32 :cond_0

	:gl_QnqQNStrBtTBSjzl
	goto/32 :l_KdVHfTQVagFOGtVh_12

	nop

	:l_haRaROwQRecqzGMQ_14
	if-eq v2, v4, :gl_BOpXRkEKoBPyOhNb

	goto/32 :cond_1

	:gl_BOpXRkEKoBPyOhNb
	goto/32 :l_SxErpBzWsTxreoRI_15

	nop

	:l_lqZsMuRioKjjljCI_3
	rem-int v0, v0, v1
	goto/32 :l_yqJVleMsrNIyTvqE_4

	nop

	:l_bQepyzHsyXmicIvT_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mLSSnVMwmZFsRuOb_19

	nop

	:l_mLSSnVMwmZFsRuOb_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_TuNgrVtbJNmzbHxB_20

	nop

	:l_excMvPZmUeiMAFLT_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UtJBsBVsTUMXULWY_36

	nop

	:l_EBwrVphwCAyAETVg_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LQaGKgYymTVBAJxa_26

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_MiCrTtMEzrPkjoCz_0

	nop

	:l_VrNtEEwkqLsAwyUY_14
	if-nez v2, :gl_cPUdwYpfEMBtIrCm

	goto/32 :cond_1

	:gl_cPUdwYpfEMBtIrCm
    .line 433
	goto/32 :l_kYWsuuKAdKmfJPXC_15

	nop

	:l_OlbPAfsMtDeChJpU_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kzhNcWOadxDPwAqc_8

	nop

	:l_FcITklzzDMGNbtay_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_uNEBSDXQSwiigovj_17

	nop

	:l_BgNsqtfljwGjhKPn_24
	if-eq v0, v2, :gl_BgyFFfqQoyJjArSw

	goto/32 :cond_2

	:gl_BgyFFfqQoyJjArSw
	goto/32 :l_lILGTdmHzAJZBPBB_25

	nop

	:l_uNEBSDXQSwiigovj_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_MzxNmVkGpQUcWAue_18

	nop

	:l_wfxQacvivcZeCTmz_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oSUrThHZGcqktubq_10

	nop

	:l_kzhNcWOadxDPwAqc_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_wfxQacvivcZeCTmz_9

	nop

	:l_OhGWRpVMVPeEqSBy_2
	add-int v0, v0, v1
	goto/32 :l_STXzgvlObqTLgeZN_3

	nop

	:l_MiCrTtMEzrPkjoCz_0
	const v0, 15
	goto/32 :l_lWiBQwIkFWIKQWzf_1

	nop

	:l_kYWsuuKAdKmfJPXC_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_FcITklzzDMGNbtay_16

	nop

	:l_FwUomFPHRDjdCanA_4
	if-lez v0, :gl_dhwOKExiIFsYtlZg

	goto/32 :NidtmMvbqEIquiKv

	:gl_dhwOKExiIFsYtlZg	goto/32 :l_nXouzYhUeTVvIZhR_5

	nop

	:l_iFIONRimIUxgJpjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_OlbPAfsMtDeChJpU_7

	nop

	:l_cFCMhZTjCCwHWlcZ_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_nCcjrkezllusPfXv_13

	nop

	:l_yXMlnwrqTzqtaenY_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_cFCMhZTjCCwHWlcZ_12

	nop

	:l_bkhhpWRrGqqKaKQl_19
    goto :goto_0

    :cond_0
	goto/32 :l_GvCrwZaWSOGTElFb_20

	nop

	:l_oSUrThHZGcqktubq_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_yXMlnwrqTzqtaenY_11

	nop

	:l_sGsJBbHJnhIwuysf_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DDyYeFiJeLWPywHw_22

	nop

	:l_lWiBQwIkFWIKQWzf_1
	const v1, 29
	goto/32 :l_OhGWRpVMVPeEqSBy_2

	nop

	:l_STXzgvlObqTLgeZN_3
	rem-int v0, v0, v1
	goto/32 :l_FwUomFPHRDjdCanA_4

	nop

	:l_tvQGSFTCJcXISdPr_29
	goto/32 :qyjUpYYVNcUKYxfk
	:l_nXouzYhUeTVvIZhR_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_iFIONRimIUxgJpjl_6

	nop

	:l_lILGTdmHzAJZBPBB_25
    goto :goto_1

    :cond_2
	goto/32 :l_nfCcbTBLEOKiIcez_26

	nop

	:l_nfCcbTBLEOKiIcez_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_vReNSysLqRxIhhmH_27

	nop

	:l_GvCrwZaWSOGTElFb_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_sGsJBbHJnhIwuysf_21

	nop

	:l_MzxNmVkGpQUcWAue_18
	if-nez v2, :gl_kUmQqGNcpBUyRhnT

	goto/32 :cond_0

	:gl_kUmQqGNcpBUyRhnT
	goto/32 :l_bkhhpWRrGqqKaKQl_19

	nop

	:l_RfJaxljUeRTWKSNJ_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_BgNsqtfljwGjhKPn_24

	nop

	:l_nCcjrkezllusPfXv_13
    const/4 v3, 0x1

	goto/32 :l_VrNtEEwkqLsAwyUY_14

	nop

	:l_cuOjfRHVQaLWjXCD_28
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_tvQGSFTCJcXISdPr_29

	nop

	:l_DDyYeFiJeLWPywHw_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_RfJaxljUeRTWKSNJ_23

	nop

	:l_vReNSysLqRxIhhmH_27
    return v3

	:after_last_instruction

	goto/32 :l_cuOjfRHVQaLWjXCD_28

	nop

.end method
