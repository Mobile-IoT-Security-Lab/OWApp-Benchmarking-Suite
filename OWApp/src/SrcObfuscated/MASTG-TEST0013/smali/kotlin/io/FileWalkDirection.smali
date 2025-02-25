.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 2

	goto/32 :l_TayxPYbvYJqGFgcm_0

	nop

	:l_YXhgTZyoZRRqbehE_11
	goto/32 :before_first_instruction

	:bWEkzXPALaOInYdO
	goto/32 :l_YwfDCqYoWrkKpnVK_12

	nop

	:l_vfpxNzcHqhqzgFQY_1
	const v1, 2
	goto/32 :l_MntvffDWVsNJNHEa_2

	nop

	:l_TayxPYbvYJqGFgcm_0
	const v0, 28
	goto/32 :l_vfpxNzcHqhqzgFQY_1

	nop

	:l_ilGFPFhfiLHSNBRK_4
	if-lez v0, :gl_xqwVDFgpuABpYtiu

	goto/32 :DOulCYcNdlzvUiUl

	:gl_xqwVDFgpuABpYtiu	goto/32 :l_rjnusBHcDidPdFRG_5

	nop

	:l_twbGApJwWtQqaYWN_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_mZnoFbiicIWPewQv_9

	nop

	:l_atRYGECbTronvZpG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQEjabGHwiBWlaqY_7

	nop

	:l_rjnusBHcDidPdFRG_5
	goto/32 :bWEkzXPALaOInYdO
	:DOulCYcNdlzvUiUl
	:XLVDvddmzrDRkTOr

	goto/32 :l_atRYGECbTronvZpG_6

	nop

	:l_EdgMTYHIBINyQpPG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YXhgTZyoZRRqbehE_11

	nop

	:l_GQEjabGHwiBWlaqY_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_twbGApJwWtQqaYWN_8

	nop

	:l_TbsLIqUItxYAdsJS_3
	rem-int v0, v0, v1
	goto/32 :l_ilGFPFhfiLHSNBRK_4

	nop

	:l_mZnoFbiicIWPewQv_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_EdgMTYHIBINyQpPG_10

	nop

	:l_YwfDCqYoWrkKpnVK_12
	goto/32 :XLVDvddmzrDRkTOr
	:l_MntvffDWVsNJNHEa_2
	add-int v0, v0, v1
	goto/32 :l_TbsLIqUItxYAdsJS_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_vMSSWGNkCkxYsyIF_0

	nop

	:l_snqUzttfrdhWtrDt_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_WnKTpZuHLMQNcxxH_19

	nop

	:l_KvGxPYWvmnPLxhDq_14
    const/4 v2, 0x1

	goto/32 :l_zqUEFZYQShHPakGs_15

	nop

	:l_peNOyvHiKzzwrsrB_2
	add-int v0, v0, v1
	goto/32 :l_phWYQDCYZxoLwkKH_3

	nop

	:l_WnKTpZuHLMQNcxxH_19
    return-void

	:after_last_instruction

	goto/32 :l_OnEOdqudMOsfhvYw_20

	nop

	:l_dkiJpmVFQPXfYeJo_4
	if-lez v0, :gl_qXcXolTAQYFehHIa

	goto/32 :KMeepCbSLNQTrDaf

	:gl_qXcXolTAQYFehHIa	goto/32 :l_edCJCyltLkxDUluD_5

	nop

	:l_XEeKckcSHwlESWOV_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cIZkDuryPGBjIMiU_11

	nop

	:l_bjPnmFAYhxHnjUFG_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_NymaOzrtgNWBQkSJ_13

	nop

	:l_NggUKdzlQjqPHKFy_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_zaMDyGmGGMwGZuyz_8

	nop

	:l_bfJofqfEsYxlSdzi_21
	goto/32 :NZJBiGmFntvmQJMI
	:l_zaMDyGmGGMwGZuyz_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_vMRTAMMcyxfGMILH_9

	nop

	:l_vMSSWGNkCkxYsyIF_0
	const v0, 21
	goto/32 :l_YLvtuihKnSZYgQaC_1

	nop

	:l_edCJCyltLkxDUluD_5
	goto/32 :MEmxlqTXuHnPyGOh
	:KMeepCbSLNQTrDaf
	:NZJBiGmFntvmQJMI

	goto/32 :l_OYjyFnLXvUVPbOEG_6

	nop

	:l_OYjyFnLXvUVPbOEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_NggUKdzlQjqPHKFy_7

	nop

	:l_OnEOdqudMOsfhvYw_20
	goto/32 :before_first_instruction

	:MEmxlqTXuHnPyGOh
	goto/32 :l_bfJofqfEsYxlSdzi_21

	nop

	:l_NymaOzrtgNWBQkSJ_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_KvGxPYWvmnPLxhDq_14

	nop

	:l_zqUEFZYQShHPakGs_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AqcEcxvDFqOAOpBG_16

	nop

	:l_AdNlcYFANmYtJuJm_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_snqUzttfrdhWtrDt_18

	nop

	:l_vMRTAMMcyxfGMILH_9
    const/4 v2, 0x0

	goto/32 :l_XEeKckcSHwlESWOV_10

	nop

	:l_AqcEcxvDFqOAOpBG_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_AdNlcYFANmYtJuJm_17

	nop

	:l_phWYQDCYZxoLwkKH_3
	rem-int v0, v0, v1
	goto/32 :l_dkiJpmVFQPXfYeJo_4

	nop

	:l_cIZkDuryPGBjIMiU_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_bjPnmFAYhxHnjUFG_12

	nop

	:l_YLvtuihKnSZYgQaC_1
	const v1, 24
	goto/32 :l_peNOyvHiKzzwrsrB_2

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_jybhLihVTzssuSRK_0

	nop

	:l_jybhLihVTzssuSRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_XkHEDaXeGPoOMCHI_1

	nop

	:l_XkHEDaXeGPoOMCHI_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YbqtZCakeqcsDnRD_2

	nop

	:l_pARzoqGWvNYhDRtd_3
	goto/32 :before_first_instruction

	:l_YbqtZCakeqcsDnRD_2
    return-void

	:after_last_instruction

	goto/32 :l_pARzoqGWvNYhDRtd_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_gCOtnXJAjovFKBin_0

	nop

	:l_ftpmXVcptqRFhOtR_5
	goto/32 :before_first_instruction

	:l_LwQhWMPgFAGTxdXF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ftpmXVcptqRFhOtR_5

	nop

	:l_GnFsdxLBkrNIFbvF_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_LwQhWMPgFAGTxdXF_4

	nop

	:l_XEodETXnyzxiTqiX_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_yUGnuVADkxZTlBmM_2

	nop

	:l_yUGnuVADkxZTlBmM_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_GnFsdxLBkrNIFbvF_3

	nop

	:l_gCOtnXJAjovFKBin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEodETXnyzxiTqiX_1

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_WohRepWwpsGWWone_0

	nop

	:l_JVywlbxShwWzNztF_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_scTHCEheCveEelax_3

	nop

	:l_cpetHTtXVCobFQDm_5
	goto/32 :before_first_instruction

	:l_scTHCEheCveEelax_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_SvFxtwiwHVBpiili_4

	nop

	:l_SvFxtwiwHVBpiili_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cpetHTtXVCobFQDm_5

	nop

	:l_WohRepWwpsGWWone_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVWuhmlyvOKjjMuW_1

	nop

	:l_mVWuhmlyvOKjjMuW_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_JVywlbxShwWzNztF_2

	nop

.end method
