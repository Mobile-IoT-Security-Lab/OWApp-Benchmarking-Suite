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

	goto/32 :l_HSSLOGIheMODGxvU_0

	nop

	:l_eSmSBulvVmHdymYo_11
    return-void

	:after_last_instruction

	goto/32 :l_udXVYBQzUZOwjsuL_12

	nop

	:l_udXVYBQzUZOwjsuL_12
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_eKpwsCQgFQPKNEDh_13

	nop

	:l_cAPahBngjbDrUDiC_1
	const v1, 12
	goto/32 :l_AoJjfbeCoWNSrNsn_2

	nop

	:l_RSxIjtdHKOJMokdk_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BqdoOMWmzdaQkUVi_10

	nop

	:l_BqdoOMWmzdaQkUVi_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eSmSBulvVmHdymYo_11

	nop

	:l_vnZKTrXUGLbqTpeb_3
	rem-int v0, v0, v1
	goto/32 :l_vLTTiQceVlZRiJKl_4

	nop

	:l_nMvlRAuaGLhsxTBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgbXCFbMApLZtLiT_7

	nop

	:l_HSSLOGIheMODGxvU_0
	const v0, 12
	goto/32 :l_cAPahBngjbDrUDiC_1

	nop

	:l_qeeVsjxirLwqnGUU_8
    const-string v1, "_decision"

	goto/32 :l_RSxIjtdHKOJMokdk_9

	nop

	:l_eKpwsCQgFQPKNEDh_13
	goto/32 :iVDgNTZpZbjZkGJS
	:l_AoJjfbeCoWNSrNsn_2
	add-int v0, v0, v1
	goto/32 :l_vnZKTrXUGLbqTpeb_3

	nop

	:l_vLTTiQceVlZRiJKl_4
	if-lez v0, :gl_rIiECvFWILZPIQlB

	goto/32 :OlXDUDixEwdGRHRw

	:gl_rIiECvFWILZPIQlB	goto/32 :l_HtUFjACQLMlWFOTQ_5

	nop

	:l_sgbXCFbMApLZtLiT_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_qeeVsjxirLwqnGUU_8

	nop

	:l_HtUFjACQLMlWFOTQ_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_nMvlRAuaGLhsxTBZ_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yxTCzWxjuViLlfeX_0

	nop

	:l_DxAiNJOBTOJGNWkd_5
	goto/32 :before_first_instruction

	:l_CesxdVbtyaSVzblZ_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_FDQQeNdPgsJIhrKm_4

	nop

	:l_FDQQeNdPgsJIhrKm_4
    return-void

	:after_last_instruction

	goto/32 :l_DxAiNJOBTOJGNWkd_5

	nop

	:l_HpMZfaQExqvKucaD_2
    const/4 v0, 0x0

	goto/32 :l_CesxdVbtyaSVzblZ_3

	nop

	:l_krqUOEYnZHACJcQO_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_HpMZfaQExqvKucaD_2

	nop

	:l_yxTCzWxjuViLlfeX_0
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
	goto/32 :l_krqUOEYnZHACJcQO_1

	nop

.end method

.method private final tryResume(ZIBF)V
    .locals 0

	goto/32 :l_BAVztrdrfqagNZEF_0

	nop

	:l_sOEVFwbaunEhGFDl_2
    const/16 p1, 0xd2

	goto/32 :l_uibJKqbdTnFxMIhl_3

	nop

	:l_ruiuGViEkIDevkVw_4
    add-int p3, p2, p1

	goto/32 :l_cRLHxNGZVfESNnEI_5

	nop

	:l_BAVztrdrfqagNZEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsrlQKUBYUeEtBQr_1

	nop

	:l_EdtVgWVazMppXnHX_7
	goto/32 :before_first_instruction

	:l_uibJKqbdTnFxMIhl_3
    mul-int p2, p0, p1

	goto/32 :l_ruiuGViEkIDevkVw_4

	nop

	:l_RsrlQKUBYUeEtBQr_1
    const/16 p0, 0x2a

	goto/32 :l_sOEVFwbaunEhGFDl_2

	nop

	:l_cRLHxNGZVfESNnEI_5
    int-to-double p0, p3

	goto/32 :l_lzEpbQBkQwgoAhbI_6

	nop

	:l_lzEpbQBkQwgoAhbI_6
    return-void

	:after_last_instruction

	goto/32 :l_EdtVgWVazMppXnHX_7

	nop

.end method

.method private final tryResume(IBZF)V
    .locals 0

	goto/32 :l_XFyoqzoQXnEJkJxj_0

	nop

	:l_lBcuQsDvRhGFyTgL_5
    int-to-double p0, p3

	goto/32 :l_etFrUPBKpBuJSKHX_6

	nop

	:l_XaiXSTRGxtvuXQiG_3
    mul-int p2, p0, p1

	goto/32 :l_qGAHaXGihClcfYTc_4

	nop

	:l_qGAHaXGihClcfYTc_4
    add-int p3, p2, p1

	goto/32 :l_lBcuQsDvRhGFyTgL_5

	nop

	:l_vdLEVDgKMsAsVzbt_1
    const/16 p0, 0x2a

	goto/32 :l_HsMRRxlNIDaDQNmZ_2

	nop

	:l_HsMRRxlNIDaDQNmZ_2
    const/16 p1, 0xd2

	goto/32 :l_XaiXSTRGxtvuXQiG_3

	nop

	:l_etFrUPBKpBuJSKHX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUKDtmNsjDTDbDkt_7

	nop

	:l_XFyoqzoQXnEJkJxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdLEVDgKMsAsVzbt_1

	nop

	:l_ZUKDtmNsjDTDbDkt_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume(BZFI)V
    .locals 0

	goto/32 :l_buVmLDZGQlPPEpfL_0

	nop

	:l_buVmLDZGQlPPEpfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDATYfsDLRbjElvE_1

	nop

	:l_LQRoExwXubjEPQRe_3
    mul-int p2, p0, p1

	goto/32 :l_mFFMHZEVhZaHinBc_4

	nop

	:l_vuQhaOidSMIcavNG_2
    const/16 p1, 0xd2

	goto/32 :l_LQRoExwXubjEPQRe_3

	nop

	:l_FosTLicCqohGSKUC_5
    int-to-double p0, p3

	goto/32 :l_UxtujxsLSUlgiwoA_6

	nop

	:l_cYINtRSSPyqZfgRM_7
	goto/32 :before_first_instruction

	:l_UxtujxsLSUlgiwoA_6
    return-void

	:after_last_instruction

	goto/32 :l_cYINtRSSPyqZfgRM_7

	nop

	:l_cDATYfsDLRbjElvE_1
    const/16 p0, 0x2a

	goto/32 :l_vuQhaOidSMIcavNG_2

	nop

	:l_mFFMHZEVhZaHinBc_4
    add-int p3, p2, p1

	goto/32 :l_FosTLicCqohGSKUC_5

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_BSBtteoIFuRrUYMe_0

	nop

	:l_cGgMHoaKHXsTRGaN_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bEzVXOXTitlOPkbm_16

	nop

	:l_AVAzKehVuvFEvLsW_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_UxvsBSIsHYZgJthu_6

	nop

	:l_OGBqjdmOBIKpiJca_13
    const-string v5, "Already resumed"

	goto/32 :l_aabucAzJMCOuUnKE_14

	nop

	:l_ZzSEtVtNvgwuXkAV_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_CtxKMzYsmQNFnRQG_24

	nop

	:l_HdlVhonPDUfwWnNG_4
	if-lez v0, :gl_cuHThlhYpgMYUZyx

	goto/32 :DdnoTQaXLapRFZVF

	:gl_cuHThlhYpgMYUZyx	goto/32 :l_AVAzKehVuvFEvLsW_5

	nop

	:l_HhjRqcoUbjeAViIX_1
	const v1, 2
	goto/32 :l_zxvRSKWJyKTZVybr_2

	nop

	:l_CtxKMzYsmQNFnRQG_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jBONBiGGqavXjcsd_25

	nop

	:l_ShMkTksPTcCLjjTa_22
    const/4 v4, 0x1

	goto/32 :l_ZzSEtVtNvgwuXkAV_23

	nop

	:l_ibgksXDdhgTmiJmz_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_HnyxBCXRGaibqBnT_18

	nop

	:l_rUthRldAbCGCrzbE_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_OGBqjdmOBIKpiJca_13

	nop

	:l_aabucAzJMCOuUnKE_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_cGgMHoaKHXsTRGaN_15

	nop

	:l_bEzVXOXTitlOPkbm_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_ibgksXDdhgTmiJmz_17

	nop

	:l_BSBtteoIFuRrUYMe_0
	const v0, 16
	goto/32 :l_HhjRqcoUbjeAViIX_1

	nop

	:l_uMBzkUSsTEyDVQpP_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_rUthRldAbCGCrzbE_12

	nop

	:l_TzsOyHsGvNIndlpm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_aHCFXnzEmFifdxMU_8

	nop

	:l_zxvRSKWJyKTZVybr_2
	add-int v0, v0, v1
	goto/32 :l_RaUpvXrldhuMwblZ_3

	nop

	:l_aHCFXnzEmFifdxMU_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_MzwpTutuTLlsrNCt_9

	nop

	:l_jBONBiGGqavXjcsd_25
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_UcYBLVHOiEOKXotG_26

	nop

	:l_MzwpTutuTLlsrNCt_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_YAXhBuKMbtKsfVAn_10

	nop

	:l_UcYBLVHOiEOKXotG_26
	goto/32 :gyEYDptXqkhlYyvy
	:l_jmYVWKhHlzwjasPU_21
	if-nez v4, :gl_SrajpLWDwqtWxOpC

	goto/32 :cond_0

	:gl_SrajpLWDwqtWxOpC
	goto/32 :l_ShMkTksPTcCLjjTa_22

	nop

	:l_RaUpvXrldhuMwblZ_3
	rem-int v0, v0, v1
	goto/32 :l_HdlVhonPDUfwWnNG_4

	nop

	:l_UxvsBSIsHYZgJthu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_TzsOyHsGvNIndlpm_7

	nop

	:l_HnyxBCXRGaibqBnT_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YLTnaPdkqIEXhOgP_19

	nop

	:l_YAXhBuKMbtKsfVAn_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_uMBzkUSsTEyDVQpP_11

	nop

	:l_YLTnaPdkqIEXhOgP_19
    const/4 v6, 0x2

	goto/32 :l_zviuGUjjYnoqYqXk_20

	nop

	:l_zviuGUjjYnoqYqXk_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_jmYVWKhHlzwjasPU_21

	nop

.end method

.method private final trySuspend(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_EHVBlifZfkaIfCvq_0

	nop

	:l_lIaAPEgVHAxHxLVV_2
    const/16 p1, 0xd2

	goto/32 :l_tWhKOmvVbxYzRWHx_3

	nop

	:l_TsRiObwvwaxVnYQP_5
    int-to-double p0, p3

	goto/32 :l_PduWsOxVVBIkFgde_6

	nop

	:l_EHVBlifZfkaIfCvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYzOJWsZHJwMbyXs_1

	nop

	:l_NWoEPThRkeuRYjPW_4
    add-int p3, p2, p1

	goto/32 :l_TsRiObwvwaxVnYQP_5

	nop

	:l_tWhKOmvVbxYzRWHx_3
    mul-int p2, p0, p1

	goto/32 :l_NWoEPThRkeuRYjPW_4

	nop

	:l_PduWsOxVVBIkFgde_6
    return-void

	:after_last_instruction

	goto/32 :l_RhQzPPlCYvHTFPbf_7

	nop

	:l_qYzOJWsZHJwMbyXs_1
    const/16 p0, 0x2a

	goto/32 :l_lIaAPEgVHAxHxLVV_2

	nop

	:l_RhQzPPlCYvHTFPbf_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_wZQoQUlqeuzlSwVt_0

	nop

	:l_gRhLnGSKzzVRychC_6
    return-void

	:after_last_instruction

	goto/32 :l_MfRIRrBReytTNrKp_7

	nop

	:l_OzkPFQigumFLBVJg_3
    mul-int p2, p0, p1

	goto/32 :l_RnizCBAMCvhhNUrY_4

	nop

	:l_oRTehLqCbOUCJnfk_5
    int-to-double p0, p3

	goto/32 :l_gRhLnGSKzzVRychC_6

	nop

	:l_wZQoQUlqeuzlSwVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dciFWjHhmNGqQSUY_1

	nop

	:l_LoWJVjGAoeLGarYz_2
    const/16 p1, 0xd2

	goto/32 :l_OzkPFQigumFLBVJg_3

	nop

	:l_RnizCBAMCvhhNUrY_4
    add-int p3, p2, p1

	goto/32 :l_oRTehLqCbOUCJnfk_5

	nop

	:l_dciFWjHhmNGqQSUY_1
    const/16 p0, 0x2a

	goto/32 :l_LoWJVjGAoeLGarYz_2

	nop

	:l_MfRIRrBReytTNrKp_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_zUtdHrZHVCJYbkAD_0

	nop

	:l_uHDAvxpZqGTOZGKo_7
	goto/32 :before_first_instruction

	:l_mPPuQFxUtMEVUALg_4
    add-int p3, p2, p1

	goto/32 :l_ORQYIlkAxZOiLuQf_5

	nop

	:l_DSwHhnJdADpzWsXe_1
    const/16 p0, 0x2a

	goto/32 :l_FbechtkrkGjmseqj_2

	nop

	:l_McLdjJtDlNbphDys_3
    mul-int p2, p0, p1

	goto/32 :l_mPPuQFxUtMEVUALg_4

	nop

	:l_ORQYIlkAxZOiLuQf_5
    int-to-double p0, p3

	goto/32 :l_SwUNqgYqmXhpoIUD_6

	nop

	:l_FbechtkrkGjmseqj_2
    const/16 p1, 0xd2

	goto/32 :l_McLdjJtDlNbphDys_3

	nop

	:l_SwUNqgYqmXhpoIUD_6
    return-void

	:after_last_instruction

	goto/32 :l_uHDAvxpZqGTOZGKo_7

	nop

	:l_zUtdHrZHVCJYbkAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSwHhnJdADpzWsXe_1

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_YuCoLZEccqNWtKtd_0

	nop

	:l_owZfTARbfMZjUvYx_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_XvIWKOpbNPeHHmDN_17

	nop

	:l_tlHcAicVbJQPZBCr_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_geOTedQSSUlKqMZY_15

	nop

	:l_PDtlFvhHnZIAALkj_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_CfUCWrdZGOyPCLOH_13

	nop

	:l_geOTedQSSUlKqMZY_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_owZfTARbfMZjUvYx_16

	nop

	:l_dthqSrTQrGlnYuzW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_YQCRAhWpIpnXKheS_8

	nop

	:l_npXUuGAlivlfhSZH_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_dMfzmYwzgaffhkbx_11

	nop

	:l_DgErRaYMZPWBVPRy_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_zfqSWcNcqWwLQCMp_6

	nop

	:l_YuCoLZEccqNWtKtd_0
	const v0, 7
	goto/32 :l_RTbOnvmwpkxhXWWq_1

	nop

	:l_zfqSWcNcqWwLQCMp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_dthqSrTQrGlnYuzW_7

	nop

	:l_kUGPGAfOkxlIKzhJ_24
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_PrdZkJGtNxlPkovm_25

	nop

	:l_qligvRnaLpXGaURP_3
	rem-int v0, v0, v1
	goto/32 :l_YrNVYRUBaFCebzlI_4

	nop

	:l_dMfzmYwzgaffhkbx_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_PDtlFvhHnZIAALkj_12

	nop

	:l_tjOMYkoltDdeTQij_19
    const/4 v6, 0x1

	goto/32 :l_KxySezTLcKcUigko_20

	nop

	:l_RTbOnvmwpkxhXWWq_1
	const v1, 9
	goto/32 :l_IlVERiQrfypjMVBP_2

	nop

	:l_XvIWKOpbNPeHHmDN_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_oXAZwmdSGjfAdaue_18

	nop

	:l_CfUCWrdZGOyPCLOH_13
    const-string v5, "Already suspended"

	goto/32 :l_tlHcAicVbJQPZBCr_14

	nop

	:l_KxySezTLcKcUigko_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_MwFhatxkyNqZJrVt_21

	nop

	:l_YQCRAhWpIpnXKheS_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_iSznorqMpLcGmHBA_9

	nop

	:l_MwFhatxkyNqZJrVt_21
	if-nez v4, :gl_ZIHChhNyvTSawGQv

	goto/32 :cond_0

	:gl_ZIHChhNyvTSawGQv
	goto/32 :l_GrQqjVhamUCjDuTj_22

	nop

	:l_PrdZkJGtNxlPkovm_25
	goto/32 :zFdNaLiIIIagRcPw
	:l_IlVERiQrfypjMVBP_2
	add-int v0, v0, v1
	goto/32 :l_qligvRnaLpXGaURP_3

	nop

	:l_YrNVYRUBaFCebzlI_4
	if-lez v0, :gl_xoKseQxkRvJMVmyc

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_xoKseQxkRvJMVmyc	goto/32 :l_DgErRaYMZPWBVPRy_5

	nop

	:l_GrQqjVhamUCjDuTj_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_UkDtXQobPUCISISz_23

	nop

	:l_oXAZwmdSGjfAdaue_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tjOMYkoltDdeTQij_19

	nop

	:l_iSznorqMpLcGmHBA_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_npXUuGAlivlfhSZH_10

	nop

	:l_UkDtXQobPUCISISz_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kUGPGAfOkxlIKzhJ_24

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jQaTPPvAKshZRNGz_0

	nop

	:l_mcZEnCONIJKEVIeN_3
	goto/32 :before_first_instruction

	:l_oPVPhZJjQMmQXstT_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_hKPvSCsFXhufXolz_2

	nop

	:l_jQaTPPvAKshZRNGz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_oPVPhZJjQMmQXstT_1

	nop

	:l_hKPvSCsFXhufXolz_2
    return-void

	:after_last_instruction

	goto/32 :l_mcZEnCONIJKEVIeN_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_UHiJwrdLqzjIKZGg_0

	nop

	:l_OZMzjxJJKCBzroys_14
    const/4 v2, 0x2

	goto/32 :l_iMUvKKOYIDwAjjSq_15

	nop

	:l_KxubQISnlXjUYvWK_1
	const v1, 29
	goto/32 :l_hiTsfZKaejeXfOtp_2

	nop

	:l_iMUvKKOYIDwAjjSq_15
    const/4 v3, 0x0

	goto/32 :l_VqpCYVmpLpZIdkqE_16

	nop

	:l_UHiJwrdLqzjIKZGg_0
	const v0, 16
	goto/32 :l_KxubQISnlXjUYvWK_1

	nop

	:l_bexjXBOFraEGZEHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_jBJGdnYUyrvKvusX_7

	nop

	:l_VqpCYVmpLpZIdkqE_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_zDGAjFBYCFldXzQc_17

	nop

	:l_ZYPFLsQonXerjPiA_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OZMzjxJJKCBzroys_14

	nop

	:l_IktMGbrSqGRDcxEr_3
	rem-int v0, v0, v1
	goto/32 :l_IuJaAjRMSeCETPJy_4

	nop

	:l_zDGAjFBYCFldXzQc_17
    return-void

	:after_last_instruction

	goto/32 :l_BDYfgBfKPsFHEucA_18

	nop

	:l_jBJGdnYUyrvKvusX_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_KzsUzLRdbWVFRCvx_8

	nop

	:l_KzsUzLRdbWVFRCvx_8
	if-nez v0, :gl_adzVEWfHnDeryifG

	goto/32 :cond_0

	:gl_adzVEWfHnDeryifG
	goto/32 :l_nXfQrmLaTvKhBTOP_9

	nop

	:l_QLOvHfUPFnuyvUTS_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZYPFLsQonXerjPiA_13

	nop

	:l_USsBOxykdHkHaJXN_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_bexjXBOFraEGZEHp_6

	nop

	:l_nXfQrmLaTvKhBTOP_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_bADLRQBIXIEDAAcG_10

	nop

	:l_DbJLpDPlFJubXPkf_19
	goto/32 :OIQJEdcipHpMRwFh
	:l_XTSztfnBNUCGIYVs_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QLOvHfUPFnuyvUTS_12

	nop

	:l_hiTsfZKaejeXfOtp_2
	add-int v0, v0, v1
	goto/32 :l_IktMGbrSqGRDcxEr_3

	nop

	:l_IuJaAjRMSeCETPJy_4
	if-lez v0, :gl_HkxAMuBGeXecuktP

	goto/32 :FUBFfxHntkhyeEZS

	:gl_HkxAMuBGeXecuktP	goto/32 :l_USsBOxykdHkHaJXN_5

	nop

	:l_bADLRQBIXIEDAAcG_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XTSztfnBNUCGIYVs_11

	nop

	:l_BDYfgBfKPsFHEucA_18
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_DbJLpDPlFJubXPkf_19

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_bewMyFXNuxeTboFQ_0

	nop

	:l_OQWEqVXUOdJBBouC_2
	add-int v0, v0, v1
	goto/32 :l_calXvjcyfxRSLNmT_3

	nop

	:l_lbshmtZgKmQiEPXN_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OtfRzXNXoiDpXoUV_10

	nop

	:l_calXvjcyfxRSLNmT_3
	rem-int v0, v0, v1
	goto/32 :l_CVzOihtBeOzeMtAn_4

	nop

	:l_DFXPdSBzevLaHlYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_aXYfBPyyMDkUSGRM_7

	nop

	:l_BfNAeyzJqbjWtmlh_21
	goto/32 :ybDdItOKcKbGRWpt
	:l_bmnWGEVbQEmKCBTd_1
	const v1, 5
	goto/32 :l_OQWEqVXUOdJBBouC_2

	nop

	:l_tolEeDdTycnOMDST_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDiOHEmxOdLbpdda_12

	nop

	:l_FFNyeyMnbSncIwrq_19
    throw v1

	:after_last_instruction

	goto/32 :l_CDJzDsQvLgIRRsjA_20

	nop

	:l_doGhbomoasOxgGgZ_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_DFXPdSBzevLaHlYr_6

	nop

	:l_iFTRpilmBiDXcVRq_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nsIiFRtKyVOvLadL_14

	nop

	:l_DkMjYLrSHqdBntDO_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_zZvDrkBkrfCnyMdk_16

	nop

	:l_zZvDrkBkrfCnyMdk_16
    move-object v1, v0

	goto/32 :l_vhSOmDpTUOxavtzN_17

	nop

	:l_FDiOHEmxOdLbpdda_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_iFTRpilmBiDXcVRq_13

	nop

	:l_nsIiFRtKyVOvLadL_14
	if-eqz v1, :gl_leacMFrjLJBBgUXw

	goto/32 :cond_1

	:gl_leacMFrjLJBBgUXw
    .line 269
	goto/32 :l_DkMjYLrSHqdBntDO_15

	nop

	:l_CVzOihtBeOzeMtAn_4
	if-lez v0, :gl_ekOumBcFtouYEgYg

	goto/32 :VJdweKiVIIHQupxl

	:gl_ekOumBcFtouYEgYg	goto/32 :l_doGhbomoasOxgGgZ_5

	nop

	:l_vhSOmDpTUOxavtzN_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CxWCkSZkYgJfbdrK_18

	nop

	:l_bewMyFXNuxeTboFQ_0
	const v0, 8
	goto/32 :l_bmnWGEVbQEmKCBTd_1

	nop

	:l_aXYfBPyyMDkUSGRM_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_XbohfgexYbhENqPz_8

	nop

	:l_CDJzDsQvLgIRRsjA_20
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_BfNAeyzJqbjWtmlh_21

	nop

	:l_CxWCkSZkYgJfbdrK_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_FFNyeyMnbSncIwrq_19

	nop

	:l_XbohfgexYbhENqPz_8
	if-nez v0, :gl_xwNJwrqliEcVDvVF

	goto/32 :cond_0

	:gl_xwNJwrqliEcVDvVF
	goto/32 :l_lbshmtZgKmQiEPXN_9

	nop

	:l_OtfRzXNXoiDpXoUV_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_tolEeDdTycnOMDST_11

	nop

.end method
