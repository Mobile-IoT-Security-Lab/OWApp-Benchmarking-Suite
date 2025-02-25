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

	goto/32 :l_EtMsIOGXMIfHvFxe_0

	nop

	:l_CiApyeTAvbqFnhsg_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_lPEivLbPDnYLDKlQ_10

	nop

	:l_kRxRhSaorbotrDyj_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_nxfCmdIkAxgEPpkq_5

	nop

	:l_btatKVWOEeuCuiHp_11
	goto/32 :before_first_instruction

	:l_PcSDLQHpTOiZCrpC_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_nmLYfIpwmuucFouE_7

	nop

	:l_cUkReUiVTmTaoiaL_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_CiApyeTAvbqFnhsg_9

	nop

	:l_wwdIdrLQRMyquDol_1
    const-string v0, "input"

	goto/32 :l_yFiADALNSGXgObqE_2

	nop

	:l_lPEivLbPDnYLDKlQ_10
    return-void

	:after_last_instruction

	goto/32 :l_btatKVWOEeuCuiHp_11

	nop

	:l_yFiADALNSGXgObqE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UGDUMYsCmAYmROUb_3

	nop

	:l_nxfCmdIkAxgEPpkq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_PcSDLQHpTOiZCrpC_6

	nop

	:l_nmLYfIpwmuucFouE_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_cUkReUiVTmTaoiaL_8

	nop

	:l_EtMsIOGXMIfHvFxe_0
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

	goto/32 :l_wwdIdrLQRMyquDol_1

	nop

	:l_UGDUMYsCmAYmROUb_3
    const-string v0, "getNextMatch"

	goto/32 :l_kRxRhSaorbotrDyj_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YuDzBNvVxyuVQFrt_0

	nop

	:l_SvZClwFSlfLcoJWU_7
	goto/32 :before_first_instruction

	:l_ijPexvVchjPMNETB_1
    const/16 p0, 0x2a

	goto/32 :l_zPlrXPCtwPyVroIZ_2

	nop

	:l_cfSbEAoPwLgGAojI_4
    add-int p3, p2, p1

	goto/32 :l_gJvBjtcccwnErVOK_5

	nop

	:l_YuDzBNvVxyuVQFrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijPexvVchjPMNETB_1

	nop

	:l_lWexCIGJJiZSGvXL_3
    mul-int p2, p0, p1

	goto/32 :l_cfSbEAoPwLgGAojI_4

	nop

	:l_uHKzeIpBghqtBFeC_6
    return-void

	:after_last_instruction

	goto/32 :l_SvZClwFSlfLcoJWU_7

	nop

	:l_zPlrXPCtwPyVroIZ_2
    const/16 p1, 0xd2

	goto/32 :l_lWexCIGJJiZSGvXL_3

	nop

	:l_gJvBjtcccwnErVOK_5
    int-to-double p0, p3

	goto/32 :l_uHKzeIpBghqtBFeC_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_OyGNGGngNedcieCr_0

	nop

	:l_ybQayDFASJBQhtOo_3
    mul-int p2, p0, p1

	goto/32 :l_xQTfeZjXtoqYaWdk_4

	nop

	:l_ZIUKArgfuvtRTuZK_5
    int-to-double p0, p3

	goto/32 :l_SsdrTXEFtfEvwPOk_6

	nop

	:l_xQTfeZjXtoqYaWdk_4
    add-int p3, p2, p1

	goto/32 :l_ZIUKArgfuvtRTuZK_5

	nop

	:l_HeTZioyTzUfaAYFH_7
	goto/32 :before_first_instruction

	:l_imYELWXYCevEHeSs_2
    const/16 p1, 0xd2

	goto/32 :l_ybQayDFASJBQhtOo_3

	nop

	:l_SegQOyliuuaKzTJU_1
    const/16 p0, 0x2a

	goto/32 :l_imYELWXYCevEHeSs_2

	nop

	:l_OyGNGGngNedcieCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SegQOyliuuaKzTJU_1

	nop

	:l_SsdrTXEFtfEvwPOk_6
    return-void

	:after_last_instruction

	goto/32 :l_HeTZioyTzUfaAYFH_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_TcetcITHnYQLuvPB_0

	nop

	:l_qpxgGaSkpXqwMMFL_4
    add-int p3, p2, p1

	goto/32 :l_WzasagffReKDuktP_5

	nop

	:l_WzasagffReKDuktP_5
    int-to-double p0, p3

	goto/32 :l_oLzCkouVhkhzeEkY_6

	nop

	:l_ZhLxjrKmKerrOpqe_3
    mul-int p2, p0, p1

	goto/32 :l_qpxgGaSkpXqwMMFL_4

	nop

	:l_advTbbzRYGsGSxeV_1
    const/16 p0, 0x2a

	goto/32 :l_KARHVgUladDdJCsW_2

	nop

	:l_TcetcITHnYQLuvPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_advTbbzRYGsGSxeV_1

	nop

	:l_GuXajLetdYPmHtQt_7
	goto/32 :before_first_instruction

	:l_oLzCkouVhkhzeEkY_6
    return-void

	:after_last_instruction

	goto/32 :l_GuXajLetdYPmHtQt_7

	nop

	:l_KARHVgUladDdJCsW_2
    const/16 p1, 0xd2

	goto/32 :l_ZhLxjrKmKerrOpqe_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_MvGeiMwJNNeqORZE_0

	nop

	:l_zZOEsctmZlpNshPt_3
	goto/32 :before_first_instruction

	:l_LwlZjJYtGBnLECJP_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jaPZMDDZKMjruiQt_2

	nop

	:l_MvGeiMwJNNeqORZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_LwlZjJYtGBnLECJP_1

	nop

	:l_jaPZMDDZKMjruiQt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZOEsctmZlpNshPt_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_WLjdknOEpmIhSCjM_0

	nop

	:l_KCOKfWmgyMfXBNrH_1
    const/16 p0, 0x2a

	goto/32 :l_fLAYmbLrkeLdiHIj_2

	nop

	:l_fLAYmbLrkeLdiHIj_2
    const/16 p1, 0xd2

	goto/32 :l_mNvlPOQjpAPFlBOG_3

	nop

	:l_ItTHDBmrMEXVOIhj_4
    add-int p3, p2, p1

	goto/32 :l_nqjcevLfhOCnQKVi_5

	nop

	:l_sOMiVurVCVlHEUHw_6
    return-void

	:after_last_instruction

	goto/32 :l_uFdZucEhAqwsJcPF_7

	nop

	:l_uFdZucEhAqwsJcPF_7
	goto/32 :before_first_instruction

	:l_nqjcevLfhOCnQKVi_5
    int-to-double p0, p3

	goto/32 :l_sOMiVurVCVlHEUHw_6

	nop

	:l_WLjdknOEpmIhSCjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCOKfWmgyMfXBNrH_1

	nop

	:l_mNvlPOQjpAPFlBOG_3
    mul-int p2, p0, p1

	goto/32 :l_ItTHDBmrMEXVOIhj_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EQfLxvDeqSayiKJK_0

	nop

	:l_HxEIRBNSwRiPUUxL_1
    const/16 p0, 0x2a

	goto/32 :l_lkZVPOvFqNiVsHJp_2

	nop

	:l_uYSIJiLYPvjyHduH_6
    return-void

	:after_last_instruction

	goto/32 :l_WbDAWlBnwxELAsdJ_7

	nop

	:l_OOVEDUtYMIbskDFb_4
    add-int p3, p2, p1

	goto/32 :l_kkOaTlIxJYMPbIAd_5

	nop

	:l_kkOaTlIxJYMPbIAd_5
    int-to-double p0, p3

	goto/32 :l_uYSIJiLYPvjyHduH_6

	nop

	:l_WbDAWlBnwxELAsdJ_7
	goto/32 :before_first_instruction

	:l_EQfLxvDeqSayiKJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxEIRBNSwRiPUUxL_1

	nop

	:l_vAiIRsatTBihlnSx_3
    mul-int p2, p0, p1

	goto/32 :l_OOVEDUtYMIbskDFb_4

	nop

	:l_lkZVPOvFqNiVsHJp_2
    const/16 p1, 0xd2

	goto/32 :l_vAiIRsatTBihlnSx_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XqwcekIBPxqrYMXK_0

	nop

	:l_ijpThAfHOiZKXwhV_7
	goto/32 :before_first_instruction

	:l_XqwcekIBPxqrYMXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFVgatLMShtmpiDY_1

	nop

	:l_djOGsNkDDsdkVJkE_6
    return-void

	:after_last_instruction

	goto/32 :l_ijpThAfHOiZKXwhV_7

	nop

	:l_HFVgatLMShtmpiDY_1
    const/16 p0, 0x2a

	goto/32 :l_zbfbAGfMIdByMlGD_2

	nop

	:l_fActsOtDosgEXCCo_3
    mul-int p2, p0, p1

	goto/32 :l_kBMEhreAjarpaGQq_4

	nop

	:l_zbfbAGfMIdByMlGD_2
    const/16 p1, 0xd2

	goto/32 :l_fActsOtDosgEXCCo_3

	nop

	:l_OruZGbHVZPNlbtZK_5
    int-to-double p0, p3

	goto/32 :l_djOGsNkDDsdkVJkE_6

	nop

	:l_kBMEhreAjarpaGQq_4
    add-int p3, p2, p1

	goto/32 :l_OruZGbHVZPNlbtZK_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_BjkqdYlQwboarGvA_0

	nop

	:l_rwwQZfbKjHzsBPjc_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_UHuhfJKxAmsqDuKP_2

	nop

	:l_BjkqdYlQwboarGvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_rwwQZfbKjHzsBPjc_1

	nop

	:l_UHuhfJKxAmsqDuKP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bMwMyudDjNLlQlUO_3

	nop

	:l_bMwMyudDjNLlQlUO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XEbwDSObehrxleVe_0

	nop

	:l_WBfmwYAnjtBiPEgh_4
    add-int p3, p2, p1

	goto/32 :l_IfvEvSDoqvozmMGR_5

	nop

	:l_RCUhJLtZfNxfNnjr_6
    return-void

	:after_last_instruction

	goto/32 :l_sfDdSjJPVfZblNrw_7

	nop

	:l_lNeCqXyXgIHGgyCh_1
    const/16 p0, 0x2a

	goto/32 :l_aqYNbcHBVrmfPFJS_2

	nop

	:l_XEbwDSObehrxleVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNeCqXyXgIHGgyCh_1

	nop

	:l_IfvEvSDoqvozmMGR_5
    int-to-double p0, p3

	goto/32 :l_RCUhJLtZfNxfNnjr_6

	nop

	:l_sfDdSjJPVfZblNrw_7
	goto/32 :before_first_instruction

	:l_aqYNbcHBVrmfPFJS_2
    const/16 p1, 0xd2

	goto/32 :l_pcmHEYzHWJFrVxxR_3

	nop

	:l_pcmHEYzHWJFrVxxR_3
    mul-int p2, p0, p1

	goto/32 :l_WBfmwYAnjtBiPEgh_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_kxFNHkibDdxQgEtg_0

	nop

	:l_XohJTSCrTtAOuIIy_6
    return-void

	:after_last_instruction

	goto/32 :l_xPTkivhmMMeNiyXY_7

	nop

	:l_IyPxsSIExoHHcqCb_3
    mul-int p2, p0, p1

	goto/32 :l_OQuLHRnvGEaPXFjo_4

	nop

	:l_nqiGHONBFwtSvJBZ_5
    int-to-double p0, p3

	goto/32 :l_XohJTSCrTtAOuIIy_6

	nop

	:l_kxFNHkibDdxQgEtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYvBTyZOyBsFIHTv_1

	nop

	:l_qWJyrVKdzrfQNxNN_2
    const/16 p1, 0xd2

	goto/32 :l_IyPxsSIExoHHcqCb_3

	nop

	:l_xPTkivhmMMeNiyXY_7
	goto/32 :before_first_instruction

	:l_OQuLHRnvGEaPXFjo_4
    add-int p3, p2, p1

	goto/32 :l_nqiGHONBFwtSvJBZ_5

	nop

	:l_GYvBTyZOyBsFIHTv_1
    const/16 p0, 0x2a

	goto/32 :l_qWJyrVKdzrfQNxNN_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_NxiPNaImykkubtLk_0

	nop

	:l_nRHZfpBHxAJOQRiB_3
    mul-int p2, p0, p1

	goto/32 :l_HUyOLobZUoAAojAx_4

	nop

	:l_SKhbftUJFjOewTYR_6
    return-void

	:after_last_instruction

	goto/32 :l_sFePVSxGOHYrXgmR_7

	nop

	:l_FzaaKBnoXAPhkPBB_1
    const/16 p0, 0x2a

	goto/32 :l_kODKTAakOxNLxkDt_2

	nop

	:l_kODKTAakOxNLxkDt_2
    const/16 p1, 0xd2

	goto/32 :l_nRHZfpBHxAJOQRiB_3

	nop

	:l_sFePVSxGOHYrXgmR_7
	goto/32 :before_first_instruction

	:l_NxiPNaImykkubtLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzaaKBnoXAPhkPBB_1

	nop

	:l_HUyOLobZUoAAojAx_4
    add-int p3, p2, p1

	goto/32 :l_GbADVmTafnjckOqV_5

	nop

	:l_GbADVmTafnjckOqV_5
    int-to-double p0, p3

	goto/32 :l_SKhbftUJFjOewTYR_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_HGwcYdnzUmwfbkHF_0

	nop

	:l_HGwcYdnzUmwfbkHF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_HFzxcScjXUfJUNzY_1

	nop

	:l_HFzxcScjXUfJUNzY_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_tQdPYmMqRSemMYFq_2

	nop

	:l_PvGIcnIpnSecPMtu_3
	goto/32 :before_first_instruction

	:l_tQdPYmMqRSemMYFq_2
    return v0

	:after_last_instruction

	goto/32 :l_PvGIcnIpnSecPMtu_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lZApwarkFQYLXzjS_0

	nop

	:l_gsFWBgUPuvXwrEwN_5
    int-to-double p0, p3

	goto/32 :l_owFaWoXunedDGchK_6

	nop

	:l_eMPESDsapkspVjPa_7
	goto/32 :before_first_instruction

	:l_lZApwarkFQYLXzjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoaXSPlinmWtRMEY_1

	nop

	:l_hoaXSPlinmWtRMEY_1
    const/16 p0, 0x2a

	goto/32 :l_xcvfJhNGDpuezUcg_2

	nop

	:l_MpXpCkkVzqCEpwGf_4
    add-int p3, p2, p1

	goto/32 :l_gsFWBgUPuvXwrEwN_5

	nop

	:l_lRDQAQhTojamgFVp_3
    mul-int p2, p0, p1

	goto/32 :l_MpXpCkkVzqCEpwGf_4

	nop

	:l_xcvfJhNGDpuezUcg_2
    const/16 p1, 0xd2

	goto/32 :l_lRDQAQhTojamgFVp_3

	nop

	:l_owFaWoXunedDGchK_6
    return-void

	:after_last_instruction

	goto/32 :l_eMPESDsapkspVjPa_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qBHqXtbZNUKLhqsR_0

	nop

	:l_PNBCkZLsuEINAkIE_1
    const/16 p0, 0x2a

	goto/32 :l_OmZeZKkHJmLDkpBQ_2

	nop

	:l_IBGJNcgxJxtQijDw_6
    return-void

	:after_last_instruction

	goto/32 :l_mFZdxHoAWAMuBgGN_7

	nop

	:l_yOZcCakhFqZMlKuK_5
    int-to-double p0, p3

	goto/32 :l_IBGJNcgxJxtQijDw_6

	nop

	:l_OsPsjXbesnaBqIZj_3
    mul-int p2, p0, p1

	goto/32 :l_TuNYsRmrvfLWDFux_4

	nop

	:l_qBHqXtbZNUKLhqsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNBCkZLsuEINAkIE_1

	nop

	:l_OmZeZKkHJmLDkpBQ_2
    const/16 p1, 0xd2

	goto/32 :l_OsPsjXbesnaBqIZj_3

	nop

	:l_mFZdxHoAWAMuBgGN_7
	goto/32 :before_first_instruction

	:l_TuNYsRmrvfLWDFux_4
    add-int p3, p2, p1

	goto/32 :l_yOZcCakhFqZMlKuK_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_axxxVekRylAmyQCj_0

	nop

	:l_iibitsythOHXIMZU_1
    const/16 p0, 0x2a

	goto/32 :l_ULjXjHmVsZInFlvW_2

	nop

	:l_ZbSPTdwGLrFKsWDT_3
    mul-int p2, p0, p1

	goto/32 :l_hJieNNWoZrzTqlZW_4

	nop

	:l_axxxVekRylAmyQCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iibitsythOHXIMZU_1

	nop

	:l_lkbmwtbVHGwDGROJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RAypadDMVMMKGtzi_7

	nop

	:l_RAypadDMVMMKGtzi_7
	goto/32 :before_first_instruction

	:l_dGvSsOZDCDsrSVMV_5
    int-to-double p0, p3

	goto/32 :l_lkbmwtbVHGwDGROJ_6

	nop

	:l_ULjXjHmVsZInFlvW_2
    const/16 p1, 0xd2

	goto/32 :l_ZbSPTdwGLrFKsWDT_3

	nop

	:l_hJieNNWoZrzTqlZW_4
    add-int p3, p2, p1

	goto/32 :l_dGvSsOZDCDsrSVMV_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_GwyFHJmxCSixaROo_0

	nop

	:l_GwyFHJmxCSixaROo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_zgQxkJURqvkhXKPX_1

	nop

	:l_GhCZXdNuqdSjKYLv_2
    return v0

	:after_last_instruction

	goto/32 :l_GzHZAkoWxRSbLAJN_3

	nop

	:l_GzHZAkoWxRSbLAJN_3
	goto/32 :before_first_instruction

	:l_zgQxkJURqvkhXKPX_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_GhCZXdNuqdSjKYLv_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DtkvANsgmhaBVWAW_0

	nop

	:l_zFOXXbcWFcKqDnzF_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_KKOXIixWxSBDyHNB_4

	nop

	:l_DtkvANsgmhaBVWAW_0
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
	goto/32 :l_JZBuWnoxCzYPtEUy_1

	nop

	:l_MHxBGGBtGOSJkDrz_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_zFOXXbcWFcKqDnzF_3

	nop

	:l_KKOXIixWxSBDyHNB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hiWmbypZltLjwrhB_5

	nop

	:l_hiWmbypZltLjwrhB_5
	goto/32 :before_first_instruction

	:l_JZBuWnoxCzYPtEUy_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_MHxBGGBtGOSJkDrz_2

	nop

.end method
