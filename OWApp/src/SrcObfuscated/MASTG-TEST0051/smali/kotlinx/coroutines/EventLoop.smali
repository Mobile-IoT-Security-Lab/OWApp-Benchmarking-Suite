.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
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
.field private shared:Z

.field private unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_yQYoksfalHgVOZHE_0

	nop

	:l_fkhBoofMOZycLAJS_2
    return-void

	:after_last_instruction

	goto/32 :l_LnTOEXefdZiOVVly_3

	nop

	:l_LnTOEXefdZiOVVly_3
	goto/32 :before_first_instruction

	:l_VOPdBzNJiYKBimMg_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_fkhBoofMOZycLAJS_2

	nop

	:l_yQYoksfalHgVOZHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_VOPdBzNJiYKBimMg_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_QjVldXHTNHafOifC_0

	nop

	:l_QjVldXHTNHafOifC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVKpnSNaHqEpPFWO_1

	nop

	:l_bxFjlXwfCDPbENix_6
    return-void

	:after_last_instruction

	goto/32 :l_VkpjDeBLYqHRrikh_7

	nop

	:l_VhwGNKZCOPEoEUsl_5
    int-to-double p0, p3

	goto/32 :l_bxFjlXwfCDPbENix_6

	nop

	:l_wrnyKaaBzMUBWIOX_3
    mul-int p2, p0, p1

	goto/32 :l_tLUAdODGoAEfZnel_4

	nop

	:l_tLUAdODGoAEfZnel_4
    add-int p3, p2, p1

	goto/32 :l_VhwGNKZCOPEoEUsl_5

	nop

	:l_LMjLYFlHvGUwpYkL_2
    const/16 p1, 0xd2

	goto/32 :l_wrnyKaaBzMUBWIOX_3

	nop

	:l_XVKpnSNaHqEpPFWO_1
    const/16 p0, 0x2a

	goto/32 :l_LMjLYFlHvGUwpYkL_2

	nop

	:l_VkpjDeBLYqHRrikh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_pppwfhfgDOkWpxpu_0

	nop

	:l_lzkfNwrCtJOqUOuL_2
    const/16 p1, 0xd2

	goto/32 :l_FPZwAhSvAVzhzIbB_3

	nop

	:l_rAsDCRszHBsCHVLf_4
    add-int p3, p2, p1

	goto/32 :l_pRNmOfsFhTNrVuGs_5

	nop

	:l_FPZwAhSvAVzhzIbB_3
    mul-int p2, p0, p1

	goto/32 :l_rAsDCRszHBsCHVLf_4

	nop

	:l_EhoMTNIsjQPhMfUD_1
    const/16 p0, 0x2a

	goto/32 :l_lzkfNwrCtJOqUOuL_2

	nop

	:l_pppwfhfgDOkWpxpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhoMTNIsjQPhMfUD_1

	nop

	:l_pRNmOfsFhTNrVuGs_5
    int-to-double p0, p3

	goto/32 :l_hUKQuaeDkVAjJeNn_6

	nop

	:l_QDtNlFLuccioZcmz_7
	goto/32 :before_first_instruction

	:l_hUKQuaeDkVAjJeNn_6
    return-void

	:after_last_instruction

	goto/32 :l_QDtNlFLuccioZcmz_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_lGkIhBbGWgDlcusY_0

	nop

	:l_kJshTiqmepunqewP_7
	goto/32 :before_first_instruction

	:l_twnBLgvUQcMiQFzQ_2
    const/16 p1, 0xd2

	goto/32 :l_LSahCJXywIBzyJSH_3

	nop

	:l_lGkIhBbGWgDlcusY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKyXkYKSysnAWxOl_1

	nop

	:l_LSahCJXywIBzyJSH_3
    mul-int p2, p0, p1

	goto/32 :l_mUvHOtWtaSLesUbx_4

	nop

	:l_aKyXkYKSysnAWxOl_1
    const/16 p0, 0x2a

	goto/32 :l_twnBLgvUQcMiQFzQ_2

	nop

	:l_gwZAfXjzebCEsEtl_5
    int-to-double p0, p3

	goto/32 :l_sEMTULPEmqGAfHpI_6

	nop

	:l_mUvHOtWtaSLesUbx_4
    add-int p3, p2, p1

	goto/32 :l_gwZAfXjzebCEsEtl_5

	nop

	:l_sEMTULPEmqGAfHpI_6
    return-void

	:after_last_instruction

	goto/32 :l_kJshTiqmepunqewP_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_VuxJscvSFQRmxnCe_0

	nop

	:l_IczIBwjfjhyCAdXi_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_lxmyCgxmlsPMXORX_5

	nop

	:l_TlVkTeVSClCDdier_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_YozOkkcQNHpWvjUI_3

	nop

	:l_oMdBkZSXeCJHSiQB_11
	goto/32 :before_first_instruction

	:l_okShyRrESqoxUdYL_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qSuMTqNkxtGmHxgf_8

	nop

	:l_mSdmASvrHKRWMEwV_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fmuJGWEoKCYFqbsg_10

	nop

	:l_qSuMTqNkxtGmHxgf_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_mSdmASvrHKRWMEwV_9

	nop

	:l_YozOkkcQNHpWvjUI_3
	if-nez p2, :gl_xQuwnKtGnwbInwWh

	goto/32 :cond_0

	:gl_xQuwnKtGnwbInwWh
	goto/32 :l_IczIBwjfjhyCAdXi_4

	nop

	:l_fmuJGWEoKCYFqbsg_10
    throw p0

	:after_last_instruction

	goto/32 :l_oMdBkZSXeCJHSiQB_11

	nop

	:l_doxLHtpRuYHnozMm_1
	if-eqz p3, :gl_YbEwSoDuVONsLEOe

	goto/32 :cond_1

	:gl_YbEwSoDuVONsLEOe
	goto/32 :l_TlVkTeVSClCDdier_2

	nop

	:l_vkOWkyaqVGHnPlBi_6
    return-void

    :cond_1
	goto/32 :l_okShyRrESqoxUdYL_7

	nop

	:l_VuxJscvSFQRmxnCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_doxLHtpRuYHnozMm_1

	nop

	:l_lxmyCgxmlsPMXORX_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_vkOWkyaqVGHnPlBi_6

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_AbptihdPSTOsxSkB_0

	nop

	:l_JtdhaIkfCqIMXwne_1
    const/16 p0, 0x2a

	goto/32 :l_wmpibeUVIsyusHwA_2

	nop

	:l_uTWMMEqXjyLHCIkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WxIaMJkWvkXEQVig_7

	nop

	:l_AbptihdPSTOsxSkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtdhaIkfCqIMXwne_1

	nop

	:l_zFdiGjjtyksbMEVN_4
    add-int p3, p2, p1

	goto/32 :l_agxPqHrYkVKlyXED_5

	nop

	:l_pYLvflDfWOopKpFl_3
    mul-int p2, p0, p1

	goto/32 :l_zFdiGjjtyksbMEVN_4

	nop

	:l_WxIaMJkWvkXEQVig_7
	goto/32 :before_first_instruction

	:l_agxPqHrYkVKlyXED_5
    int-to-double p0, p3

	goto/32 :l_uTWMMEqXjyLHCIkJ_6

	nop

	:l_wmpibeUVIsyusHwA_2
    const/16 p1, 0xd2

	goto/32 :l_pYLvflDfWOopKpFl_3

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_KCwnjdKwyivtACMm_0

	nop

	:l_WVcBikzZlESpOJeU_2
    const/16 p1, 0xd2

	goto/32 :l_JdifINgcZEMtxAYS_3

	nop

	:l_KCwnjdKwyivtACMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVNiGWKrBgDEjCSl_1

	nop

	:l_HpeCicyMxNkXJMHk_6
    return-void

	:after_last_instruction

	goto/32 :l_UMWmqCQpZaZEZdBJ_7

	nop

	:l_nVNiGWKrBgDEjCSl_1
    const/16 p0, 0x2a

	goto/32 :l_WVcBikzZlESpOJeU_2

	nop

	:l_UMWmqCQpZaZEZdBJ_7
	goto/32 :before_first_instruction

	:l_JdifINgcZEMtxAYS_3
    mul-int p2, p0, p1

	goto/32 :l_OwNWYtNMFKakEplA_4

	nop

	:l_OwNWYtNMFKakEplA_4
    add-int p3, p2, p1

	goto/32 :l_LfZtKDnJcmcfwQXR_5

	nop

	:l_LfZtKDnJcmcfwQXR_5
    int-to-double p0, p3

	goto/32 :l_HpeCicyMxNkXJMHk_6

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_ocyghDfojKtUJJqU_0

	nop

	:l_HWTgrJAQonAVJjei_7
	goto/32 :before_first_instruction

	:l_NjgZRutZUQUPXQWA_2
    const/16 p1, 0xd2

	goto/32 :l_xVvEjRDAOlysquhz_3

	nop

	:l_iCaywZQsZpScwjdo_5
    int-to-double p0, p3

	goto/32 :l_yuUjztZJKbcMApSZ_6

	nop

	:l_JfnYbGMFtmrJmJVL_4
    add-int p3, p2, p1

	goto/32 :l_iCaywZQsZpScwjdo_5

	nop

	:l_yuUjztZJKbcMApSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HWTgrJAQonAVJjei_7

	nop

	:l_artYKMFUQGHoXIQR_1
    const/16 p0, 0x2a

	goto/32 :l_NjgZRutZUQUPXQWA_2

	nop

	:l_ocyghDfojKtUJJqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_artYKMFUQGHoXIQR_1

	nop

	:l_xVvEjRDAOlysquhz_3
    mul-int p2, p0, p1

	goto/32 :l_JfnYbGMFtmrJmJVL_4

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_oFwhhocrtJjNnyaW_0

	nop

	:l_yBBXTOkSpcKnGzlf_3
	rem-int v0, v0, v1
	goto/32 :l_cTpYHxFFpwunTXNb_4

	nop

	:l_rDzrCRLHlBIEnzUJ_7
	if-nez p1, :gl_oUQKduzOZGepjbxw

	goto/32 :cond_0

	:gl_oUQKduzOZGepjbxw
	goto/32 :l_pBfxXBjuyZSOhPDS_8

	nop

	:l_oFwhhocrtJjNnyaW_0
	const v0, 21
	goto/32 :l_eTYblaTOApLcNyBe_1

	nop

	:l_cTpYHxFFpwunTXNb_4
	if-lez v0, :gl_gtJOrzUspxpHWfSb

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_gtJOrzUspxpHWfSb	goto/32 :l_YtKxWEUkQGgfuEZY_5

	nop

	:l_YtKxWEUkQGgfuEZY_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_donQlnrlZYIYxWfK_6

	nop

	:l_eTYblaTOApLcNyBe_1
	const v1, 18
	goto/32 :l_dCsIBUXjavbndXVv_2

	nop

	:l_DcNjFSZYxifhPixH_12
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_hbiXNDiKdOeCwlYa_13

	nop

	:l_pBfxXBjuyZSOhPDS_8
    const-wide v0, 0x100000000L

	goto/32 :l_baMnxWLnyyqUmiRA_9

	nop

	:l_baMnxWLnyyqUmiRA_9
    goto :goto_0

    :cond_0
	goto/32 :l_XpCbFcsIxpmlbkjZ_10

	nop

	:l_hVGjFaTYkWLnbQkG_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_DcNjFSZYxifhPixH_12

	nop

	:l_XpCbFcsIxpmlbkjZ_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_hVGjFaTYkWLnbQkG_11

	nop

	:l_donQlnrlZYIYxWfK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_rDzrCRLHlBIEnzUJ_7

	nop

	:l_hbiXNDiKdOeCwlYa_13
	goto/32 :igrxXKBwblOmYmUg
	:l_dCsIBUXjavbndXVv_2
	add-int v0, v0, v1
	goto/32 :l_yBBXTOkSpcKnGzlf_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_zANRcYYJoaQaFgHy_0

	nop

	:l_TpxYgGGQonMJQCuO_2
    const/16 p1, 0xd2

	goto/32 :l_QqMsQfDdijAcYnZW_3

	nop

	:l_KLpAkMTBoEYqyNJW_1
    const/16 p0, 0x2a

	goto/32 :l_TpxYgGGQonMJQCuO_2

	nop

	:l_QqMsQfDdijAcYnZW_3
    mul-int p2, p0, p1

	goto/32 :l_WeZbchBmVvCeehQL_4

	nop

	:l_zANRcYYJoaQaFgHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLpAkMTBoEYqyNJW_1

	nop

	:l_RZxohsKBaRoxHOJn_6
    return-void

	:after_last_instruction

	goto/32 :l_ifWrszKLQWFYixkH_7

	nop

	:l_WeZbchBmVvCeehQL_4
    add-int p3, p2, p1

	goto/32 :l_pScwRcVZrBNZyQmT_5

	nop

	:l_ifWrszKLQWFYixkH_7
	goto/32 :before_first_instruction

	:l_pScwRcVZrBNZyQmT_5
    int-to-double p0, p3

	goto/32 :l_RZxohsKBaRoxHOJn_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_OnsbvQMBiIWkRZvj_0

	nop

	:l_jXAqrWqFKSehwefR_1
    const/16 p0, 0x2a

	goto/32 :l_JByNJtJnzmucHavK_2

	nop

	:l_OnsbvQMBiIWkRZvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXAqrWqFKSehwefR_1

	nop

	:l_WcOxtjdXRCIsmXqe_4
    add-int p3, p2, p1

	goto/32 :l_VXwYKJGrPyAgKlKF_5

	nop

	:l_VXwYKJGrPyAgKlKF_5
    int-to-double p0, p3

	goto/32 :l_tZnDYQhMNLrhVOdB_6

	nop

	:l_rCBGLWfhWiicyjhQ_7
	goto/32 :before_first_instruction

	:l_JByNJtJnzmucHavK_2
    const/16 p1, 0xd2

	goto/32 :l_yjHdtzEIfnlCtIgi_3

	nop

	:l_tZnDYQhMNLrhVOdB_6
    return-void

	:after_last_instruction

	goto/32 :l_rCBGLWfhWiicyjhQ_7

	nop

	:l_yjHdtzEIfnlCtIgi_3
    mul-int p2, p0, p1

	goto/32 :l_WcOxtjdXRCIsmXqe_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_gYxOSloLshWPZHMg_0

	nop

	:l_hyGmlDoTAGZDyNtW_4
    add-int p3, p2, p1

	goto/32 :l_ckBbMNPYMqBvjwnH_5

	nop

	:l_OGmUIpbjvXTsYMRk_3
    mul-int p2, p0, p1

	goto/32 :l_hyGmlDoTAGZDyNtW_4

	nop

	:l_GUpFgLYnUqOiCXGK_2
    const/16 p1, 0xd2

	goto/32 :l_OGmUIpbjvXTsYMRk_3

	nop

	:l_gjGxgCgiLuYxaWue_1
    const/16 p0, 0x2a

	goto/32 :l_GUpFgLYnUqOiCXGK_2

	nop

	:l_gYxOSloLshWPZHMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjGxgCgiLuYxaWue_1

	nop

	:l_aOgPqeyPNScOrbbW_6
    return-void

	:after_last_instruction

	goto/32 :l_aQBxGFSkyKgvPwMF_7

	nop

	:l_aQBxGFSkyKgvPwMF_7
	goto/32 :before_first_instruction

	:l_ckBbMNPYMqBvjwnH_5
    int-to-double p0, p3

	goto/32 :l_aOgPqeyPNScOrbbW_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_vccnCttwrLUXHDnj_0

	nop

	:l_ndsEcyAqTjbtNXVx_1
	if-eqz p3, :gl_EOgZFOdKYTsoFIWb

	goto/32 :cond_1

	:gl_EOgZFOdKYTsoFIWb
	goto/32 :l_tUgDwxhkuZemTPVl_2

	nop

	:l_FNzdFLXUtXnBZZZf_10
    throw p0

	:after_last_instruction

	goto/32 :l_XaYQcWwIiteiGJCG_11

	nop

	:l_EnUhRnYFVbfSutQJ_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_WHoCVyJxRymlXOFm_5

	nop

	:l_SExgGgaxHCpQAPqO_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_ORUryGAYgvUxtmHR_9

	nop

	:l_XaYQcWwIiteiGJCG_11
	goto/32 :before_first_instruction

	:l_WHoCVyJxRymlXOFm_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_gXlTjhdWyjMnDWyN_6

	nop

	:l_vccnCttwrLUXHDnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_ndsEcyAqTjbtNXVx_1

	nop

	:l_rERGCQtXEmLXeSDz_3
	if-nez p2, :gl_ZZoslgBXRmSliych

	goto/32 :cond_0

	:gl_ZZoslgBXRmSliych
	goto/32 :l_EnUhRnYFVbfSutQJ_4

	nop

	:l_tUgDwxhkuZemTPVl_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_rERGCQtXEmLXeSDz_3

	nop

	:l_ORUryGAYgvUxtmHR_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FNzdFLXUtXnBZZZf_10

	nop

	:l_YsUgSbHwJtDpjnZi_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SExgGgaxHCpQAPqO_8

	nop

	:l_gXlTjhdWyjMnDWyN_6
    return-void

    :cond_1
	goto/32 :l_YsUgSbHwJtDpjnZi_7

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_QZKegxaVrnIRygNq_0

	nop

	:l_hcrrDsuSTibmWwDG_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_ZzQIhQNbCTyredNa_30

	nop

	:l_VxLEidEnLlIWxcWX_34
	goto/32 :ipFHnBLxYYKxvZCj
	:l_pjgktBBxBifcGpbk_4
	if-lez v0, :gl_sxPvwAxObnJtAqPt

	goto/32 :aHPKeQxTNcxvembP

	:gl_sxPvwAxObnJtAqPt	goto/32 :l_uVZOvECeWCBQCDUV_5

	nop

	:l_XwKamSJyqyzpDAZP_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_wRlQgeKViOhloGCL_9

	nop

	:l_ksxpiDhCHNAfpHsq_19
    cmp-long v1, v4, v2

	goto/32 :l_OthMGrFuugsSvQpG_20

	nop

	:l_wTfXEsuVJJrXlCic_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YuRCJydWRrtuTndU_16

	nop

	:l_ZzQIhQNbCTyredNa_30
	if-nez v0, :gl_EJKgIcQfGoFZaNjh

	goto/32 :cond_4

	:gl_EJKgIcQfGoFZaNjh
    .line 114
	goto/32 :l_rMbxcFqbVqXvcvyh_31

	nop

	:l_yNPjYDyIQhCYwVkn_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bjWHPwFnkqEWqPFR_28

	nop

	:l_rMbxcFqbVqXvcvyh_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_WMGtAGfnTSsTqlDP_32

	nop

	:l_pwhKLRtXaQKIBOJi_2
	add-int v0, v0, v1
	goto/32 :l_JKPDLBTSpMfFtDrl_3

	nop

	:l_NMsHROwfvJfyfVIo_21
    const/4 v1, 0x1

	goto/32 :l_fnBqEqyskTKoDmHm_22

	nop

	:l_fnBqEqyskTKoDmHm_22
    goto :goto_0

    :cond_1
	goto/32 :l_iDdZHrvmaYxhAioT_23

	nop

	:l_PpKsmhGtyUnKfIMQ_11
    const-wide/16 v2, 0x0

	goto/32 :l_NPHPjginlUgpmWAP_12

	nop

	:l_iDdZHrvmaYxhAioT_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_QGMaHiamZMdRptGA_24

	nop

	:l_xSRaBAZwINKFaJWu_13
	if-gtz v0, :gl_gJSDpJhDydemaVsi

	goto/32 :cond_0

	:gl_gJSDpJhDydemaVsi
	goto/32 :l_iCxdNOjrnWiTZePo_14

	nop

	:l_HEVtYERmmjjhbvft_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_PpKsmhGtyUnKfIMQ_11

	nop

	:l_mSNBZWYsOiPIAmTR_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ksxpiDhCHNAfpHsq_19

	nop

	:l_QGMaHiamZMdRptGA_24
	if-nez v1, :gl_ANXjBorcUAxRJZNn

	goto/32 :cond_2

	:gl_ANXjBorcUAxRJZNn
	goto/32 :l_siZqJcuLmptPcOLb_25

	nop

	:l_NPHPjginlUgpmWAP_12
    cmp-long v0, v0, v2

	goto/32 :l_xSRaBAZwINKFaJWu_13

	nop

	:l_rowLVXbLtYlBBmVm_1
	const v1, 21
	goto/32 :l_pwhKLRtXaQKIBOJi_2

	nop

	:l_QZKegxaVrnIRygNq_0
	const v0, 13
	goto/32 :l_rowLVXbLtYlBBmVm_1

	nop

	:l_oYRigRORHAKhqbfd_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_XwKamSJyqyzpDAZP_8

	nop

	:l_OthMGrFuugsSvQpG_20
	if-eqz v1, :gl_GHYWdkyMtSPEANrO

	goto/32 :cond_1

	:gl_GHYWdkyMtSPEANrO
	goto/32 :l_NMsHROwfvJfyfVIo_21

	nop

	:l_WMGtAGfnTSsTqlDP_32
    return-void

	:after_last_instruction

	goto/32 :l_HculvClbVyUuZdQd_33

	nop

	:l_NtmyUHNauYSTHwCJ_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_mSNBZWYsOiPIAmTR_18

	nop

	:l_iCxdNOjrnWiTZePo_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_wTfXEsuVJJrXlCic_15

	nop

	:l_HNSgdktnRlrNFUWB_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yNPjYDyIQhCYwVkn_27

	nop

	:l_HculvClbVyUuZdQd_33
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_VxLEidEnLlIWxcWX_34

	nop

	:l_uVZOvECeWCBQCDUV_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_auNnunIqEDfFfCKN_6

	nop

	:l_siZqJcuLmptPcOLb_25
    goto :goto_1

    :cond_2
	goto/32 :l_HNSgdktnRlrNFUWB_26

	nop

	:l_wRlQgeKViOhloGCL_9
    sub-long/2addr v0, v2

	goto/32 :l_HEVtYERmmjjhbvft_10

	nop

	:l_YuRCJydWRrtuTndU_16
	if-nez v0, :gl_LZxFEdmSBIxaLfNW

	goto/32 :cond_3

	:gl_LZxFEdmSBIxaLfNW
    .line 551
	goto/32 :l_NtmyUHNauYSTHwCJ_17

	nop

	:l_JKPDLBTSpMfFtDrl_3
	rem-int v0, v0, v1
	goto/32 :l_pjgktBBxBifcGpbk_4

	nop

	:l_auNnunIqEDfFfCKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_oYRigRORHAKhqbfd_7

	nop

	:l_bjWHPwFnkqEWqPFR_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_hcrrDsuSTibmWwDG_29

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_BOHlGhSYAHWAeLYc_0

	nop

	:l_HpXjtYiCMGCBwafS_8
	if-eqz v0, :gl_BIrWgRNshMwXJqcA

	goto/32 :cond_0

	:gl_BIrWgRNshMwXJqcA
    .line 86
	goto/32 :l_kHYgXDTpGDvUPJhv_9

	nop

	:l_nkNgXUIMsbjiOeRc_3
	rem-int v0, v0, v1
	goto/32 :l_XPkGVkjqFOwmlSuJ_4

	nop

	:l_SIEMUPCcHqcEGMMh_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_gkpSIEkktmaSEjpp_13

	nop

	:l_BhETQioqaSiHujcw_1
	const v1, 10
	goto/32 :l_HxhScQKHtZEQBnLp_2

	nop

	:l_kHYgXDTpGDvUPJhv_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ionLdparsPtWmEVD_10

	nop

	:l_iccbwBIlLSiHXohw_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_adzrXNdTpnAOUEWM_15

	nop

	:l_gkpSIEkktmaSEjpp_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_iccbwBIlLSiHXohw_14

	nop

	:l_BOHlGhSYAHWAeLYc_0
	const v0, 9
	goto/32 :l_BhETQioqaSiHujcw_1

	nop

	:l_ionLdparsPtWmEVD_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_jaxiCQfWOSGCVnyB_11

	nop

	:l_jaxiCQfWOSGCVnyB_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_SIEMUPCcHqcEGMMh_12

	nop

	:l_HxhScQKHtZEQBnLp_2
	add-int v0, v0, v1
	goto/32 :l_nkNgXUIMsbjiOeRc_3

	nop

	:l_WnrKaJmVhcJIQEWY_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_MSRkjqCgQFbNYZhb_6

	nop

	:l_adzrXNdTpnAOUEWM_15
    return-void

	:after_last_instruction

	goto/32 :l_miYgLLwMqWrCZyik_16

	nop

	:l_XPkGVkjqFOwmlSuJ_4
	if-lez v0, :gl_trosKcEVMIzMkART

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_trosKcEVMIzMkART	goto/32 :l_WnrKaJmVhcJIQEWY_5

	nop

	:l_oZYsNNqfhPRKqRPU_17
	goto/32 :SLaBaeoozJXwvEOI
	:l_MSRkjqCgQFbNYZhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 85
	goto/32 :l_wdQHacNkqqQxEOLN_7

	nop

	:l_wdQHacNkqqQxEOLN_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_HpXjtYiCMGCBwafS_8

	nop

	:l_miYgLLwMqWrCZyik_16
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_oZYsNNqfhPRKqRPU_17

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_juSzYwbNEkAVkHEw_0

	nop

	:l_IQJBjapxhFDyDQXv_12
	if-nez v3, :gl_lFmPWKrFbvsHxHcN

	goto/32 :cond_1

	:gl_lFmPWKrFbvsHxHcN
	goto/32 :l_IjpTWnZathQSEtdt_13

	nop

	:l_PSFrmoDRDCRhrhSv_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_IQJBjapxhFDyDQXv_12

	nop

	:l_AEkpqDsLFQGTdRfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_YiCGdrYPIJZYhOAT_7

	nop

	:l_IjpTWnZathQSEtdt_13
    goto :goto_0

    :cond_1
	goto/32 :l_XAgUJqwOHYmJTQyw_14

	nop

	:l_sMXthfXbxGZBLKAB_16
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_OukiwHvsXfnlpVfP_17

	nop

	:l_XAgUJqwOHYmJTQyw_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_nyvykeZWNHqtrOJp_15

	nop

	:l_AwzWhNXWEhemuxYV_2
	add-int v0, v0, v1
	goto/32 :l_pzAaPjWZMKzdlqtl_3

	nop

	:l_nyvykeZWNHqtrOJp_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_sMXthfXbxGZBLKAB_16

	nop

	:l_oWbNqUXabKkYFrXq_1
	const v1, 10
	goto/32 :l_AwzWhNXWEhemuxYV_2

	nop

	:l_YiCGdrYPIJZYhOAT_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_lqEtQfcVdYCSSToo_8

	nop

	:l_pzAaPjWZMKzdlqtl_3
	rem-int v0, v0, v1
	goto/32 :l_ilCIoEDeozmXsfKO_4

	nop

	:l_juSzYwbNEkAVkHEw_0
	const v0, 8
	goto/32 :l_oWbNqUXabKkYFrXq_1

	nop

	:l_WXoEpVvnkoZRKNJC_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_AEkpqDsLFQGTdRfi_6

	nop

	:l_lqEtQfcVdYCSSToo_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_JHmUWEinJsuxRSrV_9

	nop

	:l_JHmUWEinJsuxRSrV_9
	if-eqz v0, :gl_WulGBWCjpWeclbsC

	goto/32 :cond_0

	:gl_WulGBWCjpWeclbsC
	goto/32 :l_uNBlleywaPOxRxkp_10

	nop

	:l_uNBlleywaPOxRxkp_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_PSFrmoDRDCRhrhSv_11

	nop

	:l_OukiwHvsXfnlpVfP_17
	goto/32 :IvppLlMmptaRhbnn
	:l_ilCIoEDeozmXsfKO_4
	if-lez v0, :gl_ZWJUakNRysTdypwj

	goto/32 :fzBYWnXrodPBqvPS

	:gl_ZWJUakNRysTdypwj	goto/32 :l_WXoEpVvnkoZRKNJC_5

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_gEuvItmwJLqyFpPK_0

	nop

	:l_fCoOJCOHmGUiiCbd_12
    const/4 v0, 0x1

	goto/32 :l_nsurTmPeYsIKfbLH_13

	nop

	:l_nsurTmPeYsIKfbLH_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_FXcPzkFxmGgouBmE_14

	nop

	:l_FXcPzkFxmGgouBmE_14
    return-void

	:after_last_instruction

	goto/32 :l_yBQGscIszhiHpWri_15

	nop

	:l_BYeEjqNtBurWtAaK_3
	rem-int v0, v0, v1
	goto/32 :l_ARvPkbdhcIyozVeD_4

	nop

	:l_cgPyOmvTOWryBBpj_16
	goto/32 :PfmiLwXoviUWWnQS
	:l_LtnlPNkThWYVXVkH_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_dKEUJeQPHCxBlQoy_11

	nop

	:l_eiqKFcJwXDkOFRmJ_1
	const v1, 5
	goto/32 :l_gJgwTpnBurFQZlno_2

	nop

	:l_ZoXgJWQvyNbkTBlc_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_WEYSMxtcnwzCcTCm_8

	nop

	:l_aWVccgdUMbASEouH_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_WmqNtJduRXxMwYoS_6

	nop

	:l_gJgwTpnBurFQZlno_2
	add-int v0, v0, v1
	goto/32 :l_BYeEjqNtBurWtAaK_3

	nop

	:l_gEuvItmwJLqyFpPK_0
	const v0, 16
	goto/32 :l_eiqKFcJwXDkOFRmJ_1

	nop

	:l_dKEUJeQPHCxBlQoy_11
	if-eqz p1, :gl_nmjVJVrRTuZNEPJs

	goto/32 :cond_0

	:gl_nmjVJVrRTuZNEPJs
	goto/32 :l_fCoOJCOHmGUiiCbd_12

	nop

	:l_ARvPkbdhcIyozVeD_4
	if-lez v0, :gl_EuHLuUnppGamVDdk

	goto/32 :sURwqYPdQLwzhOhm

	:gl_EuHLuUnppGamVDdk	goto/32 :l_aWVccgdUMbASEouH_5

	nop

	:l_WmqNtJduRXxMwYoS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_ZoXgJWQvyNbkTBlc_7

	nop

	:l_ErFMYODwafOqQQmA_9
    add-long/2addr v0, v2

	goto/32 :l_LtnlPNkThWYVXVkH_10

	nop

	:l_yBQGscIszhiHpWri_15
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_cgPyOmvTOWryBBpj_16

	nop

	:l_WEYSMxtcnwzCcTCm_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_ErFMYODwafOqQQmA_9

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_ErJumcVsCdfcibgl_0

	nop

	:l_poCnwHRcMiHjLFeG_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_lScDAhFYgCBsFFOF_6

	nop

	:l_iHkblZxNkGNVmisf_15
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_FmYClMCWigeqMEfu_16

	nop

	:l_vMBEyMPxbpktymWU_8
    const-wide/16 v2, 0x0

	goto/32 :l_merFhWnLBbAKxLYR_9

	nop

	:l_HfnpCYQFKTleYStq_12
    goto :goto_0

    :cond_0
	goto/32 :l_OXkBCAIUiuRezOSO_13

	nop

	:l_neKEesapiyxbxhZP_2
	add-int v0, v0, v1
	goto/32 :l_CruOxDpCURceTJbE_3

	nop

	:l_lScDAhFYgCBsFFOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ySHtRtmouLcKpaer_7

	nop

	:l_ySHtRtmouLcKpaer_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_vMBEyMPxbpktymWU_8

	nop

	:l_YIfhqKbqWQtJcMWa_4
	if-lez v0, :gl_LKxWjEScNIZpqwns

	goto/32 :suzzkfCUjSWDhiOk

	:gl_LKxWjEScNIZpqwns	goto/32 :l_poCnwHRcMiHjLFeG_5

	nop

	:l_ErJumcVsCdfcibgl_0
	const v0, 23
	goto/32 :l_OkCmhzsDugvxRmEV_1

	nop

	:l_OkCmhzsDugvxRmEV_1
	const v1, 4
	goto/32 :l_neKEesapiyxbxhZP_2

	nop

	:l_FawTOZKSOhgdrzjm_14
    return v0

	:after_last_instruction

	goto/32 :l_iHkblZxNkGNVmisf_15

	nop

	:l_CruOxDpCURceTJbE_3
	rem-int v0, v0, v1
	goto/32 :l_YIfhqKbqWQtJcMWa_4

	nop

	:l_FmYClMCWigeqMEfu_16
	goto/32 :OCcgOcbAotSyzleN
	:l_merFhWnLBbAKxLYR_9
    cmp-long v0, v0, v2

	goto/32 :l_aQRgBYxPrTjeKMMx_10

	nop

	:l_qFbVaPYMYlvHDNOI_11
    const/4 v0, 0x1

	goto/32 :l_HfnpCYQFKTleYStq_12

	nop

	:l_aQRgBYxPrTjeKMMx_10
	if-gtz v0, :gl_UHThKzqqDnTvUKRg

	goto/32 :cond_0

	:gl_UHThKzqqDnTvUKRg
	goto/32 :l_qFbVaPYMYlvHDNOI_11

	nop

	:l_OXkBCAIUiuRezOSO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FawTOZKSOhgdrzjm_14

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_FCtjPmrtoIcsMmaj_0

	nop

	:l_FCtjPmrtoIcsMmaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_XDrvsMvPKFQjgOEy_1

	nop

	:l_EzRsPClJOGXGhYGb_2
    return v0

	:after_last_instruction

	goto/32 :l_NsQecRRIlsODSwUZ_3

	nop

	:l_NsQecRRIlsODSwUZ_3
	goto/32 :before_first_instruction

	:l_XDrvsMvPKFQjgOEy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_EzRsPClJOGXGhYGb_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_IDZuyhaaGkPeFxuY_0

	nop

	:l_fhpryvWKuVpfecCK_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_yYtmqOlpGAxCnJnz_8

	nop

	:l_PKLkGDdSmHvtTfgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_fhpryvWKuVpfecCK_7

	nop

	:l_jDwdARDOymYtUQBd_12
    goto :goto_0

    :cond_0
	goto/32 :l_SfbJFHqJatAUbsOF_13

	nop

	:l_yYtmqOlpGAxCnJnz_8
    const/4 v2, 0x1

	goto/32 :l_TUorDbMnwTravKRo_9

	nop

	:l_JMeKdiPZVcxzyWUS_4
	if-lez v0, :gl_GPcdiubqpIVKPwpM

	goto/32 :hZNZDFifotePWXIU

	:gl_GPcdiubqpIVKPwpM	goto/32 :l_xdLhMBuTaDHvqfMN_5

	nop

	:l_TUorDbMnwTravKRo_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_zuDAFvAthOYfmjxG_10

	nop

	:l_IDZuyhaaGkPeFxuY_0
	const v0, 6
	goto/32 :l_PNQBXQjKjVWIJTqm_1

	nop

	:l_SfbJFHqJatAUbsOF_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_vLVhJPKGziSRSUtg_14

	nop

	:l_gYEoHWvBETrTEPnd_2
	add-int v0, v0, v1
	goto/32 :l_BvvliEOfavNhAqhq_3

	nop

	:l_vLVhJPKGziSRSUtg_14
    return v2

	:after_last_instruction

	goto/32 :l_fCHofxrKXYdKlpQY_15

	nop

	:l_fCHofxrKXYdKlpQY_15
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_MXmFJSVEbSvpbiHY_16

	nop

	:l_MXmFJSVEbSvpbiHY_16
	goto/32 :mUcHNCmZxlimpmWh
	:l_zuDAFvAthOYfmjxG_10
    cmp-long v0, v0, v3

	goto/32 :l_TxGuaAeJLVSQEDrD_11

	nop

	:l_xdLhMBuTaDHvqfMN_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_PKLkGDdSmHvtTfgk_6

	nop

	:l_PNQBXQjKjVWIJTqm_1
	const v1, 1
	goto/32 :l_gYEoHWvBETrTEPnd_2

	nop

	:l_BvvliEOfavNhAqhq_3
	rem-int v0, v0, v1
	goto/32 :l_JMeKdiPZVcxzyWUS_4

	nop

	:l_TxGuaAeJLVSQEDrD_11
	if-gez v0, :gl_ozAozpVngHkaXsQF

	goto/32 :cond_0

	:gl_ozAozpVngHkaXsQF
	goto/32 :l_jDwdARDOymYtUQBd_12

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_vIqgeiXDeGJJNvck_0

	nop

	:l_nUDXKLCYagMhJiNP_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_PomOVuOxFlmtOWxf_2

	nop

	:l_VZdBUMdUAsrmQBqf_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_aACtBLwHJZuvAQwP_4

	nop

	:l_QGrkedEPPKLxOpVa_6
    return v0

	:after_last_instruction

	goto/32 :l_fCdOjkJntIXxNLBd_7

	nop

	:l_PomOVuOxFlmtOWxf_2
	if-nez v0, :gl_CVuszqeKpoRZqgoq

	goto/32 :cond_0

	:gl_CVuszqeKpoRZqgoq
	goto/32 :l_VZdBUMdUAsrmQBqf_3

	nop

	:l_aACtBLwHJZuvAQwP_4
    goto :goto_0

    :cond_0
	goto/32 :l_qflmJrCFBXeAtIMc_5

	nop

	:l_vIqgeiXDeGJJNvck_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_nUDXKLCYagMhJiNP_1

	nop

	:l_qflmJrCFBXeAtIMc_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_QGrkedEPPKLxOpVa_6

	nop

	:l_fCdOjkJntIXxNLBd_7
	goto/32 :before_first_instruction

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_sNIUtcFCWKXMWCBp_0

	nop

	:l_psIQpmoJmNgDRIui_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_puBiSMCGWQEDNizP_4

	nop

	:l_puBiSMCGWQEDNizP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mGGNJfkShRMaesgk_5

	nop

	:l_nbDwyRGragRegWGE_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_gxTgIzWHieptygcL_2

	nop

	:l_mGGNJfkShRMaesgk_5
	goto/32 :before_first_instruction

	:l_sNIUtcFCWKXMWCBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_nbDwyRGragRegWGE_1

	nop

	:l_gxTgIzWHieptygcL_2
    move-object v0, p0

	goto/32 :l_psIQpmoJmNgDRIui_3

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_yAOZFxvUzcPZHbmF_0

	nop

	:l_DdErBjjUdMuqSbXt_3
	rem-int v0, v0, v1
	goto/32 :l_hewWwLqHLJqBqZst_4

	nop

	:l_aotYAxsbtdhLyLfX_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_FtzmjvWdDfxpFSsU_13

	nop

	:l_mzdoPCITBYTlBXBV_14
	goto/32 :nbhdcjUKGMASQhpK
	:l_JTESSKyoYgoecsrY_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_eFFURFttDlNMaIfe_11

	nop

	:l_eFFURFttDlNMaIfe_11
    const-wide/16 v0, 0x0

	goto/32 :l_aotYAxsbtdhLyLfX_12

	nop

	:l_bFynBplHRSAYuKSz_8
	if-eqz v0, :gl_SrTeQIrslCjnsROj

	goto/32 :cond_0

	:gl_SrTeQIrslCjnsROj
	goto/32 :l_TOuwEsuGoLwWriyv_9

	nop

	:l_FtzmjvWdDfxpFSsU_13
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_mzdoPCITBYTlBXBV_14

	nop

	:l_yAOZFxvUzcPZHbmF_0
	const v0, 22
	goto/32 :l_gVJEfmXPFXCDDYzy_1

	nop

	:l_pkLBSnePrEbMBeWO_2
	add-int v0, v0, v1
	goto/32 :l_DdErBjjUdMuqSbXt_3

	nop

	:l_gZfHpAdyviRBlqHD_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_mUVXctMdooSAQNqi_6

	nop

	:l_hewWwLqHLJqBqZst_4
	if-lez v0, :gl_xTKZQRZjxoYaFMSO

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_xTKZQRZjxoYaFMSO	goto/32 :l_gZfHpAdyviRBlqHD_5

	nop

	:l_mUVXctMdooSAQNqi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_yXWeMmJgBdnvBJsT_7

	nop

	:l_TOuwEsuGoLwWriyv_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_JTESSKyoYgoecsrY_10

	nop

	:l_gVJEfmXPFXCDDYzy_1
	const v1, 13
	goto/32 :l_pkLBSnePrEbMBeWO_2

	nop

	:l_yXWeMmJgBdnvBJsT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_bFynBplHRSAYuKSz_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_oQansWyUYLgVBuSO_0

	nop

	:l_dJiaOncJGgbOnAuz_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_KJupJhlqziVTsSps_11

	nop

	:l_OrHNXsimeVOPbzHa_14
    return v1

    :cond_1
	goto/32 :l_hANBtmLwDVztcVfI_15

	nop

	:l_iwjyyHpUjcEJlHmv_4
	if-lez v0, :gl_mgJcRdmCrGRXuYLM

	goto/32 :HEhkQAjXhtzZLLom

	:gl_mgJcRdmCrGRXuYLM	goto/32 :l_ZtQXRrVVvxQIqXqB_5

	nop

	:l_KJupJhlqziVTsSps_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WTJrWTmOSqpLmdYO_12

	nop

	:l_diGmHfzkBbWgTzai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kNUBcuwMjJMpLBQn_7

	nop

	:l_PNHSbqnupIJDuxiZ_13
	if-eqz v2, :gl_whxAeZrmcyAvXEee

	goto/32 :cond_1

	:gl_whxAeZrmcyAvXEee
	goto/32 :l_OrHNXsimeVOPbzHa_14

	nop

	:l_kNUBcuwMjJMpLBQn_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_SZzZqQKurdNKhNCK_8

	nop

	:l_YdKztAcnpOiQwkHn_9
	if-eqz v0, :gl_gEmFfnJXAGpKkhDu

	goto/32 :cond_0

	:gl_gEmFfnJXAGpKkhDu
	goto/32 :l_dJiaOncJGgbOnAuz_10

	nop

	:l_hANBtmLwDVztcVfI_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_BsVruQNmXLCFkPlI_16

	nop

	:l_KgwHGodhbHzaHMqO_20
	goto/32 :iCCLKKIaAVnGEqwf
	:l_sZDNkyAfeurARXol_3
	rem-int v0, v0, v1
	goto/32 :l_iwjyyHpUjcEJlHmv_4

	nop

	:l_AWNoIxVFoSjbjVQF_1
	const v1, 15
	goto/32 :l_PKsymGVuClAlzPFE_2

	nop

	:l_BsVruQNmXLCFkPlI_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_bQruEaaKKYVTZnVb_17

	nop

	:l_SZzZqQKurdNKhNCK_8
    const/4 v1, 0x0

	goto/32 :l_YdKztAcnpOiQwkHn_9

	nop

	:l_ZTEKUSVpjEuerWNE_18
    return v2

	:after_last_instruction

	goto/32 :l_fgHPWoJiONeLTCAd_19

	nop

	:l_fgHPWoJiONeLTCAd_19
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_KgwHGodhbHzaHMqO_20

	nop

	:l_PKsymGVuClAlzPFE_2
	add-int v0, v0, v1
	goto/32 :l_sZDNkyAfeurARXol_3

	nop

	:l_ZtQXRrVVvxQIqXqB_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_diGmHfzkBbWgTzai_6

	nop

	:l_WTJrWTmOSqpLmdYO_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_PNHSbqnupIJDuxiZ_13

	nop

	:l_bQruEaaKKYVTZnVb_17
    const/4 v2, 0x1

	goto/32 :l_ZTEKUSVpjEuerWNE_18

	nop

	:l_oQansWyUYLgVBuSO_0
	const v0, 18
	goto/32 :l_AWNoIxVFoSjbjVQF_1

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_bNYmLuYGSmWZJXbL_0

	nop

	:l_bNYmLuYGSmWZJXbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_yWdCCfcmTuylwZqT_1

	nop

	:l_pwLedJHnICgDgNSW_2
    return v0

	:after_last_instruction

	goto/32 :l_pkOJsbxVgahxXuTC_3

	nop

	:l_pkOJsbxVgahxXuTC_3
	goto/32 :before_first_instruction

	:l_yWdCCfcmTuylwZqT_1
    const/4 v0, 0x0

	goto/32 :l_pwLedJHnICgDgNSW_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_xFZkFJTtYeVdnGKZ_0

	nop

	:l_eNQrHmfEcEfGlmjw_2
	goto/32 :before_first_instruction

	:l_ydBuhuYiUUEDvHuk_1
    return-void

	:after_last_instruction

	goto/32 :l_eNQrHmfEcEfGlmjw_2

	nop

	:l_xFZkFJTtYeVdnGKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_ydBuhuYiUUEDvHuk_1

	nop

.end method
