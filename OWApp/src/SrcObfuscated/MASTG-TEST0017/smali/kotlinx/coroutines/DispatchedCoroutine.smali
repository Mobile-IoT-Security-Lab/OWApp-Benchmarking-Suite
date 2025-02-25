.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
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
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_eWfCTAxqiycgiLPv_0

	nop

	:l_KLknuNMiEqFFNLqp_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_husMdXtqxRIdsJYG_6

	nop

	:l_JuQIxjcbuuMyNTUj_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JQjFiDAVnDbtPhQI_11

	nop

	:l_eWfCTAxqiycgiLPv_0
	const v0, 24
	goto/32 :l_ZGHtlcnhZTDrGCTy_1

	nop

	:l_JQjFiDAVnDbtPhQI_11
    return-void

	:after_last_instruction

	goto/32 :l_fvqNSjGQTXkYjkiC_12

	nop

	:l_qqCVXVpMbdGzobMr_13
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_fvqNSjGQTXkYjkiC_12
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_qqCVXVpMbdGzobMr_13

	nop

	:l_DhGTpkcOqoytWZTy_4
	if-lez v0, :gl_ajIwZlFyoRjZeWaE

	goto/32 :OCEpNNdjampSFUxM

	:gl_ajIwZlFyoRjZeWaE	goto/32 :l_KLknuNMiEqFFNLqp_5

	nop

	:l_husMdXtqxRIdsJYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjnevZJDbPNbPMWK_7

	nop

	:l_bEILtoWsOekuuqmt_8
    const-string v1, "_decision"

	goto/32 :l_zyZunHLXfPJpQyzi_9

	nop

	:l_zyZunHLXfPJpQyzi_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JuQIxjcbuuMyNTUj_10

	nop

	:l_cjnevZJDbPNbPMWK_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_bEILtoWsOekuuqmt_8

	nop

	:l_ZGHtlcnhZTDrGCTy_1
	const v1, 21
	goto/32 :l_XziHhEUXgMiCUPzZ_2

	nop

	:l_mdIZdogAWozWByWW_3
	rem-int v0, v0, v1
	goto/32 :l_DhGTpkcOqoytWZTy_4

	nop

	:l_XziHhEUXgMiCUPzZ_2
	add-int v0, v0, v1
	goto/32 :l_mdIZdogAWozWByWW_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YzsHVcBnLQMgSAOg_0

	nop

	:l_YzsHVcBnLQMgSAOg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_jpmiNJPKARVCqeGS_1

	nop

	:l_qpbYzvpnJDohfjZi_4
    return-void

	:after_last_instruction

	goto/32 :l_pUHtgIXacqEcFXkY_5

	nop

	:l_cHsbPHYlTnFZLHTN_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_qpbYzvpnJDohfjZi_4

	nop

	:l_jpmiNJPKARVCqeGS_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_sCLzozLexJsULwPa_2

	nop

	:l_pUHtgIXacqEcFXkY_5
	goto/32 :before_first_instruction

	:l_sCLzozLexJsULwPa_2
    const/4 v0, 0x0

	goto/32 :l_cHsbPHYlTnFZLHTN_3

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_QErAmpSKrjBwnInv_0

	nop

	:l_eTNuEIJoeyhNBIBl_4
    add-int p3, p2, p1

	goto/32 :l_TMzwxwjxTrXdpuyK_5

	nop

	:l_TMzwxwjxTrXdpuyK_5
    int-to-double p0, p3

	goto/32 :l_KUibjMLphtwMxsfI_6

	nop

	:l_QErAmpSKrjBwnInv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzSJAndrNXzVMxpX_1

	nop

	:l_PwlkidQrJvKdfERd_7
	goto/32 :before_first_instruction

	:l_KUibjMLphtwMxsfI_6
    return-void

	:after_last_instruction

	goto/32 :l_PwlkidQrJvKdfERd_7

	nop

	:l_tzSJAndrNXzVMxpX_1
    const/16 p0, 0x2a

	goto/32 :l_cERKqeyxtQAREehO_2

	nop

	:l_cERKqeyxtQAREehO_2
    const/16 p1, 0xd2

	goto/32 :l_IPsQjJcaDVwfmAvf_3

	nop

	:l_IPsQjJcaDVwfmAvf_3
    mul-int p2, p0, p1

	goto/32 :l_eTNuEIJoeyhNBIBl_4

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EeBPmkOFsybUmdbL_0

	nop

	:l_pRorWVjcqJeWhwLD_2
    const/16 p1, 0xd2

	goto/32 :l_FALGwDbaXYDpcMtF_3

	nop

	:l_FALGwDbaXYDpcMtF_3
    mul-int p2, p0, p1

	goto/32 :l_MFVeHmnxrhBLgDpL_4

	nop

	:l_UQQmjNVNoAazjVFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ChTPRktKRhZyyDCp_7

	nop

	:l_ChTPRktKRhZyyDCp_7
	goto/32 :before_first_instruction

	:l_mKJhEPdcqnuCUDQy_1
    const/16 p0, 0x2a

	goto/32 :l_pRorWVjcqJeWhwLD_2

	nop

	:l_EeBPmkOFsybUmdbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKJhEPdcqnuCUDQy_1

	nop

	:l_yGtGJAOfJLuxXuxF_5
    int-to-double p0, p3

	goto/32 :l_UQQmjNVNoAazjVFJ_6

	nop

	:l_MFVeHmnxrhBLgDpL_4
    add-int p3, p2, p1

	goto/32 :l_yGtGJAOfJLuxXuxF_5

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_EmJzfCrGkeMjuPlI_0

	nop

	:l_EmJzfCrGkeMjuPlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABJZYXwWPZQaFQUq_1

	nop

	:l_esETxdIukvZfGkBu_4
    add-int p3, p2, p1

	goto/32 :l_nBcVwwwOpSmjZTYw_5

	nop

	:l_RUsueRSXYoRcnVDn_7
	goto/32 :before_first_instruction

	:l_ACXqyeEuKcExbwPM_3
    mul-int p2, p0, p1

	goto/32 :l_esETxdIukvZfGkBu_4

	nop

	:l_ABJZYXwWPZQaFQUq_1
    const/16 p0, 0x2a

	goto/32 :l_TzJkhGcDoVRKLYTJ_2

	nop

	:l_nBcVwwwOpSmjZTYw_5
    int-to-double p0, p3

	goto/32 :l_lHhIeagxFCNZAnLe_6

	nop

	:l_lHhIeagxFCNZAnLe_6
    return-void

	:after_last_instruction

	goto/32 :l_RUsueRSXYoRcnVDn_7

	nop

	:l_TzJkhGcDoVRKLYTJ_2
    const/16 p1, 0xd2

	goto/32 :l_ACXqyeEuKcExbwPM_3

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_iEEKwhhuiYHIYYVk_0

	nop

	:l_gwKYcYsNGArBUgqQ_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_lOUIocOIZMyNRpjE_24

	nop

	:l_TXwJIUkrGOqqiVTZ_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iRgBNJaoJDgcScFK_19

	nop

	:l_AuhCYtyRLmdRWCWL_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_zkoOEuMkKeRYynkK_13

	nop

	:l_iEEKwhhuiYHIYYVk_0
	const v0, 11
	goto/32 :l_LCfbeYefuDMPnnko_1

	nop

	:l_zkoOEuMkKeRYynkK_13
    const-string v5, "Already resumed"

	goto/32 :l_QTxzBbzaGMjRPgZq_14

	nop

	:l_yIQxaXmbTdfOCKGr_4
	if-lez v0, :gl_yenOqrdsAMraGzQU

	goto/32 :rMFvXyGXokXmaJmj

	:gl_yenOqrdsAMraGzQU	goto/32 :l_VEAXHcuzpHkvbNjK_5

	nop

	:l_FOsPHKuxljblYFKj_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_AuhCYtyRLmdRWCWL_12

	nop

	:l_qrkscGZuniMULCGb_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_MZmerJXVdYhoGUYP_9

	nop

	:l_EJWlhZzfrtMnSCpY_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_nffTJVBDrzGpxPAk_21

	nop

	:l_MZmerJXVdYhoGUYP_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_gjPlWfPnnfOwLFTn_10

	nop

	:l_YrUvRxFMVRFzBweC_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qMfRoDqsyxmAARVS_16

	nop

	:l_lQkHnDiebDdwcsvN_26
	goto/32 :bczYwUlhXEFpHKEO
	:l_LCfbeYefuDMPnnko_1
	const v1, 31
	goto/32 :l_QOXEqtYnSEwBMOBZ_2

	nop

	:l_QTxzBbzaGMjRPgZq_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YrUvRxFMVRFzBweC_15

	nop

	:l_qMfRoDqsyxmAARVS_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_MqbCRBtbuvJcUvdZ_17

	nop

	:l_nffTJVBDrzGpxPAk_21
	if-nez v4, :gl_loXJaExdGPOJNtku

	goto/32 :cond_0

	:gl_loXJaExdGPOJNtku
	goto/32 :l_zsNkBncJJZDQWgXL_22

	nop

	:l_DtoDhqrXmcOAzZrW_3
	rem-int v0, v0, v1
	goto/32 :l_yIQxaXmbTdfOCKGr_4

	nop

	:l_MubOPjbkeshPmHYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_RpGZSGxWQykbssaA_7

	nop

	:l_RpGZSGxWQykbssaA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_qrkscGZuniMULCGb_8

	nop

	:l_gjPlWfPnnfOwLFTn_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_FOsPHKuxljblYFKj_11

	nop

	:l_zsNkBncJJZDQWgXL_22
    const/4 v4, 0x1

	goto/32 :l_gwKYcYsNGArBUgqQ_23

	nop

	:l_VEAXHcuzpHkvbNjK_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_MubOPjbkeshPmHYQ_6

	nop

	:l_QOXEqtYnSEwBMOBZ_2
	add-int v0, v0, v1
	goto/32 :l_DtoDhqrXmcOAzZrW_3

	nop

	:l_lOUIocOIZMyNRpjE_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yyKyGcfGCIWNJmnn_25

	nop

	:l_iRgBNJaoJDgcScFK_19
    const/4 v6, 0x2

	goto/32 :l_EJWlhZzfrtMnSCpY_20

	nop

	:l_MqbCRBtbuvJcUvdZ_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_TXwJIUkrGOqqiVTZ_18

	nop

	:l_yyKyGcfGCIWNJmnn_25
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_lQkHnDiebDdwcsvN_26

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_KOwaJjsIPSwIzfvs_0

	nop

	:l_cbTpfYjMszNHNoan_6
    return-void

	:after_last_instruction

	goto/32 :l_rJDAhwZlFwJEGvGc_7

	nop

	:l_RqBhVukIhAtMHwdW_4
    add-int p3, p2, p1

	goto/32 :l_mmavUdlQvSpBaiwr_5

	nop

	:l_NPbMoVffMoiQmuNP_1
    const/16 p0, 0x2a

	goto/32 :l_pKqIoQNlIdnrGpHV_2

	nop

	:l_pKqIoQNlIdnrGpHV_2
    const/16 p1, 0xd2

	goto/32 :l_KZbSkXVAqekygrVL_3

	nop

	:l_KOwaJjsIPSwIzfvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPbMoVffMoiQmuNP_1

	nop

	:l_KZbSkXVAqekygrVL_3
    mul-int p2, p0, p1

	goto/32 :l_RqBhVukIhAtMHwdW_4

	nop

	:l_mmavUdlQvSpBaiwr_5
    int-to-double p0, p3

	goto/32 :l_cbTpfYjMszNHNoan_6

	nop

	:l_rJDAhwZlFwJEGvGc_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_KlMCegbAimQBBSpD_0

	nop

	:l_lsAIqrXnMWQAzhOp_3
    mul-int p2, p0, p1

	goto/32 :l_NaSfqKBsFewtuAjv_4

	nop

	:l_KlMCegbAimQBBSpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJRWqiNLPoBClPYR_1

	nop

	:l_VZLAkHoGYQuqtsrB_5
    int-to-double p0, p3

	goto/32 :l_mihpMinKCdcjnzmy_6

	nop

	:l_fWCtLigUpiygEhYJ_7
	goto/32 :before_first_instruction

	:l_NaSfqKBsFewtuAjv_4
    add-int p3, p2, p1

	goto/32 :l_VZLAkHoGYQuqtsrB_5

	nop

	:l_BJRWqiNLPoBClPYR_1
    const/16 p0, 0x2a

	goto/32 :l_LmOAveCkVNflfvvR_2

	nop

	:l_mihpMinKCdcjnzmy_6
    return-void

	:after_last_instruction

	goto/32 :l_fWCtLigUpiygEhYJ_7

	nop

	:l_LmOAveCkVNflfvvR_2
    const/16 p1, 0xd2

	goto/32 :l_lsAIqrXnMWQAzhOp_3

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_BEjkMCtBAOyEEFhE_0

	nop

	:l_iNcHLGuRTXJEtoaU_6
    return-void

	:after_last_instruction

	goto/32 :l_yEzitFjhpHClwxvg_7

	nop

	:l_RcKmIlgvCulDLSGq_4
    add-int p3, p2, p1

	goto/32 :l_uLNMXUsXjHZTjtVU_5

	nop

	:l_tndTZFAgnQlUnAsT_2
    const/16 p1, 0xd2

	goto/32 :l_vzadCJliaWeYKdRd_3

	nop

	:l_yEzitFjhpHClwxvg_7
	goto/32 :before_first_instruction

	:l_uLNMXUsXjHZTjtVU_5
    int-to-double p0, p3

	goto/32 :l_iNcHLGuRTXJEtoaU_6

	nop

	:l_xzXPExdUVzOyGnPM_1
    const/16 p0, 0x2a

	goto/32 :l_tndTZFAgnQlUnAsT_2

	nop

	:l_BEjkMCtBAOyEEFhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzXPExdUVzOyGnPM_1

	nop

	:l_vzadCJliaWeYKdRd_3
    mul-int p2, p0, p1

	goto/32 :l_RcKmIlgvCulDLSGq_4

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_WiptyNTsorjKxbHZ_0

	nop

	:l_WjrLOPjlMSriopex_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jfeLLOzFXoYMpyeS_15

	nop

	:l_SBLNKVOtXVdLJwtt_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_RSTTBFeGyJmKxqEs_13

	nop

	:l_CWBbqkUpqYrjpuaY_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_jVlXkbVUCVlBPLho_9

	nop

	:l_WiptyNTsorjKxbHZ_0
	const v0, 16
	goto/32 :l_uJEydnlFWegoTxrp_1

	nop

	:l_xyRCaZtKevpfevzr_24
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_NgobBMDcrRjqZmIh_25

	nop

	:l_FBwvemawofvqtStu_3
	rem-int v0, v0, v1
	goto/32 :l_TfoyjxvWDgnpeBlJ_4

	nop

	:l_UIAxDzXhNpOGLLGx_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_bbfmRNASoEnTxZTj_6

	nop

	:l_dwtpFmLXtlnfwVqz_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_FJIdYnpTWWeMoyde_21

	nop

	:l_CKFmWLNEkBrcSWKv_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_JQeAsKBFfgeUQcvl_17

	nop

	:l_yBRLbIzeDAExTscs_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_ROUltBfiXVxzBHUF_11

	nop

	:l_SANnJKZTycGxbEpp_2
	add-int v0, v0, v1
	goto/32 :l_FBwvemawofvqtStu_3

	nop

	:l_NgobBMDcrRjqZmIh_25
	goto/32 :ZDLTqRzqzHjGmsij
	:l_TfoyjxvWDgnpeBlJ_4
	if-lez v0, :gl_cXsTpickwwyIVRiC

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_cXsTpickwwyIVRiC	goto/32 :l_UIAxDzXhNpOGLLGx_5

	nop

	:l_jfeLLOzFXoYMpyeS_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CKFmWLNEkBrcSWKv_16

	nop

	:l_RSTTBFeGyJmKxqEs_13
    const-string v5, "Already suspended"

	goto/32 :l_WjrLOPjlMSriopex_14

	nop

	:l_xgqQHyJhsIJySyOF_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iVYZQePASJzUjFgc_19

	nop

	:l_iVYZQePASJzUjFgc_19
    const/4 v6, 0x1

	goto/32 :l_dwtpFmLXtlnfwVqz_20

	nop

	:l_ROUltBfiXVxzBHUF_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_SBLNKVOtXVdLJwtt_12

	nop

	:l_JQeAsKBFfgeUQcvl_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_xgqQHyJhsIJySyOF_18

	nop

	:l_StYZzdJfhVVSLuWs_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xyRCaZtKevpfevzr_24

	nop

	:l_FJIdYnpTWWeMoyde_21
	if-nez v4, :gl_obgztMGJtHcMcbwu

	goto/32 :cond_0

	:gl_obgztMGJtHcMcbwu
	goto/32 :l_cXpkiIhyDrpWKWEJ_22

	nop

	:l_uMcQLSlwdaNswcFa_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_CWBbqkUpqYrjpuaY_8

	nop

	:l_jVlXkbVUCVlBPLho_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_yBRLbIzeDAExTscs_10

	nop

	:l_uJEydnlFWegoTxrp_1
	const v1, 27
	goto/32 :l_SANnJKZTycGxbEpp_2

	nop

	:l_bbfmRNASoEnTxZTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_uMcQLSlwdaNswcFa_7

	nop

	:l_cXpkiIhyDrpWKWEJ_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_StYZzdJfhVVSLuWs_23

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PMuFnsRNWgmFhEQU_0

	nop

	:l_PMuFnsRNWgmFhEQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_CKiJjPdkntDRxClX_1

	nop

	:l_gyfhcrKuskkItVvp_3
	goto/32 :before_first_instruction

	:l_CKiJjPdkntDRxClX_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_ZWzBVBJMgqxNOwLC_2

	nop

	:l_ZWzBVBJMgqxNOwLC_2
    return-void

	:after_last_instruction

	goto/32 :l_gyfhcrKuskkItVvp_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_wzddTWCCfSFKYlBE_0

	nop

	:l_zuCSoGKngkLfWBbp_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_uCMjPffbxkgxKAER_6

	nop

	:l_KlyigUtmNPeKfPLO_2
	add-int v0, v0, v1
	goto/32 :l_gzEEScvRketdxVXs_3

	nop

	:l_atJFjPCaEUZjKlSZ_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_spoCVgrmorePxLGN_14

	nop

	:l_rISMTsHoNoUKxAKY_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_atJFjPCaEUZjKlSZ_13

	nop

	:l_lwxOowhduorMfVMp_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_yfgApyZEeguWUtEe_8

	nop

	:l_oxSpdItvxVNUsSBH_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rISMTsHoNoUKxAKY_12

	nop

	:l_okpflXvYfsTysVRp_4
	if-lez v0, :gl_avyQQUmjxlQHDIEQ

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_avyQQUmjxlQHDIEQ	goto/32 :l_zuCSoGKngkLfWBbp_5

	nop

	:l_rssVkQgjRaZiNEjz_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_oxSpdItvxVNUsSBH_11

	nop

	:l_JFVcnUWdtziAJKFP_17
    return-void

	:after_last_instruction

	goto/32 :l_yhbxrhVjaWFGaytU_18

	nop

	:l_GKjJNJKVRPSYsOzB_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_rssVkQgjRaZiNEjz_10

	nop

	:l_uCMjPffbxkgxKAER_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_lwxOowhduorMfVMp_7

	nop

	:l_AgQUrnYHVgwcxttK_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_JFVcnUWdtziAJKFP_17

	nop

	:l_tUzrizYhSyUEEdat_15
    const/4 v3, 0x0

	goto/32 :l_AgQUrnYHVgwcxttK_16

	nop

	:l_spoCVgrmorePxLGN_14
    const/4 v2, 0x2

	goto/32 :l_tUzrizYhSyUEEdat_15

	nop

	:l_wTtmUSEtaKAAaXFl_1
	const v1, 17
	goto/32 :l_KlyigUtmNPeKfPLO_2

	nop

	:l_yfgApyZEeguWUtEe_8
	if-nez v0, :gl_WNmAoDgdPNqordkC

	goto/32 :cond_0

	:gl_WNmAoDgdPNqordkC
	goto/32 :l_GKjJNJKVRPSYsOzB_9

	nop

	:l_yhbxrhVjaWFGaytU_18
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_urzOxsWQxxeVRhpn_19

	nop

	:l_gzEEScvRketdxVXs_3
	rem-int v0, v0, v1
	goto/32 :l_okpflXvYfsTysVRp_4

	nop

	:l_urzOxsWQxxeVRhpn_19
	goto/32 :JbPZKfBlFnKRUave
	:l_wzddTWCCfSFKYlBE_0
	const v0, 24
	goto/32 :l_wTtmUSEtaKAAaXFl_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZlGTSGCpgoXaLbuc_0

	nop

	:l_QObfQBrKDNSvBHsd_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_PUwwWnutLcLYkoYD_6

	nop

	:l_kpEenepjkbiPeZiK_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ATEwGNfTfbOscWzo_19

	nop

	:l_OJplczWPbiBlGjuF_3
	rem-int v0, v0, v1
	goto/32 :l_EMtHsISjxDFiYqXJ_4

	nop

	:l_ATEwGNfTfbOscWzo_19
    throw v1

	:after_last_instruction

	goto/32 :l_ceqVBYjjsERfTZub_20

	nop

	:l_LfFfxrvKtGGbFLdg_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_RQXhkLwaZLuLRxzt_16

	nop

	:l_ceqVBYjjsERfTZub_20
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_nNCpbKARUDvZfLLR_21

	nop

	:l_yggItfQnKVNMkWqx_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_DfGIKOJVQVhGkmDT_13

	nop

	:l_qNkHRTnPLeQpeMqb_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_lAcCULmwRXOKaSQW_11

	nop

	:l_lAcCULmwRXOKaSQW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yggItfQnKVNMkWqx_12

	nop

	:l_xgPxAdkxNcMmUwLg_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNkHRTnPLeQpeMqb_10

	nop

	:l_PUwwWnutLcLYkoYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_plqAJxKQfffoJvMu_7

	nop

	:l_ddBgHLhTQcORqtbj_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kpEenepjkbiPeZiK_18

	nop

	:l_fmBbCthrEoMFszhp_1
	const v1, 24
	goto/32 :l_VjelpSYssGdshxLr_2

	nop

	:l_DfGIKOJVQVhGkmDT_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZxeiRrMIWSXeKoVM_14

	nop

	:l_ZxeiRrMIWSXeKoVM_14
	if-eqz v1, :gl_DanpHLMaufIdYnqG

	goto/32 :cond_1

	:gl_DanpHLMaufIdYnqG
    .line 269
	goto/32 :l_LfFfxrvKtGGbFLdg_15

	nop

	:l_EMtHsISjxDFiYqXJ_4
	if-lez v0, :gl_OeYlAuexrgVjKVyG

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_OeYlAuexrgVjKVyG	goto/32 :l_QObfQBrKDNSvBHsd_5

	nop

	:l_RQXhkLwaZLuLRxzt_16
    move-object v1, v0

	goto/32 :l_ddBgHLhTQcORqtbj_17

	nop

	:l_thYIZjxqxOBolZDK_8
	if-nez v0, :gl_LczixcgONtZxBkpc

	goto/32 :cond_0

	:gl_LczixcgONtZxBkpc
	goto/32 :l_xgPxAdkxNcMmUwLg_9

	nop

	:l_ZlGTSGCpgoXaLbuc_0
	const v0, 2
	goto/32 :l_fmBbCthrEoMFszhp_1

	nop

	:l_VjelpSYssGdshxLr_2
	add-int v0, v0, v1
	goto/32 :l_OJplczWPbiBlGjuF_3

	nop

	:l_nNCpbKARUDvZfLLR_21
	goto/32 :fLMZwyIiYNdYoXiB
	:l_plqAJxKQfffoJvMu_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_thYIZjxqxOBolZDK_8

	nop

.end method
