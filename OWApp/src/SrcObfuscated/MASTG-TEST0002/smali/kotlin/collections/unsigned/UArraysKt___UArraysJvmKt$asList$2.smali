.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-QwZRm1k([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/ULong;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/ULong;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "(J)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "(I)J",
        "indexOf",
        "indexOf-VKZWuLQ",
        "(J)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-VKZWuLQ",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static scMksAwOHPyFVddw(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_RAtqqreSbwCxMswU_0

	nop

	:l_mAQKoqOaZDVFgGhM_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_rqmvXPqPuXPWqNQs_8

	nop

	:l_mgWxGGKorsSAxzfX_10
	goto/32 :VypcxCvQiBFSOdla
	:l_JKVyTPECfifgCEXn_1
	const v1, 12
	goto/32 :l_VkOTBlvKDhcWRfaV_2

	nop

	:l_iiqeLMlWYccTfSZz_5
	goto/32 :SSgemcDtugaFKxnF
	:aUkplPtSBsvqYJtn
	:VypcxCvQiBFSOdla

	goto/32 :l_GyEOADecssabsnfl_6

	nop

	:l_QaITcfpgjSwAUkNA_3
	rem-int v0, v0, v1
	goto/32 :l_ZDsyqNZCuGtzUHRB_4

	nop

	:l_rqmvXPqPuXPWqNQs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iLXcPqUOmAKvHwag_9

	nop

	:l_VkOTBlvKDhcWRfaV_2
	add-int v0, v0, v1
	goto/32 :l_QaITcfpgjSwAUkNA_3

	nop

	:l_ZDsyqNZCuGtzUHRB_4
	if-lez v0, :gl_SvlXOuBRBxEaBcMG

	goto/32 :aUkplPtSBsvqYJtn

	:gl_SvlXOuBRBxEaBcMG	goto/32 :l_iiqeLMlWYccTfSZz_5

	nop

	:l_iLXcPqUOmAKvHwag_9
	goto/32 :before_first_instruction

	:SSgemcDtugaFKxnF
	goto/32 :l_mgWxGGKorsSAxzfX_10

	nop

	:l_GyEOADecssabsnfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAQKoqOaZDVFgGhM_7

	nop

	:l_RAtqqreSbwCxMswU_0
	const v0, 19
	goto/32 :l_JKVyTPECfifgCEXn_1

	nop

.end method

.method public static krmeAmXacXyjINPs(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)Z
    .locals 1

	goto/32 :l_mTpIloZZyjkiUMTY_0

	nop

	:l_NfYWLXZjUfgyZUbS_2
    return v0

	:after_last_instruction

	goto/32 :l_wKPDGoTrQtsIQqFB_3

	nop

	:l_mTpIloZZyjkiUMTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djBTmRFZOPgFjqLo_1

	nop

	:l_wKPDGoTrQtsIQqFB_3
	goto/32 :before_first_instruction

	:l_djBTmRFZOPgFjqLo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_NfYWLXZjUfgyZUbS_2

	nop

.end method

.method public static RbxACHSawTBESEGG([JJ)Z
    .locals 1

	goto/32 :l_fQYqKigVQYhtkwKM_0

	nop

	:l_fQYqKigVQYhtkwKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSVJzzsgdQujdZbG_1

	nop

	:l_tIUwxtPpJxKyqYgi_2
    return v0

	:after_last_instruction

	goto/32 :l_GFGFyQqSKmEgKSWx_3

	nop

	:l_dSVJzzsgdQujdZbG_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_tIUwxtPpJxKyqYgi_2

	nop

	:l_GFGFyQqSKmEgKSWx_3
	goto/32 :before_first_instruction

.end method

.method public static AsIrXDBHuevipoiF(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;I)J
    .locals 2

	goto/32 :l_MIkfhahHKThadAxg_0

	nop

	:l_RdXqNSNigAordJVn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhtPTwipaFhnihVP_7

	nop

	:l_MhuSofasHZKSabkn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TFGgDryvxXNJVIrQ_9

	nop

	:l_TFGgDryvxXNJVIrQ_9
	goto/32 :before_first_instruction

	:tNetTuYBDfJlzADd
	goto/32 :l_cnhMqCRHgctetjhv_10

	nop

	:l_cnhMqCRHgctetjhv_10
	goto/32 :gMTBDYBGHPZKgcRn
	:l_vvSRZwgPMOzwPxlO_5
	goto/32 :tNetTuYBDfJlzADd
	:wdeZuDnsBqNGFKyb
	:gMTBDYBGHPZKgcRn

	goto/32 :l_RdXqNSNigAordJVn_6

	nop

	:l_qNTHHFcLOgmFMgPt_2
	add-int v0, v0, v1
	goto/32 :l_GmFGSCFuEsZsErpL_3

	nop

	:l_GmFGSCFuEsZsErpL_3
	rem-int v0, v0, v1
	goto/32 :l_NXuCVkzGJWDnuVof_4

	nop

	:l_NXuCVkzGJWDnuVof_4
	if-lez v0, :gl_tFKWrRZANrHyNlGq

	goto/32 :wdeZuDnsBqNGFKyb

	:gl_tFKWrRZANrHyNlGq	goto/32 :l_vvSRZwgPMOzwPxlO_5

	nop

	:l_MIkfhahHKThadAxg_0
	const v0, 2
	goto/32 :l_IAGjjSzYTVVZmdCE_1

	nop

	:l_IAGjjSzYTVVZmdCE_1
	const v1, 24
	goto/32 :l_qNTHHFcLOgmFMgPt_2

	nop

	:l_VhtPTwipaFhnihVP_7
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->get-s-VKNKU(I)J

    move-result-wide v0

	goto/32 :l_MhuSofasHZKSabkn_8

	nop

.end method

.method public static eJBRhlZNpphKVuSG(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_NvDvVFmQvJWSeOIb_0

	nop

	:l_NvDvVFmQvJWSeOIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEgwNSssMQoIJyhw_1

	nop

	:l_rLCKEWLeNkxhBBtz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtCCIATJkXmGyknT_3

	nop

	:l_tEgwNSssMQoIJyhw_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_rLCKEWLeNkxhBBtz_2

	nop

	:l_RtCCIATJkXmGyknT_3
	goto/32 :before_first_instruction

.end method

.method public static fPLQwSxBODebtUec([JI)J
    .locals 2

	goto/32 :l_LwJLqkVIJEsppDuV_0

	nop

	:l_YTMBLyztyqBXwivK_4
	if-lez v0, :gl_KsPTQXjJsknbuwlY

	goto/32 :oXAahTmsDKCHnunC

	:gl_KsPTQXjJsknbuwlY	goto/32 :l_DXvQBZImlNwXDrAd_5

	nop

	:l_LwJLqkVIJEsppDuV_0
	const v0, 13
	goto/32 :l_wlCkHgyVLPfualsY_1

	nop

	:l_VXmglKMGMnIjZYyH_7
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

	goto/32 :l_LsIhiOcqXnTdeCJT_8

	nop

	:l_HmkPzWaVGghLIEsw_3
	rem-int v0, v0, v1
	goto/32 :l_YTMBLyztyqBXwivK_4

	nop

	:l_LYqEHUxZJfgsfmyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXmglKMGMnIjZYyH_7

	nop

	:l_jNpjIeWzqhDRDbDy_2
	add-int v0, v0, v1
	goto/32 :l_HmkPzWaVGghLIEsw_3

	nop

	:l_BatjvLTgWAkGHqet_10
	goto/32 :IUpgJzOICxoPvkwz
	:l_DXvQBZImlNwXDrAd_5
	goto/32 :orICNPhomBNvFEVR
	:oXAahTmsDKCHnunC
	:IUpgJzOICxoPvkwz

	goto/32 :l_LYqEHUxZJfgsfmyD_6

	nop

	:l_LsIhiOcqXnTdeCJT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DsTLUAeJQjOeyrSk_9

	nop

	:l_DsTLUAeJQjOeyrSk_9
	goto/32 :before_first_instruction

	:orICNPhomBNvFEVR
	goto/32 :l_BatjvLTgWAkGHqet_10

	nop

	:l_wlCkHgyVLPfualsY_1
	const v1, 4
	goto/32 :l_jNpjIeWzqhDRDbDy_2

	nop

.end method

.method public static GexBLjhHkpTAMxOK([J)I
    .locals 1

	goto/32 :l_qXxSyOWludbyvTak_0

	nop

	:l_qXxSyOWludbyvTak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzZrrLknjDBzojYA_1

	nop

	:l_HkubEjDgMOkLiKfZ_2
    return v0

	:after_last_instruction

	goto/32 :l_hLhfkxDBLJYtOasX_3

	nop

	:l_pzZrrLknjDBzojYA_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_HkubEjDgMOkLiKfZ_2

	nop

	:l_hLhfkxDBLJYtOasX_3
	goto/32 :before_first_instruction

.end method

.method public static oxlchVpltpGCTqPG(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_LJNuVVdyQjQUxdiI_0

	nop

	:l_vIeielXidZriekAS_3
	rem-int v0, v0, v1
	goto/32 :l_MfsgJGaZqQVEpgpg_4

	nop

	:l_TvZgQBnxAKrbgWLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNrgUIUhYiDogkbI_7

	nop

	:l_MKdFLjrkWVacAUNE_9
	goto/32 :before_first_instruction

	:XFEolRdlRgRviXfI
	goto/32 :l_FQbANTAigJFPmJOW_10

	nop

	:l_FQbANTAigJFPmJOW_10
	goto/32 :loQJAttLeQKkjiSv
	:l_MfsgJGaZqQVEpgpg_4
	if-lez v0, :gl_kOanNEiUSQPIeWol

	goto/32 :tziTrNkAXqpzyJTi

	:gl_kOanNEiUSQPIeWol	goto/32 :l_eAOONjQTpgvsuGCc_5

	nop

	:l_xSYTNLJSjIpDUBip_2
	add-int v0, v0, v1
	goto/32 :l_vIeielXidZriekAS_3

	nop

	:l_LJNuVVdyQjQUxdiI_0
	const v0, 1
	goto/32 :l_PnCdLQIOHSFKUeMD_1

	nop

	:l_PnCdLQIOHSFKUeMD_1
	const v1, 16
	goto/32 :l_xSYTNLJSjIpDUBip_2

	nop

	:l_qNrgUIUhYiDogkbI_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_iWDRvReIEwuKYgjU_8

	nop

	:l_iWDRvReIEwuKYgjU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MKdFLjrkWVacAUNE_9

	nop

	:l_eAOONjQTpgvsuGCc_5
	goto/32 :XFEolRdlRgRviXfI
	:tziTrNkAXqpzyJTi
	:loQJAttLeQKkjiSv

	goto/32 :l_TvZgQBnxAKrbgWLH_6

	nop

.end method

.method public static wlSHXhbPTHwZZRrT(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I
    .locals 1

	goto/32 :l_qmBsBLcsTqikVuzt_0

	nop

	:l_QkWWaeAntmGHSRbo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->indexOf-VKZWuLQ(J)I

    move-result v0

	goto/32 :l_mcmnQZRSeNIUqfUd_2

	nop

	:l_qmBsBLcsTqikVuzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkWWaeAntmGHSRbo_1

	nop

	:l_NmdCrePvkwrqjCne_3
	goto/32 :before_first_instruction

	:l_mcmnQZRSeNIUqfUd_2
    return v0

	:after_last_instruction

	goto/32 :l_NmdCrePvkwrqjCne_3

	nop

.end method

.method public static DcFriNLSeKTnvfLo([JJ)I
    .locals 1

	goto/32 :l_qBdtXegnCdXcItvc_0

	nop

	:l_HaZaadGLCPaKghxk_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_ZHXcyWDxfocTiykh_2

	nop

	:l_qBdtXegnCdXcItvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaZaadGLCPaKghxk_1

	nop

	:l_vcpAukEKZLxDPmZr_3
	goto/32 :before_first_instruction

	:l_ZHXcyWDxfocTiykh_2
    return v0

	:after_last_instruction

	goto/32 :l_vcpAukEKZLxDPmZr_3

	nop

.end method

.method public static KdBWcVnXXEFeJdoD([J)Z
    .locals 1

	goto/32 :l_FmhAqKycQSZkWbgk_0

	nop

	:l_FmhAqKycQSZkWbgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTIAwloXAChDaZno_1

	nop

	:l_vTIAwloXAChDaZno_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_JudBbNiJAHHYuSrd_2

	nop

	:l_INzHEBaHEKXccQom_3
	goto/32 :before_first_instruction

	:l_JudBbNiJAHHYuSrd_2
    return v0

	:after_last_instruction

	goto/32 :l_INzHEBaHEKXccQom_3

	nop

.end method

.method public static eXnuOERjAEfzHlNU(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_impRbdULqUlCawGG_0

	nop

	:l_jhgzWNyXcUcGJDTA_3
	rem-int v0, v0, v1
	goto/32 :l_mKmWpoyGPhmPBRLc_4

	nop

	:l_eateBgQaSaVyulvW_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_JFkzcQmctHFrrJXc_8

	nop

	:l_impRbdULqUlCawGG_0
	const v0, 3
	goto/32 :l_PJkMRuzrfGwnRfza_1

	nop

	:l_PJkMRuzrfGwnRfza_1
	const v1, 13
	goto/32 :l_MMHIVlAfoNTLrVzc_2

	nop

	:l_VZEhlJeFoJilOMqi_9
	goto/32 :before_first_instruction

	:AyDoODXuFUkfnobn
	goto/32 :l_uArcylaMxWEQmoKj_10

	nop

	:l_mKmWpoyGPhmPBRLc_4
	if-lez v0, :gl_canJteYSQORVxTgk

	goto/32 :wLhFSktDMBQZjdCq

	:gl_canJteYSQORVxTgk	goto/32 :l_SfIMABKjOTuCDXBr_5

	nop

	:l_uArcylaMxWEQmoKj_10
	goto/32 :ArswjQqAQkeLKbQj
	:l_MMHIVlAfoNTLrVzc_2
	add-int v0, v0, v1
	goto/32 :l_jhgzWNyXcUcGJDTA_3

	nop

	:l_xEiVuydmkGJfEcTd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eateBgQaSaVyulvW_7

	nop

	:l_JFkzcQmctHFrrJXc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VZEhlJeFoJilOMqi_9

	nop

	:l_SfIMABKjOTuCDXBr_5
	goto/32 :AyDoODXuFUkfnobn
	:wLhFSktDMBQZjdCq
	:ArswjQqAQkeLKbQj

	goto/32 :l_xEiVuydmkGJfEcTd_6

	nop

.end method

.method public static SHzamBULDIDznCMb(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I
    .locals 1

	goto/32 :l_CtfLdjDtcYAvJMtp_0

	nop

	:l_CtfLdjDtcYAvJMtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJqbSuqCPuEXIlWx_1

	nop

	:l_UtuHhUEAIQxkMHyl_2
    return v0

	:after_last_instruction

	goto/32 :l_SmHMSnESMljlxdkf_3

	nop

	:l_SmHMSnESMljlxdkf_3
	goto/32 :before_first_instruction

	:l_mJqbSuqCPuEXIlWx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->lastIndexOf-VKZWuLQ(J)I

    move-result v0

	goto/32 :l_UtuHhUEAIQxkMHyl_2

	nop

.end method

.method public static LPXDXVJeTQuZHoPp([JJ)I
    .locals 1

	goto/32 :l_dMvVOVfauSBNelSq_0

	nop

	:l_KRLsnXblsCQLKbHk_2
    return v0

	:after_last_instruction

	goto/32 :l_COzxiSihkXbRxfyi_3

	nop

	:l_oibDiPnQOxciTXHC_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_KRLsnXblsCQLKbHk_2

	nop

	:l_dMvVOVfauSBNelSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oibDiPnQOxciTXHC_1

	nop

	:l_COzxiSihkXbRxfyi_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_CBVqJKRveZcuStyv_0

	nop

	:l_wdXzYgUAKcTjmFZt_4
	goto/32 :before_first_instruction

	:l_CqXRkPjjJPFjMpyK_1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

    .line 90
	goto/32 :l_vrRmBvKBHstMFqkz_2

	nop

	:l_vrRmBvKBHstMFqkz_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ImpAVeJhHPVeYpzH_3

	nop

	:l_CBVqJKRveZcuStyv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_CqXRkPjjJPFjMpyK_1

	nop

	:l_ImpAVeJhHPVeYpzH_3
    return-void

	:after_last_instruction

	goto/32 :l_wdXzYgUAKcTjmFZt_4

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_osawqZeygpmCzJqd_0

	nop

	:l_nnGKFVqgzQyGMNCj_2
	add-int v0, v0, v1
	goto/32 :l_ruATpXgKmOxdAkHM_3

	nop

	:l_XVxghMFmeGlhovli_10
    return v0

    :cond_0
	goto/32 :l_JGAdXCIwCanJJRTz_11

	nop

	:l_xnwlxeHdsMBKftHG_15
    return v0

	:after_last_instruction

	goto/32 :l_EmIOywjAzGizBdyP_16

	nop

	:l_iwLLBEngRCdIUKrv_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->krmeAmXacXyjINPs(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)Z

    move-result v0

	goto/32 :l_xnwlxeHdsMBKftHG_15

	nop

	:l_BSONzNGRNzBsMYkY_9
    const/4 v0, 0x0

	goto/32 :l_XVxghMFmeGlhovli_10

	nop

	:l_vyLObihNvKeauQLB_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_drfmBwmyaZFnWmRV_13

	nop

	:l_BobFGipHkKIqarmU_8
	if-eqz v0, :gl_cgyTqVtUNSHfhBAI

	goto/32 :cond_0

	:gl_cgyTqVtUNSHfhBAI
	goto/32 :l_BSONzNGRNzBsMYkY_9

	nop

	:l_zMFPvzEIfXcVDOPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_ZJoVKztEbZlrUzOF_7

	nop

	:l_LNfZVNzKzILTlIom_17
	goto/32 :TFIQHqRWSJuqKtlx
	:l_drfmBwmyaZFnWmRV_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->scMksAwOHPyFVddw(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_iwLLBEngRCdIUKrv_14

	nop

	:l_EmIOywjAzGizBdyP_16
	goto/32 :before_first_instruction

	:fodTGVpSFWxSGTYD
	goto/32 :l_LNfZVNzKzILTlIom_17

	nop

	:l_osawqZeygpmCzJqd_0
	const v0, 11
	goto/32 :l_hFnSfHmtcIxjSbmF_1

	nop

	:l_gQWoXUTbEoWLMfqD_4
	if-lez v0, :gl_xDSSUBLNlpZsFtvf

	goto/32 :NuoheveMxWHqhISG

	:gl_xDSSUBLNlpZsFtvf	goto/32 :l_oqsrenoflIXOfuPe_5

	nop

	:l_hFnSfHmtcIxjSbmF_1
	const v1, 30
	goto/32 :l_nnGKFVqgzQyGMNCj_2

	nop

	:l_JGAdXCIwCanJJRTz_11
    move-object v0, p1

	goto/32 :l_vyLObihNvKeauQLB_12

	nop

	:l_oqsrenoflIXOfuPe_5
	goto/32 :fodTGVpSFWxSGTYD
	:NuoheveMxWHqhISG
	:TFIQHqRWSJuqKtlx

	goto/32 :l_zMFPvzEIfXcVDOPN_6

	nop

	:l_ZJoVKztEbZlrUzOF_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_BobFGipHkKIqarmU_8

	nop

	:l_ruATpXgKmOxdAkHM_3
	rem-int v0, v0, v1
	goto/32 :l_gQWoXUTbEoWLMfqD_4

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_mmvcgKzVHNcVsLdf_0

	nop

	:l_mmvcgKzVHNcVsLdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 93
	goto/32 :l_nSDnXoFfjxcuyUjH_1

	nop

	:l_ClMTZfElvQVDFVNr_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->RbxACHSawTBESEGG([JJ)Z

    move-result v0

	goto/32 :l_ICsszcnObNQHBwRr_3

	nop

	:l_ICsszcnObNQHBwRr_3
    return v0

	:after_last_instruction

	goto/32 :l_xhrDQudSfAEgMULA_4

	nop

	:l_nSDnXoFfjxcuyUjH_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_ClMTZfElvQVDFVNr_2

	nop

	:l_xhrDQudSfAEgMULA_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yUaYRKtkuWlyxeZw_0

	nop

	:l_OsaPVSCsuCzZZLAS_11
	goto/32 :lZwiWwgyOUiObnBz
	:l_nduLDqzNVMGfKSNm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 90
	goto/32 :l_KgVcHhhFPOZUhKMk_7

	nop

	:l_xeHJlUJSOSZagvmM_3
	rem-int v0, v0, v1
	goto/32 :l_nfCjCCTQfmFoGREH_4

	nop

	:l_BAdfRpECeTrnQBxt_2
	add-int v0, v0, v1
	goto/32 :l_xeHJlUJSOSZagvmM_3

	nop

	:l_qpEafOkNcsSGMXWm_1
	const v1, 18
	goto/32 :l_BAdfRpECeTrnQBxt_2

	nop

	:l_yUaYRKtkuWlyxeZw_0
	const v0, 9
	goto/32 :l_qpEafOkNcsSGMXWm_1

	nop

	:l_frPpqEEaVhXOwwfG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGDhbkkvmUtBwUGG_10

	nop

	:l_ZGDhbkkvmUtBwUGG_10
	goto/32 :before_first_instruction

	:nzLITowtHNOFWjys
	goto/32 :l_OsaPVSCsuCzZZLAS_11

	nop

	:l_KgVcHhhFPOZUhKMk_7
	invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->AsIrXDBHuevipoiF(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;I)J

    move-result-wide v0

	goto/32 :l_DOlkBhHliPuiDUMD_8

	nop

	:l_jDSuTikRuNysodLq_5
	goto/32 :nzLITowtHNOFWjys
	:VnxdCEakxFAdncwL
	:lZwiWwgyOUiObnBz

	goto/32 :l_nduLDqzNVMGfKSNm_6

	nop

	:l_nfCjCCTQfmFoGREH_4
	if-lez v0, :gl_CqTfPtnVddiuirdS

	goto/32 :VnxdCEakxFAdncwL

	:gl_CqTfPtnVddiuirdS	goto/32 :l_jDSuTikRuNysodLq_5

	nop

	:l_DOlkBhHliPuiDUMD_8
	invoke-static {v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->eJBRhlZNpphKVuSG(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_frPpqEEaVhXOwwfG_9

	nop

.end method

.method public get-s-VKNKU(I)J
    .locals 2

	goto/32 :l_JZlyWUTDkYqNYykX_0

	nop

	:l_RIHrPvYWaytmMPoc_4
	if-lez v0, :gl_tFYUAOdatwmVJdXY

	goto/32 :okdhzaBBMMOQMjcD

	:gl_tFYUAOdatwmVJdXY	goto/32 :l_CsODQNsYXJBxclgb_5

	nop

	:l_boDWtnLFbTLTQleU_10
	goto/32 :before_first_instruction

	:UTWOCoJtWlgJKtIg
	goto/32 :l_TMxrNyqunSouTJXZ_11

	nop

	:l_TMxrNyqunSouTJXZ_11
	goto/32 :phvvySnBtispLbVD
	:l_xdKvIvUDSlfTuRyV_1
	const v1, 10
	goto/32 :l_HsYchRIkpkuyRMpe_2

	nop

	:l_KtmwTuMsdtEKNeoS_8
	invoke-static {v0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->fPLQwSxBODebtUec([JI)J

    move-result-wide v0

	goto/32 :l_mrrATovLqwcvjwfx_9

	nop

	:l_tniZHXynaiLSrrOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_TjEWFtlHgfOmRgJO_7

	nop

	:l_HDQEajBfHzlwvQSq_3
	rem-int v0, v0, v1
	goto/32 :l_RIHrPvYWaytmMPoc_4

	nop

	:l_TjEWFtlHgfOmRgJO_7
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_KtmwTuMsdtEKNeoS_8

	nop

	:l_mrrATovLqwcvjwfx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_boDWtnLFbTLTQleU_10

	nop

	:l_HsYchRIkpkuyRMpe_2
	add-int v0, v0, v1
	goto/32 :l_HDQEajBfHzlwvQSq_3

	nop

	:l_CsODQNsYXJBxclgb_5
	goto/32 :UTWOCoJtWlgJKtIg
	:okdhzaBBMMOQMjcD
	:phvvySnBtispLbVD

	goto/32 :l_tniZHXynaiLSrrOj_6

	nop

	:l_JZlyWUTDkYqNYykX_0
	const v0, 5
	goto/32 :l_xdKvIvUDSlfTuRyV_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ibVrBvrrpstxFsgI_0

	nop

	:l_ibVrBvrrpstxFsgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_CIkMQseWsRAEghGi_1

	nop

	:l_pgnLaqgQlnHlfcrf_2
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->GexBLjhHkpTAMxOK([J)I

    move-result v0

	goto/32 :l_AwQqnxwtZEzAcELr_3

	nop

	:l_AwQqnxwtZEzAcELr_3
    return v0

	:after_last_instruction

	goto/32 :l_pIEScALtrkoXDGIF_4

	nop

	:l_CIkMQseWsRAEghGi_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_pgnLaqgQlnHlfcrf_2

	nop

	:l_pIEScALtrkoXDGIF_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_PriypAncsFvxuyDX_0

	nop

	:l_fPQDlWsSotYbMHHo_2
	add-int v0, v0, v1
	goto/32 :l_vEgNZaWocrKrkRhC_3

	nop

	:l_secBUgqrQLpSfsji_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_cgtcPGoXPvTxzbsu_8

	nop

	:l_xommlvKrEJibGayM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_secBUgqrQLpSfsji_7

	nop

	:l_WuqroiOAkJjGOAYu_4
	if-lez v0, :gl_LWInDmxUHPsRzMVH

	goto/32 :SSQmqGCrzsDJLtkJ

	:gl_LWInDmxUHPsRzMVH	goto/32 :l_gdMcJQihiQDleVjG_5

	nop

	:l_fKUybIPRtxATvxsE_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->wlSHXhbPTHwZZRrT(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I

    move-result v0

	goto/32 :l_tqcEAMtjtauKWXdC_15

	nop

	:l_cgtcPGoXPvTxzbsu_8
	if-eqz v0, :gl_prVARMXhYwHopJez

	goto/32 :cond_0

	:gl_prVARMXhYwHopJez
	goto/32 :l_QjuubipEYFuVgpWd_9

	nop

	:l_EUglAbMqLpCeLrdN_17
	goto/32 :TdcXzjphIhgXUYHM
	:l_XrCTuZksBvbyvHjS_11
    move-object v0, p1

	goto/32 :l_kfwviVdIEmkzmFtB_12

	nop

	:l_PriypAncsFvxuyDX_0
	const v0, 30
	goto/32 :l_FQlmgbIkqGNmogMr_1

	nop

	:l_gdMcJQihiQDleVjG_5
	goto/32 :ulTHvSVfQFBbiPOF
	:SSQmqGCrzsDJLtkJ
	:TdcXzjphIhgXUYHM

	goto/32 :l_xommlvKrEJibGayM_6

	nop

	:l_tqcEAMtjtauKWXdC_15
    return v0

	:after_last_instruction

	goto/32 :l_VBUUywvofLWxlqKW_16

	nop

	:l_GNfGTcCmMoRBmSRK_10
    return v0

    :cond_0
	goto/32 :l_XrCTuZksBvbyvHjS_11

	nop

	:l_STupOLJTviGzQOow_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->oxlchVpltpGCTqPG(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_fKUybIPRtxATvxsE_14

	nop

	:l_QjuubipEYFuVgpWd_9
    const/4 v0, -0x1

	goto/32 :l_GNfGTcCmMoRBmSRK_10

	nop

	:l_FQlmgbIkqGNmogMr_1
	const v1, 13
	goto/32 :l_fPQDlWsSotYbMHHo_2

	nop

	:l_VBUUywvofLWxlqKW_16
	goto/32 :before_first_instruction

	:ulTHvSVfQFBbiPOF
	goto/32 :l_EUglAbMqLpCeLrdN_17

	nop

	:l_vEgNZaWocrKrkRhC_3
	rem-int v0, v0, v1
	goto/32 :l_WuqroiOAkJjGOAYu_4

	nop

	:l_kfwviVdIEmkzmFtB_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_STupOLJTviGzQOow_13

	nop

.end method

.method public indexOf-VKZWuLQ(J)I
    .locals 1

	goto/32 :l_TcHCkzVWJsLoJtPc_0

	nop

	:l_hOgZCKrofrxPyGSf_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->DcFriNLSeKTnvfLo([JJ)I

    move-result v0

	goto/32 :l_GYKAlIhFzUNhMgiD_3

	nop

	:l_oNPcYNeiNyTAdwtU_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_hOgZCKrofrxPyGSf_2

	nop

	:l_YDsbvLCgBSZAGvtW_4
	goto/32 :before_first_instruction

	:l_TcHCkzVWJsLoJtPc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 95
	goto/32 :l_oNPcYNeiNyTAdwtU_1

	nop

	:l_GYKAlIhFzUNhMgiD_3
    return v0

	:after_last_instruction

	goto/32 :l_YDsbvLCgBSZAGvtW_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ueprRmxEporNkzmy_0

	nop

	:l_ibQWlpPnOCbXdnfK_2
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->KdBWcVnXXEFeJdoD([J)Z

    move-result v0

	goto/32 :l_vUJOpJwOybBqdoQw_3

	nop

	:l_ueprRmxEporNkzmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_BaTqbCBaoRLqvJSI_1

	nop

	:l_vUJOpJwOybBqdoQw_3
    return v0

	:after_last_instruction

	goto/32 :l_XQTsMqTVaPZHHqxr_4

	nop

	:l_XQTsMqTVaPZHHqxr_4
	goto/32 :before_first_instruction

	:l_BaTqbCBaoRLqvJSI_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_ibQWlpPnOCbXdnfK_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_DIpuvhdHGTjqbLbm_0

	nop

	:l_VjjuShyWbSLxKslc_13
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->eXnuOERjAEfzHlNU(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_ezZNpxAeDKMoruuH_14

	nop

	:l_yWkkfnBcwQcnRTOS_5
	goto/32 :waCvsklTrgvlOdSe
	:bmlrAtnSqBfeUKOk
	:NzhBIUtuZWJdpNzD

	goto/32 :l_dSrRpRNEYPznLKby_6

	nop

	:l_ZKDAVndxjQgITdVj_16
	goto/32 :before_first_instruction

	:waCvsklTrgvlOdSe
	goto/32 :l_wmYKDXPyRJUwDUtG_17

	nop

	:l_xrZFQHAoDkEsWvRC_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_FFjawwOdQYcUvwOa_8

	nop

	:l_BupKOgVGxbUPgOlW_9
    const/4 v0, -0x1

	goto/32 :l_NptdbpCIJOuRMaJj_10

	nop

	:l_COYwRNnyBjcPbbUO_3
	rem-int v0, v0, v1
	goto/32 :l_CkxbCzCJcBogWYqt_4

	nop

	:l_DIpuvhdHGTjqbLbm_0
	const v0, 20
	goto/32 :l_XQLAeRygoiGYowJR_1

	nop

	:l_wmYKDXPyRJUwDUtG_17
	goto/32 :NzhBIUtuZWJdpNzD
	:l_UQqxHfcWISvCyjDv_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_VjjuShyWbSLxKslc_13

	nop

	:l_UVSVpckPEywDDeqd_15
    return v0

	:after_last_instruction

	goto/32 :l_ZKDAVndxjQgITdVj_16

	nop

	:l_NptdbpCIJOuRMaJj_10
    return v0

    :cond_0
	goto/32 :l_RtbCBSjxwDTcDoTX_11

	nop

	:l_FFjawwOdQYcUvwOa_8
	if-eqz v0, :gl_fAkyQrEWyhGjuPUi

	goto/32 :cond_0

	:gl_fAkyQrEWyhGjuPUi
	goto/32 :l_BupKOgVGxbUPgOlW_9

	nop

	:l_ezZNpxAeDKMoruuH_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->SHzamBULDIDznCMb(Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;J)I

    move-result v0

	goto/32 :l_UVSVpckPEywDDeqd_15

	nop

	:l_CkxbCzCJcBogWYqt_4
	if-lez v0, :gl_kYxRHBpbErJOJEEp

	goto/32 :bmlrAtnSqBfeUKOk

	:gl_kYxRHBpbErJOJEEp	goto/32 :l_yWkkfnBcwQcnRTOS_5

	nop

	:l_XQLAeRygoiGYowJR_1
	const v1, 29
	goto/32 :l_xfbPVhcGqcGCxKjl_2

	nop

	:l_dSrRpRNEYPznLKby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_xrZFQHAoDkEsWvRC_7

	nop

	:l_RtbCBSjxwDTcDoTX_11
    move-object v0, p1

	goto/32 :l_UQqxHfcWISvCyjDv_12

	nop

	:l_xfbPVhcGqcGCxKjl_2
	add-int v0, v0, v1
	goto/32 :l_COYwRNnyBjcPbbUO_3

	nop

.end method

.method public lastIndexOf-VKZWuLQ(J)I
    .locals 1

	goto/32 :l_rsAKyUIOppUxaTXp_0

	nop

	:l_feGMCFdcXfqjyPPr_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->LPXDXVJeTQuZHoPp([JJ)I

    move-result v0

	goto/32 :l_nRixKlcSPOngeiTp_3

	nop

	:l_uSEkbfkrcaKxxzWL_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->$this_asList:[J

	goto/32 :l_feGMCFdcXfqjyPPr_2

	nop

	:l_rsAKyUIOppUxaTXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 96
	goto/32 :l_uSEkbfkrcaKxxzWL_1

	nop

	:l_nRixKlcSPOngeiTp_3
    return v0

	:after_last_instruction

	goto/32 :l_ovPTERMJGDMMgzez_4

	nop

	:l_ovPTERMJGDMMgzez_4
	goto/32 :before_first_instruction

.end method
