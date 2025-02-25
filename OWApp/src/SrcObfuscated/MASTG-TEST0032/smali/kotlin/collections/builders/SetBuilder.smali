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
.method public static ZrwkytrnuVoNDbnm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kHfqzoUfTtnTSRfM_0

	nop

	:l_HLPhWPdtEoNwnzda_2
    return-void

	:after_last_instruction

	goto/32 :l_dNQjVEaaHEwWrtKK_3

	nop

	:l_dNQjVEaaHEwWrtKK_3
	goto/32 :before_first_instruction

	:l_kHfqzoUfTtnTSRfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBuiuptywMNEagXj_1

	nop

	:l_TBuiuptywMNEagXj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HLPhWPdtEoNwnzda_2

	nop

.end method

.method public static xBGzvXiPPEVxIOwZ(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_LvcepJLuatPIYBIM_0

	nop

	:l_wekbFPnInvitqwtw_3
	goto/32 :before_first_instruction

	:l_AneWuiNZeQUTkLvq_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_UIhdJzaYQTuvIdZn_2

	nop

	:l_LvcepJLuatPIYBIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AneWuiNZeQUTkLvq_1

	nop

	:l_UIhdJzaYQTuvIdZn_2
    return v0

	:after_last_instruction

	goto/32 :l_wekbFPnInvitqwtw_3

	nop

.end method

.method public static YHbaOKDUHiAnfbVr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IdkPotKwfawYBHSr_0

	nop

	:l_IdkPotKwfawYBHSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcbTnwrWtkxAhNJW_1

	nop

	:l_ioJPEqjNzSDtGtQk_3
	goto/32 :before_first_instruction

	:l_PcbTnwrWtkxAhNJW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GirJyBnJDVviSdqX_2

	nop

	:l_GirJyBnJDVviSdqX_2
    return v0

	:after_last_instruction

	goto/32 :l_ioJPEqjNzSDtGtQk_3

	nop

.end method

.method public static cIDXjkcjLVSmXeAr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mPPseZZMfPzHTqAl_0

	nop

	:l_FBSRmcRFbhajYPuI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dCSxqaUyfFyEpVBa_2

	nop

	:l_dCSxqaUyfFyEpVBa_2
    return-void

	:after_last_instruction

	goto/32 :l_yyxRKEXvpAKiMLkt_3

	nop

	:l_mPPseZZMfPzHTqAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBSRmcRFbhajYPuI_1

	nop

	:l_yyxRKEXvpAKiMLkt_3
	goto/32 :before_first_instruction

.end method

.method public static wkQsPJDOLEPAXNoK(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_AqwFsHDJRgAPHopt_0

	nop

	:l_MFiLxpYFPpRqptWH_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_VRGSYGwEmrlrZpLS_2

	nop

	:l_EYsPDHeDjkXRtvcc_3
	goto/32 :before_first_instruction

	:l_AqwFsHDJRgAPHopt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFiLxpYFPpRqptWH_1

	nop

	:l_VRGSYGwEmrlrZpLS_2
    return-void

	:after_last_instruction

	goto/32 :l_EYsPDHeDjkXRtvcc_3

	nop

.end method

.method public static haIdNzZtQfCBPOTt(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jfxUkPvOAcLawBwL_0

	nop

	:l_jfxUkPvOAcLawBwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCOwZoXWAcDxXwvf_1

	nop

	:l_yqMvhVbcVlDWXscK_3
	goto/32 :before_first_instruction

	:l_XEaPEJDxpbHxUAPk_2
    return v0

	:after_last_instruction

	goto/32 :l_yqMvhVbcVlDWXscK_3

	nop

	:l_lCOwZoXWAcDxXwvf_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XEaPEJDxpbHxUAPk_2

	nop

.end method

.method public static vvQQKLZBKZvXVUsX(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_AotwkuVeNBshAQKs_0

	nop

	:l_XjpQCbISDbwYjYIU_3
	goto/32 :before_first_instruction

	:l_SPncMdkBVQnpWLbN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XjpQCbISDbwYjYIU_3

	nop

	:l_AGCTcdUlFLkTGJoh_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_SPncMdkBVQnpWLbN_2

	nop

	:l_AotwkuVeNBshAQKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGCTcdUlFLkTGJoh_1

	nop

.end method

.method public static tFcrUqUkXxjHQQfc(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_mRANAegHAWsTJzbU_0

	nop

	:l_XrPsusogPmOPFfth_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_JCFdPVyPRVYqjKdb_2

	nop

	:l_mRANAegHAWsTJzbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrPsusogPmOPFfth_1

	nop

	:l_pHojenNDQrHtXZaO_3
	goto/32 :before_first_instruction

	:l_JCFdPVyPRVYqjKdb_2
    return-void

	:after_last_instruction

	goto/32 :l_pHojenNDQrHtXZaO_3

	nop

.end method

.method public static QDhhXqIJKUsJlvqk(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zdSqLUnJWTCjFiGk_0

	nop

	:l_zdSqLUnJWTCjFiGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZpcxQlSqKxXaWxJ_1

	nop

	:l_yVLxquTmULZsgOGP_2
    return v0

	:after_last_instruction

	goto/32 :l_olNPlMSipCIiApfW_3

	nop

	:l_olNPlMSipCIiApfW_3
	goto/32 :before_first_instruction

	:l_lZpcxQlSqKxXaWxJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yVLxquTmULZsgOGP_2

	nop

.end method

.method public static FePcgivEwaZLxaUb(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_dLKClggJWcwuCXmV_0

	nop

	:l_dLKClggJWcwuCXmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFyikuLqmrRWjNky_1

	nop

	:l_nFyikuLqmrRWjNky_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_zMqwlkqmhjcscfFP_2

	nop

	:l_sJGYSbfOyQSUIbxO_3
	goto/32 :before_first_instruction

	:l_zMqwlkqmhjcscfFP_2
    return v0

	:after_last_instruction

	goto/32 :l_sJGYSbfOyQSUIbxO_3

	nop

.end method

.method public static vdcPiUWDYuRbmbpr(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_QTKTrfcvLnMIpkNO_0

	nop

	:l_gknBXgQAOTOPGLnK_3
	goto/32 :before_first_instruction

	:l_fepGbsLFSBFWvuAm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_undQktBkAyudHMdy_2

	nop

	:l_undQktBkAyudHMdy_2
    return v0

	:after_last_instruction

	goto/32 :l_gknBXgQAOTOPGLnK_3

	nop

	:l_QTKTrfcvLnMIpkNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fepGbsLFSBFWvuAm_1

	nop

.end method

.method public static gssmOWKIMQdKwvDS(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_WhbhLsRKYdOuxZKD_0

	nop

	:l_yMSGiHnNkgXXxPkt_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_bQmzzoTvfrbDkJOm_2

	nop

	:l_MFQFAeSUNrxdlfwf_3
	goto/32 :before_first_instruction

	:l_WhbhLsRKYdOuxZKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMSGiHnNkgXXxPkt_1

	nop

	:l_bQmzzoTvfrbDkJOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MFQFAeSUNrxdlfwf_3

	nop

.end method

.method public static CUTcoOYQWKbxcpgD(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KNNWqCqStzkBvbzC_0

	nop

	:l_KNNWqCqStzkBvbzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqiIjUqVCjMPYtck_1

	nop

	:l_RHPeWuEaaKYTHgCp_2
    return v0

	:after_last_instruction

	goto/32 :l_kGMQSgTkQkdWofmD_3

	nop

	:l_GqiIjUqVCjMPYtck_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RHPeWuEaaKYTHgCp_2

	nop

	:l_kGMQSgTkQkdWofmD_3
	goto/32 :before_first_instruction

.end method

.method public static fBQPGflPqBSiPxEb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WgDMUCUUdtfbyHkw_0

	nop

	:l_UZYCXYqNkQVQHtFk_3
	goto/32 :before_first_instruction

	:l_CqFYCUlSOIbbZpCS_2
    return-void

	:after_last_instruction

	goto/32 :l_UZYCXYqNkQVQHtFk_3

	nop

	:l_WgDMUCUUdtfbyHkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltjtyJXFcCTWxjre_1

	nop

	:l_ltjtyJXFcCTWxjre_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CqFYCUlSOIbbZpCS_2

	nop

.end method

.method public static quKXFoYPZMQgTpHO(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_FKrlgtesTSKOVmCq_0

	nop

	:l_JDNDONAcdPtcuFGi_3
	goto/32 :before_first_instruction

	:l_fTUmiuSVRdhsxEqC_2
    return-void

	:after_last_instruction

	goto/32 :l_JDNDONAcdPtcuFGi_3

	nop

	:l_FKrlgtesTSKOVmCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gshkAPkaEtjdkiWJ_1

	nop

	:l_gshkAPkaEtjdkiWJ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_fTUmiuSVRdhsxEqC_2

	nop

.end method

.method public static UnokavNIoFnexylV(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QgafWGHIsoPRvRiV_0

	nop

	:l_aumwMbOmBWTTNlRN_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_NmHaUtIdzLoKamGi_2

	nop

	:l_IZAaLXpDZMXQeMLe_3
	goto/32 :before_first_instruction

	:l_QgafWGHIsoPRvRiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aumwMbOmBWTTNlRN_1

	nop

	:l_NmHaUtIdzLoKamGi_2
    return v0

	:after_last_instruction

	goto/32 :l_IZAaLXpDZMXQeMLe_3

	nop

.end method

.method public static WDGmhMTlQivUNBUn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SPitJhBSuGjSPMKe_0

	nop

	:l_omwWSJofbpWvmaTV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FbRpNHibusfLzlvZ_2

	nop

	:l_FbRpNHibusfLzlvZ_2
    return-void

	:after_last_instruction

	goto/32 :l_quCGutCBrqMdeXHZ_3

	nop

	:l_quCGutCBrqMdeXHZ_3
	goto/32 :before_first_instruction

	:l_SPitJhBSuGjSPMKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omwWSJofbpWvmaTV_1

	nop

.end method

.method public static YQiIFBWCzDPCmKBk(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_bQGwAUCnAdaDjRKe_0

	nop

	:l_uArfFqQfXluUtxqM_2
    return-void

	:after_last_instruction

	goto/32 :l_hHdEbITNbwKKpNWm_3

	nop

	:l_hHdEbITNbwKKpNWm_3
	goto/32 :before_first_instruction

	:l_BfqJTVPYFgLrThzh_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_uArfFqQfXluUtxqM_2

	nop

	:l_bQGwAUCnAdaDjRKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfqJTVPYFgLrThzh_1

	nop

.end method

.method public static rZkMhlIKEAPsMNKw(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qhlYoiOePaNNJboL_0

	nop

	:l_IsmhTcdedhzyhxcI_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_VlgHawtqwaPGRsif_2

	nop

	:l_qhlYoiOePaNNJboL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsmhTcdedhzyhxcI_1

	nop

	:l_qdBqvsSUleGuVekn_3
	goto/32 :before_first_instruction

	:l_VlgHawtqwaPGRsif_2
    return v0

	:after_last_instruction

	goto/32 :l_qdBqvsSUleGuVekn_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ShiREehIflKFwapf_0

	nop

	:l_OhRqmPVeSQulJHDC_5
	goto/32 :before_first_instruction

	:l_uYcAOBDrkjcuNkpj_4
    return-void

	:after_last_instruction

	goto/32 :l_OhRqmPVeSQulJHDC_5

	nop

	:l_WxHtgSXMuwYivtSW_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_TJrnyUrJnrXWcFRS_3

	nop

	:l_WbhDSTHMhPxNfDDW_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WxHtgSXMuwYivtSW_2

	nop

	:l_TJrnyUrJnrXWcFRS_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_uYcAOBDrkjcuNkpj_4

	nop

	:l_ShiREehIflKFwapf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_WbhDSTHMhPxNfDDW_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_fXBydBaPIKFdhqnY_0

	nop

	:l_fXBydBaPIKFdhqnY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_UArgzqovJtEXDjan_1

	nop

	:l_HNIphBNNqZYkpZeZ_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_uUKxGMkVykDlHQoe_4

	nop

	:l_LmUOcvgltnenfbEQ_5
	goto/32 :before_first_instruction

	:l_UArgzqovJtEXDjan_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IWOjWKTczSwLhSqn_2

	nop

	:l_IWOjWKTczSwLhSqn_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_HNIphBNNqZYkpZeZ_3

	nop

	:l_uUKxGMkVykDlHQoe_4
    return-void

	:after_last_instruction

	goto/32 :l_LmUOcvgltnenfbEQ_5

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_cHELIvdKRUduTbdN_0

	nop

	:l_qsqWkOBrUhRcksts_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_elRXDFCoOcvxBWJR_5

	nop

	:l_cHELIvdKRUduTbdN_0
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

	goto/32 :l_DtaEYTWdZWWqCMCl_1

	nop

	:l_elRXDFCoOcvxBWJR_5
    return-void

	:after_last_instruction

	goto/32 :l_CvRyWgdHAWaNQaNg_6

	nop

	:l_XhRAsjLkFnrnvjaf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->ZrwkytrnuVoNDbnm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_TleWBjNNRNjBACbv_3

	nop

	:l_DtaEYTWdZWWqCMCl_1
    const-string v0, "backing"

	goto/32 :l_XhRAsjLkFnrnvjaf_2

	nop

	:l_CvRyWgdHAWaNQaNg_6
	goto/32 :before_first_instruction

	:l_TleWBjNNRNjBACbv_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_qsqWkOBrUhRcksts_4

	nop

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_OegdDzthdJldXeCM_0

	nop

	:l_TGPVpQRdvVzeUAoh_1
    const/16 p0, 0x2a

	goto/32 :l_ygUROGqsLhouZcCe_2

	nop

	:l_upSKOnAIUdVwMfHW_5
    int-to-double p0, p3

	goto/32 :l_IwsrnbnOxuYpLeAS_6

	nop

	:l_OegdDzthdJldXeCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGPVpQRdvVzeUAoh_1

	nop

	:l_ygUROGqsLhouZcCe_2
    const/16 p1, 0xd2

	goto/32 :l_LxOwUTmdCBUiHMWY_3

	nop

	:l_LxOwUTmdCBUiHMWY_3
    mul-int p2, p0, p1

	goto/32 :l_gLsyAjqtRnSLeXcn_4

	nop

	:l_IwsrnbnOxuYpLeAS_6
    return-void

	:after_last_instruction

	goto/32 :l_AHmlwmcGwuIMoioX_7

	nop

	:l_gLsyAjqtRnSLeXcn_4
    add-int p3, p2, p1

	goto/32 :l_upSKOnAIUdVwMfHW_5

	nop

	:l_AHmlwmcGwuIMoioX_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EZmoIAbxsvWdkPHU_0

	nop

	:l_qPtbXQpPsGhKoiwR_5
    int-to-double p0, p3

	goto/32 :l_AADbisUEGdSdxJVA_6

	nop

	:l_NJuwVOnfjEwUeSyh_4
    add-int p3, p2, p1

	goto/32 :l_qPtbXQpPsGhKoiwR_5

	nop

	:l_AADbisUEGdSdxJVA_6
    return-void

	:after_last_instruction

	goto/32 :l_uVroVDHrcEslVmtZ_7

	nop

	:l_uVroVDHrcEslVmtZ_7
	goto/32 :before_first_instruction

	:l_EZmoIAbxsvWdkPHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCkTURLutSqtQfRn_1

	nop

	:l_drzkAfGTEzafocVN_3
    mul-int p2, p0, p1

	goto/32 :l_NJuwVOnfjEwUeSyh_4

	nop

	:l_ojJuhQQyZyypuDNK_2
    const/16 p1, 0xd2

	goto/32 :l_drzkAfGTEzafocVN_3

	nop

	:l_LCkTURLutSqtQfRn_1
    const/16 p0, 0x2a

	goto/32 :l_ojJuhQQyZyypuDNK_2

	nop

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lXkMRoNyqaLXRKQk_0

	nop

	:l_AFEEHJXVJNZyObvK_5
    int-to-double p0, p3

	goto/32 :l_KOHHpWDljiqzpASh_6

	nop

	:l_mqTkYSvmCQvMiYBA_7
	goto/32 :before_first_instruction

	:l_DooSTetLMlfaXjsE_3
    mul-int p2, p0, p1

	goto/32 :l_fBYOCfLcMTUPDyrJ_4

	nop

	:l_lXkMRoNyqaLXRKQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZacPlLtJLdUWXUh_1

	nop

	:l_fBYOCfLcMTUPDyrJ_4
    add-int p3, p2, p1

	goto/32 :l_AFEEHJXVJNZyObvK_5

	nop

	:l_OJGATKnwBjdoJfOV_2
    const/16 p1, 0xd2

	goto/32 :l_DooSTetLMlfaXjsE_3

	nop

	:l_nZacPlLtJLdUWXUh_1
    const/16 p0, 0x2a

	goto/32 :l_OJGATKnwBjdoJfOV_2

	nop

	:l_KOHHpWDljiqzpASh_6
    return-void

	:after_last_instruction

	goto/32 :l_mqTkYSvmCQvMiYBA_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CmkVVwIlJnuzrNfQ_0

	nop

	:l_lpDSOQdIizShzqYw_20
	goto/32 :before_first_instruction

	:yuKgESfxeekmpVTY
	goto/32 :l_eQWddAxvsZWeAHlO_21

	nop

	:l_vUdexivQUksRcBMD_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_nNFlOUcsxcwxtdob_18

	nop

	:l_lrowIXUkHPAfkpdL_5
	goto/32 :yuKgESfxeekmpVTY
	:bBEppqqEENukfrWf
	:MgpjbApDiBoTvZfY

	goto/32 :l_KZlbREgryXDeFYyu_6

	nop

	:l_DGfdQWqlPuQXOPIF_13
    const/4 v2, 0x1

	goto/32 :l_pIuNiuzMSpJFsWZf_14

	nop

	:l_mxKiCtUjwrlzUjpN_19
    throw v0

	:after_last_instruction

	goto/32 :l_lpDSOQdIizShzqYw_20

	nop

	:l_CmkVVwIlJnuzrNfQ_0
	const v0, 20
	goto/32 :l_OIRCsxVfTLvTCDBf_1

	nop

	:l_PaSxLXKrQIRopcIa_4
	if-lez v0, :gl_zDgRgBoABnHGjOMd

	goto/32 :bBEppqqEENukfrWf

	:gl_zDgRgBoABnHGjOMd	goto/32 :l_lrowIXUkHPAfkpdL_5

	nop

	:l_nNFlOUcsxcwxtdob_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mxKiCtUjwrlzUjpN_19

	nop

	:l_eQWddAxvsZWeAHlO_21
	goto/32 :MgpjbApDiBoTvZfY
	:l_ehcqqIcKZDTdEnzB_11
    move-object v1, p0

	goto/32 :l_jvRiZxVfemnfzvCR_12

	nop

	:l_ceFAEwqFvSKUGAJe_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_wRGWnhpSlrbsCkOu_8

	nop

	:l_QoCtAPZSCziXaxtF_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_vUdexivQUksRcBMD_17

	nop

	:l_pIuNiuzMSpJFsWZf_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_SskYJyefxTkVqVzd_15

	nop

	:l_zhyeUISoYWTvAgKN_3
	rem-int v0, v0, v1
	goto/32 :l_PaSxLXKrQIRopcIa_4

	nop

	:l_RSAKTjUSynxFqELJ_2
	add-int v0, v0, v1
	goto/32 :l_zhyeUISoYWTvAgKN_3

	nop

	:l_OIRCsxVfTLvTCDBf_1
	const v1, 23
	goto/32 :l_RSAKTjUSynxFqELJ_2

	nop

	:l_SskYJyefxTkVqVzd_15
    return-object v0

    :cond_0
	goto/32 :l_QoCtAPZSCziXaxtF_16

	nop

	:l_jvRiZxVfemnfzvCR_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_DGfdQWqlPuQXOPIF_13

	nop

	:l_pChzLdhchvrlaTZv_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_ehcqqIcKZDTdEnzB_11

	nop

	:l_wRGWnhpSlrbsCkOu_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->xBGzvXiPPEVxIOwZ(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_ChnTaSaeYpJcYLeU_9

	nop

	:l_KZlbREgryXDeFYyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ceFAEwqFvSKUGAJe_7

	nop

	:l_ChnTaSaeYpJcYLeU_9
	if-nez v0, :gl_QiFxxiCGAqqijmhU

	goto/32 :cond_0

	:gl_QiFxxiCGAqqijmhU
    .line 25
	goto/32 :l_pChzLdhchvrlaTZv_10

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jBKYtRzpCtwxjzRn_0

	nop

	:l_uFTPeFpdoMXuifku_7
    return v0

	:after_last_instruction

	goto/32 :l_cDCrdyZwWBcczEAI_8

	nop

	:l_mbQAoSBwPyFYZRhG_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->YHbaOKDUHiAnfbVr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TZPmQKhsphqTIwLW_3

	nop

	:l_cDCrdyZwWBcczEAI_8
	goto/32 :before_first_instruction

	:l_lOhmbdoekxmqIgjs_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uFTPeFpdoMXuifku_7

	nop

	:l_CHlxHEXmHYDTIram_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_mbQAoSBwPyFYZRhG_2

	nop

	:l_qrktSpWKfZzCBnDx_4
    const/4 v0, 0x1

	goto/32 :l_EyyRnAIWEEOHtxMp_5

	nop

	:l_EyyRnAIWEEOHtxMp_5
    goto :goto_0

    :cond_0
	goto/32 :l_lOhmbdoekxmqIgjs_6

	nop

	:l_jBKYtRzpCtwxjzRn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_CHlxHEXmHYDTIram_1

	nop

	:l_TZPmQKhsphqTIwLW_3
	if-gez v0, :gl_NhNGQfJNjEMSbfrT

	goto/32 :cond_0

	:gl_NhNGQfJNjEMSbfrT
	goto/32 :l_qrktSpWKfZzCBnDx_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_aFfnjAiYgAMAiSzp_0

	nop

	:l_bdbVZXcamwpUoyIA_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KmqMkZTfdzoCnGbH_4

	nop

	:l_zddoTqTIODEhfjkc_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->cIDXjkcjLVSmXeAr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_bdbVZXcamwpUoyIA_3

	nop

	:l_aFfnjAiYgAMAiSzp_0
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

	goto/32 :l_cgiVsdQLTvqBUcZf_1

	nop

	:l_KmqMkZTfdzoCnGbH_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->wkQsPJDOLEPAXNoK(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_MxEmkWHFvJXwkweB_5

	nop

	:l_aijXVzZTOALTyKoZ_6
    return v0

	:after_last_instruction

	goto/32 :l_cVLUNenHXNIrOAFm_7

	nop

	:l_MxEmkWHFvJXwkweB_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->haIdNzZtQfCBPOTt(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aijXVzZTOALTyKoZ_6

	nop

	:l_cgiVsdQLTvqBUcZf_1
    const-string v0, "elements"

	goto/32 :l_zddoTqTIODEhfjkc_2

	nop

	:l_cVLUNenHXNIrOAFm_7
	goto/32 :before_first_instruction

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_PpNABuScYbFeTveV_0

	nop

	:l_UpsuvFdNsgqGnaBO_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fXGrLLLEnZWGCKxh_2

	nop

	:l_EAaworFSjGqHaHVt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oZMnPEtVNdZELYTw_6

	nop

	:l_fhVsvwEtSvUBFXCU_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_EAaworFSjGqHaHVt_5

	nop

	:l_PpNABuScYbFeTveV_0
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
	goto/32 :l_UpsuvFdNsgqGnaBO_1

	nop

	:l_fXGrLLLEnZWGCKxh_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->vvQQKLZBKZvXVUsX(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_AovEHxatWCnYmkRp_3

	nop

	:l_AovEHxatWCnYmkRp_3
    move-object v0, p0

	goto/32 :l_fhVsvwEtSvUBFXCU_4

	nop

	:l_oZMnPEtVNdZELYTw_6
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_DTbzfJPRVoANYwCa_0

	nop

	:l_nFkXbfXjMkHmnrww_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->tFcrUqUkXxjHQQfc(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_regqNSWyPCwLlQhv_3

	nop

	:l_ZmSHePQXEBxqRDXz_4
	goto/32 :before_first_instruction

	:l_regqNSWyPCwLlQhv_3
    return-void

	:after_last_instruction

	goto/32 :l_ZmSHePQXEBxqRDXz_4

	nop

	:l_qKsinxxiXsgXceKP_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nFkXbfXjMkHmnrww_2

	nop

	:l_DTbzfJPRVoANYwCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_qKsinxxiXsgXceKP_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KEwaRmxGiqhfFYSH_0

	nop

	:l_rxWtOaylUSGYpTrG_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OrEOgavijqANtirc_2

	nop

	:l_KEwaRmxGiqhfFYSH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_rxWtOaylUSGYpTrG_1

	nop

	:l_OrEOgavijqANtirc_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->QDhhXqIJKUsJlvqk(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RMFSmvcpOAcentnh_3

	nop

	:l_SddJLbasQKcOFBqO_4
	goto/32 :before_first_instruction

	:l_RMFSmvcpOAcentnh_3
    return v0

	:after_last_instruction

	goto/32 :l_SddJLbasQKcOFBqO_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wzirOgtzzljmdbff_0

	nop

	:l_zXBsxAgxrVhRmqqv_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WaeIPMgqKvbgsoRW_2

	nop

	:l_WaeIPMgqKvbgsoRW_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->FePcgivEwaZLxaUb(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_RrXKjzzuHgddmvry_3

	nop

	:l_wzirOgtzzljmdbff_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_zXBsxAgxrVhRmqqv_1

	nop

	:l_RrXKjzzuHgddmvry_3
    return v0

	:after_last_instruction

	goto/32 :l_QZsxszFFZmMyqqHq_4

	nop

	:l_QZsxszFFZmMyqqHq_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AaozHdYkiUcXVwpP_0

	nop

	:l_TdBuQLQTKqFDEHci_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->vdcPiUWDYuRbmbpr(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_hpCDxoimFuePMPZf_3

	nop

	:l_AaozHdYkiUcXVwpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_VTJjxKtNCgqZPAbp_1

	nop

	:l_hpCDxoimFuePMPZf_3
    return v0

	:after_last_instruction

	goto/32 :l_PwxiqVGZECNcVJLb_4

	nop

	:l_PwxiqVGZECNcVJLb_4
	goto/32 :before_first_instruction

	:l_VTJjxKtNCgqZPAbp_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_TdBuQLQTKqFDEHci_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aTGIuhemKsVOALiz_0

	nop

	:l_zuGbQTFuHbclpjYV_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gssmOWKIMQdKwvDS(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_MwmPFstPcrwrnFBd_3

	nop

	:l_zzzJzJmUWqawubgk_5
	goto/32 :before_first_instruction

	:l_MwmPFstPcrwrnFBd_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_JwTyiSqWosXrRrWS_4

	nop

	:l_ZEFlqzhyVmMXvPNC_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zuGbQTFuHbclpjYV_2

	nop

	:l_JwTyiSqWosXrRrWS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zzzJzJmUWqawubgk_5

	nop

	:l_aTGIuhemKsVOALiz_0
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
	goto/32 :l_ZEFlqzhyVmMXvPNC_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RUSjOMjUrXJFgYZQ_0

	nop

	:l_HetpwVcSWIFchgtN_3
	if-gez v0, :gl_btjyKhgMVFXiIdEA

	goto/32 :cond_0

	:gl_btjyKhgMVFXiIdEA
	goto/32 :l_AGnMWTcpGZqknfRo_4

	nop

	:l_RUSjOMjUrXJFgYZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_nVxioUHGBzdPJnsO_1

	nop

	:l_WqRbmjVphHHLitUK_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->CUTcoOYQWKbxcpgD(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HetpwVcSWIFchgtN_3

	nop

	:l_nVxioUHGBzdPJnsO_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WqRbmjVphHHLitUK_2

	nop

	:l_YSmHosRUDwTqKIzZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_KeqXJpPulgdxJVWc_6

	nop

	:l_VxzJqbiAcExdTADl_8
	goto/32 :before_first_instruction

	:l_AGnMWTcpGZqknfRo_4
    const/4 v0, 0x1

	goto/32 :l_YSmHosRUDwTqKIzZ_5

	nop

	:l_gvBEUXQJDYYOLcZU_7
    return v0

	:after_last_instruction

	goto/32 :l_VxzJqbiAcExdTADl_8

	nop

	:l_KeqXJpPulgdxJVWc_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gvBEUXQJDYYOLcZU_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RVRDXUrVUrAUhLZH_0

	nop

	:l_JtKfsJjzHwoectal_1
    const-string v0, "elements"

	goto/32 :l_ldbBJEidSxKJevsD_2

	nop

	:l_RVRDXUrVUrAUhLZH_0
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

	goto/32 :l_JtKfsJjzHwoectal_1

	nop

	:l_GCYfzYyfRnnRJenU_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->UnokavNIoFnexylV(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ygxGZCZeJEkjyKAY_6

	nop

	:l_ldbBJEidSxKJevsD_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->fBQPGflPqBSiPxEb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_xoGCjRShhiqNLHpf_3

	nop

	:l_kddcddSGuyGAcuYs_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->quKXFoYPZMQgTpHO(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_GCYfzYyfRnnRJenU_5

	nop

	:l_ygxGZCZeJEkjyKAY_6
    return v0

	:after_last_instruction

	goto/32 :l_qHIuRoyjOzpkapjM_7

	nop

	:l_xoGCjRShhiqNLHpf_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kddcddSGuyGAcuYs_4

	nop

	:l_qHIuRoyjOzpkapjM_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_dXKQTltppRlQjKdF_0

	nop

	:l_SjsmfLwYYxqWDzdL_6
    return v0

	:after_last_instruction

	goto/32 :l_DHqKBtuahhCqLsUy_7

	nop

	:l_dXKQTltppRlQjKdF_0
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

	goto/32 :l_EGTUSjzxPzrWxvsC_1

	nop

	:l_iVMYwayJPgHcnnAb_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->rZkMhlIKEAPsMNKw(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SjsmfLwYYxqWDzdL_6

	nop

	:l_dFNoUFInyysrmPcG_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_lIVPxODXdbfhUAnz_4

	nop

	:l_EGTUSjzxPzrWxvsC_1
    const-string v0, "elements"

	goto/32 :l_eyFNgucgCBQfSuTy_2

	nop

	:l_DHqKBtuahhCqLsUy_7
	goto/32 :before_first_instruction

	:l_lIVPxODXdbfhUAnz_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->YQiIFBWCzDPCmKBk(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_iVMYwayJPgHcnnAb_5

	nop

	:l_eyFNgucgCBQfSuTy_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->WDGmhMTlQivUNBUn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_dFNoUFInyysrmPcG_3

	nop

.end method
