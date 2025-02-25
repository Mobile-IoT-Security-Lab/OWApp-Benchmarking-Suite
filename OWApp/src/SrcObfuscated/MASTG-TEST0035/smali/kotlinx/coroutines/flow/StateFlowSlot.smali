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

	goto/32 :l_ykuDxtmsiBrvROjK_0

	nop

	:l_ykuDxtmsiBrvROjK_0
	const v0, 7
	goto/32 :l_GDDIRIfjqPEpQOaK_1

	nop

	:l_hOGlQqiVOmJLiTCo_2
	add-int v0, v0, v1
	goto/32 :l_GkljCXokHGHoMmZg_3

	nop

	:l_wOLzOkhVbrzYIJpc_13
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_gIZsmUPTOajRorQA_14

	nop

	:l_gIZsmUPTOajRorQA_14
	goto/32 :PwKcshTxxhtxDQda
	:l_qxErZyGdPlSQecxL_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_niXVteMVoYUppDrr_12

	nop

	:l_ySMSVRsgkBciJOHB_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_dDGlOPeYLvVSuurp_10

	nop

	:l_RhKzRMrQDLwaxkry_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqXXBzNOYfjokRyK_7

	nop

	:l_owoioPSczDLBhHuc_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_RhKzRMrQDLwaxkry_6

	nop

	:l_tPruwpGraiRELLEa_4
	if-lez v0, :gl_KlDSmKGmHmoRshuD

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_KlDSmKGmHmoRshuD	goto/32 :l_owoioPSczDLBhHuc_5

	nop

	:l_dDGlOPeYLvVSuurp_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qxErZyGdPlSQecxL_11

	nop

	:l_GkljCXokHGHoMmZg_3
	rem-int v0, v0, v1
	goto/32 :l_tPruwpGraiRELLEa_4

	nop

	:l_YySOuDbWVeKMDkAt_8
    const-string v1, "_state"

	goto/32 :l_ySMSVRsgkBciJOHB_9

	nop

	:l_qqXXBzNOYfjokRyK_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YySOuDbWVeKMDkAt_8

	nop

	:l_niXVteMVoYUppDrr_12
    return-void

	:after_last_instruction

	goto/32 :l_wOLzOkhVbrzYIJpc_13

	nop

	:l_GDDIRIfjqPEpQOaK_1
	const v1, 30
	goto/32 :l_hOGlQqiVOmJLiTCo_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_LYFLkOPJlZZCFrGf_0

	nop

	:l_JcfuVYsZZGSaGFLR_4
    return-void

	:after_last_instruction

	goto/32 :l_ZKqsKFNbzaaGLxnO_5

	nop

	:l_UszqcNdGCagLaNBn_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_JcfuVYsZZGSaGFLR_4

	nop

	:l_ZKqsKFNbzaaGLxnO_5
	goto/32 :before_first_instruction

	:l_LYFLkOPJlZZCFrGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_mIdzrusaLVUVthxb_1

	nop

	:l_mIdzrusaLVUVthxb_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_zhyJvzbmgwLnurRz_2

	nop

	:l_zhyJvzbmgwLnurRz_2
    const/4 v0, 0x0

	goto/32 :l_UszqcNdGCagLaNBn_3

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OikDMfFuqlfugWCP_0

	nop

	:l_hxsdQyRnhNwjWGLP_1
    move-object v0, p1

	goto/32 :l_ECVzcLNSGVQEdNyH_2

	nop

	:l_gscFjCmKaYnjfGrk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_xMRYQBPwyJAFUiJV_4

	nop

	:l_OikDMfFuqlfugWCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_hxsdQyRnhNwjWGLP_1

	nop

	:l_xMRYQBPwyJAFUiJV_4
    return v0

	:after_last_instruction

	goto/32 :l_LzLnCJPnPlrCiOLT_5

	nop

	:l_LzLnCJPnPlrCiOLT_5
	goto/32 :before_first_instruction

	:l_ECVzcLNSGVQEdNyH_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_gscFjCmKaYnjfGrk_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_hprvogaqKUwyvBdQ_0

	nop

	:l_ArbKVPDFCthFqIHa_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_xZnAmvKClIyXHgfh_6

	nop

	:l_hprvogaqKUwyvBdQ_0
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
	goto/32 :l_OWmDNkMvoBvdKnnX_1

	nop

	:l_sCdSoQlsizExpmeP_2
	if-nez v0, :gl_uZZNXgoavJGQlhtK

	goto/32 :cond_0

	:gl_uZZNXgoavJGQlhtK
	goto/32 :l_VGeZhcYCbLwAWnsa_3

	nop

	:l_rCSKbJNvESKlIvrj_8
    return v0

	:after_last_instruction

	goto/32 :l_CInwfEGflGQDNGKy_9

	nop

	:l_rGLmFMnfotOGxzlU_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_ArbKVPDFCthFqIHa_5

	nop

	:l_CInwfEGflGQDNGKy_9
	goto/32 :before_first_instruction

	:l_OWmDNkMvoBvdKnnX_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_sCdSoQlsizExpmeP_2

	nop

	:l_VGeZhcYCbLwAWnsa_3
    const/4 v0, 0x0

	goto/32 :l_rGLmFMnfotOGxzlU_4

	nop

	:l_xZnAmvKClIyXHgfh_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_EeWuSNsaXWKJEYxI_7

	nop

	:l_EeWuSNsaXWKJEYxI_7
    const/4 v0, 0x1

	goto/32 :l_rCSKbJNvESKlIvrj_8

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KDvMADZwghkAcRoE_0

	nop

	:l_zIqIuopsUTtenuSi_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_CqjUAFljyMwmUdDX_18

	nop

	:l_KXYCpiZrzhVzMZse_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_oriYMXhcrhoYKqPZ_23

	nop

	:l_zrZpEIvizjaerMpL_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_WyBUQJudMZRjRtCc_52

	nop

	:l_GTIteQPTwZSYpYNQ_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ikGnYPbSQyyVdQGx_14

	nop

	:l_CzRiOydNaMdyPutB_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_MLymcPxiwvmYHqMX_21

	nop

	:l_snmOibJjAfAyujnd_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_bzQFSIrsdSOGxHyq_10

	nop

	:l_IGwpBhLUhusdRYVZ_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_OucCZsBHZtvNxxIa_27

	nop

	:l_bzQFSIrsdSOGxHyq_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_rrCBpnfxDeXRABah_11

	nop

	:l_EEuYafCEXYZHXvNm_54
	if-eq v1, v2, :gl_BvNFCJxtpZmsDKkS

	goto/32 :cond_6

	:gl_BvNFCJxtpZmsDKkS
	goto/32 :l_OjwNUzoIEVgOjFoG_55

	nop

	:l_QQnGDbHHOfHPXTIh_15
    move-object v4, v3

	goto/32 :l_hkHqxpMdUWGEmUNr_16

	nop

	:l_kiWJvQZpRuEGmYyC_2
	add-int v0, v0, v1
	goto/32 :l_qTuxFcwDKpfMFeYw_3

	nop

	:l_mpMPaDHdbFYTXnvK_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_VVPRWXomhaQmoRFQ_31

	nop

	:l_NNwgxTOXNChIcLKn_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_sdoQFDbfeNCFGMEy_36

	nop

	:l_pQiSNqegfNEfwJsP_12
    const/4 v5, 0x1

	goto/32 :l_GTIteQPTwZSYpYNQ_13

	nop

	:l_SvhpyfYNsicoCRkh_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_vzNSzkiLcsIZVjeP_60

	nop

	:l_YFsrWFGUQahNgpXr_42
    goto :goto_2

    :cond_3
	goto/32 :l_VxMgIQknSANlnBZq_43

	nop

	:l_AqrUIlPONQtioxYO_57
	if-eq v1, v0, :gl_DuqLWxlGOQvNgeye

	goto/32 :cond_7

	:gl_DuqLWxlGOQvNgeye
	goto/32 :l_rFOSKADaapbSeeWA_58

	nop

	:l_udxxFMyoevEIEVOZ_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mpMPaDHdbFYTXnvK_30

	nop

	:l_pFSeIsfNnADfYCsR_41
	if-nez v5, :gl_bOPuxAydAuELkqEY

	goto/32 :cond_3

	:gl_bOPuxAydAuELkqEY
	goto/32 :l_YFsrWFGUQahNgpXr_42

	nop

	:l_oNClRpVLjzKkDzxr_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zrZpEIvizjaerMpL_51

	nop

	:l_PUsbwMzNrzaPLXuc_39
    goto :goto_1

    :cond_2
	goto/32 :l_fZLlVXBnTBACmzdH_40

	nop

	:l_MdRTZtKLSddtMKfW_19
	if-nez v7, :gl_kjxTVKxFOGDOuUvI

	goto/32 :cond_1

	:gl_kjxTVKxFOGDOuUvI
    .line 433
	goto/32 :l_CzRiOydNaMdyPutB_20

	nop

	:l_jNkfQXwbxmUdJLto_4
	if-lez v0, :gl_GUBicgKEbDPiURbF

	goto/32 :LuhRlOkoIyoYUREI

	:gl_GUBicgKEbDPiURbF	goto/32 :l_seuhBZmQikSzUKCZ_5

	nop

	:l_FoHlSWhWSCSatPSM_32
	if-eqz v7, :gl_yRqauLkiquifxmIn

	goto/32 :cond_5

	:gl_yRqauLkiquifxmIn
    .line 304
	goto/32 :l_zTftxNvCpUbpFHXP_33

	nop

	:l_rFOSKADaapbSeeWA_58
    return-object v1

    :cond_7
	goto/32 :l_SvhpyfYNsicoCRkh_59

	nop

	:l_NstWAusVRxDeZRkn_34
	if-nez v7, :gl_FskFlQilgXxDEhuh

	goto/32 :cond_4

	:gl_FskFlQilgXxDEhuh
    .line 433
	goto/32 :l_NNwgxTOXNChIcLKn_35

	nop

	:l_uwMPBBfqvYizjsuM_38
	if-eq v8, v9, :gl_nDOIYNWviAUmVcFH

	goto/32 :cond_2

	:gl_nDOIYNWviAUmVcFH
	goto/32 :l_PUsbwMzNrzaPLXuc_39

	nop

	:l_sXtOYJgjwCyhubUf_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_snmOibJjAfAyujnd_9

	nop

	:l_seuhBZmQikSzUKCZ_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_zRcxFtWKvKZgpjoH_6

	nop

	:l_UaUjLsOlRYAGSziz_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EEuYafCEXYZHXvNm_54

	nop

	:l_CjISJaKYbXtZiCxB_46
    move-object v5, v4

	goto/32 :l_MgOYEiLtJazdQZJK_47

	nop

	:l_zRcxFtWKvKZgpjoH_6
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
	goto/32 :l_sknzsXzQHzPxOTce_7

	nop

	:l_MLymcPxiwvmYHqMX_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_KXYCpiZrzhVzMZse_22

	nop

	:l_sknzsXzQHzPxOTce_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_sXtOYJgjwCyhubUf_8

	nop

	:l_FfYnRgnEUxROkFTW_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oNClRpVLjzKkDzxr_50

	nop

	:l_SvvcibQKsyRzcIPh_24
	if-nez v7, :gl_kSfkjgSgcWAXSEFM

	goto/32 :cond_0

	:gl_kSfkjgSgcWAXSEFM
	goto/32 :l_mBafZudegRBHfmfV_25

	nop

	:l_hkHqxpMdUWGEmUNr_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_zIqIuopsUTtenuSi_17

	nop

	:l_MgOYEiLtJazdQZJK_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OKCiPTzYXqMJsRYp_48

	nop

	:l_OKCiPTzYXqMJsRYp_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FfYnRgnEUxROkFTW_49

	nop

	:l_VxMgIQknSANlnBZq_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_XsuUXeaUzKrONMmF_44

	nop

	:l_OucCZsBHZtvNxxIa_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PeAGIYeMMWkLDDJa_28

	nop

	:l_sdoQFDbfeNCFGMEy_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_RTyJQRmzujqMisjK_37

	nop

	:l_qTuxFcwDKpfMFeYw_3
	rem-int v0, v0, v1
	goto/32 :l_jNkfQXwbxmUdJLto_4

	nop

	:l_oriYMXhcrhoYKqPZ_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_SvvcibQKsyRzcIPh_24

	nop

	:l_ItMrsHNhLkdTXiUe_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AqrUIlPONQtioxYO_57

	nop

	:l_PfYnarZIkARHSLod_61
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_cWNlmOmCRxbdQLuE_62

	nop

	:l_kUtTTFKLWUUMIAdv_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_CjISJaKYbXtZiCxB_46

	nop

	:l_mBafZudegRBHfmfV_25
    goto :goto_0

    :cond_0
	goto/32 :l_IGwpBhLUhusdRYVZ_26

	nop

	:l_VVPRWXomhaQmoRFQ_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_FoHlSWhWSCSatPSM_32

	nop

	:l_WyBUQJudMZRjRtCc_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_UaUjLsOlRYAGSziz_53

	nop

	:l_OjwNUzoIEVgOjFoG_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ItMrsHNhLkdTXiUe_56

	nop

	:l_zTftxNvCpUbpFHXP_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_NstWAusVRxDeZRkn_34

	nop

	:l_rrCBpnfxDeXRABah_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_pQiSNqegfNEfwJsP_12

	nop

	:l_fZLlVXBnTBACmzdH_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_pFSeIsfNnADfYCsR_41

	nop

	:l_ikGnYPbSQyyVdQGx_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_QQnGDbHHOfHPXTIh_15

	nop

	:l_OIjsfLNZVMlyJdwW_1
	const v1, 25
	goto/32 :l_kiWJvQZpRuEGmYyC_2

	nop

	:l_XsuUXeaUzKrONMmF_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kUtTTFKLWUUMIAdv_45

	nop

	:l_PeAGIYeMMWkLDDJa_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_udxxFMyoevEIEVOZ_29

	nop

	:l_KDvMADZwghkAcRoE_0
	const v0, 12
	goto/32 :l_OIjsfLNZVMlyJdwW_1

	nop

	:l_cWNlmOmCRxbdQLuE_62
	goto/32 :CbaVFMxtPHtaXyCX
	:l_vzNSzkiLcsIZVjeP_60
    return-object v0

	:after_last_instruction

	goto/32 :l_PfYnarZIkARHSLod_61

	nop

	:l_CqjUAFljyMwmUdDX_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_MdRTZtKLSddtMKfW_19

	nop

	:l_RTyJQRmzujqMisjK_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_uwMPBBfqvYizjsuM_38

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_fUktcQOCCodlBtFB_0

	nop

	:l_fUktcQOCCodlBtFB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_uDpoHRptpHWeBULX_1

	nop

	:l_sDQQzpChMXCPzywJ_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_xKGNhxhINuKYskRR_3

	nop

	:l_YlSuMcaXmTvRkFEA_5
	goto/32 :before_first_instruction

	:l_uDpoHRptpHWeBULX_1
    move-object v0, p1

	goto/32 :l_sDQQzpChMXCPzywJ_2

	nop

	:l_xKGNhxhINuKYskRR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cLwBraHLLurAKBAn_4

	nop

	:l_cLwBraHLLurAKBAn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YlSuMcaXmTvRkFEA_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OqAbjnrRLcGFLZAm_0

	nop

	:l_OqAbjnrRLcGFLZAm_0
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
	goto/32 :l_uhcmQXeaJBdeUEZr_1

	nop

	:l_NXhaVzkMBtpPxMtk_5
	goto/32 :before_first_instruction

	:l_bDuQpjCPsglYIrVM_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_rqJbGBFKJSTtdstz_3

	nop

	:l_rqJbGBFKJSTtdstz_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_ZrfZrZMzMBzRkOBX_4

	nop

	:l_uhcmQXeaJBdeUEZr_1
    const/4 v0, 0x0

	goto/32 :l_bDuQpjCPsglYIrVM_2

	nop

	:l_ZrfZrZMzMBzRkOBX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NXhaVzkMBtpPxMtk_5

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_BeTJrMHssdCrGjjE_0

	nop

	:l_eJauNbLLmSgIxbBi_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_rnQKIPcPolTsqvFU_25

	nop

	:l_gxYNCAgoPnymymPA_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TNoeyvaZkbVjWSVy_33

	nop

	:l_UEJGGDwszgoiItqC_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qQunMXzNNcxhlviC_30

	nop

	:l_SCLZVveuEgdvAtRm_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WCikdERfcymwuuFx_19

	nop

	:l_TNoeyvaZkbVjWSVy_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_yDNPpViKZqcSvXcH_34

	nop

	:l_mGOXoYuufpccHuWL_26
	if-nez v4, :gl_rXQGYrIDuMNyFnni

	goto/32 :cond_3

	:gl_rXQGYrIDuMNyFnni
    .line 286
	goto/32 :l_ESctCrbjfDEBSMTO_27

	nop

	:l_AVmYVZslgsbYIJEh_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_meFRPhxaQHxYukFa_16

	nop

	:l_uDUClbFKvSxPnfOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_yCWbDcpFcylWkjdb_7

	nop

	:l_tBJOwpqSZeKGhDMB_14
	if-eq v2, v4, :gl_HzNCaGAJaTThLwlc

	goto/32 :cond_1

	:gl_HzNCaGAJaTThLwlc
	goto/32 :l_AVmYVZslgsbYIJEh_15

	nop

	:l_rnQKIPcPolTsqvFU_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mGOXoYuufpccHuWL_26

	nop

	:l_uCmKTiQBVCibwLeS_21
	if-nez v4, :gl_NITkXKtTcwFZPYEc

	goto/32 :cond_3

	:gl_NITkXKtTcwFZPYEc
	goto/32 :l_mcWNMSXnfootqEMI_22

	nop

	:l_yCWbDcpFcylWkjdb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_AJHEcAsojCTUosOO_8

	nop

	:l_xhmcAVvBMUqVmmjZ_1
	const v1, 12
	goto/32 :l_wCAluTIHkrvQHXmf_2

	nop

	:l_JrjctlSNclymAyTk_36
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_YNfjiEVldqUrrOjj_37

	nop

	:l_WCikdERfcymwuuFx_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_VePFsbpcxIjaLwdi_20

	nop

	:l_qQunMXzNNcxhlviC_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LUMMJfAKpuqigAOK_31

	nop

	:l_hSeJOcLbfDSCJwvk_4
	if-lez v0, :gl_PhfDIbgWGWiWEIlE

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_PhfDIbgWGWiWEIlE	goto/32 :l_RYmAfgBTwPuCqJbq_5

	nop

	:l_VePFsbpcxIjaLwdi_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_uCmKTiQBVCibwLeS_21

	nop

	:l_ZoomZfKGegiKInMD_17
	if-eq v2, v4, :gl_POtZduZuEUjMTNqF

	goto/32 :cond_2

	:gl_POtZduZuEUjMTNqF
    .line 281
	goto/32 :l_SCLZVveuEgdvAtRm_18

	nop

	:l_YNfjiEVldqUrrOjj_37
	goto/32 :iVNGxsHLMrXdCBLw
	:l_rpTFbgLXxoZpGSwK_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_tTcEmNnLJYwLhGrq_11

	nop

	:l_mcWNMSXnfootqEMI_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_UBHTffZphANPeFLQ_23

	nop

	:l_yDNPpViKZqcSvXcH_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_dRbUfelxZkAmKftS_35

	nop

	:l_dRbUfelxZkAmKftS_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JrjctlSNclymAyTk_36

	nop

	:l_wCAluTIHkrvQHXmf_2
	add-int v0, v0, v1
	goto/32 :l_vJNqSITZYmTObdnz_3

	nop

	:l_meFRPhxaQHxYukFa_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ZoomZfKGegiKInMD_17

	nop

	:l_BeTJrMHssdCrGjjE_0
	const v0, 29
	goto/32 :l_xhmcAVvBMUqVmmjZ_1

	nop

	:l_vSOfjmTBrDMfzeWJ_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_rpTFbgLXxoZpGSwK_10

	nop

	:l_AJHEcAsojCTUosOO_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_vSOfjmTBrDMfzeWJ_9

	nop

	:l_ESctCrbjfDEBSMTO_27
    move-object v4, v2

	goto/32 :l_UedtQliymCneQfgR_28

	nop

	:l_UBHTffZphANPeFLQ_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eJauNbLLmSgIxbBi_24

	nop

	:l_tTcEmNnLJYwLhGrq_11
	if-eqz v2, :gl_DKQQQlwEoMlbMuYq

	goto/32 :cond_0

	:gl_DKQQQlwEoMlbMuYq
	goto/32 :l_WHCfhbzBPIbFBVzm_12

	nop

	:l_UedtQliymCneQfgR_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_UEJGGDwszgoiItqC_29

	nop

	:l_LUMMJfAKpuqigAOK_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gxYNCAgoPnymymPA_32

	nop

	:l_RYmAfgBTwPuCqJbq_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_uDUClbFKvSxPnfOd_6

	nop

	:l_vJNqSITZYmTObdnz_3
	rem-int v0, v0, v1
	goto/32 :l_hSeJOcLbfDSCJwvk_4

	nop

	:l_wsuWvbfkDEtVmMpR_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_tBJOwpqSZeKGhDMB_14

	nop

	:l_WHCfhbzBPIbFBVzm_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_wsuWvbfkDEtVmMpR_13

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_gRIGNHYXWVhoyQJy_0

	nop

	:l_seoFwbdJGHdEOMlt_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_inyKhnQzDMfPGlQc_24

	nop

	:l_tKgMIhfdYgIVWRpt_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rwTWYauutTSQdSLs_8

	nop

	:l_inyKhnQzDMfPGlQc_24
	if-eq v0, v2, :gl_BetzKyjuqfVIHgrH

	goto/32 :cond_2

	:gl_BetzKyjuqfVIHgrH
	goto/32 :l_BQPNllpqRbDyiEYc_25

	nop

	:l_LcVSWuLNBHhqyltM_2
	add-int v0, v0, v1
	goto/32 :l_ZtrrtSELyHgSEefn_3

	nop

	:l_oIANtnKMJaKarxmL_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xGUjVgzKFVmpsnlh_21

	nop

	:l_RSiPYFHRklqasjJT_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_GEKcSrzOCrtaeaoa_13

	nop

	:l_ZHJHzMovuVxvnDAF_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_hAQMdzrlBefgooPQ_18

	nop

	:l_rwTWYauutTSQdSLs_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_wRKTYuwfRcbNkkAF_9

	nop

	:l_hhEibobrCDqNxxnZ_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_seoFwbdJGHdEOMlt_23

	nop

	:l_AmMUXmDDTdbJmUsr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_tKgMIhfdYgIVWRpt_7

	nop

	:l_GOnGbQSaRiuOGIHo_28
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_hLrCRjvjuPAEOIpR_29

	nop

	:l_xGUjVgzKFVmpsnlh_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hhEibobrCDqNxxnZ_22

	nop

	:l_mvbRSCRsARuyBtLJ_19
    goto :goto_0

    :cond_0
	goto/32 :l_oIANtnKMJaKarxmL_20

	nop

	:l_KsxzRCvXactfpcGI_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_RSiPYFHRklqasjJT_12

	nop

	:l_gRIGNHYXWVhoyQJy_0
	const v0, 16
	goto/32 :l_YfkYbzJaYwqMJCgt_1

	nop

	:l_hLrCRjvjuPAEOIpR_29
	goto/32 :UEhcZBPyecdeaVkr
	:l_YfkYbzJaYwqMJCgt_1
	const v1, 18
	goto/32 :l_LcVSWuLNBHhqyltM_2

	nop

	:l_RnRzjugGKKXGKqGx_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_hsDhAeOKPVtKhxlP_27

	nop

	:l_roGteWnarKnKComt_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_KsxzRCvXactfpcGI_11

	nop

	:l_RWJSQVcDaPFwBQgE_4
	if-lez v0, :gl_YVShwrmvWvCJlLVR

	goto/32 :LfrXFOQEvFtedDzB

	:gl_YVShwrmvWvCJlLVR	goto/32 :l_DRdXfyuKkKXNRpFz_5

	nop

	:l_DRdXfyuKkKXNRpFz_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_AmMUXmDDTdbJmUsr_6

	nop

	:l_BUUnuxeOictHstMC_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_ZHJHzMovuVxvnDAF_17

	nop

	:l_hAQMdzrlBefgooPQ_18
	if-nez v2, :gl_lscHOdOPeHYbNfnk

	goto/32 :cond_0

	:gl_lscHOdOPeHYbNfnk
	goto/32 :l_mvbRSCRsARuyBtLJ_19

	nop

	:l_GEKcSrzOCrtaeaoa_13
    const/4 v3, 0x1

	goto/32 :l_mqvbwHdIFCADUNos_14

	nop

	:l_ZtrrtSELyHgSEefn_3
	rem-int v0, v0, v1
	goto/32 :l_RWJSQVcDaPFwBQgE_4

	nop

	:l_hsDhAeOKPVtKhxlP_27
    return v3

	:after_last_instruction

	goto/32 :l_GOnGbQSaRiuOGIHo_28

	nop

	:l_wRKTYuwfRcbNkkAF_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_roGteWnarKnKComt_10

	nop

	:l_BQPNllpqRbDyiEYc_25
    goto :goto_1

    :cond_2
	goto/32 :l_RnRzjugGKKXGKqGx_26

	nop

	:l_mqvbwHdIFCADUNos_14
	if-nez v2, :gl_ziQsPInoMNcstJHC

	goto/32 :cond_1

	:gl_ziQsPInoMNcstJHC
    .line 433
	goto/32 :l_rMgVmsNGNKVmnfij_15

	nop

	:l_rMgVmsNGNKVmnfij_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_BUUnuxeOictHstMC_16

	nop

.end method
