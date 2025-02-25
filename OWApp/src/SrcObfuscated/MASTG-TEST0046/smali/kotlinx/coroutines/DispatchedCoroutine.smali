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

	goto/32 :l_JqudjvZUcyyZvOWa_0

	nop

	:l_PqyEdcHiSjDXTzQz_1
	const v1, 1
	goto/32 :l_BIjVEIurtlKTCLon_2

	nop

	:l_lUcynbYnoqfPjqJI_8
    const-string v1, "_decision"

	goto/32 :l_qMOhbRBEeXquOrRg_9

	nop

	:l_NnitkmhaZuTkGNYm_11
    return-void

	:after_last_instruction

	goto/32 :l_qgAZtvyUkFohYJER_12

	nop

	:l_qgAZtvyUkFohYJER_12
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_psLNAyNdbLUnhozp_13

	nop

	:l_psLNAyNdbLUnhozp_13
	goto/32 :mUcHNCmZxlimpmWh
	:l_oyuVoqydebjQCUxH_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_lUcynbYnoqfPjqJI_8

	nop

	:l_CjzZAhOgLRvzlSap_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NnitkmhaZuTkGNYm_11

	nop

	:l_BIjVEIurtlKTCLon_2
	add-int v0, v0, v1
	goto/32 :l_dgcRoPWGawnPkzYE_3

	nop

	:l_eHWGQgCNPdJaJivP_4
	if-lez v0, :gl_pRovoGALwjMqlYCR

	goto/32 :hZNZDFifotePWXIU

	:gl_pRovoGALwjMqlYCR	goto/32 :l_NTcwRoaITYfoAcoR_5

	nop

	:l_pNgriogqzwhXkPTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyuVoqydebjQCUxH_7

	nop

	:l_qMOhbRBEeXquOrRg_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CjzZAhOgLRvzlSap_10

	nop

	:l_NTcwRoaITYfoAcoR_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_pNgriogqzwhXkPTN_6

	nop

	:l_dgcRoPWGawnPkzYE_3
	rem-int v0, v0, v1
	goto/32 :l_eHWGQgCNPdJaJivP_4

	nop

	:l_JqudjvZUcyyZvOWa_0
	const v0, 6
	goto/32 :l_PqyEdcHiSjDXTzQz_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TFctTtDsYwzEhutC_0

	nop

	:l_TFctTtDsYwzEhutC_0
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
	goto/32 :l_HwQtrmJrbuRtoaqU_1

	nop

	:l_PgDLXwrnrUxsNpfW_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_nyMYESBulHoPjlNQ_4

	nop

	:l_FUcqqwIKBKNtHxmi_2
    const/4 v0, 0x0

	goto/32 :l_PgDLXwrnrUxsNpfW_3

	nop

	:l_nyMYESBulHoPjlNQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ISwPTVmBiMjwQVkH_5

	nop

	:l_ISwPTVmBiMjwQVkH_5
	goto/32 :before_first_instruction

	:l_HwQtrmJrbuRtoaqU_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_FUcqqwIKBKNtHxmi_2

	nop

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VnrXoLNaFtcXwDUl_0

	nop

	:l_qqjEQJtTwnXYstfk_4
    add-int p3, p2, p1

	goto/32 :l_UwVpcJTLcmZbiNlc_5

	nop

	:l_UwVpcJTLcmZbiNlc_5
    int-to-double p0, p3

	goto/32 :l_rcFtxwFaYxuPSRlz_6

	nop

	:l_ZSdmsQcCFcwVDVgf_2
    const/16 p1, 0xd2

	goto/32 :l_btWaTfKuSqOToUBI_3

	nop

	:l_rcFtxwFaYxuPSRlz_6
    return-void

	:after_last_instruction

	goto/32 :l_DcBoumdPpRefSvUo_7

	nop

	:l_btWaTfKuSqOToUBI_3
    mul-int p2, p0, p1

	goto/32 :l_qqjEQJtTwnXYstfk_4

	nop

	:l_DcBoumdPpRefSvUo_7
	goto/32 :before_first_instruction

	:l_VnrXoLNaFtcXwDUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpOTVRKJlZKdGSFh_1

	nop

	:l_ZpOTVRKJlZKdGSFh_1
    const/16 p0, 0x2a

	goto/32 :l_ZSdmsQcCFcwVDVgf_2

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zAkLmomyEnerjyKE_0

	nop

	:l_BZraierRChAdOMsj_1
    const/16 p0, 0x2a

	goto/32 :l_gwXAtadnhchctGBj_2

	nop

	:l_gwXAtadnhchctGBj_2
    const/16 p1, 0xd2

	goto/32 :l_HqhVXfXxLKRdjrUs_3

	nop

	:l_XhBmIfxcwWpyyKmm_5
    int-to-double p0, p3

	goto/32 :l_laJWjoaNGzxqukEr_6

	nop

	:l_laJWjoaNGzxqukEr_6
    return-void

	:after_last_instruction

	goto/32 :l_WUboGleQQTCmYNym_7

	nop

	:l_zAkLmomyEnerjyKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZraierRChAdOMsj_1

	nop

	:l_WUboGleQQTCmYNym_7
	goto/32 :before_first_instruction

	:l_HqhVXfXxLKRdjrUs_3
    mul-int p2, p0, p1

	goto/32 :l_VphbXlJaDSDPszHU_4

	nop

	:l_VphbXlJaDSDPszHU_4
    add-int p3, p2, p1

	goto/32 :l_XhBmIfxcwWpyyKmm_5

	nop

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_oSAHQvUilUhFrAGA_0

	nop

	:l_jLYSDCuTjPgHWIoc_7
	goto/32 :before_first_instruction

	:l_sPxdonKruqFhYokv_2
    const/16 p1, 0xd2

	goto/32 :l_tCRBvBdbgUzrwcJq_3

	nop

	:l_dOSWcdErRpxMFHXH_1
    const/16 p0, 0x2a

	goto/32 :l_sPxdonKruqFhYokv_2

	nop

	:l_tCRBvBdbgUzrwcJq_3
    mul-int p2, p0, p1

	goto/32 :l_prrGWdkusmOngigw_4

	nop

	:l_ZTJIlXdNNnuDijiX_5
    int-to-double p0, p3

	goto/32 :l_UneQeXxUfKLmsXJK_6

	nop

	:l_prrGWdkusmOngigw_4
    add-int p3, p2, p1

	goto/32 :l_ZTJIlXdNNnuDijiX_5

	nop

	:l_oSAHQvUilUhFrAGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOSWcdErRpxMFHXH_1

	nop

	:l_UneQeXxUfKLmsXJK_6
    return-void

	:after_last_instruction

	goto/32 :l_jLYSDCuTjPgHWIoc_7

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_NzhgRHQemvMCLABM_0

	nop

	:l_tsqagNYCUdaHmSyN_4
	if-lez v0, :gl_FgMAuUydEJwnAqcg

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_FgMAuUydEJwnAqcg	goto/32 :l_lsbigBhOBMyWBLnh_5

	nop

	:l_WQHPLQbyOxbVXpKV_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_evMMrZcZERsaxLbr_21

	nop

	:l_yIOeDZuOAHHjdrKq_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_HvqTADGiShRHHcto_11

	nop

	:l_GHLWWyiQgjXcjMCR_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_lbmpdIgvyFquGeef_17

	nop

	:l_vlgmZdVCOUFecueV_25
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_iZCflJLZLgbVoaok_26

	nop

	:l_otKSwWrthneZqmzp_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_aVTFppqEpBIjJOrP_9

	nop

	:l_pDBphcpUweRcmgLo_3
	rem-int v0, v0, v1
	goto/32 :l_tsqagNYCUdaHmSyN_4

	nop

	:l_lsbigBhOBMyWBLnh_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_jgOwGkgbnxJSLOqh_6

	nop

	:l_JyLXSDOEmBbPtDCk_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GHLWWyiQgjXcjMCR_16

	nop

	:l_jgOwGkgbnxJSLOqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_wIxzwJSOOOgalkCj_7

	nop

	:l_uyTdpSLtsyMXpcVL_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_zqgZhwHQHnFIKSwh_13

	nop

	:l_HvqTADGiShRHHcto_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_uyTdpSLtsyMXpcVL_12

	nop

	:l_iZCflJLZLgbVoaok_26
	goto/32 :nbhdcjUKGMASQhpK
	:l_oGCoizSFODLqlapY_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vlgmZdVCOUFecueV_25

	nop

	:l_NzhgRHQemvMCLABM_0
	const v0, 22
	goto/32 :l_bLkoaefpVeuIAUXt_1

	nop

	:l_bLkoaefpVeuIAUXt_1
	const v1, 13
	goto/32 :l_UvNISPCtxnDcpfDd_2

	nop

	:l_OOZONKMJkvRxIGPZ_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_JyLXSDOEmBbPtDCk_15

	nop

	:l_JpvTVHRyVCZBoUNU_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_oGCoizSFODLqlapY_24

	nop

	:l_lbmpdIgvyFquGeef_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_dWkxFDEwIfdhuYzu_18

	nop

	:l_wIxzwJSOOOgalkCj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_otKSwWrthneZqmzp_8

	nop

	:l_UvNISPCtxnDcpfDd_2
	add-int v0, v0, v1
	goto/32 :l_pDBphcpUweRcmgLo_3

	nop

	:l_KFHzGwUUTlalscjJ_22
    const/4 v4, 0x1

	goto/32 :l_JpvTVHRyVCZBoUNU_23

	nop

	:l_rwAZRlTNGfZNXVvO_19
    const/4 v6, 0x2

	goto/32 :l_WQHPLQbyOxbVXpKV_20

	nop

	:l_dWkxFDEwIfdhuYzu_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rwAZRlTNGfZNXVvO_19

	nop

	:l_evMMrZcZERsaxLbr_21
	if-nez v4, :gl_dvOWBxlPMmCmhdQf

	goto/32 :cond_0

	:gl_dvOWBxlPMmCmhdQf
	goto/32 :l_KFHzGwUUTlalscjJ_22

	nop

	:l_zqgZhwHQHnFIKSwh_13
    const-string v5, "Already resumed"

	goto/32 :l_OOZONKMJkvRxIGPZ_14

	nop

	:l_aVTFppqEpBIjJOrP_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_yIOeDZuOAHHjdrKq_10

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LGzAvzZVfWeQohkY_0

	nop

	:l_yKWCyzCdGxOTCYcs_5
    int-to-double p0, p3

	goto/32 :l_MYHPDgvmEsUEvCFe_6

	nop

	:l_bWgoDBeqnrhoVkZm_3
    mul-int p2, p0, p1

	goto/32 :l_kOfZZWJpJxsnDtTi_4

	nop

	:l_ZhlfZTzafLSzPrFx_1
    const/16 p0, 0x2a

	goto/32 :l_AWFyCQEnuwGRUFuF_2

	nop

	:l_kOfZZWJpJxsnDtTi_4
    add-int p3, p2, p1

	goto/32 :l_yKWCyzCdGxOTCYcs_5

	nop

	:l_AWFyCQEnuwGRUFuF_2
    const/16 p1, 0xd2

	goto/32 :l_bWgoDBeqnrhoVkZm_3

	nop

	:l_MYHPDgvmEsUEvCFe_6
    return-void

	:after_last_instruction

	goto/32 :l_SDyxWiriFZOqNcaZ_7

	nop

	:l_SDyxWiriFZOqNcaZ_7
	goto/32 :before_first_instruction

	:l_LGzAvzZVfWeQohkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhlfZTzafLSzPrFx_1

	nop

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OCWOdshTEKWqRXZf_0

	nop

	:l_SaOqBYDRVjMnjynn_1
    const/16 p0, 0x2a

	goto/32 :l_cytRAaXHUvdMrVxx_2

	nop

	:l_pdwZjxeqeefbezZY_5
    int-to-double p0, p3

	goto/32 :l_kZFOraoAQFFjSDPm_6

	nop

	:l_OCWOdshTEKWqRXZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaOqBYDRVjMnjynn_1

	nop

	:l_cezKyLPzbmpfkpLa_7
	goto/32 :before_first_instruction

	:l_aYfxKszwtePfHrPS_3
    mul-int p2, p0, p1

	goto/32 :l_tLqMxZvzAcgamMQX_4

	nop

	:l_cytRAaXHUvdMrVxx_2
    const/16 p1, 0xd2

	goto/32 :l_aYfxKszwtePfHrPS_3

	nop

	:l_kZFOraoAQFFjSDPm_6
    return-void

	:after_last_instruction

	goto/32 :l_cezKyLPzbmpfkpLa_7

	nop

	:l_tLqMxZvzAcgamMQX_4
    add-int p3, p2, p1

	goto/32 :l_pdwZjxeqeefbezZY_5

	nop

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GDBuOQCyXosTYxGC_0

	nop

	:l_GDBuOQCyXosTYxGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtSTOliYmMLSQSOz_1

	nop

	:l_wsOQuRuCuomPHudG_6
    return-void

	:after_last_instruction

	goto/32 :l_ahuTFYThgVstQhba_7

	nop

	:l_tBeIbOjrmhjpELrl_3
    mul-int p2, p0, p1

	goto/32 :l_HXIqiRaFLgBBIyxV_4

	nop

	:l_mmRKfUVPzLOleepl_2
    const/16 p1, 0xd2

	goto/32 :l_tBeIbOjrmhjpELrl_3

	nop

	:l_ahuTFYThgVstQhba_7
	goto/32 :before_first_instruction

	:l_HXIqiRaFLgBBIyxV_4
    add-int p3, p2, p1

	goto/32 :l_jgrExTfbREykVhiX_5

	nop

	:l_CtSTOliYmMLSQSOz_1
    const/16 p0, 0x2a

	goto/32 :l_mmRKfUVPzLOleepl_2

	nop

	:l_jgrExTfbREykVhiX_5
    int-to-double p0, p3

	goto/32 :l_wsOQuRuCuomPHudG_6

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_UsPNvIUbZSDtizth_0

	nop

	:l_axXaaukFYnxPTMFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_FdExgUjrlCbJCGjk_7

	nop

	:l_EDsnVNhiBoNgZlJc_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_tPLuAjSmACcBoaJB_11

	nop

	:l_JqfedObkwItmMcFT_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_WbKdBbbasoXJzqPo_13

	nop

	:l_WbKdBbbasoXJzqPo_13
    const-string v5, "Already suspended"

	goto/32 :l_QOReRIRhHZDLUwXG_14

	nop

	:l_gyTXlhWSmwEriLSa_4
	if-lez v0, :gl_ULtLbyjuFZRHKsSF

	goto/32 :HEhkQAjXhtzZLLom

	:gl_ULtLbyjuFZRHKsSF	goto/32 :l_hfCRsBPDVWGmkisM_5

	nop

	:l_byXVhJaDgSqVJCMK_1
	const v1, 15
	goto/32 :l_fnRKPfiaucGBchDM_2

	nop

	:l_fLMJcCKfYGYPYxCk_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_puWaJIcnsDzWPlCx_23

	nop

	:l_eRytwYwwIzzcltHH_25
	goto/32 :iCCLKKIaAVnGEqwf
	:l_iZrQVvixcbLvvZRZ_24
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_eRytwYwwIzzcltHH_25

	nop

	:l_dUMroULklEtIRDQz_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qqKWtqzyrCxZBBFB_19

	nop

	:l_URmlMMOMLnuUHTMh_21
	if-nez v4, :gl_nlStYLLPYSXkIXlG

	goto/32 :cond_0

	:gl_nlStYLLPYSXkIXlG
	goto/32 :l_fLMJcCKfYGYPYxCk_22

	nop

	:l_puWaJIcnsDzWPlCx_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iZrQVvixcbLvvZRZ_24

	nop

	:l_tPLuAjSmACcBoaJB_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_JqfedObkwItmMcFT_12

	nop

	:l_waAivMrdRDUAAekW_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_CrWYjkDEcMpfppsY_17

	nop

	:l_fnRKPfiaucGBchDM_2
	add-int v0, v0, v1
	goto/32 :l_ntkUsOoVfyDiaNjw_3

	nop

	:l_UsPNvIUbZSDtizth_0
	const v0, 18
	goto/32 :l_byXVhJaDgSqVJCMK_1

	nop

	:l_qqKWtqzyrCxZBBFB_19
    const/4 v6, 0x1

	goto/32 :l_JCiqbXuCeQlbiHCW_20

	nop

	:l_ntkUsOoVfyDiaNjw_3
	rem-int v0, v0, v1
	goto/32 :l_gyTXlhWSmwEriLSa_4

	nop

	:l_CrWYjkDEcMpfppsY_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_dUMroULklEtIRDQz_18

	nop

	:l_hfCRsBPDVWGmkisM_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_axXaaukFYnxPTMFx_6

	nop

	:l_QOReRIRhHZDLUwXG_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_pjBAlKUCrUQmoGax_15

	nop

	:l_cgBxrIrBWtpmpFDw_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_EDsnVNhiBoNgZlJc_10

	nop

	:l_FdExgUjrlCbJCGjk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_dMbsWFPesbCJAIma_8

	nop

	:l_dMbsWFPesbCJAIma_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_cgBxrIrBWtpmpFDw_9

	nop

	:l_pjBAlKUCrUQmoGax_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_waAivMrdRDUAAekW_16

	nop

	:l_JCiqbXuCeQlbiHCW_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_URmlMMOMLnuUHTMh_21

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VxqVSGLjwcXDVUeL_0

	nop

	:l_WODVYJfGzjYuNZZU_3
	goto/32 :before_first_instruction

	:l_TJVTPbpvIocGtror_2
    return-void

	:after_last_instruction

	goto/32 :l_WODVYJfGzjYuNZZU_3

	nop

	:l_AdJrOdeqAgjKOYeR_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_TJVTPbpvIocGtror_2

	nop

	:l_VxqVSGLjwcXDVUeL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_AdJrOdeqAgjKOYeR_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_jmqJAMOQSMPsQmcn_0

	nop

	:l_oJkxNHRfDwdHPxZL_3
	rem-int v0, v0, v1
	goto/32 :l_gRCdHfMSBTyOlPXK_4

	nop

	:l_tWtPGzMJUQCoYTpl_18
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_UkucuYVRhHYnszHS_19

	nop

	:l_qhoCGvrmcWymDTuN_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_KjLuPxWFjZeCvIgE_6

	nop

	:l_gRCdHfMSBTyOlPXK_4
	if-lez v0, :gl_rFwcXlzrvihhITqx

	goto/32 :zWilslCkscPwzEsE

	:gl_rFwcXlzrvihhITqx	goto/32 :l_qhoCGvrmcWymDTuN_5

	nop

	:l_jmqJAMOQSMPsQmcn_0
	const v0, 24
	goto/32 :l_lGTZNbMzeqAqPAbY_1

	nop

	:l_RoeVcVSGXXtKjKWa_8
	if-nez v0, :gl_NALuQVFOfocNHcUO

	goto/32 :cond_0

	:gl_NALuQVFOfocNHcUO
	goto/32 :l_igkmVNZfkwyxJpdD_9

	nop

	:l_kfJSnKWqfZhjYjSZ_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_RoeVcVSGXXtKjKWa_8

	nop

	:l_vjTqzXLKemoabJyk_14
    const/4 v2, 0x2

	goto/32 :l_GHUKkGbxlDulstqc_15

	nop

	:l_lGTZNbMzeqAqPAbY_1
	const v1, 10
	goto/32 :l_zKpJOweEjbSKllRl_2

	nop

	:l_RDirohmCVOKYEFIZ_17
    return-void

	:after_last_instruction

	goto/32 :l_tWtPGzMJUQCoYTpl_18

	nop

	:l_HdGdJjLPVPuScnuz_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YZpyONZupoNJyTAF_12

	nop

	:l_zKpJOweEjbSKllRl_2
	add-int v0, v0, v1
	goto/32 :l_oJkxNHRfDwdHPxZL_3

	nop

	:l_KjLuPxWFjZeCvIgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_kfJSnKWqfZhjYjSZ_7

	nop

	:l_UkucuYVRhHYnszHS_19
	goto/32 :onKbcqlSFYHkexjr
	:l_igkmVNZfkwyxJpdD_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_zjfReMBSHYBayOtk_10

	nop

	:l_GHUKkGbxlDulstqc_15
    const/4 v3, 0x0

	goto/32 :l_isAmVpagPjpAMzIH_16

	nop

	:l_zjfReMBSHYBayOtk_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_HdGdJjLPVPuScnuz_11

	nop

	:l_YZpyONZupoNJyTAF_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mfgtaMpwgRkzLyVn_13

	nop

	:l_mfgtaMpwgRkzLyVn_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vjTqzXLKemoabJyk_14

	nop

	:l_isAmVpagPjpAMzIH_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_RDirohmCVOKYEFIZ_17

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_hImssNsIkQczGnCR_0

	nop

	:l_CFPoDWpjIMGSCiRm_20
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_dbNlSJhOQaJPwKby_21

	nop

	:l_mQLFThVKMFmsxtRK_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ViAKjqqRQpzEDwSY_18

	nop

	:l_gibySzbbloaRogDY_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_yNDUJJVrsycKOrIl_6

	nop

	:l_dbNlSJhOQaJPwKby_21
	goto/32 :hdevadYGczjUZuFc
	:l_XmKQtyxIARPtkKzK_2
	add-int v0, v0, v1
	goto/32 :l_UEsuvFDaeRHuZhSx_3

	nop

	:l_euruqJpCBHLjlanA_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_tRtndiOlZXdgCkcE_13

	nop

	:l_BvYoRwbVbrtgZjsW_14
	if-eqz v1, :gl_QtcYNzwwEnVsGUrX

	goto/32 :cond_1

	:gl_QtcYNzwwEnVsGUrX
    .line 269
	goto/32 :l_HygOlHbzKPBAGiRF_15

	nop

	:l_twPTkgpMdFvZFhxK_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_KMoOrzQwWDFwkyod_11

	nop

	:l_yQpxZOvVKJUEvlgy_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twPTkgpMdFvZFhxK_10

	nop

	:l_tRtndiOlZXdgCkcE_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BvYoRwbVbrtgZjsW_14

	nop

	:l_KiVRvHaaoXCiXDAv_19
    throw v1

	:after_last_instruction

	goto/32 :l_CFPoDWpjIMGSCiRm_20

	nop

	:l_XOdlmoKmnwcXMjVN_8
	if-nez v0, :gl_KwNFuSINsscWdIpn

	goto/32 :cond_0

	:gl_KwNFuSINsscWdIpn
	goto/32 :l_yQpxZOvVKJUEvlgy_9

	nop

	:l_yNDUJJVrsycKOrIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_MOhHEzGjxbnzKfgX_7

	nop

	:l_KMoOrzQwWDFwkyod_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_euruqJpCBHLjlanA_12

	nop

	:l_UEsuvFDaeRHuZhSx_3
	rem-int v0, v0, v1
	goto/32 :l_qYCViXVEZiUhIhQZ_4

	nop

	:l_MOhHEzGjxbnzKfgX_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_XOdlmoKmnwcXMjVN_8

	nop

	:l_SZPJZobkwYeEhzxN_16
    move-object v1, v0

	goto/32 :l_mQLFThVKMFmsxtRK_17

	nop

	:l_HygOlHbzKPBAGiRF_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_SZPJZobkwYeEhzxN_16

	nop

	:l_qYCViXVEZiUhIhQZ_4
	if-lez v0, :gl_TIZgemnqUOQYVYBB

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_TIZgemnqUOQYVYBB	goto/32 :l_gibySzbbloaRogDY_5

	nop

	:l_hImssNsIkQczGnCR_0
	const v0, 24
	goto/32 :l_mbMDHyeLBcfpHcyt_1

	nop

	:l_ViAKjqqRQpzEDwSY_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_KiVRvHaaoXCiXDAv_19

	nop

	:l_mbMDHyeLBcfpHcyt_1
	const v1, 2
	goto/32 :l_XmKQtyxIARPtkKzK_2

	nop

.end method
