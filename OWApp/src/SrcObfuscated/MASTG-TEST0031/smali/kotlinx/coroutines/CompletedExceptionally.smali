.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nvkWPWUUVMrTWkfo_0

	nop

	:l_rHXrozlLdAYfCgCT_3
	rem-int v0, v0, v1
	goto/32 :l_VUyEyKwKgcynVBpz_4

	nop

	:l_deeWWunWxcZEIceU_13
	goto/32 :XSuqNjGSedWyphFX
	:l_VUyEyKwKgcynVBpz_4
	if-lez v0, :gl_gbvgbxUeFQAohwBv

	goto/32 :tolDReqKWHDhoodD

	:gl_gbvgbxUeFQAohwBv	goto/32 :l_iwHAclbxkZnkIknr_5

	nop

	:l_BSmGtCGJwZzciCfp_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_STnjoxWfjaPckyNy_8

	nop

	:l_GjTsLqZIKZLjlFKr_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_pilvUUKujBPBJAXM_10

	nop

	:l_pilvUUKujBPBJAXM_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ojmfhGwpnOaVMlIU_11

	nop

	:l_tdWRaNuwJLalnMbA_2
	add-int v0, v0, v1
	goto/32 :l_rHXrozlLdAYfCgCT_3

	nop

	:l_saRmWqmVLHiJjXep_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSmGtCGJwZzciCfp_7

	nop

	:l_STnjoxWfjaPckyNy_8
    const-string v1, "_handled"

	goto/32 :l_GjTsLqZIKZLjlFKr_9

	nop

	:l_nvkWPWUUVMrTWkfo_0
	const v0, 14
	goto/32 :l_sQWejzSfwKELoHzX_1

	nop

	:l_sQWejzSfwKELoHzX_1
	const v1, 23
	goto/32 :l_tdWRaNuwJLalnMbA_2

	nop

	:l_ojmfhGwpnOaVMlIU_11
    return-void

	:after_last_instruction

	goto/32 :l_riXkxJFsbErSyRlj_12

	nop

	:l_riXkxJFsbErSyRlj_12
	goto/32 :before_first_instruction

	:kquwEpqkBfXlbAKo
	goto/32 :l_deeWWunWxcZEIceU_13

	nop

	:l_iwHAclbxkZnkIknr_5
	goto/32 :kquwEpqkBfXlbAKo
	:tolDReqKWHDhoodD
	:XSuqNjGSedWyphFX

	goto/32 :l_saRmWqmVLHiJjXep_6

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_cqLsYMTZoeYohqAC_0

	nop

	:l_nrhhnJLZovBWvsuQ_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_wKSHOZyUPZEDIidk_4

	nop

	:l_nAVqnqLxrxRMvhgc_5
	goto/32 :before_first_instruction

	:l_wKSHOZyUPZEDIidk_4
    return-void

	:after_last_instruction

	goto/32 :l_nAVqnqLxrxRMvhgc_5

	nop

	:l_EpQejdPYvIxlrJYr_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_nrhhnJLZovBWvsuQ_3

	nop

	:l_cqLsYMTZoeYohqAC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_oOgMDDqHJftdEutV_1

	nop

	:l_oOgMDDqHJftdEutV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_EpQejdPYvIxlrJYr_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SVXogXKZnpNrmAIM_0

	nop

	:l_SVXogXKZnpNrmAIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_icSAGDCKZxoNEgCF_1

	nop

	:l_UHiyLtYgeKbGQfzF_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_vubvvHxrElYRzOXs_5

	nop

	:l_icSAGDCKZxoNEgCF_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_arxgmNhlShjFJueR_2

	nop

	:l_psPrIaCizsvZVJzC_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_UHiyLtYgeKbGQfzF_4

	nop

	:l_vubvvHxrElYRzOXs_5
    return-void

	:after_last_instruction

	goto/32 :l_wSmgwzVGGZlFzEDQ_6

	nop

	:l_arxgmNhlShjFJueR_2
	if-nez p3, :gl_pAwTNDxJRijFxpah

	goto/32 :cond_0

	:gl_pAwTNDxJRijFxpah
    .line 44
	goto/32 :l_psPrIaCizsvZVJzC_3

	nop

	:l_wSmgwzVGGZlFzEDQ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_QORPkUgkPHwJMgtE_0

	nop

	:l_OKlCRwpvvOarySlO_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_osfjIgwWYPkAqFmj_2

	nop

	:l_WYibAvHHounrCjGD_3
	goto/32 :before_first_instruction

	:l_QORPkUgkPHwJMgtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_OKlCRwpvvOarySlO_1

	nop

	:l_osfjIgwWYPkAqFmj_2
    return v0

	:after_last_instruction

	goto/32 :l_WYibAvHHounrCjGD_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_drzvrwxAdTqScUIe_0

	nop

	:l_BqAotdptdilEIKfs_4
	if-lez v0, :gl_fnohOYouiammeVUU

	goto/32 :BDuGUnYFvVQkSZOf

	:gl_fnohOYouiammeVUU	goto/32 :l_pxjcAknmcXKgtBED_5

	nop

	:l_jDoUGMDlBPKXHccQ_12
	goto/32 :before_first_instruction

	:hpmrflXkhQxsAUsb
	goto/32 :l_bexVPfjuSjruXMYE_13

	nop

	:l_bEPIWLeJwKxmdldg_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QSDHnNQtwprYBCaq_8

	nop

	:l_pxjcAknmcXKgtBED_5
	goto/32 :hpmrflXkhQxsAUsb
	:BDuGUnYFvVQkSZOf
	:tHnBsHYZLAOqJwXi

	goto/32 :l_JGacTLaEUxIHMZja_6

	nop

	:l_oBlBEFjELBgGDIdg_11
    return v0

	:after_last_instruction

	goto/32 :l_jDoUGMDlBPKXHccQ_12

	nop

	:l_bexVPfjuSjruXMYE_13
	goto/32 :tHnBsHYZLAOqJwXi
	:l_JGacTLaEUxIHMZja_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_bEPIWLeJwKxmdldg_7

	nop

	:l_BXbmKPbNPooHworQ_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_oBlBEFjELBgGDIdg_11

	nop

	:l_KllbUQCJjEfnYbqR_3
	rem-int v0, v0, v1
	goto/32 :l_BqAotdptdilEIKfs_4

	nop

	:l_lMaCuOHrucoYQwFn_1
	const v1, 18
	goto/32 :l_aBQCjHOvZRYUigCy_2

	nop

	:l_OENnRhTYHNdqzbrk_9
    const/4 v2, 0x1

	goto/32 :l_BXbmKPbNPooHworQ_10

	nop

	:l_aBQCjHOvZRYUigCy_2
	add-int v0, v0, v1
	goto/32 :l_KllbUQCJjEfnYbqR_3

	nop

	:l_drzvrwxAdTqScUIe_0
	const v0, 18
	goto/32 :l_lMaCuOHrucoYQwFn_1

	nop

	:l_QSDHnNQtwprYBCaq_8
    const/4 v1, 0x0

	goto/32 :l_OENnRhTYHNdqzbrk_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TwMRHTbIGgwQsiPs_0

	nop

	:l_HKDtMJqyZRySIVQf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fZuwEVqXJBHDwbYd_17

	nop

	:l_haLLJGChOQpdGuDi_1
	const v1, 11
	goto/32 :l_ktjDgIAGEScanaRA_2

	nop

	:l_NNybTrOHORgTzBFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_BXztwJJPSNIaAABd_7

	nop

	:l_hNrxACpxefyAQskx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MtqnOwTjXfSjOxap_9

	nop

	:l_ktjDgIAGEScanaRA_2
	add-int v0, v0, v1
	goto/32 :l_XheMysHEcvaPimrd_3

	nop

	:l_eLQEeHfJnuskQngi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YUGoLKfsIJToVKft_19

	nop

	:l_fZuwEVqXJBHDwbYd_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eLQEeHfJnuskQngi_18

	nop

	:l_oKuzwyRBxQqbcyRl_20
	goto/32 :KizVpmWapvzQlEGO
	:l_BXztwJJPSNIaAABd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hNrxACpxefyAQskx_8

	nop

	:l_BSisFcqPWgHOaEBO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bPzlTZEGJmhzzqdf_15

	nop

	:l_zQInyWJcYtjnacuX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cpFwvGEbFMyzscfd_13

	nop

	:l_YBGWqCrUgVlOtoDK_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_NNybTrOHORgTzBFx_6

	nop

	:l_TwMRHTbIGgwQsiPs_0
	const v0, 26
	goto/32 :l_haLLJGChOQpdGuDi_1

	nop

	:l_cpFwvGEbFMyzscfd_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_BSisFcqPWgHOaEBO_14

	nop

	:l_bugwfXmUzYNYTsGQ_4
	if-lez v0, :gl_ZOdelLFbbkJJIEMs

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_ZOdelLFbbkJJIEMs	goto/32 :l_YBGWqCrUgVlOtoDK_5

	nop

	:l_MtqnOwTjXfSjOxap_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WJKPIVzjuQkDyLBC_10

	nop

	:l_YUGoLKfsIJToVKft_19
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_oKuzwyRBxQqbcyRl_20

	nop

	:l_bPzlTZEGJmhzzqdf_15
    const/16 v1, 0x5d

	goto/32 :l_HKDtMJqyZRySIVQf_16

	nop

	:l_qudbhSCgtLhtaPec_11
    const/16 v1, 0x5b

	goto/32 :l_zQInyWJcYtjnacuX_12

	nop

	:l_WJKPIVzjuQkDyLBC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qudbhSCgtLhtaPec_11

	nop

	:l_XheMysHEcvaPimrd_3
	rem-int v0, v0, v1
	goto/32 :l_bugwfXmUzYNYTsGQ_4

	nop

.end method
