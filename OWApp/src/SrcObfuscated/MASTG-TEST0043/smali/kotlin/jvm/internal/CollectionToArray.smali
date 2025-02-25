.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n57#1,22:83\n57#1,22:105\n26#2:127\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n19#1:83,22\n31#1:105,22\n14#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a~\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00112(\u0010\u0012\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EMPTY",
        "",
        "",
        "[Ljava/lang/Object;",
        "MAX_SIZE",
        "",
        "collectionToArray",
        "collection",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "a",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArrayImpl",
        "empty",
        "Lkotlin/Function0;",
        "alloc",
        "Lkotlin/Function1;",
        "trim",
        "Lkotlin/Function2;",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;

.field private static final MAX_SIZE:I = 0x7ffffffd


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KoFDNlvkMZNjBpNc_0

	nop

	:l_DrMuoiqAtlYQgrgB_11
    return-void

	:after_last_instruction

	goto/32 :l_KfjlOnzBBoPrlwgo_12

	nop

	:l_MhkuYSOUZtwJuZMz_2
	add-int v0, v0, v1
	goto/32 :l_CbsjZjbyaudtExWP_3

	nop

	:l_CbsjZjbyaudtExWP_3
	rem-int v0, v0, v1
	goto/32 :l_DGSXFDmFWNAKcAjh_4

	nop

	:l_hfbiLsZBYustnrzM_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_mriXldAlGRDCIWvl_6

	nop

	:l_eYbakfiAUJNwInNC_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_DrMuoiqAtlYQgrgB_11

	nop

	:l_mriXldAlGRDCIWvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_IkHQSCxDXDhFqNmr_7

	nop

	:l_tmEiVjgtlUNYFywF_8
    const/4 v1, 0x0

	goto/32 :l_mDUMlMJJczLZusGm_9

	nop

	:l_yxDrkHvUvIbrYTWK_1
	const v1, 22
	goto/32 :l_MhkuYSOUZtwJuZMz_2

	nop

	:l_KoFDNlvkMZNjBpNc_0
	const v0, 23
	goto/32 :l_yxDrkHvUvIbrYTWK_1

	nop

	:l_mDUMlMJJczLZusGm_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_eYbakfiAUJNwInNC_10

	nop

	:l_DFitvwdxOkSdUPky_13
	goto/32 :muqxpAMdOAuWzdJQ
	:l_IkHQSCxDXDhFqNmr_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_tmEiVjgtlUNYFywF_8

	nop

	:l_DGSXFDmFWNAKcAjh_4
	if-lez v0, :gl_hfbwnkRPWKkLGOvL

	goto/32 :TaChSDrNwAZnhrNT

	:gl_hfbwnkRPWKkLGOvL	goto/32 :l_hfbiLsZBYustnrzM_5

	nop

	:l_KfjlOnzBBoPrlwgo_12
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_DFitvwdxOkSdUPky_13

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SmHVMfzzbFxyGGsk_0

	nop

	:l_PEBZUIzNnDxDBjHQ_7
	goto/32 :before_first_instruction

	:l_mxFlRiJZkKeUlLtG_6
    return-void

	:after_last_instruction

	goto/32 :l_PEBZUIzNnDxDBjHQ_7

	nop

	:l_YmCGYNqNhZTJtTTa_3
    mul-int p2, p0, p1

	goto/32 :l_UUvHujmJstOcqBOH_4

	nop

	:l_BBxviakOVOGPakbH_5
    int-to-double p0, p3

	goto/32 :l_mxFlRiJZkKeUlLtG_6

	nop

	:l_zcPfRPPDSzsHNIoa_2
    const/16 p1, 0xd2

	goto/32 :l_YmCGYNqNhZTJtTTa_3

	nop

	:l_UqdsSiZEqkaGiFkw_1
    const/16 p0, 0x2a

	goto/32 :l_zcPfRPPDSzsHNIoa_2

	nop

	:l_SmHVMfzzbFxyGGsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqdsSiZEqkaGiFkw_1

	nop

	:l_UUvHujmJstOcqBOH_4
    add-int p3, p2, p1

	goto/32 :l_BBxviakOVOGPakbH_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZRepuWsMpzoWsxtw_0

	nop

	:l_azDfxGtIAtIcwHWC_5
    int-to-double p0, p3

	goto/32 :l_CrqGPTPTBBOljbdl_6

	nop

	:l_pgJsoauLlDyeZiyL_3
    mul-int p2, p0, p1

	goto/32 :l_vGsovoyGxUUJwVTA_4

	nop

	:l_zmTIeokHIPxaRIIo_7
	goto/32 :before_first_instruction

	:l_qTYtLRFSalGUgoDk_2
    const/16 p1, 0xd2

	goto/32 :l_pgJsoauLlDyeZiyL_3

	nop

	:l_vGsovoyGxUUJwVTA_4
    add-int p3, p2, p1

	goto/32 :l_azDfxGtIAtIcwHWC_5

	nop

	:l_ZRepuWsMpzoWsxtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvszCQcYZqZDLjzg_1

	nop

	:l_IvszCQcYZqZDLjzg_1
    const/16 p0, 0x2a

	goto/32 :l_qTYtLRFSalGUgoDk_2

	nop

	:l_CrqGPTPTBBOljbdl_6
    return-void

	:after_last_instruction

	goto/32 :l_zmTIeokHIPxaRIIo_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_SIBsuxDDqXrDsbcY_0

	nop

	:l_rmPJRgfXtgzcQole_5
    int-to-double p0, p3

	goto/32 :l_kixGBTFktQZTtIhm_6

	nop

	:l_kixGBTFktQZTtIhm_6
    return-void

	:after_last_instruction

	goto/32 :l_CZWRDikpyfBsMWKI_7

	nop

	:l_CZWRDikpyfBsMWKI_7
	goto/32 :before_first_instruction

	:l_tlYwyYtZnAJDumtl_3
    mul-int p2, p0, p1

	goto/32 :l_iokmTvMUnGMUxbIt_4

	nop

	:l_SIBsuxDDqXrDsbcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQYuOVNuXhJZXclV_1

	nop

	:l_iokmTvMUnGMUxbIt_4
    add-int p3, p2, p1

	goto/32 :l_rmPJRgfXtgzcQole_5

	nop

	:l_dQYuOVNuXhJZXclV_1
    const/16 p0, 0x2a

	goto/32 :l_OvHyfYljcukRTKCs_2

	nop

	:l_OvHyfYljcukRTKCs_2
    const/16 p1, 0xd2

	goto/32 :l_tlYwyYtZnAJDumtl_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_HkquFAYOrHFNcJEG_0

	nop

	:l_wEPbNAZFkcxZOmSX_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_QUAsgMhIpTvJdmzW_43

	nop

	:l_EcQTBcsfbmyjxUCv_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_bPBanwDVlOkmQdjA_29

	nop

	:l_ZPxvROnLGuDIJFTp_20
    move-object v2, v3

	goto/32 :l_rmCMPTuPicXbuNcF_21

	nop

	:l_GENjbtvZKgQZINFj_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_ZVruLRnwIJjwtGpX_56

	nop

	:l_aSttAHHQdrIwWaOR_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_KNbwfKKdgDnOuNUo_48

	nop

	:l_FrIiWUlphHbwlbcT_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_xyFpGNVbFwZeKttf_52

	nop

	:l_vAGUXVRjpkKRRcRg_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_rXoSIsTOqYdrfqvM_61

	nop

	:l_agVjNereQSWhimme_7
    const-string v0, "collection"

	goto/32 :l_jkfrTaGlyPlEYZCX_8

	nop

	:l_jkfrTaGlyPlEYZCX_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_sxJNlUkfnryepdtn_9

	nop

	:l_sxJNlUkfnryepdtn_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_LszhXVGBgmACyAZk_10

	nop

	:l_exkYkzhNPiVPXBSQ_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_fqhFnXOGZbPrKEck_24

	nop

	:l_qZKUiflUMIGwUpTH_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_GYXTDtjJySPKmCRb_36

	nop

	:l_cJnieBRDNxPLkytz_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aSttAHHQdrIwWaOR_47

	nop

	:l_amnwjLPohWPPRmlD_38
	if-le v4, v5, :gl_dRenSNGXUiWxNlfo

	goto/32 :cond_4

	:gl_dRenSNGXUiWxNlfo
    .line 99
	goto/32 :l_dvUGAGpIxmiFQhqp_39

	nop

	:l_CiVGbmKJrAHyIJIz_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_RAVAlFqUJvOlyqQM_15

	nop

	:l_xYtefGtpwbiZPDZx_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_duVYqsHyqMoBSkXH_45

	nop

	:l_mwFCRXekrBunCzwa_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_zoVLwkJSiSSNnWBL_59

	nop

	:l_jAmshNIsOfEVeorN_53
	if-eqz v4, :gl_EJsUXvKRvAhLTTMz

	goto/32 :cond_6

	:gl_EJsUXvKRvAhLTTMz
	goto/32 :l_WViYflmhwcgZrDAE_54

	nop

	:l_ACLdNvDSCmjNIzMU_40
	if-lt v5, v6, :gl_zaWPMZLbTdWjIMjz

	goto/32 :cond_3

	:gl_zaWPMZLbTdWjIMjz
    .line 100
	goto/32 :l_tqZMWjELgsjRSOMR_41

	nop

	:l_QUAsgMhIpTvJdmzW_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_xYtefGtpwbiZPDZx_44

	nop

	:l_LszhXVGBgmACyAZk_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_HbyOBSBAsDQHeKMr_11

	nop

	:l_ZNvfHcsmaEXKJIsP_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_OZpRehVaMxTSuDWJ_13

	nop

	:l_iaOjwkKEgKpHQDYU_3
	rem-int v0, v0, v1
	goto/32 :l_zhKrVmyhfkSIpjmO_4

	nop

	:l_iwCpObfpGquGgGJt_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_AdwATTAcBmrCGZQL_17

	nop

	:l_zbiKGWmAhEjOtUCv_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_amnwjLPohWPPRmlD_38

	nop

	:l_fxAsMSyfydpzuixy_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_TEbTVAWqJVbVCLvU_32

	nop

	:l_zhKrVmyhfkSIpjmO_4
	if-lez v0, :gl_BVKjcgEODuqzpxOj

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_BVKjcgEODuqzpxOj	goto/32 :l_aolAFCcvdFSQZeCz_5

	nop

	:l_wEgmCxvLxRQkVYHp_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_exkYkzhNPiVPXBSQ_23

	nop

	:l_rsgBPwdENLndkAqc_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_qZKUiflUMIGwUpTH_35

	nop

	:l_yoJlJsZrkMICQzgL_30
	if-ge v5, v4, :gl_upXQapUSNsqWzopp

	goto/32 :cond_5

	:gl_upXQapUSNsqWzopp
    .line 93
	goto/32 :l_fxAsMSyfydpzuixy_31

	nop

	:l_mXmUCFTBWjyDkAIj_1
	const v1, 2
	goto/32 :l_TnKDDnFoAolUSPMV_2

	nop

	:l_irrzYHJzqzAWwsIM_49
    move-object v3, v6

	goto/32 :l_uJDmTyvIdySzCBbq_50

	nop

	:l_WViYflmhwcgZrDAE_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_GENjbtvZKgQZINFj_55

	nop

	:l_xZRtFxIuacGrrLOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_agVjNereQSWhimme_7

	nop

	:l_QUEorRvADYdLXZaV_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_mwFCRXekrBunCzwa_58

	nop

	:l_PcQIrqOxemVoAcEV_65
	goto/32 :PJZRwjghdQWAHXaW
	:l_AdwATTAcBmrCGZQL_17
	if-eqz v3, :gl_SwUtgjOBSZHLQkcb

	goto/32 :cond_1

	:gl_SwUtgjOBSZHLQkcb
	goto/32 :l_UESbrEKeUrIyvsbg_18

	nop

	:l_ZVruLRnwIJjwtGpX_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_QUEorRvADYdLXZaV_57

	nop

	:l_TEbTVAWqJVbVCLvU_32
	if-eqz v4, :gl_vHgELSHrYGxrVfPy

	goto/32 :cond_2

	:gl_vHgELSHrYGxrVfPy
	goto/32 :l_NOpJsJMbOVwbBoin_33

	nop

	:l_HbyOBSBAsDQHeKMr_11
	if-eqz v1, :gl_IIzqtSzDIHikBKZz

	goto/32 :cond_0

	:gl_IIzqtSzDIHikBKZz
	goto/32 :l_ZNvfHcsmaEXKJIsP_12

	nop

	:l_TnKDDnFoAolUSPMV_2
	add-int v0, v0, v1
	goto/32 :l_iaOjwkKEgKpHQDYU_3

	nop

	:l_duVYqsHyqMoBSkXH_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_cJnieBRDNxPLkytz_46

	nop

	:l_GGjwQzrGOZHeilJX_64
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_PcQIrqOxemVoAcEV_65

	nop

	:l_dzWoRrIwNkzmiLXX_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_CmFkhTUYQEVIamEA_26

	nop

	:l_dvUGAGpIxmiFQhqp_39
    const v6, 0x7ffffffd

	goto/32 :l_ACLdNvDSCmjNIzMU_40

	nop

	:l_fqhFnXOGZbPrKEck_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_dzWoRrIwNkzmiLXX_25

	nop

	:l_lPtOnryknexagoDg_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GGjwQzrGOZHeilJX_64

	nop

	:l_CmFkhTUYQEVIamEA_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_jqHpZhmRQmXvUYnX_27

	nop

	:l_KNbwfKKdgDnOuNUo_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_irrzYHJzqzAWwsIM_49

	nop

	:l_HkquFAYOrHFNcJEG_0
	const v0, 31
	goto/32 :l_mXmUCFTBWjyDkAIj_1

	nop

	:l_UESbrEKeUrIyvsbg_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_FGAZFqOWkteFJJYo_19

	nop

	:l_GYXTDtjJySPKmCRb_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_zbiKGWmAhEjOtUCv_37

	nop

	:l_FGAZFqOWkteFJJYo_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_ZPxvROnLGuDIJFTp_20

	nop

	:l_bPBanwDVlOkmQdjA_29
    array-length v4, v3

	goto/32 :l_yoJlJsZrkMICQzgL_30

	nop

	:l_RAVAlFqUJvOlyqQM_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_iwCpObfpGquGgGJt_16

	nop

	:l_tqZMWjELgsjRSOMR_41
    const v4, 0x7ffffffd

	goto/32 :l_wEPbNAZFkcxZOmSX_42

	nop

	:l_NOpJsJMbOVwbBoin_33
    move-object v2, v3

	goto/32 :l_rsgBPwdENLndkAqc_34

	nop

	:l_rXoSIsTOqYdrfqvM_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_WZiICzgfTOCxTUsa_62

	nop

	:l_zoVLwkJSiSSNnWBL_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_vAGUXVRjpkKRRcRg_60

	nop

	:l_jqHpZhmRQmXvUYnX_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EcQTBcsfbmyjxUCv_28

	nop

	:l_WZiICzgfTOCxTUsa_62
    move v4, v5

	goto/32 :l_lPtOnryknexagoDg_63

	nop

	:l_xyFpGNVbFwZeKttf_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_jAmshNIsOfEVeorN_53

	nop

	:l_OZpRehVaMxTSuDWJ_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_CiVGbmKJrAHyIJIz_14

	nop

	:l_aolAFCcvdFSQZeCz_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_xZRtFxIuacGrrLOQ_6

	nop

	:l_rmCMPTuPicXbuNcF_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_wEgmCxvLxRQkVYHp_22

	nop

	:l_uJDmTyvIdySzCBbq_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_FrIiWUlphHbwlbcT_51

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qJfPKBHqDGCmzKPw_0

	nop

	:l_qJfPKBHqDGCmzKPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyGOinsCWoOkTVqE_1

	nop

	:l_nNmDxKFmGEeDqqNE_7
	goto/32 :before_first_instruction

	:l_yFUWduUPJyrJIprN_2
    const/16 p1, 0xd2

	goto/32 :l_mJoxMFjvEjMMjViq_3

	nop

	:l_gwWmrBJaZHUlOoHZ_4
    add-int p3, p2, p1

	goto/32 :l_dTZvNTovzYJrhYrf_5

	nop

	:l_mJoxMFjvEjMMjViq_3
    mul-int p2, p0, p1

	goto/32 :l_gwWmrBJaZHUlOoHZ_4

	nop

	:l_TyGOinsCWoOkTVqE_1
    const/16 p0, 0x2a

	goto/32 :l_yFUWduUPJyrJIprN_2

	nop

	:l_GngmVGGTyQhfBZpr_6
    return-void

	:after_last_instruction

	goto/32 :l_nNmDxKFmGEeDqqNE_7

	nop

	:l_dTZvNTovzYJrhYrf_5
    int-to-double p0, p3

	goto/32 :l_GngmVGGTyQhfBZpr_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_iplTBnykFFCCIgzd_0

	nop

	:l_QYGLAIAwUELUXBiD_3
    mul-int p2, p0, p1

	goto/32 :l_nKAHnyjzzyoxYlUW_4

	nop

	:l_XiICdeIxFKGYTVva_7
	goto/32 :before_first_instruction

	:l_tmdHtLJRipLBQshA_5
    int-to-double p0, p3

	goto/32 :l_umgczXLneQBwKNEC_6

	nop

	:l_nKAHnyjzzyoxYlUW_4
    add-int p3, p2, p1

	goto/32 :l_tmdHtLJRipLBQshA_5

	nop

	:l_iplTBnykFFCCIgzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIjxUlYDLXqZbfEM_1

	nop

	:l_sLqfWtryKtKSbGje_2
    const/16 p1, 0xd2

	goto/32 :l_QYGLAIAwUELUXBiD_3

	nop

	:l_bIjxUlYDLXqZbfEM_1
    const/16 p0, 0x2a

	goto/32 :l_sLqfWtryKtKSbGje_2

	nop

	:l_umgczXLneQBwKNEC_6
    return-void

	:after_last_instruction

	goto/32 :l_XiICdeIxFKGYTVva_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_BAIUhTzSGYDxfdEq_0

	nop

	:l_OpCEXqUEqLeQSBMv_2
    const/16 p1, 0xd2

	goto/32 :l_ZmAyrvidCOCHsuOx_3

	nop

	:l_ORpptihYinnLekCp_4
    add-int p3, p2, p1

	goto/32 :l_OvoPRBRiYsdaYrTw_5

	nop

	:l_ZmAyrvidCOCHsuOx_3
    mul-int p2, p0, p1

	goto/32 :l_ORpptihYinnLekCp_4

	nop

	:l_OvoPRBRiYsdaYrTw_5
    int-to-double p0, p3

	goto/32 :l_OVTQXADAFQJiecNK_6

	nop

	:l_BAIUhTzSGYDxfdEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdZGNfUeDXPPXVWX_1

	nop

	:l_FdZGNfUeDXPPXVWX_1
    const/16 p0, 0x2a

	goto/32 :l_OpCEXqUEqLeQSBMv_2

	nop

	:l_RxBTHXEyTINukFuX_7
	goto/32 :before_first_instruction

	:l_OVTQXADAFQJiecNK_6
    return-void

	:after_last_instruction

	goto/32 :l_RxBTHXEyTINukFuX_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_zUqPrNTJfoHJSseV_0

	nop

	:l_RFoXvWthQcKFvlNL_17
	if-gtz v5, :gl_VypFVSSGSKHuJhJc

	goto/32 :cond_0

	:gl_VypFVSSGSKHuJhJc
	goto/32 :l_aJBXFBjXdmyHsajC_18

	nop

	:l_UXNsGcBwxQEoWUQE_54
	if-le v5, v6, :gl_BnoaHeEDhsLdcoLz

	goto/32 :cond_7

	:gl_BnoaHeEDhsLdcoLz
    .line 121
	goto/32 :l_eOsrnmiSmKcPNigm_55

	nop

	:l_KIKuoRfnqgGPOwyY_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NdWNZNtsNsuxPITx_40

	nop

	:l_kMvpahxOBKmEvJdz_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_nfUnjYrGhrNiAMmF_79

	nop

	:l_KpPiIWUZDSrHBOxv_75
    move-object v3, p1

	goto/32 :l_FwFzBjbGzLmxmfRy_76

	nop

	:l_JmAICLTDNHVFLFlo_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_IEkSOiUZlJzBNZPw_24

	nop

	:l_XaQsWUwyjTXJRbjj_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_baUVyKqJfBIwncTj_67

	nop

	:l_LyIdsXiKmKfsJpOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "a"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RzCcAEcrCWlIKzgE_7

	nop

	:l_rsEcReyaMELSQZWC_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_NHtWJJCZzaGhnrAy_31

	nop

	:l_qkyKpkKdLzuaoQeL_14
	if-eqz v1, :gl_fVhnlSljHzrTwlYl

	goto/32 :cond_1

	:gl_fVhnlSljHzrTwlYl
	goto/32 :l_USTyJYztLawxjGVA_15

	nop

	:l_XrkknWLYeayfQiow_12
    const/4 v2, 0x0

	goto/32 :l_dMUHGNkZzCeZvDzG_13

	nop

	:l_NLaOBmQNSmVLHyYJ_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_UXNsGcBwxQEoWUQE_54

	nop

	:l_IJxzwDcdyPuwnNpW_69
	if-eqz v5, :gl_yJyFAzbuTIZAefvk

	goto/32 :cond_a

	:gl_yJyFAzbuTIZAefvk
	goto/32 :l_ZtzphZIhXvVUGzqE_70

	nop

	:l_VuvqwwbDNuBxSUft_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_vOPaKCkFyLUHNpJt_21

	nop

	:l_ZtzphZIhXvVUGzqE_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_wguTXkRhxgKOtKOv_71

	nop

	:l_OWIdnuxueSObrLLk_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_nptZpZBSPtVbzilE_62

	nop

	:l_WhwxNYkMydRradhm_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_dTDpPVQzbrNHAZCF_60

	nop

	:l_RzCcAEcrCWlIKzgE_7
    const-string v0, "collection"

	goto/32 :l_IWgwppiZHqWmgGjz_8

	nop

	:l_FZYyPveLaFLjIynQ_26
    aput-object v3, p1, v2

    .line 35
    :cond_2
    nop

    .line 108
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    nop

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_QPAxgldgTJhlYemk_27

	nop

	:l_tgkstdQncHtWkVDc_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_rsEcReyaMELSQZWC_30

	nop

	:l_oiLTMCeTnKfoKxdR_22
	if-eqz v5, :gl_kRNxZGJoljndibNA

	goto/32 :cond_3

	:gl_kRNxZGJoljndibNA
	goto/32 :l_JmAICLTDNHVFLFlo_23

	nop

	:l_NdWNZNtsNsuxPITx_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_DMsimetKIgJjbnez_41

	nop

	:l_wguTXkRhxgKOtKOv_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_VTazpFOMWJRWxUfl_72

	nop

	:l_yQVPiHqrImvlnrbg_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_MgqOzcnqWtpMWdJs_11

	nop

	:l_pwkVwlDlKdBQfeGC_32
	if-le v2, v6, :gl_WPuelgtoFpqSCuqS

	goto/32 :cond_4

	:gl_WPuelgtoFpqSCuqS
	goto/32 :l_XQyzGVkKOGcXisBp_33

	nop

	:l_EMcObPktGPcozSAh_5
	goto/32 :ilGqUsNUJfxvpfbw
	:flTPAqkPHiCzlZgM
	:giwBBbCXlLqBUntB

	goto/32 :l_LyIdsXiKmKfsJpOo_6

	nop

	:l_adQGtmaGOIeLTsUr_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_tgkstdQncHtWkVDc_29

	nop

	:l_WiEEYmBlVrkHZRiW_16
    array-length v5, p1

	goto/32 :l_RFoXvWthQcKFvlNL_17

	nop

	:l_siscGQzdSRCoAemd_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_xieuJwgeCKFESfSl_85

	nop

	:l_IWgwppiZHqWmgGjz_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_abwTGQgYNDJFCYvj_9

	nop

	:l_XQyzGVkKOGcXisBp_33
    move-object v6, p1

	goto/32 :l_OwXfqeLUdhSUIntO_34

	nop

	:l_XReJbscoiCiwXebZ_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_qGPYbpwotwABwPKG_81

	nop

	:l_nfUnjYrGhrNiAMmF_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_XReJbscoiCiwXebZ_80

	nop

	:l_yzqlWIyjtMCWmSqK_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_siscGQzdSRCoAemd_84

	nop

	:l_mTcyTBkYZWXPZAcN_86
    throw v0

	:after_last_instruction

	goto/32 :l_itnBZPkbjwZktJSm_87

	nop

	:l_BcKSYUPAxfhrUybW_1
	const v1, 22
	goto/32 :l_NlYyreoTvhuECnxr_2

	nop

	:l_IdGtOMqpElNbUfTL_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_xrNtjRVXnpwCiElS_43

	nop

	:l_vOPaKCkFyLUHNpJt_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_oiLTMCeTnKfoKxdR_22

	nop

	:l_CqgBSUpTLfUlYcCj_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_hgZDUtIwsjymJRLA_37

	nop

	:l_MgqOzcnqWtpMWdJs_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_XrkknWLYeayfQiow_12

	nop

	:l_MhrOsIMpitbxNOgO_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_rMPszGoYQDmaPrhR_45

	nop

	:l_baUVyKqJfBIwncTj_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_XHHfcanKMjmDRnUY_68

	nop

	:l_HViKoHVYIZombBNu_46
    array-length v5, v2

	goto/32 :l_zAlgVXOGGPdekMma_47

	nop

	:l_itnBZPkbjwZktJSm_87
	goto/32 :before_first_instruction

	:ilGqUsNUJfxvpfbw
	goto/32 :l_WmCJTTsbXdMMNbzh_88

	nop

	:l_FwFzBjbGzLmxmfRy_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_KtvGywMtjvfUXDHQ_77

	nop

	:l_mZOdhtlRrYtabzmm_25
	if-gtz v6, :gl_WHJLEVlxtFFraLaa

	goto/32 :cond_2

	:gl_WHJLEVlxtFFraLaa
	goto/32 :l_FZYyPveLaFLjIynQ_26

	nop

	:l_NlYyreoTvhuECnxr_2
	add-int v0, v0, v1
	goto/32 :l_opcccOyomNfYTIrG_3

	nop

	:l_abwTGQgYNDJFCYvj_9
	if-nez p1, :gl_BKYcfhdoGgCEHeiT

	goto/32 :cond_b

	:gl_BKYcfhdoGgCEHeiT
    .line 31
	goto/32 :l_yQVPiHqrImvlnrbg_10

	nop

	:l_OwXfqeLUdhSUIntO_34
    goto :goto_1

    :cond_4
	goto/32 :l_ERnawnIbNusatyga_35

	nop

	:l_QPAxgldgTJhlYemk_27
    move-object v2, p1

	goto/32 :l_adQGtmaGOIeLTsUr_28

	nop

	:l_VTazpFOMWJRWxUfl_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_bSptOEiciqeAksSU_73

	nop

	:l_rMPszGoYQDmaPrhR_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_HViKoHVYIZombBNu_46

	nop

	:l_WwbzgLWlysUxzxXw_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_SBrWDxuFPTUKcVvj_52

	nop

	:l_jiBIzmzJYWmyehVj_4
	if-lez v0, :gl_rDzCxEauDRWsyzVA

	goto/32 :flTPAqkPHiCzlZgM

	:gl_rDzCxEauDRWsyzVA	goto/32 :l_EMcObPktGPcozSAh_5

	nop

	:l_dTDpPVQzbrNHAZCF_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_OWIdnuxueSObrLLk_61

	nop

	:l_KtvGywMtjvfUXDHQ_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kMvpahxOBKmEvJdz_78

	nop

	:l_DYHCJxInTnEkTafE_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_eTwpLdHdEVCvysaR_49

	nop

	:l_bSptOEiciqeAksSU_73
	if-eq v5, p1, :gl_WeUQSwRjxnmNzOBo

	goto/32 :cond_9

	:gl_WeUQSwRjxnmNzOBo
    .line 43
	goto/32 :l_goRRFLJSBFTMMrhJ_74

	nop

	:l_HTIXmEdxTWuShHMW_65
    move-object v2, v7

	goto/32 :l_XaQsWUwyjTXJRbjj_66

	nop

	:l_nptZpZBSPtVbzilE_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_bTliKdovWoOaDiBK_63

	nop

	:l_dMUHGNkZzCeZvDzG_13
    const/4 v3, 0x0

	goto/32 :l_qkyKpkKdLzuaoQeL_14

	nop

	:l_eTwpLdHdEVCvysaR_49
	if-eqz v5, :gl_NBsCWEwpthgKDbjt

	goto/32 :cond_5

	:gl_NBsCWEwpthgKDbjt
	goto/32 :l_wITlXQvtNVInMOCu_50

	nop

	:l_IcfeqypwKATMvvpI_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_KIKuoRfnqgGPOwyY_39

	nop

	:l_opcccOyomNfYTIrG_3
	rem-int v0, v0, v1
	goto/32 :l_jiBIzmzJYWmyehVj_4

	nop

	:l_aJBXFBjXdmyHsajC_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_lkpqErvdOMQosfJl_19

	nop

	:l_goRRFLJSBFTMMrhJ_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_KpPiIWUZDSrHBOxv_75

	nop

	:l_ghxtAvkyVHmdPCph_82
    move v5, v6

	goto/32 :l_yzqlWIyjtMCWmSqK_83

	nop

	:l_DMsimetKIgJjbnez_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_IdGtOMqpElNbUfTL_42

	nop

	:l_WmCJTTsbXdMMNbzh_88
	goto/32 :giwBBbCXlLqBUntB
	:l_hgZDUtIwsjymJRLA_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IcfeqypwKATMvvpI_38

	nop

	:l_NHtWJJCZzaGhnrAy_31
    array-length v6, p1

	goto/32 :l_pwkVwlDlKdBQfeGC_32

	nop

	:l_ihOGftfSZbSAsMLW_56
	if-lt v6, v7, :gl_kJeAYNmkMeyttaPy

	goto/32 :cond_6

	:gl_kJeAYNmkMeyttaPy
    .line 122
	goto/32 :l_EtATpJDNVSiKQuvV_57

	nop

	:l_bTliKdovWoOaDiBK_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_gNGJIthsnoivZhFp_64

	nop

	:l_USTyJYztLawxjGVA_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_WiEEYmBlVrkHZRiW_16

	nop

	:l_xieuJwgeCKFESfSl_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_mTcyTBkYZWXPZAcN_86

	nop

	:l_EtATpJDNVSiKQuvV_57
    const v5, 0x7ffffffd

	goto/32 :l_JWRxoJLkTKtnTwmz_58

	nop

	:l_gNGJIthsnoivZhFp_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HTIXmEdxTWuShHMW_65

	nop

	:l_eOsrnmiSmKcPNigm_55
    const v7, 0x7ffffffd

	goto/32 :l_ihOGftfSZbSAsMLW_56

	nop

	:l_xrNtjRVXnpwCiElS_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_MhrOsIMpitbxNOgO_44

	nop

	:l_zUqPrNTJfoHJSseV_0
	const v0, 11
	goto/32 :l_BcKSYUPAxfhrUybW_1

	nop

	:l_XHHfcanKMjmDRnUY_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_IJxzwDcdyPuwnNpW_69

	nop

	:l_lkpqErvdOMQosfJl_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_VuvqwwbDNuBxSUft_20

	nop

	:l_IEkSOiUZlJzBNZPw_24
    array-length v6, p1

	goto/32 :l_mZOdhtlRrYtabzmm_25

	nop

	:l_wITlXQvtNVInMOCu_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_WwbzgLWlysUxzxXw_51

	nop

	:l_JWRxoJLkTKtnTwmz_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_WhwxNYkMydRradhm_59

	nop

	:l_SBrWDxuFPTUKcVvj_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NLaOBmQNSmVLHyYJ_53

	nop

	:l_zAlgVXOGGPdekMma_47
	if-ge v6, v5, :gl_vsEEbMoahYKwIzTU

	goto/32 :cond_8

	:gl_vsEEbMoahYKwIzTU
    .line 115
	goto/32 :l_DYHCJxInTnEkTafE_48

	nop

	:l_qGPYbpwotwABwPKG_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_ghxtAvkyVHmdPCph_82

	nop

	:l_ERnawnIbNusatyga_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_CqgBSUpTLfUlYcCj_36

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_bECRmhjaVMPyjYFi_0

	nop

	:l_bECRmhjaVMPyjYFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrFiABTHPdGkHfoM_1

	nop

	:l_FiXXumedAHFNlnKe_3
    mul-int p2, p0, p1

	goto/32 :l_aqAQDqBiYrdhzBlG_4

	nop

	:l_JvrmbJNlQLqwCANZ_7
	goto/32 :before_first_instruction

	:l_YrzfWfrGgkPAmjeY_6
    return-void

	:after_last_instruction

	goto/32 :l_JvrmbJNlQLqwCANZ_7

	nop

	:l_zrFiABTHPdGkHfoM_1
    const/16 p0, 0x2a

	goto/32 :l_xrynKiJGAxXabMOA_2

	nop

	:l_yxCBaobZyrIiWKxR_5
    int-to-double p0, p3

	goto/32 :l_YrzfWfrGgkPAmjeY_6

	nop

	:l_xrynKiJGAxXabMOA_2
    const/16 p1, 0xd2

	goto/32 :l_FiXXumedAHFNlnKe_3

	nop

	:l_aqAQDqBiYrdhzBlG_4
    add-int p3, p2, p1

	goto/32 :l_yxCBaobZyrIiWKxR_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xxGQmCLubPtCweFt_0

	nop

	:l_xxGQmCLubPtCweFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbwTySQHIXVucHtD_1

	nop

	:l_EbavmtwyskOKmgQs_3
    mul-int p2, p0, p1

	goto/32 :l_QaJUHWXFYAZpAvlM_4

	nop

	:l_vvbdNFRzNRNmxQqL_5
    int-to-double p0, p3

	goto/32 :l_BlZkZUcOdqiDlOdY_6

	nop

	:l_RVwEjTNicZIsTBPe_7
	goto/32 :before_first_instruction

	:l_FzbjeDzsPPPmFhrj_2
    const/16 p1, 0xd2

	goto/32 :l_EbavmtwyskOKmgQs_3

	nop

	:l_QaJUHWXFYAZpAvlM_4
    add-int p3, p2, p1

	goto/32 :l_vvbdNFRzNRNmxQqL_5

	nop

	:l_FbwTySQHIXVucHtD_1
    const/16 p0, 0x2a

	goto/32 :l_FzbjeDzsPPPmFhrj_2

	nop

	:l_BlZkZUcOdqiDlOdY_6
    return-void

	:after_last_instruction

	goto/32 :l_RVwEjTNicZIsTBPe_7

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_NUVOuvJLzYeQuzqJ_0

	nop

	:l_mliKslAMDNeuSFfX_2
    const/16 p1, 0xd2

	goto/32 :l_gwrbCAxaUKIrhTyx_3

	nop

	:l_jaJirzVxTXlSNQpf_5
    int-to-double p0, p3

	goto/32 :l_JTTLNgMpjAcrODLp_6

	nop

	:l_EUpNCbylCKWHIDyV_7
	goto/32 :before_first_instruction

	:l_gwrbCAxaUKIrhTyx_3
    mul-int p2, p0, p1

	goto/32 :l_WDWMNRkGzGQBSnRw_4

	nop

	:l_JTTLNgMpjAcrODLp_6
    return-void

	:after_last_instruction

	goto/32 :l_EUpNCbylCKWHIDyV_7

	nop

	:l_IpeGFisHTwxKzKFf_1
    const/16 p0, 0x2a

	goto/32 :l_mliKslAMDNeuSFfX_2

	nop

	:l_WDWMNRkGzGQBSnRw_4
    add-int p3, p2, p1

	goto/32 :l_jaJirzVxTXlSNQpf_5

	nop

	:l_NUVOuvJLzYeQuzqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpeGFisHTwxKzKFf_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_hWnXFpMzBXVSFEKd_0

	nop

	:l_zqOqPfSgwJaiIJgy_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_pOxqsduifsOEVYqN_53

	nop

	:l_nSquEVcDoqUxwZEG_29
	if-eqz v4, :gl_SYUZQMCwwAJSBgKe

	goto/32 :cond_2

	:gl_SYUZQMCwwAJSBgKe
	goto/32 :l_MRzBHgvNssqUzmEm_30

	nop

	:l_FjuBkCiatjZDXquX_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_hxEpMkTFlpiYWBAs_39

	nop

	:l_GkIZoOndIpzyQsxa_15
	if-eqz v3, :gl_AuIGEMrLFMlomhQj

	goto/32 :cond_1

	:gl_AuIGEMrLFMlomhQj
	goto/32 :l_UCGFuSNxNDuRYkYz_16

	nop

	:l_jFSoXsNVvNrXzXbs_9
	if-eqz v1, :gl_gZjiTcLKZknSIiBd

	goto/32 :cond_0

	:gl_gZjiTcLKZknSIiBd
	goto/32 :l_amrKopGadtWyNwkm_10

	nop

	:l_EMHtITSnujYpbPix_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_GMqHFGBlNlcGlIcb_48

	nop

	:l_hWnXFpMzBXVSFEKd_0
	const v0, 30
	goto/32 :l_SgpCljnyxdAVpRxA_1

	nop

	:l_XHKaLBoujjTAFrHK_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_nSquEVcDoqUxwZEG_29

	nop

	:l_rxRhRnFkiWChQuQM_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_bnPluSuplSmGHSpq_44

	nop

	:l_GMqHFGBlNlcGlIcb_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_jYLHOzGImogcwVBF_49

	nop

	:l_hKcBXAWJJdyBiIjw_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_qvPkJmlLGHdTPqiK_18

	nop

	:l_nCJDZmRwuCmVqRPf_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_bEjvUGxXUfXbYszQ_26

	nop

	:l_DpYAEcwbuJOyYNdy_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_jFSoXsNVvNrXzXbs_9

	nop

	:l_lNnICDoXmYlZJpKE_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rxRhRnFkiWChQuQM_43

	nop

	:l_qvPkJmlLGHdTPqiK_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_OpBgyWpeShBSZDRw_19

	nop

	:l_rFMwtESljFjcpYYs_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_lNnICDoXmYlZJpKE_42

	nop

	:l_HnQSYMdoFPxdoVjF_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_pbJcTRiXQNidTTEM_24

	nop

	:l_FsTUDhAuLpUDihFj_2
	add-int v0, v0, v1
	goto/32 :l_nnuybjkvZyEgRpsT_3

	nop

	:l_bgSlFmKbRUclfaoz_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_GkIZoOndIpzyQsxa_15

	nop

	:l_ajHwEfMsedXwqbKo_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_HnQSYMdoFPxdoVjF_23

	nop

	:l_yMmQtNvcyLxRahhm_54
    move v4, v5

	goto/32 :l_MAOOzqnBzIbNugzh_55

	nop

	:l_ergTXXaNoZlrJPZU_4
	if-lez v0, :gl_WSwGpURfDsbrziHl

	goto/32 :aupSydkFGpktWjqq

	:gl_WSwGpURfDsbrziHl	goto/32 :l_KDIDThhxbEwMfnwj_5

	nop

	:l_CGEhHLjwMTOJGEjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "empty"    # Lkotlin/jvm/functions/Function0;
    .param p2, "alloc"    # Lkotlin/jvm/functions/Function1;
    .param p3, "trim"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SNAVORMCfNPOIJVu_7

	nop

	:l_bnPluSuplSmGHSpq_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rfKSbhnNvKoqSJTf_45

	nop

	:l_WIfyKIFIibAEupDb_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bufLewzOAnxDTIHQ_21

	nop

	:l_MAOOzqnBzIbNugzh_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SzPpJaQlQqptEXOY_56

	nop

	:l_GeIWqnQJKXTDeKVQ_37
    const v4, 0x7ffffffd

	goto/32 :l_FjuBkCiatjZDXquX_38

	nop

	:l_kXmYcSZfAbQXeuiO_35
    const v6, 0x7ffffffd

	goto/32 :l_tJtvviFFLhesiwKW_36

	nop

	:l_bufLewzOAnxDTIHQ_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_ajHwEfMsedXwqbKo_22

	nop

	:l_SNAVORMCfNPOIJVu_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_DpYAEcwbuJOyYNdy_8

	nop

	:l_jxqhatciEIREDtyM_34
	if-le v4, v5, :gl_hjPXoCvGoEnJyfDF

	goto/32 :cond_4

	:gl_hjPXoCvGoEnJyfDF
    .line 73
	goto/32 :l_kXmYcSZfAbQXeuiO_35

	nop

	:l_amrKopGadtWyNwkm_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WODXvoWHCUKRdDsy_11

	nop

	:l_uRLwoQkKuTpTlloa_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zqOqPfSgwJaiIJgy_52

	nop

	:l_tJtvviFFLhesiwKW_36
	if-lt v5, v6, :gl_LymNhdCZeFcoKkZw

	goto/32 :cond_3

	:gl_LymNhdCZeFcoKkZw
    .line 74
	goto/32 :l_GeIWqnQJKXTDeKVQ_37

	nop

	:l_KDIDThhxbEwMfnwj_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_CGEhHLjwMTOJGEjR_6

	nop

	:l_SzPpJaQlQqptEXOY_56
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_TqbuVDduYhQHVtRE_57

	nop

	:l_pOxqsduifsOEVYqN_53
    return-object v4

    :cond_6
	goto/32 :l_yMmQtNvcyLxRahhm_54

	nop

	:l_vjdlVAngElIkPaRL_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_cCopJAMDRbuPQanC_32

	nop

	:l_nFxcfUiZFIXUtKuN_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_bgSlFmKbRUclfaoz_14

	nop

	:l_hxEpMkTFlpiYWBAs_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_JHhzeflBdDlpDQdr_40

	nop

	:l_MRzBHgvNssqUzmEm_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_vjdlVAngElIkPaRL_31

	nop

	:l_nnuybjkvZyEgRpsT_3
	rem-int v0, v0, v1
	goto/32 :l_ergTXXaNoZlrJPZU_4

	nop

	:l_rfKSbhnNvKoqSJTf_45
    move-object v3, v6

	goto/32 :l_hfcKwbCbPZOpZvlv_46

	nop

	:l_TqbuVDduYhQHVtRE_57
	goto/32 :gANOOmJzwtbEHPeM
	:l_UCGFuSNxNDuRYkYz_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hKcBXAWJJdyBiIjw_17

	nop

	:l_WKRvKIGGxmLDjMdd_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_jxqhatciEIREDtyM_34

	nop

	:l_pbJcTRiXQNidTTEM_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nCJDZmRwuCmVqRPf_25

	nop

	:l_jYLHOzGImogcwVBF_49
	if-eqz v4, :gl_zGSRprzslczfjUBg

	goto/32 :cond_6

	:gl_zGSRprzslczfjUBg
	goto/32 :l_xAgmRPjdNgVdlygg_50

	nop

	:l_fwxJANTHCCzTXHRa_27
	if-ge v5, v4, :gl_keeGsLcpRAhiPujb

	goto/32 :cond_5

	:gl_keeGsLcpRAhiPujb
    .line 67
	goto/32 :l_XHKaLBoujjTAFrHK_28

	nop

	:l_JHhzeflBdDlpDQdr_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_rFMwtESljFjcpYYs_41

	nop

	:l_xAgmRPjdNgVdlygg_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_uRLwoQkKuTpTlloa_51

	nop

	:l_cCopJAMDRbuPQanC_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_WKRvKIGGxmLDjMdd_33

	nop

	:l_OpBgyWpeShBSZDRw_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_WIfyKIFIibAEupDb_20

	nop

	:l_hfcKwbCbPZOpZvlv_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_EMHtITSnujYpbPix_47

	nop

	:l_AwOxypvQggzHNXZy_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_nFxcfUiZFIXUtKuN_13

	nop

	:l_bEjvUGxXUfXbYszQ_26
    array-length v4, v3

	goto/32 :l_fwxJANTHCCzTXHRa_27

	nop

	:l_SgpCljnyxdAVpRxA_1
	const v1, 26
	goto/32 :l_FsTUDhAuLpUDihFj_2

	nop

	:l_WODXvoWHCUKRdDsy_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_AwOxypvQggzHNXZy_12

	nop

.end method
