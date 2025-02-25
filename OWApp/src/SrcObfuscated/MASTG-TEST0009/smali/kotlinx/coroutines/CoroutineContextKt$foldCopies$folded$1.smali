.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_PxEABgQseaFdCuhe_0

	nop

	:l_OMsWpXRaABOMRELU_3
    const/4 v0, 0x2

	goto/32 :l_WEkZoAkGNsjaJtUC_4

	nop

	:l_ZuIvsFhOfZCqTHTK_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_OMsWpXRaABOMRELU_3

	nop

	:l_SiWKIMOlbkLOaJME_5
    return-void

	:after_last_instruction

	goto/32 :l_EWphKXnZWqIbMauR_6

	nop

	:l_WEkZoAkGNsjaJtUC_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SiWKIMOlbkLOaJME_5

	nop

	:l_ZRpHwtFrivphcoiU_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZuIvsFhOfZCqTHTK_2

	nop

	:l_PxEABgQseaFdCuhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_ZRpHwtFrivphcoiU_1

	nop

	:l_EWphKXnZWqIbMauR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eknCOAigYlqJHsqy_0

	nop

	:l_ywZEYpzexusaHRCt_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_VAiGazqXeodXPvMr_11

	nop

	:l_lhMwKvJquTrrZJJB_2
	add-int v0, v0, v1
	goto/32 :l_rAVmqrGpWUuEoWVh_3

	nop

	:l_BTAvuxasXAOJbGVH_14
	goto/32 :EVYmcXuDSJzJqdIm
	:l_rAVmqrGpWUuEoWVh_3
	rem-int v0, v0, v1
	goto/32 :l_JbhhVyKUQUajsgSj_4

	nop

	:l_choDltkoSJEwJHOL_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rFbzvcPlishIPjqi_9

	nop

	:l_eknCOAigYlqJHsqy_0
	const v0, 11
	goto/32 :l_wLISuDRuZZsckvYQ_1

	nop

	:l_rFbzvcPlishIPjqi_9
    move-object v1, p2

	goto/32 :l_ywZEYpzexusaHRCt_10

	nop

	:l_bPeMnkXHmxhuUXwz_7
    move-object v0, p1

	goto/32 :l_choDltkoSJEwJHOL_8

	nop

	:l_wLISuDRuZZsckvYQ_1
	const v1, 23
	goto/32 :l_lhMwKvJquTrrZJJB_2

	nop

	:l_FwTmViXoolxllNMx_13
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_BTAvuxasXAOJbGVH_14

	nop

	:l_dNCgZTRCKyWijQlu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FwTmViXoolxllNMx_13

	nop

	:l_cXWMjWFHGpCKTGMx_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_eghpqYpsgZjFiSWY_6

	nop

	:l_eghpqYpsgZjFiSWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_bPeMnkXHmxhuUXwz_7

	nop

	:l_JbhhVyKUQUajsgSj_4
	if-lez v0, :gl_StVoRbajkQeQPTsB

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_StVoRbajkQeQPTsB	goto/32 :l_cXWMjWFHGpCKTGMx_5

	nop

	:l_VAiGazqXeodXPvMr_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dNCgZTRCKyWijQlu_12

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_MdwqesrFoOJZXcoQ_0

	nop

	:l_tmzPfiFvxTdawcSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_YFAMFtKWqsyRScFv_7

	nop

	:l_uZOATZZoUWjmEkrX_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_LkMvXemYGDVnuYyZ_23

	nop

	:l_TlTSkXygNSYmbsRV_38
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_uLXGCCKhLrSsbXxn_39

	nop

	:l_KIfzSGPdUoBNAdmo_25
    move-object v1, p2

	goto/32 :l_qEtEtPHpRIwDmrOL_26

	nop

	:l_HCbMNSxIFLnUvDhU_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_psPbRtQMUgzufJGt_31

	nop

	:l_jwVNZxrOSFNKwyFr_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_JoDHiEmpJKRHKXTB_18

	nop

	:l_GgzEbgUxVFgYNTNv_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_HCbMNSxIFLnUvDhU_30

	nop

	:l_YFAMFtKWqsyRScFv_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_WVJhwDOaviUnBQcr_8

	nop

	:l_fgGPKaQzhmXtbCMi_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZqGWzfCNWvnLNQCG_11

	nop

	:l_gajGDgtBDVqqXqjl_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AXOsbfjhEcRMvmwt_14

	nop

	:l_KUgBdFMtXNAiTgBl_37
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_TlTSkXygNSYmbsRV_38

	nop

	:l_AXOsbfjhEcRMvmwt_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zoodEsKhuNrgjPxx_15

	nop

	:l_qsaxkPOOSixOvYVT_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tySScMklUQdVlgJz_28

	nop

	:l_WVJhwDOaviUnBQcr_8
	if-eqz v0, :gl_soJDFraOPnzEsPyr

	goto/32 :cond_0

	:gl_soJDFraOPnzEsPyr
	goto/32 :l_rsfYBZhMjZyjalqY_9

	nop

	:l_ExvsKINmbrtSwqZf_20
	if-nez v1, :gl_eFEUHvllekCIxZZq

	goto/32 :cond_1

	:gl_eFEUHvllekCIxZZq
	goto/32 :l_KHhISSlaDRXjMUAn_21

	nop

	:l_JoDHiEmpJKRHKXTB_18
	if-eqz v0, :gl_sFvrmCjPgyznVyaf

	goto/32 :cond_2

	:gl_sFvrmCjPgyznVyaf
    .line 70
	goto/32 :l_aQYvcNHhCVxhlhTy_19

	nop

	:l_lYyBooNBRDnBicMB_1
	const v1, 28
	goto/32 :l_OANlhXxdRESnJYEz_2

	nop

	:l_isKGZVfCLDQKMqUo_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_tmzPfiFvxTdawcSh_6

	nop

	:l_LkMvXemYGDVnuYyZ_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_HmKpPxgIYflizncU_24

	nop

	:l_ZqGWzfCNWvnLNQCG_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EqERXORnrvOFHYTf_12

	nop

	:l_OpfSOmfcvzksyDZt_34
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_mIcDXOpGxemWVIXc_35

	nop

	:l_khTHHjxYEXNvIwpS_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_jwVNZxrOSFNKwyFr_17

	nop

	:l_okQFfeheoGHKYYCz_3
	rem-int v0, v0, v1
	goto/32 :l_djUeeoHtcPuZrsDN_4

	nop

	:l_uLXGCCKhLrSsbXxn_39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_KezMlfoFvCtlCoGY_40

	nop

	:l_xFYJwtsFqCqqUjhJ_32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GfqgGvIKvaWsMQXt_33

	nop

	:l_psPbRtQMUgzufJGt_31
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xFYJwtsFqCqqUjhJ_32

	nop

	:l_OANlhXxdRESnJYEz_2
	add-int v0, v0, v1
	goto/32 :l_okQFfeheoGHKYYCz_3

	nop

	:l_BLOnrJfngfKwlAzE_36
    move-object v1, p2

	goto/32 :l_KUgBdFMtXNAiTgBl_37

	nop

	:l_rsfYBZhMjZyjalqY_9
    move-object v0, p2

	goto/32 :l_fgGPKaQzhmXtbCMi_10

	nop

	:l_aQYvcNHhCVxhlhTy_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_ExvsKINmbrtSwqZf_20

	nop

	:l_tySScMklUQdVlgJz_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_GgzEbgUxVFgYNTNv_29

	nop

	:l_HmKpPxgIYflizncU_24
    goto :goto_0

    :cond_1
	goto/32 :l_KIfzSGPdUoBNAdmo_25

	nop

	:l_qEtEtPHpRIwDmrOL_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_qsaxkPOOSixOvYVT_27

	nop

	:l_KezMlfoFvCtlCoGY_40
    return-object v1

	:after_last_instruction

	goto/32 :l_IhOMpicfRUjDCGPn_41

	nop

	:l_IhOMpicfRUjDCGPn_41
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_HWnWhxzJmISzzoPt_42

	nop

	:l_MdwqesrFoOJZXcoQ_0
	const v0, 5
	goto/32 :l_lYyBooNBRDnBicMB_1

	nop

	:l_mIcDXOpGxemWVIXc_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_BLOnrJfngfKwlAzE_36

	nop

	:l_EqERXORnrvOFHYTf_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_gajGDgtBDVqqXqjl_13

	nop

	:l_GfqgGvIKvaWsMQXt_33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_OpfSOmfcvzksyDZt_34

	nop

	:l_djUeeoHtcPuZrsDN_4
	if-lez v0, :gl_wnUzFwhwQaflyEXJ

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_wnUzFwhwQaflyEXJ	goto/32 :l_isKGZVfCLDQKMqUo_5

	nop

	:l_HWnWhxzJmISzzoPt_42
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_KHhISSlaDRXjMUAn_21
    move-object v1, p2

	goto/32 :l_uZOATZZoUWjmEkrX_22

	nop

	:l_zoodEsKhuNrgjPxx_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_khTHHjxYEXNvIwpS_16

	nop

.end method
