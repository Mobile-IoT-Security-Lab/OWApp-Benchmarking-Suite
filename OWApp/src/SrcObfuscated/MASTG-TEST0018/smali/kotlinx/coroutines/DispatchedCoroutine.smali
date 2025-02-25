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

	goto/32 :l_SlydcFOqseTwXWob_0

	nop

	:l_iCDNeDTdwfbkehyi_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_pnIunmKKLeNTXiSp_6

	nop

	:l_SWjGLzxBtFLqjVTP_8
    const-string v1, "_decision"

	goto/32 :l_zYJuLmICRFyDjlhm_9

	nop

	:l_zYJuLmICRFyDjlhm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_sNzujUPPAPsLtKpn_10

	nop

	:l_wkcIxAjFQrWfAmTs_11
    return-void

	:after_last_instruction

	goto/32 :l_eTmUnmOryWptcmez_12

	nop

	:l_qaYCRPbmUJiAqtbx_2
	add-int v0, v0, v1
	goto/32 :l_INVnVPDWUXWJtbaZ_3

	nop

	:l_INVnVPDWUXWJtbaZ_3
	rem-int v0, v0, v1
	goto/32 :l_lyExyJrtDOiMJOEn_4

	nop

	:l_sNzujUPPAPsLtKpn_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wkcIxAjFQrWfAmTs_11

	nop

	:l_SlydcFOqseTwXWob_0
	const v0, 25
	goto/32 :l_kbRixOTVFBdCXlxA_1

	nop

	:l_kbRixOTVFBdCXlxA_1
	const v1, 24
	goto/32 :l_qaYCRPbmUJiAqtbx_2

	nop

	:l_XVFiHLeIbBOIHcxd_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_SWjGLzxBtFLqjVTP_8

	nop

	:l_pnIunmKKLeNTXiSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVFiHLeIbBOIHcxd_7

	nop

	:l_lyExyJrtDOiMJOEn_4
	if-lez v0, :gl_dzZIoDisgQMKqkZZ

	goto/32 :tqsyHIszWZBqMVOe

	:gl_dzZIoDisgQMKqkZZ	goto/32 :l_iCDNeDTdwfbkehyi_5

	nop

	:l_eTmUnmOryWptcmez_12
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_yAoriZaKnASTcqAW_13

	nop

	:l_yAoriZaKnASTcqAW_13
	goto/32 :zKVpJAhqlCoDJCWU
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jyngdufOhBCRVKSe_0

	nop

	:l_OReRsjsCINwMyKtt_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_vVzejAtTpNaXWkzn_4

	nop

	:l_eMiZwTQPqhkzFcoo_2
    const/4 v0, 0x0

	goto/32 :l_OReRsjsCINwMyKtt_3

	nop

	:l_jyngdufOhBCRVKSe_0
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
	goto/32 :l_kjxoSqsjhWuXMLTz_1

	nop

	:l_kjxoSqsjhWuXMLTz_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_eMiZwTQPqhkzFcoo_2

	nop

	:l_vVzejAtTpNaXWkzn_4
    return-void

	:after_last_instruction

	goto/32 :l_BiCfaVAyolVttjjr_5

	nop

	:l_BiCfaVAyolVttjjr_5
	goto/32 :before_first_instruction

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_lKxvpbWoOWqFQAIv_0

	nop

	:l_TAPmwoZsEgLzrtra_4
    add-int p3, p2, p1

	goto/32 :l_JJWBGRprbGrWYTcz_5

	nop

	:l_InQcztWWIXCGUiGC_1
    const/16 p0, 0x2a

	goto/32 :l_ERhNDArKuncMvVHG_2

	nop

	:l_JJWBGRprbGrWYTcz_5
    int-to-double p0, p3

	goto/32 :l_QlrtKTXUxQBqurfF_6

	nop

	:l_IrzcfbaqsvMcYKgn_3
    mul-int p2, p0, p1

	goto/32 :l_TAPmwoZsEgLzrtra_4

	nop

	:l_lKxvpbWoOWqFQAIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InQcztWWIXCGUiGC_1

	nop

	:l_HaurvrUOZuNbvTFf_7
	goto/32 :before_first_instruction

	:l_QlrtKTXUxQBqurfF_6
    return-void

	:after_last_instruction

	goto/32 :l_HaurvrUOZuNbvTFf_7

	nop

	:l_ERhNDArKuncMvVHG_2
    const/16 p1, 0xd2

	goto/32 :l_IrzcfbaqsvMcYKgn_3

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zMOQEMDgPCueCTnr_0

	nop

	:l_jDkXZicPXeTgZBeG_3
    mul-int p2, p0, p1

	goto/32 :l_JqudjvZUcyyZvOWa_4

	nop

	:l_PqyEdcHiSjDXTzQz_5
    int-to-double p0, p3

	goto/32 :l_BIjVEIurtlKTCLon_6

	nop

	:l_zMOQEMDgPCueCTnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLVhEQbGllgSQCOy_1

	nop

	:l_JqudjvZUcyyZvOWa_4
    add-int p3, p2, p1

	goto/32 :l_PqyEdcHiSjDXTzQz_5

	nop

	:l_HaMxSrJDnRWDxoEE_2
    const/16 p1, 0xd2

	goto/32 :l_jDkXZicPXeTgZBeG_3

	nop

	:l_uLVhEQbGllgSQCOy_1
    const/16 p0, 0x2a

	goto/32 :l_HaMxSrJDnRWDxoEE_2

	nop

	:l_BIjVEIurtlKTCLon_6
    return-void

	:after_last_instruction

	goto/32 :l_dgcRoPWGawnPkzYE_7

	nop

	:l_dgcRoPWGawnPkzYE_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_eHWGQgCNPdJaJivP_0

	nop

	:l_oyuVoqydebjQCUxH_4
    add-int p3, p2, p1

	goto/32 :l_lUcynbYnoqfPjqJI_5

	nop

	:l_pRovoGALwjMqlYCR_1
    const/16 p0, 0x2a

	goto/32 :l_NTcwRoaITYfoAcoR_2

	nop

	:l_eHWGQgCNPdJaJivP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRovoGALwjMqlYCR_1

	nop

	:l_pNgriogqzwhXkPTN_3
    mul-int p2, p0, p1

	goto/32 :l_oyuVoqydebjQCUxH_4

	nop

	:l_NTcwRoaITYfoAcoR_2
    const/16 p1, 0xd2

	goto/32 :l_pNgriogqzwhXkPTN_3

	nop

	:l_lUcynbYnoqfPjqJI_5
    int-to-double p0, p3

	goto/32 :l_qMOhbRBEeXquOrRg_6

	nop

	:l_qMOhbRBEeXquOrRg_6
    return-void

	:after_last_instruction

	goto/32 :l_CjzZAhOgLRvzlSap_7

	nop

	:l_CjzZAhOgLRvzlSap_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_NnitkmhaZuTkGNYm_0

	nop

	:l_BZraierRChAdOMsj_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_gwXAtadnhchctGBj_18

	nop

	:l_HwQtrmJrbuRtoaqU_4
	if-lez v0, :gl_FUcqqwIKBKNtHxmi

	goto/32 :mOTlUdnyexzzUmmn

	:gl_FUcqqwIKBKNtHxmi	goto/32 :l_PgDLXwrnrUxsNpfW_5

	nop

	:l_btWaTfKuSqOToUBI_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_qqjEQJtTwnXYstfk_12

	nop

	:l_VnrXoLNaFtcXwDUl_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_ZpOTVRKJlZKdGSFh_9

	nop

	:l_gwXAtadnhchctGBj_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HqhVXfXxLKRdjrUs_19

	nop

	:l_rcFtxwFaYxuPSRlz_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_DcBoumdPpRefSvUo_15

	nop

	:l_oSAHQvUilUhFrAGA_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_dOSWcdErRpxMFHXH_24

	nop

	:l_dOSWcdErRpxMFHXH_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sPxdonKruqFhYokv_25

	nop

	:l_sPxdonKruqFhYokv_25
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_tCRBvBdbgUzrwcJq_26

	nop

	:l_qqjEQJtTwnXYstfk_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_UwVpcJTLcmZbiNlc_13

	nop

	:l_zAkLmomyEnerjyKE_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_BZraierRChAdOMsj_17

	nop

	:l_tCRBvBdbgUzrwcJq_26
	goto/32 :yDjRNrAijvqmXpLf
	:l_XhBmIfxcwWpyyKmm_21
	if-nez v4, :gl_laJWjoaNGzxqukEr

	goto/32 :cond_0

	:gl_laJWjoaNGzxqukEr
	goto/32 :l_WUboGleQQTCmYNym_22

	nop

	:l_NnitkmhaZuTkGNYm_0
	const v0, 26
	goto/32 :l_qgAZtvyUkFohYJER_1

	nop

	:l_HqhVXfXxLKRdjrUs_19
    const/4 v6, 0x2

	goto/32 :l_VphbXlJaDSDPszHU_20

	nop

	:l_ZpOTVRKJlZKdGSFh_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_ZSdmsQcCFcwVDVgf_10

	nop

	:l_ISwPTVmBiMjwQVkH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_VnrXoLNaFtcXwDUl_8

	nop

	:l_psLNAyNdbLUnhozp_2
	add-int v0, v0, v1
	goto/32 :l_TFctTtDsYwzEhutC_3

	nop

	:l_qgAZtvyUkFohYJER_1
	const v1, 21
	goto/32 :l_psLNAyNdbLUnhozp_2

	nop

	:l_DcBoumdPpRefSvUo_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zAkLmomyEnerjyKE_16

	nop

	:l_nyMYESBulHoPjlNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_ISwPTVmBiMjwQVkH_7

	nop

	:l_WUboGleQQTCmYNym_22
    const/4 v4, 0x1

	goto/32 :l_oSAHQvUilUhFrAGA_23

	nop

	:l_ZSdmsQcCFcwVDVgf_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_btWaTfKuSqOToUBI_11

	nop

	:l_VphbXlJaDSDPszHU_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_XhBmIfxcwWpyyKmm_21

	nop

	:l_PgDLXwrnrUxsNpfW_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_nyMYESBulHoPjlNQ_6

	nop

	:l_TFctTtDsYwzEhutC_3
	rem-int v0, v0, v1
	goto/32 :l_HwQtrmJrbuRtoaqU_4

	nop

	:l_UwVpcJTLcmZbiNlc_13
    const-string v5, "Already resumed"

	goto/32 :l_rcFtxwFaYxuPSRlz_14

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_prrGWdkusmOngigw_0

	nop

	:l_UneQeXxUfKLmsXJK_2
    const/16 p1, 0xd2

	goto/32 :l_jLYSDCuTjPgHWIoc_3

	nop

	:l_prrGWdkusmOngigw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTJIlXdNNnuDijiX_1

	nop

	:l_UvNISPCtxnDcpfDd_6
    return-void

	:after_last_instruction

	goto/32 :l_pDBphcpUweRcmgLo_7

	nop

	:l_bLkoaefpVeuIAUXt_5
    int-to-double p0, p3

	goto/32 :l_UvNISPCtxnDcpfDd_6

	nop

	:l_pDBphcpUweRcmgLo_7
	goto/32 :before_first_instruction

	:l_NzhgRHQemvMCLABM_4
    add-int p3, p2, p1

	goto/32 :l_bLkoaefpVeuIAUXt_5

	nop

	:l_ZTJIlXdNNnuDijiX_1
    const/16 p0, 0x2a

	goto/32 :l_UneQeXxUfKLmsXJK_2

	nop

	:l_jLYSDCuTjPgHWIoc_3
    mul-int p2, p0, p1

	goto/32 :l_NzhgRHQemvMCLABM_4

	nop

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tsqagNYCUdaHmSyN_0

	nop

	:l_FgMAuUydEJwnAqcg_1
    const/16 p0, 0x2a

	goto/32 :l_lsbigBhOBMyWBLnh_2

	nop

	:l_aVTFppqEpBIjJOrP_6
    return-void

	:after_last_instruction

	goto/32 :l_yIOeDZuOAHHjdrKq_7

	nop

	:l_tsqagNYCUdaHmSyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgMAuUydEJwnAqcg_1

	nop

	:l_wIxzwJSOOOgalkCj_4
    add-int p3, p2, p1

	goto/32 :l_otKSwWrthneZqmzp_5

	nop

	:l_lsbigBhOBMyWBLnh_2
    const/16 p1, 0xd2

	goto/32 :l_jgOwGkgbnxJSLOqh_3

	nop

	:l_jgOwGkgbnxJSLOqh_3
    mul-int p2, p0, p1

	goto/32 :l_wIxzwJSOOOgalkCj_4

	nop

	:l_yIOeDZuOAHHjdrKq_7
	goto/32 :before_first_instruction

	:l_otKSwWrthneZqmzp_5
    int-to-double p0, p3

	goto/32 :l_aVTFppqEpBIjJOrP_6

	nop

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HvqTADGiShRHHcto_0

	nop

	:l_GHLWWyiQgjXcjMCR_5
    int-to-double p0, p3

	goto/32 :l_lbmpdIgvyFquGeef_6

	nop

	:l_OOZONKMJkvRxIGPZ_3
    mul-int p2, p0, p1

	goto/32 :l_JyLXSDOEmBbPtDCk_4

	nop

	:l_HvqTADGiShRHHcto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyTdpSLtsyMXpcVL_1

	nop

	:l_lbmpdIgvyFquGeef_6
    return-void

	:after_last_instruction

	goto/32 :l_dWkxFDEwIfdhuYzu_7

	nop

	:l_JyLXSDOEmBbPtDCk_4
    add-int p3, p2, p1

	goto/32 :l_GHLWWyiQgjXcjMCR_5

	nop

	:l_dWkxFDEwIfdhuYzu_7
	goto/32 :before_first_instruction

	:l_uyTdpSLtsyMXpcVL_1
    const/16 p0, 0x2a

	goto/32 :l_zqgZhwHQHnFIKSwh_2

	nop

	:l_zqgZhwHQHnFIKSwh_2
    const/16 p1, 0xd2

	goto/32 :l_OOZONKMJkvRxIGPZ_3

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_rwAZRlTNGfZNXVvO_0

	nop

	:l_WQHPLQbyOxbVXpKV_1
	const v1, 13
	goto/32 :l_evMMrZcZERsaxLbr_2

	nop

	:l_KFHzGwUUTlalscjJ_4
	if-lez v0, :gl_JpvTVHRyVCZBoUNU

	goto/32 :smqBtFhsRWSxMMtn

	:gl_JpvTVHRyVCZBoUNU	goto/32 :l_oGCoizSFODLqlapY_5

	nop

	:l_CtSTOliYmMLSQSOz_24
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_mmRKfUVPzLOleepl_25

	nop

	:l_MYHPDgvmEsUEvCFe_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_SDyxWiriFZOqNcaZ_15

	nop

	:l_pdwZjxeqeefbezZY_21
	if-nez v4, :gl_kZFOraoAQFFjSDPm

	goto/32 :cond_0

	:gl_kZFOraoAQFFjSDPm
	goto/32 :l_cezKyLPzbmpfkpLa_22

	nop

	:l_iZCflJLZLgbVoaok_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_LGzAvzZVfWeQohkY_8

	nop

	:l_aYfxKszwtePfHrPS_19
    const/4 v6, 0x1

	goto/32 :l_tLqMxZvzAcgamMQX_20

	nop

	:l_evMMrZcZERsaxLbr_2
	add-int v0, v0, v1
	goto/32 :l_dvOWBxlPMmCmhdQf_3

	nop

	:l_tLqMxZvzAcgamMQX_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_pdwZjxeqeefbezZY_21

	nop

	:l_kOfZZWJpJxsnDtTi_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_yKWCyzCdGxOTCYcs_13

	nop

	:l_SaOqBYDRVjMnjynn_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_cytRAaXHUvdMrVxx_18

	nop

	:l_yKWCyzCdGxOTCYcs_13
    const-string v5, "Already suspended"

	goto/32 :l_MYHPDgvmEsUEvCFe_14

	nop

	:l_cytRAaXHUvdMrVxx_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aYfxKszwtePfHrPS_19

	nop

	:l_AWFyCQEnuwGRUFuF_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_bWgoDBeqnrhoVkZm_11

	nop

	:l_mmRKfUVPzLOleepl_25
	goto/32 :mFVKKJuSomsLnpln
	:l_SDyxWiriFZOqNcaZ_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OCWOdshTEKWqRXZf_16

	nop

	:l_cezKyLPzbmpfkpLa_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_GDBuOQCyXosTYxGC_23

	nop

	:l_OCWOdshTEKWqRXZf_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_SaOqBYDRVjMnjynn_17

	nop

	:l_GDBuOQCyXosTYxGC_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CtSTOliYmMLSQSOz_24

	nop

	:l_oGCoizSFODLqlapY_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_vlgmZdVCOUFecueV_6

	nop

	:l_vlgmZdVCOUFecueV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_iZCflJLZLgbVoaok_7

	nop

	:l_LGzAvzZVfWeQohkY_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_ZhlfZTzafLSzPrFx_9

	nop

	:l_dvOWBxlPMmCmhdQf_3
	rem-int v0, v0, v1
	goto/32 :l_KFHzGwUUTlalscjJ_4

	nop

	:l_ZhlfZTzafLSzPrFx_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_AWFyCQEnuwGRUFuF_10

	nop

	:l_rwAZRlTNGfZNXVvO_0
	const v0, 26
	goto/32 :l_WQHPLQbyOxbVXpKV_1

	nop

	:l_bWgoDBeqnrhoVkZm_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_kOfZZWJpJxsnDtTi_12

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tBeIbOjrmhjpELrl_0

	nop

	:l_tBeIbOjrmhjpELrl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_HXIqiRaFLgBBIyxV_1

	nop

	:l_wsOQuRuCuomPHudG_3
	goto/32 :before_first_instruction

	:l_jgrExTfbREykVhiX_2
    return-void

	:after_last_instruction

	goto/32 :l_wsOQuRuCuomPHudG_3

	nop

	:l_HXIqiRaFLgBBIyxV_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_jgrExTfbREykVhiX_2

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ahuTFYThgVstQhba_0

	nop

	:l_fnRKPfiaucGBchDM_3
	rem-int v0, v0, v1
	goto/32 :l_ntkUsOoVfyDiaNjw_4

	nop

	:l_UsPNvIUbZSDtizth_1
	const v1, 16
	goto/32 :l_byXVhJaDgSqVJCMK_2

	nop

	:l_ahuTFYThgVstQhba_0
	const v0, 12
	goto/32 :l_UsPNvIUbZSDtizth_1

	nop

	:l_CrWYjkDEcMpfppsY_17
    return-void

	:after_last_instruction

	goto/32 :l_dUMroULklEtIRDQz_18

	nop

	:l_EDsnVNhiBoNgZlJc_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_tPLuAjSmACcBoaJB_11

	nop

	:l_QOReRIRhHZDLUwXG_14
    const/4 v2, 0x2

	goto/32 :l_pjBAlKUCrUQmoGax_15

	nop

	:l_tPLuAjSmACcBoaJB_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JqfedObkwItmMcFT_12

	nop

	:l_qqKWtqzyrCxZBBFB_19
	goto/32 :AGjEpTTnyDJdPoVy
	:l_WbKdBbbasoXJzqPo_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QOReRIRhHZDLUwXG_14

	nop

	:l_dUMroULklEtIRDQz_18
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_qqKWtqzyrCxZBBFB_19

	nop

	:l_pjBAlKUCrUQmoGax_15
    const/4 v3, 0x0

	goto/32 :l_waAivMrdRDUAAekW_16

	nop

	:l_hfCRsBPDVWGmkisM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_axXaaukFYnxPTMFx_7

	nop

	:l_JqfedObkwItmMcFT_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_WbKdBbbasoXJzqPo_13

	nop

	:l_FdExgUjrlCbJCGjk_8
	if-nez v0, :gl_dMbsWFPesbCJAIma

	goto/32 :cond_0

	:gl_dMbsWFPesbCJAIma
	goto/32 :l_cgBxrIrBWtpmpFDw_9

	nop

	:l_ULtLbyjuFZRHKsSF_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_hfCRsBPDVWGmkisM_6

	nop

	:l_waAivMrdRDUAAekW_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_CrWYjkDEcMpfppsY_17

	nop

	:l_ntkUsOoVfyDiaNjw_4
	if-lez v0, :gl_gyTXlhWSmwEriLSa

	goto/32 :jLiYpdiZnUowRLor

	:gl_gyTXlhWSmwEriLSa	goto/32 :l_ULtLbyjuFZRHKsSF_5

	nop

	:l_byXVhJaDgSqVJCMK_2
	add-int v0, v0, v1
	goto/32 :l_fnRKPfiaucGBchDM_3

	nop

	:l_cgBxrIrBWtpmpFDw_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_EDsnVNhiBoNgZlJc_10

	nop

	:l_axXaaukFYnxPTMFx_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_FdExgUjrlCbJCGjk_8

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JCiqbXuCeQlbiHCW_0

	nop

	:l_zjfReMBSHYBayOtk_20
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_HdGdJjLPVPuScnuz_21

	nop

	:l_HdGdJjLPVPuScnuz_21
	goto/32 :UOTBXFnHFJiUegXA
	:l_JCiqbXuCeQlbiHCW_0
	const v0, 24
	goto/32 :l_URmlMMOMLnuUHTMh_1

	nop

	:l_fLMJcCKfYGYPYxCk_3
	rem-int v0, v0, v1
	goto/32 :l_puWaJIcnsDzWPlCx_4

	nop

	:l_kfJSnKWqfZhjYjSZ_16
    move-object v1, v0

	goto/32 :l_RoeVcVSGXXtKjKWa_17

	nop

	:l_zKpJOweEjbSKllRl_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oJkxNHRfDwdHPxZL_12

	nop

	:l_rFwcXlzrvihhITqx_14
	if-eqz v1, :gl_qhoCGvrmcWymDTuN

	goto/32 :cond_1

	:gl_qhoCGvrmcWymDTuN
    .line 269
	goto/32 :l_KjLuPxWFjZeCvIgE_15

	nop

	:l_gRCdHfMSBTyOlPXK_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rFwcXlzrvihhITqx_14

	nop

	:l_igkmVNZfkwyxJpdD_19
    throw v1

	:after_last_instruction

	goto/32 :l_zjfReMBSHYBayOtk_20

	nop

	:l_KjLuPxWFjZeCvIgE_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_kfJSnKWqfZhjYjSZ_16

	nop

	:l_lGTZNbMzeqAqPAbY_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_zKpJOweEjbSKllRl_11

	nop

	:l_nlStYLLPYSXkIXlG_2
	add-int v0, v0, v1
	goto/32 :l_fLMJcCKfYGYPYxCk_3

	nop

	:l_jmqJAMOQSMPsQmcn_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGTZNbMzeqAqPAbY_10

	nop

	:l_puWaJIcnsDzWPlCx_4
	if-lez v0, :gl_iZrQVvixcbLvvZRZ

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_iZrQVvixcbLvvZRZ	goto/32 :l_eRytwYwwIzzcltHH_5

	nop

	:l_TJVTPbpvIocGtror_8
	if-nez v0, :gl_WODVYJfGzjYuNZZU

	goto/32 :cond_0

	:gl_WODVYJfGzjYuNZZU
	goto/32 :l_jmqJAMOQSMPsQmcn_9

	nop

	:l_NALuQVFOfocNHcUO_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_igkmVNZfkwyxJpdD_19

	nop

	:l_URmlMMOMLnuUHTMh_1
	const v1, 19
	goto/32 :l_nlStYLLPYSXkIXlG_2

	nop

	:l_eRytwYwwIzzcltHH_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_VxqVSGLjwcXDVUeL_6

	nop

	:l_oJkxNHRfDwdHPxZL_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_gRCdHfMSBTyOlPXK_13

	nop

	:l_VxqVSGLjwcXDVUeL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_AdJrOdeqAgjKOYeR_7

	nop

	:l_AdJrOdeqAgjKOYeR_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_TJVTPbpvIocGtror_8

	nop

	:l_RoeVcVSGXXtKjKWa_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NALuQVFOfocNHcUO_18

	nop

.end method
