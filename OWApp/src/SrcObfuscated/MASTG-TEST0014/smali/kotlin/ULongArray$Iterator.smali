.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static CkzhsDyOcbwagWgc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dDVLEnvMQrIQEBQR_0

	nop

	:l_dDVLEnvMQrIQEBQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMWhIhTqYCxxuawU_1

	nop

	:l_vuzPRcLQbJBrTgzN_2
    return-void

	:after_last_instruction

	goto/32 :l_NHjeouSiRzGAorki_3

	nop

	:l_OMWhIhTqYCxxuawU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vuzPRcLQbJBrTgzN_2

	nop

	:l_NHjeouSiRzGAorki_3
	goto/32 :before_first_instruction

.end method

.method public static xMEEmcbAOlAqDEOb(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_gaTXZPitTNnmVola_0

	nop

	:l_EPLtoZqxykEFVDwb_5
	goto/32 :aByosIkDIyKNswkm
	:ttXhobsPsnBXZBnd
	:SfuRsIXQYvPhXHNP

	goto/32 :l_RAyAIMKOGZvtuXRh_6

	nop

	:l_RAyAIMKOGZvtuXRh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoTTyqDbkSHnBDuM_7

	nop

	:l_FOsZIhDjBWiQanrd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wZQfXCeoHtVpUUBl_9

	nop

	:l_zHKCxykfZRPsdYPX_10
	goto/32 :SfuRsIXQYvPhXHNP
	:l_CkSiEVhFNKyRfjXm_3
	rem-int v0, v0, v1
	goto/32 :l_MpVBeItxwATikKum_4

	nop

	:l_PoTTyqDbkSHnBDuM_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_FOsZIhDjBWiQanrd_8

	nop

	:l_OBXZRWYVgyzYfYry_1
	const v1, 14
	goto/32 :l_fZcPzsbguHUOoLFl_2

	nop

	:l_gaTXZPitTNnmVola_0
	const v0, 26
	goto/32 :l_OBXZRWYVgyzYfYry_1

	nop

	:l_MpVBeItxwATikKum_4
	if-lez v0, :gl_uJEGqLPdUnvfiGaF

	goto/32 :ttXhobsPsnBXZBnd

	:gl_uJEGqLPdUnvfiGaF	goto/32 :l_EPLtoZqxykEFVDwb_5

	nop

	:l_fZcPzsbguHUOoLFl_2
	add-int v0, v0, v1
	goto/32 :l_CkSiEVhFNKyRfjXm_3

	nop

	:l_wZQfXCeoHtVpUUBl_9
	goto/32 :before_first_instruction

	:aByosIkDIyKNswkm
	goto/32 :l_zHKCxykfZRPsdYPX_10

	nop

.end method

.method public static onEJiZbpuhTMJCgn(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_wlBSkCGvqWgWpmeI_0

	nop

	:l_cjsNuTrBaGbeDtCk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xPpqBiZOSmzcqusq_3

	nop

	:l_xPpqBiZOSmzcqusq_3
	goto/32 :before_first_instruction

	:l_QOMHchpcomaaRAMa_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_cjsNuTrBaGbeDtCk_2

	nop

	:l_wlBSkCGvqWgWpmeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOMHchpcomaaRAMa_1

	nop

.end method

.method public static HuBhclCZjJRJmPOW(J)J
    .locals 2

	goto/32 :l_IRCOvrHlviydVrRH_0

	nop

	:l_aCBegbwVmWMuVRwY_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_OZwfpRhaCNXsEYbu_8

	nop

	:l_FOSmUBBqPOtDTpBn_10
	goto/32 :YUDUuGItOBGfxwMU
	:l_lPBIhHgjsHujUQNd_1
	const v1, 13
	goto/32 :l_rqGspNxVxLPNTGjU_2

	nop

	:l_XtOfGRRpzAsHUpha_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCBegbwVmWMuVRwY_7

	nop

	:l_rqGspNxVxLPNTGjU_2
	add-int v0, v0, v1
	goto/32 :l_sdnlrMAVYwyxYlUY_3

	nop

	:l_bOMjGAhiUDOElMdw_4
	if-lez v0, :gl_aYLOCEPCEwqSasIO

	goto/32 :WUwzQmPvLegTDYEf

	:gl_aYLOCEPCEwqSasIO	goto/32 :l_NfpzEtkYyYprgIwH_5

	nop

	:l_IRCOvrHlviydVrRH_0
	const v0, 13
	goto/32 :l_lPBIhHgjsHujUQNd_1

	nop

	:l_pYQROoMBTvrAfbKi_9
	goto/32 :before_first_instruction

	:ORnqrOkhNLsWfTUF
	goto/32 :l_FOSmUBBqPOtDTpBn_10

	nop

	:l_NfpzEtkYyYprgIwH_5
	goto/32 :ORnqrOkhNLsWfTUF
	:WUwzQmPvLegTDYEf
	:YUDUuGItOBGfxwMU

	goto/32 :l_XtOfGRRpzAsHUpha_6

	nop

	:l_sdnlrMAVYwyxYlUY_3
	rem-int v0, v0, v1
	goto/32 :l_bOMjGAhiUDOElMdw_4

	nop

	:l_OZwfpRhaCNXsEYbu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pYQROoMBTvrAfbKi_9

	nop

.end method

.method public static RiSRtQpHVyoURrCe(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_fvyUIskqYfvRCpDU_0

	nop

	:l_WvqbmIGYHZtBxmwA_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AqDgsKSZUaekivVg_2

	nop

	:l_AqDgsKSZUaekivVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MJGBhZpLySZdxKmu_3

	nop

	:l_MJGBhZpLySZdxKmu_3
	goto/32 :before_first_instruction

	:l_fvyUIskqYfvRCpDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvqbmIGYHZtBxmwA_1

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_rWivGQsZUbvcUxib_0

	nop

	:l_KbjDfjVjodRkZOBt_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_WvexFPjZXGHtaTUP_5

	nop

	:l_BWMrILZzZSDJdXad_1
    const-string v0, "array"

	goto/32 :l_mBtCkZQvGfOpVRwK_2

	nop

	:l_rWivGQsZUbvcUxib_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_BWMrILZzZSDJdXad_1

	nop

	:l_bbMJUrvXZFQdRQmP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KbjDfjVjodRkZOBt_4

	nop

	:l_dLvOFBAblUbyzJuw_6
	goto/32 :before_first_instruction

	:l_mBtCkZQvGfOpVRwK_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->CkzhsDyOcbwagWgc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_bbMJUrvXZFQdRQmP_3

	nop

	:l_WvexFPjZXGHtaTUP_5
    return-void

	:after_last_instruction

	goto/32 :l_dLvOFBAblUbyzJuw_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_rIduZdrrFjNqkBnW_0

	nop

	:l_szAMTajMQOopmGJa_12
    goto :goto_0

    :cond_0
	goto/32 :l_lkdpsWapGdPSHSLo_13

	nop

	:l_qGfslGVdusjihSaw_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_RjAvXfVZslXLjhxR_9

	nop

	:l_qTFXkwtsxIqnJWBQ_3
	rem-int v0, v0, v1
	goto/32 :l_KYsslhHvGFlkdNNk_4

	nop

	:l_KYsslhHvGFlkdNNk_4
	if-lez v0, :gl_rOeuuLhlxGIerhgk

	goto/32 :HUdOTZSjASLDkbPD

	:gl_rOeuuLhlxGIerhgk	goto/32 :l_qyjuBpmgzbnwDbXG_5

	nop

	:l_EsImZMzGFLsaaFJh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_RKziLUPneKIvVjpe_7

	nop

	:l_ihiYpBBUzyBAaYzO_14
    return v0

	:after_last_instruction

	goto/32 :l_wcydWTgfJDvGxybG_15

	nop

	:l_aZfFejjunfXHTfek_11
    const/4 v0, 0x1

	goto/32 :l_szAMTajMQOopmGJa_12

	nop

	:l_FmIVnBvGbpzzNeiY_1
	const v1, 21
	goto/32 :l_nmcHBonJPBQjqOMT_2

	nop

	:l_RjAvXfVZslXLjhxR_9
    array-length v1, v1

	goto/32 :l_fbriIgwGJJuwAogj_10

	nop

	:l_lkdpsWapGdPSHSLo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ihiYpBBUzyBAaYzO_14

	nop

	:l_wcydWTgfJDvGxybG_15
	goto/32 :before_first_instruction

	:GocKMQxecUKYBnkt
	goto/32 :l_CmyLLKzpwWmLeaDC_16

	nop

	:l_fbriIgwGJJuwAogj_10
	if-lt v0, v1, :gl_wXupMjWhYQBrcjUE

	goto/32 :cond_0

	:gl_wXupMjWhYQBrcjUE
	goto/32 :l_aZfFejjunfXHTfek_11

	nop

	:l_qyjuBpmgzbnwDbXG_5
	goto/32 :GocKMQxecUKYBnkt
	:HUdOTZSjASLDkbPD
	:mBymfIvhxlyekLCl

	goto/32 :l_EsImZMzGFLsaaFJh_6

	nop

	:l_CmyLLKzpwWmLeaDC_16
	goto/32 :mBymfIvhxlyekLCl
	:l_rIduZdrrFjNqkBnW_0
	const v0, 20
	goto/32 :l_FmIVnBvGbpzzNeiY_1

	nop

	:l_RKziLUPneKIvVjpe_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_qGfslGVdusjihSaw_8

	nop

	:l_nmcHBonJPBQjqOMT_2
	add-int v0, v0, v1
	goto/32 :l_qTFXkwtsxIqnJWBQ_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WvdoRBfCMiVwJvOf_0

	nop

	:l_XvttbSlxTjixKJyo_2
	add-int v0, v0, v1
	goto/32 :l_KIsVXWyIypXFFSsp_3

	nop

	:l_JaPIVwbnztBFoaXW_4
	if-lez v0, :gl_JvSLVrJoKnXFXjXR

	goto/32 :RtfFnFKkskmuMwpL

	:gl_JvSLVrJoKnXFXjXR	goto/32 :l_kAVuGZGSSwKEUdkF_5

	nop

	:l_pCCBKhRCtALgXBzx_10
	goto/32 :before_first_instruction

	:StADOERMhRAAHbIo
	goto/32 :l_jfLxLXzEJzbLTonD_11

	nop

	:l_jQFEyOPAfQlXeAhR_1
	const v1, 11
	goto/32 :l_XvttbSlxTjixKJyo_2

	nop

	:l_kAVuGZGSSwKEUdkF_5
	goto/32 :StADOERMhRAAHbIo
	:RtfFnFKkskmuMwpL
	:ZQFcPePlvpLLwKwG

	goto/32 :l_KJFRcCLldMXaVeRY_6

	nop

	:l_RyAensmweqdCeTEt_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->onEJiZbpuhTMJCgn(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_OfvfQIFsBvvbCPOD_9

	nop

	:l_WvdoRBfCMiVwJvOf_0
	const v0, 28
	goto/32 :l_jQFEyOPAfQlXeAhR_1

	nop

	:l_cbCAcivagqDSqPRI_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->xMEEmcbAOlAqDEOb(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_RyAensmweqdCeTEt_8

	nop

	:l_KJFRcCLldMXaVeRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_cbCAcivagqDSqPRI_7

	nop

	:l_OfvfQIFsBvvbCPOD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pCCBKhRCtALgXBzx_10

	nop

	:l_KIsVXWyIypXFFSsp_3
	rem-int v0, v0, v1
	goto/32 :l_JaPIVwbnztBFoaXW_4

	nop

	:l_jfLxLXzEJzbLTonD_11
	goto/32 :ZQFcPePlvpLLwKwG
.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_kKfpqEtAicsumMVX_0

	nop

	:l_tLkvUYIASzWPFctu_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->HuBhclCZjJRJmPOW(J)J

    move-result-wide v0

	goto/32 :l_oWIiwfzDTHfUpRwc_15

	nop

	:l_kKfpqEtAicsumMVX_0
	const v0, 4
	goto/32 :l_BKseBNGQmVYEyJaT_1

	nop

	:l_MaIZTdAUPGpgvfWZ_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_NHWAwzFDcQiukHXT_12

	nop

	:l_VkNJVxMEUJwWrKzQ_2
	add-int v0, v0, v1
	goto/32 :l_UCKPkCUkJuWydjcu_3

	nop

	:l_NPDIRpIxOYoKwUsJ_20
    throw v0

	:after_last_instruction

	goto/32 :l_ZvropeulSBockgJS_21

	nop

	:l_oWIiwfzDTHfUpRwc_15
    return-wide v0

    :cond_0
	goto/32 :l_UKeyrzjMRWgQaxQc_16

	nop

	:l_krUASPPssldnVFsm_13
    aget-wide v0, v1, v0

	goto/32 :l_tLkvUYIASzWPFctu_14

	nop

	:l_NHWAwzFDcQiukHXT_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_krUASPPssldnVFsm_13

	nop

	:l_gIJnxGvCXvXKTixR_10
	if-lt v0, v2, :gl_xyaTXvNRwxtveiwr

	goto/32 :cond_0

	:gl_xyaTXvNRwxtveiwr
	goto/32 :l_MaIZTdAUPGpgvfWZ_11

	nop

	:l_JQcyqFHiWrnOnRRn_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NPDIRpIxOYoKwUsJ_20

	nop

	:l_UCKPkCUkJuWydjcu_3
	rem-int v0, v0, v1
	goto/32 :l_MDxbCcrRBWzNbEgY_4

	nop

	:l_VDWxQNZIMMsrnBEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_GswknZWpTBXlpaAf_7

	nop

	:l_GswknZWpTBXlpaAf_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_BdufWgwoUmnINpRL_8

	nop

	:l_zdhkvhLYuEKWqmwk_22
	goto/32 :AUdBKllXKoMWjulV
	:l_UJmSxILdDomfbLhC_5
	goto/32 :VstrgSgqdZkvuBvd
	:DNPcsIxIXiburobc
	:AUdBKllXKoMWjulV

	goto/32 :l_VDWxQNZIMMsrnBEG_6

	nop

	:l_PSCgmCpzWekOIQUJ_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_HwPCtoYZXseorSaJ_18

	nop

	:l_MDxbCcrRBWzNbEgY_4
	if-lez v0, :gl_teIIpaFCOhgavYuG

	goto/32 :DNPcsIxIXiburobc

	:gl_teIIpaFCOhgavYuG	goto/32 :l_UJmSxILdDomfbLhC_5

	nop

	:l_ZvropeulSBockgJS_21
	goto/32 :before_first_instruction

	:VstrgSgqdZkvuBvd
	goto/32 :l_zdhkvhLYuEKWqmwk_22

	nop

	:l_HwPCtoYZXseorSaJ_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->RiSRtQpHVyoURrCe(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JQcyqFHiWrnOnRRn_19

	nop

	:l_gIyagRWSktEmdctN_9
    array-length v2, v1

	goto/32 :l_gIJnxGvCXvXKTixR_10

	nop

	:l_UKeyrzjMRWgQaxQc_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PSCgmCpzWekOIQUJ_17

	nop

	:l_BdufWgwoUmnINpRL_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_gIyagRWSktEmdctN_9

	nop

	:l_BKseBNGQmVYEyJaT_1
	const v1, 30
	goto/32 :l_VkNJVxMEUJwWrKzQ_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sSmAbbzCDzqcvXKv_0

	nop

	:l_ecdUPXlDevVoUOzc_1
	const v1, 14
	goto/32 :l_ATwLSlrcYVFjhHKj_2

	nop

	:l_KlIrbiyWMqVNXOPj_12
	goto/32 :KTwyKtxVByQQIfrU
	:l_sSmAbbzCDzqcvXKv_0
	const v0, 3
	goto/32 :l_ecdUPXlDevVoUOzc_1

	nop

	:l_vJBBUENosPVEzVRf_3
	rem-int v0, v0, v1
	goto/32 :l_iOchhhhfpadpOxsl_4

	nop

	:l_wYYVaRVOsIgQXTVK_10
    throw v0

	:after_last_instruction

	goto/32 :l_YPMNHQOqbkSabYph_11

	nop

	:l_qooLdEPSGGOPXPzx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IxmlslJFwKgVOBss_9

	nop

	:l_sADQxwVYLoykqfYD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qooLdEPSGGOPXPzx_8

	nop

	:l_cdUpfEBfbdfHRQNl_5
	goto/32 :YUZCbHubfbeMdMVW
	:wPSPMOsSwFvcSRsD
	:KTwyKtxVByQQIfrU

	goto/32 :l_jfKGdFHIUbvLKNOg_6

	nop

	:l_YPMNHQOqbkSabYph_11
	goto/32 :before_first_instruction

	:YUZCbHubfbeMdMVW
	goto/32 :l_KlIrbiyWMqVNXOPj_12

	nop

	:l_jfKGdFHIUbvLKNOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sADQxwVYLoykqfYD_7

	nop

	:l_IxmlslJFwKgVOBss_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wYYVaRVOsIgQXTVK_10

	nop

	:l_iOchhhhfpadpOxsl_4
	if-lez v0, :gl_acfUbzsSzSkbwJAf

	goto/32 :wPSPMOsSwFvcSRsD

	:gl_acfUbzsSzSkbwJAf	goto/32 :l_cdUpfEBfbdfHRQNl_5

	nop

	:l_ATwLSlrcYVFjhHKj_2
	add-int v0, v0, v1
	goto/32 :l_vJBBUENosPVEzVRf_3

	nop

.end method
