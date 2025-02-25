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
.method public static iAnfbVrcIDXjkcjL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bbZpCSUZYCXYqNkQ_0

	nop

	:l_VQHtFkFKrlgtesTS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KOVmCqgshkAPkaEt_2

	nop

	:l_bbZpCSUZYCXYqNkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQHtFkFKrlgtesTS_1

	nop

	:l_jdkiWJfTUmiuSVRd_3
	goto/32 :before_first_instruction

	:l_KOVmCqgshkAPkaEt_2
    return-void

	:after_last_instruction

	goto/32 :l_jdkiWJfTUmiuSVRd_3

	nop

.end method

.method public static VSmXeArwkQsPJDOL(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_hsxEqCJDNDONAcdP_0

	nop

	:l_tcuFGiQgafWGHIso_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_PRvRiVaumwMbOmBW_2

	nop

	:l_TTNlRNNmHaUtIdzL_3
	goto/32 :before_first_instruction

	:l_hsxEqCJDNDONAcdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcuFGiQgafWGHIso_1

	nop

	:l_PRvRiVaumwMbOmBW_2
    return v0

	:after_last_instruction

	goto/32 :l_TTNlRNNmHaUtIdzL_3

	nop

.end method

.method public static EPAXNoKhaIdNzZtQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oKamGiIZAaLXpDZM_0

	nop

	:l_oKamGiIZAaLXpDZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQeMLeSPitJhBSuG_1

	nop

	:l_WvmaTVFbRpNHibus_3
	goto/32 :before_first_instruction

	:l_XQeMLeSPitJhBSuG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jSPMKeomwWSJofbp_2

	nop

	:l_jSPMKeomwWSJofbp_2
    return v0

	:after_last_instruction

	goto/32 :l_WvmaTVFbRpNHibus_3

	nop

.end method

.method public static fCBPOTtvvQQKLZBK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fLzlvZquCGutCBrq_0

	nop

	:l_aDjRKeBfqJTVPYFg_2
    return-void

	:after_last_instruction

	goto/32 :l_LrThzhuArfFqQfXl_3

	nop

	:l_LrThzhuArfFqQfXl_3
	goto/32 :before_first_instruction

	:l_fLzlvZquCGutCBrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdeXHZbQGwAUCnAd_1

	nop

	:l_MdeXHZbQGwAUCnAd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aDjRKeBfqJTVPYFg_2

	nop

.end method

.method public static ZvXVUsXtFcrUqUkX(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_uUtxqMhHdEbITNbw_0

	nop

	:l_zyhxcIVlgHawtqwa_3
	goto/32 :before_first_instruction

	:l_NNJboLIsmhTcdedh_2
    return-void

	:after_last_instruction

	goto/32 :l_zyhxcIVlgHawtqwa_3

	nop

	:l_KKpNWmqhlYoiOePa_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_NNJboLIsmhTcdedh_2

	nop

	:l_uUtxqMhHdEbITNbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKpNWmqhlYoiOePa_1

	nop

.end method

.method public static xjHQQfcQDhhXqIJK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_PGRsifqdBqvsSUle_0

	nop

	:l_xNfDDWWxHtgSXMuw_3
	goto/32 :before_first_instruction

	:l_KFwapfWbhDSTHMhP_2
    return v0

	:after_last_instruction

	goto/32 :l_xNfDDWWxHtgSXMuw_3

	nop

	:l_PGRsifqdBqvsSUle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuVeknShiREehIfl_1

	nop

	:l_GuVeknShiREehIfl_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_KFwapfWbhDSTHMhP_2

	nop

.end method

.method public static UsJlvqkFePcgivEw(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_YivtSWTJrnyUrJnr_0

	nop

	:l_YivtSWTJrnyUrJnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWcFRSuYcAOBDrkj_1

	nop

	:l_ulJHDCfXBydBaPIK_3
	goto/32 :before_first_instruction

	:l_cuNkpjOhRqmPVeSQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ulJHDCfXBydBaPIK_3

	nop

	:l_XWcFRSuYcAOBDrkj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_cuNkpjOhRqmPVeSQ_2

	nop

.end method

.method public static aZLxaUbvdcPiUWDY(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_FdhqnYUArgzqovJt_0

	nop

	:l_YkpZeZuUKxGMkVyk_3
	goto/32 :before_first_instruction

	:l_FdhqnYUArgzqovJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXDjanIWOjWKTczS_1

	nop

	:l_EXDjanIWOjWKTczS_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_wLhSqnHNIphBNNqZ_2

	nop

	:l_wLhSqnHNIphBNNqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YkpZeZuUKxGMkVyk_3

	nop

.end method

.method public static uRbmbprgssmOWKIM(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DlHQoeLmUOcvgltn_0

	nop

	:l_enfbEQcHELIvdKRU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_duTbdNDtaEYTWdZW_2

	nop

	:l_WqCMClXhRAsjLkFn_3
	goto/32 :before_first_instruction

	:l_DlHQoeLmUOcvgltn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enfbEQcHELIvdKRU_1

	nop

	:l_duTbdNDtaEYTWdZW_2
    return v0

	:after_last_instruction

	goto/32 :l_WqCMClXhRAsjLkFn_3

	nop

.end method

.method public static QdKwvDSCUTcoOYQW(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_rnvjafTleWBjNNRN_0

	nop

	:l_jBACbvqsqWkOBrUh_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_RckstselRXDFCoOc_2

	nop

	:l_rnvjafTleWBjNNRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBACbvqsqWkOBrUh_1

	nop

	:l_RckstselRXDFCoOc_2
    return v0

	:after_last_instruction

	goto/32 :l_vxBWJRCvRyWgdHAW_3

	nop

	:l_vxBWJRCvRyWgdHAW_3
	goto/32 :before_first_instruction

.end method

.method public static KbxcpgDfBQPGflPq(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_aNQaNgOegdDzthdJ_0

	nop

	:l_zeUAohygUROGqsLh_2
    return v0

	:after_last_instruction

	goto/32 :l_ouZcCeLxOwUTmdCB_3

	nop

	:l_ouZcCeLxOwUTmdCB_3
	goto/32 :before_first_instruction

	:l_ldXeCMTGPVpQRdvV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_zeUAohygUROGqsLh_2

	nop

	:l_aNQaNgOegdDzthdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldXeCMTGPVpQRdvV_1

	nop

.end method

.method public static BSiPxEbquKXFoYPZ(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_UiHMWYgLsyAjqtRn_0

	nop

	:l_UiHMWYgLsyAjqtRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLeXcnupSKOnAIUd_1

	nop

	:l_SLeXcnupSKOnAIUd_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_VwMfHWIwsrnbnOxu_2

	nop

	:l_VwMfHWIwsrnbnOxu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpLeASAHmlwmcGwu_3

	nop

	:l_YpLeASAHmlwmcGwu_3
	goto/32 :before_first_instruction

.end method

.method public static MQgTpHOUnokavNIo(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IMoioXEZmoIAbxsv_0

	nop

	:l_ypuDNKdrzkAfGTEz_3
	goto/32 :before_first_instruction

	:l_IMoioXEZmoIAbxsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdkPHULCkTURLutS_1

	nop

	:l_qtQfRnojJuhQQyZy_2
    return v0

	:after_last_instruction

	goto/32 :l_ypuDNKdrzkAfGTEz_3

	nop

	:l_WdkPHULCkTURLutS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qtQfRnojJuhQQyZy_2

	nop

.end method

.method public static FnexylVWDGmhMTlQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_afocVNNJuwVOnfjE_0

	nop

	:l_wUeSyhqPtbXQpPsG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hKoiwRAADbisUEGd_2

	nop

	:l_hKoiwRAADbisUEGd_2
    return-void

	:after_last_instruction

	goto/32 :l_SdxJVAuVroVDHrcE_3

	nop

	:l_afocVNNJuwVOnfjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUeSyhqPtbXQpPsG_1

	nop

	:l_SdxJVAuVroVDHrcE_3
	goto/32 :before_first_instruction

.end method

.method public static ivUNBUnYQiIFBWCz(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_slVmtZlXkMRoNyqa_0

	nop

	:l_slVmtZlXkMRoNyqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXRKQknZacPlLtJL_1

	nop

	:l_dUWXUhOJGATKnwBj_2
    return-void

	:after_last_instruction

	goto/32 :l_doJfOVDooSTetLMl_3

	nop

	:l_doJfOVDooSTetLMl_3
	goto/32 :before_first_instruction

	:l_LXRKQknZacPlLtJL_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_dUWXUhOJGATKnwBj_2

	nop

.end method

.method public static DPCmKBkrZkMhlIKE(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_faXjsEfBYOCfLcMT_0

	nop

	:l_UPDyrJAFEEHJXVJN_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZyObvKKOHHpWDlji_2

	nop

	:l_faXjsEfBYOCfLcMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPDyrJAFEEHJXVJN_1

	nop

	:l_ZyObvKKOHHpWDlji_2
    return v0

	:after_last_instruction

	goto/32 :l_qzpAShmqTkYSvmCQ_3

	nop

	:l_qzpAShmqTkYSvmCQ_3
	goto/32 :before_first_instruction

.end method

.method public static APsMNKwgxdwswZrM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vMiYBACmkVVwIlJn_0

	nop

	:l_uzrNfQOIRCsxVfTL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vTCDBfRSAKTjUSyn_2

	nop

	:l_vMiYBACmkVVwIlJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzrNfQOIRCsxVfTL_1

	nop

	:l_vTCDBfRSAKTjUSyn_2
    return-void

	:after_last_instruction

	goto/32 :l_xFqELJzhyeUISoYW_3

	nop

	:l_xFqELJzhyeUISoYW_3
	goto/32 :before_first_instruction

.end method

.method public static XcJmyCsgiIKooHcb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_TvAgKNPaSxLXKrQI_0

	nop

	:l_AfkpdLKZlbREgryX_3
	goto/32 :before_first_instruction

	:l_TvAgKNPaSxLXKrQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RopcIazDgRgBoABn_1

	nop

	:l_RopcIazDgRgBoABn_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_HGjOMdlrowIXUkHP_2

	nop

	:l_HGjOMdlrowIXUkHP_2
    return-void

	:after_last_instruction

	goto/32 :l_AfkpdLKZlbREgryX_3

	nop

.end method

.method public static dxApvEbdOyVFZDhC(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DeFYyuceFAEwqFvS_0

	nop

	:l_JcYLeUQiFxxiCGAq_3
	goto/32 :before_first_instruction

	:l_KUGAJewRGWnhpSlr_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_bsCkOuChnTaSaeYp_2

	nop

	:l_DeFYyuceFAEwqFvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUGAJewRGWnhpSlr_1

	nop

	:l_bsCkOuChnTaSaeYp_2
    return v0

	:after_last_instruction

	goto/32 :l_JcYLeUQiFxxiCGAq_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_qijmhUpChzLdhchv_0

	nop

	:l_nfzvCRDGfdQWqlPu_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_QXOPIFpIuNiuzMSp_4

	nop

	:l_TdEnzBjvRiZxVfem_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_nfzvCRDGfdQWqlPu_3

	nop

	:l_QXOPIFpIuNiuzMSp_4
    return-void

	:after_last_instruction

	goto/32 :l_JFsWZfSskYJyefxT_5

	nop

	:l_JFsWZfSskYJyefxT_5
	goto/32 :before_first_instruction

	:l_qijmhUpChzLdhchv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_rlaTZvehcqqIcKZD_1

	nop

	:l_rlaTZvehcqqIcKZD_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_TdEnzBjvRiZxVfem_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_kVqVzdQoCtAPZSCz_0

	nop

	:l_sRcBMDnNFlOUcsxc_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_wxtdobmxKiCtUjwr_3

	nop

	:l_kVqVzdQoCtAPZSCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_iXaxtFvUdexivQUk_1

	nop

	:l_ShzqYweQWddAxvsZ_5
	goto/32 :before_first_instruction

	:l_lzUjpNlpDSOQdIiz_4
    return-void

	:after_last_instruction

	goto/32 :l_ShzqYweQWddAxvsZ_5

	nop

	:l_wxtdobmxKiCtUjwr_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_lzUjpNlpDSOQdIiz_4

	nop

	:l_iXaxtFvUdexivQUk_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_sRcBMDnNFlOUcsxc_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_WeAHlOjBKYtRzpCt_0

	nop

	:l_MSbfrTqrktSpWKfZ_5
    return-void

	:after_last_instruction

	goto/32 :l_zCBnDxEyyRnAIWEE_6

	nop

	:l_qTIwLWNhNGQfJNjE_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_MSbfrTqrktSpWKfZ_5

	nop

	:l_FYZRhGTZPmQKhsph_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_qTIwLWNhNGQfJNjE_4

	nop

	:l_zCBnDxEyyRnAIWEE_6
	goto/32 :before_first_instruction

	:l_WeAHlOjBKYtRzpCt_0
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

	goto/32 :l_wxjzRnCHlxHEXmHY_1

	nop

	:l_DTIrammbQAoSBwPy_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->iAnfbVrcIDXjkcjL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_FYZRhGTZPmQKhsph_3

	nop

	:l_wxjzRnCHlxHEXmHY_1
    const-string v0, "backing"

	goto/32 :l_DTIrammbQAoSBwPy_2

	nop

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_OHtxMplOhmbdoekx_0

	nop

	:l_OHtxMplOhmbdoekx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqIgjsuFTPeFpdoM_1

	nop

	:l_XuifkucDCrdyZwWB_2
    const/16 p1, 0xd2

	goto/32 :l_cczEAIaFfnjAiYgA_3

	nop

	:l_pUoyIAKmqMkZTfdz_7
	goto/32 :before_first_instruction

	:l_qBUcZfzddoTqTIOD_5
    int-to-double p0, p3

	goto/32 :l_EhfjkcbdbVZXcamw_6

	nop

	:l_mqIgjsuFTPeFpdoM_1
    const/16 p0, 0x2a

	goto/32 :l_XuifkucDCrdyZwWB_2

	nop

	:l_MAiSzpcgiVsdQLTv_4
    add-int p3, p2, p1

	goto/32 :l_qBUcZfzddoTqTIOD_5

	nop

	:l_cczEAIaFfnjAiYgA_3
    mul-int p2, p0, p1

	goto/32 :l_MAiSzpcgiVsdQLTv_4

	nop

	:l_EhfjkcbdbVZXcamw_6
    return-void

	:after_last_instruction

	goto/32 :l_pUoyIAKmqMkZTfdz_7

	nop

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_oCnGbHMxEmkWHFvJ_0

	nop

	:l_qGnaBOfXGrLLLEnZ_5
    int-to-double p0, p3

	goto/32 :l_WGCKxhAovEHxatWC_6

	nop

	:l_LTyKoZcVLUNenHXN_2
    const/16 p1, 0xd2

	goto/32 :l_IrOAFmPpNABuScYb_3

	nop

	:l_FeTveVUpsuvFdNsg_4
    add-int p3, p2, p1

	goto/32 :l_qGnaBOfXGrLLLEnZ_5

	nop

	:l_XwkweBaijXVzZTOA_1
    const/16 p0, 0x2a

	goto/32 :l_LTyKoZcVLUNenHXN_2

	nop

	:l_IrOAFmPpNABuScYb_3
    mul-int p2, p0, p1

	goto/32 :l_FeTveVUpsuvFdNsg_4

	nop

	:l_oCnGbHMxEmkWHFvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwkweBaijXVzZTOA_1

	nop

	:l_WGCKxhAovEHxatWC_6
    return-void

	:after_last_instruction

	goto/32 :l_nYmkRpfhVsvwEtSv_7

	nop

	:l_nYmkRpfhVsvwEtSv_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UBFXCUEAaworFSjG_0

	nop

	:l_xqRDXzKEwaRmxGiq_7
	goto/32 :before_first_instruction

	:l_HmnrwwregqNSWyPC_5
    int-to-double p0, p3

	goto/32 :l_wLlQhvZmSHePQXEB_6

	nop

	:l_qHaHVtoZMnPEtVNd_1
    const/16 p0, 0x2a

	goto/32 :l_ZELYTwDTbzfJPRVo_2

	nop

	:l_wLlQhvZmSHePQXEB_6
    return-void

	:after_last_instruction

	goto/32 :l_xqRDXzKEwaRmxGiq_7

	nop

	:l_ZELYTwDTbzfJPRVo_2
    const/16 p1, 0xd2

	goto/32 :l_ANYwCaqKsinxxiXs_3

	nop

	:l_UBFXCUEAaworFSjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHaHVtoZMnPEtVNd_1

	nop

	:l_ANYwCaqKsinxxiXs_3
    mul-int p2, p0, p1

	goto/32 :l_gXceKPnFkXbfXjMk_4

	nop

	:l_gXceKPnFkXbfXjMk_4
    add-int p3, p2, p1

	goto/32 :l_HmnrwwregqNSWyPC_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hfFYSHrxWtOaylUS_0

	nop

	:l_MXvPNCzuGbQTFuHb_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_clpjYVMwmPFstPcr_15

	nop

	:l_HLitUKHetpwVcSWI_21
	goto/32 :hJCJYEkaIeNZCSXV
	:l_hfFYSHrxWtOaylUS_0
	const v0, 3
	goto/32 :l_GYpTrGOrEOgavijq_1

	nop

	:l_XrRrWSzzzJzJmUWq_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_awubgkRUSjOMjUrX_18

	nop

	:l_wrnFBdJwTyiSqWos_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_XrRrWSzzzJzJmUWq_17

	nop

	:l_ANtircRMFSmvcpOA_2
	add-int v0, v0, v1
	goto/32 :l_centnhSddJLbasQK_3

	nop

	:l_bgsoRWRrXKjzzuHg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ddmvryQZsxszFFZm_7

	nop

	:l_hRmqqvWaeIPMgqKv_5
	goto/32 :wbwsWbRbbAfBqdlM
	:RYyuwKBqQcmOmezz
	:hJCJYEkaIeNZCSXV

	goto/32 :l_bgsoRWRrXKjzzuHg_6

	nop

	:l_cOFBqOwzirOgtzzl_4
	if-lez v0, :gl_jmdbffzXBsxAgxrV

	goto/32 :RYyuwKBqQcmOmezz

	:gl_jmdbffzXBsxAgxrV	goto/32 :l_hRmqqvWaeIPMgqKv_5

	nop

	:l_GYpTrGOrEOgavijq_1
	const v1, 17
	goto/32 :l_ANtircRMFSmvcpOA_2

	nop

	:l_FDEHcihpCDxoimFu_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_ePMPZfPwxiqVGZEC_11

	nop

	:l_VOALizZEFlqzhyVm_13
    const/4 v2, 0x1

	goto/32 :l_MXvPNCzuGbQTFuHb_14

	nop

	:l_centnhSddJLbasQK_3
	rem-int v0, v0, v1
	goto/32 :l_cOFBqOwzirOgtzzl_4

	nop

	:l_ePMPZfPwxiqVGZEC_11
    move-object v1, p0

	goto/32 :l_NcVJLbaTGIuhemKs_12

	nop

	:l_dPJnsOWqRbmjVphH_20
	goto/32 :before_first_instruction

	:wbwsWbRbbAfBqdlM
	goto/32 :l_HLitUKHetpwVcSWI_21

	nop

	:l_clpjYVMwmPFstPcr_15
    return-object v0

    :cond_0
	goto/32 :l_wrnFBdJwTyiSqWos_16

	nop

	:l_MyqqHqAaozHdYkiU_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VSmXeArwkQsPJDOL(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_cXVwpPVTJjxKtNCg_9

	nop

	:l_JFgYZQnVxioUHGBz_19
    throw v0

	:after_last_instruction

	goto/32 :l_dPJnsOWqRbmjVphH_20

	nop

	:l_awubgkRUSjOMjUrX_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JFgYZQnVxioUHGBz_19

	nop

	:l_cXVwpPVTJjxKtNCg_9
	if-nez v0, :gl_qZPAbpTdBuQLQTKq

	goto/32 :cond_0

	:gl_qZPAbpTdBuQLQTKq
    .line 25
	goto/32 :l_FDEHcihpCDxoimFu_10

	nop

	:l_NcVJLbaTGIuhemKs_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_VOALizZEFlqzhyVm_13

	nop

	:l_ddmvryQZsxszFFZm_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MyqqHqAaozHdYkiU_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FchgtNbtjyKhgMVF_0

	nop

	:l_qknfRoYSmHosRUDw_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->EPAXNoKhaIdNzZtQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TqKIzZKeqXJpPulg_3

	nop

	:l_TqKIzZKeqXJpPulg_3
	if-gez v0, :gl_dxJVWcgvBEUXQJDY

	goto/32 :cond_0

	:gl_dxJVWcgvBEUXQJDY
	goto/32 :l_YOLcZUVxzJqbiAcE_4

	nop

	:l_AUhLZHJtKfsJjzHw_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oectalldbBJEidSx_7

	nop

	:l_YOLcZUVxzJqbiAcE_4
    const/4 v0, 0x1

	goto/32 :l_xdTADlRVRDXUrVUr_5

	nop

	:l_KJevsDxoGCjRShhi_8
	goto/32 :before_first_instruction

	:l_oectalldbBJEidSx_7
    return v0

	:after_last_instruction

	goto/32 :l_KJevsDxoGCjRShhi_8

	nop

	:l_xdTADlRVRDXUrVUr_5
    goto :goto_0

    :cond_0
	goto/32 :l_AUhLZHJtKfsJjzHw_6

	nop

	:l_FchgtNbtjyKhgMVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_XiIdEAAGnMWTcpGZ_1

	nop

	:l_XiIdEAAGnMWTcpGZ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qknfRoYSmHosRUDw_2

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qNLHpfkddcddSGuy_0

	nop

	:l_lQjKdFEGTUSjzxPz_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->xjHQQfcQDhhXqIJK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_rWxvsCeyFNgucgCB_6

	nop

	:l_kjyKAYqHIuRoyjOz_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_pkapjMdXKQTltppR_4

	nop

	:l_QfSuTydFNoUFInyy_7
	goto/32 :before_first_instruction

	:l_pkapjMdXKQTltppR_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ZvXVUsXtFcrUqUkX(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_lQjKdFEGTUSjzxPz_5

	nop

	:l_GAcuYsGCYfzYyfRn_1
    const-string v0, "elements"

	goto/32 :l_nRJenUygxGZCZeJE_2

	nop

	:l_nRJenUygxGZCZeJE_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->fCBPOTtvvQQKLZBK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_kjyKAYqHIuRoyjOz_3

	nop

	:l_rWxvsCeyFNgucgCB_6
    return v0

	:after_last_instruction

	goto/32 :l_QfSuTydFNoUFInyy_7

	nop

	:l_qNLHpfkddcddSGuy_0
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

	goto/32 :l_GAcuYsGCYfzYyfRn_1

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_srmPcGlIVPxODXdb_0

	nop

	:l_sQyRDEtnOvZnikee_6
	goto/32 :before_first_instruction

	:l_rkURKMYreqAMSlpL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sQyRDEtnOvZnikee_6

	nop

	:l_qWDzdLDHqKBtuahh_3
    move-object v0, p0

	goto/32 :l_CqLsUyiosDqZtMfX_4

	nop

	:l_srmPcGlIVPxODXdb_0
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
	goto/32 :l_fhUAnziVMYwayJPg_1

	nop

	:l_CqLsUyiosDqZtMfX_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_rkURKMYreqAMSlpL_5

	nop

	:l_HcnnAbSjsmfLwYYx_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UsJlvqkFePcgivEw(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_qWDzdLDHqKBtuahh_3

	nop

	:l_fhUAnziVMYwayJPg_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HcnnAbSjsmfLwYYx_2

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_iVXlbVSqZbhwJXpF_0

	nop

	:l_eeGUDkzPZKSNfcBh_3
    return-void

	:after_last_instruction

	goto/32 :l_WXBjVTZdZcxsITih_4

	nop

	:l_WXBjVTZdZcxsITih_4
	goto/32 :before_first_instruction

	:l_iVXlbVSqZbhwJXpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_EoVjGzFYelpKjUDE_1

	nop

	:l_EoVjGzFYelpKjUDE_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_jwsaqlRWouGJWlTO_2

	nop

	:l_jwsaqlRWouGJWlTO_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->aZLxaUbvdcPiUWDY(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_eeGUDkzPZKSNfcBh_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uMAGwakigEfCOuwQ_0

	nop

	:l_TzDDFhzwreiRkSiu_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DxRVkvvMdnqspDXN_2

	nop

	:l_DxRVkvvMdnqspDXN_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->uRbmbprgssmOWKIM(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zzxyuzFkrXuAjixI_3

	nop

	:l_uMAGwakigEfCOuwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_TzDDFhzwreiRkSiu_1

	nop

	:l_VHYmfYFtqCxCMGtq_4
	goto/32 :before_first_instruction

	:l_zzxyuzFkrXuAjixI_3
    return v0

	:after_last_instruction

	goto/32 :l_VHYmfYFtqCxCMGtq_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VUgWgoKycnMXOfZJ_0

	nop

	:l_hmwGxrvWiyObrfHF_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->QdKwvDSCUTcoOYQW(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_pqkghntKYVtEADWE_3

	nop

	:l_pqkghntKYVtEADWE_3
    return v0

	:after_last_instruction

	goto/32 :l_WMoPuOJkERlKOaOD_4

	nop

	:l_FvMbBJjAqpuLKVQM_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hmwGxrvWiyObrfHF_2

	nop

	:l_VUgWgoKycnMXOfZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_FvMbBJjAqpuLKVQM_1

	nop

	:l_WMoPuOJkERlKOaOD_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_sYYTPdspzBwdzbaE_0

	nop

	:l_NErPxETRWKINUptl_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WSXSQrJwSBpaUIiG_2

	nop

	:l_SfsGBTBBXXiPTnhA_3
    return v0

	:after_last_instruction

	goto/32 :l_kqTDEMcInHflfUyz_4

	nop

	:l_WSXSQrJwSBpaUIiG_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->KbxcpgDfBQPGflPq(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_SfsGBTBBXXiPTnhA_3

	nop

	:l_sYYTPdspzBwdzbaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_NErPxETRWKINUptl_1

	nop

	:l_kqTDEMcInHflfUyz_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iwgaAHZJBiVymDxb_0

	nop

	:l_TVTPZFDudprkqxQe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SAxMzzHmugcIDolq_5

	nop

	:l_fFHDGeEojrEZuJYh_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_TVTPZFDudprkqxQe_4

	nop

	:l_SAxMzzHmugcIDolq_5
	goto/32 :before_first_instruction

	:l_PFHonTRDiurpCFpW_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_iPBqrIdfSpXAvEyW_2

	nop

	:l_iPBqrIdfSpXAvEyW_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->BSiPxEbquKXFoYPZ(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_fFHDGeEojrEZuJYh_3

	nop

	:l_iwgaAHZJBiVymDxb_0
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
	goto/32 :l_PFHonTRDiurpCFpW_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OBKjWmSewTrhaQkF_0

	nop

	:l_xwvETGkgmIvGLUcN_3
	if-gez v0, :gl_HkGmbzGSawJCAJkA

	goto/32 :cond_0

	:gl_HkGmbzGSawJCAJkA
	goto/32 :l_teTgIPRFKZkQCAjz_4

	nop

	:l_ewFKVSvKEpgNBzcH_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_elSPauTaBhCzKySe_2

	nop

	:l_TLronWkWrksOwtwy_8
	goto/32 :before_first_instruction

	:l_elSPauTaBhCzKySe_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->MQgTpHOUnokavNIo(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xwvETGkgmIvGLUcN_3

	nop

	:l_ApkyIphsJpLdtUce_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xGsxbDFplFltxvmk_7

	nop

	:l_xGsxbDFplFltxvmk_7
    return v0

	:after_last_instruction

	goto/32 :l_TLronWkWrksOwtwy_8

	nop

	:l_SiXuRRwAGpPiMljJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_ApkyIphsJpLdtUce_6

	nop

	:l_teTgIPRFKZkQCAjz_4
    const/4 v0, 0x1

	goto/32 :l_SiXuRRwAGpPiMljJ_5

	nop

	:l_OBKjWmSewTrhaQkF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_ewFKVSvKEpgNBzcH_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WmoOOnrBliRLkzyV_0

	nop

	:l_dlrDyDqvBoqlraIu_7
	goto/32 :before_first_instruction

	:l_KstdLkmUjoWReFkE_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ivUNBUnYQiIFBWCz(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_TWUpgGdzoKVzBrwB_5

	nop

	:l_TWUpgGdzoKVzBrwB_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->DPCmKBkrZkMhlIKE(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MCIKxzqCoFmByXxg_6

	nop

	:l_yyREROcNJpajLckd_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->FnexylVWDGmhMTlQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_aoIFpqOGLKhBogwK_3

	nop

	:l_aoIFpqOGLKhBogwK_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KstdLkmUjoWReFkE_4

	nop

	:l_MCIKxzqCoFmByXxg_6
    return v0

	:after_last_instruction

	goto/32 :l_dlrDyDqvBoqlraIu_7

	nop

	:l_KHhTYnJVWrWSRCJQ_1
    const-string v0, "elements"

	goto/32 :l_yyREROcNJpajLckd_2

	nop

	:l_WmoOOnrBliRLkzyV_0
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

	goto/32 :l_KHhTYnJVWrWSRCJQ_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OhTQPqYtnCpdCBvU_0

	nop

	:l_mlwZXKuxgFcJaLAz_6
    return v0

	:after_last_instruction

	goto/32 :l_QoAwZMwirYTSdQBz_7

	nop

	:l_vQUXaejKwgCovcqD_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XcJmyCsgiIKooHcb(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_qZnPiuyGowzmnHMA_5

	nop

	:l_fKXzUffSFxJqdjRy_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->APsMNKwgxdwswZrM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_XEzLHJlNxwXfIMKF_3

	nop

	:l_XEzLHJlNxwXfIMKF_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_vQUXaejKwgCovcqD_4

	nop

	:l_QoAwZMwirYTSdQBz_7
	goto/32 :before_first_instruction

	:l_qZnPiuyGowzmnHMA_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->dxApvEbdOyVFZDhC(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_mlwZXKuxgFcJaLAz_6

	nop

	:l_OhTQPqYtnCpdCBvU_0
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

	goto/32 :l_JrqpGYtSCTWOlIIa_1

	nop

	:l_JrqpGYtSCTWOlIIa_1
    const-string v0, "elements"

	goto/32 :l_fKXzUffSFxJqdjRy_2

	nop

.end method
