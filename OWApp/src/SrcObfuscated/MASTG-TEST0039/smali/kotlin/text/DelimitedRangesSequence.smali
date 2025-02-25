.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "iterator",
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
.field private final getNextMatch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_zPgUIsibuMlbKWbK_0

	nop

	:l_XHQDXlWQkyQBQZeh_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_BgNvdQcRbgGoBgvh_5

	nop

	:l_cqTvqUWDeakceyAj_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_RNoExiLWVpcpVQni_9

	nop

	:l_vFAlitkUfYqOIokK_1
    const-string v0, "input"

	goto/32 :l_yEHSYZszalKtPnaJ_2

	nop

	:l_yEHSYZszalKtPnaJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pSuygEqiiOHjqWiY_3

	nop

	:l_uAvvCiqnijnayMCD_11
	goto/32 :before_first_instruction

	:l_RNoExiLWVpcpVQni_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_rMPeBJPwpRFRPqwk_10

	nop

	:l_BgNvdQcRbgGoBgvh_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_oCdiVmwlXnjsDrjS_6

	nop

	:l_rMPeBJPwpRFRPqwk_10
    return-void

	:after_last_instruction

	goto/32 :l_uAvvCiqnijnayMCD_11

	nop

	:l_oCdiVmwlXnjsDrjS_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_mkSYEwkENQqaJihI_7

	nop

	:l_zPgUIsibuMlbKWbK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .param p4, "getNextMatch"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

	goto/32 :l_vFAlitkUfYqOIokK_1

	nop

	:l_mkSYEwkENQqaJihI_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_cqTvqUWDeakceyAj_8

	nop

	:l_pSuygEqiiOHjqWiY_3
    const-string v0, "getNextMatch"

	goto/32 :l_XHQDXlWQkyQBQZeh_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_oyJlANXqInZwBzWR_0

	nop

	:l_oyJlANXqInZwBzWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsZeFAqjDtuQjJgN_1

	nop

	:l_BffJCbwUAGMBhyhy_2
    const/16 p1, 0xd2

	goto/32 :l_BwvGiKpDSEpHqiaQ_3

	nop

	:l_xyvfvcAeYvPGJxhA_6
    return-void

	:after_last_instruction

	goto/32 :l_RQeQkVEIGFgCsrRZ_7

	nop

	:l_RQeQkVEIGFgCsrRZ_7
	goto/32 :before_first_instruction

	:l_PsZeFAqjDtuQjJgN_1
    const/16 p0, 0x2a

	goto/32 :l_BffJCbwUAGMBhyhy_2

	nop

	:l_ISgDXTARXAVSVkrX_5
    int-to-double p0, p3

	goto/32 :l_xyvfvcAeYvPGJxhA_6

	nop

	:l_NHjgaCPkVsGjQdSO_4
    add-int p3, p2, p1

	goto/32 :l_ISgDXTARXAVSVkrX_5

	nop

	:l_BwvGiKpDSEpHqiaQ_3
    mul-int p2, p0, p1

	goto/32 :l_NHjgaCPkVsGjQdSO_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_iKfbDfopsdgdnBUH_0

	nop

	:l_SXzweHuYjMOhKBXk_3
    mul-int p2, p0, p1

	goto/32 :l_HcOuRdHWscJHeOjG_4

	nop

	:l_iKfbDfopsdgdnBUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMjuNyCmTVeUYPKv_1

	nop

	:l_HcOuRdHWscJHeOjG_4
    add-int p3, p2, p1

	goto/32 :l_ffXeNWAlaRpLuyAR_5

	nop

	:l_tMjuNyCmTVeUYPKv_1
    const/16 p0, 0x2a

	goto/32 :l_rpDJFFFhdGVBghWq_2

	nop

	:l_ffXeNWAlaRpLuyAR_5
    int-to-double p0, p3

	goto/32 :l_ORatzUcijnyqojbV_6

	nop

	:l_ORatzUcijnyqojbV_6
    return-void

	:after_last_instruction

	goto/32 :l_yeZWoybSTKRgsTHq_7

	nop

	:l_rpDJFFFhdGVBghWq_2
    const/16 p1, 0xd2

	goto/32 :l_SXzweHuYjMOhKBXk_3

	nop

	:l_yeZWoybSTKRgsTHq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_DuwkzCTRPVBEHbIB_0

	nop

	:l_TFRIlxpIcoMKAZoN_2
    const/16 p1, 0xd2

	goto/32 :l_KaeLqjyBVqVFkCnD_3

	nop

	:l_gpsLYABzNQmdkDRl_4
    add-int p3, p2, p1

	goto/32 :l_YvwcUxvbMXCTeOgy_5

	nop

	:l_KaeLqjyBVqVFkCnD_3
    mul-int p2, p0, p1

	goto/32 :l_gpsLYABzNQmdkDRl_4

	nop

	:l_aqWVtoMScgDwdghE_6
    return-void

	:after_last_instruction

	goto/32 :l_oIWWrADKwwApHDrS_7

	nop

	:l_oIWWrADKwwApHDrS_7
	goto/32 :before_first_instruction

	:l_DuwkzCTRPVBEHbIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXWXVEGrklOsUHkZ_1

	nop

	:l_xXWXVEGrklOsUHkZ_1
    const/16 p0, 0x2a

	goto/32 :l_TFRIlxpIcoMKAZoN_2

	nop

	:l_YvwcUxvbMXCTeOgy_5
    int-to-double p0, p3

	goto/32 :l_aqWVtoMScgDwdghE_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_smOTrRmTohSjAkXz_0

	nop

	:l_gBzhMBgZUrTamDFo_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iMYyEwOFVAMuxiSp_2

	nop

	:l_smOTrRmTohSjAkXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_gBzhMBgZUrTamDFo_1

	nop

	:l_XOpiuSayFUHbGHfD_3
	goto/32 :before_first_instruction

	:l_iMYyEwOFVAMuxiSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XOpiuSayFUHbGHfD_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_FeyLGhHzXQtnTgIl_0

	nop

	:l_FeyLGhHzXQtnTgIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIpnUjeWkTnHRBRe_1

	nop

	:l_RKMuJwnJZSOpTjuT_4
    add-int p3, p2, p1

	goto/32 :l_DRcyjhbAmBcOdkUj_5

	nop

	:l_zYPBsISApLLhyxts_7
	goto/32 :before_first_instruction

	:l_ZZNIdGxOyHxAlnpU_2
    const/16 p1, 0xd2

	goto/32 :l_pzumRkSmXkaAhNEf_3

	nop

	:l_pzumRkSmXkaAhNEf_3
    mul-int p2, p0, p1

	goto/32 :l_RKMuJwnJZSOpTjuT_4

	nop

	:l_oIpnUjeWkTnHRBRe_1
    const/16 p0, 0x2a

	goto/32 :l_ZZNIdGxOyHxAlnpU_2

	nop

	:l_jYmiRvmTqALIOqiY_6
    return-void

	:after_last_instruction

	goto/32 :l_zYPBsISApLLhyxts_7

	nop

	:l_DRcyjhbAmBcOdkUj_5
    int-to-double p0, p3

	goto/32 :l_jYmiRvmTqALIOqiY_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_sbNHubVMpvxTUWAh_0

	nop

	:l_sbNHubVMpvxTUWAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddABaswlTsXFRaKN_1

	nop

	:l_cFlwlycmAFJTgSZq_6
    return-void

	:after_last_instruction

	goto/32 :l_xnoqWntEbVmnaMsz_7

	nop

	:l_lFYKMYryajXMwMTH_5
    int-to-double p0, p3

	goto/32 :l_cFlwlycmAFJTgSZq_6

	nop

	:l_ddABaswlTsXFRaKN_1
    const/16 p0, 0x2a

	goto/32 :l_sclmuAKaRKLMjskR_2

	nop

	:l_WYuoZRqMhJkSRAho_3
    mul-int p2, p0, p1

	goto/32 :l_MNXreYQPVqwBUbSY_4

	nop

	:l_xnoqWntEbVmnaMsz_7
	goto/32 :before_first_instruction

	:l_MNXreYQPVqwBUbSY_4
    add-int p3, p2, p1

	goto/32 :l_lFYKMYryajXMwMTH_5

	nop

	:l_sclmuAKaRKLMjskR_2
    const/16 p1, 0xd2

	goto/32 :l_WYuoZRqMhJkSRAho_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_ZgAfOyxdOAbEiqKx_0

	nop

	:l_HosEVymadAktgYjK_5
    int-to-double p0, p3

	goto/32 :l_hMPjIqLozfxshoTS_6

	nop

	:l_ZgAfOyxdOAbEiqKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDbcerVkSwDrEVRb_1

	nop

	:l_hMPjIqLozfxshoTS_6
    return-void

	:after_last_instruction

	goto/32 :l_AInFQtCGNEPmGAZe_7

	nop

	:l_EMoGCPOOifmLEmud_4
    add-int p3, p2, p1

	goto/32 :l_HosEVymadAktgYjK_5

	nop

	:l_nDbcerVkSwDrEVRb_1
    const/16 p0, 0x2a

	goto/32 :l_vvkFCXbybotHUcru_2

	nop

	:l_vvkFCXbybotHUcru_2
    const/16 p1, 0xd2

	goto/32 :l_nYpGnceCwbSPngeJ_3

	nop

	:l_nYpGnceCwbSPngeJ_3
    mul-int p2, p0, p1

	goto/32 :l_EMoGCPOOifmLEmud_4

	nop

	:l_AInFQtCGNEPmGAZe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_lNfCAwUGMgRVqtbX_0

	nop

	:l_lNfCAwUGMgRVqtbX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_NyCAEgkGhNPuqCVh_1

	nop

	:l_ARSQVJNlyVazJhAE_3
	goto/32 :before_first_instruction

	:l_szhYaOnjNABxYvSZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARSQVJNlyVazJhAE_3

	nop

	:l_NyCAEgkGhNPuqCVh_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_szhYaOnjNABxYvSZ_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_qNHYeitrVHufpTdc_0

	nop

	:l_IbrWoiGcgAZRVNKz_3
    mul-int p2, p0, p1

	goto/32 :l_RSzfDxOUSRDTigxu_4

	nop

	:l_CGsBRdWtCHNHjQcB_5
    int-to-double p0, p3

	goto/32 :l_zSoKmFhUZnJzqoAc_6

	nop

	:l_RSzfDxOUSRDTigxu_4
    add-int p3, p2, p1

	goto/32 :l_CGsBRdWtCHNHjQcB_5

	nop

	:l_zSoKmFhUZnJzqoAc_6
    return-void

	:after_last_instruction

	goto/32 :l_GhiWHzSXOdLyeTOO_7

	nop

	:l_dLcqYCznzGeKFUSl_2
    const/16 p1, 0xd2

	goto/32 :l_IbrWoiGcgAZRVNKz_3

	nop

	:l_GhiWHzSXOdLyeTOO_7
	goto/32 :before_first_instruction

	:l_VVieukvxBpihIagi_1
    const/16 p0, 0x2a

	goto/32 :l_dLcqYCznzGeKFUSl_2

	nop

	:l_qNHYeitrVHufpTdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVieukvxBpihIagi_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_bCsNkHxXmgnGoxrp_0

	nop

	:l_HDOLbKWXTqDEBOpg_3
    mul-int p2, p0, p1

	goto/32 :l_PQMzaAPjzVciELpR_4

	nop

	:l_ZaDhWuAIOfltVANi_7
	goto/32 :before_first_instruction

	:l_PQMzaAPjzVciELpR_4
    add-int p3, p2, p1

	goto/32 :l_sGZnIuDcrPDUOppx_5

	nop

	:l_uqevuGsTZGEQiUGk_1
    const/16 p0, 0x2a

	goto/32 :l_MVsEedvrtPZaAwrY_2

	nop

	:l_AIpiNdhutVDIwMNT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaDhWuAIOfltVANi_7

	nop

	:l_MVsEedvrtPZaAwrY_2
    const/16 p1, 0xd2

	goto/32 :l_HDOLbKWXTqDEBOpg_3

	nop

	:l_bCsNkHxXmgnGoxrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqevuGsTZGEQiUGk_1

	nop

	:l_sGZnIuDcrPDUOppx_5
    int-to-double p0, p3

	goto/32 :l_AIpiNdhutVDIwMNT_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ZnyEtqGIKbMqjdtH_0

	nop

	:l_VEddERnHgKNXFacS_4
    add-int p3, p2, p1

	goto/32 :l_vXQQiOzTSKeVFlqY_5

	nop

	:l_MTXrovxeKyElTlmi_7
	goto/32 :before_first_instruction

	:l_lEevpBVMRHssGotd_6
    return-void

	:after_last_instruction

	goto/32 :l_MTXrovxeKyElTlmi_7

	nop

	:l_vXQQiOzTSKeVFlqY_5
    int-to-double p0, p3

	goto/32 :l_lEevpBVMRHssGotd_6

	nop

	:l_ZnyEtqGIKbMqjdtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqEkPxPmDYxCaBfC_1

	nop

	:l_IaigBTEWlYpqzAeq_3
    mul-int p2, p0, p1

	goto/32 :l_VEddERnHgKNXFacS_4

	nop

	:l_MqEkPxPmDYxCaBfC_1
    const/16 p0, 0x2a

	goto/32 :l_TDkMvQHpnAkDLGpF_2

	nop

	:l_TDkMvQHpnAkDLGpF_2
    const/16 p1, 0xd2

	goto/32 :l_IaigBTEWlYpqzAeq_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_pGpaBPHCxcqyEXMs_0

	nop

	:l_rIYfWOJKmtYMHdJe_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_vcadaGZGmznLdMEc_2

	nop

	:l_lfmFrPGXgDVUKOyM_3
	goto/32 :before_first_instruction

	:l_vcadaGZGmznLdMEc_2
    return v0

	:after_last_instruction

	goto/32 :l_lfmFrPGXgDVUKOyM_3

	nop

	:l_pGpaBPHCxcqyEXMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_rIYfWOJKmtYMHdJe_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_zpbNIDJIGHQlxTeu_0

	nop

	:l_jUVSQkEfHgUvqRpw_6
    return-void

	:after_last_instruction

	goto/32 :l_RKDyBBSkkjHsktdq_7

	nop

	:l_dtzEdYqEhpugtNbh_1
    const/16 p0, 0x2a

	goto/32 :l_CBIfnOKMrllhZYmc_2

	nop

	:l_BohqGbllEglnxXlr_3
    mul-int p2, p0, p1

	goto/32 :l_YVoqqnqQcYpsonec_4

	nop

	:l_YVoqqnqQcYpsonec_4
    add-int p3, p2, p1

	goto/32 :l_cqomBwGVyArZkVDZ_5

	nop

	:l_CBIfnOKMrllhZYmc_2
    const/16 p1, 0xd2

	goto/32 :l_BohqGbllEglnxXlr_3

	nop

	:l_RKDyBBSkkjHsktdq_7
	goto/32 :before_first_instruction

	:l_zpbNIDJIGHQlxTeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtzEdYqEhpugtNbh_1

	nop

	:l_cqomBwGVyArZkVDZ_5
    int-to-double p0, p3

	goto/32 :l_jUVSQkEfHgUvqRpw_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_diGYEAEEdqZpNOSE_0

	nop

	:l_HrVceuYTZIxNhrze_4
    add-int p3, p2, p1

	goto/32 :l_tRfeVnfIczGnCwQA_5

	nop

	:l_fXiTdeYMoqcdhMQC_6
    return-void

	:after_last_instruction

	goto/32 :l_TeqYDAPaMosTqkgX_7

	nop

	:l_qzrDclMqwtJjERfs_3
    mul-int p2, p0, p1

	goto/32 :l_HrVceuYTZIxNhrze_4

	nop

	:l_diGYEAEEdqZpNOSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLVRGfxdPNOzJmBN_1

	nop

	:l_TeqYDAPaMosTqkgX_7
	goto/32 :before_first_instruction

	:l_FLVRGfxdPNOzJmBN_1
    const/16 p0, 0x2a

	goto/32 :l_hwlThQuwOXkMaOJu_2

	nop

	:l_hwlThQuwOXkMaOJu_2
    const/16 p1, 0xd2

	goto/32 :l_qzrDclMqwtJjERfs_3

	nop

	:l_tRfeVnfIczGnCwQA_5
    int-to-double p0, p3

	goto/32 :l_fXiTdeYMoqcdhMQC_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_tdxZfqlANrEGGdtG_0

	nop

	:l_GmCFtYWhSpGSwOqn_2
    const/16 p1, 0xd2

	goto/32 :l_TvLaOzdYjGpnmNtE_3

	nop

	:l_EdFvDnsZqpFcvNja_6
    return-void

	:after_last_instruction

	goto/32 :l_VlDjuyrFxXzYgLPH_7

	nop

	:l_VlDjuyrFxXzYgLPH_7
	goto/32 :before_first_instruction

	:l_fqKjfQZKLuFgVFiO_4
    add-int p3, p2, p1

	goto/32 :l_pHowSmMLkAgEqsUP_5

	nop

	:l_pHowSmMLkAgEqsUP_5
    int-to-double p0, p3

	goto/32 :l_EdFvDnsZqpFcvNja_6

	nop

	:l_TvLaOzdYjGpnmNtE_3
    mul-int p2, p0, p1

	goto/32 :l_fqKjfQZKLuFgVFiO_4

	nop

	:l_tdxZfqlANrEGGdtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZngUhubmnOvDxlyc_1

	nop

	:l_ZngUhubmnOvDxlyc_1
    const/16 p0, 0x2a

	goto/32 :l_GmCFtYWhSpGSwOqn_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_oPikWnOihUzSwOUi_0

	nop

	:l_WiteviXHhXQgxPao_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_LbUgIzNlmhcdmTIs_2

	nop

	:l_hBGdHhlVCubQwykK_3
	goto/32 :before_first_instruction

	:l_LbUgIzNlmhcdmTIs_2
    return v0

	:after_last_instruction

	goto/32 :l_hBGdHhlVCubQwykK_3

	nop

	:l_oPikWnOihUzSwOUi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_WiteviXHhXQgxPao_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OucxJSUWEThMylPi_0

	nop

	:l_hCCTETDWxlrMyFIO_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_GSblIrBenbIwqaox_4

	nop

	:l_rxRAQFuGeMcrEiVV_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_YxbbVqlRczhzxvFu_2

	nop

	:l_GSblIrBenbIwqaox_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XUyDySgTsypBizkq_5

	nop

	:l_YxbbVqlRczhzxvFu_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_hCCTETDWxlrMyFIO_3

	nop

	:l_XUyDySgTsypBizkq_5
	goto/32 :before_first_instruction

	:l_OucxJSUWEThMylPi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1178
	goto/32 :l_rxRAQFuGeMcrEiVV_1

	nop

.end method
