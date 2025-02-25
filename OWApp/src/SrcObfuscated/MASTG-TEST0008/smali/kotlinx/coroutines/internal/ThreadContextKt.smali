.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CPLhsLxcREBueYKH_0

	nop

	:l_gMJgCHLzhehVpYZu_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_ermZILrgwhxDrnGJ_18

	nop

	:l_yeQNMGbJfmfhOybs_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oNGwerBfOWHjeTqM_13

	nop

	:l_PHYIEvaDxUyhePQv_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_gMJgCHLzhehVpYZu_17

	nop

	:l_fLbFXwNXmMeLJPyg_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_yeQNMGbJfmfhOybs_12

	nop

	:l_CPLhsLxcREBueYKH_0
	const v0, 5
	goto/32 :l_PPYxtITbXRRGQJwU_1

	nop

	:l_wemMdSvozXbBvVgZ_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PHYIEvaDxUyhePQv_16

	nop

	:l_eAvQxLjptaDOeyod_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rRGXjtajyhzCCESt_8

	nop

	:l_oNGwerBfOWHjeTqM_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_btKEQTnhYFMJhJaZ_14

	nop

	:l_HwEZCLfGAKddPZcu_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IUXPJaYNNgRimoki_20

	nop

	:l_PPYxtITbXRRGQJwU_1
	const v1, 30
	goto/32 :l_XEGGtNXCvTBDjPvq_2

	nop

	:l_IUXPJaYNNgRimoki_20
    return-void

	:after_last_instruction

	goto/32 :l_cMHJmjOyBeDQfLKh_21

	nop

	:l_XmXHCqzRPmuEVuiE_22
	goto/32 :PakxsSQelWgpLUVF
	:l_mZfNYOYPaZOFQCef_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_fLbFXwNXmMeLJPyg_11

	nop

	:l_XEGGtNXCvTBDjPvq_2
	add-int v0, v0, v1
	goto/32 :l_SdqWSBdyEjlzwSCZ_3

	nop

	:l_ermZILrgwhxDrnGJ_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HwEZCLfGAKddPZcu_19

	nop

	:l_vSqUudkKCCNCfGzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_eAvQxLjptaDOeyod_7

	nop

	:l_VgiygYhvizlPkkJN_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_vSqUudkKCCNCfGzN_6

	nop

	:l_rRGXjtajyhzCCESt_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_dYoyIvkqMENtgvmS_9

	nop

	:l_dYoyIvkqMENtgvmS_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mZfNYOYPaZOFQCef_10

	nop

	:l_SdqWSBdyEjlzwSCZ_3
	rem-int v0, v0, v1
	goto/32 :l_RAVIgCmeYCWSBTtb_4

	nop

	:l_RAVIgCmeYCWSBTtb_4
	if-lez v0, :gl_qbZiwczGWcHfHOWs

	goto/32 :szVsvSrVCpBNZUpV

	:gl_qbZiwczGWcHfHOWs	goto/32 :l_VgiygYhvizlPkkJN_5

	nop

	:l_btKEQTnhYFMJhJaZ_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_wemMdSvozXbBvVgZ_15

	nop

	:l_cMHJmjOyBeDQfLKh_21
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_XmXHCqzRPmuEVuiE_22

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_qzSGjDgilAXhHQfO_0

	nop

	:l_IFsGDSzYWuCrpPEt_2
    const/16 p1, 0xd2

	goto/32 :l_ngNYRbYRbWjpgFrj_3

	nop

	:l_EpUqKdHfSNHGcohs_5
    int-to-double p0, p3

	goto/32 :l_tWOBdqmBQkJXeFIE_6

	nop

	:l_qmiKtyUHAEeGALoT_4
    add-int p3, p2, p1

	goto/32 :l_EpUqKdHfSNHGcohs_5

	nop

	:l_ngNYRbYRbWjpgFrj_3
    mul-int p2, p0, p1

	goto/32 :l_qmiKtyUHAEeGALoT_4

	nop

	:l_oOVWcwURoafxQFBI_7
	goto/32 :before_first_instruction

	:l_qzSGjDgilAXhHQfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQerdfaoZrNOSpju_1

	nop

	:l_dQerdfaoZrNOSpju_1
    const/16 p0, 0x2a

	goto/32 :l_IFsGDSzYWuCrpPEt_2

	nop

	:l_tWOBdqmBQkJXeFIE_6
    return-void

	:after_last_instruction

	goto/32 :l_oOVWcwURoafxQFBI_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_jvLmXqHzOkLlEeuM_0

	nop

	:l_nehzXPxFeqwrOWeM_1
    const/16 p0, 0x2a

	goto/32 :l_GmzEoJhPTcmNNEfZ_2

	nop

	:l_kggDVxiRrDkjQQVF_3
    mul-int p2, p0, p1

	goto/32 :l_oZhZduntFEwibxZZ_4

	nop

	:l_jvLmXqHzOkLlEeuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nehzXPxFeqwrOWeM_1

	nop

	:l_ZRAgRRCnbtrAwIJq_5
    int-to-double p0, p3

	goto/32 :l_CGXzaAniENHLiWkZ_6

	nop

	:l_oZhZduntFEwibxZZ_4
    add-int p3, p2, p1

	goto/32 :l_ZRAgRRCnbtrAwIJq_5

	nop

	:l_YBSOYolQmNIuWMok_7
	goto/32 :before_first_instruction

	:l_CGXzaAniENHLiWkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YBSOYolQmNIuWMok_7

	nop

	:l_GmzEoJhPTcmNNEfZ_2
    const/16 p1, 0xd2

	goto/32 :l_kggDVxiRrDkjQQVF_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_VfmnLuqBNMhfqPuM_0

	nop

	:l_EIaSugwDTiWMQBKz_4
    add-int p3, p2, p1

	goto/32 :l_OOEbyaTcbcJLzYde_5

	nop

	:l_fGojLGGmLssWAJKm_2
    const/16 p1, 0xd2

	goto/32 :l_uPlTEHAGURttXUPi_3

	nop

	:l_uPlTEHAGURttXUPi_3
    mul-int p2, p0, p1

	goto/32 :l_EIaSugwDTiWMQBKz_4

	nop

	:l_VfmnLuqBNMhfqPuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAGGNRdtFsqNYFkA_1

	nop

	:l_izPTOvvgtumlIBFd_7
	goto/32 :before_first_instruction

	:l_BOvIDuyFwpSdATRk_6
    return-void

	:after_last_instruction

	goto/32 :l_izPTOvvgtumlIBFd_7

	nop

	:l_OOEbyaTcbcJLzYde_5
    int-to-double p0, p3

	goto/32 :l_BOvIDuyFwpSdATRk_6

	nop

	:l_aAGGNRdtFsqNYFkA_1
    const/16 p0, 0x2a

	goto/32 :l_fGojLGGmLssWAJKm_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hsBTlsPmruLVrlAw_0

	nop

	:l_cjSfhvdEOtohrMGT_19
	if-nez v0, :gl_vxhkxjLaokSefJDs

	goto/32 :cond_2

	:gl_vxhkxjLaokSefJDs
	goto/32 :l_RTBumXiUpCXjhqtl_20

	nop

	:l_lFaVUrTTDwgMZROQ_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_rxGTpgyyqFgwqcIS_16

	nop

	:l_QkuUcqVtcfGpQFkG_27
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_asJbqZKlwPjxzpiC_28

	nop

	:l_vKGEVftGojpNHGRc_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_lFaVUrTTDwgMZROQ_15

	nop

	:l_CmJTcLJLHAWsLhWZ_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LZHJMzFnSIJDpZzm_18

	nop

	:l_sBifIvpHQwgiKIGH_11
	if-nez v0, :gl_FHdeidNQnZsESRlz

	goto/32 :cond_1

	:gl_FHdeidNQnZsESRlz
    .line 88
	goto/32 :l_eiYvQDbZbmhuKEGz_12

	nop

	:l_FhjSWSMHnOOyQzHc_4
	if-lez v0, :gl_SdYjacGSsNnAppkX

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_SdYjacGSsNnAppkX	goto/32 :l_XwlYJMnDYiNFuATg_5

	nop

	:l_fvEkcxWWxCXMemcK_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mmuFjpcIoiDkAByD_26

	nop

	:l_eiYvQDbZbmhuKEGz_12
    move-object v0, p1

	goto/32 :l_nGonQNmSLKBvpCiJ_13

	nop

	:l_asJbqZKlwPjxzpiC_28
	goto/32 :AJIdpLBdnVJiyYzf
	:l_RTBumXiUpCXjhqtl_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_DBBYSMKGLZehBUip_21

	nop

	:l_LqInMhXzcjvaRvpT_3
	rem-int v0, v0, v1
	goto/32 :l_FhjSWSMHnOOyQzHc_4

	nop

	:l_cHlhTCzfaIZNUFtP_1
	const v1, 27
	goto/32 :l_BYkfFVWZKUbgSnOT_2

	nop

	:l_BYkfFVWZKUbgSnOT_2
	add-int v0, v0, v1
	goto/32 :l_LqInMhXzcjvaRvpT_3

	nop

	:l_gJALnaPrLCvWAkRH_8
	if-eq p1, v0, :gl_EbkErpMimmUwXzio

	goto/32 :cond_0

	:gl_EbkErpMimmUwXzio
	goto/32 :l_KeLSgMLWLhlbdTdP_9

	nop

	:l_vjnApLaVZgECteoX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_DyBHgtXFqZplOYIz_7

	nop

	:l_FicrdIhzTRHAsjQF_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_NQOoajjrolQfqXRl_24

	nop

	:l_rxGTpgyyqFgwqcIS_16
    const/4 v0, 0x0

	goto/32 :l_CmJTcLJLHAWsLhWZ_17

	nop

	:l_mmuFjpcIoiDkAByD_26
    throw v0

	:after_last_instruction

	goto/32 :l_QkuUcqVtcfGpQFkG_27

	nop

	:l_DBBYSMKGLZehBUip_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_qprCPQvqrZfaAAtR_22

	nop

	:l_XwlYJMnDYiNFuATg_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_vjnApLaVZgECteoX_6

	nop

	:l_NQOoajjrolQfqXRl_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_fvEkcxWWxCXMemcK_25

	nop

	:l_nGonQNmSLKBvpCiJ_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_vKGEVftGojpNHGRc_14

	nop

	:l_qprCPQvqrZfaAAtR_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_FicrdIhzTRHAsjQF_23

	nop

	:l_KeLSgMLWLhlbdTdP_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_VyAoxGsSnUozDpwM_10

	nop

	:l_VyAoxGsSnUozDpwM_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_sBifIvpHQwgiKIGH_11

	nop

	:l_LZHJMzFnSIJDpZzm_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjSfhvdEOtohrMGT_19

	nop

	:l_DyBHgtXFqZplOYIz_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gJALnaPrLCvWAkRH_8

	nop

	:l_hsBTlsPmruLVrlAw_0
	const v0, 21
	goto/32 :l_cHlhTCzfaIZNUFtP_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_rfpCKLbtEFaCCBTj_0

	nop

	:l_ajlQXLexOojlEknl_6
    return-void

	:after_last_instruction

	goto/32 :l_QEhdxopvPTXynzPI_7

	nop

	:l_NWgiunPlQoOWpDvx_4
    add-int p3, p2, p1

	goto/32 :l_uNWWjigKQQGgXIiP_5

	nop

	:l_uNWWjigKQQGgXIiP_5
    int-to-double p0, p3

	goto/32 :l_ajlQXLexOojlEknl_6

	nop

	:l_rfpCKLbtEFaCCBTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHpUiQtUJLyxzoSk_1

	nop

	:l_QEhdxopvPTXynzPI_7
	goto/32 :before_first_instruction

	:l_GcOqkEngPqBAnBnH_2
    const/16 p1, 0xd2

	goto/32 :l_tULtCIhAQddgNnpp_3

	nop

	:l_tULtCIhAQddgNnpp_3
    mul-int p2, p0, p1

	goto/32 :l_NWgiunPlQoOWpDvx_4

	nop

	:l_EHpUiQtUJLyxzoSk_1
    const/16 p0, 0x2a

	goto/32 :l_GcOqkEngPqBAnBnH_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ODvRHjqrpvOMWCDS_0

	nop

	:l_NVKSKsoVtmoyTlkF_1
    const/16 p0, 0x2a

	goto/32 :l_qDbkHEzudmDiRswK_2

	nop

	:l_ODvRHjqrpvOMWCDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVKSKsoVtmoyTlkF_1

	nop

	:l_IGjYPtJoGFtYjNqN_3
    mul-int p2, p0, p1

	goto/32 :l_bUPyhHVWWqqzBhZf_4

	nop

	:l_sRrOGZzdaVkMwCld_5
    int-to-double p0, p3

	goto/32 :l_LALqQUbjqlAUsnHq_6

	nop

	:l_uRSKsdHNDINSBVnf_7
	goto/32 :before_first_instruction

	:l_bUPyhHVWWqqzBhZf_4
    add-int p3, p2, p1

	goto/32 :l_sRrOGZzdaVkMwCld_5

	nop

	:l_qDbkHEzudmDiRswK_2
    const/16 p1, 0xd2

	goto/32 :l_IGjYPtJoGFtYjNqN_3

	nop

	:l_LALqQUbjqlAUsnHq_6
    return-void

	:after_last_instruction

	goto/32 :l_uRSKsdHNDINSBVnf_7

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cjxmfEgSDuGmqvGI_0

	nop

	:l_cjxmfEgSDuGmqvGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txlDdlpxAmMYaLiz_1

	nop

	:l_AyHpAKfBEYXdvKBo_2
    const/16 p1, 0xd2

	goto/32 :l_EWGqLwmyhmAQSKQD_3

	nop

	:l_EWGqLwmyhmAQSKQD_3
    mul-int p2, p0, p1

	goto/32 :l_hhUoARSRigIzdear_4

	nop

	:l_xINKxYrTmvFkbZes_5
    int-to-double p0, p3

	goto/32 :l_NqAGUMrRUxvcuyly_6

	nop

	:l_NqAGUMrRUxvcuyly_6
    return-void

	:after_last_instruction

	goto/32 :l_FueFzjieJxfeQqaA_7

	nop

	:l_FueFzjieJxfeQqaA_7
	goto/32 :before_first_instruction

	:l_hhUoARSRigIzdear_4
    add-int p3, p2, p1

	goto/32 :l_xINKxYrTmvFkbZes_5

	nop

	:l_txlDdlpxAmMYaLiz_1
    const/16 p0, 0x2a

	goto/32 :l_AyHpAKfBEYXdvKBo_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qxCJPvNjzypCuDYZ_0

	nop

	:l_crzPfmxlsnBVyNsH_14
	goto/32 :BxvxteRRnGqMJQlf
	:l_RsihHuqnmgqFlhmy_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_URVJBGWLkgSKoMVE_9

	nop

	:l_BdtyyPFPNeuKUKiR_3
	rem-int v0, v0, v1
	goto/32 :l_zEJgrVcvTpgiPzbF_4

	nop

	:l_PnawPWSEKNkVKtAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_RaRlEDgiyfIbnnTh_7

	nop

	:l_zEJgrVcvTpgiPzbF_4
	if-lez v0, :gl_lXnyfkFGefJeHKmv

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_lXnyfkFGefJeHKmv	goto/32 :l_MXxFPBEqkIxyTLQB_5

	nop

	:l_RaRlEDgiyfIbnnTh_7
    const/4 v0, 0x0

	goto/32 :l_RsihHuqnmgqFlhmy_8

	nop

	:l_URVJBGWLkgSKoMVE_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_poCEmawCGNIbghRY_10

	nop

	:l_BVtvTLiOcCJjzhdf_2
	add-int v0, v0, v1
	goto/32 :l_BdtyyPFPNeuKUKiR_3

	nop

	:l_poCEmawCGNIbghRY_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImmnbiQqokePwQoT_11

	nop

	:l_YaFagSkgoldkwyAA_1
	const v1, 16
	goto/32 :l_BVtvTLiOcCJjzhdf_2

	nop

	:l_ImmnbiQqokePwQoT_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fKjfMTiXSgwRXVHU_12

	nop

	:l_MXxFPBEqkIxyTLQB_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_PnawPWSEKNkVKtAJ_6

	nop

	:l_SlzvRlSDqrbGiyoD_13
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_crzPfmxlsnBVyNsH_14

	nop

	:l_qxCJPvNjzypCuDYZ_0
	const v0, 11
	goto/32 :l_YaFagSkgoldkwyAA_1

	nop

	:l_fKjfMTiXSgwRXVHU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SlzvRlSDqrbGiyoD_13

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_ziaPUZtxcHcMETGA_0

	nop

	:l_kResmfEMvMIfBIKN_1
    const/16 p0, 0x2a

	goto/32 :l_qTRaGWjPETXDaHit_2

	nop

	:l_exMCAdbpqOEZmIts_6
    return-void

	:after_last_instruction

	goto/32 :l_pLHAbRNoCtarksIK_7

	nop

	:l_tzNAYeohXGZdQZYM_4
    add-int p3, p2, p1

	goto/32 :l_GNWCgHqhuWrkGldQ_5

	nop

	:l_qTRaGWjPETXDaHit_2
    const/16 p1, 0xd2

	goto/32 :l_DXRWDtvhRdZCreKH_3

	nop

	:l_pLHAbRNoCtarksIK_7
	goto/32 :before_first_instruction

	:l_DXRWDtvhRdZCreKH_3
    mul-int p2, p0, p1

	goto/32 :l_tzNAYeohXGZdQZYM_4

	nop

	:l_GNWCgHqhuWrkGldQ_5
    int-to-double p0, p3

	goto/32 :l_exMCAdbpqOEZmIts_6

	nop

	:l_ziaPUZtxcHcMETGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kResmfEMvMIfBIKN_1

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_iyynHvhnImYkWGkD_0

	nop

	:l_RReUNoCkruVizXtM_6
    return-void

	:after_last_instruction

	goto/32 :l_JvxaLSZZLICCRspY_7

	nop

	:l_QSkPoWcKNINHvMyJ_2
    const/16 p1, 0xd2

	goto/32 :l_VUCTqZfuTCkfDGDz_3

	nop

	:l_JvxaLSZZLICCRspY_7
	goto/32 :before_first_instruction

	:l_iyynHvhnImYkWGkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKVbEvfQVWAxXnaC_1

	nop

	:l_FKVbEvfQVWAxXnaC_1
    const/16 p0, 0x2a

	goto/32 :l_QSkPoWcKNINHvMyJ_2

	nop

	:l_JcSmdqcvcxYVDkVr_5
    int-to-double p0, p3

	goto/32 :l_RReUNoCkruVizXtM_6

	nop

	:l_VUCTqZfuTCkfDGDz_3
    mul-int p2, p0, p1

	goto/32 :l_PVnIuTXVMBAkigmK_4

	nop

	:l_PVnIuTXVMBAkigmK_4
    add-int p3, p2, p1

	goto/32 :l_JcSmdqcvcxYVDkVr_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_HnFInjLoNCpjnCqE_0

	nop

	:l_HnFInjLoNCpjnCqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQdnKHhYWrbDUxvI_1

	nop

	:l_WXoTUWXVvrRLGdQU_5
    int-to-double p0, p3

	goto/32 :l_iijNvCETyFcvviDE_6

	nop

	:l_FuncsfTkjApKZiHs_3
    mul-int p2, p0, p1

	goto/32 :l_HreFXhZZkizFKoVr_4

	nop

	:l_HreFXhZZkizFKoVr_4
    add-int p3, p2, p1

	goto/32 :l_WXoTUWXVvrRLGdQU_5

	nop

	:l_iijNvCETyFcvviDE_6
    return-void

	:after_last_instruction

	goto/32 :l_OWaDJzIvOCkrOaBs_7

	nop

	:l_tRPWQSKPVhOIvCPe_2
    const/16 p1, 0xd2

	goto/32 :l_FuncsfTkjApKZiHs_3

	nop

	:l_JQdnKHhYWrbDUxvI_1
    const/16 p0, 0x2a

	goto/32 :l_tRPWQSKPVhOIvCPe_2

	nop

	:l_OWaDJzIvOCkrOaBs_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gxagTVnAWTtVeQIQ_0

	nop

	:l_LdsFWMdxWOYNFPBh_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_AMTQPmvYbBBsrFky_11

	nop

	:l_IwjeFzrOaRrzaIeL_13
	if-eq v0, v1, :gl_xrxNMfYwsaXEVIJW

	goto/32 :cond_1

	:gl_xrxNMfYwsaXEVIJW
	goto/32 :l_ltmMJjLQVvCvuiGJ_14

	nop

	:l_vebGhczZQiECgQfx_4
	if-lez v0, :gl_CVIqUlvutbYodjXL

	goto/32 :tseJDlsRFamBlmsG

	:gl_CVIqUlvutbYodjXL	goto/32 :l_nlDToSrZFzScTbXf_5

	nop

	:l_MazrkIJPnUedJBEo_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_xrsdqAyfnRJDeMSV_28

	nop

	:l_RmCnPIbgnObEGntV_2
	add-int v0, v0, v1
	goto/32 :l_SdMhAdBsyZKBoobD_3

	nop

	:l_OhDaZiRZXVdJWfox_9
    goto :goto_0

    :cond_0
	goto/32 :l_LdsFWMdxWOYNFPBh_10

	nop

	:l_xrsdqAyfnRJDeMSV_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ItXGBQkukLTFNgOX_29

	nop

	:l_zcCoRgQUghhICwtD_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhDaZiRZXVdJWfox_9

	nop

	:l_iHbpkJrLXeoSQNBj_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_jHgBAPyuujCVRKQa_21

	nop

	:l_jHgBAPyuujCVRKQa_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_QCjtOjWlAssSIunx_22

	nop

	:l_RkuVNGfJGOBamyKY_31
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_RBpqaURZKgzMhUSW_32

	nop

	:l_QCjtOjWlAssSIunx_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_RqexkGrmhijkFhOb_23

	nop

	:l_zBoznNWvtAkvFNsZ_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_mjcssBwuyuqcHYnd_26

	nop

	:l_RqexkGrmhijkFhOb_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bEPqLGExxPzdbhJA_24

	nop

	:l_gxagTVnAWTtVeQIQ_0
	const v0, 17
	goto/32 :l_ZDQbSycoHWXGAnCB_1

	nop

	:l_bEPqLGExxPzdbhJA_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zBoznNWvtAkvFNsZ_25

	nop

	:l_aUHgxrHoZRxtlrga_19
    move-object v2, v0

	goto/32 :l_iHbpkJrLXeoSQNBj_20

	nop

	:l_FuVxpkyBdbGJzDRC_7
	if-eqz p1, :gl_qffYPvjLkMOscnUk

	goto/32 :cond_0

	:gl_qffYPvjLkMOscnUk
	goto/32 :l_zcCoRgQUghhICwtD_8

	nop

	:l_mjcssBwuyuqcHYnd_26
    move-object v1, v0

	goto/32 :l_MazrkIJPnUedJBEo_27

	nop

	:l_AMTQPmvYbBBsrFky_11
    const/4 v1, 0x0

	goto/32 :l_zspXeCMchAlKJrYV_12

	nop

	:l_nlDToSrZFzScTbXf_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_vJOlZTtffJmwbdyx_6

	nop

	:l_vJOlZTtffJmwbdyx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_FuVxpkyBdbGJzDRC_7

	nop

	:l_dCjIaXRIpyvIPwDD_17
	if-nez v1, :gl_hahgayfbwiJhbNVt

	goto/32 :cond_2

	:gl_hahgayfbwiJhbNVt
    .line 72
	goto/32 :l_rDULEdcgzoMIudxl_18

	nop

	:l_ZDQbSycoHWXGAnCB_1
	const v1, 22
	goto/32 :l_RmCnPIbgnObEGntV_2

	nop

	:l_xduBOElNiRVLKoWz_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_hOlbhHSLzXSzSfyL_16

	nop

	:l_RBpqaURZKgzMhUSW_32
	goto/32 :azfQkYUsEDqKRJMf
	:l_zspXeCMchAlKJrYV_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_IwjeFzrOaRrzaIeL_13

	nop

	:l_rDULEdcgzoMIudxl_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_aUHgxrHoZRxtlrga_19

	nop

	:l_xfZIWJramupzLGhs_30
    return-object v1

	:after_last_instruction

	goto/32 :l_RkuVNGfJGOBamyKY_31

	nop

	:l_SdMhAdBsyZKBoobD_3
	rem-int v0, v0, v1
	goto/32 :l_vebGhczZQiECgQfx_4

	nop

	:l_ltmMJjLQVvCvuiGJ_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xduBOElNiRVLKoWz_15

	nop

	:l_ItXGBQkukLTFNgOX_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_xfZIWJramupzLGhs_30

	nop

	:l_hOlbhHSLzXSzSfyL_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_dCjIaXRIpyvIPwDD_17

	nop

.end method
