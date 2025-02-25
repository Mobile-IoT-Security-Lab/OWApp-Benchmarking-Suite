.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "()V",
        "loadPriority",
        "",
        "getLoadPriority",
        "()I",
        "createDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "allFactories",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_STcJNfGfqAPomwEw_0

	nop

	:l_WOHoqFvePwSxnWXj_4
    return-void

	:after_last_instruction

	goto/32 :l_VAYdoqnUVyozhXaO_5

	nop

	:l_rxScQwZTyMmBzRKE_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

	goto/32 :l_PDsnmDtZlYIBfMJN_3

	nop

	:l_VAYdoqnUVyozhXaO_5
	goto/32 :before_first_instruction

	:l_FCwqFhNcYxwJwgvt_1
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_rxScQwZTyMmBzRKE_2

	nop

	:l_STcJNfGfqAPomwEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCwqFhNcYxwJwgvt_1

	nop

	:l_PDsnmDtZlYIBfMJN_3
    sput-object v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_WOHoqFvePwSxnWXj_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GHXPbegrQufqdZPf_0

	nop

	:l_GHXPbegrQufqdZPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_SUjktqOhtBLXBVdU_1

	nop

	:l_nqTbfyfpONIutYoi_3
	goto/32 :before_first_instruction

	:l_KoBIZNjbpUbdrUfp_2
    return-void

	:after_last_instruction

	goto/32 :l_nqTbfyfpONIutYoi_3

	nop

	:l_SUjktqOhtBLXBVdU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KoBIZNjbpUbdrUfp_2

	nop

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 3

	goto/32 :l_gIbyWnbHSFKSgqSY_0

	nop

	:l_UnHdbGieBLfNAIjI_8
    const/4 v1, 0x0

	goto/32 :l_fmHBXrocrrhYuSZd_9

	nop

	:l_nUIhKEWZXyboTBDO_14
	goto/32 :VZCbAOupCiMgrVCT
	:l_YGSzGyvXYewYOUSI_13
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_nUIhKEWZXyboTBDO_14

	nop

	:l_dEvkMCqAqTvbVpTh_2
	add-int v0, v0, v1
	goto/32 :l_psnmmmMPikywrDhq_3

	nop

	:l_psnmmmMPikywrDhq_3
	rem-int v0, v0, v1
	goto/32 :l_XcRVQKmtMbsSqqvY_4

	nop

	:l_ZTeXjhOeqcMWnCJJ_11
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_iXHAvhEvZLgXDVBO_12

	nop

	:l_iXHAvhEvZLgXDVBO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YGSzGyvXYewYOUSI_13

	nop

	:l_YRYGrBvabDxFaoGw_7
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_UnHdbGieBLfNAIjI_8

	nop

	:l_fdUeANJfuWRumFDA_1
	const v1, 5
	goto/32 :l_dEvkMCqAqTvbVpTh_2

	nop

	:l_euDUAvumXKoLdZzG_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_lyjmHzSfLgtyYbQy_6

	nop

	:l_XcRVQKmtMbsSqqvY_4
	if-lez v0, :gl_qzzDzgHKXZAMXShH

	goto/32 :wWzStayNZREOCuqh

	:gl_qzzDzgHKXZAMXShH	goto/32 :l_euDUAvumXKoLdZzG_5

	nop

	:l_KVldoBGXBCPopnGi_10
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZTeXjhOeqcMWnCJJ_11

	nop

	:l_lyjmHzSfLgtyYbQy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "allFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 134
	goto/32 :l_YRYGrBvabDxFaoGw_7

	nop

	:l_fmHBXrocrrhYuSZd_9
    const/4 v2, 0x2

	goto/32 :l_KVldoBGXBCPopnGi_10

	nop

	:l_gIbyWnbHSFKSgqSY_0
	const v0, 14
	goto/32 :l_fdUeANJfuWRumFDA_1

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_ueAtTmcIPZZlwJPW_0

	nop

	:l_fWMTisYnyfrMZnFD_3
	goto/32 :before_first_instruction

	:l_ueAtTmcIPZZlwJPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_IpSaVYwFSJyRrQZD_1

	nop

	:l_IpSaVYwFSJyRrQZD_1
    const/4 v0, -0x1

	goto/32 :l_cqLGrvpqwLcGXCQT_2

	nop

	:l_cqLGrvpqwLcGXCQT_2
    return v0

	:after_last_instruction

	goto/32 :l_fWMTisYnyfrMZnFD_3

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_ACBKijaClrVlYScE_0

	nop

	:l_bgzjEpGWfxciccLn_3
	goto/32 :before_first_instruction

	:l_ACBKijaClrVlYScE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_lXDUtJkGoOeGnlWt_1

	nop

	:l_UnXutSttBhysTstL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bgzjEpGWfxciccLn_3

	nop

	:l_lXDUtJkGoOeGnlWt_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UnXutSttBhysTstL_2

	nop

.end method
