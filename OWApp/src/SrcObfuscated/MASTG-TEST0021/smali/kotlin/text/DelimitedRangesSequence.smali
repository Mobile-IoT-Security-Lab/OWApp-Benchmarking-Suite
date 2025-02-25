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

	goto/32 :l_OBWEfGEUYkXstHFF_0

	nop

	:l_pUrSxsKpEfsVlnhH_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_abqkTduEMxbFXAJy_10

	nop

	:l_GxBdeCSamggWJNnk_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_xsAtOKrKqMUDriGr_6

	nop

	:l_mNDUxrIJJcyLOLEu_1
    const-string v0, "input"

	goto/32 :l_NGeUeYFKncmxsvhL_2

	nop

	:l_abqkTduEMxbFXAJy_10
    return-void

	:after_last_instruction

	goto/32 :l_UHOOlUWeXbWbwbCO_11

	nop

	:l_NGeUeYFKncmxsvhL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PREGeFTwoGTqhZQu_3

	nop

	:l_sfyHjLgGDakDENwK_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_pUrSxsKpEfsVlnhH_9

	nop

	:l_xPDCRTtqrgTCWUUT_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_GxBdeCSamggWJNnk_5

	nop

	:l_OBWEfGEUYkXstHFF_0
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

	goto/32 :l_mNDUxrIJJcyLOLEu_1

	nop

	:l_gJyJjdzKtiGLFyyl_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_sfyHjLgGDakDENwK_8

	nop

	:l_PREGeFTwoGTqhZQu_3
    const-string v0, "getNextMatch"

	goto/32 :l_xPDCRTtqrgTCWUUT_4

	nop

	:l_xsAtOKrKqMUDriGr_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_gJyJjdzKtiGLFyyl_7

	nop

	:l_UHOOlUWeXbWbwbCO_11
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBZF)V
    .locals 0

	goto/32 :l_jQkJmPdeUJTRIDkL_0

	nop

	:l_gcAWGsbcfxhxJiyy_6
    return-void

	:after_last_instruction

	goto/32 :l_NekLvotcSTWwhuSL_7

	nop

	:l_NekLvotcSTWwhuSL_7
	goto/32 :before_first_instruction

	:l_EVqOtWXYnsefTREY_4
    add-int p3, p2, p1

	goto/32 :l_cLhuQGFDGUzzWPeo_5

	nop

	:l_KBfMghHovasrvCvc_3
    mul-int p2, p0, p1

	goto/32 :l_EVqOtWXYnsefTREY_4

	nop

	:l_IMiolwgfjxZwbpBx_2
    const/16 p1, 0xd2

	goto/32 :l_KBfMghHovasrvCvc_3

	nop

	:l_jQkJmPdeUJTRIDkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYEmGDjJsDYIHqSb_1

	nop

	:l_IYEmGDjJsDYIHqSb_1
    const/16 p0, 0x2a

	goto/32 :l_IMiolwgfjxZwbpBx_2

	nop

	:l_cLhuQGFDGUzzWPeo_5
    int-to-double p0, p3

	goto/32 :l_gcAWGsbcfxhxJiyy_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FCZB)V
    .locals 0

	goto/32 :l_XeawHfKTWodbrJbd_0

	nop

	:l_XeawHfKTWodbrJbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUZWLqitiQmSiHPX_1

	nop

	:l_eUZWLqitiQmSiHPX_1
    const/16 p0, 0x2a

	goto/32 :l_ALoXwLRXwcQipGGo_2

	nop

	:l_ALoXwLRXwcQipGGo_2
    const/16 p1, 0xd2

	goto/32 :l_XboOfIeyTVPxvBPl_3

	nop

	:l_XboOfIeyTVPxvBPl_3
    mul-int p2, p0, p1

	goto/32 :l_spDvOXRqnAkDdBAw_4

	nop

	:l_xVLwSfqwHMtbVFVn_6
    return-void

	:after_last_instruction

	goto/32 :l_ISIkdvzrjJupiogf_7

	nop

	:l_ISIkdvzrjJupiogf_7
	goto/32 :before_first_instruction

	:l_GMaRpEHynUjiCgYY_5
    int-to-double p0, p3

	goto/32 :l_xVLwSfqwHMtbVFVn_6

	nop

	:l_spDvOXRqnAkDdBAw_4
    add-int p3, p2, p1

	goto/32 :l_GMaRpEHynUjiCgYY_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_IfYzwwvEbxOKInvK_0

	nop

	:l_gwjlcHKeIviSsxxi_4
    add-int p3, p2, p1

	goto/32 :l_LTbXJnpSJvSNPtlE_5

	nop

	:l_fCxXdFCFPsehLqwB_1
    const/16 p0, 0x2a

	goto/32 :l_yhRpioZDyBtlzrUU_2

	nop

	:l_LTbXJnpSJvSNPtlE_5
    int-to-double p0, p3

	goto/32 :l_MWmjXYVMdcoiaebM_6

	nop

	:l_MWmjXYVMdcoiaebM_6
    return-void

	:after_last_instruction

	goto/32 :l_vaRLTpjKwvjcjPUH_7

	nop

	:l_vaRLTpjKwvjcjPUH_7
	goto/32 :before_first_instruction

	:l_IfYzwwvEbxOKInvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCxXdFCFPsehLqwB_1

	nop

	:l_yhRpioZDyBtlzrUU_2
    const/16 p1, 0xd2

	goto/32 :l_HEhhPMDESUaaRFZc_3

	nop

	:l_HEhhPMDESUaaRFZc_3
    mul-int p2, p0, p1

	goto/32 :l_gwjlcHKeIviSsxxi_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_tPrVldtuNpJeztRb_0

	nop

	:l_tPrVldtuNpJeztRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_OXsCUnPRuPPmnsck_1

	nop

	:l_ZKZjViPUOeQbulPo_3
	goto/32 :before_first_instruction

	:l_OXsCUnPRuPPmnsck_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kjCWcVBBoIslENsk_2

	nop

	:l_kjCWcVBBoIslENsk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKZjViPUOeQbulPo_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCZS)V
    .locals 0

	goto/32 :l_hlSbRCnYrNorXKNO_0

	nop

	:l_knxojGiNTulDmQZI_7
	goto/32 :before_first_instruction

	:l_zdaGvdEyaMqpnauy_2
    const/16 p1, 0xd2

	goto/32 :l_hlUGTqJdnLRxScnh_3

	nop

	:l_hlUGTqJdnLRxScnh_3
    mul-int p2, p0, p1

	goto/32 :l_PPYLKswyKhfaSOAp_4

	nop

	:l_hlSbRCnYrNorXKNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlYRvoPYVhxCItJr_1

	nop

	:l_PPYLKswyKhfaSOAp_4
    add-int p3, p2, p1

	goto/32 :l_ySecrVLEAHoLVFgS_5

	nop

	:l_ymShyurUTQgCAxdO_6
    return-void

	:after_last_instruction

	goto/32 :l_knxojGiNTulDmQZI_7

	nop

	:l_jlYRvoPYVhxCItJr_1
    const/16 p0, 0x2a

	goto/32 :l_zdaGvdEyaMqpnauy_2

	nop

	:l_ySecrVLEAHoLVFgS_5
    int-to-double p0, p3

	goto/32 :l_ymShyurUTQgCAxdO_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CZFS)V
    .locals 0

	goto/32 :l_lThRjhSlcbnSBvxA_0

	nop

	:l_IGImHlnIzfTCljHE_1
    const/16 p0, 0x2a

	goto/32 :l_SESMGzeBukNkPBFq_2

	nop

	:l_cQUfieZcQGyaCLhy_4
    add-int p3, p2, p1

	goto/32 :l_XZVEVkCQDYYiaKuf_5

	nop

	:l_OCqXDOPhaWBcqTUg_3
    mul-int p2, p0, p1

	goto/32 :l_cQUfieZcQGyaCLhy_4

	nop

	:l_lThRjhSlcbnSBvxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGImHlnIzfTCljHE_1

	nop

	:l_igoLNzreAyGcZnWs_6
    return-void

	:after_last_instruction

	goto/32 :l_qScVnipkOkUtVzKL_7

	nop

	:l_XZVEVkCQDYYiaKuf_5
    int-to-double p0, p3

	goto/32 :l_igoLNzreAyGcZnWs_6

	nop

	:l_SESMGzeBukNkPBFq_2
    const/16 p1, 0xd2

	goto/32 :l_OCqXDOPhaWBcqTUg_3

	nop

	:l_qScVnipkOkUtVzKL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SZFC)V
    .locals 0

	goto/32 :l_zHZIGpkjfBbyWXsd_0

	nop

	:l_ixZIUWiqXOUHkvBi_7
	goto/32 :before_first_instruction

	:l_nBHtzpZWWsgeTZTG_2
    const/16 p1, 0xd2

	goto/32 :l_FHBHbbdxxgWBiWbg_3

	nop

	:l_zHZIGpkjfBbyWXsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIgwvWytleuOHGah_1

	nop

	:l_UdnVmXpQFrhzcukG_5
    int-to-double p0, p3

	goto/32 :l_cEKFxYhVSFIYUOKB_6

	nop

	:l_yIgwvWytleuOHGah_1
    const/16 p0, 0x2a

	goto/32 :l_nBHtzpZWWsgeTZTG_2

	nop

	:l_FHBHbbdxxgWBiWbg_3
    mul-int p2, p0, p1

	goto/32 :l_nCiByWMilkVvNKlI_4

	nop

	:l_nCiByWMilkVvNKlI_4
    add-int p3, p2, p1

	goto/32 :l_UdnVmXpQFrhzcukG_5

	nop

	:l_cEKFxYhVSFIYUOKB_6
    return-void

	:after_last_instruction

	goto/32 :l_ixZIUWiqXOUHkvBi_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_yVHQcRnULUSQKzUT_0

	nop

	:l_kHueEwvtrVDgYkmM_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_ojvMVNeSBIdfSQqS_2

	nop

	:l_yVHQcRnULUSQKzUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_kHueEwvtrVDgYkmM_1

	nop

	:l_FGLZUwcGyDwOcSac_3
	goto/32 :before_first_instruction

	:l_ojvMVNeSBIdfSQqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FGLZUwcGyDwOcSac_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_stJGEMfXZlWkUGEB_0

	nop

	:l_ZgiTaeAYqdWwnZep_6
    return-void

	:after_last_instruction

	goto/32 :l_rvvZcrgwAgLginOK_7

	nop

	:l_iuvnRVOsikzCXHvl_3
    mul-int p2, p0, p1

	goto/32 :l_hxXygFXHeuFaYxqU_4

	nop

	:l_eSMalSbDHSyUjDfh_5
    int-to-double p0, p3

	goto/32 :l_ZgiTaeAYqdWwnZep_6

	nop

	:l_kvMAVxXoCqokfGbE_2
    const/16 p1, 0xd2

	goto/32 :l_iuvnRVOsikzCXHvl_3

	nop

	:l_wrYAHhmnwnepuJXg_1
    const/16 p0, 0x2a

	goto/32 :l_kvMAVxXoCqokfGbE_2

	nop

	:l_hxXygFXHeuFaYxqU_4
    add-int p3, p2, p1

	goto/32 :l_eSMalSbDHSyUjDfh_5

	nop

	:l_stJGEMfXZlWkUGEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrYAHhmnwnepuJXg_1

	nop

	:l_rvvZcrgwAgLginOK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_HcnuRHcYSAOPuUFI_0

	nop

	:l_mvnrxAomXLzCxrIN_2
    const/16 p1, 0xd2

	goto/32 :l_OLnMNUSFArMclSGK_3

	nop

	:l_rHEoOOmvvSOvyVeD_6
    return-void

	:after_last_instruction

	goto/32 :l_CfxGzGUmpwJcVzBb_7

	nop

	:l_OLnMNUSFArMclSGK_3
    mul-int p2, p0, p1

	goto/32 :l_FbsgKOAIlxeGujqB_4

	nop

	:l_CfxGzGUmpwJcVzBb_7
	goto/32 :before_first_instruction

	:l_FbsgKOAIlxeGujqB_4
    add-int p3, p2, p1

	goto/32 :l_ySUvsUszvMfSSLdr_5

	nop

	:l_HcnuRHcYSAOPuUFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwiHCiTwcyfmhEKz_1

	nop

	:l_ySUvsUszvMfSSLdr_5
    int-to-double p0, p3

	goto/32 :l_rHEoOOmvvSOvyVeD_6

	nop

	:l_vwiHCiTwcyfmhEKz_1
    const/16 p0, 0x2a

	goto/32 :l_mvnrxAomXLzCxrIN_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_TTfYysgkstWsllRd_0

	nop

	:l_attnYmTlpztdtZIT_1
    const/16 p0, 0x2a

	goto/32 :l_IhZORwAiPgMqMYvP_2

	nop

	:l_rgNxXOEldIbdYhGh_6
    return-void

	:after_last_instruction

	goto/32 :l_pOLZqNTQfDfZaDLn_7

	nop

	:l_KJGhmKEDNtsydCtp_3
    mul-int p2, p0, p1

	goto/32 :l_JYnbrSuasyuBgTab_4

	nop

	:l_ABumHsISREyFjJdC_5
    int-to-double p0, p3

	goto/32 :l_rgNxXOEldIbdYhGh_6

	nop

	:l_JYnbrSuasyuBgTab_4
    add-int p3, p2, p1

	goto/32 :l_ABumHsISREyFjJdC_5

	nop

	:l_TTfYysgkstWsllRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_attnYmTlpztdtZIT_1

	nop

	:l_pOLZqNTQfDfZaDLn_7
	goto/32 :before_first_instruction

	:l_IhZORwAiPgMqMYvP_2
    const/16 p1, 0xd2

	goto/32 :l_KJGhmKEDNtsydCtp_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_vHZQMHYAPcbuoLYi_0

	nop

	:l_vHZQMHYAPcbuoLYi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_EYcdwjDuxIFXJvyb_1

	nop

	:l_EYcdwjDuxIFXJvyb_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_OhOWuifhTzZaFkMk_2

	nop

	:l_FJNBuIhySqrLpBua_3
	goto/32 :before_first_instruction

	:l_OhOWuifhTzZaFkMk_2
    return v0

	:after_last_instruction

	goto/32 :l_FJNBuIhySqrLpBua_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_oMCBDtxqRRKEgLJM_0

	nop

	:l_sAnMbKLlmORpZQcZ_2
    const/16 p1, 0xd2

	goto/32 :l_QCGaHqhXoAWToQQX_3

	nop

	:l_uBTIHWlcqVbuPmGO_7
	goto/32 :before_first_instruction

	:l_QCGaHqhXoAWToQQX_3
    mul-int p2, p0, p1

	goto/32 :l_byWNAKMsyWhqtQGt_4

	nop

	:l_KQZdwHHesPsfLKLG_1
    const/16 p0, 0x2a

	goto/32 :l_sAnMbKLlmORpZQcZ_2

	nop

	:l_mbsNyDjpImoHLByQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uBTIHWlcqVbuPmGO_7

	nop

	:l_vcWWCVjvSRaEtlYo_5
    int-to-double p0, p3

	goto/32 :l_mbsNyDjpImoHLByQ_6

	nop

	:l_byWNAKMsyWhqtQGt_4
    add-int p3, p2, p1

	goto/32 :l_vcWWCVjvSRaEtlYo_5

	nop

	:l_oMCBDtxqRRKEgLJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQZdwHHesPsfLKLG_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WoUziNFttxmJCcXk_0

	nop

	:l_NymfZYqQaEJcZxzP_5
    int-to-double p0, p3

	goto/32 :l_bwjnZRVoXUGWUCvR_6

	nop

	:l_EuPsDLWCqHIEaXAm_1
    const/16 p0, 0x2a

	goto/32 :l_RfDGiAQcWYlLrLHh_2

	nop

	:l_DXQVxaUNlZumIeKQ_3
    mul-int p2, p0, p1

	goto/32 :l_SUvaQhFibCJadDWN_4

	nop

	:l_RfDGiAQcWYlLrLHh_2
    const/16 p1, 0xd2

	goto/32 :l_DXQVxaUNlZumIeKQ_3

	nop

	:l_WoUziNFttxmJCcXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuPsDLWCqHIEaXAm_1

	nop

	:l_dbBWiuHHoOgmUElQ_7
	goto/32 :before_first_instruction

	:l_bwjnZRVoXUGWUCvR_6
    return-void

	:after_last_instruction

	goto/32 :l_dbBWiuHHoOgmUElQ_7

	nop

	:l_SUvaQhFibCJadDWN_4
    add-int p3, p2, p1

	goto/32 :l_NymfZYqQaEJcZxzP_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yNRzNtcDVMUyyUgb_0

	nop

	:l_oDUPUarZLparVWAr_3
    mul-int p2, p0, p1

	goto/32 :l_iHLDxnUCekYcnwBT_4

	nop

	:l_EyjvgiceIiBQShhg_1
    const/16 p0, 0x2a

	goto/32 :l_QpEjQTfbKvBiJVwU_2

	nop

	:l_hPjsHxVGmoSeOvBx_6
    return-void

	:after_last_instruction

	goto/32 :l_rTmxCNUAIFXTCfzg_7

	nop

	:l_rTmxCNUAIFXTCfzg_7
	goto/32 :before_first_instruction

	:l_xeGWjJItiZjnMEoi_5
    int-to-double p0, p3

	goto/32 :l_hPjsHxVGmoSeOvBx_6

	nop

	:l_iHLDxnUCekYcnwBT_4
    add-int p3, p2, p1

	goto/32 :l_xeGWjJItiZjnMEoi_5

	nop

	:l_yNRzNtcDVMUyyUgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyjvgiceIiBQShhg_1

	nop

	:l_QpEjQTfbKvBiJVwU_2
    const/16 p1, 0xd2

	goto/32 :l_oDUPUarZLparVWAr_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_HljusSulGCQLZNgk_0

	nop

	:l_HljusSulGCQLZNgk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_bIhjIjcPQeqyKAJj_1

	nop

	:l_WuPiOcvloSuQquEI_3
	goto/32 :before_first_instruction

	:l_rjPGyNTzvQwalvaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_WuPiOcvloSuQquEI_3

	nop

	:l_bIhjIjcPQeqyKAJj_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_rjPGyNTzvQwalvaZ_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fFbbUkwLpsEmqryI_0

	nop

	:l_erNteDkPUXujkKwF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xxesOgaeQWactDRx_5

	nop

	:l_sSaoFxBZVyhsUSMn_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_iOHTrzGklJQnXwKY_2

	nop

	:l_fFbbUkwLpsEmqryI_0
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
	goto/32 :l_sSaoFxBZVyhsUSMn_1

	nop

	:l_xxesOgaeQWactDRx_5
	goto/32 :before_first_instruction

	:l_vGSAGhMOKUTzalNN_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_erNteDkPUXujkKwF_4

	nop

	:l_iOHTrzGklJQnXwKY_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_vGSAGhMOKUTzalNN_3

	nop

.end method
