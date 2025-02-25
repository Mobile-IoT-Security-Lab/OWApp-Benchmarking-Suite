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

	goto/32 :l_rErFNgBhoGNIUHXe_0

	nop

	:l_gqBSqHusaZxCiGPo_1
	const v1, 27
	goto/32 :l_gMGSckqaGKzAtcgP_2

	nop

	:l_RoEMfALCOJSOonnk_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_ulxmTtpeECuMzYNH_8

	nop

	:l_gMGSckqaGKzAtcgP_2
	add-int v0, v0, v1
	goto/32 :l_tcQrpbzvWmLHJTmF_3

	nop

	:l_QWvbVFLnDZbuKxce_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SBuZYiuYIJvJrFzJ_10

	nop

	:l_ulxmTtpeECuMzYNH_8
    const-string v1, "_decision"

	goto/32 :l_QWvbVFLnDZbuKxce_9

	nop

	:l_FeOAerLqArvTQxQT_11
    return-void

	:after_last_instruction

	goto/32 :l_MoLRjdARiHypwhpr_12

	nop

	:l_MoLRjdARiHypwhpr_12
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_liNtSSOThuTalyJh_13

	nop

	:l_SBuZYiuYIJvJrFzJ_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FeOAerLqArvTQxQT_11

	nop

	:l_rErFNgBhoGNIUHXe_0
	const v0, 20
	goto/32 :l_gqBSqHusaZxCiGPo_1

	nop

	:l_mmfooSPflbNlciHB_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_iuRBkmxOHULeJcKF_6

	nop

	:l_tcQrpbzvWmLHJTmF_3
	rem-int v0, v0, v1
	goto/32 :l_mGFeSfvAolkfOYYP_4

	nop

	:l_mGFeSfvAolkfOYYP_4
	if-lez v0, :gl_aAJdYcbUVetQXcCb

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_aAJdYcbUVetQXcCb	goto/32 :l_mmfooSPflbNlciHB_5

	nop

	:l_iuRBkmxOHULeJcKF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoEMfALCOJSOonnk_7

	nop

	:l_liNtSSOThuTalyJh_13
	goto/32 :tADQnIWOSpaKrjWr
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kHYzxcjyPOCNBvEZ_0

	nop

	:l_ydxUwpoIryJpxkPv_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_HeRaVIOkpseSNZcW_4

	nop

	:l_HeRaVIOkpseSNZcW_4
    return-void

	:after_last_instruction

	goto/32 :l_nNzFPNmnAvxkyTxc_5

	nop

	:l_yzakmUpPqlfSdsJZ_2
    const/4 v0, 0x0

	goto/32 :l_ydxUwpoIryJpxkPv_3

	nop

	:l_sJtpPaDZlNbYOpZK_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_yzakmUpPqlfSdsJZ_2

	nop

	:l_kHYzxcjyPOCNBvEZ_0
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
	goto/32 :l_sJtpPaDZlNbYOpZK_1

	nop

	:l_nNzFPNmnAvxkyTxc_5
	goto/32 :before_first_instruction

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_gyiiDKJkzZSTwilY_0

	nop

	:l_BdCXlxAqaYCRPbmU_3
    mul-int p2, p0, p1

	goto/32 :l_JiAqtbxINVnVPDWU_4

	nop

	:l_eTwXWobkbRixOTVF_2
    const/16 p1, 0xd2

	goto/32 :l_BdCXlxAqaYCRPbmU_3

	nop

	:l_QMKqkZZiCDNeDTdw_7
	goto/32 :before_first_instruction

	:l_JiAqtbxINVnVPDWU_4
    add-int p3, p2, p1

	goto/32 :l_XWJtbaZlyExyJrtD_5

	nop

	:l_OiMJOEndzZIoDisg_6
    return-void

	:after_last_instruction

	goto/32 :l_QMKqkZZiCDNeDTdw_7

	nop

	:l_gyiiDKJkzZSTwilY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCKdQsLSlydcFOqs_1

	nop

	:l_XWJtbaZlyExyJrtD_5
    int-to-double p0, p3

	goto/32 :l_OiMJOEndzZIoDisg_6

	nop

	:l_gCKdQsLSlydcFOqs_1
    const/16 p0, 0x2a

	goto/32 :l_eTwXWobkbRixOTVF_2

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fbkehyipnIunmKKL_0

	nop

	:l_eNTXiSpXVFiHLeIb_1
    const/16 p0, 0x2a

	goto/32 :l_BOIHcxdSWjGLzxBt_2

	nop

	:l_PsLtKpnwkcIxAjFQ_5
    int-to-double p0, p3

	goto/32 :l_rWfAmTseTmUnmOry_6

	nop

	:l_FyDjlhmsNzujUPPA_4
    add-int p3, p2, p1

	goto/32 :l_PsLtKpnwkcIxAjFQ_5

	nop

	:l_WptcmezyAoriZaKn_7
	goto/32 :before_first_instruction

	:l_fbkehyipnIunmKKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNTXiSpXVFiHLeIb_1

	nop

	:l_rWfAmTseTmUnmOry_6
    return-void

	:after_last_instruction

	goto/32 :l_WptcmezyAoriZaKn_7

	nop

	:l_BOIHcxdSWjGLzxBt_2
    const/16 p1, 0xd2

	goto/32 :l_FLqjVTPzYJuLmICR_3

	nop

	:l_FLqjVTPzYJuLmICR_3
    mul-int p2, p0, p1

	goto/32 :l_FyDjlhmsNzujUPPA_4

	nop

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ASTcqAWjyngdufOh_0

	nop

	:l_WqFQAIvInQcztWWI_7
	goto/32 :before_first_instruction

	:l_NaXWkznBiCfaVAyo_5
    int-to-double p0, p3

	goto/32 :l_lVttjjrlKxvpbWoO_6

	nop

	:l_BCRVKSekjxoSqsjh_1
    const/16 p0, 0x2a

	goto/32 :l_WuXMLTzeMiZwTQPq_2

	nop

	:l_hkzFcooOReRsjsCI_3
    mul-int p2, p0, p1

	goto/32 :l_NwMyKttvVzejAtTp_4

	nop

	:l_WuXMLTzeMiZwTQPq_2
    const/16 p1, 0xd2

	goto/32 :l_hkzFcooOReRsjsCI_3

	nop

	:l_NwMyKttvVzejAtTp_4
    add-int p3, p2, p1

	goto/32 :l_NaXWkznBiCfaVAyo_5

	nop

	:l_ASTcqAWjyngdufOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCRVKSekjxoSqsjh_1

	nop

	:l_lVttjjrlKxvpbWoO_6
    return-void

	:after_last_instruction

	goto/32 :l_WqFQAIvInQcztWWI_7

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_XCGUiGCERhNDArKu_0

	nop

	:l_ncMvVHGIrzcfbaqs_1
	const v1, 32
	goto/32 :l_vMcYKgnTAPmwoZsE_2

	nop

	:l_KNtHxmiPgDLXwrnr_26
	goto/32 :lBJvfmYcUKRynses
	:l_RvzlSapNnitkmhaZ_21
	if-nez v4, :gl_uTkGNYmqgAZtvyUk

	goto/32 :cond_0

	:gl_uTkGNYmqgAZtvyUk
	goto/32 :l_FohYJERpsLNAyNdb_22

	nop

	:l_GrWYTczQlrtKTXUx_4
	if-lez v0, :gl_QBqurfFHaurvrUOZ

	goto/32 :OLesluXPvBXpbRua

	:gl_QBqurfFHaurvrUOZ	goto/32 :l_uNbvTFfzMOQEMDgP_5

	nop

	:l_XCGUiGCERhNDArKu_0
	const v0, 10
	goto/32 :l_ncMvVHGIrzcfbaqs_1

	nop

	:l_bjQCUxHlUcynbYno_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qfPjqJIqMOhbRBEe_19

	nop

	:l_gLzrtraJJWBGRprb_3
	rem-int v0, v0, v1
	goto/32 :l_GrWYTczQlrtKTXUx_4

	nop

	:l_RWDxoEEjDkXZicPX_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_eTgZBeGJqudjvZUc_9

	nop

	:l_wnPkzYEeHWGQgCNP_13
    const-string v5, "Already resumed"

	goto/32 :l_dJaJivPpRovoGALw_14

	nop

	:l_qfPjqJIqMOhbRBEe_19
    const/4 v6, 0x2

	goto/32 :l_XquOrRgCjzZAhOgL_20

	nop

	:l_XquOrRgCjzZAhOgL_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_RvzlSapNnitkmhaZ_21

	nop

	:l_eTgZBeGJqudjvZUc_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_yyZvOWaPqyEdcHiS_10

	nop

	:l_jDXTzQzBIjVEIurt_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_lKTCLondgcRoPWGa_12

	nop

	:l_lKTCLondgcRoPWGa_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_wnPkzYEeHWGQgCNP_13

	nop

	:l_YfoAcoRpNgriogqz_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_whXkPTNoyuVoqyde_17

	nop

	:l_yyZvOWaPqyEdcHiS_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_jDXTzQzBIjVEIurt_11

	nop

	:l_uNbvTFfzMOQEMDgP_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_CueCTnruLVhEQbGl_6

	nop

	:l_CueCTnruLVhEQbGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_lgSQCOyHaMxSrJDn_7

	nop

	:l_LUnhozpTFctTtDsY_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_wzEhutCHwQtrmJrb_24

	nop

	:l_wzEhutCHwQtrmJrb_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uRtoaqUFUcqqwIKB_25

	nop

	:l_whXkPTNoyuVoqyde_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_bjQCUxHlUcynbYno_18

	nop

	:l_FohYJERpsLNAyNdb_22
    const/4 v4, 0x1

	goto/32 :l_LUnhozpTFctTtDsY_23

	nop

	:l_lgSQCOyHaMxSrJDn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_RWDxoEEjDkXZicPX_8

	nop

	:l_uRtoaqUFUcqqwIKB_25
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_KNtHxmiPgDLXwrnr_26

	nop

	:l_vMcYKgnTAPmwoZsE_2
	add-int v0, v0, v1
	goto/32 :l_gLzrtraJJWBGRprb_3

	nop

	:l_dJaJivPpRovoGALw_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jMqlYCRNTcwRoaIT_15

	nop

	:l_jMqlYCRNTcwRoaIT_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YfoAcoRpNgriogqz_16

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UxsNpfWnyMYESBul_0

	nop

	:l_nXYstfkUwVpcJTLc_7
	goto/32 :before_first_instruction

	:l_ZKdGSFhZSdmsQcCF_4
    add-int p3, p2, p1

	goto/32 :l_cwVDVgfbtWaTfKuS_5

	nop

	:l_UxsNpfWnyMYESBul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoPjlNQISwPTVmBi_1

	nop

	:l_HoPjlNQISwPTVmBi_1
    const/16 p0, 0x2a

	goto/32 :l_MjwQVkHVnrXoLNaF_2

	nop

	:l_MjwQVkHVnrXoLNaF_2
    const/16 p1, 0xd2

	goto/32 :l_tcXwDUlZpOTVRKJl_3

	nop

	:l_cwVDVgfbtWaTfKuS_5
    int-to-double p0, p3

	goto/32 :l_qOToUBIqqjEQJtTw_6

	nop

	:l_tcXwDUlZpOTVRKJl_3
    mul-int p2, p0, p1

	goto/32 :l_ZKdGSFhZSdmsQcCF_4

	nop

	:l_qOToUBIqqjEQJtTw_6
    return-void

	:after_last_instruction

	goto/32 :l_nXYstfkUwVpcJTLc_7

	nop

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mZbiNlcrcFtxwFaY_0

	nop

	:l_mZbiNlcrcFtxwFaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuPSRlzDcBoumdPp_1

	nop

	:l_hAdOMsjgwXAtadnh_4
    add-int p3, p2, p1

	goto/32 :l_chctGBjHqhVXfXxL_5

	nop

	:l_xuPSRlzDcBoumdPp_1
    const/16 p0, 0x2a

	goto/32 :l_RefSvUozAkLmomyE_2

	nop

	:l_RefSvUozAkLmomyE_2
    const/16 p1, 0xd2

	goto/32 :l_nerjyKEBZraierRC_3

	nop

	:l_chctGBjHqhVXfXxL_5
    int-to-double p0, p3

	goto/32 :l_KRdjrUsVphbXlJaD_6

	nop

	:l_nerjyKEBZraierRC_3
    mul-int p2, p0, p1

	goto/32 :l_hAdOMsjgwXAtadnh_4

	nop

	:l_KRdjrUsVphbXlJaD_6
    return-void

	:after_last_instruction

	goto/32 :l_SDPszHUXhBmIfxcw_7

	nop

	:l_SDPszHUXhBmIfxcw_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WpyyKmmlaJWjoaNG_0

	nop

	:l_TCmYNymoSAHQvUil_2
    const/16 p1, 0xd2

	goto/32 :l_UhFrAGAdOSWcdErR_3

	nop

	:l_WpyyKmmlaJWjoaNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxqukErWUboGleQQ_1

	nop

	:l_zxqukErWUboGleQQ_1
    const/16 p0, 0x2a

	goto/32 :l_TCmYNymoSAHQvUil_2

	nop

	:l_qFhYokvtCRBvBdbg_5
    int-to-double p0, p3

	goto/32 :l_UzrwcJqprrGWdkus_6

	nop

	:l_pxMFHXHsPxdonKru_4
    add-int p3, p2, p1

	goto/32 :l_qFhYokvtCRBvBdbg_5

	nop

	:l_UzrwcJqprrGWdkus_6
    return-void

	:after_last_instruction

	goto/32 :l_mOngigwZTJIlXdNN_7

	nop

	:l_UhFrAGAdOSWcdErR_3
    mul-int p2, p0, p1

	goto/32 :l_pxMFHXHsPxdonKru_4

	nop

	:l_mOngigwZTJIlXdNN_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_nuDijiXUneQeXxUf_0

	nop

	:l_euIAUXtUvNISPCtx_4
	if-lez v0, :gl_nDcpfDdpDBphcpUw

	goto/32 :QuFlGHulkCirvPrV

	:gl_nDcpfDdpDBphcpUw	goto/32 :l_eRcmgLotsqagNYCU_5

	nop

	:l_yMXpcVLzqgZhwHQH_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nFIKSwhOOZONKMJk_16

	nop

	:l_lalscjJJpvTVHRyV_25
	goto/32 :CBMwLwCLeASOsMMM
	:l_mCmhdQfKFHzGwUUT_24
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_lalscjJJpvTVHRyV_25

	nop

	:l_nuDijiXUneQeXxUf_0
	const v0, 20
	goto/32 :l_KLmsXJKjLYSDCuTj_1

	nop

	:l_daHmSyNFgMAuUydE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_JwnAqcglsbigBhOB_7

	nop

	:l_fdhuYzurwAZRlTNG_21
	if-nez v4, :gl_fZNXVvOWQHPLQbyO

	goto/32 :cond_0

	:gl_fZNXVvOWQHPLQbyO
	goto/32 :l_xbVXpKVevMMrZcZE_22

	nop

	:l_vRxIGPZJyLXSDOEm_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_BbPtDCkGHLWWyiQg_18

	nop

	:l_HHjdrKqHvqTADGiS_13
    const-string v5, "Already suspended"

	goto/32 :l_hRHHctouyTdpSLts_14

	nop

	:l_BbPtDCkGHLWWyiQg_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jXcjMCRlbmpdIgvy_19

	nop

	:l_OgalkCjotKSwWrth_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_neZqmzpaVTFppqEp_11

	nop

	:l_PgHWIocNzhgRHQem_2
	add-int v0, v0, v1
	goto/32 :l_vMCLABMbLkoaefpV_3

	nop

	:l_nFIKSwhOOZONKMJk_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_vRxIGPZJyLXSDOEm_17

	nop

	:l_vMCLABMbLkoaefpV_3
	rem-int v0, v0, v1
	goto/32 :l_euIAUXtUvNISPCtx_4

	nop

	:l_eRcmgLotsqagNYCU_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_daHmSyNFgMAuUydE_6

	nop

	:l_KLmsXJKjLYSDCuTj_1
	const v1, 30
	goto/32 :l_PgHWIocNzhgRHQem_2

	nop

	:l_hRHHctouyTdpSLts_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_yMXpcVLzqgZhwHQH_15

	nop

	:l_xbVXpKVevMMrZcZE_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_RsaxLbrdvOWBxlPM_23

	nop

	:l_xJSLOqhwIxzwJSOO_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_OgalkCjotKSwWrth_10

	nop

	:l_jXcjMCRlbmpdIgvy_19
    const/4 v6, 0x1

	goto/32 :l_FquGeefdWkxFDEwI_20

	nop

	:l_FquGeefdWkxFDEwI_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_fdhuYzurwAZRlTNG_21

	nop

	:l_MyWBLnhjgOwGkgbn_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_xJSLOqhwIxzwJSOO_9

	nop

	:l_neZqmzpaVTFppqEp_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_BIjJOrPyIOeDZuOA_12

	nop

	:l_BIjJOrPyIOeDZuOA_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_HHjdrKqHvqTADGiS_13

	nop

	:l_JwnAqcglsbigBhOB_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_MyWBLnhjgOwGkgbn_8

	nop

	:l_RsaxLbrdvOWBxlPM_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mCmhdQfKFHzGwUUT_24

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CZBoUNUoGCoizSFO_0

	nop

	:l_DLqlapYvlgmZdVCO_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_UFecueViZCflJLZL_2

	nop

	:l_UFecueViZCflJLZL_2
    return-void

	:after_last_instruction

	goto/32 :l_gbVoaokLGzAvzZVf_3

	nop

	:l_gbVoaokLGzAvzZVf_3
	goto/32 :before_first_instruction

	:l_CZBoUNUoGCoizSFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_DLqlapYvlgmZdVCO_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WeQohkYZhlfZTzaf_0

	nop

	:l_mpfkpLaGDBuOQCyX_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_osTYxGCCtSTOliYm_14

	nop

	:l_KWqRXZfSaOqBYDRV_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_jMnjynncytRAaXHU_8

	nop

	:l_jMnjynncytRAaXHU_8
	if-nez v0, :gl_vdMrVxxaYfxKszwt

	goto/32 :cond_0

	:gl_vdMrVxxaYfxKszwt
	goto/32 :l_ePfHrPStLqMxZvzA_9

	nop

	:l_xsnDtTiyKWCyzCdG_4
	if-lez v0, :gl_xOTCYcsMYHPDgvmE

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_xOTCYcsMYHPDgvmE	goto/32 :l_sUEvCFeSDyxWiriF_5

	nop

	:l_WeQohkYZhlfZTzaf_0
	const v0, 19
	goto/32 :l_LSzPrFxAWFyCQEnu_1

	nop

	:l_EykVhiXwsOQuRuCu_19
	goto/32 :ksAkseoTBrjJpdzk
	:l_rhoVkZmkOfZZWJpJ_3
	rem-int v0, v0, v1
	goto/32 :l_xsnDtTiyKWCyzCdG_4

	nop

	:l_hjpELrlHXIqiRaFL_17
    return-void

	:after_last_instruction

	goto/32 :l_gBBIyxVjgrExTfbR_18

	nop

	:l_osTYxGCCtSTOliYm_14
    const/4 v2, 0x2

	goto/32 :l_MLSQSOzmmRKfUVPz_15

	nop

	:l_ZOqNcaZOCWOdshTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_KWqRXZfSaOqBYDRV_7

	nop

	:l_efbezZYkZFOraoAQ_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FFjSDPmcezKyLPzb_12

	nop

	:l_gBBIyxVjgrExTfbR_18
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_EykVhiXwsOQuRuCu_19

	nop

	:l_FFjSDPmcezKyLPzb_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mpfkpLaGDBuOQCyX_13

	nop

	:l_ePfHrPStLqMxZvzA_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_cgamMQXpdwZjxeqe_10

	nop

	:l_MLSQSOzmmRKfUVPz_15
    const/4 v3, 0x0

	goto/32 :l_LOleepltBeIbOjrm_16

	nop

	:l_sUEvCFeSDyxWiriF_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_ZOqNcaZOCWOdshTE_6

	nop

	:l_cgamMQXpdwZjxeqe_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_efbezZYkZFOraoAQ_11

	nop

	:l_wGRUFuFbWgoDBeqn_2
	add-int v0, v0, v1
	goto/32 :l_rhoVkZmkOfZZWJpJ_3

	nop

	:l_LSzPrFxAWFyCQEnu_1
	const v1, 2
	goto/32 :l_wGRUFuFbWgoDBeqn_2

	nop

	:l_LOleepltBeIbOjrm_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_hjpELrlHXIqiRaFL_17

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_omPHudGahuTFYThg_0

	nop

	:l_nxPTMFxFdExgUjrl_8
	if-nez v0, :gl_CbJCGjkdMbsWFPes

	goto/32 :cond_0

	:gl_CbJCGjkdMbsWFPes
	goto/32 :l_bCJAImacgBxrIrBW_9

	nop

	:l_EtIRDQzqqKWtqzyr_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_CxZBBFBJCiqbXuCe_19

	nop

	:l_DUAAekWCrWYjkDEc_16
    move-object v1, v0

	goto/32 :l_MpfppsYdUMroULkl_17

	nop

	:l_CcBoaJBJqfedObkw_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_ItmMcFTWbKdBbbas_13

	nop

	:l_oXJzqPoQOReRIRhH_14
	if-eqz v1, :gl_ZDLUwXGpjBAlKUCr

	goto/32 :cond_1

	:gl_ZDLUwXGpjBAlKUCr
    .line 269
	goto/32 :l_UQmoGaxwaAivMrdR_15

	nop

	:l_SDtizthbyXVhJaDg_2
	add-int v0, v0, v1
	goto/32 :l_SqVJCMKfnRKPfiau_3

	nop

	:l_QlbiHCWURmlMMOML_20
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_nuUHTMhnlStYLLPY_21

	nop

	:l_UQmoGaxwaAivMrdR_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_DUAAekWCrWYjkDEc_16

	nop

	:l_SqVJCMKfnRKPfiau_3
	rem-int v0, v0, v1
	goto/32 :l_cGBchDMntkUsOoVf_4

	nop

	:l_wEriLSaULtLbyjuF_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_ZRHKsSFhfCRsBPDV_6

	nop

	:l_ZRHKsSFhfCRsBPDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_WGmkisMaxXaaukFY_7

	nop

	:l_tpmpFDwEDsnVNhiB_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_oNgZlJctPLuAjSmA_11

	nop

	:l_WGmkisMaxXaaukFY_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_nxPTMFxFdExgUjrl_8

	nop

	:l_omPHudGahuTFYThg_0
	const v0, 25
	goto/32 :l_VstQhbaUsPNvIUbZ_1

	nop

	:l_cGBchDMntkUsOoVf_4
	if-lez v0, :gl_yDiaNjwgyTXlhWSm

	goto/32 :wVCwYABBSGqvfDWX

	:gl_yDiaNjwgyTXlhWSm	goto/32 :l_wEriLSaULtLbyjuF_5

	nop

	:l_MpfppsYdUMroULkl_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_EtIRDQzqqKWtqzyr_18

	nop

	:l_ItmMcFTWbKdBbbas_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_oXJzqPoQOReRIRhH_14

	nop

	:l_nuUHTMhnlStYLLPY_21
	goto/32 :uoKwHCJtQUTEJdWg
	:l_oNgZlJctPLuAjSmA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CcBoaJBJqfedObkw_12

	nop

	:l_VstQhbaUsPNvIUbZ_1
	const v1, 13
	goto/32 :l_SDtizthbyXVhJaDg_2

	nop

	:l_CxZBBFBJCiqbXuCe_19
    throw v1

	:after_last_instruction

	goto/32 :l_QlbiHCWURmlMMOML_20

	nop

	:l_bCJAImacgBxrIrBW_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tpmpFDwEDsnVNhiB_10

	nop

.end method
