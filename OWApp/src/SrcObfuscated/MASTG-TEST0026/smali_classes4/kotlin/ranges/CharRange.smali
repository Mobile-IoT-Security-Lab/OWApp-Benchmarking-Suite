.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_nWrzIkuzhzpQYlDn_0

	nop

	:l_EpvQZjeLEVtqROIZ_1
	const v1, 9
	goto/32 :l_dXrdOEZBsNeCThPm_2

	nop

	:l_wpyxNLiRMyQPZmvh_13
    const/4 v2, 0x0

	goto/32 :l_YAVZCJjBaVsAcOmK_14

	nop

	:l_myTodQOSSyGRBMdM_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_IuQfAHsyqHDKslTj_6

	nop

	:l_uqWGVpSqyRZZvRaf_4
	if-lez v0, :gl_nCvGdhevYPFMhADY

	goto/32 :MCehCJIkMLmweHed

	:gl_nCvGdhevYPFMhADY	goto/32 :l_myTodQOSSyGRBMdM_5

	nop

	:l_HLLGJvroPwQSHXwy_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_nSTZuydiNWJkVRVQ_16

	nop

	:l_YAVZCJjBaVsAcOmK_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_HLLGJvroPwQSHXwy_15

	nop

	:l_nvMDRrJqXEAGmUkM_3
	rem-int v0, v0, v1
	goto/32 :l_uqWGVpSqyRZZvRaf_4

	nop

	:l_nSTZuydiNWJkVRVQ_16
    return-void

	:after_last_instruction

	goto/32 :l_edbJrzLiNFyMKPJj_17

	nop

	:l_nWrzIkuzhzpQYlDn_0
	const v0, 16
	goto/32 :l_EpvQZjeLEVtqROIZ_1

	nop

	:l_lECgxscqqFKbzXTw_8
    const/4 v1, 0x0

	goto/32 :l_GbLrKivKMqhDblje_9

	nop

	:l_PrntoXHRgEERykbO_12
    const/4 v1, 0x1

	goto/32 :l_wpyxNLiRMyQPZmvh_13

	nop

	:l_RhbCcadJtRTosMaR_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_cMpYoQMEMiOtAxrP_11

	nop

	:l_wpkolJUATMkmNmmg_18
	goto/32 :biUbeFYGBmZbPAbw
	:l_WOwIXeapaPqDxxuX_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_lECgxscqqFKbzXTw_8

	nop

	:l_dXrdOEZBsNeCThPm_2
	add-int v0, v0, v1
	goto/32 :l_nvMDRrJqXEAGmUkM_3

	nop

	:l_edbJrzLiNFyMKPJj_17
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_wpkolJUATMkmNmmg_18

	nop

	:l_cMpYoQMEMiOtAxrP_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_PrntoXHRgEERykbO_12

	nop

	:l_IuQfAHsyqHDKslTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOwIXeapaPqDxxuX_7

	nop

	:l_GbLrKivKMqhDblje_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RhbCcadJtRTosMaR_10

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_NxSuYiaIhSmiRpTO_0

	nop

	:l_NxSuYiaIhSmiRpTO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_rFPfFuAcVCSAlGil_1

	nop

	:l_rFPfFuAcVCSAlGil_1
    const/4 v0, 0x1

	goto/32 :l_JThcmtMeNNXuQwjE_2

	nop

	:l_xICxocCEYGygLPUc_3
    return-void

	:after_last_instruction

	goto/32 :l_oEvMgNFiEAoyprrQ_4

	nop

	:l_JThcmtMeNNXuQwjE_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_xICxocCEYGygLPUc_3

	nop

	:l_oEvMgNFiEAoyprrQ_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(ICBS)V
    .locals 0

	goto/32 :l_LqTmtHxZKJAlENHT_0

	nop

	:l_LqTmtHxZKJAlENHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNQkqhXnkEKnbTHI_1

	nop

	:l_XNBFkEhrylowIWKP_6
    return-void

	:after_last_instruction

	goto/32 :l_KOoCjtRXCwozeHMn_7

	nop

	:l_roqwyTPhHocWKEyp_4
    add-int p3, p2, p1

	goto/32 :l_fZBfMqiKGkiNGUyb_5

	nop

	:l_AIpZPHHkFzBnVhfI_3
    mul-int p2, p0, p1

	goto/32 :l_roqwyTPhHocWKEyp_4

	nop

	:l_fZBfMqiKGkiNGUyb_5
    int-to-double p0, p3

	goto/32 :l_XNBFkEhrylowIWKP_6

	nop

	:l_KOoCjtRXCwozeHMn_7
	goto/32 :before_first_instruction

	:l_zNQkqhXnkEKnbTHI_1
    const/16 p0, 0x2a

	goto/32 :l_DFEtuFmspgpfQxEn_2

	nop

	:l_DFEtuFmspgpfQxEn_2
    const/16 p1, 0xd2

	goto/32 :l_AIpZPHHkFzBnVhfI_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_VmWEeTdHILRzpZEP_0

	nop

	:l_ioGrJhGsTFigsYUf_3
    mul-int p2, p0, p1

	goto/32 :l_bLchVQVAqwUVHNWs_4

	nop

	:l_VmWEeTdHILRzpZEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezNCeBxduQqWUkrT_1

	nop

	:l_WKlaBBfKnfrXiCAb_2
    const/16 p1, 0xd2

	goto/32 :l_ioGrJhGsTFigsYUf_3

	nop

	:l_ezNCeBxduQqWUkrT_1
    const/16 p0, 0x2a

	goto/32 :l_WKlaBBfKnfrXiCAb_2

	nop

	:l_TOMAEXGZdbpbizDS_5
    int-to-double p0, p3

	goto/32 :l_ajFgvVGYoTngjxBb_6

	nop

	:l_ajFgvVGYoTngjxBb_6
    return-void

	:after_last_instruction

	goto/32 :l_uYybwdfJXOSkWlOV_7

	nop

	:l_bLchVQVAqwUVHNWs_4
    add-int p3, p2, p1

	goto/32 :l_TOMAEXGZdbpbizDS_5

	nop

	:l_uYybwdfJXOSkWlOV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(BSIC)V
    .locals 0

	goto/32 :l_kJySlrKNlyTvRyeP_0

	nop

	:l_mxxhIUgQEsGAsOnC_3
    mul-int p2, p0, p1

	goto/32 :l_AIUdoSGiCmZRaJZv_4

	nop

	:l_kJySlrKNlyTvRyeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXdjkoIEBNwzsrFK_1

	nop

	:l_SdFjukrlHlOixKuz_6
    return-void

	:after_last_instruction

	goto/32 :l_htHTbAZzyjEkfSyC_7

	nop

	:l_AIUdoSGiCmZRaJZv_4
    add-int p3, p2, p1

	goto/32 :l_XayehIMBSJIEANoY_5

	nop

	:l_UXdjkoIEBNwzsrFK_1
    const/16 p0, 0x2a

	goto/32 :l_DxuODLWVdvEaxUJl_2

	nop

	:l_htHTbAZzyjEkfSyC_7
	goto/32 :before_first_instruction

	:l_DxuODLWVdvEaxUJl_2
    const/16 p1, 0xd2

	goto/32 :l_mxxhIUgQEsGAsOnC_3

	nop

	:l_XayehIMBSJIEANoY_5
    int-to-double p0, p3

	goto/32 :l_SdFjukrlHlOixKuz_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_KeTOJYfPofeaqAop_0

	nop

	:l_htWGRaRzgSiaozTD_3
	goto/32 :before_first_instruction

	:l_FvjAqgMHjeLQrewO_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_kFWZnLyZEXfvXeiq_2

	nop

	:l_KeTOJYfPofeaqAop_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FvjAqgMHjeLQrewO_1

	nop

	:l_kFWZnLyZEXfvXeiq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_htWGRaRzgSiaozTD_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fSpKeXXmWrzyJtmX_0

	nop

	:l_yZJipTYGqZWaqmrd_4
    add-int p3, p2, p1

	goto/32 :l_nTqpRQkGgFFzPgLP_5

	nop

	:l_szFHfcuTAPmnLOQO_3
    mul-int p2, p0, p1

	goto/32 :l_yZJipTYGqZWaqmrd_4

	nop

	:l_KKwwRiwdgrYWokIM_7
	goto/32 :before_first_instruction

	:l_fSpKeXXmWrzyJtmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSKfjhBKLptpvnWI_1

	nop

	:l_ncFtiahJDgQqsfcZ_2
    const/16 p1, 0xd2

	goto/32 :l_szFHfcuTAPmnLOQO_3

	nop

	:l_dSKfjhBKLptpvnWI_1
    const/16 p0, 0x2a

	goto/32 :l_ncFtiahJDgQqsfcZ_2

	nop

	:l_SMFrUzdejTemWTzc_6
    return-void

	:after_last_instruction

	goto/32 :l_KKwwRiwdgrYWokIM_7

	nop

	:l_nTqpRQkGgFFzPgLP_5
    int-to-double p0, p3

	goto/32 :l_SMFrUzdejTemWTzc_6

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_XhhrYGEZrsPShPvc_0

	nop

	:l_BxKbXZVmsDQDuDNT_5
    int-to-double p0, p3

	goto/32 :l_KDaiYUSKdfshmhOk_6

	nop

	:l_KDaiYUSKdfshmhOk_6
    return-void

	:after_last_instruction

	goto/32 :l_PCEkeszIFBSzTYOP_7

	nop

	:l_gvZeqQmUXfCLfJqn_4
    add-int p3, p2, p1

	goto/32 :l_BxKbXZVmsDQDuDNT_5

	nop

	:l_PCEkeszIFBSzTYOP_7
	goto/32 :before_first_instruction

	:l_TqKJHetqjVWVhZLo_3
    mul-int p2, p0, p1

	goto/32 :l_gvZeqQmUXfCLfJqn_4

	nop

	:l_dTUgFxQWEDliWToq_2
    const/16 p1, 0xd2

	goto/32 :l_TqKJHetqjVWVhZLo_3

	nop

	:l_YNKewtZhLZmzZHPU_1
    const/16 p0, 0x2a

	goto/32 :l_dTUgFxQWEDliWToq_2

	nop

	:l_XhhrYGEZrsPShPvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNKewtZhLZmzZHPU_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CEMSVOypcjykPHBK_0

	nop

	:l_hFlHSSHobAMsbTDX_7
	goto/32 :before_first_instruction

	:l_tieZZKrDDIOTWcsr_6
    return-void

	:after_last_instruction

	goto/32 :l_hFlHSSHobAMsbTDX_7

	nop

	:l_oZiVrMfcTNCJojbz_2
    const/16 p1, 0xd2

	goto/32 :l_ZSKLuHjuFPzWzXds_3

	nop

	:l_QLKaweWwgkskcVqw_4
    add-int p3, p2, p1

	goto/32 :l_JXpzvHRuKdSyNqXR_5

	nop

	:l_JXpzvHRuKdSyNqXR_5
    int-to-double p0, p3

	goto/32 :l_tieZZKrDDIOTWcsr_6

	nop

	:l_CEMSVOypcjykPHBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqCTUsHNyGYYkxAI_1

	nop

	:l_ZSKLuHjuFPzWzXds_3
    mul-int p2, p0, p1

	goto/32 :l_QLKaweWwgkskcVqw_4

	nop

	:l_IqCTUsHNyGYYkxAI_1
    const/16 p0, 0x2a

	goto/32 :l_oZiVrMfcTNCJojbz_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_dqvuLvLmsEvXOkhp_0

	nop

	:l_JaQrfDgaQPEaTqWR_2
	goto/32 :before_first_instruction

	:l_dqvuLvLmsEvXOkhp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_IxDOauxhUSqcDueC_1

	nop

	:l_IxDOauxhUSqcDueC_1
    return-void

	:after_last_instruction

	goto/32 :l_JaQrfDgaQPEaTqWR_2

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_ewdUMMXpNboPHZLR_0

	nop

	:l_jNlPEKKtKIehPvDv_8
    goto :goto_0

    :cond_0
	goto/32 :l_yVSUBhZWXdhdvCmW_9

	nop

	:l_yVSUBhZWXdhdvCmW_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jvRHbZxDUoLLPLkf_10

	nop

	:l_tJEOkHDQfuNOnUxF_11
	goto/32 :before_first_instruction

	:l_ewdUMMXpNboPHZLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_ZENMfmVcfKnBDZKH_1

	nop

	:l_DeIEhOnUFgRZiGlm_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_oWHEXXIvWklXTHQf_6

	nop

	:l_jvRHbZxDUoLLPLkf_10
    return v0

	:after_last_instruction

	goto/32 :l_tJEOkHDQfuNOnUxF_11

	nop

	:l_ZENMfmVcfKnBDZKH_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_PYXpzQARQWfVYkin_2

	nop

	:l_faSNInwiCtXjyFEK_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_DeIEhOnUFgRZiGlm_5

	nop

	:l_PYXpzQARQWfVYkin_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_fzLqhtNETJlTHzdg_3

	nop

	:l_fzLqhtNETJlTHzdg_3
	if-lez v0, :gl_USgxtMNTpqXwGsRZ

	goto/32 :cond_0

	:gl_USgxtMNTpqXwGsRZ
	goto/32 :l_faSNInwiCtXjyFEK_4

	nop

	:l_skLUmZwKmUvbJtKj_7
    const/4 v0, 0x1

	goto/32 :l_jNlPEKKtKIehPvDv_8

	nop

	:l_oWHEXXIvWklXTHQf_6
	if-lez v0, :gl_UmcrIDyuFbDRVpQp

	goto/32 :cond_0

	:gl_UmcrIDyuFbDRVpQp
	goto/32 :l_skLUmZwKmUvbJtKj_7

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_BdqfrhLErTWCuzBI_0

	nop

	:l_LpvudtptssOlFZYI_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_qSTbTzHrFztelumY_3

	nop

	:l_qSTbTzHrFztelumY_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_AoVipqMnMXvKwzUW_4

	nop

	:l_SOwmYiHfnyeczmgb_1
    move-object v0, p1

	goto/32 :l_LpvudtptssOlFZYI_2

	nop

	:l_AoVipqMnMXvKwzUW_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_KrNucNjtHoELOnUk_5

	nop

	:l_naajTZgUiAskoczU_6
	goto/32 :before_first_instruction

	:l_KrNucNjtHoELOnUk_5
    return v0

	:after_last_instruction

	goto/32 :l_naajTZgUiAskoczU_6

	nop

	:l_BdqfrhLErTWCuzBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_SOwmYiHfnyeczmgb_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wQFylLmhQNJrGuCy_0

	nop

	:l_PcFefNmJWKmBCbOn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_EMVpgWtwVhvLGmPN_7

	nop

	:l_gAgyifRChpRGsplh_24
	if-eq v0, v1, :gl_brscwpJFmQpRpIKi

	goto/32 :cond_2

	:gl_brscwpJFmQpRpIKi
    :cond_1
	goto/32 :l_kMnDXTsbRSOXlAzJ_25

	nop

	:l_MCKnkFCWAiOmAurC_21
    move-object v1, p1

	goto/32 :l_PySzxqRsETCIKSHH_22

	nop

	:l_bhwlmntmrMyDBBfq_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_LnCbBoGeDNypDkxL_19

	nop

	:l_ibZILcjtpzpJtAhe_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MUQalZYlHSVxspHx_28

	nop

	:l_wQFylLmhQNJrGuCy_0
	const v0, 25
	goto/32 :l_LVttyLwyTDGyXMvz_1

	nop

	:l_NhDLZoUNyZbdFqwE_10
	if-nez v0, :gl_vqBhFpDxHnzNhNbl

	goto/32 :cond_0

	:gl_vqBhFpDxHnzNhNbl
	goto/32 :l_IVnQIzTuOPoQGIYV_11

	nop

	:l_TISZLTKlZWhCAobK_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_gAgyifRChpRGsplh_24

	nop

	:l_CXLTLVUmmEycbeij_4
	if-lez v0, :gl_tZJbyPmSdKvYKDwi

	goto/32 :fXizGIreyxYqRoFH

	:gl_tZJbyPmSdKvYKDwi	goto/32 :l_hiMULnOJTLqzYVRN_5

	nop

	:l_RijvyCbsHXHhqxco_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_KXzsGXThazJfCakP_13

	nop

	:l_KKuglQBpSEsPJMzw_2
	add-int v0, v0, v1
	goto/32 :l_gVifLoMQwyRxPpnN_3

	nop

	:l_hiMULnOJTLqzYVRN_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_PcFefNmJWKmBCbOn_6

	nop

	:l_LnCbBoGeDNypDkxL_19
	if-eq v0, v1, :gl_OlGYbQerbgaDYnQa

	goto/32 :cond_2

	:gl_OlGYbQerbgaDYnQa
	goto/32 :l_vVxKTKOiZvXfkUFQ_20

	nop

	:l_STHElMYbGwTeshrG_8
	if-nez v0, :gl_VEMTYlaKdQIshfqb

	goto/32 :cond_2

	:gl_VEMTYlaKdQIshfqb
	goto/32 :l_csFVKvOrVhSecxHh_9

	nop

	:l_kMnDXTsbRSOXlAzJ_25
    const/4 v0, 0x1

	goto/32 :l_YnQKvRjhXsvRtmvd_26

	nop

	:l_KtRMDnjxuQyOxGwx_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_bhwlmntmrMyDBBfq_18

	nop

	:l_ovcmCHrKieiTmgUF_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_HHQeRrgjlNqeaYwF_16

	nop

	:l_EMVpgWtwVhvLGmPN_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_STHElMYbGwTeshrG_8

	nop

	:l_MUQalZYlHSVxspHx_28
    return v0

	:after_last_instruction

	goto/32 :l_KqVvjiYZkuerrhaR_29

	nop

	:l_LVttyLwyTDGyXMvz_1
	const v1, 15
	goto/32 :l_KKuglQBpSEsPJMzw_2

	nop

	:l_PySzxqRsETCIKSHH_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_TISZLTKlZWhCAobK_23

	nop

	:l_IVnQIzTuOPoQGIYV_11
    move-object v0, p1

	goto/32 :l_RijvyCbsHXHhqxco_12

	nop

	:l_KqVvjiYZkuerrhaR_29
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_ZVqzLuDtbuUjZQEi_30

	nop

	:l_csFVKvOrVhSecxHh_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_NhDLZoUNyZbdFqwE_10

	nop

	:l_jTMgUBnqQUoAGFLA_14
	if-eqz v0, :gl_ZuVgjmQnolkWfGfv

	goto/32 :cond_1

	:gl_ZuVgjmQnolkWfGfv
    .line 37
    :cond_0
	goto/32 :l_ovcmCHrKieiTmgUF_15

	nop

	:l_KXzsGXThazJfCakP_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_jTMgUBnqQUoAGFLA_14

	nop

	:l_ZVqzLuDtbuUjZQEi_30
	goto/32 :XgmOrHgRnldQDtOY
	:l_gVifLoMQwyRxPpnN_3
	rem-int v0, v0, v1
	goto/32 :l_CXLTLVUmmEycbeij_4

	nop

	:l_YnQKvRjhXsvRtmvd_26
    goto :goto_0

    :cond_2
	goto/32 :l_ibZILcjtpzpJtAhe_27

	nop

	:l_HHQeRrgjlNqeaYwF_16
    move-object v1, p1

	goto/32 :l_KtRMDnjxuQyOxGwx_17

	nop

	:l_vVxKTKOiZvXfkUFQ_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_MCKnkFCWAiOmAurC_21

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_dToFfkmVXKyRmbXI_0

	nop

	:l_dToFfkmVXKyRmbXI_0
	const v0, 19
	goto/32 :l_MzbzuqYYEFfuHlwf_1

	nop

	:l_kZJqkeMqJyFFrFrM_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_kOhBkUQWOuhNwwoG_14

	nop

	:l_kOhBkUQWOuhNwwoG_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_bmnUuKmydhKfYIJT_15

	nop

	:l_uLwVHlzIrqeEBERJ_8
    const v1, 0xffff

	goto/32 :l_VmqKVMmCQOTjOdlA_9

	nop

	:l_WhDgsNufjSumyYtG_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_lxZIRwtZnCxcMuMI_11

	nop

	:l_rupFslEFvGclnKgq_21
	goto/32 :ofvAesnDATrIGSvk
	:l_bmnUuKmydhKfYIJT_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dNsSpHLTaLWiLGxs_16

	nop

	:l_RoghbLUzVnlsTAib_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vFtRPhHhrpdqwRwM_18

	nop

	:l_KIgnYrRexQgPZpxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_TSqJkQwZkgTlffWz_7

	nop

	:l_TSqJkQwZkgTlffWz_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_uLwVHlzIrqeEBERJ_8

	nop

	:l_UXjeOcuJkBPbPStv_3
	rem-int v0, v0, v1
	goto/32 :l_KNLxRiOkrUQgywzz_4

	nop

	:l_MzbzuqYYEFfuHlwf_1
	const v1, 8
	goto/32 :l_azUyBocpuHWWVfOb_2

	nop

	:l_DFyZlFPDWGdkdajC_19
    throw v0

	:after_last_instruction

	goto/32 :l_OkcLxBlqiwGGpBcE_20

	nop

	:l_eYtzkvCwqbCHZUdU_12
    int-to-char v0, v0

	goto/32 :l_kZJqkeMqJyFFrFrM_13

	nop

	:l_lxZIRwtZnCxcMuMI_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eYtzkvCwqbCHZUdU_12

	nop

	:l_KNLxRiOkrUQgywzz_4
	if-lez v0, :gl_KRvOsTBGLQNReIQC

	goto/32 :clKkhxllOIjZFgEh

	:gl_KRvOsTBGLQNReIQC	goto/32 :l_XbLXhuKrvURvEeRV_5

	nop

	:l_XbLXhuKrvURvEeRV_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_KIgnYrRexQgPZpxp_6

	nop

	:l_vFtRPhHhrpdqwRwM_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DFyZlFPDWGdkdajC_19

	nop

	:l_azUyBocpuHWWVfOb_2
	add-int v0, v0, v1
	goto/32 :l_UXjeOcuJkBPbPStv_3

	nop

	:l_dNsSpHLTaLWiLGxs_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_RoghbLUzVnlsTAib_17

	nop

	:l_OkcLxBlqiwGGpBcE_20
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_rupFslEFvGclnKgq_21

	nop

	:l_VmqKVMmCQOTjOdlA_9
	if-ne v0, v1, :gl_NVKtpaZOthqhfNsT

	goto/32 :cond_0

	:gl_NVKtpaZOthqhfNsT
    .line 23
	goto/32 :l_WhDgsNufjSumyYtG_10

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_gXEhuJYoIKuNxQXI_0

	nop

	:l_sadXNFpvXbuoyEVs_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_hNfjjmnttAwCLcYd_2

	nop

	:l_WdtkabhfpnWomDKA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yxutnxTBjabGZLsl_4

	nop

	:l_hNfjjmnttAwCLcYd_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_WdtkabhfpnWomDKA_3

	nop

	:l_yxutnxTBjabGZLsl_4
	goto/32 :before_first_instruction

	:l_gXEhuJYoIKuNxQXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_sadXNFpvXbuoyEVs_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_zlSheoFQFanLiCue_0

	nop

	:l_HLmUCBwodmiRcLSZ_4
	goto/32 :before_first_instruction

	:l_hxIkvvibPGzXZlPE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HLmUCBwodmiRcLSZ_4

	nop

	:l_zlSheoFQFanLiCue_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_UQcBzQykuKfAvFql_1

	nop

	:l_UQcBzQykuKfAvFql_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_FkSBRGbyjIQiyTxz_2

	nop

	:l_FkSBRGbyjIQiyTxz_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_hxIkvvibPGzXZlPE_3

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_HMIWXORZXFYFPcad_0

	nop

	:l_YoMgabXLTujAkyKB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lKWUnFnJQrBbSGXt_4

	nop

	:l_lKWUnFnJQrBbSGXt_4
	goto/32 :before_first_instruction

	:l_szHhUGkvzqcjCwfN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_YoMgabXLTujAkyKB_3

	nop

	:l_TExtJMMfOkdvrBLu_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_szHhUGkvzqcjCwfN_2

	nop

	:l_HMIWXORZXFYFPcad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_TExtJMMfOkdvrBLu_1

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_RwSQxayrrtWDdpjQ_0

	nop

	:l_WuykAWwESNUWunfw_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_PgssmcMVoskZEqxk_2

	nop

	:l_PgssmcMVoskZEqxk_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_deFtvMGwPEVWyGmU_3

	nop

	:l_ZjMKAuckgbWJSVJW_4
	goto/32 :before_first_instruction

	:l_deFtvMGwPEVWyGmU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjMKAuckgbWJSVJW_4

	nop

	:l_RwSQxayrrtWDdpjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WuykAWwESNUWunfw_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ceXFmrFiffYybXTE_0

	nop

	:l_ceXFmrFiffYybXTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_NAgnhOebfNLllmbn_1

	nop

	:l_aAKQxAOLtPWwRHcL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IOrucQTkbYfyEAmN_4

	nop

	:l_NAgnhOebfNLllmbn_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_rSZcrOWqyrxZlOEk_2

	nop

	:l_IOrucQTkbYfyEAmN_4
	goto/32 :before_first_instruction

	:l_rSZcrOWqyrxZlOEk_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_aAKQxAOLtPWwRHcL_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_jMcOzoBDNBQmPIbG_0

	nop

	:l_jMcOzoBDNBQmPIbG_0
	const v0, 8
	goto/32 :l_qvgDrXcqXCoNMUQW_1

	nop

	:l_qvgDrXcqXCoNMUQW_1
	const v1, 22
	goto/32 :l_XFqqBWoVXziTIOdy_2

	nop

	:l_LIVMpFAaSbFhrrah_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nFJIMowuLCZjPoAE_7

	nop

	:l_cSkNQwKcReAyJVdw_15
    return v0

	:after_last_instruction

	goto/32 :l_UZXmXdSixYISEPTk_16

	nop

	:l_wsmYYkqznrNHEZtJ_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_gVIfhfxAlajlkhoe_14

	nop

	:l_VSHcWMvfXnCuqZPm_17
	goto/32 :aopZIQabvpiSuAwM
	:l_UZXmXdSixYISEPTk_16
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_VSHcWMvfXnCuqZPm_17

	nop

	:l_nFJIMowuLCZjPoAE_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_FEAfSHiWAGZijLvT_8

	nop

	:l_FEAfSHiWAGZijLvT_8
	if-nez v0, :gl_tPeZlInaJBLvmEkf

	goto/32 :cond_0

	:gl_tPeZlInaJBLvmEkf
	goto/32 :l_EZJDVCQXOkLTKDMT_9

	nop

	:l_gVIfhfxAlajlkhoe_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_cSkNQwKcReAyJVdw_15

	nop

	:l_FbeQKcsGifvDCvtG_10
    goto :goto_0

    :cond_0
	goto/32 :l_yTtbBmhUaTICPgnh_11

	nop

	:l_hUlIAptezDgQDDQJ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wsmYYkqznrNHEZtJ_13

	nop

	:l_vBGoHybskRBbnhoM_3
	rem-int v0, v0, v1
	goto/32 :l_FBSLnuuWbWGYMNCS_4

	nop

	:l_cMoGfoYJNWxyzEKy_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_LIVMpFAaSbFhrrah_6

	nop

	:l_yTtbBmhUaTICPgnh_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_hUlIAptezDgQDDQJ_12

	nop

	:l_EZJDVCQXOkLTKDMT_9
    const/4 v0, -0x1

	goto/32 :l_FbeQKcsGifvDCvtG_10

	nop

	:l_XFqqBWoVXziTIOdy_2
	add-int v0, v0, v1
	goto/32 :l_vBGoHybskRBbnhoM_3

	nop

	:l_FBSLnuuWbWGYMNCS_4
	if-lez v0, :gl_LqjRxbvVFwKKZsDS

	goto/32 :ycgtVNracGCjOizr

	:gl_LqjRxbvVFwKKZsDS	goto/32 :l_cMoGfoYJNWxyzEKy_5

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_JCCBfINOBHjIuRrB_0

	nop

	:l_YjsgXxFwwshSIlZH_1
	const v1, 20
	goto/32 :l_gaUsascJFpyIETsn_2

	nop

	:l_JCCBfINOBHjIuRrB_0
	const v0, 12
	goto/32 :l_YjsgXxFwwshSIlZH_1

	nop

	:l_EDiolCpufPkDdEUl_12
    goto :goto_0

    :cond_0
	goto/32 :l_mKDvRiqqJkABNwqf_13

	nop

	:l_UGFFlakGtSuYNOEN_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_sEQPUvTooCitIWDr_6

	nop

	:l_sEQPUvTooCitIWDr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_vEFMuFoDrxMfqEqB_7

	nop

	:l_gaUsascJFpyIETsn_2
	add-int v0, v0, v1
	goto/32 :l_rlUEyhohtAlhcwvY_3

	nop

	:l_tIZnQONExzULsWGa_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_jaiJMwnRjIKxtgzV_9

	nop

	:l_akYlljULEutbKBiy_11
    const/4 v0, 0x1

	goto/32 :l_EDiolCpufPkDdEUl_12

	nop

	:l_vEFMuFoDrxMfqEqB_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_tIZnQONExzULsWGa_8

	nop

	:l_tRrlVAIVqjmvkIML_4
	if-lez v0, :gl_xibLTuCBuDFCnSYB

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_xibLTuCBuDFCnSYB	goto/32 :l_UGFFlakGtSuYNOEN_5

	nop

	:l_RJDeXyjwFEdNFMBu_16
	goto/32 :zNuyKMGRqmEZTFDP
	:l_UazrXUlaCsKBmeVG_14
    return v0

	:after_last_instruction

	goto/32 :l_RwIhwTZjgEhCPwsL_15

	nop

	:l_mKDvRiqqJkABNwqf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UazrXUlaCsKBmeVG_14

	nop

	:l_rlUEyhohtAlhcwvY_3
	rem-int v0, v0, v1
	goto/32 :l_tRrlVAIVqjmvkIML_4

	nop

	:l_jaiJMwnRjIKxtgzV_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ejBCzvtblOjWdTqY_10

	nop

	:l_ejBCzvtblOjWdTqY_10
	if-gtz v0, :gl_oyMTGglYWtQovGUM

	goto/32 :cond_0

	:gl_oyMTGglYWtQovGUM
	goto/32 :l_akYlljULEutbKBiy_11

	nop

	:l_RwIhwTZjgEhCPwsL_15
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_RJDeXyjwFEdNFMBu_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DdHEKhwNDCafOjCU_0

	nop

	:l_rfPbqzJepKwmYiEQ_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_doHsLzWiUZaJuOjE_14

	nop

	:l_upHKsPGJgihjWoog_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TzkFZXdwNZZlLgFn_16

	nop

	:l_ifCtUOtAspfhyifE_2
	add-int v0, v0, v1
	goto/32 :l_aFnrcgGGSucLQGvC_3

	nop

	:l_NXoshPPnKDbajvyC_4
	if-lez v0, :gl_DVbXZRbpnWbAPmnz

	goto/32 :MQbQTjYmEROPMGDl

	:gl_DVbXZRbpnWbAPmnz	goto/32 :l_aThkUQoUhejTeRMv_5

	nop

	:l_RmcbNoQNTZDodcNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_IXLftNQAMmnkNSMM_7

	nop

	:l_aThkUQoUhejTeRMv_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_RmcbNoQNTZDodcNr_6

	nop

	:l_DdHEKhwNDCafOjCU_0
	const v0, 27
	goto/32 :l_WeeHYnptsskYRHTo_1

	nop

	:l_IXLftNQAMmnkNSMM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rbOqTJluVUyBMAUk_8

	nop

	:l_WeeHYnptsskYRHTo_1
	const v1, 31
	goto/32 :l_ifCtUOtAspfhyifE_2

	nop

	:l_dyrpxQNfpOUFlTKh_17
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_wNjNYtrdwFORxyQY_18

	nop

	:l_doHsLzWiUZaJuOjE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_upHKsPGJgihjWoog_15

	nop

	:l_wNjNYtrdwFORxyQY_18
	goto/32 :PjtWQQjZCsjLYHwm
	:l_CvAmMkzUCIIZiRqw_11
    const-string v1, ".."

	goto/32 :l_pAKbjXIcDqkbYAHE_12

	nop

	:l_gXIkzzybQUWNdKsK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CvAmMkzUCIIZiRqw_11

	nop

	:l_pAKbjXIcDqkbYAHE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rfPbqzJepKwmYiEQ_13

	nop

	:l_TzkFZXdwNZZlLgFn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dyrpxQNfpOUFlTKh_17

	nop

	:l_rbOqTJluVUyBMAUk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sBYWavqlVZbRXHLO_9

	nop

	:l_sBYWavqlVZbRXHLO_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_gXIkzzybQUWNdKsK_10

	nop

	:l_aFnrcgGGSucLQGvC_3
	rem-int v0, v0, v1
	goto/32 :l_NXoshPPnKDbajvyC_4

	nop

.end method
