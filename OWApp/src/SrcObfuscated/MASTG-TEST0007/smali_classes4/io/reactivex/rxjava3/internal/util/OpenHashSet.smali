.class public final Lio/reactivex/rxjava3/internal/util/OpenHashSet;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INT_PHI:I = -0x61c88647


# instance fields
.field keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field mask:I

.field maxSize:I

.field size:I


# direct methods
.method public static oqKeENiTWtCOmQef(I)I
    .locals 1

	goto/32 :l_JryDrsVrpYSCOuLX_0

	nop

	:l_TiKYECjDqtvhyTNF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

	goto/32 :l_GtyZPDbCJIKYtFiN_2

	nop

	:l_rZWDnsadeisHBiff_3
	goto/32 :before_first_instruction

	:l_JryDrsVrpYSCOuLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiKYECjDqtvhyTNF_1

	nop

	:l_GtyZPDbCJIKYtFiN_2
    return v0

	:after_last_instruction

	goto/32 :l_rZWDnsadeisHBiff_3

	nop

.end method

.method public static uCiFGkrkGvvxRxPo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ouPiYWiRCHtQOYFh_0

	nop

	:l_DtRwXewmQILMmLle_2
    return v0

	:after_last_instruction

	goto/32 :l_bgSbFZJMJmoLsXRC_3

	nop

	:l_bgSbFZJMJmoLsXRC_3
	goto/32 :before_first_instruction

	:l_tOyBlwPuzDnFgHgY_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_DtRwXewmQILMmLle_2

	nop

	:l_ouPiYWiRCHtQOYFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOyBlwPuzDnFgHgY_1

	nop

.end method

.method public static aNsItpiOfMSZWXbO(I)I
    .locals 1

	goto/32 :l_jsvzqBiBLzLCEbNV_0

	nop

	:l_YjFBlMTDBHXKqqpS_2
    return v0

	:after_last_instruction

	goto/32 :l_jCbxirncoZdOGrYp_3

	nop

	:l_jsvzqBiBLzLCEbNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moKaIWzDgfqjYKcq_1

	nop

	:l_moKaIWzDgfqjYKcq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->mix(I)I

    move-result v0

	goto/32 :l_YjFBlMTDBHXKqqpS_2

	nop

	:l_jCbxirncoZdOGrYp_3
	goto/32 :before_first_instruction

.end method

.method public static JGhRpIByzIkldnto(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IWPIkHKyrcMLGhao_0

	nop

	:l_DuIvzjuXSUxZolDy_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GFdhGyaUBtPUBfzD_2

	nop

	:l_IWPIkHKyrcMLGhao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuIvzjuXSUxZolDy_1

	nop

	:l_BdZXBLYfxmiCsaXX_3
	goto/32 :before_first_instruction

	:l_GFdhGyaUBtPUBfzD_2
    return v0

	:after_last_instruction

	goto/32 :l_BdZXBLYfxmiCsaXX_3

	nop

.end method

.method public static slcxolfPFDRwnpKV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TtQepcWRwFUdPZHG_0

	nop

	:l_hvgeIJnLVDzHsYDP_3
	goto/32 :before_first_instruction

	:l_ilLTwFxXcTVdnepy_2
    return v0

	:after_last_instruction

	goto/32 :l_hvgeIJnLVDzHsYDP_3

	nop

	:l_oynFtDfUBzluLJmr_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ilLTwFxXcTVdnepy_2

	nop

	:l_TtQepcWRwFUdPZHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oynFtDfUBzluLJmr_1

	nop

.end method

.method public static dpjSnZkVQcTqXQwj(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V
    .locals 0

	goto/32 :l_ltcXgcOsERxXbrBC_0

	nop

	:l_ltcXgcOsERxXbrBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVRhnQqUMWUtpZjt_1

	nop

	:l_erqWYOgGFrJxpRDQ_3
	goto/32 :before_first_instruction

	:l_pVRhnQqUMWUtpZjt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->rehash()V

	goto/32 :l_TfkOEWzhLzWcxMEW_2

	nop

	:l_TfkOEWzhLzWcxMEW_2
    return-void

	:after_last_instruction

	goto/32 :l_erqWYOgGFrJxpRDQ_3

	nop

.end method

.method public static IvlADYpBsxXDaZXi(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KbQRQvziqdqKDKOL_0

	nop

	:l_VfKHOFSooOozVtQV_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_TRGcwwzTDDiinVPe_2

	nop

	:l_TRGcwwzTDDiinVPe_2
    return v0

	:after_last_instruction

	goto/32 :l_GJGRbWwUYZjhYPqn_3

	nop

	:l_GJGRbWwUYZjhYPqn_3
	goto/32 :before_first_instruction

	:l_KbQRQvziqdqKDKOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfKHOFSooOozVtQV_1

	nop

.end method

.method public static olVxpxxqLCGxeEAB(I)I
    .locals 1

	goto/32 :l_ajffZVoAQhIViAjj_0

	nop

	:l_yhAfWFTkLanPmzNM_3
	goto/32 :before_first_instruction

	:l_ajffZVoAQhIViAjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezurCOwicyOnfvqt_1

	nop

	:l_ijTAeSibRqAUNMVm_2
    return v0

	:after_last_instruction

	goto/32 :l_yhAfWFTkLanPmzNM_3

	nop

	:l_ezurCOwicyOnfvqt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->mix(I)I

    move-result v0

	goto/32 :l_ijTAeSibRqAUNMVm_2

	nop

.end method

.method public static BObZEGhiUJeTsbYn(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fQJAnNTGIqeaDswm_0

	nop

	:l_fQJAnNTGIqeaDswm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNVcpHygYrBNxKBP_1

	nop

	:l_qNVcpHygYrBNxKBP_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_igzMXEMtpgKvfHUU_2

	nop

	:l_igzMXEMtpgKvfHUU_2
    return v0

	:after_last_instruction

	goto/32 :l_vguePlvnuURKtEaf_3

	nop

	:l_vguePlvnuURKtEaf_3
	goto/32 :before_first_instruction

.end method

.method public static QIcxbsylTcJeIBob(I)I
    .locals 1

	goto/32 :l_UzcsoFpBILJGsnpb_0

	nop

	:l_iITLuuuXrKWKzWlU_3
	goto/32 :before_first_instruction

	:l_UzcsoFpBILJGsnpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geQyCAAYvmjsnNlZ_1

	nop

	:l_fTSsaQmfytolBxEH_2
    return v0

	:after_last_instruction

	goto/32 :l_iITLuuuXrKWKzWlU_3

	nop

	:l_geQyCAAYvmjsnNlZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->mix(I)I

    move-result v0

	goto/32 :l_fTSsaQmfytolBxEH_2

	nop

.end method

.method public static NeUNrrpFmhGOQBgO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_raPvJdpvLhBINtIs_0

	nop

	:l_ENxCoSZkRYfGOuGS_3
	goto/32 :before_first_instruction

	:l_RmsmXHJlfjJqyuoI_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IFGltYFZwestECss_2

	nop

	:l_IFGltYFZwestECss_2
    return v0

	:after_last_instruction

	goto/32 :l_ENxCoSZkRYfGOuGS_3

	nop

	:l_raPvJdpvLhBINtIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmsmXHJlfjJqyuoI_1

	nop

.end method

.method public static qWoBinZzAdrofUsl(Lio/reactivex/rxjava3/internal/util/OpenHashSet;I[Ljava/lang/Object;I)Z
    .locals 1

	goto/32 :l_YpXSezQWNAwlfRXL_0

	nop

	:l_fmMnKQEDLmHnNtpw_2
    return v0

	:after_last_instruction

	goto/32 :l_LAUjsPJrScoEbCER_3

	nop

	:l_erOaoCgIRHONRCJX_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    move-result v0

	goto/32 :l_fmMnKQEDLmHnNtpw_2

	nop

	:l_YpXSezQWNAwlfRXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erOaoCgIRHONRCJX_1

	nop

	:l_LAUjsPJrScoEbCER_3
	goto/32 :before_first_instruction

.end method

.method public static anbEFRuYTEchyDTl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GkKGnlARuENRPkGK_0

	nop

	:l_GkKGnlARuENRPkGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVJsBjtKLJYuewPV_1

	nop

	:l_rvaQtXqmGTVGnXYu_2
    return v0

	:after_last_instruction

	goto/32 :l_sFQcRWmpKenCRILM_3

	nop

	:l_sFQcRWmpKenCRILM_3
	goto/32 :before_first_instruction

	:l_dVJsBjtKLJYuewPV_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rvaQtXqmGTVGnXYu_2

	nop

.end method

.method public static WNtbDrufaKjnBsYx(Lio/reactivex/rxjava3/internal/util/OpenHashSet;I[Ljava/lang/Object;I)Z
    .locals 1

	goto/32 :l_wtciVYmRnVWKGlNp_0

	nop

	:l_zxbYjilwGxDqEXwy_3
	goto/32 :before_first_instruction

	:l_wtciVYmRnVWKGlNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjCrwpXtVEvZYkcy_1

	nop

	:l_TFgPBcmCBtXbRmwA_2
    return v0

	:after_last_instruction

	goto/32 :l_zxbYjilwGxDqEXwy_3

	nop

	:l_kjCrwpXtVEvZYkcy_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    move-result v0

	goto/32 :l_TFgPBcmCBtXbRmwA_2

	nop

.end method

.method public static MscVxOXBpgecreWx(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vNOActDgsgiwvcDC_0

	nop

	:l_MCiFbvpdcNWGpkuC_3
	goto/32 :before_first_instruction

	:l_QVuTCVibmMGWZvsT_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_FRbzHVNpspUgoeCu_2

	nop

	:l_FRbzHVNpspUgoeCu_2
    return v0

	:after_last_instruction

	goto/32 :l_MCiFbvpdcNWGpkuC_3

	nop

	:l_vNOActDgsgiwvcDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVuTCVibmMGWZvsT_1

	nop

.end method

.method public static GJuouBjOHyFlXVxw(I)I
    .locals 1

	goto/32 :l_gyDewJELuYgppHZl_0

	nop

	:l_gyDewJELuYgppHZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFtXqtPKHVsXahrD_1

	nop

	:l_KTGWciBKyezCCSfW_2
    return v0

	:after_last_instruction

	goto/32 :l_lpNTAHPhkgfHjgwg_3

	nop

	:l_BFtXqtPKHVsXahrD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->mix(I)I

    move-result v0

	goto/32 :l_KTGWciBKyezCCSfW_2

	nop

	:l_lpNTAHPhkgfHjgwg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_hNmMWjXAgtenMfKk_0

	nop

	:l_kTskSAkrmHQFIQjz_10
    return-void

	:after_last_instruction

	goto/32 :l_fTmcWZYUEUTeCidP_11

	nop

	:l_xItDxrLsOLJwcuuP_2
	add-int v0, v0, v1
	goto/32 :l_HOozLpBVEslJtsJX_3

	nop

	:l_DskAOmVKHneUIfSx_5
	goto/32 :JJnkAEygWcqnvWVo
	:SbcNZDWKaVypPHnE
	:GPlEwCHGWTwXDtuP

	goto/32 :l_snEKfhKmLPyekhVb_6

	nop

	:l_hNmMWjXAgtenMfKk_0
	const v0, 11
	goto/32 :l_vdVBdGnkrGfOSNiw_1

	nop

	:l_HOozLpBVEslJtsJX_3
	rem-int v0, v0, v1
	goto/32 :l_DxCblQXXuHbstkLG_4

	nop

	:l_snEKfhKmLPyekhVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
	goto/32 :l_XhUAspVwcotyGIhQ_7

	nop

	:l_GXCgkFVbeSDyTLRM_12
	goto/32 :GPlEwCHGWTwXDtuP
	:l_YxiZcxeUlTDwXzgr_9
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>(IF)V

    .line 38
	goto/32 :l_kTskSAkrmHQFIQjz_10

	nop

	:l_AMvckMcQilCasFdl_8
    const/high16 v1, 0x3f400000    # 0.75f

	goto/32 :l_YxiZcxeUlTDwXzgr_9

	nop

	:l_fTmcWZYUEUTeCidP_11
	goto/32 :before_first_instruction

	:JJnkAEygWcqnvWVo
	goto/32 :l_GXCgkFVbeSDyTLRM_12

	nop

	:l_XhUAspVwcotyGIhQ_7
    const/16 v0, 0x10

	goto/32 :l_AMvckMcQilCasFdl_8

	nop

	:l_DxCblQXXuHbstkLG_4
	if-lez v0, :gl_jYtEaBrbyqBdvKSw

	goto/32 :SbcNZDWKaVypPHnE

	:gl_jYtEaBrbyqBdvKSw	goto/32 :l_DskAOmVKHneUIfSx_5

	nop

	:l_vdVBdGnkrGfOSNiw_1
	const v1, 26
	goto/32 :l_xItDxrLsOLJwcuuP_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_DaZFpmeIpojCLfTc_0

	nop

	:l_CKEJfdOeTdOwTcja_2
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>(IF)V

    .line 46
	goto/32 :l_PFnoHRQrXLTBrmjc_3

	nop

	:l_PFnoHRQrXLTBrmjc_3
    return-void

	:after_last_instruction

	goto/32 :l_CNOtQvnYOlipsnkC_4

	nop

	:l_hIspXHLPLZIiLlHm_1
    const/high16 v0, 0x3f400000    # 0.75f

	goto/32 :l_CKEJfdOeTdOwTcja_2

	nop

	:l_CNOtQvnYOlipsnkC_4
	goto/32 :before_first_instruction

	:l_DaZFpmeIpojCLfTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
	goto/32 :l_hIspXHLPLZIiLlHm_1

	nop

.end method

.method public constructor <init>(IF)V
    .locals 2

	goto/32 :l_IcmFvbkJNjnkPRwn_0

	nop

	:l_qpaDZjQabDJjlUjq_21
	goto/32 :ZDVxWNgthAvNUtnH
	:l_tPXfRlhCEOhnClJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "loadFactor"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacity",
            "loadFactor"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
	goto/32 :l_GQeOWAyHAQgjgolK_7

	nop

	:l_jvYToeWvsFWkOWRZ_2
	add-int v0, v0, v1
	goto/32 :l_SxRZIUHUUzjlOAYr_3

	nop

	:l_qYIMgTaqtWRTeiZh_10
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_yJFHHNlboEOgZMFx_11

	nop

	:l_DiEtErQLTiaLEdqu_13
    mul-float/2addr v1, p2

	goto/32 :l_srQhnhiQzHERSTpV_14

	nop

	:l_pXUnpOZEoWgHjkaZ_17
    check-cast v1, [Ljava/lang/Object;

	goto/32 :l_kuspVpojHCDJVJrX_18

	nop

	:l_IcmFvbkJNjnkPRwn_0
	const v0, 26
	goto/32 :l_jRbanCjrxsKnSzTE_1

	nop

	:l_jRbanCjrxsKnSzTE_1
	const v1, 3
	goto/32 :l_jvYToeWvsFWkOWRZ_2

	nop

	:l_GQeOWAyHAQgjgolK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_AUjCdTSiEPoYfjuQ_8

	nop

	:l_yJFHHNlboEOgZMFx_11
    iput v1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->mask:I

    .line 53
	goto/32 :l_iuvBrQHZUnnjfphw_12

	nop

	:l_utuOVHTmCQqlRnjy_20
	goto/32 :before_first_instruction

	:WXCCCbjCumwlqBOL
	goto/32 :l_qpaDZjQabDJjlUjq_21

	nop

	:l_srQhnhiQzHERSTpV_14
    float-to-int v1, v1

	goto/32 :l_FtuJxTORVnvmYPMP_15

	nop

	:l_gexMixJHhLEZSlnT_19
    return-void

	:after_last_instruction

	goto/32 :l_utuOVHTmCQqlRnjy_20

	nop

	:l_iuvBrQHZUnnjfphw_12
    int-to-float v1, v0

	goto/32 :l_DiEtErQLTiaLEdqu_13

	nop

	:l_lWRSCQcagnmLclug_16
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_pXUnpOZEoWgHjkaZ_17

	nop

	:l_LDUgrinsWPYKpgUJ_5
	goto/32 :WXCCCbjCumwlqBOL
	:VoblkHFteKilgOdO
	:ZDVxWNgthAvNUtnH

	goto/32 :l_tPXfRlhCEOhnClJP_6

	nop

	:l_FtuJxTORVnvmYPMP_15
    iput v1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->maxSize:I

    .line 54
	goto/32 :l_lWRSCQcagnmLclug_16

	nop

	:l_gWntTkuIZKNChaIL_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->oqKeENiTWtCOmQef(I)I

    move-result v0

    .line 52
    .local v0, "c":I
	goto/32 :l_qYIMgTaqtWRTeiZh_10

	nop

	:l_kuspVpojHCDJVJrX_18
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 55
	goto/32 :l_gexMixJHhLEZSlnT_19

	nop

	:l_AUjCdTSiEPoYfjuQ_8
    iput p2, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->loadFactor:F

    .line 51
	goto/32 :l_gWntTkuIZKNChaIL_9

	nop

	:l_qXcalGHuCIOJQuwU_4
	if-lez v0, :gl_OfCfvbRNGRyCqcof

	goto/32 :VoblkHFteKilgOdO

	:gl_OfCfvbRNGRyCqcof	goto/32 :l_LDUgrinsWPYKpgUJ_5

	nop

	:l_SxRZIUHUUzjlOAYr_3
	rem-int v0, v0, v1
	goto/32 :l_qXcalGHuCIOJQuwU_4

	nop

.end method

.method static mix(IFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zHVLupQbxoMgdTmK_0

	nop

	:l_TISkitxffNEupXGg_5
    int-to-double p0, p3

	goto/32 :l_JkpxcaLzqPGsbuLn_6

	nop

	:l_RkVPMWqPKOYcBulw_4
    add-int p3, p2, p1

	goto/32 :l_TISkitxffNEupXGg_5

	nop

	:l_uUnQdklPoWzNiloX_3
    mul-int p2, p0, p1

	goto/32 :l_RkVPMWqPKOYcBulw_4

	nop

	:l_ginRyOVJASwjUsji_1
    const/16 p0, 0x2a

	goto/32 :l_gAlAHQKcKPUsWTtx_2

	nop

	:l_zHVLupQbxoMgdTmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ginRyOVJASwjUsji_1

	nop

	:l_vbmySRqRVXKIDVRN_7
	goto/32 :before_first_instruction

	:l_gAlAHQKcKPUsWTtx_2
    const/16 p1, 0xd2

	goto/32 :l_uUnQdklPoWzNiloX_3

	nop

	:l_JkpxcaLzqPGsbuLn_6
    return-void

	:after_last_instruction

	goto/32 :l_vbmySRqRVXKIDVRN_7

	nop

.end method

.method static mix(IFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_rchNLJfZZrsmkaFA_0

	nop

	:l_XkwFjWWexKGQSLOP_5
    int-to-double p0, p3

	goto/32 :l_zwIELYwxdfkURZMm_6

	nop

	:l_oFYRTXKNfIrppzWM_7
	goto/32 :before_first_instruction

	:l_UxLBOvRACeaUkrVF_2
    const/16 p1, 0xd2

	goto/32 :l_gKioAFNOrdwinLpx_3

	nop

	:l_rchNLJfZZrsmkaFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkjAiEHlewKGHibv_1

	nop

	:l_YkjAiEHlewKGHibv_1
    const/16 p0, 0x2a

	goto/32 :l_UxLBOvRACeaUkrVF_2

	nop

	:l_gKioAFNOrdwinLpx_3
    mul-int p2, p0, p1

	goto/32 :l_JMhOdHcxKGsEPCtH_4

	nop

	:l_JMhOdHcxKGsEPCtH_4
    add-int p3, p2, p1

	goto/32 :l_XkwFjWWexKGQSLOP_5

	nop

	:l_zwIELYwxdfkURZMm_6
    return-void

	:after_last_instruction

	goto/32 :l_oFYRTXKNfIrppzWM_7

	nop

.end method

.method static mix(ILjava/lang/String;IFS)V
    .locals 0

	goto/32 :l_BEkejxrzfFcEkGCL_0

	nop

	:l_vIImzkzsUFyugIbr_3
    mul-int p2, p0, p1

	goto/32 :l_VqCqCpLOMyIcvIeQ_4

	nop

	:l_BXvXWdfpoGEVPXbw_7
	goto/32 :before_first_instruction

	:l_UYaMlkAPUcXcYmMw_1
    const/16 p0, 0x2a

	goto/32 :l_DOKBiKBnEfUTsSKr_2

	nop

	:l_qmAvCQRkYSHfzbxp_5
    int-to-double p0, p3

	goto/32 :l_xvYohDWTjezaGWSQ_6

	nop

	:l_DOKBiKBnEfUTsSKr_2
    const/16 p1, 0xd2

	goto/32 :l_vIImzkzsUFyugIbr_3

	nop

	:l_BEkejxrzfFcEkGCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYaMlkAPUcXcYmMw_1

	nop

	:l_xvYohDWTjezaGWSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BXvXWdfpoGEVPXbw_7

	nop

	:l_VqCqCpLOMyIcvIeQ_4
    add-int p3, p2, p1

	goto/32 :l_qmAvCQRkYSHfzbxp_5

	nop

.end method

.method static mix(I)I
    .locals 2

	goto/32 :l_MAwyrtysNAXEvEKc_0

	nop

	:l_MAwyrtysNAXEvEKc_0
	const v0, 4
	goto/32 :l_jJHugvFshQtJIytO_1

	nop

	:l_iPDvCwRADjZjTOri_2
	add-int v0, v0, v1
	goto/32 :l_WxfuzCOxKEjqkhCZ_3

	nop

	:l_oVEGXihUdiaePeNB_4
	if-lez v0, :gl_uEMeXWWRknklZUsO

	goto/32 :ZlnaGUToNociCErE

	:gl_uEMeXWWRknklZUsO	goto/32 :l_pkyfkMHqKROFWKIB_5

	nop

	:l_pkyfkMHqKROFWKIB_5
	goto/32 :ZnFaRpwjQhASzsAz
	:ZlnaGUToNociCErE
	:hZmuVwmvycsEXcaV

	goto/32 :l_StObrLXQbHUdVpjV_6

	nop

	:l_SlRbJGSuJwucMdjz_13
	goto/32 :hZmuVwmvycsEXcaV
	:l_pLbHyEFPYiUNkXTJ_10
    xor-int/2addr v1, v0

	goto/32 :l_kKxoEKsPcOFXFDCd_11

	nop

	:l_dWekAPtIFQasmNwC_8
    mul-int/2addr v0, p0

    .line 164
    .local v0, "h":I
	goto/32 :l_tkBoSNZGCtVRHoEi_9

	nop

	:l_tkBoSNZGCtVRHoEi_9
    ushr-int/lit8 v1, v0, 0x10

	goto/32 :l_pLbHyEFPYiUNkXTJ_10

	nop

	:l_kKxoEKsPcOFXFDCd_11
    return v1

	:after_last_instruction

	goto/32 :l_dMgCPaAchehbsMZM_12

	nop

	:l_StObrLXQbHUdVpjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 163
	goto/32 :l_uxslabaFlLDaREtB_7

	nop

	:l_jJHugvFshQtJIytO_1
	const v1, 21
	goto/32 :l_iPDvCwRADjZjTOri_2

	nop

	:l_WxfuzCOxKEjqkhCZ_3
	rem-int v0, v0, v1
	goto/32 :l_oVEGXihUdiaePeNB_4

	nop

	:l_dMgCPaAchehbsMZM_12
	goto/32 :before_first_instruction

	:ZnFaRpwjQhASzsAz
	goto/32 :l_SlRbJGSuJwucMdjz_13

	nop

	:l_uxslabaFlLDaREtB_7
    const v0, -0x61c88647

	goto/32 :l_dWekAPtIFQasmNwC_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_lyGGXMvUiZwxDAMN_0

	nop

	:l_wubRlmjKYlgugWBz_15
    const/4 v5, 0x0

	goto/32 :l_BtcPPCinTaePglVx_16

	nop

	:l_zDtjcepHlLJdAhUD_17
    return v5

    .line 68
    :cond_0
	goto/32 :l_NtwzVbJufCTWRsGS_18

	nop

	:l_NtwzVbJufCTWRsGS_18
    add-int/lit8 v4, v2, 0x1

	goto/32 :l_rdsoHFjBOblxwyTK_19

	nop

	:l_BtcPPCinTaePglVx_16
	if-nez v4, :gl_GHMTiOgbrKoNGIcH

	goto/32 :cond_0

	:gl_GHMTiOgbrKoNGIcH
    .line 65
	goto/32 :l_zDtjcepHlLJdAhUD_17

	nop

	:l_spvWhFhBRpHOwCmC_3
	rem-int v0, v0, v1
	goto/32 :l_xzBbcQthxalOlPWU_4

	nop

	:l_NLZbyenYmYLzJQSk_34
    return v5

	:after_last_instruction

	goto/32 :l_lfheQmXWewPvVgoQ_35

	nop

	:l_CYTodQKeyzunWKYr_10
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->aNsItpiOfMSZWXbO(I)I

    move-result v2

	goto/32 :l_ofeuOiZnPnGbtMWi_11

	nop

	:l_eVTPGXcKlSLGROTF_25
    return v5

    .line 78
    :cond_2
    :goto_0
	goto/32 :l_ISMVUJQyINrWKQab_26

	nop

	:l_imXREmyshleupgEl_23
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->slcxolfPFDRwnpKV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wLFLyQjWEmPrAlko_24

	nop

	:l_yCxBtZmsGvnRFcge_33
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->dpjSnZkVQcTqXQwj(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V

    .line 82
    :cond_3
	goto/32 :l_NLZbyenYmYLzJQSk_34

	nop

	:l_lfheQmXWewPvVgoQ_35
	goto/32 :before_first_instruction

	:CNVULJNZuwiCBgBv
	goto/32 :l_aFfhVOcdmMdfYaXR_36

	nop

	:l_aFfhVOcdmMdfYaXR_36
	goto/32 :pECSyKmRFUBqciGY
	:l_GlufVImCjViJHNuL_13
	if-nez v3, :gl_stnEzJuMGsrrAyaS

	goto/32 :cond_2

	:gl_stnEzJuMGsrrAyaS
    .line 64
	goto/32 :l_RlEmnLAQsdcmrEjM_14

	nop

	:l_xSrPOddFxAuYNOsI_20
    aget-object v3, v0, v2

    .line 70
	goto/32 :l_YVXIPFRALQUlTIqX_21

	nop

	:l_RlEmnLAQsdcmrEjM_14
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->JGhRpIByzIkldnto(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wubRlmjKYlgugWBz_15

	nop

	:l_xzBbcQthxalOlPWU_4
	if-lez v0, :gl_XYtQSnszYPQcnKBe

	goto/32 :RFBoEEUWrhMXRrvO

	:gl_XYtQSnszYPQcnKBe	goto/32 :l_BGeogPlBhMuWtoGv_5

	nop

	:l_ISMVUJQyINrWKQab_26
    aput-object p1, v0, v2

    .line 79
	goto/32 :l_wbDmgqRtltIaKMMg_27

	nop

	:l_hJofsPjuMmmAGeMM_30
    iput v4, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->size:I

	goto/32 :l_UNQPZpBCTItcsclQ_31

	nop

	:l_YVXIPFRALQUlTIqX_21
	if-eqz v3, :gl_SemunccUStHOcEoQ

	goto/32 :cond_1

	:gl_SemunccUStHOcEoQ
    .line 71
	goto/32 :l_LUcstVXgxThtJBrO_22

	nop

	:l_JwIHsIUsTnfKMoPv_2
	add-int v0, v0, v1
	goto/32 :l_spvWhFhBRpHOwCmC_3

	nop

	:l_ofeuOiZnPnGbtMWi_11
    and-int/2addr v2, v1

    .line 62
    .local v2, "pos":I
	goto/32 :l_rmJJSNEtwGcbFAkQ_12

	nop

	:l_wbDmgqRtltIaKMMg_27
    iget v4, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->size:I

	goto/32 :l_FmJtviSdlTikNPdX_28

	nop

	:l_LUcstVXgxThtJBrO_22
    goto :goto_0

    .line 73
    :cond_1
	goto/32 :l_imXREmyshleupgEl_23

	nop

	:l_QitSjsLVmBdnDrQz_32
	if-ge v4, v6, :gl_ylWpVBbAwTfwaEIE

	goto/32 :cond_3

	:gl_ylWpVBbAwTfwaEIE
    .line 80
	goto/32 :l_yCxBtZmsGvnRFcge_33

	nop

	:l_rmJJSNEtwGcbFAkQ_12
    aget-object v3, v0, v2

    .line 63
    .local v3, "curr":Ljava/lang/Object;, "TT;"
	goto/32 :l_GlufVImCjViJHNuL_13

	nop

	:l_UNQPZpBCTItcsclQ_31
    iget v6, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->maxSize:I

	goto/32 :l_QitSjsLVmBdnDrQz_32

	nop

	:l_TkudHUngRaWsJFTO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 59
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_SXTxJepANTbCGiww_8

	nop

	:l_wLFLyQjWEmPrAlko_24
	if-nez v4, :gl_sWbCRcCANoMZfpzj

	goto/32 :cond_0

	:gl_sWbCRcCANoMZfpzj
    .line 74
	goto/32 :l_eVTPGXcKlSLGROTF_25

	nop

	:l_mtCVweghXfYHxvUQ_29
    add-int/2addr v4, v5

	goto/32 :l_hJofsPjuMmmAGeMM_30

	nop

	:l_rdsoHFjBOblxwyTK_19
    and-int v2, v4, v1

    .line 69
	goto/32 :l_xSrPOddFxAuYNOsI_20

	nop

	:l_lyGGXMvUiZwxDAMN_0
	const v0, 16
	goto/32 :l_BbmUraYGxaDlYLOH_1

	nop

	:l_BGeogPlBhMuWtoGv_5
	goto/32 :CNVULJNZuwiCBgBv
	:RFBoEEUWrhMXRrvO
	:pECSyKmRFUBqciGY

	goto/32 :l_cKHjPmvPKPPkOMYJ_6

	nop

	:l_cKHjPmvPKPPkOMYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_TkudHUngRaWsJFTO_7

	nop

	:l_BbmUraYGxaDlYLOH_1
	const v1, 27
	goto/32 :l_JwIHsIUsTnfKMoPv_2

	nop

	:l_SXTxJepANTbCGiww_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->mask:I

    .line 61
    .local v1, "m":I
	goto/32 :l_ZchebxENSzMNJMYZ_9

	nop

	:l_FmJtviSdlTikNPdX_28
    const/4 v5, 0x1

	goto/32 :l_mtCVweghXfYHxvUQ_29

	nop

	:l_ZchebxENSzMNJMYZ_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->uCiFGkrkGvvxRxPo(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_CYTodQKeyzunWKYr_10

	nop

.end method

.method public keys()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iKJTMQiODRYpcDtJ_0

	nop

	:l_ABPmkBtbCnUfNHBz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

	goto/32 :l_XCDuSUSPnUOWqdfu_2

	nop

	:l_XCDuSUSPnUOWqdfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhCFOJQdpRiODmaR_3

	nop

	:l_iKJTMQiODRYpcDtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
	goto/32 :l_ABPmkBtbCnUfNHBz_1

	nop

	:l_HhCFOJQdpRiODmaR_3
	goto/32 :before_first_instruction

.end method

.method rehash()V
    .locals 8

	goto/32 :l_rLKnKdNKsMMNhDow_0

	nop

	:l_ABgeXfvlpyRHxoFK_38
    float-to-int v5, v5

	goto/32 :l_NzxJNpdCpxTYrRGv_39

	nop

	:l_xviyvlGbuIFVrdQM_17
    aget-object v5, v0, v1

	goto/32 :l_amGAlHUKKvCvDFPC_18

	nop

	:l_lXiuzAfpTBkUoTxk_12
    check-cast v4, [Ljava/lang/Object;

    .line 143
    .local v4, "b":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_zyZaUzpEDcBnUtas_13

	nop

	:l_GxFjWZwnkfvTwvel_37
    mul-float/2addr v5, v6

	goto/32 :l_ABgeXfvlpyRHxoFK_38

	nop

	:l_usgqZdOtnSBhbQwO_26
    add-int/lit8 v7, v5, 0x1

	goto/32 :l_pGIyUgfwICwegjVC_27

	nop

	:l_QMyaScMZbxclmSMl_2
	add-int v0, v0, v1
	goto/32 :l_wxjvFRHcqzTaZYJp_3

	nop

	:l_fcezcHToikFNOODj_1
	const v1, 14
	goto/32 :l_QMyaScMZbxclmSMl_2

	nop

	:l_wxjvFRHcqzTaZYJp_3
	rem-int v0, v0, v1
	goto/32 :l_bggfOEdpwcaoxsSC_4

	nop

	:l_cNBoAFrQHampiCfB_8
    array-length v1, v0

    .line 138
    .local v1, "i":I
	goto/32 :l_QnGMsvgDSdIpMEpa_9

	nop

	:l_vRGkrEzDgwBJOTaL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 137
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_cNBoAFrQHampiCfB_8

	nop

	:l_osJPRYbEGsAwVetP_35
    int-to-float v5, v2

	goto/32 :l_yTkMFslfBswzkGpb_36

	nop

	:l_mfVVGkVIGALELTht_14
    add-int/lit8 v6, v5, -0x1

    .end local v5    # "j":I
    .local v6, "j":I
	goto/32 :l_wTijXeBZhFxopebR_15

	nop

	:l_lLTesnrlPcDYSaWC_32
    move v5, v6

	goto/32 :l_vdNQkPvVkpQPZnec_33

	nop

	:l_yTkMFslfBswzkGpb_36
    iget v6, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->loadFactor:F

	goto/32 :l_GxFjWZwnkfvTwvel_37

	nop

	:l_SgcsVJJBJXyVIfLZ_16
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xviyvlGbuIFVrdQM_17

	nop

	:l_FSEOAFcjBLxHVtbI_20
    aget-object v5, v0, v1

	goto/32 :l_GMeVHmRmZGTqpYNa_21

	nop

	:l_wTijXeBZhFxopebR_15
	if-nez v5, :gl_RjOAtZHAtJjZyFck

	goto/32 :cond_3

	:gl_RjOAtZHAtJjZyFck
    .line 144
    :goto_1
	goto/32 :l_SgcsVJJBJXyVIfLZ_16

	nop

	:l_amGAlHUKKvCvDFPC_18
	if-eqz v5, :gl_lpkokmiuzbtJiJGc

	goto/32 :cond_0

	:gl_lpkokmiuzbtJiJGc
	goto/32 :l_vbozxVwRbItkFhrQ_19

	nop

	:l_pGIyUgfwICwegjVC_27
    and-int v5, v7, v3

    .line 149
	goto/32 :l_eDrRXSKPkzNDTlZS_28

	nop

	:l_RuPnOKvUCozwYHlu_23
    and-int/2addr v5, v3

    .line 146
    .local v5, "pos":I
	goto/32 :l_nMNeQpUYswXUbEdI_24

	nop

	:l_FAhvgLaLXljsmYwj_11
    new-array v4, v2, [Ljava/lang/Object;

	goto/32 :l_lXiuzAfpTBkUoTxk_12

	nop

	:l_SAIfmlmbSehjfgJO_43
	goto/32 :qxnwRgUCPuBmJlBL
	:l_YURKZpKaWfzjSINC_25
	if-nez v7, :gl_PNaiqXaWuluSbobT

	goto/32 :cond_2

	:gl_PNaiqXaWuluSbobT
    .line 148
    :cond_1
	goto/32 :l_usgqZdOtnSBhbQwO_26

	nop

	:l_BrxdFXqLmwfYTkud_42
	goto/32 :before_first_instruction

	:zmaiCkynfniuiHpw
	goto/32 :l_SAIfmlmbSehjfgJO_43

	nop

	:l_khPuBoJgooEdylsD_5
	goto/32 :zmaiCkynfniuiHpw
	:xRRyMMUqtDyDJsYZ
	:qxnwRgUCPuBmJlBL

	goto/32 :l_AymEwcCXudIksyxa_6

	nop

	:l_NzxJNpdCpxTYrRGv_39
    iput v5, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->maxSize:I

    .line 159
	goto/32 :l_iywpqOMGPfrHuoLJ_40

	nop

	:l_nMNeQpUYswXUbEdI_24
    aget-object v7, v4, v5

	goto/32 :l_YURKZpKaWfzjSINC_25

	nop

	:l_bggfOEdpwcaoxsSC_4
	if-lez v0, :gl_BUuWXlXQdpqeMfTT

	goto/32 :xRRyMMUqtDyDJsYZ

	:gl_BUuWXlXQdpqeMfTT	goto/32 :l_khPuBoJgooEdylsD_5

	nop

	:l_rLKnKdNKsMMNhDow_0
	const v0, 16
	goto/32 :l_fcezcHToikFNOODj_1

	nop

	:l_jtbKgPwyOowupJvM_29
	if-eqz v7, :gl_gbkxOeuaBrLNtivT

	goto/32 :cond_1

	:gl_gbkxOeuaBrLNtivT
    .line 150
    nop

    .line 154
    :cond_2
	goto/32 :l_pGHoEoVmSqaOaHIg_30

	nop

	:l_EvGvhugSEEamCGvy_34
    iput v3, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->mask:I

    .line 158
	goto/32 :l_osJPRYbEGsAwVetP_35

	nop

	:l_thtLfmytRthSwApo_22
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->olVxpxxqLCGxeEAB(I)I

    move-result v5

	goto/32 :l_RuPnOKvUCozwYHlu_23

	nop

	:l_wertXeLRRNvOklKM_10
    add-int/lit8 v3, v2, -0x1

    .line 141
    .local v3, "m":I
	goto/32 :l_FAhvgLaLXljsmYwj_11

	nop

	:l_vbozxVwRbItkFhrQ_19
    goto :goto_1

    .line 145
    :cond_0
	goto/32 :l_FSEOAFcjBLxHVtbI_20

	nop

	:l_AymEwcCXudIksyxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
	goto/32 :l_vRGkrEzDgwBJOTaL_7

	nop

	:l_CvEkgVICBjjvofBk_31
    aput-object v7, v4, v5

    .line 155
    .end local v5    # "pos":I
	goto/32 :l_lLTesnrlPcDYSaWC_32

	nop

	:l_GMeVHmRmZGTqpYNa_21
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->IvlADYpBsxXDaZXi(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_thtLfmytRthSwApo_22

	nop

	:l_psIxisuiROoqBdwU_41
    return-void

	:after_last_instruction

	goto/32 :l_BrxdFXqLmwfYTkud_42

	nop

	:l_eDrRXSKPkzNDTlZS_28
    aget-object v7, v4, v5

	goto/32 :l_jtbKgPwyOowupJvM_29

	nop

	:l_iywpqOMGPfrHuoLJ_40
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 160
	goto/32 :l_psIxisuiROoqBdwU_41

	nop

	:l_vdNQkPvVkpQPZnec_33
    goto :goto_0

    .line 157
    .end local v6    # "j":I
    :cond_3
	goto/32 :l_EvGvhugSEEamCGvy_34

	nop

	:l_zyZaUzpEDcBnUtas_13
    iget v5, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->size:I

    .local v5, "j":I
    :goto_0
	goto/32 :l_mfVVGkVIGALELTht_14

	nop

	:l_pGHoEoVmSqaOaHIg_30
    aget-object v7, v0, v1

	goto/32 :l_CvEkgVICBjjvofBk_31

	nop

	:l_QnGMsvgDSdIpMEpa_9
    shl-int/lit8 v2, v1, 0x1

    .line 139
    .local v2, "newCap":I
	goto/32 :l_wertXeLRRNvOklKM_10

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_YJmXpNipaRZHjjQm_0

	nop

	:l_MXfOxKVHxBZNpZcu_5
	goto/32 :cyHjEVzkydUlqqXF
	:kSWJQlptNyGtzxgN
	:RGcsVtUaZJdKFUPN

	goto/32 :l_tOqUHOOHdyvdjAbu_6

	nop

	:l_srrDUIeCGJEubQuQ_3
	rem-int v0, v0, v1
	goto/32 :l_aHhgesLhNkgnsemq_4

	nop

	:l_pjqQZTxObesrEBus_14
	if-eqz v3, :gl_DaQFfMccDOaHJgGj

	goto/32 :cond_0

	:gl_DaQFfMccDOaHJgGj
    .line 90
	goto/32 :l_gyLoVqhhsXgBYCTi_15

	nop

	:l_tOqUHOOHdyvdjAbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_frdOaELJBkYNabwV_7

	nop

	:l_oyBOwJgwdvIhxsFs_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->BObZEGhiUJeTsbYn(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_qeakLVdcjbGZiGen_10

	nop

	:l_qeakLVdcjbGZiGen_10
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->QIcxbsylTcJeIBob(I)I

    move-result v2

	goto/32 :l_fxvGMjENdheaNHgW_11

	nop

	:l_YJmXpNipaRZHjjQm_0
	const v0, 29
	goto/32 :l_wehzhYryHqaoCLpq_1

	nop

	:l_xjVLhuCwldBjbaOQ_21
    and-int v2, v5, v1

    .line 97
	goto/32 :l_oSbStfoiouLrYOKe_22

	nop

	:l_BXyexZNsWayIuEof_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->mask:I

    .line 87
    .local v1, "m":I
	goto/32 :l_oyBOwJgwdvIhxsFs_9

	nop

	:l_gyLoVqhhsXgBYCTi_15
    return v4

    .line 92
    :cond_0
	goto/32 :l_EfGexFGHonwQBEQT_16

	nop

	:l_gpPPuVFqLJNHeXyb_24
    return v4

    .line 101
    :cond_2
	goto/32 :l_iRhyagUwRMTbTHHX_25

	nop

	:l_OWyoPiNaHdecVtrT_2
	add-int v0, v0, v1
	goto/32 :l_srrDUIeCGJEubQuQ_3

	nop

	:l_frdOaELJBkYNabwV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 86
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_BXyexZNsWayIuEof_8

	nop

	:l_nIpRDttIMXAPlYQa_28
    return v4

	:after_last_instruction

	goto/32 :l_ttVkQSrlYCWisAIj_29

	nop

	:l_oSbStfoiouLrYOKe_22
    aget-object v3, v0, v2

    .line 98
	goto/32 :l_DMwZWdPFagoWpvam_23

	nop

	:l_LiVrwyHRCtfMTkNV_17
	if-nez v5, :gl_BmOEjaxvJQdaxfzh

	goto/32 :cond_1

	:gl_BmOEjaxvJQdaxfzh
    .line 93
	goto/32 :l_dCUQMFuaySpxekPZ_18

	nop

	:l_HKqPzOKOZoGeROPg_20
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_xjVLhuCwldBjbaOQ_21

	nop

	:l_OHPxEulaXWCIxFrh_12
    aget-object v3, v0, v2

    .line 89
    .local v3, "curr":Ljava/lang/Object;, "TT;"
	goto/32 :l_HQYJRIBGdVDuFqiN_13

	nop

	:l_DMwZWdPFagoWpvam_23
	if-eqz v3, :gl_esykFYoXdteHZqwB

	goto/32 :cond_2

	:gl_esykFYoXdteHZqwB
    .line 99
	goto/32 :l_gpPPuVFqLJNHeXyb_24

	nop

	:l_wehzhYryHqaoCLpq_1
	const v1, 18
	goto/32 :l_OWyoPiNaHdecVtrT_2

	nop

	:l_EfGexFGHonwQBEQT_16
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->NeUNrrpFmhGOQBgO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_LiVrwyHRCtfMTkNV_17

	nop

	:l_QElyUXRwdFZDdoVY_27
	invoke-static {p0, v2, v0, v1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->WNtbDrufaKjnBsYx(Lio/reactivex/rxjava3/internal/util/OpenHashSet;I[Ljava/lang/Object;I)Z

    move-result v4

	goto/32 :l_nIpRDttIMXAPlYQa_28

	nop

	:l_ttVkQSrlYCWisAIj_29
	goto/32 :before_first_instruction

	:cyHjEVzkydUlqqXF
	goto/32 :l_cCPpeAJyWlCxLRWS_30

	nop

	:l_aHhgesLhNkgnsemq_4
	if-lez v0, :gl_BEUeMjcblgfbydCk

	goto/32 :kSWJQlptNyGtzxgN

	:gl_BEUeMjcblgfbydCk	goto/32 :l_MXfOxKVHxBZNpZcu_5

	nop

	:l_fxvGMjENdheaNHgW_11
    and-int/2addr v2, v1

    .line 88
    .local v2, "pos":I
	goto/32 :l_OHPxEulaXWCIxFrh_12

	nop

	:l_HQYJRIBGdVDuFqiN_13
    const/4 v4, 0x0

	goto/32 :l_pjqQZTxObesrEBus_14

	nop

	:l_mWwGMtHhHnqmCZnN_19
    return v4

    .line 96
    :cond_1
	goto/32 :l_HKqPzOKOZoGeROPg_20

	nop

	:l_dCUQMFuaySpxekPZ_18
	invoke-static {p0, v2, v0, v1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->qWoBinZzAdrofUsl(Lio/reactivex/rxjava3/internal/util/OpenHashSet;I[Ljava/lang/Object;I)Z

    move-result v4

	goto/32 :l_mWwGMtHhHnqmCZnN_19

	nop

	:l_iRhyagUwRMTbTHHX_25
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->anbEFRuYTEchyDTl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_vWWfXFpgyGMdVJQU_26

	nop

	:l_vWWfXFpgyGMdVJQU_26
	if-nez v5, :gl_LWfdKyVoFfttVaSO

	goto/32 :cond_1

	:gl_LWfdKyVoFfttVaSO
    .line 102
	goto/32 :l_QElyUXRwdFZDdoVY_27

	nop

	:l_cCPpeAJyWlCxLRWS_30
	goto/32 :RGcsVtUaZJdKFUPN
.end method

.method removeEntry(I[Ljava/lang/Object;I)Z
    .locals 5

	goto/32 :l_ubFKUHdTvcntUMDz_0

	nop

	:l_tpJPJwTUUBaMkWlk_3
	rem-int v0, v0, v1
	goto/32 :l_pxYqsZiVUOSPTkzm_4

	nop

	:l_WoyPAhjvybaxYiqo_23
	if-lt v0, v3, :gl_ASycqkFZBHMgFQFG

	goto/32 :cond_1

	:gl_ASycqkFZBHMgFQFG
	goto/32 :l_OFwLUoWssrMuzznC_24

	nop

	:l_hiRqqTwSWaUEXbOO_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->MscVxOXBpgecreWx(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_twfVXoSzwxIUbBRF_20

	nop

	:l_iNSsZfgTedzkDKHT_1
	const v1, 30
	goto/32 :l_PGmikglKjONxUHrb_2

	nop

	:l_qUzGqZCrpTITDNHw_26
	if-ge v0, v3, :gl_SUIFEEFgcGreIPxy

	goto/32 :cond_3

	:gl_SUIFEEFgcGreIPxy
	goto/32 :l_uovAZMizPEiGiPRP_27

	nop

	:l_pvCAUJicfHETihqv_17
    aput-object v3, p2, v0

    .line 120
	goto/32 :l_vWImrdMXmhliPPhc_18

	nop

	:l_MVOikJiveAWKkRPP_33
	goto/32 :before_first_instruction

	:kmgypJuxBJXTqqpo
	goto/32 :l_WzUZZiFgmEZuVdXm_34

	nop

	:l_GlnCVcqvUvohKaEY_25
    goto :goto_2

    :cond_2
	goto/32 :l_qUzGqZCrpTITDNHw_26

	nop

	:l_ubFKUHdTvcntUMDz_0
	const v0, 10
	goto/32 :l_iNSsZfgTedzkDKHT_1

	nop

	:l_XmzFgbkwCBtRJsRU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pos"    # I
    .param p3, "m"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "a",
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
    .local p2, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_NVYmNGGgsPwsxqCb_7

	nop

	:l_NVYmNGGgsPwsxqCb_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->size:I

	goto/32 :l_gdXiFHvnMJdpTEYQ_8

	nop

	:l_xVceeCNEbNFosEBs_30
    add-int/lit8 v4, p1, 0x1

	goto/32 :l_gFqQEldrhfrfdMkO_31

	nop

	:l_DQgsDRnpPCxSMgFI_28
    aput-object v2, p2, v0

	goto/32 :l_hmqcPAmkKmMdzNxT_29

	nop

	:l_uovAZMizPEiGiPRP_27
	if-gt v3, p1, :gl_AHZNFVAGTLaDIxTg

	goto/32 :cond_3

	:gl_AHZNFVAGTLaDIxTg
    .line 125
    nop

    .line 130
    :goto_2
	goto/32 :l_DQgsDRnpPCxSMgFI_28

	nop

	:l_KUrVGCGtuAuVgFlU_13
    and-int p1, v2, p3

    .line 117
    :goto_1
	goto/32 :l_zAZdpIgbtyiUHooJ_14

	nop

	:l_pxYqsZiVUOSPTkzm_4
	if-lez v0, :gl_ptoFcJvRpHYAIvBN

	goto/32 :JHLUBiSNHLOJYRsY

	:gl_ptoFcJvRpHYAIvBN	goto/32 :l_uCQTLSVUkXPOfXsc_5

	nop

	:l_hmqcPAmkKmMdzNxT_29
    goto :goto_0

    .line 128
    :cond_3
	goto/32 :l_xVceeCNEbNFosEBs_30

	nop

	:l_cRUNDIwxevDIEzGC_12
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_KUrVGCGtuAuVgFlU_13

	nop

	:l_twfVXoSzwxIUbBRF_20
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->GJuouBjOHyFlXVxw(I)I

    move-result v3

	goto/32 :l_yeiQxEPAaQtxoGhd_21

	nop

	:l_GAJsISqeabHrOtNk_22
	if-le v0, p1, :gl_ylCwihdCxAyWrJox

	goto/32 :cond_2

	:gl_ylCwihdCxAyWrJox
	goto/32 :l_WoyPAhjvybaxYiqo_23

	nop

	:l_yeiQxEPAaQtxoGhd_21
    and-int/2addr v3, p3

    .line 124
    .local v3, "slot":I
	goto/32 :l_GAJsISqeabHrOtNk_22

	nop

	:l_vWImrdMXmhliPPhc_18
    return v1

    .line 122
    :cond_0
	goto/32 :l_hiRqqTwSWaUEXbOO_19

	nop

	:l_PGmikglKjONxUHrb_2
	add-int v0, v0, v1
	goto/32 :l_tpJPJwTUUBaMkWlk_3

	nop

	:l_gFqQEldrhfrfdMkO_31
    and-int p1, v4, p3

	goto/32 :l_OoxKXQkvhqCHzkho_32

	nop

	:l_WzUZZiFgmEZuVdXm_34
	goto/32 :CCFXqdFqRmixWiVM
	:l_MnuRGyjCQJCiwLSd_16
    const/4 v3, 0x0

	goto/32 :l_pvCAUJicfHETihqv_17

	nop

	:l_zAZdpIgbtyiUHooJ_14
    aget-object v2, p2, p1

    .line 118
    .local v2, "curr":Ljava/lang/Object;, "TT;"
	goto/32 :l_PFLxkswzEZPeUHon_15

	nop

	:l_uCQTLSVUkXPOfXsc_5
	goto/32 :kmgypJuxBJXTqqpo
	:JHLUBiSNHLOJYRsY
	:CCFXqdFqRmixWiVM

	goto/32 :l_XmzFgbkwCBtRJsRU_6

	nop

	:l_OoxKXQkvhqCHzkho_32
    goto :goto_1

	:after_last_instruction

	goto/32 :l_MVOikJiveAWKkRPP_33

	nop

	:l_XpaKFokFZHKyGqeE_9
    sub-int/2addr v0, v1

	goto/32 :l_ksDrnIVJpoMuelJS_10

	nop

	:l_PFLxkswzEZPeUHon_15
	if-eqz v2, :gl_aPFUkSNwaSEpjvUf

	goto/32 :cond_0

	:gl_aPFUkSNwaSEpjvUf
    .line 119
	goto/32 :l_MnuRGyjCQJCiwLSd_16

	nop

	:l_OFwLUoWssrMuzznC_24
	if-gt v3, p1, :gl_hoYCHrUhWxLfEDKZ

	goto/32 :cond_3

	:gl_hoYCHrUhWxLfEDKZ
    :cond_1
	goto/32 :l_GlnCVcqvUvohKaEY_25

	nop

	:l_zaBTGnsHmlBFeojp_11
    move v0, p1

    .line 115
    .local v0, "last":I
	goto/32 :l_cRUNDIwxevDIEzGC_12

	nop

	:l_gdXiFHvnMJdpTEYQ_8
    const/4 v1, 0x1

	goto/32 :l_XpaKFokFZHKyGqeE_9

	nop

	:l_ksDrnIVJpoMuelJS_10
    iput v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->size:I

    .line 114
    :goto_0
	goto/32 :l_zaBTGnsHmlBFeojp_11

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_gtmRlhZvkFfYHdOB_0

	nop

	:l_fUiHSIFkatnbQTBf_3
	goto/32 :before_first_instruction

	:l_ENMjSAVUfXBgwCFT_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->size:I

	goto/32 :l_hAWvDcrlNaBheoau_2

	nop

	:l_gtmRlhZvkFfYHdOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
    .local p0, "this":Lio/reactivex/rxjava3/internal/util/OpenHashSet;, "Lio/reactivex/rxjava3/internal/util/OpenHashSet<TT;>;"
	goto/32 :l_ENMjSAVUfXBgwCFT_1

	nop

	:l_hAWvDcrlNaBheoau_2
    return v0

	:after_last_instruction

	goto/32 :l_fUiHSIFkatnbQTBf_3

	nop

.end method
