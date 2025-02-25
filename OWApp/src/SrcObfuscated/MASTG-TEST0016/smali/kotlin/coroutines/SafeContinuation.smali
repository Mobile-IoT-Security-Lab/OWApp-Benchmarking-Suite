.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_gUGXwwWmNGkMfOev_0

	nop

	:l_EMwegGGkDllibIXO_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_dHnSGSrjhzvMVmML_11

	nop

	:l_ZoqmHfvjRwPLmSqm_16
    return-void

	:after_last_instruction

	goto/32 :l_lzqWpnYqsiEGIKgD_17

	nop

	:l_npJBtajfLJkNmQAg_18
	goto/32 :AFneKrSZuuNnDSER
	:l_nQvQrOuScMfoCbYM_3
	rem-int v0, v0, v1
	goto/32 :l_lZqBkNoratXNUlNH_4

	nop

	:l_CPBUZIPXCHaesypC_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EMwegGGkDllibIXO_10

	nop

	:l_nxoEkyRkNaNFabdK_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZoqmHfvjRwPLmSqm_16

	nop

	:l_TUPNZJTzulaEhytn_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_DMGasaTlsQXtRWLK_13

	nop

	:l_zqbAjsydFemOeYCL_8
    const/4 v1, 0x0

	goto/32 :l_CPBUZIPXCHaesypC_9

	nop

	:l_DMGasaTlsQXtRWLK_13
    const-string v2, "result"

	goto/32 :l_MhDpTixlbxzxeXfe_14

	nop

	:l_ZuWDKegZfxqMKqoE_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_zqbAjsydFemOeYCL_8

	nop

	:l_lZqBkNoratXNUlNH_4
	if-lez v0, :gl_mnFwggYoNMTjlNTh

	goto/32 :jxfVOixhFPyaELDp

	:gl_mnFwggYoNMTjlNTh	goto/32 :l_DqlZSMqXoRsiDYBh_5

	nop

	:l_BzbyomhLBKDDJhfd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuWDKegZfxqMKqoE_7

	nop

	:l_gUGXwwWmNGkMfOev_0
	const v0, 3
	goto/32 :l_yXhBpsjwNQYHOSav_1

	nop

	:l_yXhBpsjwNQYHOSav_1
	const v1, 16
	goto/32 :l_KCnYGFrUlNmLvgbu_2

	nop

	:l_KCnYGFrUlNmLvgbu_2
	add-int v0, v0, v1
	goto/32 :l_nQvQrOuScMfoCbYM_3

	nop

	:l_dHnSGSrjhzvMVmML_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_TUPNZJTzulaEhytn_12

	nop

	:l_MhDpTixlbxzxeXfe_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_nxoEkyRkNaNFabdK_15

	nop

	:l_DqlZSMqXoRsiDYBh_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_BzbyomhLBKDDJhfd_6

	nop

	:l_lzqWpnYqsiEGIKgD_17
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_npJBtajfLJkNmQAg_18

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bmtuHirOpYZSmvfS_0

	nop

	:l_fEVYLjZQSYfhipbh_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_TSWhUDZZVUadWayb_4

	nop

	:l_OTJtGmEXyLYIBSuf_6
	goto/32 :before_first_instruction

	:l_EyQyuTVADnzPQkLm_5
    return-void

	:after_last_instruction

	goto/32 :l_OTJtGmEXyLYIBSuf_6

	nop

	:l_bmtuHirOpYZSmvfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_gfWKEAZhYehXNEQr_1

	nop

	:l_gfWKEAZhYehXNEQr_1
    const-string v0, "delegate"

	goto/32 :l_xJPBWiuuWDYvbfjq_2

	nop

	:l_TSWhUDZZVUadWayb_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_EyQyuTVADnzPQkLm_5

	nop

	:l_xJPBWiuuWDYvbfjq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_fEVYLjZQSYfhipbh_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mzjDHoMdlDbYPvul_0

	nop

	:l_wBYDLVcSTOXUwcNs_7
	goto/32 :before_first_instruction

	:l_pflNjBdGHKcFSNvz_6
    return-void

	:after_last_instruction

	goto/32 :l_wBYDLVcSTOXUwcNs_7

	nop

	:l_morKrhwdNUpguUOE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_KAtrUiNZHOBDiQlY_4

	nop

	:l_QIUczHwBBzZkwGLy_1
    const-string v0, "delegate"

	goto/32 :l_ZJTiEfeBmoXwLWdW_2

	nop

	:l_KAtrUiNZHOBDiQlY_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_ovETZXBKrmBwQEhx_5

	nop

	:l_ZJTiEfeBmoXwLWdW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_morKrhwdNUpguUOE_3

	nop

	:l_mzjDHoMdlDbYPvul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_QIUczHwBBzZkwGLy_1

	nop

	:l_ovETZXBKrmBwQEhx_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_pflNjBdGHKcFSNvz_6

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ZQggNGRTxspBILDY_0

	nop

	:l_zAOrdizUplvlLfqD_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bdWXFzixyHpdTLeG_9

	nop

	:l_voQAGfTZOoLCIVFu_2
	add-int v0, v0, v1
	goto/32 :l_CKEdnXEocKNOFZja_3

	nop

	:l_LeIcbwonYYOapevy_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZUDGPakiaORTkojw_12

	nop

	:l_lTrLbCJibadswIwI_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_zAOrdizUplvlLfqD_8

	nop

	:l_BPixPKteKphxPTlE_15
	goto/32 :LwYRyOYXhxFsOmOg
	:l_ZUDGPakiaORTkojw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RwTkozmRkMdSrAjK_13

	nop

	:l_ZQggNGRTxspBILDY_0
	const v0, 21
	goto/32 :l_TFXcuSeOWktZxKwv_1

	nop

	:l_CKEdnXEocKNOFZja_3
	rem-int v0, v0, v1
	goto/32 :l_WKBWrhqiHfAptExU_4

	nop

	:l_CJACsoiOfVgUsNNg_14
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_BPixPKteKphxPTlE_15

	nop

	:l_YLPaaZrAmKeJAmbj_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_jVUoRCUlHmeuJrxY_6

	nop

	:l_RwTkozmRkMdSrAjK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CJACsoiOfVgUsNNg_14

	nop

	:l_WKBWrhqiHfAptExU_4
	if-lez v0, :gl_ZCAlifWZKdekeBWV

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_ZCAlifWZKdekeBWV	goto/32 :l_YLPaaZrAmKeJAmbj_5

	nop

	:l_wZuOHwnLAQlOexTr_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LeIcbwonYYOapevy_11

	nop

	:l_bdWXFzixyHpdTLeG_9
	if-nez v1, :gl_NlpFypwiYOJwxwIo

	goto/32 :cond_0

	:gl_NlpFypwiYOJwxwIo
	goto/32 :l_wZuOHwnLAQlOexTr_10

	nop

	:l_jVUoRCUlHmeuJrxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_lTrLbCJibadswIwI_7

	nop

	:l_TFXcuSeOWktZxKwv_1
	const v1, 28
	goto/32 :l_voQAGfTZOoLCIVFu_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wzqYdKKSdlthwmIB_0

	nop

	:l_YPGEtqNbNsjpbJMf_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qunmpnZMEaRhkTFZ_3

	nop

	:l_anWchUUJeciddtYs_4
	goto/32 :before_first_instruction

	:l_wzqYdKKSdlthwmIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_DRtTSuUeiZNnfEmM_1

	nop

	:l_DRtTSuUeiZNnfEmM_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_YPGEtqNbNsjpbJMf_2

	nop

	:l_qunmpnZMEaRhkTFZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_anWchUUJeciddtYs_4

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_frEfoVjLxQunyCnd_0

	nop

	:l_YwnyhaBwqrgJAnta_23
	if-eqz v1, :gl_RFUdywuYiPVXTiXd

	goto/32 :cond_3

	:gl_RFUdywuYiPVXTiXd
    .line 59
	goto/32 :l_pDJiaZxrIReXACBG_24

	nop

	:l_FbdBAkeJROcyCkcF_26
    move-object v1, v0

	goto/32 :l_dpMVNHiwbRcrduJf_27

	nop

	:l_warDRjtpVlHnYerg_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_zsQzgggXgTUYESXQ_9

	nop

	:l_ccvowURQIgaBieQl_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YYfoXiQMZZEYiViY_21

	nop

	:l_TfRLgTCUpAfKdmBl_3
	rem-int v0, v0, v1
	goto/32 :l_OKTnIFLcJWFcolRz_4

	nop

	:l_zsQzgggXgTUYESXQ_9
	if-eq v0, v1, :gl_RgQTxwxwqOyEXnAJ

	goto/32 :cond_1

	:gl_RgQTxwxwqOyEXnAJ
    .line 53
	goto/32 :l_EevoIehHaiETXTdA_10

	nop

	:l_IMkqdJfLmbTvMiYD_31
	goto/32 :aUmNobXXMwsmUVHh
	:l_QDUhLjGYpxHJkHeZ_1
	const v1, 32
	goto/32 :l_pTitgrtzGtXGbgOy_2

	nop

	:l_OJJFRybwkLDpiyNN_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_YwnyhaBwqrgJAnta_23

	nop

	:l_TpqvhMPCMjEMaPLx_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_lztaMSzslQqVIImd_29

	nop

	:l_YYfoXiQMZZEYiViY_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_OJJFRybwkLDpiyNN_22

	nop

	:l_xcHFjPsNrkMPtldn_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_iYkOYRHXpygcmPCp_17

	nop

	:l_frEfoVjLxQunyCnd_0
	const v0, 4
	goto/32 :l_QDUhLjGYpxHJkHeZ_1

	nop

	:l_lKCkeDIZsNyuJeoe_30
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_IMkqdJfLmbTvMiYD_31

	nop

	:l_pDJiaZxrIReXACBG_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_WNgDjjvkztsdnMxc_25

	nop

	:l_hJpvVOKhVlLIGCzO_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_warDRjtpVlHnYerg_8

	nop

	:l_zOCHlhECcWwtnsuy_19
	if-eq v0, v1, :gl_wREtlPLoZCSOoIuE

	goto/32 :cond_2

	:gl_wREtlPLoZCSOoIuE
	goto/32 :l_ccvowURQIgaBieQl_20

	nop

	:l_dpMVNHiwbRcrduJf_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_TpqvhMPCMjEMaPLx_28

	nop

	:l_ZEEyQIWkTObSWhUK_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xcHFjPsNrkMPtldn_16

	nop

	:l_WNgDjjvkztsdnMxc_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_FbdBAkeJROcyCkcF_26

	nop

	:l_IadoSJfXWOIkCVDY_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_PnfEYEaoLgHRvjkk_12

	nop

	:l_cHgfuxIKbyEWItpY_14
	if-nez v1, :gl_pluzjskeiuXAZmdx

	goto/32 :cond_0

	:gl_pluzjskeiuXAZmdx
	goto/32 :l_ZEEyQIWkTObSWhUK_15

	nop

	:l_NhMwPJapNyRiYcAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_hJpvVOKhVlLIGCzO_7

	nop

	:l_pTitgrtzGtXGbgOy_2
	add-int v0, v0, v1
	goto/32 :l_TfRLgTCUpAfKdmBl_3

	nop

	:l_apOcfdszFUHxjJWH_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_cHgfuxIKbyEWItpY_14

	nop

	:l_PnfEYEaoLgHRvjkk_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_apOcfdszFUHxjJWH_13

	nop

	:l_lztaMSzslQqVIImd_29
    throw v1

	:after_last_instruction

	goto/32 :l_lKCkeDIZsNyuJeoe_30

	nop

	:l_HvDAivBFaoFLoofJ_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_zOCHlhECcWwtnsuy_19

	nop

	:l_iYkOYRHXpygcmPCp_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_HvDAivBFaoFLoofJ_18

	nop

	:l_OKTnIFLcJWFcolRz_4
	if-lez v0, :gl_TOnaPznCXXJPUvhM

	goto/32 :LUoSQGoqGubSdFUY

	:gl_TOnaPznCXXJPUvhM	goto/32 :l_RBwQiBKIEjELSmOR_5

	nop

	:l_RBwQiBKIEjELSmOR_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_NhMwPJapNyRiYcAm_6

	nop

	:l_EevoIehHaiETXTdA_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IadoSJfXWOIkCVDY_11

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ZsrnFMXMSorzsugV_0

	nop

	:l_TxWqZKGUkDcFsfNK_1
    const/4 v0, 0x0

	goto/32 :l_LEIdbWjNqFexkssd_2

	nop

	:l_ZsrnFMXMSorzsugV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_TxWqZKGUkDcFsfNK_1

	nop

	:l_AjKFZYLJfUeWGzMs_3
	goto/32 :before_first_instruction

	:l_LEIdbWjNqFexkssd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AjKFZYLJfUeWGzMs_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_BDPIDMpsgylBNAXn_0

	nop

	:l_aCueJwEAmJStAAzm_29
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_fIQZsqLQsjFTCxHa_30

	nop

	:l_vDeRSZnyNpGHLDxH_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_UCZcsByJggxpDSDe_6

	nop

	:l_BDPIDMpsgylBNAXn_0
	const v0, 25
	goto/32 :l_fEJxHsUoOmQIKWkU_1

	nop

	:l_vqgotDquIpbFLiky_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_FlXoSVmNNqiqvuBI_24

	nop

	:l_YjLSwZhwAMGJPsxD_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oJgZatPozhvCidbG_16

	nop

	:l_rNXhEyYhYqFIndxC_2
	add-int v0, v0, v1
	goto/32 :l_ANXfEfJEkXiPbHgK_3

	nop

	:l_ssGGCfZhQJflEjHP_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_CKZbXshAHOxgLfkH_12

	nop

	:l_CKZbXshAHOxgLfkH_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dhCWdSPzbKjLNdJj_13

	nop

	:l_fEJxHsUoOmQIKWkU_1
	const v1, 2
	goto/32 :l_rNXhEyYhYqFIndxC_2

	nop

	:l_dhCWdSPzbKjLNdJj_13
	if-nez v1, :gl_sSYCVCBqCXpZegUV

	goto/32 :cond_0

	:gl_sSYCVCBqCXpZegUV
	goto/32 :l_RwJTlTtwQTbFyUBx_14

	nop

	:l_xfPgKeBEcimpIQAz_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UcJgtnkXziFzYcvX_18

	nop

	:l_FRPomUISuKgxvmYv_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_QBQLEnTREzsRILHN_9

	nop

	:l_KHxFhPnykYAXBFYP_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RDLuFgFvEomCqCMa_21

	nop

	:l_ANXfEfJEkXiPbHgK_3
	rem-int v0, v0, v1
	goto/32 :l_slyiblrcmtnWcdyM_4

	nop

	:l_oJgZatPozhvCidbG_16
	if-eq v0, v1, :gl_dvupVGRCrgXJkAsd

	goto/32 :cond_2

	:gl_dvupVGRCrgXJkAsd
	goto/32 :l_xfPgKeBEcimpIQAz_17

	nop

	:l_pcHSfAlcVsGKFSEd_28
    throw v1

	:after_last_instruction

	goto/32 :l_aCueJwEAmJStAAzm_29

	nop

	:l_BZwGvefNqosReNji_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_KHxFhPnykYAXBFYP_20

	nop

	:l_UcJgtnkXziFzYcvX_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BZwGvefNqosReNji_19

	nop

	:l_UCZcsByJggxpDSDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_UeWGSemCrKtvwjZc_7

	nop

	:l_RwJTlTtwQTbFyUBx_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_YjLSwZhwAMGJPsxD_15

	nop

	:l_RDLuFgFvEomCqCMa_21
	if-nez v1, :gl_DZmpiDTWuFKORvLx

	goto/32 :cond_0

	:gl_DZmpiDTWuFKORvLx
    .line 41
	goto/32 :l_tyLlIoNlsoyZVRIT_22

	nop

	:l_FlXoSVmNNqiqvuBI_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_MYkumeeSJnNEstnK_25

	nop

	:l_tyLlIoNlsoyZVRIT_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_vqgotDquIpbFLiky_23

	nop

	:l_KgFiZmJaJFQQnbcR_26
    const-string v2, "Already resumed"

	goto/32 :l_laRoIgvlKrwYBnku_27

	nop

	:l_xddRiPPpDTsdOdqY_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ssGGCfZhQJflEjHP_11

	nop

	:l_UeWGSemCrKtvwjZc_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_FRPomUISuKgxvmYv_8

	nop

	:l_slyiblrcmtnWcdyM_4
	if-lez v0, :gl_HKtLKyvteyCKNvwX

	goto/32 :jEJmwReEwocDkDNZ

	:gl_HKtLKyvteyCKNvwX	goto/32 :l_vDeRSZnyNpGHLDxH_5

	nop

	:l_MYkumeeSJnNEstnK_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_KgFiZmJaJFQQnbcR_26

	nop

	:l_QBQLEnTREzsRILHN_9
	if-eq v0, v1, :gl_NVuIvNQXrXrPAjrV

	goto/32 :cond_1

	:gl_NVuIvNQXrXrPAjrV
	goto/32 :l_xddRiPPpDTsdOdqY_10

	nop

	:l_fIQZsqLQsjFTCxHa_30
	goto/32 :bTUEGXCcoZchFPMw
	:l_laRoIgvlKrwYBnku_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pcHSfAlcVsGKFSEd_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FMEFCmythpBEWswi_0

	nop

	:l_vHwevAwNkXEjHzWL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eTxTcmcRpPqGnHuw_15

	nop

	:l_yPbSPIwYPmYhOlOV_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vHwevAwNkXEjHzWL_14

	nop

	:l_EnNocxYPbARTgfPH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yPbSPIwYPmYhOlOV_13

	nop

	:l_FMEFCmythpBEWswi_0
	const v0, 31
	goto/32 :l_fDpJgCEWygIIIKdg_1

	nop

	:l_fDpJgCEWygIIIKdg_1
	const v1, 28
	goto/32 :l_ggrMCDDBVjKonrWn_2

	nop

	:l_dNAPIXtuFSULcDjC_4
	if-lez v0, :gl_KJWsTeloPCMlBalW

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_KJWsTeloPCMlBalW	goto/32 :l_AeuchEUiSgduaGLd_5

	nop

	:l_rvoLYkltFpdLxDev_16
	goto/32 :BerOemMebpueALBj
	:l_qcOYXulLyjRbUZez_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OKBNmPDaUamPFlgR_11

	nop

	:l_oABVRcNwuhZvAbaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_dYoxFYztXCJrMJPi_7

	nop

	:l_OKBNmPDaUamPFlgR_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_EnNocxYPbARTgfPH_12

	nop

	:l_vPEJrjFpawvTPDRx_3
	rem-int v0, v0, v1
	goto/32 :l_dNAPIXtuFSULcDjC_4

	nop

	:l_eTxTcmcRpPqGnHuw_15
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_rvoLYkltFpdLxDev_16

	nop

	:l_AeuchEUiSgduaGLd_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_oABVRcNwuhZvAbaH_6

	nop

	:l_ggrMCDDBVjKonrWn_2
	add-int v0, v0, v1
	goto/32 :l_vPEJrjFpawvTPDRx_3

	nop

	:l_dYoxFYztXCJrMJPi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BknFIkerpnRThiPV_8

	nop

	:l_BknFIkerpnRThiPV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zNOynPdmSwEwoGQz_9

	nop

	:l_zNOynPdmSwEwoGQz_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_qcOYXulLyjRbUZez_10

	nop

.end method
