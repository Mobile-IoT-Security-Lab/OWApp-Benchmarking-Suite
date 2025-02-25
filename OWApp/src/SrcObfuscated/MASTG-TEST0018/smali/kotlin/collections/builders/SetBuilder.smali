.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
        "",
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


# instance fields
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static YojTdFJRdYwiGVEN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FXYugShGUQggHCFo_0

	nop

	:l_FXYugShGUQggHCFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpTtKZAIzTwFKSVG_1

	nop

	:l_YopiHShMLDgbGzyT_3
	goto/32 :before_first_instruction

	:l_FpTtKZAIzTwFKSVG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SVWXBidSQorhOrbj_2

	nop

	:l_SVWXBidSQorhOrbj_2
    return-void

	:after_last_instruction

	goto/32 :l_YopiHShMLDgbGzyT_3

	nop

.end method

.method public static oLIByQoUgoLzzbsu(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_HbxPvbDCHafIclCY_0

	nop

	:l_SpGJZJHLXEjfwLwq_2
    return v0

	:after_last_instruction

	goto/32 :l_GXjHAMzApaTSdpmu_3

	nop

	:l_HbxPvbDCHafIclCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhohTXvJMXBtSWEw_1

	nop

	:l_jhohTXvJMXBtSWEw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_SpGJZJHLXEjfwLwq_2

	nop

	:l_GXjHAMzApaTSdpmu_3
	goto/32 :before_first_instruction

.end method

.method public static bsCAAoJBXcYVpdXz(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mYyafRyBFRrbaJaC_0

	nop

	:l_VtzgRaCTbSFtymbn_2
    return v0

	:after_last_instruction

	goto/32 :l_rfWvuWSCZEIiLiEQ_3

	nop

	:l_mYyafRyBFRrbaJaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiBFfxQUAOaAmwdg_1

	nop

	:l_rfWvuWSCZEIiLiEQ_3
	goto/32 :before_first_instruction

	:l_IiBFfxQUAOaAmwdg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VtzgRaCTbSFtymbn_2

	nop

.end method

.method public static zoHnRTfKnRsWunUA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_knwTdsUoWbOPKAMt_0

	nop

	:l_gIgptHAbmsqNEXTn_3
	goto/32 :before_first_instruction

	:l_AfPJaXutInIQwAgr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KOJCQsLZXkeBLKHn_2

	nop

	:l_KOJCQsLZXkeBLKHn_2
    return-void

	:after_last_instruction

	goto/32 :l_gIgptHAbmsqNEXTn_3

	nop

	:l_knwTdsUoWbOPKAMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfPJaXutInIQwAgr_1

	nop

.end method

.method public static nZlJpRvXKsRlIuHO(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_KXVXYMtKrwrHkKou_0

	nop

	:l_BsZBlXFqnepSImKL_3
	goto/32 :before_first_instruction

	:l_OIQMDKcGwHRxysNH_2
    return-void

	:after_last_instruction

	goto/32 :l_BsZBlXFqnepSImKL_3

	nop

	:l_KXVXYMtKrwrHkKou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqkUEzIbTRTARlrI_1

	nop

	:l_zqkUEzIbTRTARlrI_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_OIQMDKcGwHRxysNH_2

	nop

.end method

.method public static xLYXCSVcdppbPCkb(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QZSwrqkXcPBSwXnJ_0

	nop

	:l_QZSwrqkXcPBSwXnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbJeWwGBdMkqAoKL_1

	nop

	:l_sbJeWwGBdMkqAoKL_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_uhADGLSZkJmbfzEk_2

	nop

	:l_YIPjSabmybpclcKo_3
	goto/32 :before_first_instruction

	:l_uhADGLSZkJmbfzEk_2
    return v0

	:after_last_instruction

	goto/32 :l_YIPjSabmybpclcKo_3

	nop

.end method

.method public static zkeIvZZUIiJCWzXK(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_paVToQbthgIcxRQi_0

	nop

	:l_paVToQbthgIcxRQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pttzgoOKShdLufTS_1

	nop

	:l_CruJxoXtjkkXMKdX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aoqwDhwKCJKpYHqK_3

	nop

	:l_aoqwDhwKCJKpYHqK_3
	goto/32 :before_first_instruction

	:l_pttzgoOKShdLufTS_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_CruJxoXtjkkXMKdX_2

	nop

.end method

.method public static tLTozcbrhbdLpiBF(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_ZBvowjCxNivZJVAd_0

	nop

	:l_ZBvowjCxNivZJVAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyjxrISAbplZhHfA_1

	nop

	:l_vDQRkerMhJNneOLC_3
	goto/32 :before_first_instruction

	:l_OyjxrISAbplZhHfA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_yFEYJdDjUMbxYreB_2

	nop

	:l_yFEYJdDjUMbxYreB_2
    return-void

	:after_last_instruction

	goto/32 :l_vDQRkerMhJNneOLC_3

	nop

.end method

.method public static cvOnqjOlBAoIemzA(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zknHNgGtrZXWxKqe_0

	nop

	:l_LVjxGbioUoyKFxsq_2
    return v0

	:after_last_instruction

	goto/32 :l_tAbzoVkBKPnKctHV_3

	nop

	:l_vxUFZCTgTqqnwLNa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LVjxGbioUoyKFxsq_2

	nop

	:l_tAbzoVkBKPnKctHV_3
	goto/32 :before_first_instruction

	:l_zknHNgGtrZXWxKqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxUFZCTgTqqnwLNa_1

	nop

.end method

.method public static tguaZtzPwTObApyd(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_pTQqdErKisJteCRZ_0

	nop

	:l_pTQqdErKisJteCRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfuJsphuKCAyFKIr_1

	nop

	:l_OfuJsphuKCAyFKIr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_GIJqcvPdffsZpJrJ_2

	nop

	:l_LRSYUtiQBCOjxShD_3
	goto/32 :before_first_instruction

	:l_GIJqcvPdffsZpJrJ_2
    return v0

	:after_last_instruction

	goto/32 :l_LRSYUtiQBCOjxShD_3

	nop

.end method

.method public static CWABVZswdwiJgIPu(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_NYlpePsqDjtDTSAl_0

	nop

	:l_ozYRygKMtmAFnbLs_3
	goto/32 :before_first_instruction

	:l_FOPrBnqmdXQFAQEw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_YFSoimUnZjizWVsN_2

	nop

	:l_YFSoimUnZjizWVsN_2
    return v0

	:after_last_instruction

	goto/32 :l_ozYRygKMtmAFnbLs_3

	nop

	:l_NYlpePsqDjtDTSAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOPrBnqmdXQFAQEw_1

	nop

.end method

.method public static VSJgfLvuqNgXNyhf(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_UYkEFLZjWhffNRlj_0

	nop

	:l_TPRjUOYzqYAOFwwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LEnTPiemoKrsMJSa_3

	nop

	:l_aNRAkQDddwKBkpZT_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_TPRjUOYzqYAOFwwf_2

	nop

	:l_UYkEFLZjWhffNRlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNRAkQDddwKBkpZT_1

	nop

	:l_LEnTPiemoKrsMJSa_3
	goto/32 :before_first_instruction

.end method

.method public static svufaPhxiqwrfZJC(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vuISNOQQcDjQnLKf_0

	nop

	:l_ZOFSxYgzQwjLQhQU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FmcICaVXRPLbxDSN_2

	nop

	:l_vuISNOQQcDjQnLKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOFSxYgzQwjLQhQU_1

	nop

	:l_VCELvTJNBdINfrsW_3
	goto/32 :before_first_instruction

	:l_FmcICaVXRPLbxDSN_2
    return v0

	:after_last_instruction

	goto/32 :l_VCELvTJNBdINfrsW_3

	nop

.end method

.method public static kvRGWoJNSPKXnodq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mfsAYirouhfVyFVk_0

	nop

	:l_mfsAYirouhfVyFVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmJcVbmjVJwKYovc_1

	nop

	:l_tNJtzNnPVYWlKfmi_3
	goto/32 :before_first_instruction

	:l_rgNUvoOFfZwwhVoS_2
    return-void

	:after_last_instruction

	goto/32 :l_tNJtzNnPVYWlKfmi_3

	nop

	:l_rmJcVbmjVJwKYovc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rgNUvoOFfZwwhVoS_2

	nop

.end method

.method public static WIJsbjIWEeilBavF(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_GIReDrtRywSYgFuL_0

	nop

	:l_PJRTiTXWXgVHOJWJ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_poeKQqHfPUJMQCbC_2

	nop

	:l_poeKQqHfPUJMQCbC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlPtzpwFSKutkveq_3

	nop

	:l_GIReDrtRywSYgFuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJRTiTXWXgVHOJWJ_1

	nop

	:l_ZlPtzpwFSKutkveq_3
	goto/32 :before_first_instruction

.end method

.method public static pVbMbkGenaKMTnTk(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NJNoPrUkncTtZBMb_0

	nop

	:l_GorvbvvUOGFUADBF_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_LsnXcReEsfvNLVRB_2

	nop

	:l_NJNoPrUkncTtZBMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GorvbvvUOGFUADBF_1

	nop

	:l_xkTNKFvfpIZVmhJX_3
	goto/32 :before_first_instruction

	:l_LsnXcReEsfvNLVRB_2
    return v0

	:after_last_instruction

	goto/32 :l_xkTNKFvfpIZVmhJX_3

	nop

.end method

.method public static FqPuqjVgsqBWDWHz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eyGWGTDcCmQtUHIH_0

	nop

	:l_gcjDtKDoWdFuWzTs_2
    return-void

	:after_last_instruction

	goto/32 :l_jHXghBvXluRYMruJ_3

	nop

	:l_eyGWGTDcCmQtUHIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhPMvtgZjrUyeRGv_1

	nop

	:l_jHXghBvXluRYMruJ_3
	goto/32 :before_first_instruction

	:l_qhPMvtgZjrUyeRGv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gcjDtKDoWdFuWzTs_2

	nop

.end method

.method public static voBaWdomjUKDmdox(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_HNkxgrBUKnBvUFIG_0

	nop

	:l_qyFJMJzabrQlWupk_3
	goto/32 :before_first_instruction

	:l_HNkxgrBUKnBvUFIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwUjagktKYOmYvsN_1

	nop

	:l_VwUjagktKYOmYvsN_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_GWxMgRqvftEPTIBi_2

	nop

	:l_GWxMgRqvftEPTIBi_2
    return-void

	:after_last_instruction

	goto/32 :l_qyFJMJzabrQlWupk_3

	nop

.end method

.method public static esRGNMOrSMxNjuiX(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xIXCYluZNQKUSBoT_0

	nop

	:l_BmeCTzrlWePXnsKf_2
    return v0

	:after_last_instruction

	goto/32 :l_WuJWQaNtIkkHZvyN_3

	nop

	:l_WuJWQaNtIkkHZvyN_3
	goto/32 :before_first_instruction

	:l_xIXCYluZNQKUSBoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJVgFGXmnqQvNtBw_1

	nop

	:l_mJVgFGXmnqQvNtBw_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BmeCTzrlWePXnsKf_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UYLZLgonbspMxnlH_0

	nop

	:l_jGITcYSAkpkQLsRL_4
    return-void

	:after_last_instruction

	goto/32 :l_jUBEcXZYxhbwanqB_5

	nop

	:l_KFnXpFWOGrpCVNHH_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_ZCKUEzyXPGOTofmG_3

	nop

	:l_jUBEcXZYxhbwanqB_5
	goto/32 :before_first_instruction

	:l_ZCKUEzyXPGOTofmG_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_jGITcYSAkpkQLsRL_4

	nop

	:l_zgcogagnpJBeVDXi_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KFnXpFWOGrpCVNHH_2

	nop

	:l_UYLZLgonbspMxnlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_zgcogagnpJBeVDXi_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_PkwBeQaVOuwyDFFK_0

	nop

	:l_yVsOXURhtZsfKTMN_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_mWTluKdRZgWxphRU_2

	nop

	:l_euWSLaudeGSvrPfm_5
	goto/32 :before_first_instruction

	:l_vybYmhQKjPHRnXyu_4
    return-void

	:after_last_instruction

	goto/32 :l_euWSLaudeGSvrPfm_5

	nop

	:l_mWTluKdRZgWxphRU_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_SmtFeXfhyxUVUxXy_3

	nop

	:l_PkwBeQaVOuwyDFFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_yVsOXURhtZsfKTMN_1

	nop

	:l_SmtFeXfhyxUVUxXy_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_vybYmhQKjPHRnXyu_4

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_FFLtoKkvJEuIaqXO_0

	nop

	:l_qrtjIsOUgXqHMbnx_1
    const-string v0, "backing"

	goto/32 :l_zfwnIhpGJhOPYRgH_2

	nop

	:l_fhHtIFlzlyfPtRpq_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_QLLKaCRzPtimwvHF_4

	nop

	:l_LoFZXLeTtVRiuhTF_5
    return-void

	:after_last_instruction

	goto/32 :l_HAHbiKbMsenEZPkJ_6

	nop

	:l_HAHbiKbMsenEZPkJ_6
	goto/32 :before_first_instruction

	:l_zfwnIhpGJhOPYRgH_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->YojTdFJRdYwiGVEN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_fhHtIFlzlyfPtRpq_3

	nop

	:l_FFLtoKkvJEuIaqXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_qrtjIsOUgXqHMbnx_1

	nop

	:l_QLLKaCRzPtimwvHF_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_LoFZXLeTtVRiuhTF_5

	nop

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_njtAEfSaBuoWGLIY_0

	nop

	:l_HucLmwkOIIJbeHTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YrpLMIWXQEzmjSLL_7

	nop

	:l_EWiupTuIaGMceQgB_5
    int-to-double p0, p3

	goto/32 :l_HucLmwkOIIJbeHTQ_6

	nop

	:l_CsFeDgnapRVjtKCn_1
    const/16 p0, 0x2a

	goto/32 :l_jrgSbczpRijXusFF_2

	nop

	:l_leyculqbcJNzXSSV_3
    mul-int p2, p0, p1

	goto/32 :l_lnrDMENUyzRDGmSg_4

	nop

	:l_njtAEfSaBuoWGLIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsFeDgnapRVjtKCn_1

	nop

	:l_jrgSbczpRijXusFF_2
    const/16 p1, 0xd2

	goto/32 :l_leyculqbcJNzXSSV_3

	nop

	:l_lnrDMENUyzRDGmSg_4
    add-int p3, p2, p1

	goto/32 :l_EWiupTuIaGMceQgB_5

	nop

	:l_YrpLMIWXQEzmjSLL_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ggJWbkDHiTJwRckX_0

	nop

	:l_ggJWbkDHiTJwRckX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsnaOmgqqVkhgWUf_1

	nop

	:l_maqEpMTrqPdpXTva_3
    mul-int p2, p0, p1

	goto/32 :l_NFIbkWkwafCUQizK_4

	nop

	:l_gdKLTRrJQvQMNzVm_2
    const/16 p1, 0xd2

	goto/32 :l_maqEpMTrqPdpXTva_3

	nop

	:l_RKaBMAXfhqkaUTcX_5
    int-to-double p0, p3

	goto/32 :l_IjDnHfEuzvkEgQoJ_6

	nop

	:l_PoBnAzIsSKtTUCJr_7
	goto/32 :before_first_instruction

	:l_WsnaOmgqqVkhgWUf_1
    const/16 p0, 0x2a

	goto/32 :l_gdKLTRrJQvQMNzVm_2

	nop

	:l_IjDnHfEuzvkEgQoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PoBnAzIsSKtTUCJr_7

	nop

	:l_NFIbkWkwafCUQizK_4
    add-int p3, p2, p1

	goto/32 :l_RKaBMAXfhqkaUTcX_5

	nop

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IoCJBdUDcNdHvfoR_0

	nop

	:l_FcaILRKCVYiSuTOj_2
    const/16 p1, 0xd2

	goto/32 :l_KjadZZQVxAclGZqC_3

	nop

	:l_LyPIQANZvUCQLcUR_6
    return-void

	:after_last_instruction

	goto/32 :l_dWNNyZjMZCeXaBIW_7

	nop

	:l_WpASWlZkBAdczdDF_1
    const/16 p0, 0x2a

	goto/32 :l_FcaILRKCVYiSuTOj_2

	nop

	:l_XpLaMXBkFRgzzevZ_5
    int-to-double p0, p3

	goto/32 :l_LyPIQANZvUCQLcUR_6

	nop

	:l_XaeyKuNkeuFMQOqv_4
    add-int p3, p2, p1

	goto/32 :l_XpLaMXBkFRgzzevZ_5

	nop

	:l_IoCJBdUDcNdHvfoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpASWlZkBAdczdDF_1

	nop

	:l_KjadZZQVxAclGZqC_3
    mul-int p2, p0, p1

	goto/32 :l_XaeyKuNkeuFMQOqv_4

	nop

	:l_dWNNyZjMZCeXaBIW_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qrvkEBnqkISyYEbh_0

	nop

	:l_UHRBSvlXOuBRBxEa_5
	goto/32 :orICNPhomBNvFEVR
	:oXAahTmsDKCHnunC
	:IUpgJzOICxoPvkwz

	goto/32 :l_BcMGiiqeLMlWYccT_6

	nop

	:l_RfaVQaITcfpgjSwA_4
	if-lez v0, :gl_UkNAZDsyqNZCuGtz

	goto/32 :oXAahTmsDKCHnunC

	:gl_UkNAZDsyqNZCuGtz	goto/32 :l_UHRBSvlXOuBRBxEa_5

	nop

	:l_QqFBfQYqKigVQYht_15
    return-object v0

    :cond_0
	goto/32 :l_kwKMdSVJzzsgdQuj_16

	nop

	:l_xzfXmTpIloZZyjki_11
    move-object v1, p0

	goto/32 :l_UMTYdjBTmRFZOPgF_12

	nop

	:l_HwagmgWxGGKorsSA_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_xzfXmTpIloZZyjki_11

	nop

	:l_kwKMdSVJzzsgdQuj_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_dZbGtIUwxtPpJxKy_17

	nop

	:l_BcMGiiqeLMlWYccT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fSZzGyEOADecssab_7

	nop

	:l_gGhMrqmvXPqPuXPW_9
	if-nez v0, :gl_qNQsiLXcPqUOmAKv

	goto/32 :cond_0

	:gl_qNQsiLXcPqUOmAKv
    .line 25
	goto/32 :l_HwagmgWxGGKorsSA_10

	nop

	:l_qYgiGFGFyQqSKmEg_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KSWxMIkfhahHKTha_19

	nop

	:l_KSWxMIkfhahHKTha_19
    throw v0

	:after_last_instruction

	goto/32 :l_dAxgIAGjjSzYTVVZ_20

	nop

	:l_jqLoNfYWLXZjUfgy_13
    const/4 v2, 0x1

	goto/32 :l_ZUbSwKPDGoTrQtsI_14

	nop

	:l_mdCEqNTHHFcLOgmF_21
	goto/32 :IUpgJzOICxoPvkwz
	:l_MswUJKVyTPECfifg_2
	add-int v0, v0, v1
	goto/32 :l_CEXnVkOTBlvKDhcW_3

	nop

	:l_dZbGtIUwxtPpJxKy_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_qYgiGFGFyQqSKmEg_18

	nop

	:l_snflmAQKoqOaZDVF_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->oLIByQoUgoLzzbsu(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_gGhMrqmvXPqPuXPW_9

	nop

	:l_hsxCRAtqqreSbwCx_1
	const v1, 4
	goto/32 :l_MswUJKVyTPECfifg_2

	nop

	:l_dAxgIAGjjSzYTVVZ_20
	goto/32 :before_first_instruction

	:orICNPhomBNvFEVR
	goto/32 :l_mdCEqNTHHFcLOgmF_21

	nop

	:l_ZUbSwKPDGoTrQtsI_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_QqFBfQYqKigVQYht_15

	nop

	:l_UMTYdjBTmRFZOPgF_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_jqLoNfYWLXZjUfgy_13

	nop

	:l_fSZzGyEOADecssab_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_snflmAQKoqOaZDVF_8

	nop

	:l_qrvkEBnqkISyYEbh_0
	const v0, 13
	goto/32 :l_hsxCRAtqqreSbwCx_1

	nop

	:l_CEXnVkOTBlvKDhcW_3
	rem-int v0, v0, v1
	goto/32 :l_RfaVQaITcfpgjSwA_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MgPtGmFGSCFuEsZs_0

	nop

	:l_NlGqvvSRZwgPMOzw_3
	if-gez v0, :gl_PxlORdXqNSNigAor

	goto/32 :cond_0

	:gl_PxlORdXqNSNigAor
	goto/32 :l_dJVnVhtPTwipaFhn_4

	nop

	:l_uVoftFKWrRZANrHy_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->bsCAAoJBXcYVpdXz(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NlGqvvSRZwgPMOzw_3

	nop

	:l_VIrQcnhMqCRHgcte_7
    return v0

	:after_last_instruction

	goto/32 :l_tjhvNvDvVFmQvJWS_8

	nop

	:l_tjhvNvDvVFmQvJWS_8
	goto/32 :before_first_instruction

	:l_ihVPMhuSofasHZKS_5
    goto :goto_0

    :cond_0
	goto/32 :l_abknTFGgDryvxXNJ_6

	nop

	:l_abknTFGgDryvxXNJ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VIrQcnhMqCRHgcte_7

	nop

	:l_ErpLNXuCVkzGJWDn_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_uVoftFKWrRZANrHy_2

	nop

	:l_dJVnVhtPTwipaFhn_4
    const/4 v0, 0x1

	goto/32 :l_ihVPMhuSofasHZKS_5

	nop

	:l_MgPtGmFGSCFuEsZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_ErpLNXuCVkzGJWDn_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_eOIbtEgwNSssMQoI_0

	nop

	:l_yknTLwJLqkVIJEsp_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_pDuVwlCkHgyVLPfu_4

	nop

	:l_BBtzRtCCIATJkXmG_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->zoHnRTfKnRsWunUA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_yknTLwJLqkVIJEsp_3

	nop

	:l_alsYjNpjIeWzqhDR_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->xLYXCSVcdppbPCkb(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_DbDyHmkPzWaVGghL_6

	nop

	:l_DbDyHmkPzWaVGghL_6
    return v0

	:after_last_instruction

	goto/32 :l_IEswYTMBLyztyqBX_7

	nop

	:l_JyhwrLCKEWLeNkxh_1
    const-string v0, "elements"

	goto/32 :l_BBtzRtCCIATJkXmG_2

	nop

	:l_eOIbtEgwNSssMQoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_JyhwrLCKEWLeNkxh_1

	nop

	:l_pDuVwlCkHgyVLPfu_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->nZlJpRvXKsRlIuHO(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_alsYjNpjIeWzqhDR_5

	nop

	:l_IEswYTMBLyztyqBX_7
	goto/32 :before_first_instruction

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_wivKKsPTQXjJsknb_0

	nop

	:l_yrSkBatjvLTgWAkG_6
	goto/32 :before_first_instruction

	:l_uwlYDXvQBZImlNwX_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DrAdLYqEHUxZJfgs_2

	nop

	:l_wivKKsPTQXjJsknb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_uwlYDXvQBZImlNwX_1

	nop

	:l_eCJTDsTLUAeJQjOe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yrSkBatjvLTgWAkG_6

	nop

	:l_ZYyHLsIhiOcqXnTd_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_eCJTDsTLUAeJQjOe_5

	nop

	:l_DrAdLYqEHUxZJfgs_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->zkeIvZZUIiJCWzXK(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_fmyDVXmglKMGMnIj_3

	nop

	:l_fmyDVXmglKMGMnIj_3
    move-object v0, p0

	goto/32 :l_ZYyHLsIhiOcqXnTd_4

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_HqetqXxSyOWludby_0

	nop

	:l_vTakpzZrrLknjDBz_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ojYAHkubEjDgMOkL_2

	nop

	:l_HqetqXxSyOWludby_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_vTakpzZrrLknjDBz_1

	nop

	:l_OasXLJNuVVdyQjQU_4
	goto/32 :before_first_instruction

	:l_iKfZhLhfkxDBLJYt_3
    return-void

	:after_last_instruction

	goto/32 :l_OasXLJNuVVdyQjQU_4

	nop

	:l_ojYAHkubEjDgMOkL_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->tLTozcbrhbdLpiBF(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_iKfZhLhfkxDBLJYt_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xdiIPnCdLQIOHSFK_0

	nop

	:l_xdiIPnCdLQIOHSFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_UeMDxSYTNLJSjIpD_1

	nop

	:l_UeMDxSYTNLJSjIpD_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_UBipvIeielXidZri_2

	nop

	:l_ekASMfsgJGaZqQVE_3
    return v0

	:after_last_instruction

	goto/32 :l_pgpgkOanNEiUSQPI_4

	nop

	:l_UBipvIeielXidZri_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->cvOnqjOlBAoIemzA(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ekASMfsgJGaZqQVE_3

	nop

	:l_pgpgkOanNEiUSQPI_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eWoleAOONjQTpgvs_0

	nop

	:l_eWoleAOONjQTpgvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_uGCcTvZgQBnxAKrb_1

	nop

	:l_YgjUMKdFLjrkWVac_4
	goto/32 :before_first_instruction

	:l_gkbIiWDRvReIEwuK_3
    return v0

	:after_last_instruction

	goto/32 :l_YgjUMKdFLjrkWVac_4

	nop

	:l_gWLHqNrgUIUhYiDo_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->tguaZtzPwTObApyd(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_gkbIiWDRvReIEwuK_3

	nop

	:l_uGCcTvZgQBnxAKrb_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_gWLHqNrgUIUhYiDo_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AUNEFQbANTAigJFP_0

	nop

	:l_VuztQkWWaeAntmGH_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->CWABVZswdwiJgIPu(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_SRbomcmnQZRSeNIU_3

	nop

	:l_mJOWqmBsBLcsTqik_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VuztQkWWaeAntmGH_2

	nop

	:l_qfUdNmdCrePvkwrq_4
	goto/32 :before_first_instruction

	:l_AUNEFQbANTAigJFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_mJOWqmBsBLcsTqik_1

	nop

	:l_SRbomcmnQZRSeNIU_3
    return v0

	:after_last_instruction

	goto/32 :l_qfUdNmdCrePvkwrq_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jCneqBdtXegnCdXc_0

	nop

	:l_ItvcHaZaadGLCPaK_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ghxkZHXcyWDxfocT_2

	nop

	:l_iykhvcpAukEKZLxD_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_PmZrFmhAqKycQSZk_4

	nop

	:l_WbgkvTIAwloXAChD_5
	goto/32 :before_first_instruction

	:l_PmZrFmhAqKycQSZk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WbgkvTIAwloXAChD_5

	nop

	:l_jCneqBdtXegnCdXc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_ItvcHaZaadGLCPaK_1

	nop

	:l_ghxkZHXcyWDxfocT_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VSJgfLvuqNgXNyhf(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_iykhvcpAukEKZLxD_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aZnoJudBbNiJAHHY_0

	nop

	:l_xTgkSfIMABKjOTuC_7
    return v0

	:after_last_instruction

	goto/32 :l_DXBrxEiVuydmkGJf_8

	nop

	:l_JDTAmKmWpoyGPhmP_5
    goto :goto_0

    :cond_0
	goto/32 :l_BRLccanJteYSQORV_6

	nop

	:l_cQomimpRbdULqUlC_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->svufaPhxiqwrfZJC(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_awGGPJkMRuzrfGwn_3

	nop

	:l_awGGPJkMRuzrfGwn_3
	if-gez v0, :gl_RfzaMMHIVlAfoNTL

	goto/32 :cond_0

	:gl_RfzaMMHIVlAfoNTL
	goto/32 :l_rVzcjhgzWNyXcUcG_4

	nop

	:l_rVzcjhgzWNyXcUcG_4
    const/4 v0, 0x1

	goto/32 :l_JDTAmKmWpoyGPhmP_5

	nop

	:l_aZnoJudBbNiJAHHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_uSrdINzHEBaHEKXc_1

	nop

	:l_DXBrxEiVuydmkGJf_8
	goto/32 :before_first_instruction

	:l_BRLccanJteYSQORV_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xTgkSfIMABKjOTuC_7

	nop

	:l_uSrdINzHEBaHEKXc_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cQomimpRbdULqUlC_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EcTdeateBgQaSaVy_0

	nop

	:l_EcTdeateBgQaSaVy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ulvWJFkzcQmctHFr_1

	nop

	:l_moKjCtfLdjDtcYAv_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->WIJsbjIWEeilBavF(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_JMtpmJqbSuqCPuEX_5

	nop

	:l_rJXcVZEhlJeFoJil_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->kvRGWoJNSPKXnodq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_OMqiuArcylaMxWEQ_3

	nop

	:l_JMtpmJqbSuqCPuEX_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->pVbMbkGenaKMTnTk(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_IlWxUtuHhUEAIQxk_6

	nop

	:l_ulvWJFkzcQmctHFr_1
    const-string v0, "elements"

	goto/32 :l_rJXcVZEhlJeFoJil_2

	nop

	:l_OMqiuArcylaMxWEQ_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_moKjCtfLdjDtcYAv_4

	nop

	:l_IlWxUtuHhUEAIQxk_6
    return v0

	:after_last_instruction

	goto/32 :l_MHylSmHMSnESMljl_7

	nop

	:l_MHylSmHMSnESMljl_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xdkfdMvVOVfauSBN_0

	nop

	:l_FqkzImpAVeJhHPVe_7
	goto/32 :before_first_instruction

	:l_StyvCqXRkPjjJPFj_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->esRGNMOrSMxNjuiX(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MpyKvrRmBvKBHstM_6

	nop

	:l_xfyiCBVqJKRveZcu_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->voBaWdomjUKDmdox(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_StyvCqXRkPjjJPFj_5

	nop

	:l_TXHCKRLsnXblsCQL_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->FqPuqjVgsqBWDWHz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_KbHkCOzxiSihkXbR_3

	nop

	:l_xdkfdMvVOVfauSBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_elSqoibDiPnQOxci_1

	nop

	:l_KbHkCOzxiSihkXbR_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xfyiCBVqJKRveZcu_4

	nop

	:l_MpyKvrRmBvKBHstM_6
    return v0

	:after_last_instruction

	goto/32 :l_FqkzImpAVeJhHPVe_7

	nop

	:l_elSqoibDiPnQOxci_1
    const-string v0, "elements"

	goto/32 :l_TXHCKRLsnXblsCQL_2

	nop

.end method
